VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Charm Plus +"
   ClientHeight    =   5610
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8010
   LinkTopic       =   "Form1"
   ScaleHeight     =   5610
   ScaleWidth      =   8010
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command11 
      Caption         =   "Notepad +"
      Height          =   375
      Left            =   2760
      TabIndex        =   20
      Top             =   5280
      Width           =   1455
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Notepad"
      Height          =   375
      Left            =   1320
      TabIndex        =   19
      Top             =   5280
      Width           =   1455
   End
   Begin VB.Frame Frame3 
      Caption         =   "Notepad +"
      Height          =   1935
      Left            =   1680
      TabIndex        =   12
      Top             =   1320
      Width           =   4695
      Begin VB.CommandButton Command13 
         Caption         =   "_"
         Height          =   255
         Left            =   4080
         TabIndex        =   21
         Top             =   0
         Width           =   255
      End
      Begin VB.CommandButton Command8 
         Caption         =   "x"
         Height          =   255
         Left            =   4320
         TabIndex        =   17
         Top             =   0
         Width           =   255
      End
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   120
         TabIndex        =   16
         Top             =   1440
         Width           =   4455
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   120
         TabIndex        =   15
         Top             =   1080
         Width           =   4455
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   120
         TabIndex        =   14
         Top             =   720
         Width           =   4455
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   120
         TabIndex        =   13
         Top             =   360
         Width           =   4455
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Notepad"
      Height          =   855
      Left            =   1800
      TabIndex        =   8
      Top             =   1320
      Width           =   4455
      Begin VB.CommandButton Command14 
         Caption         =   "_"
         Height          =   255
         Left            =   3840
         TabIndex        =   22
         Top             =   0
         Width           =   255
      End
      Begin VB.CommandButton Command4 
         Caption         =   "x"
         Height          =   255
         Left            =   4080
         TabIndex        =   10
         Top             =   0
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   120
         TabIndex        =   9
         Top             =   360
         Width           =   4215
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Charm Plus+"
      Height          =   3495
      Left            =   0
      TabIndex        =   1
      Top             =   1800
      Width           =   2295
      Begin VB.CommandButton Command9 
         Caption         =   "Command9"
         Height          =   195
         Left            =   1200
         TabIndex        =   18
         Top             =   3480
         Width           =   1095
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Notepad +"
         Height          =   375
         Left            =   240
         TabIndex        =   11
         Top             =   1800
         Width           =   1695
      End
      Begin VB.CommandButton Command7 
         Caption         =   "About"
         Height          =   375
         Left            =   240
         TabIndex        =   6
         Top             =   2280
         Width           =   1695
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Notepad"
         Height          =   375
         Left            =   240
         TabIndex        =   5
         Top             =   1320
         Width           =   1695
      End
      Begin VB.CommandButton Command3 
         Caption         =   "X"
         Height          =   195
         Left            =   1920
         TabIndex        =   4
         Top             =   120
         Width           =   255
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Shut Down"
         Height          =   255
         Left            =   1200
         TabIndex        =   2
         Top             =   3120
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "  Choose one of the programs listed below"
         Height          =   495
         Left            =   360
         TabIndex        =   7
         Top             =   600
         Width           =   1575
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start"
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   5280
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Copyright @ 15th Oct. 2009. Naveen"
      Height          =   255
      Left            =   4800
      TabIndex        =   23
      Top             =   5400
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   "charm plus+"
      BeginProperty Font 
         Name            =   "Castellar"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1920
      TabIndex        =   3
      Top             =   240
      Width           =   4455
   End
   Begin VB.Line Line1 
      X1              =   8040
      X2              =   0
      Y1              =   5280
      Y2              =   5280
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Frame1.Visible = True

End Sub

Private Sub Command10_Click()
Frame2.Visible = True
Command10.Visible = False



End Sub

Private Sub Command11_Click()
Frame3.Visible = True
Command11.Visible = False



End Sub

Private Sub Command13_Click()
Command11.Visible = True
Frame3.Visible = False


End Sub

Private Sub Command14_Click()
Command10.Visible = True
Frame2.Visible = False



End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Command3_Click()
Frame1.Visible = False


End Sub

Private Sub Command4_Click()
Frame2.Visible = False
Text1.Text = ""

End Sub

Private Sub Command5_Click()
Frame1.Visible = False
Frame2.Visible = True

End Sub

Private Sub Command6_Click()
Frame1.Visible = False
Frame3.Visible = True



End Sub

Private Sub Command7_Click()
MsgBox "An Application build by naveen for busy users"
End Sub

Private Sub Command8_Click()
Frame3.Visible = False
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Command10.Visible = False
Command11.Visible = False


End Sub

Private Sub Form_Load()
Frame1.Visible = False
Frame2.Visible = False
Frame3.Visible = False
Command10.Visible = False
Command11.Visible = False







End Sub
