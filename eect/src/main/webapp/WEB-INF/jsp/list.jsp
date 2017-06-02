<%@ include file="common/header.jspf" %>
<%@ include file="common/nav.jspf" %>

<div class="container">

    <ul class="nav nav-tabs">
        <li class="active_tab"><a href="#tab1">Active</a></li>
        <li><a href="#tab2">In Progress</a></li>
        <li><a href="#tab3">Reviewed</a></li>
        <li><a href="#tab4">Closed</a></li>
    </ul>
    <div class="tab-content">
        <div id="tab1" class="tab-pane fade in active">
            <table id="active_table" class="display" cellspacing="0" width="100%">
                <thead>
                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                    <th>Phone</th>
                    <th>Active</th>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${list}" var="item">
                    <tr>
                        <td><a href="/eect/update?id=${item.id}">${item.id} </a></td>
                        <td>${item.name}</td>
                        <td>${item.lastName}</td>
                        <td>${item.email}</td>
                        <td>${item.phone}</td>
                        <td>${item.active}</td>
                    </tr>
                </c:forEach>
                </tbody>

                <!-- Footer Table -->
                <tfoot>
                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                    <th>Phone</th>
                    <th>Active</th>
                </tr>
                </tfoot>
            </table>
        </div>
        <div id="tab2" class="tab-pane fade">
            <table id="inprogress_table" class="display" cellspacing="0" width="100%">
                <thead>
                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                    <th>Phone</th>
                    <th>Active</th>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${list}" var="item">
                    <tr>
                        <td><a href="/eect/update?id=${item.id}">${item.id} </a></td>
                        <td>${item.name}</td>
                        <td>${item.lastName}</td>
                        <td>${item.email}</td>
                        <td>${item.phone}</td>
                        <td>${item.active}</td>
                    </tr>
                </c:forEach>
                </tbody>

                <!-- Footer Table -->
                <tfoot>
                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                    <th>Phone</th>
                    <th>Active</th>
                </tr>
                </tfoot>
            </table>
        </div>
        <div id="tab3" class="tab-pane fade">
            <table id="reviewed_table" class="display" cellspacing="0" width="100%">
                <thead>
                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                    <th>Phone</th>
                    <th>Active</th>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${list}" var="item">
                    <tr>
                        <td><a href="/eect/update?id=${item.id}">${item.id} </a></td>
                        <td>${item.name}</td>
                        <td>${item.lastName}</td>
                        <td>${item.email}</td>
                        <td>${item.phone}</td>
                        <td>${item.active}</td>
                    </tr>
                </c:forEach>
                </tbody>

                <!-- Footer Table -->
                <tfoot>
                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                    <th>Phone</th>
                    <th>Active</th>
                </tr>
                </tfoot>
            </table>
        </div>
        <div id="tab4" class="tab-pane fade">
            <table id="closed_table" class="display" cellspacing="0" width="100%">
                <thead>
                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                    <th>Phone</th>
                    <th>Active</th>
                </tr>
                </thead>
                <tbody>
                <c:forEach items="${list}" var="item">
                    <tr>
                        <td><a href="/eect/update?id=${item.id}">${item.id} </a></td>
                        <td>${item.name}</td>
                        <td>${item.lastName}</td>
                        <td>${item.email}</td>
                        <td>${item.phone}</td>
                        <td>${item.active}</td>
                    </tr>
                </c:forEach>
                </tbody>

                <!-- Footer Table -->
                <tfoot>
                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                    <th>Phone</th>
                    <th>Active</th>
                </tr>
                </tfoot>
            </table>
        </div>
    </div>
</div>
<%@ include file="common/footer.jspf" %>