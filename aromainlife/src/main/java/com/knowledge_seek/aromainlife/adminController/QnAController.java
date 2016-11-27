package com.knowledge_seek.aromainlife.adminController;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.knowledge_seek.aromainlife.domain.Answer;
import com.knowledge_seek.aromainlife.domain.FileDTO;
import com.knowledge_seek.aromainlife.domain.QnA;
import com.knowledge_seek.aromainlife.service.impl.FileServiceImpl;
import com.knowledge_seek.aromainlife.service.impl.QnAServiceImpl;
import com.knowledge_seek.aromainlife.util.PagingUtil;

@Controller
@RequestMapping("/qna")
public class QnAController {

	private static final Logger logger = LoggerFactory.getLogger(QnAController.class);
	
	@Value("${PAGESIZE}")
	private int pageSize; 
	@Value("${BLOCKPAGE}")
	private int blockPage;
	
	@Resource(name="qnaService")
	QnAServiceImpl qnaService;
	
	@Resource(name="fileService")
	FileServiceImpl fileService;
	
	
	@RequestMapping("/list.do")
	public String list(@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage,
			@RequestParam Map map,Model model,HttpServletRequest req) {

		{//공지사항
			
			map.put("noti","noti");
			int totalRecordCount1 =qnaService.getTotalRecordCount(map);
			int totalPage1= (int)(Math.ceil(((double)totalRecordCount1/pageSize)));
			
			//시작 및 끝 ROWNUM구하기]
			int start= (nowPage-1)*pageSize+1;
			int end = nowPage*pageSize;		
			map.put("start", start);
			map.put("end",end);
			
			List<QnA> notiLists =qnaService.select_notiList(map);
			
			String pagingString1 = PagingUtil.pagingText(totalRecordCount1, pageSize, blockPage, nowPage, req.getContextPath()+"/qna/list.do?");
			
			
			model.addAttribute("notiLists",notiLists);
			model.addAttribute("pagingString1",pagingString1);
			model.addAttribute("totalPage1",totalPage1);
			model.addAttribute("totalRecordCount1",totalRecordCount1);
		}
		{//문의 사항
			map.clear();
			int totalRecordCount2 =qnaService.getTotalRecordCount(map);
			int totalPage2= (int)(Math.ceil(((double)totalRecordCount2/pageSize)));
			
			//시작 및 끝 ROWNUM구하기]
			int start= (nowPage-1)*pageSize+1;
			int end = nowPage*pageSize;		
			map.put("start", start);
			map.put("end",end);
			
			List<QnA> lists=qnaService.selectList(map);
			
			String pagingString2 = PagingUtil.pagingText(totalRecordCount2, pageSize, blockPage, nowPage, req.getContextPath()+"/qna/list.do?");
			
			model.addAttribute("lists",lists);
			model.addAttribute("pagingString2",pagingString2);
			model.addAttribute("totalPage2",totalPage2);
			model.addAttribute("totalRecordCount2",totalRecordCount2);
		}
		model.addAttribute("nowPage",nowPage);
		model.addAttribute("pageSize",pageSize);
		
		return "/admin/qna";
	}

	@RequestMapping("/writeForm.do")
	public String writeForm( Model model) {
		
		return "/admin/qnaWrite";
	}
	
	@RequestMapping(value = "/write.do" ,method =RequestMethod.POST)
	public String write(QnA qna, Model model) {
		
		if(qna.getFile().getSize()!=0){
			MultipartFile multpartfile = qna.getFile();
			qna.setFileName(multpartfile.getOriginalFilename());
			qna.setFile_id(fileService.save(multpartfile));
		
		}
		
		qnaService.insert(qna);
		
		return "redirect:/qna/list.do";
	}
	
	@RequestMapping(value="/view.do" )
	public String view(QnA qna,Model model) {
		qna=qnaService.selectOne(qna);
		model.addAttribute("qna",qna);
		//답변
		//Answer ans = qnaService.ans_selectOne(ans);
		//model.addAttribute("ans",ans);
		return "/admin/qnaView";
	}

	@RequestMapping("/editForm.do")
	public String updateForm(QnA qna,Model model){ 
		qna=qnaService.selectOne(qna);
		model.addAttribute("qna",qna);

		return "/admin/qnaEdit";
	}
	
