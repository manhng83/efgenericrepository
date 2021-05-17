<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<RepostioryExampleMVC.Models.Customer>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Index</h2>

    <table>
        <tr>
            <th></th>
            <th>
                CustomerID
            </th>
            <th>
                CompanyName
            </th>
            <th>
                ContactName
            </th>
            <th>
                ContactTitle
            </th>
            <th>
                Address
            </th>
            <th>
                City
            </th>          
            <th>
                PostalCode
            </th>
            <th>
                Country
            </th>
            <th>
                Phone
            </th>
            <th>
                Fax
            </th>
        </tr>

    <% foreach (var item in Model) { %>
    
        <tr>
            <td>
                <%: Html.ActionLink("Edit", "Edit", new { id=item.CustomerID }) %> |
                <%: Html.ActionLink("Details", "Details", new { id=item.CustomerID })%> |
                <%: Html.ActionLink("Delete", "Delete", new { id=item.CustomerID })%>
            </td>
            <td>
                <%: item.CustomerID %>
            </td>
            <td>
                <%: item.CompanyName %>
            </td>
            <td>
                <%: item.ContactName %>
            </td>
            <td>
                <%: item.ContactTitle %>
            </td>
            <td>
                <%: item.Address %>
            </td>
            <td>
                <%: item.City %>
            </td>          
            <td>
                <%: item.PostalCode %>
            </td>
            <td>
                <%: item.Country %>
            </td>
            <td>
                <%: item.Phone %>
            </td>
            <td>
                <%: item.Fax %>
            </td>
        </tr>
    
    <% } %>

    </table>

    <p>
        <%: Html.ActionLink("Create New", "Create") %>
    </p>

</asp:Content>

