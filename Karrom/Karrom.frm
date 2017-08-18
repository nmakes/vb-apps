VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000B&
   BorderStyle     =   0  'None
   Caption         =   "Karrom"
   ClientHeight    =   4455
   ClientLeft      =   5070
   ClientTop       =   3495
   ClientWidth     =   5055
   Icon            =   "Karrom.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4455
   ScaleWidth      =   5055
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox xs 
      Height          =   285
      Left            =   6000
      TabIndex        =   11
      Top             =   240
      Width           =   855
   End
   Begin VB.TextBox ys 
      Height          =   285
      Left            =   6000
      TabIndex        =   10
      Top             =   0
      Width           =   855
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000B&
      Height          =   4575
      Left            =   0
      TabIndex        =   0
      Top             =   -120
      Width           =   5055
      Begin VB.Timer Timer2 
         Enabled         =   0   'False
         Interval        =   50
         Left            =   960
         Top             =   600
      End
      Begin VB.Timer Timer1 
         Interval        =   10
         Left            =   480
         Top             =   600
      End
      Begin VB.Frame abt 
         Height          =   1935
         Left            =   1320
         TabIndex        =   1
         Top             =   1200
         Width           =   2655
         Begin VB.CommandButton Command1 
            Caption         =   "x"
            Height          =   255
            Left            =   2280
            TabIndex        =   7
            Top             =   0
            Width           =   255
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "www.funwithspotlite.webs.com"
            Height          =   255
            Left            =   240
            TabIndex        =   6
            Top             =   1440
            Width           =   2175
         End
         Begin VB.Label Label2 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Code By Naveen Venkat"
            Height          =   255
            Left            =   240
            TabIndex        =   5
            Top             =   480
            Width           =   2175
         End
         Begin VB.Label Label3 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Founder CEO"
            Height          =   255
            Left            =   240
            TabIndex        =   4
            Top             =   720
            Width           =   2175
         End
         Begin VB.Label Label4 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "Spotlite Productions"
            Height          =   255
            Left            =   240
            TabIndex        =   3
            Top             =   960
            Width           =   2175
         End
         Begin VB.Label Label5 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "All Rights Reserved"
            Height          =   255
            Left            =   360
            TabIndex        =   2
            Top             =   1200
            Width           =   1935
         End
         Begin VB.Shape Shape5 
            FillColor       =   &H00FFC0C0&
            FillStyle       =   0  'Solid
            Height          =   1455
            Left            =   120
            Shape           =   4  'Rounded Rectangle
            Top             =   360
            Width           =   2415
         End
      End
      Begin VB.Shape pl 
         FillColor       =   &H0080FF80&
         FillStyle       =   0  'Solid
         Height          =   255
         Left            =   2400
         Shape           =   3  'Circle
         Top             =   4320
         Width           =   255
      End
      Begin VB.Shape Shape4 
         FillStyle       =   0  'Solid
         Height          =   255
         Left            =   4800
         Shape           =   3  'Circle
         Top             =   4320
         Width           =   255
      End
      Begin VB.Shape Shape3 
         FillStyle       =   0  'Solid
         Height          =   255
         Left            =   0
         Shape           =   3  'Circle
         Top             =   4320
         Width           =   255
      End
      Begin VB.Shape Shape2 
         FillStyle       =   0  'Solid
         Height          =   255
         Left            =   4800
         Shape           =   3  'Circle
         Top             =   120
         Width           =   255
      End
      Begin VB.Shape Shape1 
         FillStyle       =   0  'Solid
         Height          =   255
         Left            =   0
         Shape           =   3  'Circle
         Top             =   120
         Width           =   255
      End
      Begin VB.Line Line5 
         X1              =   4800
         X2              =   4800
         Y1              =   4560
         Y2              =   120
      End
      Begin VB.Line Line4 
         X1              =   0
         X2              =   5040
         Y1              =   360
         Y2              =   360
      End
      Begin VB.Line Line2 
         X1              =   0
         X2              =   5040
         Y1              =   4320
         Y2              =   4320
      End
      Begin VB.Line Line1 
         X1              =   240
         X2              =   240
         Y1              =   120
         Y2              =   4560
      End
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Xspeed:"
      Height          =   255
      Left            =   5280
      TabIndex        =   9
      Top             =   240
      Width           =   615
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Yspeed:"
      Height          =   255
      Left            =   5280
      TabIndex        =   8
      Top             =   0
      Width           =   615
   End
   Begin VB.Menu mngame 
      Caption         =   "&Game"
      Begin VB.Menu mnplace 
         Caption         =   "&Place"
         Begin VB.Menu mnright 
            Caption         =   "&Right >"
         End
         Begin VB.Menu mnleft 
            Caption         =   "&Left <"
         End
      End
      Begin VB.Menu mnangle 
         Caption         =   "&Angle"
         Begin VB.Menu mnnorth 
            Caption         =   "&North (N)"
         End
         Begin VB.Menu mnnw 
            Caption         =   "&North - West (NW)"
         End
         Begin VB.Menu mnne 
            Caption         =   "&North - East (NE)"
         End
      End
      Begin VB.Menu mnshoot 
         Caption         =   "&Shoot"
      End
   End
   Begin VB.Menu mnabout 
      Caption         =   "&About"
      Begin VB.Menu mnhelp 
         Caption         =   "&Help"
      End
      Begin VB.Menu mncredits 
         Caption         =   "&Credits"
      End
   End
   Begin VB.Menu mnquit 
      Caption         =   "Quit"
      Begin VB.Menu mnays 
         Caption         =   "&Are You Sure?"
         Begin VB.Menu mnyes 
            Caption         =   "&Yes"
         End
         Begin VB.Menu mnno 
            Caption         =   "&No"
         End
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
`

Private Sub Command1_Click()
abt.Visible = False
End Sub

Private Sub Form_Load()
abt.Visible = True
Timer1.Enabled = False
End Sub




Private Sub mncredits_Click()
abt.Visible = True
End Sub

Private Sub mnleft_Click()
If pl.Left > 240 Then
pl.Left = pl.Left - 120
End If
End Sub

Private Sub mnne_Click()
xs.Text = 120
End Sub

Private Sub mnnorth_Click()
xs.Text = 0
End Sub

Private Sub mnnw_Click()
xs.Text = -120
End Sub

Private Sub mnright_Click()
If pl.Left < 4560 Then
pl.Left = pl.Left + 120
End If
End Sub

Private Sub mnshoot_Click()
Timer1.Enabled = True
Timer2.Enabled = True
End Sub

Private Sub mnyes_Click()
End
End Sub

Private Sub Timer1_Timer()
ys.Text = 120
'--------------
If xs.Text = "" Then
GoTo straight
End If

If xs.Text = -120 Then
GoTo nw
End If

If xs.Text = 120 Then
GoTo ne
End If

'-----

straight:
pl.Top = pl.Top - ys.Text

'--

nw:
pl.Top = pl.Top - ys.Text
pl.Left = pl.Left + xs.Text

'--

ne:
pl.Top = pl.Top - ys.Text
pl.Left = pl.Left + xs.Text




End Sub

Private Sub Timer2_Timer()
If ys.Text > 0 Then
ys = ys.Text - 1
ys.Text = Str$(ys)
End If

If xs.Text < 0 Then
xs = xs.Text + (10)
xs.Text = Str$(xs)
End If

If xs.Text > 0 Then
xs2 = xs.Text - 10
xs.Text = Str$(xs2)
End If

End Sub
