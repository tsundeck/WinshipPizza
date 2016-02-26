<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="PapaBobsMegaChallenge._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="styles/styles.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, inital-scale=1, maximum-scale=1, user-scalable=no" />
    <title>Papa Bob's Pizza</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="page-header">
                <h1>Papa Bob's Pizza</h1>
                <p class="lead">Best Pizza in Town!</p>
            </div>
            <div class="row">
                <div class="form-group col-sm-6">
                    <label>Size:</label>
                    <asp:DropDownList ID="sizeDropDownList" runat="server" CssClass="form-control">
                        <asp:ListItem Text="Small 12 inch - $12" Value="Small" />
                        <asp:ListItem Text="Medium 14 inch - $14" Value="Medium" />
                        <asp:ListItem Text="Large 16 inch - $16" Value="Large" />
                    </asp:DropDownList>
                </div>

                <div class="form-group col-sm-6">
                    <label>Crust:</label>
                    <asp:DropDownList ID="crustDropDownList" runat="server" CssClass="form-control">
                        <asp:ListItem Text="Regular" Value="Regular" />
                        <asp:ListItem Text="Thin" Value="Thin" />
                        <asp:ListItem Text="Thick (+ $2)" Value="Thick" />
                    </asp:DropDownList>
                </div>
            </div>

            <div class="row">
                <div class="checkbox col-sm-2 margin-none">
                    <label>
                        <asp:CheckBox ID="sausageCheckBox" runat="server"></asp:CheckBox>Sausage</label>
                </div>
                <div class="checkbox col-sm-2 margin-none">
                    <label>
                        <asp:CheckBox ID="pepperoniCheckBox" runat="server"></asp:CheckBox>Pepperoni</label>
                </div>
                <div class="checkbox col-sm-2 margin-none">
                    <label>
                        <asp:CheckBox ID="onionsCheckBox" runat="server"></asp:CheckBox>Onions</label>
                </div>
                <div class="checkbox col-sm-3 margin-none">
                    <label>
                        <asp:CheckBox ID="greenPeppersCheckBox" runat="server"></asp:CheckBox>Green Peppers</label>
                </div>
            </div>
            <br />
            <div>
                <h4>Deliver To:</h4>
            </div>
            <div class="row">
                <div class="form-group col-sm-6">
                    <label>Name: </label>
                    <asp:TextBox ID="nameTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group col-sm-6">
                    <label>Phone: </label>
                    <asp:TextBox ID="phoneTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="form-group col-sm-6">
                    <label>Address: </label>
                    <asp:TextBox ID="addressTextbox" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group col-sm-6">
                    <label>Zip: </label>
                    <asp:TextBox ID="zipTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <br />
            <h4>Payment:</h4>
            <div class="row ">
                <div class="radio margin-none col-sm-1">
                    <label>
                        <asp:RadioButton ID="cashRadioButton" runat="server" GroupName="Payment"></asp:RadioButton>Cash</label>
                </div>
                <div class="radio margin-none col-sm-1">
                    <label>
                        <asp:RadioButton ID="debitRadioButton" runat="server" GroupName="Payment"></asp:RadioButton>Debit</label>
                </div>
            </div>
            <br />
            <h4>Total Cost:</h4>
        </div>
        <!End of container>
   
    </form>
    <script src="Scripts/jquery-2.2.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
