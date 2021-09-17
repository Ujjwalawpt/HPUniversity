package com.org.egenericmodule.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="tbl_agency_details")
@Data
public class AgencyDetails {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Integer id;
	
	@Column(nullable=false)
	private String agency_code;
	
	@Column(nullable=false)
	private String bank_name;
	
	@Column(nullable=false)
	private String branch_name;
	
	@Column(nullable=false)
	private String branch_code;
	
	@Column(nullable=false)
	private String source_by;
	
	@Column(nullable=false)
	private String source_by_name;
	
	@Column(nullable=false, unique=true)
	private String cust_account_no;
}
