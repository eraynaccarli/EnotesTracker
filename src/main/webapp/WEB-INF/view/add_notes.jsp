<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<html>
<head>
    <title></title>
    <%@include file="/WEB-INF/resources/component/all_link.jsp" %>
</head>
<body style="background-color: #f0f0f0;">
<%@include file="/WEB-INF/resources/component/navbar.jsp" %>
<div class="container  mt-5">
    <div class="col-md-10 offset-md-1">
        <div class="card">
            <div class="card-header text-center">
                <h3>Add Your Notes</h3>
            </div>
            <div class="card-body">
                <form>
                    <div class="mb-3">
                        <label>Enter Title</label>
                        <input type="text"
                               name="fullName" class="form-control">
                    </div>

                    <div class="mb-3">
                        <label>Enter Description</label>
                        <textarea rows="4" cols="" class="form-control"></textarea
                    </div>
                    <button class="btn btn-primary">Save</button>

                </form>
            </div>
        </div>
    </div>
</div>

</body>
</html>
