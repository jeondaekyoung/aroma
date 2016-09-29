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

import com.knowledge_seek.aromainlife.domain.Program;
import com.knowledge_seek.aromainlife.service.impl.ProServiceImpl;
import com.knowledge_seek.aromainlife.util.PagingUtil;

@Controller
@RequestMapping("/pro")
public class ProgramController {

	@Value("${PAGESIZE}")
	private int pageSize; 
	@Value("${BLOCKPAGE}")
	private int blockPage;
	
	@Resource(name="proService")
	ProServiceImpl proService;
	
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
	public String write( Model model,Program program) {
		proService.insert(program);
		
		return "forward:list.do";
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
