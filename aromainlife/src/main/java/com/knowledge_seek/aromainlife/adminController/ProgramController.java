package com.knowledge_seek.aromainlife.adminController;

import java.util.List;
import java.util.Map;
import java.util.UUID;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartRequest;

import com.knowledge_seek.aromainlife.domain.Program;
import com.knowledge_seek.aromainlife.service.impl.FileServiceImpl;
import com.knowledge_seek.aromainlife.service.impl.ProServiceImpl;
import com.knowledge_seek.aromainlife.userController.HomeController;
import com.knowledge_seek.aromainlife.util.PagingUtil;

@Controller
@RequestMapping("/pro")
public class ProgramController {

	
	private static final Logger logger = LoggerFactory.getLogger(ProgramController.class);
	
	@Value("${PAGESIZE}")
	private int pageSize; 
	@Value("${BLOCKPAGE}")
	private int blockPage;
	
	@Resource(name="proService")
	ProServiceImpl proService;
	@Resource(name="fileService")
	FileServiceImpl fileService;
	
	@RequestMapping(value = "/list.do")
	public String list(@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage,
			@RequestParam Map map,Model model,HttpServletRequest req) {
		int totalRecordCount =proService.getTotalRecordCount(map);
		int totalPage= (int)(Math.ceil(((double)totalRecordCount/pageSize)));
		
		//시작 및 끝 ROWNUM구하기]
		int start= (nowPage-1)*pageSize+1;
		int end = nowPage*pageSize;		
		map.put("start", start);
		map.put("end",end);
		
		List<Program> lists=proService.selectList(map);
		String pagingString = PagingUtil.pagingText(totalRecordCount, pageSize, blockPage, nowPage, req.getContextPath()+"/pro/list.do?");
		
		model.addAttribute("lists",lists);
		model.addAttribute("pagingString",pagingString);
		model.addAttribute("totalPage",totalPage);
		model.addAttribute("nowPage",nowPage);
		model.addAttribute("totalRecordCount",totalRecordCount);
		model.addAttribute("pageSize",pageSize);
		
		return "/admin/program";
	}
	@RequestMapping(value = "/writeForm.do")
	public String writeForm( Model model) {
		
		return "/admin/programWrite";
	}
	@RequestMapping(value = "/write.do")
	public String write( Model model,Program program,MultipartRequest mhsq) {
		
		List<MultipartFile> mf =mhsq.getFiles("file");
		
		  if (mf.size() == 1 && mf.get(0).getOriginalFilename().equals("")) {
	             
	        } else {
	        	logger.debug("파일 다중 업로드 mf.size():"+mf.size());
	            for (int i = 0; i < mf.size(); i++) {
	            	if(mf.get(i).getSize()!=0){
	            	program.file_name.add(mf.get(i).getOriginalFilename());
	            	program.file_id.add(fileService.save(mf.get(i)));
	            	}
	            	else{
	            		program.file_name.add("null");
		            	program.file_id.add(null);
	            	}
	            }
	                 
	        }
		proService.insert(program);
		return "redirect:list.do";
	}
	@RequestMapping("/editForm.do")
	public String updateForm(Program program,Model model){
		program=proService.selectOne(program);
		model.addAttribute("program",program);

		return "/admin/programEdit";
	}
	
	@RequestMapping(value = "/edit.do")
	public String edit( Model model,Program program,@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage) {
		
		proService.update(program);
		return "redirect:/pro/list.do?nowPage="+nowPage;
	}
	
	@RequestMapping("/delete.do")
	public String delete(Program program,@RequestParam(defaultValue="1",required=false,value="nowPage") int nowPage){
		//program=proService.selectOne(program);
		proService.delete(program);
		/*if(program.getFile_id()!=null){
			//파일 삭제 
			FileDTO FileDto =fileServiceImpl.selectFileDetail(program.getFile_id());
			
		}*/
		
		return "redirect:/pro/list.do?nowPage="+nowPage;
	}
	
}
