package com.beifeng.sooba.util;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;

public class Constant {
	public  static String basedir="\\";
	
//	public  static String basedir="D:\\";
	
	public  static String CONTEXT="\\sooba";
	
	public  static String  indexDir="F:\\xpdf\\datadir\\luceneindex";
	
	public static String PDFdir=basedir+"datadir\\pdfdir\\";
	
	public static String PDFTxtdir="F:\\xpdf\\datadir\\pdftxtdir\\";

	public static String ConvertorPATH="F:\\xpdf\\xpdfbin-win-3.03\\pdftotext.exe";

	public static String Docdir=basedir+"datadir\\worddir\\";
	

	
	public static String getRootRealPath(String str){
//		System.out.println(basedir+"----"+indexDir);
		HttpServletRequest request = ServletActionContext.getRequest();

		basedir=request.getRealPath("datadir");
		
//		System.out.println(basedir+"----"+indexDir);
		
			    if("pdf".equals(str))
			    	
		return request.getRealPath(PDFdir);
	    else return request.getRealPath(Docdir);      
	}
	
	   

}
