<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<title>PaaS-TA 형상관리</title>
	<link rel="stylesheet" type="text/css" href="../resources/css/common.css">
	<!--[if IE]> <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->
	<script type="text/javascript" src="../resources/js/main.js"></script>
	<script type="text/javascript" src="../resources/js/cont_tab.js"></script><!--tab-->
	<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script><!--tab-->
</head>
<body>
<script type="text/javascript">
    /*COMMON VALUE*/
    var WELCOME_MESSAGE = "<spring:message code='common.system.welcome.message' />";
    var UPDATE_MESSAGE = "<spring:message code='common.info.popup.update.message' />";
    var DELETE_MESSAGE = "<spring:message code='common.info.popup.delete.message' />";


    var RESULT_STATUS_SUCCESS_MESSAGE = "<spring:message code='common.info.result.success' />";
    var RESULT_STATUS_FAIL_MESSAGE = "<spring:message code='common.system.error.message' />";
    var INFO_EMPTY_REQUEST_DATA = "<spring:message code='common.info.empty.req.data' />";
</script>

<%--POPUP--%>
<%@ include file="popup.jsp"%>
<%--Top--%>
<%@ include file="top.jsp"%>

