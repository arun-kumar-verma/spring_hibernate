package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import beans.Employee;
@Controller
public class Employee_Controller {
	@RequestMapping("/")
	public ModelAndView display() {
		Employee emp=new Employee();
		return new ModelAndView("register","employee_model",emp);
	}
	
	@RequestMapping(value="register", method =RequestMethod.POST)
	public ModelAndView addEmployee(@ModelAttribute Employee emp,Model model) {
		model.addAttribute("name", emp.getName());
		model.addAttribute("designation",emp.getDesignation());
		model.addAttribute("Email", emp.getEmail());
		model.addAttribute("experience", emp.getYears_of_exp());
		model.addAttribute("salary", emp.getSalary());
		return new ModelAndView("success_registration","emp_details",model);
	}
	

}
