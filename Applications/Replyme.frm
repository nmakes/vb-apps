VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5370
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6705
   LinkTopic       =   "Form1"
   ScaleHeight     =   5370
   ScaleWidth      =   6705
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame4 
      Caption         =   "My stuff"
      Height          =   1935
      Left            =   0
      TabIndex        =   11
      Top             =   3360
      Width           =   2055
   End
   Begin VB.Frame Frame3 
      Caption         =   "Activate"
      Height          =   1455
      Left            =   0
      TabIndex        =   7
      Top             =   1800
      Width           =   2055
      Begin VB.CommandButton Command3 
         Caption         =   "Activate!"
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   1080
         Width           =   1815
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   120
         TabIndex        =   9
         Top             =   600
         Width           =   1815
      End
      Begin VB.Label Label3 
         Caption         =   "Enter your keycode:"
         Height          =   255
         Left            =   240
         TabIndex        =   8
         Top             =   240
         Width           =   1455
      End
   End
   Begin VB.Frame Frame2 
      Height          =   4095
      Left            =   2160
      TabIndex        =   6
      Top             =   1200
      Width           =   4455
   End
   Begin VB.Frame Frame1 
      Caption         =   "Login"
      Height          =   1695
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   2055
      Begin VB.CommandButton Command2 
         Caption         =   "Nay!"
         Height          =   255
         Left            =   1080
         TabIndex        =   5
         Top             =   1320
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Aye!"
         Height          =   255
         Left            =   240
         TabIndex        =   4
         Top             =   1320
         Width           =   735
      End
      Begin VB.TextBox Text1 
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   120
         PasswordChar    =   "*"
         TabIndex        =   3
         Top             =   960
         Width           =   1815
      End
      Begin VB.Label Label2 
         Caption         =   "Enter your Password below which came with your package:"
         Height          =   615
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   1815
      End
   End
   Begin VB.Label Label1 
      Caption         =   "Reply me"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   2160
      TabIndex        =   0
      Top             =   0
      Width           =   3015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "akjjyglc" Then
MsgBox "Welcome"
Frame2.Visible = True
Frame3.Visible = True
Else
MsgBox "Wrong Password!"
End If

End Sub

Private Sub Command2_Click()
Text1.Text = ""
End Sub

Private Sub Command3_Click()
If Text2.Text = "acdstne" Then
Frame4.Visible = True
Else
MsgBox "wrong!!!!!!!!!!!!!!"
End If
End Sub

Private Sub Form_Load()
Frame2.Visible = False
Frame3.Visible = False
Frame4.Visible = False

End Sub
