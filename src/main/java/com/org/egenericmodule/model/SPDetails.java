package com.org.egenericmodule.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="tbl_sp_details")
@Data
public class SPDetails {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Integer id;
	
	@Column(nullable=false)
	private String sp_name;
	
	@Column(unique=true, nullable=false)
	private String sp_code;
	
	@Column(nullable=false)
	private String password;
	
	@Column(nullable=false)
	private String password_status;
	
	@Column(nullable=false)
	private String status;
	
	@Column(nullable=false)
	private Date created_on;
	
	@Column(nullable=false)
	private Date modified_on;
	
}
