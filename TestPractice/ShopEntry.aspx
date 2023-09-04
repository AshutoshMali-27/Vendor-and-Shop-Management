<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ShopEntry.aspx.cs" Inherits="TestPractice.ShopEntry" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <script src="assets/assets/js/main.js"></script>
    <link href="assets/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/assets/css/style.css" rel="stylesheet" />
    <link href="assets/assets/vendor/bootstrap/css/bootstrap.css" rel="stylesheet" />
    <script src="assets/assets/vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/assets/vendor/bootstrap/js/bootstrap.js"></script>
      <link href="assets/assets/vendor/simple-datatables/style.css" rel="stylesheet">
   <link href="assets/css/style.css" rel="stylesheet" />
		




    <style>

     .content-container {
    width: 1158px;
    margin: auto;
    margin-left: 22%;
    
}
        
        .box {
      width: 74%;
    height: 30%;
    position: absolute;
    top: 20%;
        background: #cacaff;
    border-radius: 36px;
}


       .overlay {
            z-index: 9;
            margin: 30px;
           /* background: #009938;*/
            border-radius: 51px;
        }
        .card {
          box-shadow: 3px 0px #eeeeee;
 

        }
        .content-box {
            background: #0699f7;
                margin-top: 22px;
            border-radius: 14px;
        }
        .form-check {
            display: block;
            min-height: 1.5rem;
            padding-left: 0rem;
            margin-bottom: 0.125rem;
        }

        .tr .td {
            border:1px solid black;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content-container">
        <div class="wrapper"> 
              <div class="box">
<div class="overlay"> 
          <div class="pagetitle">
      <h1>Shop Entry</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="index.html">Home</a></li>
          <li class="breadcrumb-item">Tables</li>
          <li class="breadcrumb-item active">Data</li>
        </ol>
      </nav>
    </div>
    <div class="content-box">
        <table style="width:100%">
        <tr>
            <td>
  <h5 class="card-title" style="color:white;padding: 11px;margin: 3px;">SHOP ENTRY</h5>
            </td>
            <td colspan="6" style="margin:auto;text-align:right;">
                <button type="button" class="btn btn-danger" style="margin: 0px 17px 0px 0px;">Back</button>
            </td>
        </tr>
            </table>
    <div class="card">
            <div class="card-body">
             <%-- <h5 class="card-title">Multi Columns Form</h5>--%>
                <table width="100%" class="form-control p-1 table-sm" style="margin: 3px; ">

                    <tr >
                        <td> 
                            SHOP No.
                        </td>
                        <td>
                             <input type="text" class="form-check" id="inputName5" style="padding-left:0px;" >
                        </td>
                       <%-- <td>
 Your name
                        </td>
                        <td>
                             <input type="text" class="form-check" id="inputName5">
                        </td>--%>
                        <td >
                             Shop Name
                        </td>
                        <td colspan="2">

                            <asp:TextBox runat="server" class="form-check" id="txtshopname"  style="padding-left:0px;" ></asp:TextBox>
                        </td>
                    </tr>
                        <tr >
                        <td> 
                            Address 
                        </td>
                        <td colspan="5">
                            <asp:TextBox runat="server" class="form-check" id="txtaddress" style="width: 86%; padding-left:0px;" ></asp:TextBox>
                        </td>
                    </tr>
                        <tr >
                        <td> 
                            State :
                        </td>
                        <td>
                            <asp:DropDownList class="form-check"  runat="server" id="ddlstate" style="width: 63%; padding-left:0px; "></asp:DropDownList>
                        </td>
                        <td>
                        District
                        </td>
                        <td>
                            <asp:DropDownList class="form-check"  runat="server" id="ddldistrict" style="width: 63%; padding-left:0px;"></asp:DropDownList>
                        </td>
                             </tr>
                    <tr>
                        <td>
                            City
                        </td>
                        <td>
                        <asp:DropDownList class="form-check"  runat="server" id="ddlcity" style="width:63%;padding-left:0px;" ></asp:DropDownList>
                        </td>
                           <td> 
                            Shop Type
                        </td>
                        <td>
 <asp:DropDownList class="form-check"  runat="server" id="ddlshoptype" style="width: 63%;padding-left:0px;" ></asp:DropDownList>
                        </td>
                   </tr>
                        <tr>
                     
                        <td>
                          Shop Owner Name
                        </td>
                        <td>
                             <asp:TextBox runat="server" class="form-check" id="txtshopownername" style="padding-left:0px;padding-left:0px;" ></asp:TextBox>
                        </td>
                      <td>
                                    Owners Addhar No.
                               </td>
                               <td>
                                    <asp:TextBox runat="server" class="form-check" id="txtowneraddherno" style="padding-left:0px;"  ></asp:TextBox>
                               </td>
                    </tr>
                        <tr>
                              
                        <td> 
                            Owner Date of birth
                        </td>
                        <td>
                              <asp:TextBox runat="server" class="form-check" id="txtdob" style="padding-left:0px;" placeholder="DD/MM/YYYY" ></asp:TextBox> 
                        </td>  
                        <tr>

                            <td>
                             Shop Paper
                            </td>
                            <td>

<%--                                 <asp:TextBox runat="server" class="form-check" id="txtshoppaper" style="padding-left:0px;" ></asp:TextBox>--%>
                                 <asp:FileUpload runat="server"  id="uploadshoppaper"></asp:FileUpload>
                            </td>
                            <td>
                                  Addhar card  
                            </td>
                            <td>
                           
                                
                                 <%--<asp:TextBox runat="server" class="form-check" id="txtaddharcard"  style="padding-left:0px;" ></asp:TextBox>--%>
                                  <asp:FileUpload runat="server"  id="uloadaddharcard"></asp:FileUpload>
                            
                            </td>
                        </tr>
                    </tr>
                        
                </table>
                <tr >
              
                        <td colspan="6">
<%--         <button type="button" class="btn btn-primary" style="margin-left: 40%;margin-top: 20px;">Submit</button>--%>
                            <asp:Button runat="server" Text="Submit" class="btn btn-primary" style="margin-left: 40%;margin-top: 20px;" />
                        </td>
                   
                 
                    </tr>
              <%--<form class="row g-3">
                <div class="col-md-12">
                  <label for="inputName5" class="form-label">Your Name</label>
                  <input type="text"   id="inputName5">
                </div>
                <div class="col-md-6">
                  <label for="inputEmail5" class="form-label">Email</label>
                  <input type="email"   id="inputEmail5">
                </div>
                <div class="col-md-6">
                  <label for="inputPassword5" class="form-label">Password</label>
                  <input type="password"   id="inputPassword5">
                </div>
                <div class="col-12">
                  <label for="inputAddress5" class="form-label">Address</label>
                  <input type="text"   id="inputAddres5s" placeholder="1234 Main St">
                </div>
                <div class="col-12">
                  <label for="inputAddress2" class="form-label">Address 2</label>
                  <input type="text"   id="inputAddress2" placeholder="Apartment, studio, or floor">
                </div>
                <div class="col-md-6">
                  <label for="inputCity" class="form-label">City</label>
                  <input type="text"   id="inputCity">
                </div>
                <div class="col-md-4">
                  <label for="inputState" class="form-label">State</label>
                  <select id="inputState" class="form-select">
                    <option selected>Choose...</option>
                    <option>...</option>
                  </select>
                </div>
                <div class="col-md-2">
                  <label for="inputZip" class="form-label">Zip</label>
                  <input type="text"   id="inputZip">
                </div>
                <div class="col-12">
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="gridCheck">
                    <label class="form-check-label" for="gridCheck">
                      Check me out
                    </label>
                  </div>
                </div>
                <div class="text-center">
                  <button type="submit" class="btn btn-primary">Submit</button>
                  <button type="reset" class="btn btn-secondary">Reset</button>
                </div>
              </form>--%>
            </div>
          </div>
        </div>
    </div>
                  </div>
        </div>
        </div>
       
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
