<%@ Control Language="C#"  AutoEventWireup="true" CodeFile="SearchBox.ascx.cs" Inherits="SearchBox" %>
<table border="0" cellpadding="0" cellspacing="0" width="200px">
  <tr>
    <td>
      Search Here!
    </td>
  </tr>
  <tr>
    <td >
      <asp:TextBox ID="searchTextBox" Runat="server" Width="128px" CssClass="SearchBox" BorderStyle="Dotted" MaxLength="100" Height="16px" />
      <asp:Button ID="goButton" Runat="server" CssClass="SearchBox" Text="Search" Width="50px" Height="21px" OnClick="goButton_Click" /><br />
   
    </td>
  </tr>
</table>
