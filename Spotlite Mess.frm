VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   3465
   ClientLeft      =   10320
   ClientTop       =   7590
   ClientWidth     =   5010
   LinkTopic       =   "Form1"
   Picture         =   "Spotlite Mess.frx":0000
   ScaleHeight     =   3465
   ScaleWidth      =   5010
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   1335
      Left            =   1320
      TabIndex        =   0
      Top             =   1080
      Width           =   2295
      Begin VB.Image Image4 
         Height          =   255
         Left            =   1200
         Top             =   600
         Width           =   615
      End
      Begin VB.Image Image3 
         Height          =   255
         Left            =   480
         Top             =   600
         Width           =   495
      End
      Begin VB.Image Image2 
         Height          =   1380
         Left            =   0
         Picture         =   "Spotlite Mess.frx":38A36
         Top             =   0
         Width           =   2310
      End
   End
   Begin VB.Image Image1 
      Height          =   375
      Left            =   4320
      Top             =   0
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Frame1.Visible = False
End Sub

Private Sub Image1_Click()
Frame1.Visible = True
End Sub

Private Sub Image3_Click()
End
End Sub

Private Sub Image4_Click()
Frame1.Visible = False
End Sub
