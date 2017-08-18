VERSION 5.00
Begin VB.Form ibibo 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Ibibo"
   ClientHeight    =   3090
   ClientLeft      =   8655
   ClientTop       =   4470
   ClientWidth     =   6495
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Ibibo.frx":0000
   ScaleHeight     =   3090
   ScaleWidth      =   6495
   Begin VB.CommandButton Command6 
      Caption         =   "Log Out"
      Height          =   375
      Left            =   5400
      TabIndex        =   10
      Top             =   120
      Width           =   855
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H8000000E&
      Caption         =   "Soft"
      Height          =   2295
      Left            =   1440
      TabIndex        =   9
      Top             =   720
      Width           =   3975
      Begin VB.Label Label2 
         Caption         =   "Its the Navking(c) Enterprise which Naveen found, which uses these. Till now only Naveen is the only person of this enterprise."
         Height          =   615
         Left            =   120
         TabIndex        =   12
         Top             =   1080
         Width           =   3735
      End
      Begin VB.Label Label1 
         Caption         =   "The Basic softwares used is Microsoft(c) Visual Basic and Macromedia(c) Flash MX"
         Height          =   495
         Left            =   120
         TabIndex        =   11
         Top             =   360
         Width           =   3735
      End
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H8000000E&
      Caption         =   "Family"
      Height          =   2295
      Left            =   1440
      TabIndex        =   8
      Top             =   720
      Width           =   3975
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000E&
      Caption         =   "Naveen"
      Height          =   2295
      Left            =   1440
      TabIndex        =   7
      Top             =   720
      Width           =   3975
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000E&
      Caption         =   "Contact"
      Height          =   2295
      Left            =   1440
      TabIndex        =   6
      Top             =   720
      Width           =   3975
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000E&
      Caption         =   "Home"
      Height          =   2295
      Left            =   1440
      TabIndex        =   5
      Top             =   720
      Width           =   3975
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Soft"
      Height          =   375
      Left            =   4680
      TabIndex        =   4
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Family"
      Height          =   375
      Left            =   3960
      TabIndex        =   3
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Naveen"
      Height          =   375
      Left            =   3240
      TabIndex        =   2
      Top             =   120
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Contact"
      Height          =   375
      Left            =   2400
      TabIndex        =   1
      Top             =   120
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Home"
      Height          =   375
      Left            =   1560
      TabIndex        =   0
      Top             =   120
      Width           =   855
   End
End
Attribute VB_Name = "ibibo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Frame1.Visible = True
Frame2.Visible = False
Frame3.Visible = False
Frame4.Visible = False
Frame5.Visible = False
End Sub

Private Sub Command2_Click()
Frame1.Visible = False
Frame2.Visible = True
Frame3.Visible = False
Frame4.Visible = False
Frame5.Visible = False
End Sub

Private Sub Command3_Click()
Frame1.Visible = False
Frame2.Visible = False
Frame3.Visible = True
Frame4.Visible = False
Frame5.Visible = False
End Sub

Private Sub Command4_Click()
Frame1.Visible = False
Frame2.Visible = False
Frame3.Visible = False
Frame4.Visible = True
Frame5.Visible = False
End Sub

Private Sub Command5_Click()
Frame1.Visible = False
Frame2.Visible = False
Frame3.Visible = False
Frame4.Visible = False
Frame5.Visible = True
End Sub

Private Sub Command6_Click()
MsgBox "Ok. Bye Naveen"
End
End Sub

Private Sub Form_Load()
Frame1.Visible = True
Frame2.Visible = False
Frame3.Visible = False
Frame4.Visible = False
Frame5.Visible = False
End Sub
