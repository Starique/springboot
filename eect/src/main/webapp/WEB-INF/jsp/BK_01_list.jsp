<%@ include file="common/header.jspf" %>
<%@ include file="common/nav.jspf" %>

<div class="container">
    <table id="employeesTable" class="display" cellspacing="0" width="100%">
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
<%@ include file="common/footer.jspf" %>