VERSION 5.00
Begin VB.Form directory 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Directory Viewer"
   ClientHeight    =   3855
   ClientLeft      =   4455
   ClientTop       =   4110
   ClientWidth     =   6015
   BeginProperty Font 
      Name            =   "Kartika"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "directory.frx":0000
   MousePointer    =   99  'Custom
   ScaleHeight     =   3855
   ScaleWidth      =   6015
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command2 
      Caption         =   "Delete"
      Height          =   495
      Left            =   3120
      TabIndex        =   6
      Top             =   3000
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   360
      Left            =   720
      TabIndex        =   5
      Top             =   2520
      Width           =   5175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Open"
      Height          =   495
      Left            =   720
      TabIndex        =   3
      Top             =   3000
      Width           =   2295
   End
   Begin VB.FileListBox File1 
      Height          =   2010
      Left            =   3360
      MouseIcon       =   "directory.frx":08CA
      MousePointer    =   99  'Custom
      TabIndex        =   2
      Top             =   480
      Width           =   2535
   End
   Begin VB.DirListBox Dir1 
      Height          =   1980
      Left            =   120
      MouseIcon       =   "directory.frx":1194
      MousePointer    =   99  'Custom
      TabIndex        =   1
      Top             =   480
      Width           =   3135
   End
   Begin VB.DriveListBox Drive1 
      Height          =   360
      Left            =   120
      MouseIcon       =   "directory.frx":1A5E
      MousePointer    =   99  'Custom
      TabIndex        =   0
      Top             =   120
      Width           =   5775
   End
   Begin VB.Label Label2 
      Caption         =   "Part of Spotlite Paradox System"
      Height          =   255
      Left            =   1740
      TabIndex        =   7
      Top             =   3600
      Width           =   2535
   End
   Begin VB.Label Label1 
      Caption         =   "Path:"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   2520
      Width           =   495
   End
End
Attribute VB_Name = "directory"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim Handler As String
Handler = Shell(Text1.Text, vbNormalFocus)
File1.Refresh
Dir1.Refresh
Drive1.Refresh
End Sub

Private Sub Command2_Click()
On Error GoTo bbb
File1.Refresh
Dir1.Refresh
Drive1.Refresh
Kill Text1.Text
MsgBox "Deleted!"
Exit Sub
bbb:
MsgBox "Could Not Delete!"
End Sub

Private Sub Dir1_Change()
Text1.Text = Dir1
File1.Path = Dir1
End Sub

Private Sub Drive1_Change()
Dir1.Path = Drive1
End Sub

Private Sub File1_Click()
Text1.Text = Dir1 & "\" & File1
End Sub
