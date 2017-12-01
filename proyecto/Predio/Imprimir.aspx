<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Imprimir.aspx.cs" Inherits="Imprimir" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td colspan="3">
                <h1>
                    DATOS OBTENIDOS
                </h1></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="NO. CUENTA :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtNcuenta" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label2" runat="server" Text="TIPO DE PREDIO :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtPredio" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="CONTRIBUYENTE :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtContribuyente" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="TOTAL DEL 2009 AL 2017 :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtTotal" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label5" runat="server" Text="DESCUENTO :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtDescuento" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label6" runat="server" Text="SUBTOTAL :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtSubtotal" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label7" runat="server" Text="STATUS :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtStatus" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnCerrar" runat="server" Text="CERRAR SESION" />
            </td>
            <td>
                <asp:Button ID="btnImprimir" runat="server" Text="IMPRIMIR" />
            </td>
        </tr>
    </table>
</asp:Content>

