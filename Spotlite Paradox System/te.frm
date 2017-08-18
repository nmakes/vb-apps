VERSION 5.00
Begin VB.Form te 
   Caption         =   "Text Editor"
   ClientHeight    =   7095
   ClientLeft      =   3075
   ClientTop       =   2520
   ClientWidth     =   9390
   BeginProperty Font 
      Name            =   "Kartika"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "te.frx":0000
   LinkTopic       =   "Form3"
   MouseIcon       =   "te.frx":08CA
   MousePointer    =   99  'Custom
   ScaleHeight     =   7095
   ScaleWidth      =   9390
   Begin VB.TextBox Text1 
      Height          =   7095
      Left            =   0
      MouseIcon       =   "te.frx":1194
      MousePointer    =   99  'Custom
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Top             =   0
      Width           =   9375
   End
   Begin VB.Menu mntext 
      Caption         =   "&Text"
      Begin VB.Menu mnclear 
         Caption         =   "&Clear All"
      End
      Begin VB.Menu mnquit 
         Caption         =   "&Quit"
      End
   End
End
Attribute VB_Name = "te"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Resize()
Text1.Height = Form3.Height - 750
Text1.Width = Form3.Width - 120
End Sub

Private Sub mnclear_Click()
Text1.Text = ""
End Sub

