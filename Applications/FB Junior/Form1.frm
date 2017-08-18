VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Facebook Junior"
   ClientHeight    =   10170
   ClientLeft      =   150
   ClientTop       =   600
   ClientWidth     =   20160
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   10170
   ScaleWidth      =   20160
   ShowInTaskbar   =   0   'False
   Begin VB.ListBox List1 
      Height          =   5235
      ItemData        =   "Form1.frx":29B6C2
      Left            =   5640
      List            =   "Form1.frx":29B6C4
      Style           =   1  'Checkbox
      TabIndex        =   3
      Top             =   3120
      Width           =   7815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Post"
      Height          =   255
      Left            =   12840
      TabIndex        =   2
      Top             =   2520
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   315
      Left            =   5640
      TabIndex        =   1
      Text            =   "What's on your mind?"
      Top             =   2040
      Width           =   7815
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "X"
      Height          =   255
      Left            =   19680
      MaskColor       =   &H00FF0000&
      TabIndex        =   0
      Top             =   0
      Width           =   375
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      Caption         =   "Coming Soon"
      Height          =   255
      Left            =   10080
      TabIndex        =   4
      Top             =   600
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
List1.AddItem (Text1.Text)
End Sub
