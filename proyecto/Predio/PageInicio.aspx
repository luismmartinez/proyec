<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PageInicio.aspx.cs" Inherits="PageInicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table style="width: 100%">
        <tr>
            <td colspan="4">
                <h1>
                    INICIAR SESION
                </h1>
            </td>
        </tr>
        <tr>
            <td rowspan="5" style="width: 178px">
                <img alt="jps" src="images/jps.png" style="width: 234px; height: 200px" /></td>
            <td style="width: 297px">
                <asp:Label ID="Label1" runat="server" Text="USUARIO :"></asp:Label>
            </td>
            <td style="width: 328px">
                <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
            </td>
            <td rowspan="5">
                <img alt="san" src="images/san.png" style="width: 318px; height: 202px" /></td>
        </tr>
        <tr>
            <td style="width: 297px">&nbsp;</td>
            <td style="width: 328px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 297px">
                <asp:Label ID="Label2" runat="server" Text="CONTRASEÑA :"></asp:Label>
            </td>
            <td style="width: 328px">
                <asp:TextBox ID="txtContraseña" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 297px">&nbsp;</td>
            <td style="width: 328px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 297px">
                <asp:Button ID="btnRegistrar" runat="server" Text="REGISTRARSE" />
            </td>
            <td style="width: 328px">
                <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" />
            </td>
        </tr>
    </table>

</asp:Content>

