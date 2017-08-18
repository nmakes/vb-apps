VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Core"
   ClientHeight    =   10710
   ClientLeft      =   60
   ClientTop       =   300
   ClientWidth     =   20370
   LinkTopic       =   "Form1"
   ScaleHeight     =   10710
   ScaleWidth      =   20370
   Begin VB.Frame Frame2 
      Height          =   8175
      Left            =   1440
      TabIndex        =   5
      Top             =   2280
      Width           =   17295
      Begin VB.Frame Frame5 
         Caption         =   $"WINDOW~1.frx":0000
         Height          =   7095
         Left            =   4800
         TabIndex        =   17
         Top             =   720
         Width           =   11655
         Begin VB.CommandButton Command10 
            Caption         =   "x"
            Height          =   255
            Left            =   11280
            TabIndex        =   18
            ToolTipText     =   "Close Windows Support"
            Top             =   0
            Width           =   255
         End
         Begin VB.Label Label3 
            Caption         =   "Welcome to windows core. A software created by Naveen for you to save your work in just a minute."
            Height          =   255
            Left            =   2280
            TabIndex        =   19
            Top             =   600
            Width           =   7095
         End
      End
      Begin VB.Frame Frame4 
         Caption         =   $"WINDOW~1.frx":00F3
         Height          =   7095
         Left            =   4800
         TabIndex        =   13
         Top             =   720
         Width           =   11655
         Begin VB.CommandButton Command9 
            Caption         =   "Clear"
            Height          =   255
            Left            =   120
            TabIndex        =   16
            ToolTipText     =   "Clear text field"
            Top             =   0
            Width           =   1215
         End
         Begin VB.TextBox Text2 
            Height          =   6735
            Left            =   120
            MultiLine       =   -1  'True
            TabIndex        =   15
            ToolTipText     =   "Type in here"
            Top             =   240
            Width           =   11415
         End
         Begin VB.CommandButton Command8 
            Caption         =   "x"
            Height          =   255
            Left            =   11280
            TabIndex        =   14
            ToolTipText     =   "Closes Diary but saves your work"
            Top             =   0
            Width           =   255
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   "Windows Core"
         Height          =   3975
         Left            =   120
         TabIndex        =   7
         Top             =   480
         Width           =   3615
         Begin VB.CommandButton Command7 
            Caption         =   "Logout"
            Height          =   375
            Left            =   2160
            TabIndex        =   12
            ToolTipText     =   "Pauses your session and  hides your work"
            Top             =   3360
            Width           =   1335
         End
         Begin VB.CommandButton Command6 
            Caption         =   "My Core"
            Height          =   495
            Left            =   360
            TabIndex        =   11
            ToolTipText     =   "Sorry, Not available in v 1.0."
            Top             =   1320
            Width           =   2775
         End
         Begin VB.CommandButton Command5 
            Caption         =   "Support"
            Height          =   615
            Left            =   360
            TabIndex        =   10
            ToolTipText     =   "Windows support tools"
            Top             =   2520
            Width           =   2775
         End
         Begin VB.CommandButton Command4 
            Caption         =   "My Diary"
            Height          =   495
            Left            =   360
            TabIndex        =   9
            ToolTipText     =   "A notepad for you"
            Top             =   1920
            Width           =   2775
         End
         Begin VB.CommandButton Command3 
            Caption         =   "x"
            Height          =   375
            Left            =   3120
            TabIndex        =   8
            ToolTipText     =   "Close the menu"
            Top             =   0
            Width           =   255
         End
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Menu"
         Height          =   495
         Left            =   120
         TabIndex        =   6
         ToolTipText     =   "Menu"
         Top             =   0
         Width           =   1575
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Login"
      Height          =   1335
      Left            =   360
      TabIndex        =   1
      Top             =   0
      Width           =   2295
      Begin VB.CommandButton Command1 
         Caption         =   "Sign In"
         Height          =   255
         Left            =   480
         TabIndex        =   4
         Top             =   960
         Width           =   1335
      End
      Begin VB.TextBox Text1 
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   240
         PasswordChar    =   "*"
         TabIndex        =   3
         Top             =   600
         Width           =   1815
      End
      Begin VB.Label Label2 
         Caption         =   "Enter your password here:"
         Height          =   255
         Left            =   240
         TabIndex        =   2
         Top             =   240
         Width           =   1935
      End
   End
   Begin VB.Label Label1 
      Caption         =   "Windows    Core"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   8760
      TabIndex        =   0
      Top             =   0
      Width           =   3015
   End
   Begin VB.Menu mnsignin 
      Caption         =   "&Sign In"
   End
   Begin VB.Menu mnhelp 
      Caption         =   "&Help"
   End
   Begin VB.Menu mnquit 
      Caption         =   "&Shut Down"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "cordmin" Then
MsgBox "Welcome to Core"
Frame2.Visible = True
Frame1.Visible = False
Else
MsgBox "Did you forget your password?"
End If
End Sub

Private Sub Command10_Click()
Frame5.Visible = False

End Sub

Private Sub Command2_Click()
Frame3.Visible = True

End Sub

Private Sub Command3_Click()
Frame3.Visible = False

End Sub

Private Sub Command4_Click()
Frame4.Visible = True
Frame3.Visible = False
End Sub

Private Sub Command5_Click()
Frame3.Visible = False
Frame5.Visible = True
End Sub

Private Sub Command6_Click()
Frame3.Visible = False
MsgBox "Not available in this version. Please try installing patch v 2.0"
End Sub

Private Sub Command7_Click()
MsgBox "Loging out"
MsgBox "Saving your settings......"
Frame2.Visible = False
End Sub

Private Sub Command8_Click()
MsgBox "Saving your settings"
Frame4.Visible = False

End Sub

Private Sub Command9_Click()
Text2.Text = ""
End Sub

Private Sub Form_Load()
Frame1.Visible = False
Frame2.Visible = False
Frame3.Visible = False
Frame4.Visible = False
Frame5.Visible = False
End Sub




Private Sub mnquit_Click()
MsgBox "Logging off..."
MsgBox "Saving your Settings....."
MsgBox "Windows is Shutting down.........."
MsgBox "Saftely Shut down. Press Ok to Quit"
End
End Sub

Private Sub mnsignin_Click()
Frame1.Visible = True
End Sub
