VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Begin VB.Form Form1 
   Caption         =   "Spotlite Cruz"
   ClientHeight    =   10695
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15240
   LinkTopic       =   "Form1"
   ScaleHeight     =   10695
   ScaleWidth      =   15240
   Begin VB.CommandButton Command4 
      Caption         =   "X"
      Height          =   375
      Left            =   14520
      TabIndex        =   6
      Top             =   120
      Width           =   615
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   9735
      Left            =   0
      TabIndex        =   4
      Top             =   480
      Width           =   15255
      ExtentX         =   26908
      ExtentY         =   17171
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   ""
   End
   Begin VB.CommandButton Command3 
      Caption         =   "GO!"
      Height          =   375
      Left            =   13320
      TabIndex        =   3
      Top             =   120
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2640
      TabIndex        =   2
      Text            =   "http://www.google.com"
      Top             =   120
      Width           =   10575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Forward"
      Height          =   495
      Left            =   1320
      TabIndex        =   1
      Top             =   0
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   1335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Copyright (c) 2010 Naveen Venkat | Spotlite Productions | All Rights Reserved"
      Height          =   255
      Left            =   4440
      TabIndex        =   5
      Top             =   10320
      Width           =   6015
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
On Error GoTo hh
WebBrowser1.GoBack
Exit Sub
hh:
MsgBox "No page in history!"
End Sub

Private Sub Command2_Click()
On Error GoTo ee
WebBrowser1.GoForward
Exit Sub
ee:
MsgBox "No page in history!"
End Sub

Private Sub Command3_Click()
WebBrowser1.Navigate2 Text1.Text
End Sub

Private Sub Command4_Click()
WebBrowser1.Navigate2 "about:blank"
End Sub

Private Sub Form_Load()
WebBrowser1.Navigate2 "http://www.google.com"
End Sub

Private Sub Form_Resize()
WebBrowser1.Width = Form1.Width - 100
WebBrowser1.Height = Form1.Height - 1500
End Sub
