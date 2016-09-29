package com.knowledge_seek.aromainlife.adminController;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.knowledge_seek.aromainlife.domain.QnA;
import com.knowledge_seek.aromainlife.domain.QnA;
import com.knowledge_seek.aromainlife.service.QnAService;
import com.knowledge_seek.aromainlife.service.impl.QnAServiceImpl;
import com.knowledge_seek.aromainlife.util.PagingUtil;

@Controller
@RequestMapping("/qna")
public class QnAController {

	@Value("${PAGESIZE}")
	private int pageSize; 
	@Value("${BLOCKPAGE}")
	private int blockPage;
	
	@Resource(name="qnaService")
	QnAServiceImpl qnaService;
	
	@RequestMapping("/list.do")
	public String list(@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage,
			@RequestParam Map map,Model model,HttpServletRequest req) {
		
		int totalRecordCount =qnaService.getTotalRecordCount(map);
		int totalPage= (int)(Math.ceil(((double)totalRecordCount/pageSize)));
		
		//시작 및 끝 ROWNUM구하기]
		int start= (nowPage-1)*pageSize+1;
		int end = nowPage*pageSize;		
		map.put("start", start);
		map.put("end",end);
		
		List<QnA> lists=qnaService.selectList(map);
		String pagingString = PagingUtil.pagingText(totalRecordCount, pageSize, blockPage, nowPage, req.getContextPath()+"/qna/list.do?");
		
		model.addAttribute("lists",lists);
		model.addAttribute("pagingString",pagingString);
		model.addAttribute("totalPage",totalPage);
		model.addAttribute("nowPage",nowPage);
		model.addAttribute("totalRecordCount",totalRecordCount);
		model.addAttribute("pageSize",pageSize);
		
		
		
		return "/admin/qna";
	}

	@RequestMapping("/writeForm.do")
	public String writeForm( Model model) {
		
		return "/admin/qnaWrite";
	}
	
	@RequestMapping(value = "/write.do")
	public String write( Model model) {
		
		return "forward:/qna/list.do";
	}
		
	@RequestMapping("/editForm.do")
	public String updateForm(QnA qna,Model model){
		qna=qnaService.selectOne(qna);
		model.addAttribute("QnA",qna);

		return "/admin/qnaEdit";
	}
	
	@RequestMapping("/edit.do")
	public String edit( Model model) {
		
		return "/admin/qnaView";
	}
	@RequestMapping("/delete.do")
	public String delete(QnA QnA,@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage){
		//QnA=qnaService.selectOne(QnA);
		qnaService.delete(QnA);
		/*if(QnA.getFile_id()!=null){
			//파일 삭제 
			FileDTO FileDto =fileServiceImpl.selectFileDetail(QnA.getFile_id());
			
		}*/
		
		return "redirect:/pro/list.do?nowPage="+nowPage;
	}
	
}
