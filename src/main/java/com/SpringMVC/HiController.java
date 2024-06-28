package com.SpringMVC;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HiController {
	@RequestMapping("/hi")
	public String getModel()
	{
		return "Success";
	}

}
