<%@ Page Title="" Language="C#" MasterPageFile="~/StuHub_Front.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Stu_Hub.Web.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <strong>LOGIN</strong>
    
          <div class="mb-3 row">
    <label for="staticEmail" class="col-sm-2 col-form-label">Email</label>
    <div class="col-sm-10">
        <asp:TextBox ID="username" CssClass="form-control" runat="server"></asp:TextBox>
    </div>
  </div>
  <div class="mb-3 row">
    <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
    <div class="col-sm-10">
      <asp:TextBox ID="pasword" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
    </div>
      <div class="mt-3">
      
          <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="login" />
          </div>
  </div>
    
</asp:Content>
