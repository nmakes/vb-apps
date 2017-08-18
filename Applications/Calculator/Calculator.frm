VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000D&
   Caption         =   "Calculator"
   ClientHeight    =   3330
   ClientLeft      =   8325
   ClientTop       =   3960
   ClientWidth     =   2415
   BeginProperty Font 
      Name            =   "Copperplate Gothic Bold"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   3330
   ScaleWidth      =   2415
   Begin VB.CommandButton Command9 
      Caption         =   "Quit"
      Height          =   255
      Left            =   360
      TabIndex        =   11
      Top             =   3000
      Width           =   1695
   End
   Begin VB.CommandButton Command8 
      Caption         =   "About Author"
      Height          =   255
      Left            =   360
      TabIndex        =   10
      Top             =   2640
      Width           =   1695
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H80000007&
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   360
      TabIndex        =   9
      Text            =   "Your Answer"
      Top             =   2160
      Width           =   1695
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Clear"
      Height          =   255
      Left            =   720
      TabIndex        =   8
      Top             =   1800
      Width           =   855
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Sqrt"
      Height          =   255
      Left            =   1200
      TabIndex        =   7
      Top             =   1440
      Width           =   615
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Sq"
      Height          =   255
      Left            =   480
      TabIndex        =   6
      Top             =   1440
      Width           =   615
   End
   Begin VB.CommandButton Command4 
      Caption         =   "/"
      Height          =   255
      Left            =   1200
      TabIndex        =   5
      Top             =   840
      Width           =   255
   End
   Begin VB.CommandButton Command3 
      Caption         =   "*"
      Height          =   255
      Left            =   1560
      TabIndex        =   4
      Top             =   960
      Width           =   255
   End
   Begin VB.CommandButton Command2 
      Caption         =   "-"
      Height          =   255
      Left            =   840
      TabIndex        =   3
      Top             =   1080
      Width           =   255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "+"
      Height          =   255
      Left            =   480
      TabIndex        =   2
      Top             =   960
      Width           =   255
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H80000007&
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   360
      TabIndex        =   1
      Top             =   480
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000007&
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   360
      TabIndex        =   0
      Top             =   120
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
n1 = Val(Text1.Text)
n2 = Val(Text2.Text)
ans = n1 + n2
Text3.Text = Str$(ans)
End Sub

Private Sub Command2_Click()
n1 = Val(Text1.Text)
n2 = Val(Text2.Text)
ans = n1 - n2
Text3.Text = Str$(ans)

End Sub

Private Sub Command3_Click()
n1 = Val(Text1.Text)
n2 = Val(Text2.Text)
ans = n1 * n2
Text3.Text = Str$(ans)

End Sub

Private Sub Command4_Click()
n1 = Val(Text1.Text)
n2 = Val(Text2.Text)
ans = n1 / n2
Text3.Text = Str$(ans)

End Sub

Private Sub Command5_Click()
n1 = Val(Text1.Text)
ans = n1 * n1
Text3.Text = Str$(ans)
End Sub

Private Sub Command6_Click()
n1 = Val(Text1.Text)
ans = Sqr(n1)
Text3.Text = Str$(ans)
End Sub

Private Sub Command7_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
End Sub

Private Sub Command8_Click()
Form2.Show
End Sub

Private Sub Command9_Click()
End
End Sub

Private Sub Form_Load()
n1 = Val(Text1.Text)
n2 = Val(Text2.Text)
ans = Val(Text3.Text)
End Sub
