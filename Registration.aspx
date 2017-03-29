<%@ Page Title="" EnableEventValidation="false" Language="C#" MasterPageFile="~/MasterProto.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Prototype_TNT_Der1.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <link href="css/Login.css" rel="stylesheet" />

    <div class="login">
        <div class="heading">
            <h2>Sign up</h2>
            <form action="#">
                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                  
                    <asp:TextBox  type="text" class="form-control" id="txtname" runat="server" placeholder="Name"></asp:TextBox>
                </div>
                <br />

                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                    <asp:TextBox  type="text" class="form-control" id="txtsurname" runat="server" placeholder="Surname"></asp:TextBox>
                </div>
                <br />

                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                    <asp:TextBox  type="text" TextMode="Email" class="form-control" id="txtuser" runat="server" placeholder="Email"></asp:TextBox>
                </div>
                <br />

                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                    <asp:TextBox  type="password" id="txtpass" class="form-control" runat="server" placeholder="Password"></asp:TextBox>
                </div>
                <br />

                <asp:Button ID="btn_Regi" runat="server" Text="Register"  OnClick="btn_Regi_Click" />
               
            </form>
        </div>
    </div>

    
</asp:Content>
