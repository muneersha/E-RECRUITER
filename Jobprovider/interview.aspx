﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Jobprovider/provider.master" AutoEventWireup="true" CodeFile="interview.aspx.cs" Inherits="Jobprovider_interview" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
h2
    {
        text-align:center;
        margin-top: 8px;
        font-family:banner;
       color:#fff;
       font-size:20px;
        }
  h3
    {
        text-align:center;
        margin-top: 8px;
        font-family:banner;
        color:#fff;
        font-size:15px;
        }      
        
        h4
    {
        text-align:center;
        margin-top: 1px;
        margin-right:-10px;
        color:White;
        }
      

        
        ::-webkit-input-placeholder
        {
            text-align:center;
         }
         
 </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="margin-top:-15%; margin-left:3%; Height:520px; Width:1315px; border:1px solid White;">
    
    <div style=" height:90%; width:90%; background-color:white; margin-top:1%; margin-left:5%; ">
    <div style=" height:10%;  width:45%; background-color:#383860; border-radius:50px; margin-top:4%; margin-left:11.7%">
       
        <h2 style=" position:absolute; margin-left:155px; margin-top:11px;">INTERVIEW SCHEDULE</h2>
        </div>
     <div style= "border: 2px solid #383860; width:50%; height:56%; margin-left:9%; margin-top:2% ">

         <div style=" border:1px solid #b96e46; background-color:#A03040; height:40px; width:150px; margin-left:15%;  margin-top:3%;"><h3>JOB TITLE</h3></div>
        <div style="  height:40px; width:180px; margin-left:36%; margin-top:-4.1%; position:absolute;">
        <asp:DropDownList ID="title"   runat="server" Height="40px" Width="150px"  AutoPostBack="True">
            <asp:ListItem Selected hidden>TITLE</asp:ListItem>
            </asp:DropDownList></div>

            <div style=" border:1px solid #b96e46; background-color:#A03040; height:40px; width:150px; margin-left:15%; margin-top:3%;"><h3>PLACE</h3></div> 
        <div style="  height:40px; width:180px;  margin-top:-4.7%; margin-left:36%; position:absolute;">
        <asp:TextBox ID="place"  runat="server" Height="35px" Width="150px"></asp:TextBox>
        </div>

        <div style=" border:1px solid #b96e46; background-color:#A03040; height:40px; width:150px; margin-left:15%; margin-top:3%;"><h3>DATE</h3></div> 
        <div style="  height:40px; width:180px; margin-left:36%; margin-top:-4.5%;  position:absolute;">
         <asp:TextBox ID="date"  runat="server" type="date" Height="35px" Width="150px"></asp:TextBox>  
        </div>


        <div style=" border:1px solid #b96e46; background-color:#A03040; height:40px; width:150px; margin-left:15%; margin-top:3%;"><h3>TIME</h3></div> 
        <div style="  height:40px; width:180px; margin-left:36%; margin-top:-4.3%;  position:absolute;">
        <asp:TextBox ID="time" type="time"  runat="server" Height="35px" Width="150px"></asp:TextBox>
        </div></div>


        <div style="  height:40px; width:150px; margin-left:43%; margin-top:1.5%; position:absolute;">
        <asp:Button ID="Button1" runat="server" OnClick="btnsub"  Text="SUBMIT" Height="50px"  Font-Size="20px"
                Width="150px" BackColor="#383860" ForeColor="White" BorderStyle="None" /></div>

      <div style="  height:40px; width:150px; margin-left:25%; margin-top:1.5%; position:absolute;">
            <asp:Button ID="Button2" runat="server" OnClick="reset"   Text="CLEAR" Height="50px"   Font-Size="20px"
                Width="150px" BackColor="#E51616" ForeColor="White" BorderStyle="None"/>
              </div> 
       </div>
       </div>

</asp:Content>

