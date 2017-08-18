VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Calculator"
   ClientHeight    =   4440
   ClientLeft      =   7305
   ClientTop       =   4665
   ClientWidth     =   5175
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4440
   ScaleWidth      =   5175
   Begin VB.CommandButton Command20 
      Caption         =   "="
      Height          =   735
      Left            =   3840
      TabIndex        =   20
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command18 
      Caption         =   "1/x"
      Height          =   735
      Left            =   3840
      TabIndex        =   19
      Top             =   1920
      Width           =   735
   End
   Begin VB.CommandButton Command17 
      Caption         =   "%"
      Height          =   735
      Left            =   3840
      TabIndex        =   18
      Top             =   1200
      Width           =   735
   End
   Begin VB.CommandButton Command16 
      Caption         =   "sqrt"
      Height          =   735
      Left            =   3840
      TabIndex        =   17
      Top             =   480
      Width           =   735
   End
   Begin VB.CommandButton Command15 
      Caption         =   "/"
      Height          =   735
      Left            =   3000
      TabIndex        =   16
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command14 
      Caption         =   "*"
      Height          =   735
      Left            =   3000
      TabIndex        =   15
      Top             =   1920
      Width           =   735
   End
   Begin VB.CommandButton Command13 
      Caption         =   "-"
      Height          =   735
      Left            =   3000
      TabIndex        =   14
      Top             =   1200
      Width           =   735
   End
   Begin VB.CommandButton Command12 
      Caption         =   "+"
      Height          =   735
      Left            =   3000
      TabIndex        =   13
      Top             =   480
      Width           =   735
   End
   Begin VB.CommandButton Command11 
      Caption         =   "+/-"
      Height          =   735
      Left            =   2040
      TabIndex        =   12
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command10 
      Caption         =   "."
      Height          =   735
      Left            =   1320
      TabIndex        =   11
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command0 
      Caption         =   "0"
      Height          =   735
      Left            =   600
      TabIndex        =   10
      Top             =   2640
      Width           =   735
   End
   Begin VB.CommandButton Command9 
      Caption         =   "3"
      Height          =   735
      Left            =   2040
      TabIndex        =   9
      Top             =   1920
      Width           =   735
   End
   Begin VB.CommandButton Command8 
      Caption         =   "2"
      Height          =   735
      Left            =   1320
      TabIndex        =   8
      Top             =   1920
      Width           =   735
   End
   Begin VB.CommandButton Command7 
      Caption         =   "1"
      Height          =   735
      Left            =   600
      TabIndex        =   7
      Top             =   1920
      Width           =   735
   End
   Begin VB.CommandButton Command6 
      Caption         =   "6"
      Height          =   735
      Left            =   2040
      TabIndex        =   6
      Top             =   1200
      Width           =   735
   End
   Begin VB.CommandButton Command5 
      Caption         =   "5"
      Height          =   735
      Left            =   1320
      TabIndex        =   5
      Top             =   1200
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "4"
      Height          =   735
      Left            =   600
      TabIndex        =   4
      Top             =   1200
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "9"
      Height          =   735
      Left            =   2040
      TabIndex        =   3
      Top             =   480
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "8"
      Height          =   735
      Left            =   1320
      TabIndex        =   2
      Top             =   480
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "7"
      Height          =   735
      Left            =   600
      TabIndex        =   1
      Top             =   480
      Width           =   735
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   4200
      Top             =   3840
   End
   Begin VB.TextBox nu 
      Height          =   405
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public jj
Private Sub Command0_Click()
nu.Text = nu.Text & "0"
End Sub

Private Sub Command1_Click()
nu.Text = nu.Text & "7"
End Sub

Private Sub Command10_Click()
nu.Text = nu.Text & "."
End Sub

Private Sub Command11_Click()
m = Val(nu.Text)
k = m * (-1)
nu.Text = Str$(k)
End Sub

Private Sub Command12_Click()
jj = Val(nu.Text)
jj.Text = ""
End Sub

Private Sub Command2_Click()
nu.Text = nu.Text & "8"
End Sub

Private Sub Command3_Click()
nu.Text = nu.Text & "9"
End Sub

Private Sub Command4_Click()
nu.Text = nu.Text & "4"
End Sub

Private Sub Command5_Click()
nu.Text = nu.Text & "5"
End Sub

Private Sub Command6_Click()
nu.Text = nu.Text & "6"
End Sub

Private Sub Command7_Click()
nu.Text = nu.Text & "1"
End Sub

Private Sub Command8_Click()
nu.Text = nu.Text & "2"
End Sub

Private Sub Command9_Click()
nu.Text = nu.Text & "3"
End Sub

Private Sub Timer1_Timer()
nu.SetFocus
End Sub
