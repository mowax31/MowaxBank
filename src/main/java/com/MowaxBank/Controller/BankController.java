package com.MowaxBank.Controller;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.MowaxBank.Model.BankRegestration;
import com.MowaxBank.Service.BankService;

@RestController
@RequestMapping("/MowaxBS")

public class BankController {

	private BankService bankService;

	public BankController(BankService bankService) {
		super();
		this.bankService = bankService;
	}
	
	public BankRegestration registerUser(@ModelAttribute BankRegestration bankRegestration) {
		return bankService.saveBankRegestration(bankRegestration);
	}
}
