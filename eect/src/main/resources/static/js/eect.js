$(document).ready(function () {
    $("#active_table").dataTable({
        "sPaginationType": "full_numbers",
        "bJQueryUI": true
    });

    $("#inprogress_table").dataTable({
        "sPaginationType": "full_numbers",
        "bJQueryUI": true
    });

    $("#reviewed_table").dataTable({
        "sPaginationType": "full_numbers",
        "bJQueryUI": true
    });

    $("#closed_table").dataTable({
        "sPaginationType": "full_numbers",
        "bJQueryUI": true
    });

    $(function(){
        $(".nav-tabs a").click(function(){
            $(this).tab('show');
        });
    });
});

