<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ShopApproval.aspx.cs" Inherits="TestPractice.ShopApproval" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

           <script src="assets/assets/js/main.js"></script>
    <link href="assets/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/assets/css/style.css" rel="stylesheet" />
    <link href="assets/assets/vendor/bootstrap/css/bootstrap.css" rel="stylesheet" />
    <script src="assets/assets/vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/assets/vendor/bootstrap/js/bootstrap.js"></script>
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
    top: 18%;
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
              bottom: 4px;
 

        }
      .content-box {
              background: #4154f1;
    margin-top: 21px;
    border-radius: 15px 16px 0px 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="content-container">
        <div class="wrapper"> 
              <div class="box">
<div class="overlay"> 

      <div class="pagetitle">
      <h1>Shop Approval</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="index.html">Home</a></li>
          <li class="breadcrumb-item">Tables</li>
          <li class="breadcrumb-item active">Data</li>
        </ol>
      </nav>
    </div>
     <div class="content-box">
          <h5 class="card-title" style="color:white;padding: 11px;margin: 3px;">Shop Approval</h5>
         </div>
    <section class="section">
      <div class="row">
        <div class="col-lg-12">

          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Datatables</h5>
              <p>Add lightweight datatables to your project with using the <a href="https://github.com/fiduswriter/Simple-DataTables" target="_blank">Simple DataTables</a> library. Just add <code>.datatable</code> class name to any table you wish to conver to a datatable</p>

              <!-- Table with stripped rows -->
              <table class="table datatable">
                <thead>
                  <tr>
                    <th scope="col">#</th>
                    <th scope="col">Name</th>
                    <th scope="col">Position</th>
                    <th scope="col">Age</th>
                    <th scope="col">Start Date</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">1</th>
                    <td>Brandon Jacob</td>
                    <td>Designer</td>
                    <td>28</td>
                    <td>2016-05-25</td>
                  </tr>
                  <tr>
                    <th scope="row">2</th>
                    <td>Bridie Kessler</td>
                    <td>Developer</td>
                    <td>35</td>
                    <td>2014-12-05</td>
                  </tr>
                  <tr>
                    <th scope="row">3</th>
                    <td>Ashleigh Langosh</td>
                    <td>Finance</td>
                    <td>45</td>
                    <td>2011-08-12</td>
                  </tr>
                  <tr>
                    <th scope="row">4</th>
                    <td>Angus Grady</td>
                    <td>HR</td>
                    <td>34</td>
                    <td>2012-06-11</td>
                  </tr>
                  <tr>
                    <th scope="row">5</th>
                    <td>Raheem Lehner</td>
                    <td>Dynamic Division Officer</td>
                    <td>47</td>
                    <td>2011-04-19</td>
                  </tr>
                </tbody>
              </table>
              <!-- End Table with stripped rows -->

            </div>
          </div>

        </div>
      </div>
    </section>

    </div>
                  </div>
            </div>
          </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" runat="server">
</asp:Content>
