package com.org.egenericmodule.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.Data;

import com.fasterxml.jackson.annotation.JsonIgnore;

@Entity
@Table(name="tbl_attachment_details")
@Data
public class AttachmentDetails {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Integer id;
	
	@Column(nullable=false)
	private String attachment_name;
	
	@Column(nullable=false)
	private String path;
	
	@Column(nullable=false)
	private String type;	
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JsonIgnore
	private CustomerDetails customer;
}
