package com.org.egenericmodule.model;

import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="tbl_payment_details")
@Data
public class PaymentDetails {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Integer id;
	
	@OneToOne(cascade=CascadeType.MERGE, fetch=FetchType.EAGER)
	@JoinColumn(name="customer_id")
	private CustomerDetails customer;
	
	private String payment_method;
	
	private String transaction_id;
	
	private String unique_id;
	
	private Double transaction_amount;
	
	private Date transaction_on;
	
	private String status;
}
