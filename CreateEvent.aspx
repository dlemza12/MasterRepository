<%@ Page Title="" EnableEventValidation="false" Language="C#" MasterPageFile="~/MasterProto.Master" AutoEventWireup="true" CodeBehind="CreateEvent.aspx.cs" Inherits="Prototype_TNT_Der1.CreateEvent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <link href="css/Login.css" rel="stylesheet" />

    <div class="login">
        <div class="heading">
            <h2>Create Event</h2>
            <form action="#">
                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                  
                    <asp:TextBox  type="text" class="form-control" id="txtname" runat="server" placeholder="Event Name"></asp:TextBox>
                </div>
                <br />

                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                    <asp:TextBox  type="text" class="form-control" id="txtdes" runat="server" placeholder="Event Description"></asp:TextBox>
                </div>
                <br />

                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-user"></i></span>
                    <asp:TextBox  type="text" class="form-control" id="txtvenue" runat="server" placeholder="Venue"></asp:TextBox>
                </div>
                <br />



                <div class="input-group input-group-lg">
                    <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                    <asp:TextBox  type="text" id="txtguest" class="form-control" runat="server" placeholder="Number of Guest"></asp:TextBox>
                </div>
                <br />

                <asp:Button ID="btnCreate" runat="server" Text="Submit" OnClick="btnCreate_Click" />
               
            </form>
        </div>
    </div>
</asp:Content>
