VERSION 5.00
Begin VB.Form Library 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Library"
   ClientHeight    =   2880
   ClientLeft      =   14370
   ClientTop       =   2580
   ClientWidth     =   3030
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MousePointer    =   2  'Cross
   ScaleHeight     =   2880
   ScaleWidth      =   3030
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command2 
      Caption         =   "Clear"
      Height          =   255
      Left            =   1560
      TabIndex        =   3
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add"
      Height          =   255
      Left            =   960
      TabIndex        =   2
      Top             =   2400
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   120
      TabIndex        =   1
      Top             =   2040
      Width           =   2775
   End
   Begin VB.ListBox List1 
      Height          =   1410
      Left            =   120
      Style           =   1  'Checkbox
      TabIndex        =   0
      Top             =   120
      Width           =   2775
   End
End
Attribute VB_Name = "Library"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
List1.AddItem (Text1.Text)
End Sub

Private Sub Command2_Click()
List1.Clear
End Sub
