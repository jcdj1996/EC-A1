<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="teams.aspx.cs" Inherits="EC_A1.teams" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <h1>Teams</h1>
     <div id="team0">
         <h2>Toronto Maple Leafs</h2>
            <table class="table table-bordered">
                <tr>
                    <th>Games Played</th>
                    <th>Wins</th>
                    <th>Losses</th>
                    <th>Points</th>
                </tr>
                <tr>
                    <td>8</td>
                    <td>5</td>
                    <td>3</td>
                    <td>5</td>
                </tr>
                
            </table>
        </div>
        <h2>Tampa Bay Lightning</h2>
            <table class="table table-bordered">
                <tr>
                    <th>Games Played</th>
                    <th>Wins</th>
                    <th>Losses</th>
                    <th>Points</th>
                </tr>
                <tr>
                    <td>8</td>
                    <td>3</td>
                    <td>5</td>
                    <td>3</td>
                </tr>
                
            </table>
        </div>
        </div> 
</asp:Content>
