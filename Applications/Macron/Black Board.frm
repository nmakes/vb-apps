VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Blackboard"
   ClientHeight    =   5385
   ClientLeft      =   6330
   ClientTop       =   3780
   ClientWidth     =   7305
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5385
   ScaleWidth      =   7305
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox Text1 
      BackColor       =   &H80000007&
      ForeColor       =   &H80000005&
      Height          =   5415
      Left            =   0
      MultiLine       =   -1  'True
      TabIndex        =   0
      Top             =   0
      Width           =   7335
   End
   Begin VB.Menu mnfile 
      Caption         =   "&File"
      Begin VB.Menu mnClear 
         Caption         =   "&Clear"
      End
   End
   Begin VB.Menu mnpreferences 
      Caption         =   "&Preferences"
      Begin VB.Menu mntheme 
         Caption         =   "&Theme"
         Begin VB.Menu mndefault 
            Caption         =   "&Default"
         End
         Begin VB.Menu mnblackforest 
            Caption         =   "&Black Forest"
         End
         Begin VB.Menu mntrace 
            Caption         =   "&Trace"
         End
         Begin VB.Menu mnsky 
            Caption         =   "&Sky"
         End
         Begin VB.Menu mnpalacescript 
            Caption         =   "&Palace Script"
         End
         Begin VB.Menu mnbark 
            Caption         =   "&Bark"
         End
      End
      Begin VB.Menu mnsize 
         Caption         =   "&Size"
         Begin VB.Menu mn10 
            Caption         =   "&10"
         End
         Begin VB.Menu mn20 
            Caption         =   "&20"
         End
         Begin VB.Menu mn30 
            Caption         =   "&30"
         End
         Begin VB.Menu mn40 
            Caption         =   "&40"
         End
         Begin VB.Menu mn50 
            Caption         =   "&50"
         End
         Begin VB.Menu mn60 
            Caption         =   "&60"
         End
         Begin VB.Menu mn70 
            Caption         =   "&70"
         End
         Begin VB.Menu mn80 
            Caption         =   "&80"
         End
         Begin VB.Menu mn90 
            Caption         =   "&90"
         End
      End
      Begin VB.Menu mntype 
         Caption         =   "&Type"
         Begin VB.Menu mnbold 
            Caption         =   "&Bold"
         End
         Begin VB.Menu mnitalics 
            Caption         =   "&Italics"
         End
         Begin VB.Menu mnremove 
            Caption         =   "&Remove"
         End
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mn10_Click()
Text1.FontSize = "10"

End Sub

Private Sub mn20_Click()
Text1.FontSize = "20"
End Sub

Private Sub mn30_Click()
Text1.FontSize = "30"
End Sub

Private Sub mn40_Click()
Text1.Font = "40"
End Sub

Private Sub mn50_Click()
Text1.FontSize = "50"
End Sub

Private Sub mn60_Click()
Text1.FontSize = "60"
End Sub

Private Sub mn70_Click()
Text1.FontSize = "70"
End Sub

Private Sub mn80_Click()
Text1.FontSize = "80"
End Sub

Private Sub mn90_Click()
Text1.FontSize = "90"
End Sub

Private Sub mnbark_Click()
Text1.Font = "Casteller"
End Sub

Private Sub mnblackforest_Click()
Text1.Font = "copperplate gothic bold"
End Sub

Private Sub mnbold_Click()
Text1.FontBold = True


End Sub

Private Sub mnclear_Click()
Text1.Text = ""
End Sub

Private Sub mndefault_Click()
Text1.Font = "ms sans serif"


End Sub

Private Sub mnitalics_Click()
Text1.FontItalic = True


End Sub

Private Sub mnpalacescript_Click()
Text1.Font = "palace script mt"
End Sub

Private Sub mnquit_Click()
End
End Sub

Private Sub mnremove_Click()
Text1.FontBold = False
Text1.FontItalic = False

End Sub

Private Sub mnsky_Click()
Text1.Font = "papyrus"
End Sub

Private Sub mntrace_Click()
Text1.Font = "comic sans ms"
End Sub

