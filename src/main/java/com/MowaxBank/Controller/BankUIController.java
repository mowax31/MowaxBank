package com.MowaxBank.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BankUIController {

	@GetMapping("/Main")
	public String Main(Model model) {
		return "Main";
	}
	
	@GetMapping("/Register")
	public String Registration(Model regModel) {
		return "Registration";
	}
	
	@GetMapping("/Home")
	public String Home(Model homeModel) {
		return "Home";
	}
	
	//  Mapping
	
	@RequestMapping("/Registration")
	public String Registration() {
		return "Registration";
	}
	
	@RequestMapping("/Main")
	public String Main() {
		return "Main";
	}
	
	@RequestMapping("/Home/About")
	public String About() {
		return "Home/About";
	}
	
	@RequestMapping("/Home/MoneyInfo")
	public String MoneyInfo() {
		return "Home/MoneyInfo";
	}
	
	@RequestMapping("/Home/TransferMoney")
	public String TransferMoney() {
		return "Home/TransferMoney";
	}
	
	@RequestMapping("/Home/Ledger")
	public String Ledger() {
		return "Home/Ledger";
	}
	
}
