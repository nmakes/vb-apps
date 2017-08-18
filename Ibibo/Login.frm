VERSION 5.00
Begin VB.Form Login 
   BackColor       =   &H8000000E&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Ibibo - License"
   ClientHeight    =   2775
   ClientLeft      =   9555
   ClientTop       =   4620
   ClientWidth     =   3135
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "Login.frx":0000
   ScaleHeight     =   2775
   ScaleWidth      =   3135
   Begin VB.TextBox Text1 
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   600
      PasswordChar    =   "*"
      TabIndex        =   0
      Top             =   1800
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      Caption         =   "(License Key)"
      Height          =   255
      Left            =   960
      TabIndex        =   1
      Top             =   2160
      Width           =   1095
   End
End
Attribute VB_Name = "Login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Text1_Change()
n1 = Val(Text1.Text)
If n1 = "8163" Then
ibibo.Show
Unload Me
End If
End Sub
