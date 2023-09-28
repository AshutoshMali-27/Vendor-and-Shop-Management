<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="shopslip.aspx.cs" Inherits="TestPractice.shopslip" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head2" runat="server">
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
      <h3 style="color:white;">Shop status Details :</h3>
             <span>   
    <asp:Button runat="server" Text="Back" class="btn btn-primary" style="margin-left: 81%; margin-top: 1px; background-color:#797a7c; border-color: #797a7c;color:white;padding: 6px 25px 9px 23px;"/>
             </span>
     </div>
    </div>
          <div class="page-title" >
         <div class="pageinside">
             </div>
              </div>
         </div>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer2" runat="server">
</asp:Content>
