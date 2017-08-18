VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Mix Pix"
   ClientHeight    =   8475
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   7710
   LinkTopic       =   "Form1"
   ScaleHeight     =   8475
   ScaleWidth      =   7710
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      Caption         =   "Help"
      Height          =   3855
      Left            =   1080
      TabIndex        =   30
      Top             =   1920
      Width           =   5415
      Begin VB.CommandButton Command3 
         Caption         =   "x"
         Height          =   255
         Left            =   5040
         TabIndex        =   34
         ToolTipText     =   "Close"
         Top             =   0
         Width           =   255
      End
      Begin VB.Label Label4 
         Caption         =   $"Spartan.frx":0000
         Height          =   1815
         Left            =   600
         TabIndex        =   33
         Top             =   1560
         Width           =   1575
      End
      Begin VB.Label Label3 
         Caption         =   "Credits:"
         Height          =   255
         Left            =   600
         TabIndex        =   32
         Top             =   1320
         Width           =   615
      End
      Begin VB.Label Label2 
         Caption         =   $"Spartan.frx":00AE
         Height          =   855
         Left            =   600
         TabIndex        =   31
         Top             =   360
         Width           =   4215
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "My checklist"
      Height          =   3855
      Left            =   2640
      TabIndex        =   2
      Top             =   1680
      Width           =   2775
      Begin VB.CheckBox Check25 
         Caption         =   "Stop triband"
         Height          =   255
         Left            =   1320
         TabIndex        =   29
         Top             =   3000
         Width           =   1335
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Update Now!"
         Height          =   255
         Left            =   600
         TabIndex        =   28
         Top             =   3480
         Width           =   1575
      End
      Begin VB.CheckBox Check24 
         Caption         =   "Complete Game"
         Height          =   255
         Left            =   840
         TabIndex        =   27
         Top             =   3240
         Width           =   1455
      End
      Begin VB.CheckBox Check17 
         Caption         =   "Spread news"
         Height          =   255
         Left            =   1320
         TabIndex        =   26
         Top             =   2760
         Width           =   1335
      End
      Begin VB.CheckBox Check16 
         Caption         =   "Find Carlo"
         Height          =   255
         Left            =   1320
         TabIndex        =   25
         Top             =   2520
         Width           =   1215
      End
      Begin VB.CheckBox Check15 
         Caption         =   "Find Paulie"
         Height          =   255
         Left            =   1320
         TabIndex        =   24
         Top             =   2280
         Width           =   1215
      End
      Begin VB.CheckBox Check23 
         Caption         =   "Win QUIZ"
         Height          =   255
         Left            =   1320
         TabIndex        =   23
         Top             =   2040
         Width           =   1215
      End
      Begin VB.CheckBox Check22 
         Caption         =   "Find Lucas"
         Height          =   255
         Left            =   1320
         TabIndex        =   22
         Top             =   1560
         Width           =   1215
      End
      Begin VB.CheckBox Check21 
         Caption         =   "Win 200,000"
         Height          =   255
         Left            =   1320
         TabIndex        =   21
         Top             =   1800
         Width           =   1215
      End
      Begin VB.CheckBox Check20 
         Caption         =   "Win the race"
         Height          =   255
         Left            =   1320
         TabIndex        =   20
         Top             =   1080
         Width           =   1215
      End
      Begin VB.CheckBox Check19 
         Caption         =   "Raid Mansion"
         Height          =   255
         Left            =   1320
         TabIndex        =   19
         Top             =   1320
         Width           =   1335
      End
      Begin VB.CheckBox Check18 
         Caption         =   "Buy Mansion"
         Height          =   255
         Left            =   1320
         TabIndex        =   18
         Top             =   840
         Width           =   1335
      End
      Begin VB.CheckBox Check14 
         Caption         =   "Find Billy"
         Height          =   255
         Left            =   1320
         TabIndex        =   17
         Top             =   600
         Width           =   1335
      End
      Begin VB.CheckBox Check13 
         Caption         =   "Cross river"
         Height          =   255
         Left            =   1320
         TabIndex        =   16
         Top             =   360
         Width           =   1335
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Level 1"
         Height          =   255
         Left            =   240
         TabIndex        =   15
         Top             =   360
         Width           =   855
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Level 2"
         Height          =   255
         Left            =   240
         TabIndex        =   14
         Top             =   600
         Width           =   855
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Level 3"
         Height          =   255
         Left            =   240
         TabIndex        =   13
         Top             =   840
         Width           =   855
      End
      Begin VB.CheckBox Check4 
         Caption         =   "Level 4"
         Height          =   255
         Left            =   240
         TabIndex        =   12
         Top             =   1080
         Width           =   855
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Level 5"
         Height          =   255
         Left            =   240
         TabIndex        =   11
         Top             =   1320
         Width           =   855
      End
      Begin VB.CheckBox Check6 
         Caption         =   "Level 6"
         Height          =   255
         Left            =   240
         TabIndex        =   10
         Top             =   1560
         Width           =   855
      End
      Begin VB.CheckBox Check7 
         Caption         =   "Level 7"
         Height          =   255
         Left            =   240
         TabIndex        =   9
         Top             =   1800
         Width           =   855
      End
      Begin VB.CheckBox Check8 
         Caption         =   "Level 8"
         Height          =   255
         Left            =   240
         TabIndex        =   8
         Top             =   2040
         Width           =   855
      End
      Begin VB.CheckBox Check9 
         Caption         =   "Level 9"
         Height          =   255
         Left            =   240
         TabIndex        =   7
         Top             =   2280
         Width           =   855
      End
      Begin VB.CheckBox Check10 
         Caption         =   "Level 10"
         Height          =   255
         Left            =   240
         TabIndex        =   6
         Top             =   2520
         Width           =   975
      End
      Begin VB.CheckBox Check11 
         Caption         =   "Level 11"
         Height          =   255
         Left            =   240
         TabIndex        =   5
         Top             =   2760
         Width           =   975
      End
      Begin VB.CheckBox Check12 
         Caption         =   "Level 12"
         Height          =   255
         Left            =   240
         TabIndex        =   4
         Top             =   3000
         Width           =   975
      End
      Begin VB.CommandButton Command1 
         Caption         =   "x"
         Height          =   255
         Left            =   2400
         TabIndex        =   3
         ToolTipText     =   "Close"
         Top             =   0
         Width           =   255
      End
   End
   Begin VB.Frame Frame1 
      Height          =   5175
      Left            =   600
      TabIndex        =   0
      Top             =   960
      Width           =   6495
      Begin VB.Frame level1 
         Caption         =   "Level 1"
         Height          =   4695
         Left            =   240
         TabIndex        =   35
         Top             =   240
         Width           =   6015
      End
   End
   Begin VB.Label Label1 
      Caption         =   "Spartan"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3000
      TabIndex        =   1
      Top             =   0
      Width           =   1935
   End
   Begin VB.Menu mnnew 
      Caption         =   "&New"
   End
   Begin VB.Menu mnchecklist 
      Caption         =   "&Checklist"
   End
   Begin VB.Menu mnhelp 
      Caption         =   "&Help"
   End
   Begin VB.Menu mnqut 
      Caption         =   "&Quit"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command2_Click()
MsgBox "Updated!"
Frame2.Visible = False

End Sub

Private Sub Command3_Click()
Frame3.Visible = False

End Sub

Private Sub Form_Load()
Frame2.Visible = False
mnchecklist.Visible = False
Frame1.Visible = False
Frame3.Visible = False
End Sub




Private Sub mnchecklist_Click()
Frame2.Visible = True

End Sub

Private Sub command1_click()
Frame2.Visible = False
End Sub

Private Sub mnhelp_Click()
Frame3.Visible = True
End Sub

Private Sub mnnew_Click()
mnchecklist.Visible = True
Frame1.Visible = True
level1.Visible = True
MsgBox "Ginie: I am the Ginie of this river. Answer a simple question to prosper."
MsgBox "Angelo: Huhhh?"
MsgBox "Ginie: Who is the king of the jungle! Who is the king of the sea!! Who is the king of the Universe! And who is the king of me!!?"
End Sub
