<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThankYou.aspx.cs" Inherits="Comp229_Assign02.ThankYou" MasterPageFile="~/site.Master" %>



<asp:Content ID="Content1" ContentPlaceHolderID="body" Runat="Server">
         <script runat="server">
  protected void Page_Load(object sender, EventArgs e)
  {
    //set the label text to the current time
    title.InnerText = "Thank you";
  }

</script> 

     <title id="title" runat="server"></title>

        <form id="form1" runat="server">
            <p>THANK YOU FOR TAKING THE SURVEY!</p>
            <p >Email ID:<br/>
                <h1 id="emailIdLable" runat="server" ></h1>
               </p>
             <p id ="ans-p">Birth date:<br/>
             <h1 id="birthDateLabel" runat="server"></h1>
               </p>
              <p id ="ans-p">Will you upgreade to iPhone 7? :<br/>
                <h1 id="upgreadeLable" runat="server"></h1>
            <p id ="ans-p">Which color do you like in iphone 7? :<br/>
                <h1 id="colorLabel" runat="server"></h1>

               </p>
            <p id="ans-p">
         <asp:Button ID="goBackButton" runat="server"
              OnClick="goBack" Text="Go Back" />
    </p>
        </form>

</asp:Content>
