package com.MowaxBank.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.MowaxBank.Model.BankRegestration;

public interface BankRepository extends JpaRepository<BankRegestration, Long> {

}
