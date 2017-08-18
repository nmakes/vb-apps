VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Island ParadiseTM"
   ClientHeight    =   3090
   ClientLeft      =   6240
   ClientTop       =   3990
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   Begin VB.Frame addcash 
      Caption         =   "Add more cash"
      Height          =   1575
      Left            =   1320
      TabIndex        =   9
      Top             =   600
      Width           =   2415
      Begin VB.CommandButton Command7 
         Caption         =   "Add to my credit"
         Height          =   375
         Left            =   360
         TabIndex        =   12
         Top             =   840
         Width           =   1575
      End
      Begin VB.TextBox cashbox 
         Height          =   285
         Left            =   240
         TabIndex        =   11
         Text            =   "100000"
         Top             =   360
         Width           =   1935
      End
      Begin VB.CommandButton Command6 
         Caption         =   "x"
         Height          =   255
         Left            =   2040
         TabIndex        =   10
         Top             =   0
         Width           =   255
      End
   End
   Begin VB.CommandButton Command3 
      Caption         =   "More Cash"
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   1440
      Width           =   975
   End
   Begin VB.Frame Island 
      Caption         =   "Island"
      Height          =   2175
      Left            =   1560
      TabIndex        =   7
      Top             =   720
      Width           =   3015
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Exit"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   2640
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "About"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   2280
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Shop"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   1080
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Buy Island"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   720
      Width           =   975
   End
   Begin VB.TextBox funds 
      Height          =   285
      Left            =   720
      Locked          =   -1  'True
      TabIndex        =   1
      Text            =   "10000000"
      Top             =   120
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "$"
      Height          =   255
      Left            =   2040
      TabIndex        =   3
      Top             =   120
      Width           =   135
   End
   Begin VB.Label Label1 
      Caption         =   "Funds:"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
n1 = Val(funds.Text)
If n1 >= 1000000 Then
credit = n1 - 1000000
funds.Text = Str$(credit)
Island.Visible = True
Else
MsgBox "Insuffecient Funds"
End If
End Sub

Private Sub Command3_Click()
Dim m As String
m = InputBox("Enter the unlock code", "More Cash", "********", 500, 350)
If m = "morecash" Then
addcash.Visible = True
Else
MsgBox "Sorry wrong Code"
End If
End Sub

Private Sub Command4_Click()
Form2.Show
End Sub

Private Sub Command5_Click()
End
End Sub

Private Sub Command6_Click()
addcash.Visible = False
End Sub

Private Sub Command7_Click()
n1 = Val(cashbox.Text)
n2 = Val(funds.Text)
If n1 <= 100000 Then
credit = n1 + n2
funds.Text = Str$(credit)
Else
MsgBox "You can not add more than 100000 (1 Lakh) at one time"
End If
End Sub

Private Sub Form_Load()
Island.Visible = False
addcash.Visible = False
End Sub
