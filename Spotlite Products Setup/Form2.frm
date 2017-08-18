VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Spotlite Products Setup"
   ClientHeight    =   5295
   ClientLeft      =   4380
   ClientTop       =   3375
   ClientWidth     =   6975
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5295
   ScaleWidth      =   6975
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   1800
      Top             =   3480
   End
   Begin MSComctlLib.ProgressBar pb1 
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   2880
      Width           =   6735
      _ExtentX        =   11880
      _ExtentY        =   661
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Next"
      Height          =   375
      Left            =   4320
      TabIndex        =   2
      Top             =   4800
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Cancel"
      Height          =   375
      Left            =   5520
      TabIndex        =   1
      Top             =   4800
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H8000000E&
      Height          =   1455
      Left            =   0
      Picture         =   "Form2.frx":08CA
      ScaleHeight     =   1395
      ScaleWidth      =   6915
      TabIndex        =   0
      Top             =   0
      Width           =   6975
   End
   Begin VB.Label Label2 
      Caption         =   "Once you have clicked next, this window will close. Follow the on screen instructions in the extraction program to install."
      Height          =   495
      Left            =   120
      TabIndex        =   6
      Top             =   1920
      Width           =   6735
   End
   Begin VB.Label Label1 
      Caption         =   "Click Next."
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   2520
      Width           =   6735
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "http://www.funwithspotlite.webs.com"
      ForeColor       =   &H80000010&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   4920
      Width           =   4095
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1.Caption = "Setup program is opening the required extraction program"
Timer1.Enabled = True
End Sub

Private Sub Form_Load()
Timer1.Enabled = False
End Sub

Private Sub Timer1_Timer()
On Error GoTo ma
pb1 = pb1 + 1
If pb1 >= 100 Then
Shell ("D:\Documents and Settings\Naveen\Desktop\Spotlite Products\Spotlite Products.exe")
Unload Me
End If
ma:
MsgBox "Extraction File Not Found!"
End Sub
