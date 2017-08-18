VERSION 5.00
Begin VB.Form macronstartup 
   BackColor       =   &H80000008&
   Caption         =   "Macron"
   ClientHeight    =   3090
   ClientLeft      =   7995
   ClientTop       =   5085
   ClientWidth     =   4680
   LinkTopic       =   "Form3"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   Begin VB.Label Label1 
      BackColor       =   &H80000007&
      Caption         =   $"Macron.frx":0000
      BeginProperty Font 
         Name            =   "Papyrus"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   2895
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4455
   End
   Begin VB.Menu mnopen 
      Caption         =   "&Open"
      Begin VB.Menu mnblackboard 
         Caption         =   "&Black Board"
      End
      Begin VB.Menu mncalculator 
         Caption         =   "&Calculator"
      End
   End
   Begin VB.Menu mnabout 
      Caption         =   "&About"
   End
   Begin VB.Menu mnquit 
      Caption         =   "&Quit"
   End
End
Attribute VB_Name = "macronstartup"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mnabout_Click()
frmAbout.Show
End Sub

Private Sub mnblackboard_Click()
Form1.Show
End Sub

Private Sub mncalculator_Click()
Form2.Show

End Sub
