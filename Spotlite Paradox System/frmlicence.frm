VERSION 5.00
Begin VB.Form frmlicence 
   Caption         =   "Spotlite Paradox Licence"
   ClientHeight    =   5415
   ClientLeft      =   4095
   ClientTop       =   2985
   ClientWidth     =   7695
   Icon            =   "frmlicence.frx":0000
   LinkTopic       =   "Form3"
   MouseIcon       =   "frmlicence.frx":08CA
   MousePointer    =   99  'Custom
   ScaleHeight     =   5415
   ScaleWidth      =   7695
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Kartika"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5415
      Left            =   0
      MouseIcon       =   "frmlicence.frx":1194
      MousePointer    =   99  'Custom
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "frmlicence.frx":1A5E
      Top             =   0
      Width           =   7575
   End
End
Attribute VB_Name = "frmlicence"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Resize()
Text1.Height = frmlicence.Height
Text1.Width = frmlicence.Width - 120
End Sub
