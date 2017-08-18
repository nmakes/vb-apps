VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7170
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   6750
   LinkTopic       =   "Form1"
   ScaleHeight     =   7170
   ScaleWidth      =   6750
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   3000
      TabIndex        =   25
      Top             =   1320
      Width           =   1335
   End
   Begin VB.CommandButton King 
      Caption         =   "King"
      Height          =   255
      Left            =   120
      TabIndex        =   15
      Top             =   5520
      Width           =   1695
   End
   Begin VB.CommandButton inn 
      Caption         =   "Inn"
      Height          =   255
      Left            =   1920
      TabIndex        =   14
      Top             =   5880
      Width           =   1575
   End
   Begin VB.CommandButton market 
      Caption         =   "Market"
      Height          =   255
      Left            =   1920
      TabIndex        =   13
      Top             =   5520
      Width           =   1575
   End
   Begin VB.Frame Frame3 
      Caption         =   "Info"
      Height          =   1335
      Left            =   4680
      TabIndex        =   12
      Top             =   3000
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Items"
      Height          =   375
      Left            =   5280
      TabIndex        =   11
      Top             =   2520
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Caravan"
      Height          =   375
      Left            =   5280
      TabIndex        =   10
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton healer 
      Caption         =   "Healer"
      Height          =   255
      Left            =   120
      TabIndex        =   9
      Top             =   5880
      Width           =   1695
   End
   Begin VB.CommandButton Bankwala 
      Caption         =   "Bankwala"
      Height          =   255
      Left            =   960
      TabIndex        =   8
      Top             =   6240
      Width           =   1695
   End
   Begin VB.Frame Frame2 
      Height          =   3495
      Left            =   120
      TabIndex        =   7
      Top             =   1800
      Width           =   4455
      Begin VB.CommandButton Command3 
         Caption         =   "Deposit"
         Height          =   255
         Left            =   2160
         TabIndex        =   23
         Top             =   2280
         Width           =   975
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   960
         TabIndex        =   22
         Top             =   2280
         Width           =   1095
      End
      Begin VB.Label Label4 
         Caption         =   $"TRADEW~1.frx":0000
         Height          =   1215
         Left            =   240
         TabIndex        =   21
         Top             =   840
         Width           =   3855
      End
      Begin VB.Label Bankwalalabel 
         Caption         =   "Bankwala"
         Height          =   255
         Left            =   1800
         TabIndex        =   20
         Top             =   240
         Width           =   735
      End
      Begin VB.Label innlabel 
         Caption         =   "Inn"
         Height          =   255
         Left            =   2040
         TabIndex        =   19
         Top             =   240
         Width           =   255
      End
      Begin VB.Label marketlabel 
         Caption         =   "Market"
         Height          =   255
         Left            =   1920
         TabIndex        =   18
         Top             =   240
         Width           =   495
      End
      Begin VB.Label healerlabel 
         Caption         =   "Healer"
         Height          =   255
         Left            =   1920
         TabIndex        =   17
         Top             =   240
         Width           =   495
      End
      Begin VB.Label kinglabel 
         Caption         =   "King"
         Height          =   255
         Left            =   2040
         TabIndex        =   16
         Top             =   240
         Width           =   375
      End
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   600
      TabIndex        =   6
      Text            =   "100000"
      Top             =   1320
      Width           =   1455
   End
   Begin VB.CommandButton Departure 
      Caption         =   "Departure"
      Height          =   855
      Left            =   4920
      TabIndex        =   4
      Top             =   4440
      Width           =   1455
   End
   Begin VB.Frame Frame1 
      Caption         =   "Registered?"
      Height          =   1095
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   1335
      Begin VB.CommandButton Command4 
         Caption         =   "$"
         Height          =   375
         Left            =   960
         TabIndex        =   26
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   0
         TabIndex        =   3
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label Label2 
         Caption         =   "Enter your Id whih you got"
         Height          =   495
         Left            =   0
         TabIndex        =   2
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Label Label5 
      Caption         =   "Bank"
      Height          =   255
      Left            =   2400
      TabIndex        =   24
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label3 
      Caption         =   "Money"
      Height          =   255
      Left            =   0
      TabIndex        =   5
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label1 
      Caption         =   "Tradewinds"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1560
      TabIndex        =   0
      Top             =   0
      Width           =   3975
   End
   Begin VB.Menu mnnew 
      Caption         =   "&New"
   End
   Begin VB.Menu mnhelp 
      Caption         =   "&Help"
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
Private Sub Form_Load()
innlabel.Visible = False
kinglabel.Visible = False
Bankwalalabel.Visible = False
healerlabel.Visible = False
marketlabel.Visible = False
End Sub




Private Sub King_Click()

End Sub
