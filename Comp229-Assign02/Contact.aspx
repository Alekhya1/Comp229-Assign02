<%@ Page Title="Thank You" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign02.Contact" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %> </h2>
        <h3>Summary of Survey</h3><br />
         <p> Hey Thank You for taking the survey.See you soon</p>
         <h3> Have a nice day</h3>
    <asp:Label id="label" runat="server" />
    <address>
        <strong>Queries:</strong>   <a href="mailto:queries@example.com">Queries@example.com</a><br />
             </address>
        <asp: href="http://localhost:64776/Default" Text="Submit"class="btn btn-primary btn-lg" ></asp:>
       
</asp:Content>
