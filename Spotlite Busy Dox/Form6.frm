VERSION 5.00
Begin VB.Form Form6 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Notes"
   ClientHeight    =   3015
   ClientLeft      =   5565
   ClientTop       =   4140
   ClientWidth     =   4095
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3015
   ScaleWidth      =   4095
   Begin VB.CommandButton Command1 
      Caption         =   "Clear"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   2640
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   2535
      Left            =   0
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Top             =   0
      Width           =   4095
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = ""
End Sub
