<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Projeto1.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Conteudo" runat="server">

    <div class="flexslider">
      <ul class="slides">
        <li>
            <img src="images/banner0.png" />
        </li>
        <li>
            <img src="images/banner1.png" />
        </li>
        <li>
            <img src="images/banner2.png" />
        </li>
        <li>
            <img src="images/banner3.png" />>
        </li>
        <li>
            <img src="images/banner4.png" />
        </li>
      </ul>
    </div>
    <script>
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide"
            });
        });
    </script>
    <!-- colunas com display flex -->
    <div class="row margin-top-60">
        <div class="col-3">
            <div class="box margin-right-20">
                <img width="100%" src="images/si1.png" />
                <br />
                <h3>Desenvolvimento de Sistemas</h3>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                </p>
            </div>
        </div>
        <div class="col-3">
            <div class="box margin-right-20">
                <img width="100%" src="images/si2.jpg" />
                <br />
                <h3>Programação</h3>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                </p>
            </div>
        </div>
        <div class="col-3">
            <div class="box margin-right-20">
                <img width="100%" src="images/si3.jpg" />
                <br />
                <h3>Segurança da Informação</h3>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                </p>
            </div>
        </div>
        <div class="col-3">
            <div class="box">
                <img width="93%" src="images/si4.jpg" />
                <br />
                <h3>Jogos Digitais</h3>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                </p>
            </div>
        </div>
    </div>

</asp:Content>
