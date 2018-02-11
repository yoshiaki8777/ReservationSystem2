package web;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import form.LoginForm;

public class LoginController {
	
	@RequestMapping(value = "/")
	public String index(Model model) {
		return "index";
	}

	@RequestMapping(value = "/login")
	public String login(Model model, @ModelAttribute("loginForm") LoginForm loginForm) {
		
		model.addAttribute("userId", loginForm.getUserId());
		
		return "reservation";
	}
}
