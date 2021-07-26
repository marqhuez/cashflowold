<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="header.jsp" %>

<div class="row">
    <div class="d-flex justify-content-center">
        <form action="" method="post">
            <div class="m-3">
                <label for="osszeg">Összeg</label>
                <input class="form-control" type="number" name="osszeg" id="osszeg">
            </div>
            <div class="m-3">
                <label for="megjegyzes">Megjegyzés</label>
                <input class="form-control"  type="text" name="megjegyzes" id="megjegyzes">
            </div>
            <div class="m-3">
                <label for="kategoria">Kategória</label>
                <input class="form-control"  type="number" name="kategoria" id="kategoria">
            </div>
            <div class="m-3">
                <label for="szamla">Számla</label>
                <input class="form-control"  type="number" name="szamla" id="szamla">
            </div>
            <div class="m-3">
                <label for="idopont">Időpont</label>
                <input class="form-control"  type="datetime" name="idopont" id="idopont">
            </div>
        </form>
    </div>
</div>

<%@ include file="footer.jsp" %>