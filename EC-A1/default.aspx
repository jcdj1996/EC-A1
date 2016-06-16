<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="EC_A1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!--
    Enterprise Computing Assignment One
    James Jennings
    SN: 200300365
    Home Page
    -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1>Recent Games</h1>
         <h2>Tampa Bay Vs. Toronto Maple Leafs</h2>

        <div id="game0">
            <table class="table table-bordered">
                <tr>
                    <th>Home Team</th>
                    <th>Away Team</th>
                    <th>Winner</th>
                    <th>Score</th>
                </tr>
                <tr>
                    <td>Toronto Maple Leafs</td>
                    <td>Tampa Bay Lightning</td>
                    <td>Toronto Maple Leafs</td>
                    <td>5 - 2</td>
                </tr>
                
            </table>
        </div>
    </div>
</asp:Content>
