<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Altas.aspx.cs" Inherits="Altas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td colspan="3">
                <h1>
                    REGISTRAR NUEVO USUARIO
                </h1></td>
        </tr>
        <tr>
            <td rowspan="5" style="width: 326px">
                <img alt="logo" src="images/logo.jpg" style="width: 330px; height: 177px" /></td>
            <td style="width: 405px">
                <asp:Label ID="Label1" runat="server" Text="NOMBRE :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 405px">
                <asp:Label ID="Label2" runat="server" Text="APELLIDOS :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtApellidos" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 405px">
                <asp:Label ID="Label3" runat="server" Text="INGRESE UN NOMBRE DE USUSARIO :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtNuenombre" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 405px">
                <asp:Label ID="Label4" runat="server" Text="CONTRASEÑA :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtContraseña" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 405px">&nbsp;</td>
            <td>
                <asp:Button ID="btnConfirmar" runat="server" Text="CONFIRMAR" />
            </td>
        </tr>
    </table>
</asp:Content>

