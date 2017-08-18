VERSION 5.00
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Stats"
   ClientHeight    =   6060
   ClientLeft      =   405
   ClientTop       =   1170
   ClientWidth     =   8850
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6060
   ScaleWidth      =   8850
   Begin VB.Timer Timer1 
      Interval        =   250
      Left            =   2640
      Top             =   3120
   End
   Begin VB.Frame Frame1 
      Caption         =   "Thrust"
      Height          =   2055
      Left            =   1080
      TabIndex        =   4
      Top             =   840
      Width           =   1095
      Begin VB.OptionButton Option7 
         Caption         =   "200%"
         Height          =   255
         Left            =   120
         TabIndex        =   11
         Top             =   240
         Width           =   735
      End
      Begin VB.OptionButton Option6 
         Caption         =   "150%"
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   480
         Width           =   735
      End
      Begin VB.OptionButton Option5 
         Caption         =   "120%"
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   720
         Width           =   735
      End
      Begin VB.OptionButton Option4 
         Caption         =   "90%"
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   960
         Width           =   615
      End
      Begin VB.OptionButton Option3 
         Caption         =   "60%"
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   1200
         Width           =   615
      End
      Begin VB.OptionButton Option2 
         Caption         =   "45%"
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   1440
         Width           =   615
      End
      Begin VB.OptionButton Option1 
         Caption         =   "0%"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   1680
         Width           =   615
      End
   End
   Begin VB.Image b 
      Height          =   150
      Left            =   2280
      Picture         =   "Form1.frx":0000
      Top             =   3240
      Width           =   105
   End
   Begin VB.Image a 
      Height          =   150
      Left            =   2280
      Picture         =   "Form1.frx":0132
      Top             =   3240
      Width           =   105
   End
   Begin MSForms.ToggleButton ToggleButton6 
      Height          =   735
      Left            =   2280
      TabIndex        =   13
      Top             =   1200
      Width           =   855
      BackColor       =   -2147483633
      ForeColor       =   -2147483630
      DisplayStyle    =   6
      Size            =   "1508;1296"
      Value           =   "0"
      Caption         =   "R Flaps"
      FontHeight      =   165
      FontCharSet     =   0
      FontPitchAndFamily=   2
      ParagraphAlign  =   3
   End
   Begin MSForms.ToggleButton ToggleButton5 
      Height          =   975
      Left            =   2280
      TabIndex        =   12
      Top             =   120
      Width           =   855
      BackColor       =   -2147483633
      ForeColor       =   -2147483630
      DisplayStyle    =   6
      Size            =   "1508;1720"
      Value           =   "0"
      Caption         =   "R Engine"
      FontHeight      =   165
      FontCharSet     =   0
      FontPitchAndFamily=   2
      ParagraphAlign  =   3
   End
   Begin MSForms.ToggleButton ToggleButton4 
      Height          =   615
      Left            =   1080
      TabIndex        =   3
      Top             =   120
      Width           =   1095
      BackColor       =   -2147483633
      ForeColor       =   -2147483630
      DisplayStyle    =   6
      Size            =   "1931;1085"
      Value           =   "0"
      Caption         =   "Air Breaks"
      FontHeight      =   165
      FontCharSet     =   0
      FontPitchAndFamily=   2
      ParagraphAlign  =   3
   End
   Begin MSForms.ToggleButton ToggleButton3 
      Height          =   615
      Left            =   1080
      TabIndex        =   2
      Top             =   3000
      Width           =   1095
      BackColor       =   -2147483633
      ForeColor       =   -2147483630
      DisplayStyle    =   6
      Size            =   "1931;1085"
      Value           =   "0"
      Caption         =   "Bkup Pwr"
      FontHeight      =   165
      FontCharSet     =   0
      FontPitchAndFamily=   2
      ParagraphAlign  =   3
   End
   Begin MSForms.ToggleButton ToggleButton2 
      Height          =   735
      Left            =   120
      TabIndex        =   1
      Top             =   1200
      Width           =   855
      BackColor       =   -2147483633
      ForeColor       =   -2147483630
      DisplayStyle    =   6
      Size            =   "1508;1296"
      Value           =   "0"
      Caption         =   "L Flaps"
      FontHeight      =   165
      FontCharSet     =   0
      FontPitchAndFamily=   2
      ParagraphAlign  =   3
   End
   Begin MSForms.ToggleButton ToggleButton1 
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   855
      BackColor       =   -2147483633
      ForeColor       =   -2147483630
      DisplayStyle    =   6
      Size            =   "1508;1720"
      Value           =   "0"
      Caption         =   "L Engine"
      FontHeight      =   165
      FontCharSet     =   0
      FontPitchAndFamily=   2
      ParagraphAlign  =   3
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
b.Visible = False
End Sub

Private Sub Timer1_Timer()
If a.Visible = True Then
a.Visible = False
b.Visible = True
Exit Sub
End If
If b.Visible = True Then
a.Visible = True
b.Visible = False
Exit Sub
End If
End Sub
