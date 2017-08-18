VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Cricket 2012"
   ClientHeight    =   3570
   ClientLeft      =   4290
   ClientTop       =   3765
   ClientWidth     =   6495
   BeginProperty Font 
      Name            =   "Kartika"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3570
   ScaleWidth      =   6495
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3495
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   6255
      Begin VB.CommandButton Command7 
         Caption         =   "Quit"
         Height          =   375
         Left            =   2760
         TabIndex        =   8
         Top             =   2640
         Width           =   3375
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Credits"
         Height          =   375
         Left            =   2760
         TabIndex        =   7
         Top             =   2280
         Width           =   3375
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Test"
         Height          =   375
         Left            =   2760
         TabIndex        =   6
         Top             =   1800
         Width           =   3375
      End
      Begin VB.CommandButton Command4 
         Caption         =   "One Day"
         Height          =   375
         Left            =   2760
         TabIndex        =   5
         Top             =   1440
         Width           =   3375
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Manager Mode"
         Height          =   375
         Left            =   2760
         TabIndex        =   4
         Top             =   960
         Width           =   3375
      End
      Begin VB.CommandButton Command2 
         Caption         =   "World Cup"
         Height          =   375
         Left            =   2760
         TabIndex        =   3
         Top             =   600
         Width           =   3375
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Tutorial"
         Height          =   375
         Left            =   2760
         TabIndex        =   2
         Top             =   240
         Width           =   3375
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Copyright 2011 Naveen Venkat (Founder CEO) | Spotlite Productions | www.funwithspotlite.webs.com | All Rights Reserved"
         Height          =   495
         Left            =   120
         TabIndex        =   10
         Top             =   3000
         Width           =   6015
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Cricket"
         BeginProperty Font 
            Name            =   "Minion Pro SmBd"
            Size            =   36
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   120
         TabIndex        =   9
         Top             =   1800
         Width           =   2415
      End
      Begin VB.Line Line1 
         X1              =   2640
         X2              =   2640
         Y1              =   3000
         Y2              =   240
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "2012"
         BeginProperty Font 
            Name            =   "Minion Pro SmBd"
            Size            =   20.25
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1560
         TabIndex        =   1
         Top             =   2520
         Width           =   855
      End
      Begin VB.Image Image1 
         Appearance      =   0  'Flat
         Height          =   1500
         Left            =   600
         Picture         =   "Cricket 2011.frx":0000
         Top             =   360
         Width           =   1500
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
End Sub

Private Sub Command6_Click()
Form2.Show
End Sub

Private Sub Command7_Click()
ins = MsgBox("Are You Sure?", vbYesNo + vbExclamation, "Decide")
If ins = vbYes Then
End
End If
End Sub
