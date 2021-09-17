package com.org.egenericmodule.model;

import java.util.Date;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="tbl_customer_details")
@Data
public class CustomerDetails {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	
	@OneToOne(cascade=CascadeType.MERGE, fetch=FetchType.EAGER)
	@JoinColumn(name="agency_id")
	private AgencyDetails agency;
	
	@OneToOne(cascade=CascadeType.MERGE, fetch=FetchType.EAGER)
	@JoinColumn(name="customer_address_id")
	private CustomerAddressDetails customer_address;
	
	@Column(nullable=false)
	private String title;
	
	@Column(nullable=false)
	private String cust_name;
	
	@Column(nullable=false)
	private Date date_of_birth;
	
	@Column(nullable=false)
	private String gender;
	
	@Column(nullable=false)
	private String marital_status;
	
	@Column(nullable=false)
	private String residence_status;
	
	@Column(nullable=false)
	private String residence_country;
	
	@Column(nullable=false, unique=true)
	private long pan_no;
	
	@Column(nullable=false, unique=true)
	private long mobile_no;
	
	@Column(nullable=false, unique=true)
	private String email_id;
	
	@Column(nullable=false)
	private String status;
	
	@Column(nullable=false)
	private Date created_on;
	
	@Column(nullable=false)
	private Date updated_on;
	
	@OneToMany(cascade=CascadeType.ALL,fetch = FetchType.EAGER)
    @JoinColumn(name="customer_id")
	private Set<AttachmentDetails> attachment;
}
