package com.paasta.scwui.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpMethod;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

import com.paasta.scwui.service.CommonService;

@RestController
@RequestMapping("/")
public class ScWebUIController {
	
	
    @Autowired
    protected RestTemplate restTemplate;
    @Autowired
    public CommonService commonService;
   
    
    @GetMapping(path = "/login" , consumes = "application/json") // Map ONLY GET Requests
    @ResponseBody
    public Map<String, Object> getTotalCountList(@RequestBody Map map) {
        return commonService.procRestTemplate("/UserResource/login", HttpMethod.POST, map, null);
    }

	@RequestMapping(value="/")
	public ModelAndView home(ModelMap model) {
		return new ModelAndView() {{
            setViewName("/scuser/insertUser");
        }};
 	}
}	