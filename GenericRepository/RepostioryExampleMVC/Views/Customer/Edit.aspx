<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<RepostioryExampleMVC.Models.Customer>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Edit
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Edit</h2>

    <% using (Html.BeginForm()) {%>
        <%: Html.ValidationSummary(true) %>
        
        <fieldset>
            <legend>Fields</legend>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.CustomerID) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.CustomerID) %>
                <%: Html.ValidationMessageFor(model => model.CustomerID) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.CompanyName) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.CompanyName) %>
                <%: Html.ValidationMessageFor(model => model.CompanyName) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.ContactName) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.ContactName) %>
                <%: Html.ValidationMessageFor(model => model.ContactName) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.ContactTitle) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.ContactTitle) %>
                <%: Html.ValidationMessageFor(model => model.ContactTitle) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Address) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Address) %>
                <%: Html.ValidationMessageFor(model => model.Address) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.City) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.City) %>
                <%: Html.ValidationMessageFor(model => model.City) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Region) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Region) %>
                <%: Html.ValidationMessageFor(model => model.Region) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.PostalCode) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.PostalCode) %>
                <%: Html.ValidationMessageFor(model => model.PostalCode) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Country) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Country) %>
                <%: Html.ValidationMessageFor(model => model.Country) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Phone) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Phone) %>
                <%: Html.ValidationMessageFor(model => model.Phone) %>
            </div>
            
            <div class="editor-label">
                <%: Html.LabelFor(model => model.Fax) %>
            </div>
            <div class="editor-field">
                <%: Html.TextBoxFor(model => model.Fax) %>
                <%: Html.ValidationMessageFor(model => model.Fax) %>
            </div>
            
            <p>
                <input type="submit" value="Save" />
            </p>
        </fieldset>

    <% } %>

    <div>
        <%: Html.ActionLink("Back to List", "Index") %>
    </div>

</asp:Content>

