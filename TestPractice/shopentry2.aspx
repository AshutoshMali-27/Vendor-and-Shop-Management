<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="shopentry2.aspx.cs" Inherits="TestPractice.shopentry2" %>
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
    height: 461px;
      box-shadow:21px 23px 66px rgb(46 55 69 / 37%);
        width: 100%;
        border-radius: 0px 0px 8px 8px;
        top:15px;
}
 
th, td {
  padding-top: 6px;
  padding-bottom: 6px;
  padding-left: 20px;
  padding-right: 20px;
}
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="content-container">
        <div class="pagetitle">
         <div class="pagelength">
      <h3 style="color:white;">Fill Shop Detail :</h3>
             <span>   
                            <asp:Button runat="server" Text="Back" class="btn btn-primary" style="margin-left: 81%; margin-top: 1px; background-color:#797a7c; border-color: #797a7c;color:white;padding: 6px 25px 9px 23px;" />
             </span>
     </div>
    </div>

     <%--    <div class="content-box" >
         <div class="content-box-content">
      
     </div>
    </div>--%>
          <div class="page-title" >
         <div class="pageinside">
      <table width="100%"  style="margin: 31px 1px 1px 1px;">

                    <tr >
                        <td> 
                            Shop No.
                        </td>
                        <td>
                             <input type="text" class="form-control" id="inputName5" style="padding-left:0px;" >
                        </td>
            
                        <td >
                             Shop Name
                        </td>
                        <td colspan="2">

                            <asp:TextBox runat="server" class="form-control" id="txtshopname"  style="padding-left:0px;" ></asp:TextBox>
                        </td>
                    </tr>
                        <tr >
                        <td> 
                            Address 
                        </td>
                        <td colspan="5">
                            <asp:TextBox runat="server" class="form-control" id="txtaddress" style="width: 86%; padding-left:0px;" ></asp:TextBox>
                        </td>
                    </tr>
                        <tr >
                        <td> 
                            State :
                        </td>
                        <td>
                            <asp:DropDownList class="form-control"  runat="server" id="ddlstate" style="width: 63%; padding-left:0px; "></asp:DropDownList>
                        </td>
                        <td>
                        District
                        </td>
                        <td>
                            <asp:DropDownList class="form-control"  runat="server" id="ddldistrict" style="width: 63%; padding-left:0px;"></asp:DropDownList>
                        </td>
                             </tr>
                    <tr>
                        <td>
                            City
                        </td>
                        <td>
                        <asp:DropDownList class="form-control"  runat="server" id="ddlcity" style="width:63%;padding-left:0px;" ></asp:DropDownList>
                        </td>
                           <td> 
                            Shop Type
                        </td>
                        <td>
 <asp:DropDownList class="form-control"  runat="server" id="ddlshoptype" style="width: 63%;padding-left:0px;" ></asp:DropDownList>
                        </td>
                   </tr>
                        <tr>
                     
                        <td>
                          Shop Owner Name
                        </td>
                        <td>
                             <asp:TextBox runat="server" class="form-control" id="txtshopownername" style="padding-left:0px;padding-left:0px;" ></asp:TextBox>
                        </td>
                      <td>
                                    Owners Addhar No.
                               </td>
                               <td>
                                    <asp:TextBox runat="server" class="form-control" id="txtowneraddherno" style="padding-left:0px;"  ></asp:TextBox>
                               </td>
                    </tr>
                        <tr>
                              
                        <td> 
                            Owner Date of birth
                        </td>
                        <td>
                              <asp:TextBox runat="server" class="form-control" id="txtdob" style="padding-left:0px;" placeholder="DD/MM/YYYY" ></asp:TextBox> 
                        </td>  
                        <tr>

                            <td>
                             Shop Paper
                            </td>
                            <td>
                                 <asp:FileUpload runat="server" class="form-control"  id="uploadshoppaper"></asp:FileUpload>
                            </td>
                            <td>
                                  Addhar card  
                            </td>
                            <td>
                           
                             
                                  <asp:FileUpload runat="server" class="form-control"  id="uloadaddharcard"></asp:FileUpload>
                            
                            </td>
                        </tr>
                    </tr>
                        
            <tr >
              
                        <td colspan="6">
<%--         <button type="button" class="btn btn-primary" style="margin-left: 40%;margin-top: 20px;">Submit</button>--%>
                            <asp:Button runat="server" Text="Submit" class="btn btn-primary" style="margin-left: 45%; margin-top: 20px; background-color:#222e3c; border-color: #222e3c;" />
                        </td>
                   
                 
                    </tr>
                </table>       
             
          
      
     </div>
    </div>



    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer2" runat="server">
</asp:Content>
