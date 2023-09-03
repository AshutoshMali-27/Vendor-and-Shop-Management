<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="TestPractice.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link href="assets/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/assets/css/style.css" rel="stylesheet" />
    <link href="assets/assets/vendor/bootstrap/css/bootstrap.css" rel="stylesheet" />
    <script src="assets/assets/vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/assets/vendor/bootstrap/js/bootstrap.js"></script>
 
<style>
    .background-radial-gradient {
      background-color: hsl(218, 41%, 15%);
      background-image: radial-gradient(650px circle at 0% 0%,
          hsl(218, 41%, 35%) 15%,
          hsl(218, 41%, 30%) 35%,
          hsl(218, 41%, 20%) 75%,
          hsl(218, 41%, 19%) 80%,
          transparent 100%),
        radial-gradient(1250px circle at 100% 100%,
          hsl(218, 41%, 45%) 15%,
          hsl(218, 41%, 30%) 35%,
          hsl(218, 41%, 20%) 75%,
          hsl(218, 41%, 19%) 80%,
          transparent 100%);
    }

    #radius-shape-1 {
      height: 220px;
      width: 220px;
      top: -60px;
      left: -130px;
      background: radial-gradient(#44006b, #ad1fff);
      overflow: hidden;
    }

    #radius-shape-2 {
      border-radius: 38% 62% 63% 37% / 70% 33% 67% 30%;
      bottom: -60px;
      right: -110px;
      width: 300px;
      height: 300px;
      background: radial-gradient(#44006b, #ad1fff);
      overflow: hidden;
    }

    .bg-glass {
      background-color: hsla(0, 0%, 100%, 0.9) !important;
      backdrop-filter: saturate(200%) blur(25px);
    }
    section {
  background-image: url('BG%.jpg');
}
  </style>
    </head>
<body>
    <form id="form1" runat="server">
<section style="overflow: auto;background:#a6d5fe;position: relative;" >
  
  

  <div class="container px-4 py-5 px-md-5 text-center text-lg-start my-5">
    <div class="row gx-lg-5 align-items-center mb-5">
   

      <div class="col-lg-5 mb-5 mb-lg-0 position-relative" style="left:28%">
 

        <div class="card bg-glass">
          <div class="card-body px-4 py-5 px-md-5">
            <form>
   
            
                <span>
                    <h1 style=" margin: auto; text-align: center;"> Login</h1>
                </span>
              <!-- Email input -->
              <div class="form-outline mb-4">
                    <label class="form-label" for="form3Example3">Email address</label>
                <input type="email" id="form3Example3" class="form-control" />
              
              </div>

              <!-- Password input -->
              <div class="form-outline mb-4">
                    <label class="form-label" for="form3Example4">Password</label>
                <input type="password" id="form3Example4" class="form-control" />
              
              </div>

              <!-- Checkbox -->
              <div class="form-check justify-content-center mb-4">
                <input class="form-check-input me-2" type="checkbox" value="" id="form2Example33" checked />
                <label class="form-check-label" for="form2Example33">
                  Remember Password 
                </label>
              </div>

              <!-- Submit button -->
              <button type="submit" class="btn btn-primary btn-block" style="    position: relative; left: 39%;">
                Sign up
              </button>
                <div>
                
                  <a class="small text-muted" href="#!">Forgot password?</a>
                  <p  style="color: #393f81;">Don't have an account? <a href="#!"
                      style="color: #393f81;">Register here</a></p>
                    </div>
              <!-- Register buttons -->
              
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Section: Design Block -->
    </form>
</body>
</html>
