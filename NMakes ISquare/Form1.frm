VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "NMakes ISquare - Welcome"
   ClientHeight    =   5055
   ClientLeft      =   5100
   ClientTop       =   3615
   ClientWidth     =   7095
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5055
   ScaleWidth      =   7095
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   375
      Left            =   5760
      TabIndex        =   6
      Top             =   4600
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Next"
      Height          =   375
      Left            =   4560
      TabIndex        =   5
      Top             =   4600
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H80000009&
      Height          =   4545
      Left            =   2520
      ScaleHeight     =   4485
      ScaleWidth      =   4515
      TabIndex        =   0
      Top             =   0
      Width           =   4575
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "The Setup version is 1.0"
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   1560
         Width           =   4335
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "This setup program is made by Naveen Venkat himself in Visual Basic 6."
         Height          =   495
         Left            =   120
         TabIndex        =   4
         Top             =   3960
         Width           =   4215
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "This will install NMakes ISquare on your pc. Click Next to continue."
         Height          =   375
         Left            =   120
         TabIndex        =   3
         Top             =   840
         Width           =   4335
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Welcome to NMakes ISquare Setup."
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   4335
      End
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Copyright (c) 2011 Naveen Venkat | www.nmakes.webs.com"
      ForeColor       =   &H8000000C&
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   4680
      Width           =   4335
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   4545
      Left            =   0
      Picture         =   "Form1.frx":030A
      Top             =   0
      Width           =   2580
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
Dim x As String
x = MsgBox("Setup is not yet completed. Are you sure?", vbYesNo)
If x = vbYes Then
End
End If
End Sub
