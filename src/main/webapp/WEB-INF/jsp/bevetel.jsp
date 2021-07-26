<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="header.jsp" %>

<div>
    <table class="table table-striped table-hover">
        <thead>
            <tr>
                <td>Id</td>
                <td>Összeg</td>
                <td>Megjegyzés</td>
                <td>Kategória</td>
                <td>Időpont</td>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="bevetel" items="${bevetelek}">
                <tr>
                    <td>${bevetel.id}</td>
                    <td>${bevetel.osszeg}</td>
                    <td>${bevetel.megjegyzes}</td>
                    <td>${bevetel.kategoria.nev}</td>
                    <td><fmt:formatDate pattern = "yyyy-MM-dd hh:mm:ss" value = "${bevetel.idopont}" /></td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</div>

<%@ include file="footer.jsp" %>