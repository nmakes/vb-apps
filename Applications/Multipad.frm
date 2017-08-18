VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Multipad"
   ClientHeight    =   7800
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   10740
   LinkTopic       =   "Form1"
   ScaleHeight     =   7800
   ScaleWidth      =   10740
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Calculator"
      Height          =   3015
      Left            =   3960
      TabIndex        =   1
      Top             =   2040
      Width           =   2535
      Begin VB.CommandButton Command7 
         Caption         =   "Square Root"
         Height          =   255
         Left            =   1320
         TabIndex        =   13
         Top             =   1920
         Width           =   1095
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   120
         TabIndex        =   12
         Top             =   2520
         Width           =   2295
      End
      Begin VB.CommandButton Command10 
         Caption         =   "x"
         Height          =   255
         Left            =   2160
         TabIndex        =   11
         Top             =   0
         Width           =   255
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Square"
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   1920
         Width           =   1095
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Divide"
         Height          =   255
         Left            =   1320
         TabIndex        =   8
         Top             =   1560
         Width           =   1095
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Multiply"
         Height          =   255
         Left            =   1320
         TabIndex        =   7
         Top             =   1200
         Width           =   1095
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Subtract"
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   1560
         Width           =   1095
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Add"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   1200
         Width           =   1095
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   120
         TabIndex        =   4
         Top             =   720
         Width           =   2295
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   120
         TabIndex        =   3
         Top             =   360
         Width           =   2295
      End
      Begin VB.CommandButton Command1 
         Caption         =   "x"
         Height          =   255
         Left            =   4440
         TabIndex        =   2
         Top             =   0
         Width           =   255
      End
      Begin VB.Label Label1 
         Caption         =   "Answer:"
         Height          =   255
         Left            =   960
         TabIndex        =   10
         Top             =   2280
         Width           =   615
      End
   End
   Begin VB.TextBox Text1 
      Height          =   7815
      Left            =   0
      MultiLine       =   -1  'True
      TabIndex        =   0
      Top             =   0
      Width           =   10815
   End
   Begin VB.Menu mnnew 
      Caption         =   "&New"
   End
   Begin VB.Menu mncalculator 
      Caption         =   "&Calculator"
   End
   Begin VB.Menu mnabout 
      Caption         =   "&About"
   End
   Begin VB.Menu mnquit 
      Caption         =   "&Quit"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Frame1.Visible = False

End Sub





Private Sub Command10_Click()
Frame1.Visible = False
End Sub

Private Sub Command2_Click()
n1 = Val(Text2.Text)
n2 = Val(Text3.Text)
Sum = n1 + n2
Text4.Text = Str$(Sum)
End Sub

Private Sub Command3_Click()
n1 = Val(Text2.Text)
n2 = Val(Text3.Text)
subt = n1 - n2
Text4.Text = Str$(subt)

End Sub

Private Sub Command4_Click()
n1 = Val(Text2.Text)
n2 = Val(Text3.Text)
mul = n1 * n2
Text4.Text = Str$(mul)
End Sub

Private Sub Command5_Click()
n1 = Val(Text2.Text)
n2 = Val(Text3.Text)
div = n1 / n2
Text4.Text = Str$(div)
End Sub

Private Sub Command6_Click()
n1 = Val(Text2.Text)
n2 = Val(Text3.Text)
topr2 = n1 * n1
Text4.Text = Str$(topr2)
End Sub

Private Sub Command7_Click()
n1 = Val(Text2.Text)
n2 = Val(Text3.Text)
Text4.Text = Sqr(n1)
End Sub

Private Sub Form_Load()
Frame1.Visible = False
End Sub

Private Sub mnabout_Click()
MsgBox "Made by Naveen. V1.0"
End Sub

Private Sub mncalculator_Click()
Frame1.Visible = True
End Sub

Private Sub mnnew_Click()
Text1.Text = ""
End Sub

Private Sub mnquit_Click()
End
End Sub
