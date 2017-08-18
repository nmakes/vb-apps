VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5535
   ClientLeft      =   4200
   ClientTop       =   2820
   ClientWidth     =   7680
   LinkTopic       =   "Form1"
   ScaleHeight     =   5535
   ScaleWidth      =   7680
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "Kartika"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4140
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   7455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Send"
      Height          =   735
      Left            =   120
      TabIndex        =   1
      Top             =   4680
      Width           =   7455
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Kartika"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000006&
      Height          =   285
      Left            =   120
      TabIndex        =   0
      Top             =   4320
      Width           =   7455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text2.Text = "info" Then
Form2.Show
List1.AddItem (Text2.Text)
Else
List1.AddItem (Text2.Text)
End If
End Sub
