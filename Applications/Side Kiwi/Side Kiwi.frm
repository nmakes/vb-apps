VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Side Kiwi"
   ClientHeight    =   8790
   ClientLeft      =   17430
   ClientTop       =   405
   ClientWidth     =   3030
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8790
   ScaleWidth      =   3030
   Begin VB.CommandButton Command8 
      Caption         =   "Clear"
      Height          =   255
      Left            =   1680
      TabIndex        =   18
      Top             =   7560
      Width           =   855
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   480
      TabIndex        =   16
      Text            =   "Answer"
      Top             =   7200
      Width           =   2055
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Square Root"
      Height          =   375
      Left            =   480
      TabIndex        =   15
      Top             =   6720
      Width           =   2055
   End
   Begin VB.CommandButton Command6 
      Caption         =   "/"
      Height          =   375
      Left            =   2160
      TabIndex        =   14
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton Command5 
      Caption         =   "x"
      Height          =   375
      Left            =   1680
      TabIndex        =   13
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton Command4 
      Caption         =   "-"
      Height          =   375
      Left            =   960
      TabIndex        =   12
      Top             =   6240
      Width           =   375
   End
   Begin VB.CommandButton Command3 
      Caption         =   "+"
      Height          =   375
      Left            =   480
      TabIndex        =   11
      Top             =   6240
      Width           =   375
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   480
      TabIndex        =   10
      Top             =   5760
      Width           =   2055
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   480
      TabIndex        =   9
      Top             =   5400
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Clear"
      Height          =   255
      Left            =   2160
      TabIndex        =   7
      Top             =   4680
      Width           =   855
   End
   Begin VB.TextBox Text3 
      Height          =   2775
      Left            =   0
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   6
      Top             =   1920
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Refresh"
      Height          =   375
      Left            =   840
      TabIndex        =   4
      Top             =   960
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   480
      TabIndex        =   3
      Top             =   480
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   480
      TabIndex        =   1
      Top             =   120
      Width           =   2535
   End
   Begin VB.Label Label5 
      Caption         =   "Side Kiwi TM . Copyright@ 2010 Graming Studios (Naveen)"
      Height          =   1095
      Left            =   120
      TabIndex        =   17
      Top             =   7920
      Width           =   2775
   End
   Begin VB.Label Label4 
      Caption         =   "Calculator"
      Height          =   255
      Left            =   0
      TabIndex        =   8
      Top             =   5040
      Width           =   735
   End
   Begin VB.Label Label3 
      Caption         =   "Doc."
      Height          =   255
      Left            =   0
      TabIndex        =   5
      Top             =   1560
      Width           =   375
   End
   Begin VB.Label Label2 
      Caption         =   "Date"
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   480
      Width           =   375
   End
   Begin VB.Label Label1 
      Caption         =   "Time"
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = Time
Text2.Text = Date
End Sub

Private Sub Command2_Click()
Text3.Text = ""
End Sub

Private Sub Command3_Click()
n1 = Val(Text4.Text)
n2 = Val(Text5.Text)
calcu = n1 + n2
Text6.Text = Str$(calcu)
End Sub

Private Sub Command4_Click()
n1 = Val(Text4.Text)
n2 = Val(Text5.Text)
calcu = n1 - n2
Text6.Text = Str$(calcu)
End Sub

Private Sub Command5_Click()
n1 = Val(Text4.Text)
n2 = Val(Text5.Text)
calcu = n1 * n2
Text6.Text = Str$(calcu)
End Sub

Private Sub Command6_Click()
n1 = Val(Text4.Text)
n2 = Val(Text5.Text)
calcu = n1 / n2
Text6.Text = Str$(calcu)
End Sub

Private Sub Command7_Click()
n1 = Val(Text4.Text)
calcu = Sqr(n1)
Text6.Text = Str$(calcu)
End Sub

Private Sub Command8_Click()
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
End Sub

Private Sub Form_Load()
Text1.Text = Time
Text2.Text = Date
End Sub
