VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Demolition Racers"
   ClientHeight    =   4425
   ClientLeft      =   7185
   ClientTop       =   4335
   ClientWidth     =   6255
   BeginProperty Font 
      Name            =   "Comic Sans MS"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   4425
   ScaleWidth      =   6255
   Begin VB.TextBox Text1 
      Height          =   330
      Left            =   4080
      Locked          =   -1  'True
      TabIndex        =   12
      Text            =   "100"
      Top             =   0
      Width           =   375
   End
   Begin VB.Frame dccup 
      Caption         =   "Danger Challenge Cup"
      Height          =   3135
      Left            =   6000
      TabIndex        =   10
      Top             =   3720
      Width           =   5775
   End
   Begin VB.Frame Races 
      Caption         =   "Races"
      Height          =   3135
      Left            =   6000
      TabIndex        =   9
      Top             =   3720
      Width           =   5775
   End
   Begin VB.Frame Home 
      Caption         =   "Home"
      Height          =   3135
      Left            =   240
      TabIndex        =   8
      Top             =   960
      Width           =   5775
      Begin VB.CommandButton Command9 
         Caption         =   "Quit"
         Height          =   255
         Left            =   4440
         TabIndex        =   20
         Top             =   2760
         Width           =   1215
      End
      Begin VB.CommandButton Command7 
         Caption         =   "Race with fuel profit"
         Height          =   255
         Left            =   1560
         TabIndex        =   19
         Top             =   1080
         Width           =   2295
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Race with money profit"
         Height          =   255
         Left            =   1560
         TabIndex        =   18
         Top             =   720
         Width           =   2295
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Race"
         Height          =   255
         Left            =   2280
         TabIndex        =   17
         Top             =   360
         Width           =   975
      End
      Begin VB.Frame Frame1 
         Caption         =   "Fuel corner"
         Height          =   1215
         Left            =   120
         TabIndex        =   14
         Top             =   1800
         Width           =   1815
         Begin VB.CommandButton Command4 
            Caption         =   "Refuel"
            Height          =   315
            Left            =   240
            TabIndex        =   15
            Top             =   240
            Width           =   1335
         End
         Begin VB.Label Label6 
            Caption         =   "Restore 100% fuel , 999$"
            Height          =   495
            Left            =   120
            TabIndex        =   16
            Top             =   600
            Width           =   1575
         End
      End
   End
   Begin VB.TextBox lvl 
      Height          =   330
      Left            =   2640
      Locked          =   -1  'True
      TabIndex        =   7
      Text            =   "1"
      Top             =   0
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "D C Cup"
      Height          =   255
      Left            =   2280
      TabIndex        =   4
      Top             =   480
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Races"
      Height          =   255
      Left            =   1200
      TabIndex        =   3
      Top             =   480
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Home"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   480
      Width           =   975
   End
   Begin VB.TextBox mny 
      BackColor       =   &H80000009&
      Height          =   330
      Left            =   720
      Locked          =   -1  'True
      TabIndex        =   0
      Text            =   "1000"
      Top             =   0
      Width           =   1095
   End
   Begin VB.Label Label5 
      Caption         =   "%"
      Height          =   255
      Left            =   4560
      TabIndex        =   13
      Top             =   0
      Width           =   255
   End
   Begin VB.Label Label2 
      Caption         =   "Fuel"
      Height          =   255
      Left            =   3600
      TabIndex        =   11
      Top             =   0
      Width           =   375
   End
   Begin VB.Label Label4 
      Caption         =   "Level"
      Height          =   255
      Left            =   2040
      TabIndex        =   6
      Top             =   0
      Width           =   495
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   6240
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Label Label3 
      Caption         =   "Demolition Racers Copyright 2010 navking enterprise"
      Height          =   255
      Left            =   840
      TabIndex        =   5
      Top             =   4080
      Width           =   4215
   End
   Begin VB.Label Label1 
      Caption         =   "Money"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   0
      Width           =   495
   End
   Begin VB.Menu mngame 
      Caption         =   "&Game"
      Begin VB.Menu mnhome 
         Caption         =   "&Home"
      End
      Begin VB.Menu mnraces 
         Caption         =   "&Races"
         Begin VB.Menu mnrace 
            Caption         =   "&Race"
         End
      End
      Begin VB.Menu mndccup 
         Caption         =   "&D C Cup"
         Begin VB.Menu mnplay 
            Caption         =   "&PLay"
         End
      End
      Begin VB.Menu mncheat 
         Caption         =   "&Cheat"
      End
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
Home.Visible = True
Races.Visible = False
dccup.Visible = False
End Sub

Private Sub Command2_Click()
Home.Visible = False
Races.Visible = True
dccup.Visible = False
End Sub

Private Sub Command3_Click()
Home.Visible = False
Races.Visible = False
dccup.Visible = True
End Sub

Private Sub Command9_Click()
End
End Sub

Private Sub Form_Load()
Home.Visible = True
Races.Visible = False
dccup.Visible = False
End Sub
