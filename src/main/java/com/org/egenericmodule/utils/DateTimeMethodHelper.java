package com.org.egenericmodule.utils;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import java.util.Locale;

/*This class is useful for creating date and time related functionality.*/

public class DateTimeMethodHelper {

	public static Date getCurrentDateAndTimeInDateType()throws ParseException {
		DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		Date date = new Date();
		String d = dateFormat.format(date);
		return dateFormat.parse(d);
	}
	
	public static String getCurrentDateAndTimeInStringType() throws ParseException {
		DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
		LocalDateTime now = LocalDateTime.now();
		return dtf.format(now);
	}
	
	public static String getDateAndTimeInYMD(String str_date) throws ParseException {
		DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		DateFormat format = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss", Locale.ENGLISH);	
		Date date = format.parse(str_date);	
		return dateFormat.format(date);
	}
	
	public static String getDateAndTimeInDMY(String str_date)throws ParseException {
		DateFormat dateFormat = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
		DateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ENGLISH);
		Date date = format.parse(str_date);
		return dateFormat.format(date);
	}
}
