package com.MowaxBank.ServiceIMPL;

import org.springframework.stereotype.Service;

import com.MowaxBank.Model.BankRegestration;
import com.MowaxBank.Repository.BankRepository;
import com.MowaxBank.Service.BankService;

@Service
public class BankServiceImpl implements BankService{

	
	private BankRepository bankRepository;
	
	public BankServiceImpl(BankRepository bankRepository) {
		super();
		this.bankRepository = bankRepository;
	}

	@Override
	public BankRegestration saveBankRegestration(BankRegestration bankRegestration) {
		// TODO Auto-generated method stub
		return bankRepository.save(bankRegestration);
	}	
	
}
