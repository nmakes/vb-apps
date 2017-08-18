VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Eagle Down"
   ClientHeight    =   3030
   ClientLeft      =   8340
   ClientTop       =   4245
   ClientWidth     =   3855
   BeginProperty Font 
      Name            =   "Comic Sans MS"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   3030
   ScaleWidth      =   3855
   Begin VB.CommandButton Command4 
      Caption         =   "Attack!"
      Height          =   255
      Left            =   1440
      TabIndex        =   13
      Top             =   960
      Width           =   975
   End
   Begin VB.TextBox text3 
      Height          =   330
      Left            =   120
      TabIndex        =   9
      Top             =   1800
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "RPG"
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   1440
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Auto"
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   1200
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Single"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   960
      Width           =   975
   End
   Begin VB.TextBox ammo 
      Height          =   285
      Left            =   1920
      Locked          =   -1  'True
      TabIndex        =   4
      Text            =   "1800"
      Top             =   2640
      Width           =   855
   End
   Begin VB.TextBox health 
      Height          =   285
      Left            =   720
      Locked          =   -1  'True
      TabIndex        =   2
      Text            =   "100"
      Top             =   2640
      Width           =   615
   End
   Begin VB.Label Label7 
      Caption         =   "3"
      Height          =   255
      Left            =   1200
      TabIndex        =   12
      Top             =   1440
      Width           =   135
   End
   Begin VB.Label Label6 
      Caption         =   "2"
      Height          =   255
      Left            =   1200
      TabIndex        =   11
      Top             =   1200
      Width           =   135
   End
   Begin VB.Label Label5 
      Caption         =   "1"
      Height          =   255
      Left            =   1200
      TabIndex        =   10
      Top             =   960
      Width           =   135
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Attack Type"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   600
      Width           =   975
   End
   Begin VB.Label Label3 
      BackColor       =   &H00008000&
      Caption         =   "Ammo"
      Height          =   255
      Left            =   1440
      TabIndex        =   3
      Top             =   2640
      Width           =   495
   End
   Begin VB.Label Label2 
      BackColor       =   &H00008000&
      Caption         =   "Health"
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   2640
      Width           =   495
   End
   Begin VB.Label Label1 
      BackColor       =   &H0000C000&
      Caption         =   "Eagle Down"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   0
      Top             =   0
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ammo_Change()
If ammo.Text = "0" Then
MsgBox "No ammo left! Game over!"
End
End If
End Sub

Private Sub Command1_Click()
text3.Text = "1"
End Sub

Private Sub Command2_Click()
text3.Text = "2"
End Sub

Private Sub Command3_Click()
text3.Text = "3"
End Sub

Private Sub Command4_Click()
ammo = Val(ammo.Text)
heal = Val(health.Text)
If text3.Text = "" Then
MsgBox "Please select an attack type"
Else
    If text3.Text = "1" Then
att = ammo - 1
ammo.Text = Str$(att)
    Else
        If text3.Text = "2" Then
        att = ammo - 10
        ammo.Text = Str$(att)
        Else
            If text3.Text = "3" Then
            att = ammo - 100
            ammo.Text = Str$(att)
            End If
        End If
    End If
End If
End Sub

