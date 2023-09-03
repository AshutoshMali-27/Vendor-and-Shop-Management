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
      width: 77%;
    height: 30%;
    position: absolute;
    top: 28%;
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
                <table width="100%" class="form-control p-1 table-sm" style="margin: 3px;">

                    <tr >
                        <td> 
                            SHOP No.
                        </td>
                        <td>
                             <input type="text" class="form-check" id="inputName5" class="form-check">
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

                            <asp:TextBox runat="server" class="form-check" id="txtshopname"  ></asp:TextBox>
                        </td>
                    </tr>
                        <tr >
                        <td> 
                            Address 
                        </td>
                        <td colspan="5">
                            
                            
                            <asp:TextBox runat="server" class="form-check" id="txtaddress" style="width: 100%;" ></asp:TextBox>
                        </td>
                    </tr>
                        <tr >
                        <td> 
                            State :
                        </td>
                        <td>
                         
                            
                            <asp:TextBox runat="server" class="form-check" id="txtstate"  ></asp:TextBox>
                        </td>
                        <td>
 District
                        </td>
                        <td>
                        
                               <asp:TextBox runat="server" class="form-check" id="txtdistrict"  ></asp:TextBox>
                        </td>
                        <td>
                            City
                        </td>
                        <td>
                         
                             <asp:TextBox runat="server" class="form-check" id="txtcity"  ></asp:TextBox>

                        </td>
                    </tr>
                        <tr>
                        <td> 
                            Shop Type
                        </td>
                        <td>

                               <asp:TextBox runat="server" class="form-check" id="txtshoptype"  ></asp:TextBox>
                        </td>
                        <td>
                          Shop Owner Name
                        </td>
                        <td>
                            
                             <asp:TextBox runat="server" class="form-check" id="txtshopownername"  ></asp:TextBox>
                        </td>
                     
                     
                     
                     
                     

                     
                    </tr>
                        <tr>
                               <td>
                                    Owners Addhar No.
                               </td>
                               <td>

                                    <asp:TextBox runat="server" class="form-check" id="txtowneraddherno"  ></asp:TextBox>
                            
                               </td>
                        <td> 
                            Owner Date of birth
                        </td>
                        <td>
                             <%--<input type="text" class="form-check" id="inputName5">--%>
                              <asp:TextBox runat="server" class="form-check" id="txtdob"  ></asp:TextBox>
                        </td>
                        
                        
                        
                        
                        <tr>

                            <td>
                             Shop Paper
                            </td>
                            <td>

                                 <asp:TextBox runat="server" class="form-check" id="txtshoppaper"  ></asp:TextBox>
                            </td>
                            <td>
                                  Addhar card  
                            </td>
                            <td>
                           
                                
                                 <asp:TextBox runat="server" class="form-check" id="txtaddharcard"  ></asp:TextBox>
                            
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
