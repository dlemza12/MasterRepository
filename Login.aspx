<%@ Page Title="" EnableEventValidation="false" Language="C#" MasterPageFile="~/MasterProto.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Prototype_TNT_Der1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <link href="css/Login.css" rel="stylesheet" />

    <div class="login">
        <div class="heading">
            <h2>Sign in</h2>
            <form action="#">
                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-user"></i></span>

                    <asp:TextBox type="text" ID="txtUser" runat="server" class="form-control" placeholder="Email"></asp:TextBox>
                </div>
                <br />
                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                    <asp:TextBox type="password" ID="txtPass" runat="server" class="form-control" placeholder="Password"></asp:TextBox>
                </div>
                <br />
                <asp:Button ID="btnLog" runat="server" Text="Login" OnClick="Btn_Log_Click" />
            </form>
        </div>
    </div>
</asp:Content>
