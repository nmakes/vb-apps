VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Stopwatch"
   ClientHeight    =   1815
   ClientLeft      =   8250
   ClientTop       =   4710
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   1815
   ScaleWidth      =   4680
   Begin VB.Timer Timer2 
      Interval        =   10
      Left            =   840
      Top             =   1680
   End
   Begin VB.Frame Frame2 
      Caption         =   "Current Time"
      Height          =   615
      Left            =   120
      TabIndex        =   15
      Top             =   1080
      Width           =   2295
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Height          =   285
         Left            =   120
         TabIndex        =   16
         Top             =   240
         Width           =   2055
      End
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Reset"
      Height          =   495
      Left            =   2520
      TabIndex        =   14
      Top             =   1200
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Pause"
      Height          =   495
      Left            =   2520
      TabIndex        =   13
      Top             =   720
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start"
      Height          =   495
      Left            =   2520
      TabIndex        =   12
      Top             =   240
      Width           =   2055
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   1920
      Top             =   1680
   End
   Begin VB.Frame Frame1 
      Caption         =   "[ Stopwatch ]"
      Height          =   855
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   2295
      Begin VB.TextBox ms 
         Height          =   285
         Left            =   1680
         TabIndex        =   7
         Text            =   "0"
         Top             =   480
         Width           =   375
      End
      Begin VB.TextBox s 
         Height          =   285
         Left            =   1080
         TabIndex        =   3
         Text            =   "0"
         Top             =   480
         Width           =   375
      End
      Begin VB.TextBox m 
         Height          =   285
         Left            =   600
         TabIndex        =   2
         Text            =   "0"
         Top             =   480
         Width           =   375
      End
      Begin VB.TextBox h 
         Height          =   285
         Left            =   120
         TabIndex        =   1
         Text            =   "0"
         Top             =   480
         Width           =   375
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         Caption         =   "milisecs"
         Height          =   255
         Left            =   1560
         TabIndex        =   11
         Top             =   240
         Width           =   615
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Caption         =   ":"
         Height          =   255
         Left            =   960
         TabIndex        =   10
         Top             =   480
         Width           =   135
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Caption         =   ":"
         Height          =   255
         Left            =   480
         TabIndex        =   9
         Top             =   480
         Width           =   135
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         Caption         =   "."
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1440
         TabIndex        =   8
         Top             =   360
         Width           =   255
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         Caption         =   "secs"
         Height          =   255
         Left            =   1080
         TabIndex        =   6
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "mins"
         Height          =   255
         Left            =   600
         TabIndex        =   5
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         Caption         =   "hrs"
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   240
         Width           =   375
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
End Sub

Private Sub Command3_Click()
Timer1.Enabled = False
ms.Text = 0
s.Text = 0
m.Text = 0
h.Text = 0
End Sub

Private Sub Form_Load()
Timer1.Enabled = False
End Sub

Private Sub Timer1_Timer()
s = Val(s.Text)
m = Val(m.Text)
h = Val(h.Text)
ms = Val(ms.Text)
msh = ms + 1
ms.Text = Str$(msh)
If ms >= 10 Then
ssss = s + 1
s.Text = Str$(ssss)
ms.Text = 0
End If
If s >= 60 Then
mm = m + 1
m.Text = Str$(mm)
s.Text = 0
End If
If m >= 60 Then
mno = h + 1
h.Text = Str$(mno)
m.Text = 0
End If
End Sub

Private Sub Timer2_Timer()
Text1.Text = Time
End Sub
