var TopFiveCashbookClosingInfo = function () {

    var initTopFiveCashbookClosingInfo = function () {
        var table = $('#tblTopFiveClosingCashbookInformation');
        $.ajax({//start of ajax
            type: "POST",
            dataType: "json",
            url: "DashboardData.asmx/TopFivecashBookClosing",
            data: {},
            success: function (data) {
                table.show();

                var oTable = table.dataTable({//start of datatable
                    'info': false,

                    "language": {
                        "aria": {
                            "sortAscending": ": activate to sort column ascending",
                            "sortDescending": ": activate to sort column descending"
                        },
                        "emptyTable": "No data available in table",
                        "info": "Showing _START_ to _END_ of _TOTAL_ entries",
                        "infoEmpty": "No entries found",
                        "infoFiltered": "(filtered1 from _MAX_ total entries)",
                        "lengthMenu": "Show records: _MENU_",
                        "search": "Search:",
                        "zeroRecords": "No matching records found",
                        'loadingRecords': '&nbsp;',
                        'processing': '<div class="spinner"></div>'
                    },
                    ordering: false,
                    searching: false,
                    paging: false,
                    info: false,
                    responsive: true,
                    //scrollX: true,
                    scrollY: true,
                    scrollY: '220px',
                    scrollCollapse: true,
                    data: data,
                    columns: [
                        { 'data': 'District' },
                        { 'data': 'ZPMapCashbook' },
                        { 'data': 'ClosedCashbook' },
                        { 'data': 'TotalAverage' },
                        { 'data': 'ZPID' }
                    ],
                    "columnDefs": [
                        {
                            "targets": [3, 4],
                            "visible": false,
                            "searchable": false,
                            "orderable": false
                        }
                    ],
                    "lengthMenu": [
                        [10, 15, 20, -1],
                        [10, 15, 20, "All"] // change per page values here
                    ],
                    "pageLength": 10
                }); //end of datatable

                //                });

            } //end of ajax success
        }); //end of ajax

    } //end of function initBillTable



    return {

        //main function to initiate the module
        init: function () {

            if (!jQuery().dataTable) {
                return;
            }
            initTopFiveCashbookClosingInfo();
        }

    };

}();