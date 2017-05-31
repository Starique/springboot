<%@ include file="common/header.jspf" %>
<%@ include file="common/nav.jspf" %>
<div class="container">
    <form:form method="post" commandName="testObject">
        <form:hidden path="id" />
        <fieldset class="form-group">
            <form:label path="name">Name</form:label>
            <form:input path="name" type="text" class="form-control"
                        required="required" />
            <form:errors path="name" cssClass="text-warning" />
        </fieldset>
        <button type="submit" class="btn btn-success">Update</button>
    </form:form>
</div>
<%@ include file="common/footer.jspf" %>