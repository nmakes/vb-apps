VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H80000008&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Calculator"
   ClientHeight    =   4590
   ClientLeft      =   7320
   ClientTop       =   4125
   ClientWidth     =   5640
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4590
   ScaleWidth      =   5640
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   1320
      TabIndex        =   8
      Text            =   "Answer"
      Top             =   2400
      Width           =   2895
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Square Root"
      Height          =   375
      Left            =   2760
      TabIndex        =   7
      Top             =   1800
      Width           =   855
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Square"
      Height          =   375
      Left            =   1800
      TabIndex        =   6
      Top             =   1800
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      Caption         =   "/"
      Height          =   375
      Left            =   3240
      TabIndex        =   5
      Top             =   1320
      Width           =   375
   End
   Begin VB.CommandButton Command3 
      Caption         =   "*"
      Height          =   375
      Left            =   2760
      TabIndex        =   4
      Top             =   1320
      Width           =   375
   End
   Begin VB.CommandButton Command2 
      Caption         =   "-"
      Height          =   375
      Left            =   2280
      TabIndex        =   3
      Top             =   1320
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "+"
      Height          =   375
      Left            =   1800
      TabIndex        =   2
      Top             =   1320
      Width           =   375
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   1320
      TabIndex        =   1
      Top             =   840
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   1320
      TabIndex        =   0
      Top             =   480
      Width           =   2895
   End
   Begin VB.Menu mnfile 
      Caption         =   "&File"
      Begin VB.Menu mnclear 
         Caption         =   "&Clear"
      End
   End
End
Attribute VB_Name = "Form2"
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



Private Sub mnclear_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
End Sub

Private Sub mnquit_Click()
End
End Sub
