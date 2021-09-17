package com.org.egenericmodule.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class EGenericModuleController {
	
	private static Logger logger=LogManager.getLogger(EGenericModuleController.class);

	@GetMapping("/getContent")
	public String getContent() {
		return "Hello From Rest Controller !!!!";
	}

	@GetMapping("/login")
	public String login() {
		return "index";
	}
	
	@GetMapping("/new_user")
	public String new_user() {
		return "new_user";
	}
	
	@GetMapping("/OTP")
	public String OTP() {
		return "OTP";
	}
	
	@GetMapping("/create_pass")
	public String create_pass() {
		return "create_pass";
	}

	@GetMapping("/loadDashBoard")
	public String loadDashBoard() {
		return "search_customer";
	}

	@GetMapping("/loadCustomerData")
	public String loadCustomerData() {
		return "customer_details";
	}

	@GetMapping("/getLICPlans")
	public String getLICPlans() {
		return "select_lic_plan";
	}

	@GetMapping("/loadPlanDetails")
	public String loadPlanDetails() {
		return "lic_plan_details";
	}

	@GetMapping("/loadPaymentDetails")
	public String loadPaymentDetails() {
		return "payment_info";
	}
}
