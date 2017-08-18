VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomctl.ocx"
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "NMakes ISquare - Initialize"
   ClientHeight    =   5145
   ClientLeft      =   5220
   ClientTop       =   3735
   ClientWidth     =   6975
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5145
   ScaleWidth      =   6975
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      Height          =   615
      ItemData        =   "Form2.frx":030A
      Left            =   120
      List            =   "Form2.frx":0317
      TabIndex        =   6
      Top             =   3600
      Width           =   2055
   End
   Begin MSComctlLib.ProgressBar pb 
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   2280
      Width           =   6735
      _ExtentX        =   11880
      _ExtentY        =   450
      _Version        =   393216
      BorderStyle     =   1
      Appearance      =   0
      Scrolling       =   1
   End
   Begin VB.Timer Timer1 
      Interval        =   50
      Left            =   3360
      Top             =   4080
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   855
      Left            =   4080
      TabIndex        =   3
      Top             =   4200
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Install"
      Height          =   855
      Left            =   4080
      TabIndex        =   2
      Top             =   3360
      Width           =   2775
   End
   Begin VB.PictureBox Picture1 
      Height          =   1455
      Left            =   0
      Picture         =   "Form2.frx":034C
      ScaleHeight     =   1395
      ScaleWidth      =   6915
      TabIndex        =   0
      Top             =   0
      Width           =   6975
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "v1.0"
         Height          =   255
         Left            =   6240
         TabIndex        =   8
         Top             =   720
         Width           =   375
      End
   End
   Begin VB.Line Line2 
      BorderColor     =   &H80000009&
      X1              =   120
      X2              =   6840
      Y1              =   3130
      Y2              =   3130
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000C&
      X1              =   120
      X2              =   6840
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Label Label3 
      Caption         =   "ISquare includes:"
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   3360
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "Click Install"
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   2640
      Width           =   6735
   End
   Begin VB.Label Label1 
      Caption         =   "The setup will open the necessary program after you click install. Then follow the onscreen instructions to install."
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   1680
      Width           =   6735
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
Dim x As String
x = MsgBox("Setup is not yet completed. Are you sure?", vbYesNo)
If x = vbYes Then
End
End If
End Sub

Private Sub Form_Load()
Timer1.Enabled = False
End Sub

Private Sub Timer1_Timer()
If pb < 100 Then
pb = pb + 1
If pb < 25 Then
Label2.Caption = "Initializing Extraction Wizard..."
End If
If pb > 25 Then
Label2.Caption = "Opening..."
Timer1.Interval = 10
End If
If pb >= 100 Then
Dim tt As String
tt = Shell("D:\Documents and Settings\Naveen\Desktop\NMakes ISquare.exe", vbNormalFocus)
Label2.Caption = "Opened. Please follow the on-screen instructions of the extraction wizard to install NMakes ISquare."
Unload Me
Timer1.Enabled = False
End If
End If
End Sub
