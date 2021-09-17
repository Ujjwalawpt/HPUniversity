package com.org.egenericmodule.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="tbl_address_details")
@Data
public class CustomerAddressDetails {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Integer id;
	
	private String mailing_building_no;
	
	private String mailing_locality;
	
	private String mailing_landmark;
	
	private String mailing_city;
	
	@Column(nullable=false)
	private String mailing_state;
	
	@Column(columnDefinition="integer default 0")
	private Integer mailing_pin_code;
	
	@Column(nullable=false)
	private String mailing_country;
	
	private String permanent_building_no;
	
	private String permanent_locality;
	
	private String permanent_landmark;
	
	private String permanent_city;
	
	@Column(nullable=false)
	private String permanent_state;
	
	@Column(columnDefinition="integer default 0")
	private Integer permanent_pin_code;
	
	@Column(nullable=false)
	private String permanent_country;
	
	
}
