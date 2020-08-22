<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="header">
        <h1 class="title">Hotels</h1>
        <p class="subscript">Beautiful Hotels In various Destinations</p>
    </div>
    <div class="cities">
        <h1>Jaipur</h1>
        <div class="hotel-images">
            <div class="image">
            <img class="i1" src="images/j1.jpg"/>
            </div>
            <div class="image">
            <img class="i1" src="images/j2.jpg"/>
            </div>
            <div class="image">
            <img class="i1" src="images/j3.jpg"/>
            </div>
        <h1>Goa</h1>
        <div class="image">
            <img class="i1" src="images/g1.jpg"/>
            </div>
            <div class="image">
            <img class="i1" src="images/g2.jpg"/>
            </div>
            <div class="image">
            <img class="i1" src="images/g3.jpg"/>
        </div>
        <h1>Dehradun</h1>
        <div class="image">
            <img class="i1" src="images/d1.jpg"/>
            </div>
            <div class="image">
            <img class="i1" src="images/d2.jpg"/>
            </div>
            <div class="image">
            <img class="i1" src="images/d3.jpg"/>
        </div>
        </div>
    </div>
    <div class="hotelform">
        <h2 style="text-align:center;margin-bottom:10px">Fill This Form</h2>

            <div class="control-form">
            <label class="Label">Name:</label><br />
            <input class="input" type="text" />
            </div>

            <div class="control-form">
            <label class="Label">Age:</label><br />
            <input class="input" type="number" />
            </div>

            <div class="control-form">
            <label class="Label">City:</label><br />
            <input class="input" type="text" />
            </div>

            <div class="control-form">
            <label class="Label">Email Id:</label><br />
            <input class="input" type="email" />
            </div>

            <div class="control-form">
            <label class="Label">Hotel Requirements:</label>
            <input type="checkbox" />Swimming
            <input type="checkbox" />Spa
            <input type="checkbox"/>Sauna
            </div>

            <div class="control-form">
            <input class="button" type="submit" value="submit" />
            </div>

    </div>
</asp:Content>