	@RequestMapping("/edit.do")
	public String edit(QnA qna, Model model) {
		if(qna.getFile().getSize()!=0){
			//올린파일 mutipartFile 객체에 저장, 파일 이름 저장
			MultipartFile multpartfile = qna.getFile();
			qna.setFileName(multpartfile.getOriginalFilename());
			FileDTO FileDto =fileService.selectFileDetail(qna.getFile_id());//fileId로 정보가지고오기
			//객체가 존재할때 파일 업데이트
			qna.setFile_id(fileService.update(multpartfile, FileDto));	
			
		}
		if(qna.getFile_id().length()==0){
			
			qna.setFile_id(null);
		}
		
		qnaService.update(qna);
		return "forward:/qna/view.do";
	}
	
	@RequestMapping("/delete.do")
	public String delete(QnA qna,@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage){
		//QnA=qnaService.selectOne(QnA);
		qnaService.delete(qna);
		if(qna.getFile_id().length()!=0){
			//파일 삭제 
			FileDTO FileDto =fileService.selectFileDetail(qna.getFile_id());
			fileService.delete(FileDto);
		}
		
		return "redirect:/qna/list.do?nowPage="+nowPage;
	}

	@RequestMapping("/search.do")
	public String search(@RequestParam Map map,Model model,@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage
			,HttpServletRequest req){
		
		
		String search_account=map.get("search_account").toString();
		String search_text=map.get("search_text").toString();
		System.out.println(search_account+search_text);
		{//공지사항
			
			map.put("noti","noti");
			int totalRecordCount1 =qnaService.getTotalRecordCount_search(map);
			System.out.println("totalRecordCount1:"+totalRecordCount1);
			int totalPage1= (int)(Math.ceil(((double)totalRecordCount1/pageSize)));
			
			//시작 및 끝 ROWNUM구하기]
			int start= (nowPage-1)*pageSize+1;
			int end = nowPage*pageSize;		
			map.put("start", start);
			map.put("end",end);
			
			List<QnA> notiLists =qnaService.search(map);
			
			String pagingString1 = PagingUtil.pagingText(totalRecordCount1, pageSize, blockPage, nowPage, 
					req.getContextPath()+"/qna/search.do?search_account="+search_account+"&search_text="+search_text+"&");
			
			
			model.addAttribute("notiLists",notiLists);
			model.addAttribute("pagingString1",pagingString1);
			model.addAttribute("totalPage1",totalPage1);
			model.addAttribute("totalRecordCount1",totalRecordCount1);
		}
		{//문의 사항
			map.clear();
			map.put("search_account",search_account);
			map.put("search_text",search_text);
			int totalRecordCount2 =qnaService.getTotalRecordCount_search(map);
			System.out.println("totalRecordCount2:"+totalRecordCount2);
			int totalPage2= (int)(Math.ceil(((double)totalRecordCount2/pageSize)));
			
			//시작 및 끝 ROWNUM구하기]
			int start= (nowPage-1)*pageSize+1;
			int end = nowPage*pageSize;		
			map.put("start", start);
			map.put("end",end);
			
			List<QnA> lists=qnaService.search(map);
			
			String pagingString2 = PagingUtil.pagingText(totalRecordCount2, pageSize, blockPage, nowPage, 
					req.getContextPath()+"/qna/search.do?search_account="+map.get("search_account")+"&search_text="+map.get("search_text")+"&");
			
			model.addAttribute("lists",lists);
			model.addAttribute("pagingString2",pagingString2);
			model.addAttribute("totalPage2",totalPage2);
			model.addAttribute("totalRecordCount2",totalRecordCount2);
		}
		model.addAttribute("nowPage",nowPage);
		model.addAttribute("pageSize",pageSize);
		
		return "/admin/qna";
	}
	
	//답변 달기
	
	@RequestMapping("/ansForm.do")
	public String ansForm(QnA qna, Model model) {
		qna=qnaService.selectOne(qna);
		model.addAttribute("qna", qna);
		return "/admin/ansWrite";
	}
	
	@RequestMapping(value = "/ansWrite.do" ,method =RequestMethod.POST)
	public String answer(Answer ans) {
		
		qnaService.ans_insert(ans);
		
		return "redirect:/qna/list.do";
	}
	
	@RequestMapping("/ans_updateForm.do")
	public String ans_updateForm(QnA qna,Model model){ 
		qna=qnaService.selectOne(qna);
		model.addAttribute("qna",qna);

		return "/admin/qnaEdit";
	}
	

	
}
