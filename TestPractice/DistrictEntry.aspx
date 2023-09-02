<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DistrictEntry.aspx.cs" Inherits="TestPractice.DistrictEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="border:1px solid; text-align:center; width:50%;">
                <tr>
                    <th style="background-color:red;"> <b>District Entry Details</b></th>
                </tr>
                <tr>
                    <td>
                        District Name:
                    </td>
                    <td>

                        <asp:TextBox ID="txtDistrict" runat="server" AutoPostBack="true" PlaceHolder="District Name"></asp:TextBox>
                    </td>
                    <td>
                        Prefix:
                    </td>
                    <td>
                        
                        <asp:TextBox ID="txtPrefix" runat="server" PlaceHolder="Prefix" ></asp:TextBox>
                        <br />
                        </td>
                </tr>
                 </table>
            <div style="text-align:center; width:50px;">
                <tr style="background-color:aliceblue;">
                    <asp:Button ID="btnSave" runat="server" Text="Save" CausesValidation="false" OnClick="btnSave_Click" />                  

                    <asp:Button ID="btnCancle" runat="server" Text="Cancle" CausesValidation="false" OnClick="btnCancle_Click" />
                </tr>

            </div>
                
           
        </div>
    </form>
</body>
    
</html>
