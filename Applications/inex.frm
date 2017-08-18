VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "IneX"
   ClientHeight    =   5400
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   7800
   LinkTopic       =   "Form1"
   ScaleHeight     =   5400
   ScaleWidth      =   7800
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Height          =   5415
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   7815
      Begin VB.Frame Frame6 
         Caption         =   "Activate"
         Height          =   1095
         Left            =   0
         TabIndex        =   9
         Top             =   2040
         Width           =   1335
         Begin VB.CommandButton Command3 
            Caption         =   "x"
            Height          =   255
            Left            =   840
            TabIndex        =   12
            Top             =   0
            Width           =   255
         End
         Begin VB.TextBox Text2 
            Height          =   285
            IMEMode         =   3  'DISABLE
            Left            =   120
            PasswordChar    =   "|"
            TabIndex        =   11
            Top             =   720
            Width           =   1095
         End
         Begin VB.Label Label2 
            Caption         =   "Enter the key:"
            Height          =   255
            Left            =   120
            TabIndex        =   10
            Top             =   360
            Width           =   1095
         End
      End
      Begin VB.Frame Frame5 
         Height          =   3975
         Left            =   1920
         TabIndex        =   8
         Top             =   1200
         Width           =   5055
      End
      Begin VB.Frame Frame2 
         Caption         =   "Login"
         Height          =   1815
         Left            =   0
         TabIndex        =   1
         Top             =   120
         Width           =   1575
         Begin VB.Frame Frame4 
            Caption         =   "Type"
            Height          =   855
            Left            =   120
            TabIndex        =   3
            Top             =   840
            Width           =   1335
            Begin VB.CommandButton Command2 
               Caption         =   "Executive"
               Height          =   255
               Left            =   120
               TabIndex        =   5
               Top             =   480
               Width           =   1095
            End
            Begin VB.CommandButton Command1 
               Caption         =   "Economy"
               Height          =   255
               Left            =   120
               TabIndex        =   4
               Top             =   240
               Width           =   1095
            End
         End
         Begin VB.Frame Frame3 
            Caption         =   "Password"
            Height          =   615
            Left            =   120
            TabIndex        =   2
            Top             =   240
            Width           =   1335
            Begin VB.TextBox Text1 
               Height          =   285
               IMEMode         =   3  'DISABLE
               Left            =   120
               PasswordChar    =   "*"
               TabIndex        =   6
               Top             =   240
               Width           =   1095
            End
         End
      End
      Begin VB.Label Label1 
         Caption         =   "IneX"
         BeginProperty Font 
            Name            =   "Comic Sans MS"
            Size            =   36
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   3360
         TabIndex        =   7
         Top             =   120
         Width           =   1815
      End
   End
   Begin VB.Menu mnlogin 
      Caption         =   "&Login"
   End
   Begin VB.Menu mnrun 
      Caption         =   "&Run"
   End
   Begin VB.Menu mnhelp 
      Caption         =   "&Help"
   End
   Begin VB.Menu mnactivate 
      Caption         =   "&Activate"
   End
   Begin VB.Menu mnsignout 
      Caption         =   "&Signout"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Command1_Click()
n1 = Val(Text1.Text)
If n1 = "2033255262" Then
Frame5.Visible = True
Else
msgbox "Wrong choise or Bad Password!"
End If
End Sub



Private Sub Command3_Click()
Frame6.Visible = f

End Sub

Private Sub Form_Load()
Frame1.Visible = False
Frame5.Visible = False
Frame6.Visible = False
End Sub



Private Sub mnactivate_Click()
Frame6.Visible = True


End Sub

Private Sub mnhelp_Click()
msgbox "HOW TO LOGIN: Press on login on the menu bar. A box will appear. Type the password which you got from your package and press on any of the buttons- economy or executive. The password should match. If you type a password of economy class and press executive then it will not agree!"
End Sub

Private Sub mnlogin_Click()
Frame1.Visible = True
End Sub


Private Sub mnsignout_Click()
Frame1.Visible = False
msgbox "Quitting"
End
End Sub
