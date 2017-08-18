VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0080C0FF&
   BorderStyle     =   0  'None
   Caption         =   "Rare® - Setup"
   ClientHeight    =   8490
   ClientLeft      =   5295
   ClientTop       =   1830
   ClientWidth     =   9375
   BeginProperty Font 
      Name            =   "Fixedsys"
      Size            =   9
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8490
   ScaleWidth      =   9375
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command2 
      Caption         =   "Close"
      Height          =   375
      Left            =   7680
      TabIndex        =   10
      Top             =   7920
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Validate"
      Height          =   495
      Left            =   3960
      TabIndex        =   9
      Top             =   7200
      Width           =   1695
   End
   Begin VB.TextBox keycode 
      Height          =   330
      Left            =   120
      TabIndex        =   8
      Text            =   "Warning: Enter correct key within 3 times to avoid program lock"
      Top             =   6840
      Width           =   8055
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H0080C0FF&
      Height          =   3735
      Left            =   120
      TabIndex        =   4
      Top             =   2280
      Width           =   9135
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   $"Form1.frx":0000
         Height          =   3375
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Width           =   9015
      End
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H0000FF00&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FFFFFF&
      BorderStyle     =   6  'Inside Solid
      Height          =   375
      Left            =   120
      Shape           =   3  'Circle
      Top             =   0
      Width           =   255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Trusted"
      Height          =   255
      Left            =   480
      TabIndex        =   13
      Top             =   120
      Width           =   855
   End
   Begin VB.Line Line3 
      X1              =   1560
      X2              =   1560
      Y1              =   360
      Y2              =   0
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Rare® Virtual OS| Copyright © 2010 Navking® Studios Naveen Venkat | All Rights Reserved"
      Height          =   495
      Left            =   360
      TabIndex        =   12
      Top             =   7920
      Width           =   6855
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   9360
      Y1              =   7800
      Y2              =   7800
   End
   Begin VB.Label Label9 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Rare - Virtual operating system"
      Height          =   255
      Left            =   2640
      TabIndex        =   11
      Top             =   120
      Width           =   3855
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   9360
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter your 30 Digit Key code (Important: Also use hyphen)"
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   6480
      Width           =   9015
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Step 2"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   6120
      Width           =   735
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Read The Following Agreement Carefully:"
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   2040
      Width           =   9015
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Step 1"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1680
      Width           =   735
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Rare® VOS"
      BeginProperty Font 
         Name            =   "Fixedsys"
         Size            =   27
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      TabIndex        =   1
      Top             =   360
      Width           =   3255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome to Rare® Setup. This will guide you to the installation of Rare® OS."
      Height          =   735
      Left            =   120
      TabIndex        =   0
      Top             =   1200
      Width           =   11775
      WordWrap        =   -1  'True
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
MsgBox "Validating..."
If keycode.Text = "anfj32-as3rfq-1sfa3r-31asf2-3qafe3" Then
Form2.Show
Else
MsgBox "Wrong Licence key! Please try again"
End If
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Label3_Click()
MsgBox "This program is trusted by Rare VOS"
End Sub
