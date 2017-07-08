package com.guo.net.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.guo.net.entity.User;
import com.guo.net.service.UserService;

@Controller
@RequestMapping("/user") // url:/模块/资源/{id}/细分 /seckill/list
public class UserController {

	private Logger logger = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private UserService userService;

	 @RequestMapping(value = "/login",method= RequestMethod.GET)
	    public String login(Model model) {
	        User user = userService.getByName("gyy");
	        model.addAttribute("user",user);
	        System.out.println(user.toString());
	        return "/index";
	    }

}
