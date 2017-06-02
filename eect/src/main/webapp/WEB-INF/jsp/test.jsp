<%@ include file="common/header.jspf" %>
<%@ include file="common/nav.jspf" %>

<div class = "container">
    <div class="panel-group" id="accordion">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                        SECTION-01
                    </a>
                </h4>
            </div>
            <div id="collapseOne" class="panel-collapse collapse in">
                <div class="panel-body">
                    <form:form method="post" commandName="testObject">
                        <div class ="well">
                            <fieldset>
                                <legend>Details</legend>
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
                                                <form:option value="Yes">No</form:option>
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
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                        SECTION-02
                    </a>
                </h4>
            </div>
            <div id="collapseTwo" class="panel-collapse collapse">
                <div class="panel-body">
                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                </div>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <h4 class="panel-title">
                    <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                        SECTION-03
                    </a>
                </h4>
            </div>
            <div id="collapseThree" class="panel-collapse collapse">
                <div class="panel-body">
                    Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                </div>
            </div>
        </div>
    </div>


</div> <!-- end container -->
<%@ include file="common/footer.jspf" %>