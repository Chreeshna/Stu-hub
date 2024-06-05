<%@ Page Title="" Language="C#" MasterPageFile="~/StuHub_Front.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Stu_Hub.Web.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <h1> <strong> Sign Up</strong></h1> 
                <div class="mb-3 row">
  <label for="staticEmail" class="col-sm-2 col-form-label">Name</label>
  <div class="col-sm-10">
      <div class="row g-3">
  <div class="col">
    <input type="text" class="form-control" placeholder="First name" aria-label="First name">
  </div>
  <div class="col">
    <input type="text" class="form-control" placeholder="Last name" aria-label="Last name">
  </div>
</div>
  </div>
</div>

<div class="mb-3 row">
  <label for="inputPassword" class="col-sm-2 col-form-label">Semester</label>
  <div class="col-sm-10">
    <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
  </div>
    </div>

    <div class="mb-3 row">
  <label for="inputPassword" class="col-sm-2 col-form-label"> Course </label>
  <div class="col-sm-10">
    <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" ></asp:TextBox>
  </div>
        </div>

         
                <div class="mb-3 row">
  <label for="staticEmail" class="col-sm-2 col-form-label"> Phone no. </label>
  <div class="col-sm-10">
      <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" TextMode="Number"></asp:TextBox>
  </div>
</div>

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
    </div>

        <div class="mt-3">
    
        <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="Signup" />
        </div>
</asp:Content>
