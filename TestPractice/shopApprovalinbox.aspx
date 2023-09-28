<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="shopApprovalinbox.aspx.cs" Inherits="TestPractice.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head2" runat="server">

      <link href="assets/css/style.css" rel="stylesheet" />
     <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/bootstrap.js"></script>
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
      <link href="assets/assets/vendor/simple-datatables/style.css" rel="stylesheet">

    <style>
         .content-container{

 width: 1158px;
    margin: auto;
    position:relative;
    top: 83px;
        left:63px;

        }

           .pagetitle{

                border: 1px solid white;
    width: 100%;
    position: relative;
    left: 60px;
    height:58px;
    box-shadow:10px 10px 14px rgba(1, 41, 112, 0.1);
    background:#3f4e60;
    border-radius: 16px 16px 0px 0px;
    top:15px;
        }
        .pagelength{
                margin: 8px 0px 0px 25px;
        }

        .content-box{
            
             border: 1px solid white;
    background:#1f2d3ddb;
    border-radius: 25px;
    width: 108%;
    position: relative;
    left: 12px;
    height:40px;
    
          height: 126px;
          margin-top: 45px;
          border-radius: 13px 13px 0px 0px;
            box-shadow:10px 10px 14px rgba(1, 41, 112, 0.1);


        }
        .page-title {
              border: 1px solid white;
    background: #ffffff;
    width: 108%;
    position: relative;
    left: 60px;
    height: 325px;
      box-shadow:21px 23px 66px rgb(46 55 69 / 37%);
        width: 100%;
        border-radius: 0px 0px 8px 8px;
        top:15px;
}

 
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

    <div class="content-container">
       <div class="pagetitle">
         <div class="pagelength">
      <h5 style="color:white;">Shop Approval :</h5>
             <span>   
       <asp:Button runat="server" Text="Back" class="btn btn-primary" style="margin-left: 91%; margin-top: -48px; background-color:#797a7c; border-color: #797a7c;color:white;padding: 6px 25px 9px 23px;" />
             </span>
     </div>
    </div>
          <div class="page-title" >
         <div class="pageinside">
             <div class="row">
        <div class="col-lg-12">

          <div class="card">
            <div class="card-body">
              

              <!-- Table with stripped rows -->
              <table class="table datatable">
                <thead>
                  <tr>
                    <th scope="col">View Details</th>
                    <th scope="col">Shop No</th>
                    <th scope="col">Shop Name</th>
                    <th scope="col">Shop owner name</th>
                    <th scope="col">State</th>
                    <th scope="col">District</th>
                    <th scope="col">city</th>
                    <th scope="col">Shop type</th>
                    <th scope="col">status</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
    <td>  <asp:Button runat="server" Text="View" class="btn btn-primary" style=" background-color:#00297c; border-color: #00297c;color:white;padding: 0px 26px 2px 28px;"  /> </td>
                   
                    <td scope="col">AHM123</td>
                    <td scope="col">Abc shop</td>
                    <td scope="col">henry</td>
                    <td scope="col">Gujrat</td>
                    <td scope="col">surat</td>
                    <td scope="col">desf</td>
                    <td scope="col">groccery</td>
                    <td scope="col" style="color:blue">pending</td>
                  </tr>
                  <tr>
                                      <td scope="col"> <asp:Button runat="server" Text="View" class="btn btn-primary" style=" background-color:#00297c; border-color: #00297c;color:white;padding: 0px 26px 2px 28px;" /></td>
                    <td scope="col">MAH1436</td>
                    <td scope="col">deff shop</td>
                    <td scope="col">ckark </td>
                    <td scope="col">Maharashtra</td>
                    <td scope="col">mumbai</td>
                    <td scope="col">ghatkoper</td>
                    <td scope="col">manufacture</td>
                    <td scope="col" style="color:green">Approved</td>
                  </tr>
                  <tr>
                                      <td scope="col"> <asp:Button runat="server" Text="View" class="btn btn-primary" style=" background-color:#00297c; border-color: #00297c;color:white;padding: 0px 26px 2px 28px;" /></td>
                    <td scope="col">tel8763</td>
                    <td scope="col">sdf shop</td>
                    <td scope="col">nichole </td>
                    <td scope="col">Telangana</td>
                    <td scope="col">hydrabad</td>
                    <td scope="col">new city</td>
                    <td scope="col">medical</td>
                    <td scope="col" style="color:blue">pending</td>
                  </tr>
                  <tr>
                    <td scope="col"> <asp:Button runat="server" Text="View" class="btn btn-primary" style=" background-color:#00297c; border-color: #00297c;color:white;padding: 0px 26px 2px 28px;" /></td>
                    <td scope="col">del346</td>
                    <td scope="col">xyz pvt ltd</td>
                    <td scope="col">mark</td>
                    <td scope="col">Haryana</td>
                    <td scope="col">delhi</td>
                    <td scope="col">new Delhi</td>
                    <td scope="col">manufacture</td>
                    <td scope="col" style="color:red">Reject</td>
                  </tr>
                  <tr>
                    <td scope="col"> <asp:Button runat="server" Text="View" class="btn btn-primary" style=" background-color:#00297c; border-color: #00297c;color:white;padding: 0px 26px 2px 28px;" /></td>
                    <td scope="col">fdg346</td>
                    <td scope="col">jlk shop </td>
                    <td scope="col">vikas</td>
                    <td scope="col">Utter pradesh</td>
                    <td scope="col">ahemdabad</td>
                    <td scope="col">prayagraj chowki</td>
                    <td scope="col">Medical</td>
                    <td scope="col" style="color:green">Approved</td>
                  </tr>
                </tbody>
              </table>
              <!-- End Table with stripped rows -->

            </div>
          </div>

      </div>
             </div>
              </div>
              </div>
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer2" runat="server">
     <script src="assets/assets/js/main.js"></script>
        <script src="assets/assets/vendor/simple-datatables/simple-datatables.js"></script>

</asp:Content>
