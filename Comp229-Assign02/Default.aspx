<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_Assign02.Default" MasterPageFile="~/site.master"%>


    <asp:Content ID="Content1" ContentPlaceHolderID="body" Runat="Server">
          <div id="rectangle">
         <img id="iphone-img" align="center" src="Assests/iphone.png" alt="HTML tutorial"></img>
         <h1 id = "title-h1">Will you buy new iPhone 7?</h1>
         <h1 id = "subtitle-h1">Survey about newly launched apple iPhone 7<br/> is it the exicitment same for users <br/>or they got any other option?</h1>
         <input type="button" id="done-button" value="FILL OUT SURVEY ->" onclick="location.href='Survey.aspx';">
         <a href="http://www.apple.com/ca/privacy/"><br/><br/><br/>Privacy and policy</a>
         </div>
    </asp:Content>
     

