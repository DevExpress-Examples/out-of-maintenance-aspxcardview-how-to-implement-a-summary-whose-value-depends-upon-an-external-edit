<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128530237/15.2.4%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/T333558)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
<!-- default file list end -->
# ASPxCardView - How to implement a summary whose value depends upon an external editor value
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/t333558/)**
<!-- run online end -->


The example below demonstrates how to calculate a summary in the CategoryID column based on the value in the ASPxSpinEdit residing below. Here is how the project works:<br><br>1) A custom callback is sent to the server within the editor's client side NumberChanged event handler.<br>2) Handle the SummaryDisplayText event to calculate the required summary value and set the e.Text parameter.


<h3>Description</h3>

&nbsp;

<br/>


