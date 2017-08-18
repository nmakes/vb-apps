VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Spotlite Products Setup"
   ClientHeight    =   5295
   ClientLeft      =   4380
   ClientTop       =   3375
   ClientWidth     =   6840
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5295
   ScaleWidth      =   6840
   Begin VB.CommandButton Command2 
      Caption         =   "Cancel"
      Height          =   375
      Left            =   5400
      TabIndex        =   3
      Top             =   4800
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Next"
      Height          =   375
      Left            =   4200
      TabIndex        =   2
      Top             =   4800
      Width           =   1215
   End
   Begin VB.PictureBox Picture2 
      BackColor       =   &H80000009&
      Height          =   4695
      Left            =   2520
      ScaleHeight     =   4635
      ScaleWidth      =   4275
      TabIndex        =   1
      Top             =   0
      Width           =   4335
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Copyright (c) 2010 - 2011 Spotlite Productions All Rights Reserved"
         Height          =   495
         Left            =   600
         TabIndex        =   6
         Top             =   4080
         Width           =   3255
         WordWrap        =   -1  'True
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Welcome to the Spotlite Products Setup. To continue installing, click Next. To Quit the setup, click Cancel."
         Height          =   2775
         Left            =   120
         TabIndex        =   5
         Top             =   720
         Width           =   3975
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Spotlite Products"
         BeginProperty Font 
            Name            =   "Myriad Pro"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   4
         Top             =   120
         Width           =   4095
      End
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H80000009&
      Height          =   4695
      Left            =   0
      Picture         =   "Form1.frx":08CA
      ScaleHeight     =   4635
      ScaleWidth      =   2475
      TabIndex        =   0
      Top             =   0
      Width           =   2535
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "http://www.funwithspotlite.webs.com"
      ForeColor       =   &H80000010&
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   4920
      Width           =   3975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Unload Me
End Sub

Private Sub Command2_Click()
msg = MsgBox("Are you sure to exit?", vbYesNo, "Spotlite Setup")
If msg = vbYes Then
End
End If
End Sub
