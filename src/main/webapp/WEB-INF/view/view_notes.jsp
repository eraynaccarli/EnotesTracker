<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
    <%@include file="/WEB-INF/resources/component/all_link.jsp" %>
</head>
<body>
<%@include file="/WEB-INF/resources/component/navbar.jsp" %>
<div class="container-fluid p-2">
    <h4 class="text-center">View All Notes</h4>
    <div class="row">
        <div class="col-md-10 offset-md-1 mt-2">
            <div class="card">
                <div class="card-body">
                    <div class="text-center">
                        <img alt="" src="<c:url value="/resources/img/nts2.png" /> "
                             width="50px" height="50px">
                    </div>
                    <p>What is Love ?</p>
                    <div class="text-center">
                        <a href="editNotes" class="btn btn-primary btn-sm">Edit</a>
                        <a href="deleteNotes" class="btn btn-danger btn-sm">Delete</a>

                    </div>
                </div>
            </div>
            <div class="col-md-10 offset-md-1 mt-2">
                <div class="card">
                    <div class="card-body">
                        <div class="text-center">
                            <img alt="" src="<c:url value="/resources/img/nts2.png" /> "
                                 width="50px" height="50px">
                        </div>
                        <p>Who is me ?</p>
                        <div class="text-center">
                            <a href="editNotes" class="btn btn-primary btn-sm">Edit</a>
                            <a href="deleteNotes" class="btn btn-danger btn-sm">Delete</a>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>

