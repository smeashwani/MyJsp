package com.training;

import java.time.LocalDate;

import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.JspWriter;
import jakarta.servlet.jsp.tagext.TagSupport;

public class MyTagHandler extends TagSupport {
	public int doStartTag() throws JspException {
		// returns the instance of JspWriter
		JspWriter out = pageContext.getOut();
		try {
			// printing date and time using JspWriter
			out.print(LocalDate.now());
		} catch (Exception e) {
			System.out.println(e);
		}
		// will not evaluate the body content of the tag
		return SKIP_BODY;
	}
}
