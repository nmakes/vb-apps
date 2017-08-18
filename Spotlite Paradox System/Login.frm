VERSION 5.00
Begin VB.Form login 
   BackColor       =   &H00C0C000&
   BorderStyle     =   0  'None
   Caption         =   "Spotlite Paradox System"
   ClientHeight    =   1830
   ClientLeft      =   5415
   ClientTop       =   3930
   ClientWidth     =   4455
   BeginProperty Font 
      Name            =   "Kartika"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Login.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "Login.frx":08CA
   MousePointer    =   99  'Custom
   Picture         =   "Login.frx":1194
   ScaleHeight     =   1830
   ScaleWidth      =   4455
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C000&
      Caption         =   "Login"
      Height          =   735
      Left            =   120
      MouseIcon       =   "Login.frx":1DD6
      TabIndex        =   3
      Top             =   480
      Width           =   4215
      Begin VB.TextBox Text1 
         Height          =   360
         IMEMode         =   3  'DISABLE
         Left            =   960
         PasswordChar    =   "o"
         TabIndex        =   5
         Top             =   240
         Width           =   3135
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Passcode:"
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   480
      Top             =   1320
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Close"
      Height          =   375
      Left            =   2280
      MouseIcon       =   "Login.frx":26A0
      MousePointer    =   99  'Custom
      TabIndex        =   2
      Top             =   1320
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Login"
      Height          =   375
      Left            =   960
      MouseIcon       =   "Login.frx":2F6A
      MousePointer    =   99  'Custom
      TabIndex        =   1
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Spotlite Paradox System"
      Height          =   255
      Left            =   600
      MouseIcon       =   "Login.frx":3834
      TabIndex        =   0
      Top             =   120
      Width           =   3735
   End
End
Attribute VB_Name = "login"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
program.Show
Unload Me
End Sub

Private Sub Command2_Click()
End
End Sub


Private Sub Timer1_Timer()
If Text1.Text = "8163" Then
Command1.Enabled = True
Else
Command1.Enabled = False
End If
End Sub
