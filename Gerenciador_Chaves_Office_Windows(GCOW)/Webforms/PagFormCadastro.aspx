<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PagFormCadastro.aspx.cs" Inherits="Gerenciador_Chaves_Office_Windows_GCOW_.Webforms.PagFormCadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FormularioCadastro</title>
</head>
<body>

    <asp:Panel ID="PnlEspeficificacoes" runat="server">

        <fieldset>

            <legend>Especificações</legend>

            <asp:Table ID="Tabela_Especificações" runat="server" Width="100%">

                <asp:TableRow>
                    <asp:TableCell ColumnSpan="2">
                        <asp:Label ID="LbNomeProduto" runat="server" Text="Nome do Produto"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell ColumnSpan="2">
                        <asp:TextBox ID="txtNomeProduto" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="LbTipoDeLicença" runat="server" Text="Tipo de Licença"></asp:Label>
                        <asp:DropDownList ID="DdlTipoLicenca" runat="server" DataTextField="" DataValueField="" Width="20%"></asp:DropDownList>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="LbIdioma" runat="server" Text="Idioma"></asp:Label>
                        <asp:DropDownList ID="DdlIdioma" runat="server" DataTextField="" DataValueField="" Width="20%"></asp:DropDownList>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="LbSistema" runat="server" Text="Sistema"></asp:Label>
                        <asp:DropDownList ID="DdlSistema" runat="server" DataTextField="" DataValueField="" Width="10%"></asp:DropDownList>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell ColumnSpan="2">
                        <asp:Label ID="LbFabricante" runat="server" Text="Fabricante"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell ColumnSpan="2">
                        <asp:TextBox ID="txtFabricante" runat="server" Width="25%"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell ColumnSpan="2">
                        <asp:Label ID="LbVersao" runat="server" Text="Versao"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell ColumnSpan="2">
                        <asp:TextBox ID="txtVersao" runat="server" Width="20%"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell ColumnSpan="2">
                        <asp:Label ID="LbChaveAtivacao" runat="server" Text="Chave de Ativação"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell ColumnSpan="2">
                        <asp:TextBox ID="txtChaveAtivacao" runat="server" Width="40%"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </fieldset>
    </asp:Panel>

    <asp:Panel ID="PnlDadosLocalizacao" runat="server">

        <fieldset>
            <legend>Dados Localização</legend>


            <asp:Table ID="Tabela_Localizacao" runat="server">

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="LbUsuario" runat="server" Text="Usuário"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="LbMaquina" runat="server" Text="Máquina"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtMaquina" runat="server"></asp:TextBox>
                    </asp:TableCell>

                    <asp:TableCell>
                        <asp:Label ID="LbSetor" runat="server" Text="Setor"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:DropDownList ID="DdlSetor" runat="server" DataTextField="" DataValueField=""></asp:DropDownList>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="LbAdmin" runat="server" Text="Quem está alterando"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtAdmin" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>

        </fieldset>

    </asp:Panel>

</body>
</html>
