VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   0  'None
   Caption         =   "Credits"
   ClientHeight    =   3405
   ClientLeft      =   4365
   ClientTop       =   3855
   ClientWidth     =   2760
   BeginProperty Font 
      Name            =   "Kartika"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   ScaleHeight     =   3405
   ScaleWidth      =   2760
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3495
      Left            =   0
      TabIndex        =   0
      Top             =   -90
      Width           =   2775
      Begin VB.CommandButton Command1 
         Caption         =   "Close"
         Height          =   375
         Left            =   120
         TabIndex        =   2
         Top             =   3000
         Width           =   2535
      End
      Begin VB.TextBox Text1 
         Height          =   2655
         Left            =   120
         MultiLine       =   -1  'True
         TabIndex        =   1
         Top             =   240
         Width           =   2535
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub
