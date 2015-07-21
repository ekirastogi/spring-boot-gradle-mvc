<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Insert title here</title>
    <link type="text/css" href="/css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <h2>List of Persons</h2>
    <table class="table table-bordered">
        <tr>
            <th>S.No</th>
            <th>Name</th>
            <th>Email</th>
            <th>Mobile</th>
            <th>Action</th>
        </tr>
        <tbody>
            <c:forEach items="${persons}" var="person" varStatus="itr">
                <tr>
                    <td>${itr.index+1}</td>
                    <td>${person.name}</td>
                    <td>${person.email}</td>
                    <td>${person.mobile}</td>
                    <td><a href="/person/edit/${person.id}" class="btn btn-warning">Edit</a> </td>
                </tr>
            </c:forEach>
        </tbody>

    </table>
    <a href="/person/create" class="btn btn-success">Add Person</a>

    <script type="application/javascript" src="js/jquery.js"></script>
    <script type="application/javascript" src="js/bootstrap.js"></script>


</body>
</html>