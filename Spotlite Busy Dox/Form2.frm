VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Spotlite Busy Dox - Start"
   ClientHeight    =   3315
   ClientLeft      =   5355
   ClientTop       =   4335
   ClientWidth     =   4695
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3315
   ScaleWidth      =   4695
   Begin VB.CommandButton Command8 
      Caption         =   "Notes"
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   1560
      Width           =   1815
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Quit"
      Height          =   375
      Left            =   3000
      TabIndex        =   6
      Top             =   1560
      Width           =   1575
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Update"
      Height          =   375
      Left            =   3000
      TabIndex        =   5
      Top             =   1080
      Width           =   1575
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Help"
      Height          =   375
      Left            =   3000
      TabIndex        =   4
      Top             =   600
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Credits"
      Height          =   375
      Left            =   3000
      TabIndex        =   3
      Top             =   120
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Time"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Text to Speech"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   1080
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Calender"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   600
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Copyright (c) 2010 Naveen Venkat | All Rights Reserved"
      Height          =   255
      Left            =   360
      TabIndex        =   8
      Top             =   2880
      Width           =   3975
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   4440
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line1 
      X1              =   2880
      X2              =   2880
      Y1              =   120
      Y2              =   3240
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
End Sub

Private Sub Command2_Click()
Form4.Show
End Sub

Private Sub Command3_Click()
Form5.Show
End Sub

Private Sub Command7_Click()
End
End Sub

Private Sub Command8_Click()
Form6.Show
End Sub
