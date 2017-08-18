VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5430
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   6945
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
   ScaleHeight     =   5430
   ScaleWidth      =   6945
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame4 
      Caption         =   "Blog"
      Height          =   4095
      Left            =   720
      TabIndex        =   20
      Top             =   1080
      Width           =   5295
      Begin VB.TextBox Text6 
         Height          =   285
         Left            =   1560
         TabIndex        =   25
         Top             =   3600
         Width           =   2055
      End
      Begin VB.TextBox Text5 
         Height          =   2535
         Left            =   840
         MultiLine       =   -1  'True
         TabIndex        =   23
         Top             =   840
         Width           =   3495
      End
      Begin VB.CommandButton Command9 
         Caption         =   "x"
         Height          =   255
         Left            =   4920
         TabIndex        =   22
         Top             =   0
         Width           =   255
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   1440
         TabIndex        =   21
         Top             =   360
         Width           =   2175
      End
      Begin VB.Label Label7 
         Caption         =   "Submitted By:"
         Height          =   255
         Left            =   240
         TabIndex        =   24
         Top             =   3600
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "New Blog"
      Height          =   4095
      Left            =   720
      TabIndex        =   2
      Top             =   1080
      Width           =   5295
      Begin VB.CommandButton Command3 
         Caption         =   "x"
         Height          =   255
         Left            =   4800
         TabIndex        =   19
         Top             =   0
         Width           =   255
      End
      Begin VB.Frame Frame3 
         Caption         =   "Details"
         Height          =   3495
         Left            =   1440
         TabIndex        =   11
         Top             =   480
         Width           =   3735
         Begin VB.TextBox Text2 
            Height          =   285
            Left            =   1200
            TabIndex        =   15
            Top             =   240
            Width           =   1575
         End
         Begin VB.TextBox Text3 
            Height          =   285
            Left            =   1440
            TabIndex        =   14
            Top             =   600
            Width           =   1575
         End
         Begin VB.CommandButton Command6 
            Caption         =   "Save Changes"
            Height          =   375
            Left            =   1080
            TabIndex        =   13
            Top             =   2880
            Width           =   1575
         End
         Begin VB.CommandButton Command7 
            Caption         =   "x"
            Height          =   255
            Left            =   3360
            TabIndex        =   12
            Top             =   0
            Width           =   255
         End
         Begin VB.Label Label4 
            Caption         =   "Blog name:"
            Height          =   255
            Left            =   120
            TabIndex        =   18
            Top             =   240
            Width           =   1095
         End
         Begin VB.Label Label5 
            Caption         =   "Blog Author:"
            Height          =   255
            Left            =   120
            TabIndex        =   17
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label6 
            Caption         =   "MORE OPTIONS TO BE ADDED!"
            Height          =   255
            Left            =   480
            TabIndex        =   16
            Top             =   2040
            Width           =   2775
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   "Blog"
         Height          =   3495
         Left            =   1440
         TabIndex        =   5
         Top             =   480
         Width           =   3735
         Begin VB.CommandButton Command8 
            Caption         =   "x"
            Height          =   255
            Left            =   3360
            TabIndex        =   10
            Top             =   0
            Width           =   255
         End
         Begin VB.CommandButton Command5 
            Caption         =   "Clear"
            Height          =   255
            Left            =   240
            TabIndex        =   9
            Top             =   3120
            Width           =   855
         End
         Begin VB.CommandButton Command4 
            Caption         =   "Submit"
            Height          =   255
            Left            =   2640
            TabIndex        =   8
            Top             =   3120
            Width           =   855
         End
         Begin VB.TextBox Text1 
            Height          =   2535
            Left            =   120
            MultiLine       =   -1  'True
            TabIndex        =   7
            Top             =   480
            Width           =   3495
         End
         Begin VB.Label Label3 
            Caption         =   "This is your main body:"
            Height          =   255
            Left            =   120
            TabIndex        =   6
            Top             =   240
            Width           =   2175
         End
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Details"
         Height          =   375
         Left            =   240
         TabIndex        =   4
         Top             =   720
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Blog"
         Height          =   375
         Left            =   240
         TabIndex        =   3
         Top             =   240
         Width           =   1095
      End
   End
   Begin VB.Label Label2 
      Caption         =   "The Next Generation Blog Building Software"
      Height          =   255
      Left            =   1200
      TabIndex        =   1
      Top             =   720
      Width           =   4335
   End
   Begin VB.Label Label1 
      Caption         =   "Blogger"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Bold"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1560
      TabIndex        =   0
      Top             =   0
      Width           =   3495
   End
   Begin VB.Menu mnnewblog 
      Caption         =   "&New Blog"
   End
   Begin VB.Menu mnviewblog 
      Caption         =   "&View Blog"
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
Frame3.Visible = False
Frame2.Visible = True
End Sub

Private Sub Command2_Click()
Frame2.Visible = False
Frame3.Visible = True
End Sub

Private Sub Command3_Click()
MsgBox "Saving Changes"
Frame1.Visible = False
Frame2.Visible = False
Frame3.Visible = False
End Sub

Private Sub Command4_Click()
Body = Val(Text1.Text)
Text5.Text = Str$(Body)
End Sub

Private Sub Command5_Click()
Text1.Text = ""
End Sub

Private Sub Command6_Click()
n1 = Val(Text2.Text)
n2 = Val(Text3.Text)
Text4.Text = Str$(n1)
Text6.Text = Str$(n2)
End Sub

Private Sub Command7_Click()
Frame3.Visible = False

End Sub

Private Sub Command8_Click()
Frame2.Visible = False

End Sub

Private Sub Command9_Click()
Frame4.Visible = False
End Sub

Private Sub Form_Load()
Frame1.Visible = False
Frame2.Visible = False
Frame3.Visible = False
Frame4.Visible = False
End Sub

Private Sub mnnewblog_Click()
Frame1.Visible = True
Frame4.Visible = False
End Sub

Private Sub mnquit_Click()
End
End Sub

Private Sub mnviewblog_Click()
Frame4.Visible = True
Frame1.Visible = False
End Sub
