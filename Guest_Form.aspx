<%@ Page Title="" EnableEventValidation="false" Language="C#" MasterPageFile="~/MasterProto.Master" AutoEventWireup="true" CodeBehind="Guest_Form.aspx.cs" Inherits="Prototype_TNT_Der1.Guest" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="css/Login.css" rel="stylesheet" />
    
    <div class="login">
        <div class="heading">
            <h2>Guest Details</h2>
            <form action="#">
                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                  
                    <asp:TextBox  type="text" class="form-control" id="txtname" runat="server" placeholder="Guest Name"></asp:TextBox>
                </div>
                <br />

                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                    <asp:TextBox  type="text" class="form-control" id="txtsur" runat="server" placeholder="Guest Surname"></asp:TextBox>
                </div>
                <br />

                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                    <asp:TextBox  type="text" TextMode="Email" class="form-control" id="txtema" runat="server" placeholder="Email"></asp:TextBox>
                </div>
                <br />

                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                    <asp:TextBox  type="text" id="txtnum" TextMode="Phone" class="form-control" runat="server" placeholder="Phone Number"></asp:TextBox>
                </div>
                <br />

                <asp:Button ID="btnGuest" runat="server" Text="Submit" OnClick="btnGuest_Click" />

<br />
                                <asp:Button ID="btnAdd" runat="server" Text="Add Guest" OnClick="btnAdd_Click" />
               
            </form>
        </div>
    </div>
</asp:Content>
