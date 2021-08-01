<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>

    <title>Landing Page</title>
    <!--<link rel="stylesheet" href="landing.css" type="text/css" />-->
    <link rel="stylesheet"
          href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
          crossorigin="anonymous">
    <style type="text/css">
	body{
    background-color: #39495E;
}
.bg{
    width: 1520px;
    height: 735px;
    background: transparent radial-gradient(closest-side at 50% 50%, #58687E 0%, #39495E 100%) 0% 0% no-repeat padding-box;
    opacity: 1;
    overflow-x: hidden;
    overflow-y: hidden;
}
header{
    width: 1520px;
    max-width: 100%;
    height: fit-content;
    margin-top: 12.64px;
}
.abc_logo
{
    margin-left: 23.75px;
    width: 228.79px;
    height: 41.09px;
    opacity: 1;
}
.hr_logo
{
    position: relative;
    margin-left: 414.54px;
    width: 186.04px;
    height: 39.51px;
    opacity: 1;
}
.grid_header{
    margin-top: 25.29px;
    margin-left: 23.75px;
    width: 111.625px;
    height: 24.5px;
    text-align: left;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    font-size: 22.12px;
    letter-spacing: 0px;
    color: #FFFFFF;
    opacity: 1;
}
.grid_box{
    margin-top: 23.70px;
    margin-left: 23.75px;
    width: 1472.5px;
    height: 584.04px;
    background: #273D49CC 0% 0% no-repeat padding-box;
    border-radius: 10px;
    opacity: 1;
}
.add_btn:disabled {
    float: left;
    margin-top: 23.70px;
    margin-left: 875.58px;
    width: 78.375px;
    height: 35.56px;
    background-color: #273D49CC;
    color: #97A1A9;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    border: 1px solid #97A1A9;
    border-radius: 10px;
    opacity: 1;
}
.add_btn:enabled{
    float: left;
    margin-top: 23.70px;
    margin-left: 875.58px;
    width: 78.375px;
    height: 35.56px;
    background-color: #273D49CC;
    color: white;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    border: 1px solid #14AFF1;
    border-radius: 10px;
    opacity: 1;
  }
.edit_btn:disabled{
    float: left;
    margin-top: 23.70px;
    margin-left: 15.83px;
    width: 80.75px;
    height: 35.56px;
    background-color: #273D49CC;
    color: #97A1A9;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    border: 1px solid #97A1A9;
    border-radius: 10px;
    opacity: 1;
}
.edit_btn:enabled{
    float: left;
    margin-top: 23.70px;
    margin-left: 15.83px;
    width: 80.75px;
    height: 35.56px;
    background-color: #273D49CC;
    color: white;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    border: 1px solid #14AFF1;
    border-radius: 10px;
    opacity: 1;
}
.del_btn:disabled{
    float: left;
    margin-top: 23.70px;
    margin-left: 15.83px;
    width: 97.375px;
    height: 35.56px;
    background-color: #273D49CC;
    color: #97A1A9;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    border: 1px solid #97A1A9;
    border-radius: 10px;
    opacity: 1;
}
.del_btn:enabled{
    float: left;
    margin-top: 23.70px;
    margin-left: 15.83px;
    width: 97.375px;
    height: 35.56px;
    background-color: #273D49CC;
    color: white;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    border: 1px solid #14AFF1;
    border-radius: 10px;
    opacity: 1;
}
.search-wrapper {
    float: left;
    margin-top: 23px;
    margin-left: 15.83px;
    width: 269.167px;
    height: 35px;
    background: #273D49CC;
	border: 1px solid #356680;
	border-radius: 10px;
    opacity: 1;
	overflow-x: hidden;
}
.search-wrapper img {
	float: right;
    width: 19.22px;
    height: 19.22px;
    margin-top: 9px;
    margin-right: 10px;
}

.search-wrapper input {
	height: 33px;
    margin-left: 10px;
    width: 200px;
    color: #97A1A9;
    font-size: 14.22px;
    background: #273D49CC 0% 0% no-repeat padding-box;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
	border: none;
	outline: none;
}
.table {
    margin-left: 32.45px;
    margin-right: 19.04px;
    font-family: Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 1424.96px;
}

.table td, .table th {
    padding: 8px;
    font-size: 15.80px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}

.table tr:nth-child(even){background-color: #283A46;}

.table th {
    padding-top: 27px;
    padding-bottom: 12px;
    text-align: center;
    background-color: #273D49CC 0% 0% no-repeat padding-box;
    color: #97A1A9;
}
.table td {
    text-align: center;
    color:white;
}
.col_head{
    border-bottom: 3px solid #283A46;
}
.contain123 {
    padding: 16px;
    text-align: center;
    z-index: 200;
  }

  /* The Modal (background) */
.modal,.modal1 {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    padding-top: 7%;
    background-color: #2a3e4caf ;
    z-index: 200;
}
.modal2{
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    padding-top: 11%;
    background-color: #2a3e4caf ;
    z-index: 200;
}

  /* Modal Content/Box */
.modal-content {
    background-color: #2a3e4c;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    width: 30%; /* Could be more or less, depending on screen size */
    height: 403.85px;
    box-shadow: 0px 8px 24px #00000029;
    border-radius: 6px;
}
.modal-content1 {
    background-color: #2a3e4c;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    width: 57%; /* Could be more or less, depending on screen size */
    height: 403.85px;
    box-shadow: 0px 8px 24px #00000029;
    border-radius: 6px;
}
.modal-content2 {
    background-color: #2a3e4c;
    margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
    width: 30%; /* Could be more or less, depending on screen size */
    height: 280px;
    box-shadow: 0px 8px 24px #00000029;
    border-radius: 6px;
}
  /* The Modal Close Button (x) */
.close {
    position: absolute;
    right: 555px;
    top: 196px;
    font-size: 30px;
    font-weight: bold;
    color: #f1f1f1;
  }
  .close1 {
    position: absolute;
    right: 350px;
    top: 197px;
    font-size: 30px;
    font-weight: bold;
    color: #f1f1f1;
  }
  .close2 {
    position: absolute;
    right: 560px;
    top: 258px;
    font-size: 30px;
    font-weight: bold;
    color: #f1f1f1;
  }

  .close:hover,
  .close:focus,.close1:hover,
  .close1:focus,.close2:hover,
  .close2:focus {
    color: white;
    cursor: pointer;
  }
.md_up,.md2_up,.md1_up{
    height: 55px;
    border-bottom: 3px solid #283A46;
}
.md_head,.md2_head,.md1_head{
    position: relative;
    top: 13px;
    margin-left: 30px;
    font-size: 22px;
    color: white;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
}
.contain123{
    margin-top: 5px;
}
.md_amt,.md_nts{
    margin-left: 13px;
    float: left;
    font-size: 15.8px;
    color: #97A1A9;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    opacity: 1;
}
.md_amt{
    margin-top: 6px;
}
.md_nts{
    margin-top: 27px;
}
#edt_inv_amt{
    margin-left: 15px;
    background: #283A46 0% 0% no-repeat padding-box;
    border: 1px solid #356680;
    border-radius: 10px;
    height: 30.56px;
    width: 262px;
    opacity: 1;
    color: white;
    font-size: 15.8px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    opacity: 1;
    outline: none;
    padding-left: 15px;
}
#edt_inv_nts{
    margin-top: 22px;
    margin-left: 85px;
    background: #283A46 0% 0% no-repeat padding-box;
    border: 1px solid #356680;
    border-radius: 10px;
    height: 172px;
    width: 262px;
    opacity: 1;
    color: white;
    font-size: 15.8px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    opacity: 1;
    outline: none;
    padding-left: 15px;
    padding-top: 10px;
    resize: none;
    overflow-y: hidden;
}
.md_dn{
    margin-top: 5px;
    height: 60px;
    border-top: 3px solid #283A46;
}
.edt_cncl_btn{
    font-size: 15.22px;
    color: #14AFF1;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    background-color: transparent;
    border-color: transparent;
    outline: transparent;
    margin-top: 13px;
    margin-left: 30px;
    float: left;
}
.edt_rst_btn{
    float: right;
    font-size: 15.22px;
    color: white;
    height: 35.96px;
    width: 72.83px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    background-color: transparent;
    border: 1px solid #14AFF1;
    border-radius: 10px;
    opacity: 1;
    margin-top: 8px;
    margin-right: 15.22px;
}
.edt_sv_btn{
    float: right;
    font-size: 15.22px;
    color: white;
    height: 35.96px;
    width: 72.83px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    background-color: #14AFF1;
    border: 1px solid #14AFF1;
    border-radius: 10px;
    opacity: 1;
    margin-top: 8px;
    margin-right: 22px;
}
.contain1232{
    margin-top: 35px;
    margin-left: 30px;
}
.dlt_cnfm{
    color: #C0CAC6;
    font-size: 15.22px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
}
.md2_dn{
    margin-top: 35px;
    border-top: 3px solid #283A46;
}
.dlt_cncl_btn{
    float: right;
    font-size: 15.22px;
    color: white;
    height: 35.96px;
    width: 72.83px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    background-color: transparent;
    border: 1px solid #14AFF1;
    border-radius: 10px;
    opacity: 1;
    margin-top: 12px;
    margin-right: 15.22px;
}
.dlt_dlt_btn{
    float: right;
    font-size: 15.22px;
    color: white;
    height: 35.96px;
    width: 72.83px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    background-color: #14AFF1;
    border: 1px solid #14AFF1;
    border-radius: 10px;
    opacity: 1;
    margin-top: 12px;
    margin-right: 22px;
}
.contain1231{
    margin-left: 22px;
    margin-top: 35px;
}
.md1_nm,.md1_dd,.md1_cn,.md1_nts,.md1_ino,.md1_amo{
    font-size: 15.8px;
    color: #97A1A9;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    opacity: 1;
}
.md1_dd,.md1_nts{
    margin-left: 46px;
}
#add_inv_name,#add_inv_cn,#add_inv_ino,#add_inv_amt{
    margin-left: 15px;
    background: #283A46 0% 0% no-repeat padding-box;
    border: 1px solid #356680;
    border-radius: 10px;
    height: 30.56px;
    width: 237.5px;
    opacity: 1;
    color: white;
    font-size: 15.8px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    opacity: 1;
    outline: none;
    padding-left: 15px;
}
#add_inv_dd{
    margin-left: 46px;
    margin-bottom: 22px;
    background: #283A46 0% 0% no-repeat padding-box;
    border: 1px solid #356680;
    border-radius: 10px;
    height: 30.56px;
    width: 237.5px;
    opacity: 1;
    color: white;
    font-size: 15.8px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    opacity: 1;
    outline: none;
    padding-left: 15px;
}
#add_inv_ino,#add_inv_amt{
    margin-top: 22px;
}
#add_inv_cn{
    margin-left: 32.5px;
}
#add_inv_ino{
    margin-left: 51.5px;
}
#add_inv_amt{
    margin-left: 20px;
}
#add_inv_nts{
    float: right;
    margin-right: 27px;
    background: #283A46 0% 0% no-repeat padding-box;
    border: 1px solid #356680;
    border-radius: 10px;
    height: 142.68px;
    width: 237.5px;
    opacity: 1;
    color: white;
    font-size: 15.8px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    opacity: 1;
    outline: none;
    padding-left: 15px;
    resize: none;
}
.md1_dn{
    margin-top: 35px;
    border-top: 3px solid #283A46;
}
.add_cncl_btn{
    font-size: 15.22px;
    color: #14AFF1;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    background-color: transparent;
    border-color: transparent;
    outline: transparent;
    margin-top: 17px;
    margin-left: 30px;
    float: left;
}
.add_add_btn{
    float: right;
    font-size: 15.22px;
    color: white;
    height: 35.96px;
    width: 72.83px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    background-color: #14AFF1;
    border: 1px solid #14AFF1;
    border-radius: 10px;
    opacity: 1;
    margin-top: 14px;
    margin-right: 27px;
}
.add_add_btn:disabled{
    background-color: #97A1A9;
    border: 1px solid #97A1A9;
    border-radius: 10px;
}
.add_clr_btn{
    float: right;
    font-size: 15.22px;
    color: white;
    height: 35.96px;
    width: 72.83px;
    font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
    font-weight: normal;
    background-color: transparent;
    border: 1px solid #14AFF1;
    border-radius: 10px;
    opacity: 1;
    margin-top: 14px;
    margin-right: 20px;
}
::-webkit-calendar-picker-indicator {
    margin-right: 10px;
    background-image: url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" width="16" height="15" viewBox="0 0 24 24"><path fill="%23bbbbbb" d="M20 3h-1V1h-2v2H7V1H5v2H4c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 18H4V8h16v13z"/></svg>');
  }


    </style>


    <script type="text/javascript">
    function GetSelected(relativePath) {
        //Reference the Table.
        var grid = document.getElementById("invoiceTable");

        var rows = grid.rows;
        var id;
        	for(var index=1;index<rows.length;index++)
        	{
        		var row = rows[index];
        			var checkBox = row.cells[0].childNodes[1];
        			 if (checkBox.checked) {
                                    id = row.id;
                                    break;
                                }
        	}



        window.location = relativePath + '/edit?id=' + id ;
    }

    function GetSelectedForDelete(relativePath) {
            //Reference the Table.
            var grid = document.getElementById("invoiceTable");

            var rows = grid.rows;
            var id;
            	for(var index=1;index<rows.length;index++)
            	{
            		var row = rows[index];
            			var checkBox = row.cells[0].childNodes[1];
            			 if (checkBox.checked) {
                                        id = row.id;
                                        break;
                                    }
            	}


            alert('deleting...')
            window.location = relativePath + '/delete?id=' + id ;
        }


    </script>
