<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<RepostioryExampleMVC.Models.Order>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Orders
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Orders</h2>

    <table>
        <tr>
            <th></th>
            <th>
                OrderID
            </th>
            <th>
                CustomerID
            </th>
            <th>
                EmployeeID
            </th>
            <th>
                OrderDate
            </th>
            <th>
                RequiredDate
            </th>
            <th>
                ShippedDate
            </th>
            <th>
                ShipVia
            </th>
            <th>
                Freight
            </th>
            <th>
                ShipName
            </th>
            <th>
                ShipAddress
            </th>
            <th>
                ShipCity
            </th>
            <th>
                ShipRegion
            </th>
            <th>
                ShipPostalCode
            </th>
            <th>
                ShipCountry
            </th>
        </tr>

    <% foreach (var item in Model) { %>
    
        <tr>
            <td>
                <%: Html.ActionLink("Edit", "Edit", new { id=item.OrderID }) %> |
                <%: Html.ActionLink("Details", "Details", new { id=item.OrderID })%> |
                <%: Html.ActionLink("Delete", "Delete", new { id=item.OrderID })%>
            </td>
            <td>
                <%: item.OrderID %>
            </td>
            <td>
                <%: item.CustomerID %>
            </td>
            <td>
                <%: item.EmployeeID %>
            </td>
            <td>
                <%: String.Format("{0:g}", item.OrderDate) %>
            </td>
            <td>
                <%: String.Format("{0:g}", item.RequiredDate) %>
            </td>
            <td>
                <%: String.Format("{0:g}", item.ShippedDate) %>
            </td>
            <td>
                <%: item.ShipVia %>
            </td>
            <td>
                <%: String.Format("{0:F}", item.Freight) %>
            </td>
            <td>
                <%: item.ShipName %>
            </td>
            <td>
                <%: item.ShipAddress %>
            </td>
            <td>
                <%: item.ShipCity %>
            </td>
            <td>
                <%: item.ShipRegion %>
            </td>
            <td>
                <%: item.ShipPostalCode %>
            </td>
            <td>
                <%: item.ShipCountry %>
            </td>
        </tr>
    
    <% } %>

    </table>

    <p>
        <%: Html.ActionLink("Create New", "Create") %>
    </p>

</asp:Content>

