<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<%@ page import="java.time.LocalDateTime"%>
<%@ page import="java.time.LocalDate"%>
<%	
	// 현재 날짜
	LocalDate today = LocalDate.now();
	// 현재 날ㅉ 시간 + 1일 -> 내일날짜
	LocalDateTime tomorrow = LocalDateTime.now().plusDays(1);
%>