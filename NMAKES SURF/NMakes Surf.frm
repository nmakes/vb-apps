VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "SHDOCVW.dll"
Begin VB.Form Form1 
   Caption         =   "NMakes Surf"
   ClientHeight    =   10245
   ClientLeft      =   2835
   ClientTop       =   750
   ClientWidth     =   15255
   Icon            =   "NMakes Surf.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   10245
   ScaleWidth      =   15255
   Begin VB.Timer Timer2 
      Interval        =   100
      Left            =   5760
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   4920
      Top             =   0
   End
   Begin SHDocVwCtl.WebBrowser wb 
      Height          =   9495
      Left            =   0
      TabIndex        =   6
      Top             =   720
      Width           =   15255
      ExtentX         =   26908
      ExtentY         =   16748
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   1
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
      Location        =   "http:///"
   End
   Begin VB.CommandButton goa 
      Caption         =   "a"
      BeginProperty Font 
         Name            =   "Wingdings 3"
         Size            =   8.25
         Charset         =   2
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   13455
      TabIndex        =   5
      Top             =   220
      Width           =   320
   End
   Begin VB.ComboBox address 
      Appearance      =   0  'Flat
      Height          =   315
      Left            =   2280
      TabIndex        =   4
      Text            =   "about:blank"
      Top             =   240
      Width           =   11175
   End
   Begin VB.CommandButton retrya 
      Height          =   495
      Left            =   14280
      Picture         =   "NMakes Surf.frx":030A
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   105
      Width           =   495
   End
   Begin VB.CommandButton stopa 
      Height          =   495
      Left            =   13800
      Picture         =   "NMakes Surf.frx":0D44
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   105
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Height          =   495
      Left            =   1440
      Picture         =   "NMakes Surf.frx":104E
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Height          =   495
      Left            =   600
      Picture         =   "NMakes Surf.frx":1358
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   855
   End
   Begin VB.Image ss 
      Height          =   480
      Left            =   120
      Picture         =   "NMakes Surf.frx":1662
      Top             =   120
      Width           =   480
   End
   Begin VB.Image s4 
      Height          =   480
      Left            =   240
      Picture         =   "NMakes Surf.frx":196C
      Top             =   0
      Width           =   480
   End
   Begin VB.Image s3 
      Height          =   480
      Left            =   0
      Picture         =   "NMakes Surf.frx":1C76
      Top             =   0
      Width           =   480
   End
   Begin VB.Image s2 
      Height          =   480
      Left            =   0
      Picture         =   "NMakes Surf.frx":1F80
      Top             =   240
      Width           =   480
   End
   Begin VB.Image s1 
      Height          =   480
      Left            =   240
      Picture         =   "NMakes Surf.frx":228A
      Top             =   240
      Width           =   480
   End
   Begin VB.Menu mnweb 
      Caption         =   "&Web"
      Begin VB.Menu mngo 
         Caption         =   "&Go"
      End
      Begin VB.Menu mnstop 
         Caption         =   "&Stop"
      End
      Begin VB.Menu mnback 
         Caption         =   "&Back"
      End
      Begin VB.Menu mnforward 
         Caption         =   "&Forward"
      End
      Begin VB.Menu mnrefresh 
         Caption         =   "&Refresh"
      End
   End
   Begin VB.Menu mnhelp 
      Caption         =   "&Help"
      Begin VB.Menu mnabout 
         Caption         =   "&About"
      End
      Begin VB.Menu mnversion 
         Caption         =   "&Version"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Function navi()
wb.Navigate2 (address.Text)
address.AddItem (address.Text)
End Function

Private Sub address_KeyPress(KeyAscii As Integer)
If KeyAscii = vbKeyReturn Then
Call navi
End If
End Sub

Private Sub Command1_Click()
On Error Resume Next
wb.GoBack
End Sub

Private Sub Command2_Click()
On Error Resume Next
wb.GoForward
End Sub

Private Sub Form_Load()
wb.Navigate2 ("about:blank")
End Sub

Private Sub Form_Resize()
On Error Resume Next
If Form1.Width > 7065 Then
address.Width = Form1.Width - 3880
goa.Left = Form1.Width - 1575
stopa.Left = Form1.Width - 1215
retrya.Left = Form1.Width - 735
End If
wb.Height = Form1.Height - 1530
wb.Width = Form1.Width - 90
End Sub

Private Sub goa_Click()
Call navi
End Sub

Private Sub mnabout_Click()
frmAbout.Show
End Sub

Private Sub mnback_Click()
Command1_Click
End Sub

Private Sub mnforward_Click()
Command2_Click
End Sub

Private Sub mngo_Click()
goa_Click
End Sub

Private Sub mnrefresh_Click()
retrya_Click
End Sub

Private Sub mnstop_Click()
stopa_Click
End Sub

Private Sub mnversion_Click()
Form2.Show
End Sub

Private Sub retrya_Click()
wb.Refresh
End Sub

Private Sub stopa_Click()
wb.Stop
End Sub

Private Sub Timer1_Timer()
If wb.Busy = True Then
Me.Caption = "Working..."
Timer2.Enabled = True
ss.Visible = False

Else
Me.Caption = wb.LocationName & " - NMakes Surf"
Timer2.Enabled = False
ss.Visible = True
End If
End Sub

Private Sub Timer2_Timer()
ss.Visible = False
If s1.Visible = True Then
s1.Visible = False
s2.Visible = True
s3.Visible = False
s4.Visible = False
    Else
If s2.Visible = True Then
s1.Visible = False
s2.Visible = False
s3.Visible = True
s4.Visible = False
Else
If s3.Visible = True Then
s1.Visible = False
s2.Visible = False
s3.Visible = False
s4.Visible = True
Else
If s4.Visible = True Then
s1.Visible = True
s2.Visible = False
s3.Visible = False
s4.Visible = False
Else
End If
End If
End If
End If
End Sub

Private Sub wb_CommandStateChange(ByVal Command As Long, ByVal Enable As Boolean)
address.Text = wb.LocationURL
End Sub

