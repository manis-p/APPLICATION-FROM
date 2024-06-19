package project.homecontroller;

import java.util.List;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseStatus;

import project.dao.Studentdao;
import project.entity.Address;
import project.entity.Eduation;
import project.entity.Register;
import project.entity.Student;


@Controller
public class Maincontroller {
	@Autowired
	private Studentdao user;
/*
	@RequestMapping("/valid")
	public String valid(Model m) {

		return "valid";
	}

	@RequestMapping(path="/manish", method = RequestMethod.GET)
	public String manish(@Valid @ModelAttribute("vali") Vlai vali, BindingResult result, Model model) {

		if (result.hasErrors()) {
			System.out.println(result);
			model.addAttribute("errors", result.getAllErrors());
			// result.getAllErrors().forEach(error ->
			// System.out.println(error.getDefaultMessage()));
			return "valid";
		}
		return "manish";
	}
*/
	@RequestMapping("/error")
	public String error(Model m) {

		return "error";
	}

	@RequestMapping("/about")
	public String about(Model m) {
		//String str = null;
		//System.out.println(str.length());
		return "about";
	}

	@RequestMapping("/look")
	public String look(Model m) {
		return "look";
	}

	@RequestMapping("/login")
	public String login(Model m) {
		return "login";
	}

	@RequestMapping("/register")
	public String register(Model m) {

		return "register";
	}

	@RequestMapping(path = "/page", method = RequestMethod.POST)
	public String welcome(@ModelAttribute("register") Register register, Model m) {

		// System.out.println(register);
		String a = register.getUseremail();
		System.out.println(a);
		List<Register> regis = this.user.register(a);
		System.out.println(regis);
		if (regis.isEmpty()) {

			this.user.save4(register);
			m.addAttribute("msg1", "you are login sucessfully ");
			return "register";
		}

		System.out.println("it is sucessfully compltered");
		m.addAttribute("hello", "you are alraedy exit ");
		return "register";

	}

	@RequestMapping(path = "/login", method = RequestMethod.POST)
	public String hello(@RequestParam("email") String email, @RequestParam("password2") String password,
			HttpSession session, Model m) {

		Register register = this.user.login(email, password);

		if (register != null) {
			return "home";

		}

		else {
			session.setAttribute("msg", "invalid email and password");
			return "redirect:/login";
		}

	}

	@RequestMapping("/new")
	public String show(Model m) {
		System.out.println("this is show page");

		return "home";
	}

	@RequestMapping(path = "/control", method = RequestMethod.GET)
	public String handler(@Valid @ModelAttribute("student") Student student, BindingResult result,Model model) {
		if (result.hasErrors()) {
			System.out.println(result);
			//System.out.println(result.getAllErrors());
			model.addAttribute("errors", result.getFieldErrors("name"));
			model.addAttribute("errors1", result.getFieldErrors("father"));
			model.addAttribute("errors2", result.getFieldErrors("mother"));
			model.addAttribute("errors3", result.getFieldErrors("email"));
			return "home" ;
		}
		this.user.save(student);
		System.out.println(student);
		// this.user.done(student);

		return "ed";
	}

	@RequestMapping(path = "/handle", method = RequestMethod.GET)
	public String viewAll(@ModelAttribute("eduation") Eduation eduation) {
		this.user.save1(eduation);
		System.out.println(eduation);
		return "all";
	}

	@RequestMapping(path = "/take", method = RequestMethod.GET)
	public String controlApp(@ModelAttribute("address") Address address) {
		this.user.save3(address);
		System.out.println(address);

		return "note";
	}

	// Handling the error in the whole project by Sprig MVC
	// exception handling is two types one controlled another one is if u have one
	// than one controller
	// @ExceptionHandler( value=NullPointerException.class)
	// public String exceptionHanderNul() {
	// return "error";
	// }
	@ResponseStatus(value = HttpStatus.BAD_REQUEST)
	@ExceptionHandler(value = Exception.class)
	public String exceptionHanderGenric() {
		return "error";
	}

}
