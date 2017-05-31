package asfc.intranet.eect.controller;

import asfc.intranet.eect.backend.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TestController {

	@Autowired
	TestService testService;

	//@RequestMapping(value = "/test", method = RequestMethod.GET)
	//public String loginMessage(){
		//return "test";
	//}

	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public String showList(ModelMap modelMap){
		modelMap.put("list", testService.getAllObject());
		return "test";
	}

}