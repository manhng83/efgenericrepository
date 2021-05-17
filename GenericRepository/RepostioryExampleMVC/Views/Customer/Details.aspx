<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<RepostioryExampleMVC.Models.Customer>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Details
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Details</h2>

    <fieldset>
        <legend>Fields</legend>
        
        <div class="display-label">CustomerID</div>
        <div class="display-field"><%: Model.CustomerID %></div>
        
        <div class="display-label">CompanyName</div>
        <div class="display-field"><%: Model.CompanyName %></div>
        
        <div class="display-label">ContactName</div>
        <div class="display-field"><%: Model.ContactName %></div>
        
        <div class="display-label">ContactTitle</div>
        <div class="display-field"><%: Model.ContactTitle %></div>
        
        <div class="display-label">Address</div>
        <div class="display-field"><%: Model.Address %></div>
        
        <div class="display-label">City</div>
        <div class="display-field"><%: Model.City %></div>
        
        <div class="display-label">Region</div>
        <div class="display-field"><%: Model.Region %></div>
        
        <div class="display-label">PostalCode</div>
        <div class="display-field"><%: Model.PostalCode %></div>
        
        <div class="display-label">Country</div>
        <div class="display-field"><%: Model.Country %></div>
        
        <div class="display-label">Phone</div>
        <div class="display-field"><%: Model.Phone %></div>
        
        <div class="display-label">Fax</div>
        <div class="display-field"><%: Model.Fax %></div>
        
    </fieldset>
    <p>

        <%: Html.ActionLink("Edit", "Edit", new { id=Model.CustomerID }) %> |
        <%: Html.ActionLink("Back to List", "Index") %>
    </p>

</asp:Content>

