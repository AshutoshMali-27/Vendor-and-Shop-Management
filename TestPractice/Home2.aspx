<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Home2.aspx.cs" Inherits="TestPractice.Home2" %>
<asp:Content ID="Content4" ContentPlaceHolderID="head2" runat="server">
    <link href="assets/css/style.css" rel="stylesheet" />
     <script src="assets/js/bootstrap.min.js"></script>
    <script src="assets/js/bootstrap.js"></script>
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">

    <style>
        .content-container{

 width: 1158px;
    margin: auto;
    position: fixed;
    top: 83px;
        left: 250px;

        }
    </style>
    <style>
        .pagetitle{

                border: 1px solid white;
    background: white;
    border-radius: 25px;
    width: 108%;
    position: relative;
    left: 4px;
    height:40px;
      box-shadow: 0px 0px 20px rgba(1, 41, 112, 0.1);

        }
        .pagelength{
                margin: 8px 0px 0px 25px;
        }

       .card-style{
           margin:17px;
            
}

        @media screen and (max-width:600px) {
                .content-container{

 width: 600px;
    margin: auto;
    position: fixed;
    top: 83px;
        left: 0px;

        }

                      .pagetitle{

                border: 1px solid white;
    background: white;
    border-radius: 25px;
    width: 350px;
    position: relative;
    left: 14px;
    height:40px;
      box-shadow: 0px 0px 20px rgba(1, 41, 112, 0.1);

        }

            .row{

    position: relative;
    left: 32px;
    margin-top: 30px;
    width: 322px;
            }
            .col-md-3{
                    margin-bottom: 19PX;
            }

        }

        

    </style>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="body" runat="server">
    <div class="content-container">
	 <div class="pagetitle">
         <div class="pagelength"
      <h3>Dashboard</h3>
     </div>
    </div><!-- End Page Title -->
        <div class="row" style="  position: relative; left: 52px;margin-top: 32px;">

        
        <div class="col-md-3">
            <div class="card" style=" height: 160px;border-radius: 14px;box-shadow:10px 10px 14px rgba(1, 41, 112, 0.1);">

                <div class="card-style">
                    <span> <h5>Shop Count </h5></span>

                    </div>

                <div class="card-body">
                         <div class="d-flex align-items-center">
    <div class="card-icon" style="color: #ff0404;background: #f7e1e1; border-radius: 50%!important;display: flex!important;align-items: center!important;font-size: 32px;line-height: 0;width: 64px;height: 64px;flex-shrink: 0;flex-grow: 0;justify-content: center!important;">
                      <i class="bi bi-cart"></i>
                    </div>
                    <div class="ps-3">
                      <h6>1244</h6>
                      <span class="text-danger small pt-1 fw-bold">12%</span> <span class="text-muted small pt-2 ps-1">decrease</span>

                    </div>
                  </div>
                </div>

            </div>
            </div>
        <div class="col-md-3">
              <div class="card" style=" height: 160px;border-radius: 14px;box-shadow:10px 10px 14px rgba(1, 41, 112, 0.1); ">
                 <%-- background-color: #3c9fff;--%>
                  <div class="card-style">
                    <span> <h5>Vendor Count </h5></span>
                 
                    </div>
                <div class="card-body">
                              <div class="d-flex align-items-center">
    <div class="card-icon" style="    color: #2879ca; background: #dff1ff; border-radius: 50%!important;display: flex!important;align-items: center!important;font-size: 32px;line-height: 0;width: 64px;height: 64px;flex-shrink: 0;flex-grow: 0;justify-content: center!important;">
                      <i class="bi bi-people"></i>
                    </div>
                    <div class="ps-3">
                      <h6>1244</h6>
                      <span class="text-danger small pt-1 fw-bold">12%</span> <span class="text-muted small pt-2 ps-1">decrease</span>

                    </div>
                  </div>

                </div>
            </div>
            </div>
            <div class="col-md-3">
              <div class="card" style="height: 160px;border-radius: 14px;box-shadow:10px 10px 14px rgba(1, 41, 112, 0.1);">
                 <%-- background-color: #ffff57;--%>
                  <div class="card-style">
                    <span> <h5> Approval Requests </h5></span>
                    </div>
                <div class="card-body">
                              <div class="d-flex align-items-center">
    <div class="card-icon" style="color:#b7cd27;background: #f4f8e0; border-radius: 50%!important;display: flex!important;align-items: center!important;font-size: 32px;line-height: 0;width: 64px;height: 64px;flex-shrink: 0;flex-grow: 0;justify-content: center!important;">
                      <i class="bi bi-chat-dots-fill"></i>
                    </div>
                    <div class="ps-3">
                      <h6>1244</h6>
                      <span class="text-danger small pt-1 fw-bold">12%</span> <span class="text-muted small pt-2 ps-1">decrease</span>

                    </div>
                  </div>

                </div>
            </div>
                </div>

                 <div class="col-md-3">
              <div class="card" style="height: 160px;border-radius: 14px;box-shadow:10px 10px 14px rgba(1, 41, 112, 0.1);">
               <%--   background-color: #93f200;--%>
                  <div class="card-style">
                    <span> <h5>  pending Bill status   </h5></span>
                    </div>
                <div class="card-body">
                              <div class="d-flex align-items-center">
    <div class="card-icon" style="color: #2eca6a;background: #e0f8e9; border-radius: 50%!important;display: flex!important;align-items: center!important;font-size: 32px;line-height: 0;width: 64px;height: 64px;flex-shrink: 0;flex-grow: 0;justify-content: center!important;">
                      <i class="bi bi-arrow-down-circle-fill"></i>
                    </div>
                    <div class="ps-3">
                      <h6>1244</h6>
                      <span class="text-danger small pt-1 fw-bold">12%</span> <span class="text-muted small pt-2 ps-1">decrease</span>

                    </div>
                  </div>

                </div>
            </div>
                </div>
        </div>

        <div class="row" style="position: relative; left: 52px;margin-top: 42px;">

            <div class="col-md-12">
            <div class="card" style="height: 264px;border-radius: 14px; box-shadow: 0px 0px 20px rgba(1, 41, 112, 0.1);">
                <div class="card-body">

                </div>
            </div>
                </div>
        </div>

        </div>



      
	 
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="footer2" runat="server">
	
</asp:Content>
