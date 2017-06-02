<%@ include file="common/header.jspf" %>
<%@ include file="common/nav.jspf" %>
<div class="container">
<form:form method="post" commandName="testObject">
    <div class ="well">
    <fieldset>
        <div class='row'>
            <div class='col-sm-4'>
                <div class='form-group'>
                    <form:label path="name">Name </form:label>
                    <form:input path="name" type="text" class="form-control" required="required" size="30"/>
                    <form:errors path="name" cssClass="text-warning" />
                </div>
            </div>
            <div class='col-sm-4'>
                <div class='form-group'>
                    <form:label path="lastName">Last Name</form:label>
                    <form:input path="lastName" type="text" class="form-control" required="required" size="30"/>
                    <form:errors path="lastName" cssClass="text-warning" />
                </div>
            </div>
            <div class='col-sm-4'>
                <div class='form-group'>
                    <form:label path="email">Email</form:label>
                    <form:input path="email" type="text" class="form-control" required="required" size="30"/>
                    <form:errors path="name" cssClass="text-warning" />
                </div>
            </div>
        </div>
        <div class='row'>
            <div class='col-sm-4'>
                <div class='form-group'>
                    <form:label path="phone">Phone Number</form:label>
                    <form:input path="phone" type="text" class="form-control" required="required" size="30"/>
                    <form:errors path="name" cssClass="text-warning" />
                </div>
            </div>
            <div class='col-sm-4'>
                <div class='form-group'>
                    <form:label path="active">Active </form:label>
                    <form:select path="active" class="form-control">
                        <form:option value="No">No</form:option>
                        <form:option value="Yes">Yes</form:option>
                    </form:select>
                    <form:errors path="active" cssClass="text-warning" />
                </div>

            </div>
            <%--<div class='col-sm-4'>--%>
                <%--<div class='form-group'>--%>
                    <%--<form:label path="other">Other</form:label>--%>
                    <%--<form:input path="other" type="text" class="form-control" required="required" size="30"/>--%>
                    <%--<form:errors path="other" cssClass="text-warning" />--%>
                <%--</div>--%>
            <%--</div>--%>
        </div>
        <div class='row'>
            <div class='col-sm-12'>
                <div class='form-group'>
                    <form:label path="name">Description </form:label>
                    <form:textarea path="name" cols="40" type="text" class="form-control" rows="4"/>
                    <form:errors path="name" cssClass="text-warning" />
                </div>
            </div>
        </div>
        <button type="submit" class="btn btn-success">Add</button>
    </fieldset>
    </div>
</form:form>
</div>
<%@ include file="common/footer.jspf" %>