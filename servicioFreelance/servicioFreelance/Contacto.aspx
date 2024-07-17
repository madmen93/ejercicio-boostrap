<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="servicioFreelance.Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-2"></div>
        <div class="col">
            <h2>Contáctame</h2>
            <div class="mb-3">
                <label for="txbNombreApellido" class="form-label">Nombre:</label>
                <asp:TextBox ID="txbNombreApellido" CssClass="form-control" runat="server" type="text" placeholder="Name Lastname"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label for="txbEmailAdress" class="form-label">Email:</label>
                <asp:TextBox ID="txbEmailAdress" CssClass="form-control" runat="server" type="email" placeholder="name@example.com"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label for="txbAsunto" class="form-label">Asunto:</label>
                <asp:TextBox ID="txbAsunto" CssClass="form-control" runat="server" type="text"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label for="txbMensajeForm" class="form-label">Mensaje:</label>
                <asp:TextBox ID="txbMensajeForm" CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
            </div>
            <div class="d-grid gap-2">
                <asp:Button ID="btnEnviarMensaje" CssClass="btn btn-primary" runat="server" type="submit" Text="Envíar" />
            </div>
        </div>
        <div class="col-2"></div>
    </div>
</asp:Content>
