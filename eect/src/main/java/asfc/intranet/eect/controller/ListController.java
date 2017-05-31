package asfc.intranet.eect.controller;

import asfc.intranet.eect.backend.persistence.domain.TestObject;
import asfc.intranet.eect.backend.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.validation.Valid;

@Controller
public class ListController {

	@Autowired
	TestService testService;

	/**
	 *
	 * @param modelMap
	 * @return
	 * Remember the scope of the request param is just that particular request
	 * in order to make it available for other pages I need to put it in session by
	 * using @SessionAtribute("name")
	 */
	@RequestMapping(value = "/eect/list", method = RequestMethod.GET)
	public String showList(ModelMap modelMap){
		modelMap.put("list", testService.getAllObject());
		return "list";
	}

	@RequestMapping(value = "/eect/add", method = RequestMethod.GET)
	public String showAdd(ModelMap modelMap){
		TestObject testObject = new TestObject();
		testObject.setName("defaultName");
		modelMap.addAttribute("testObject", testObject);
		return "add";
	}

	@RequestMapping(value = "/eect/add", method = RequestMethod.POST)
	public String addToList(@ModelAttribute("testObject") TestObject testObject){
		testService.addObject(testObject);
		return "redirect:list";
	}

	@RequestMapping(value = "/eect/update", method = RequestMethod.GET)
	public String showUpdatePage(@RequestParam long id, ModelMap model) {
		TestObject testObject = testService.getObjectById(id);
		model.put("testObject", testObject);
		return "update";
	}

    @RequestMapping(value = "/eect/update", method = RequestMethod.POST)
    public String update(ModelMap model, @Valid TestObject testObject,
                         BindingResult result) {

        if (result.hasErrors()) {
            return "update";
        }
        //testObject.setUser(getLoggedInUserName(model));
        testService.updateObject(testObject);
        return "redirect:list";
    }
}