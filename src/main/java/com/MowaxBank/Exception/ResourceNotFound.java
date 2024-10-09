package com.MowaxBank.Exception;

public class ResourceNotFound extends RuntimeException{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String resourcename;
	private String filedname;
	private Object filedvalue;
	
	public String getResourcename() {
		return resourcename;
	}
	public void setResourcename(String resourcename) {
		this.resourcename = resourcename;
	}
	public String getFiledname() {
		return filedname;
	}
	public void setFiledname(String filedname) {
		this.filedname = filedname;
	}
	public Object getFiledvalue() {
		return filedvalue;
	}
	public void setFiledvalue(Object filedvalue) {
		this.filedvalue = filedvalue;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	public ResourceNotFound(String resourcename, String filedname, Object filedvalue) {
		super();
		this.resourcename = resourcename;
		this.filedname = filedname;
		this.filedvalue = filedvalue;
	}
	
	
	
	
}