</head>
<body>

<div class="bg">
    <header>
        <img src="abc.png" alt="ABC Logo" class="abc_logo">
        <img src="highradius.png" alt="HIGHRADIUS LOGO" class="hr_logo">
    </header>
    <div class="grid">
        <p class="grid_header">Invoice List</p>
        <div class="grid_box">
            <div class="container text-left">
              <a onclick="javascript:GetSelectedForDelete('<%=request.getContextPath()%>');"
                                                class="btn btn-success add_add_btn">Delete
                                             </a>

            </div>

            <div class="container text-left">
               <a onclick="javascript:GetSelected('<%=request.getContextPath()%>');"
                                  class="btn btn-success add_add_btn">Edit
                               </a>

            </div>

            <div class="container text-left">
                <a href="<%=request.getContextPath()%>/new" class="btn btn-success add_add_btn">Add
                </a>

            </div>


            <div class="search-wrapper">
                <input type="text" placeholder="Search by Invoice Number" onkeyup="search()"/>
                <img src="search.png" alt="search">
            </div>
            <table class="Table" id="invoiceTable">
                <tr class="col_head">
                    <th>
                        <input type="checkbox" id="check_all"/>
                    </th>
                    <th> Customer name</th>
                    <th> Customer #</th>
                    <th> Invoice #</th>
                    <th> Invoice Amount</th>
                    <th> Due Date</th>
                    <th> Predicted payment date</th>
                    <th> Notes</th>
                </tr>

                <c:forEach var="invoice" items="${listInvoice}">
                    <tr id="${invoice.id}">
                        <td>
                            <input type="checkbox" class="cbox" name="row-check" value="1"/>
                        </td>
                        <td>
                            <c:out value="${invoice.customerName}"/>
                        </td>
                        <td>
                            <c:out value="${invoice.customerID}"/>
                        </td>
                        <td>
                            <c:out value="${invoice.invoiceID}"/>
                        </td>
                        <td>
                            <c:out value="${invoice.amount}"/>
                        </td>
                        <td>
                            <c:out value="${invoice.dueDate}"/>
                        </td>
                        <td>
                            <c:out value="${invoice.predictedPaymentDate}"/>
                        </td>
                        <td>
                            <c:out value="${invoice.notes}"/>
                        </td>
                    </tr>
                </c:forEach>


            </table>
        </div>
    </div>
    <div id="id01" class="modal">
        <form class="modal-content" action="">
            <div class="md_up"><span class="md_head">Edit Invoice</span></div>
            <div class="contain123">
                <span onclick="document.getElementById('id01').style.display='none'" class="close"
                      title="Close Modal">×</span>
                <span class="md_amt">Invoice Amount</span><input type="text" id="edt_inv_amt" name="edt_inv_amt"/>
                <br>
                <span class="md_nts">Notes</span><textarea id="edt_inv_nts" name="edt_inv_nts"></textarea>
            </div>
            <div class="md_dn">
                <button type="button1" class="edt_cncl_btn"
                        onclick="document.getElementById('id01').style.display='none'">Cancel
                </button>
                <button type="button1" class="edt_sv_btn"
                        onclick="document.getElementById('id01').style.display='none'">Save
                </button>
                <button type="button1" class="edt_rst_btn"
                        onclick="document.getElementById('id01').style.display='none'">Reset
                </button>
            </div>
        </form>
    </div>
    <div id="id02" class="modal1">
        <form class="modal-content1" action="">
            <div class="md1_up"><span class="md1_head">Add Invoice</span></div>
            <div class="contain1231">
                <span onclick="document.getElementById('id02').style.display='none'" class="close1" title="Close Modal">×</span>
                <span class="md1_nm">Customer Name <span style="color: #FF5E5E;">*</span><input type="text"
                                                                                                id="add_inv_name"
                                                                                                name="add_inv_name"/>
            <span class="md1_dd">Due Date <span style="color: #FF5E5E;">*</span></span><input type="date"
                                                                                              id="add_inv_dd"
                                                                                              name="add_inv_dd"/>
            <br>
            <span class="md1_cn">Customer No. <span style="color: #FF5E5E;">*</span></span><input type="text"
                                                                                                  id="add_inv_cn"
                                                                                                  name="add_inv_cn"/>
            <span class="md1_nts">Notes</span><textarea id="add_inv_nts" name="add_inv_nts"></textarea>
            <br>
            <span class="md1_ino">Invoice No. <span style="color: #FF5E5E;">*</span></span><input type="text"
                                                                                                  id="add_inv_ino"
                                                                                                  name="add_inv_ino"/>
            <br>
            <span class="md1_amt">Invoice Amount <span style="color: #FF5E5E;">*</span></span><input type="text"
                                                                                                     id="add_inv_amt"
                                                                                                     name="add_inv_amt"/>
                </span>
            </div>
            <div class="md1_dn">
                <button type="button1" class="add_cncl_btn"
                        onclick="document.getElementById('id02').style.display='none'">Cancel
                </button>
                <button type="button1" class="add_add_btn"
                        onclick="document.getElementById('id02').style.display='none'">Add
                </button>
                <button type="button1" class="add_clr_btn"
                        onclick="document.getElementById('id02').style.display='none'">Clear
                </button>
            </div>
        </form>
    </div>
    <div id="id03" class="modal2">
        <form class="modal-content2" action="">
            <div class="md2_up"><span class="md2_head">Delete Record(s)?</span></div>
            <div class="contain1232">
                <span onclick="document.getElementById('id03').style.display='none'" class="close2" title="Close Modal">×</span>
                <span class="dlt_cnfm">You'll lose your record(s) after this action. We can't recover <br> them once you delete.<br><br> Are you sure you want to <span
                        style="color: #FF5E5E;">permanently delete</span> them?</span>
            </div>
            <div class="md2_dn">
                <button type="button1" class="dlt_dlt_btn"
                        onclick="document.getElementById('id03').style.display='none'">Delete
                </button>
                <button type="button1" class="dlt_cncl_btn"
                        onclick="document.getElementById('id03').style.display='none'">Cancel
                </button>
            </div>
        </form>
    </div>
</div>

</body>
</html>