package com.org.egenericmodule.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="tbl_otp")
@Data
public class OTPDetails {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Integer id;
	
	@Column(nullable=false)
	private int ref_id;
	
	@Column(nullable=false)
	private String ref_type;
	
	@Column(nullable=false)
	private Integer otp;
}
