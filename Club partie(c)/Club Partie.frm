VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Club PartieTM (c) 2010 Navking Enterprise"
   ClientHeight    =   5670
   ClientLeft      =   6660
   ClientTop       =   3105
   ClientWidth     =   7395
   Icon            =   "Club Partie.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MouseIcon       =   "Club Partie.frx":030A
   MousePointer    =   99  'Custom
   Picture         =   "Club Partie.frx":0614
   ScaleHeight     =   5670
   ScaleWidth      =   7395
   Begin VB.Frame framemain 
      Caption         =   $"Club Partie.frx":091E
      Height          =   4575
      Left            =   120
      TabIndex        =   3
      Top             =   960
      Width           =   7095
      Begin VB.Frame db 
         Caption         =   "Database"
         Height          =   3375
         Left            =   240
         TabIndex        =   8
         Top             =   960
         Width           =   6495
         Begin VB.CommandButton Command2 
            Caption         =   "Update"
            Height          =   255
            Left            =   240
            MouseIcon       =   "Club Partie.frx":09C5
            MousePointer    =   99  'Custom
            TabIndex        =   11
            Top             =   2760
            Width           =   1095
         End
         Begin VB.ListBox Database 
            Height          =   1860
            ItemData        =   "Club Partie.frx":0CCF
            Left            =   240
            List            =   "Club Partie.frx":0D33
            Style           =   1  'Checkbox
            TabIndex        =   10
            Top             =   480
            Width           =   6015
         End
         Begin VB.Label Label2 
            Caption         =   "Your Database for our products."
            Height          =   255
            Left            =   120
            TabIndex        =   9
            Top             =   240
            Width           =   2295
         End
      End
      Begin VB.CommandButton Command6 
         Caption         =   "About"
         Height          =   375
         Left            =   4920
         MouseIcon       =   "Club Partie.frx":135E
         MousePointer    =   99  'Custom
         TabIndex        =   7
         Top             =   360
         Width           =   1095
      End
      Begin VB.CommandButton Command5 
         Caption         =   "EULA"
         Height          =   375
         Left            =   3600
         MouseIcon       =   "Club Partie.frx":1668
         MousePointer    =   99  'Custom
         TabIndex        =   6
         Top             =   360
         Width           =   1095
      End
      Begin VB.CommandButton Command4 
         Caption         =   "My Account"
         Height          =   375
         Left            =   2280
         MouseIcon       =   "Club Partie.frx":1972
         MousePointer    =   99  'Custom
         TabIndex        =   5
         Top             =   360
         Width           =   1095
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Database"
         Height          =   375
         Left            =   960
         MouseIcon       =   "Club Partie.frx":1C7C
         MousePointer    =   99  'Custom
         TabIndex        =   4
         Top             =   360
         Width           =   1095
      End
      Begin VB.Line Line1 
         X1              =   240
         X2              =   6720
         Y1              =   840
         Y2              =   840
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Login"
      Height          =   375
      Left            =   720
      MouseIcon       =   "Club Partie.frx":1F86
      MousePointer    =   99  'Custom
      TabIndex        =   2
      Top             =   360
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   720
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   0
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Login"
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "818493" And framemain.Visible = False Then
MsgBox "Welcome....."
MsgBox "Loading....."
MsgBox "Database..."
MsgBox "Icons..."
MsgBox "Cusors..."
MsgBox "Buttons..."
MsgBox "Modules..."
MsgBox "Designing Interface..."
MsgBox "Please Wait!"
MsgBox "Loaded!"
MsgBox "Club Partie(TM) Copyright (c) 2010 Navking Enterprise, Naveen Venkat"
framemain.Visible = True
Else
MsgBox "Wrong ID or Already opened"
End If
End Sub

Private Sub Command2_Click()
MsgBox "Please Request For The Update via email. Mail to navkingenterprise@gmail.com   (Naveen)"
End Sub

Private Sub Command3_Click()
db.Visible = True
End Sub

Private Sub Command4_Click()
MsgBox "Sorry User. Only availible for the creator"
End Sub



Private Sub Command5_Click()
EULA.Show
End Sub

Private Sub Command6_Click()
MsgBox "Club Partie(c) Copyright 2010 Navking Enterprise, Naveen Venkat"
End Sub

Private Sub Form_Load()
framemain.Visible = False
End Sub

