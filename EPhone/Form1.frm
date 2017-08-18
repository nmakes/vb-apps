VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "MSWINSCK.OCX"
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   ClientHeight    =   4965
   ClientLeft      =   9120
   ClientTop       =   3330
   ClientWidth     =   3600
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
   ScaleHeight     =   4965
   ScaleWidth      =   3600
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      BackColor       =   &H80000006&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5055
      Left            =   0
      TabIndex        =   0
      Top             =   -90
      Width           =   3615
      Begin MSWinsockLib.Winsock Winsock1 
         Left            =   1080
         Top             =   4920
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
      End
      Begin VB.Timer Timer2 
         Interval        =   1000
         Left            =   600
         Top             =   4920
      End
      Begin MSComctlLib.ProgressBar bat 
         Height          =   195
         Left            =   2880
         TabIndex        =   16
         Top             =   390
         Width           =   450
         _ExtentX        =   794
         _ExtentY        =   344
         _Version        =   393216
         BorderStyle     =   1
         Appearance      =   0
         Max             =   600
         Scrolling       =   1
      End
      Begin VB.Timer Timer1 
         Interval        =   1
         Left            =   120
         Top             =   4920
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Menu"
         Height          =   375
         Left            =   360
         TabIndex        =   1
         Top             =   4440
         Width           =   2895
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H80000012&
         Caption         =   "Menu"
         ForeColor       =   &H8000000E&
         Height          =   3615
         Left            =   240
         TabIndex        =   4
         Top             =   720
         Width           =   3135
         Begin VB.CommandButton Command2 
            Caption         =   "Credits"
            Height          =   495
            Left            =   120
            TabIndex        =   17
            Top             =   2400
            Width           =   1215
         End
         Begin VB.CommandButton Command9 
            Caption         =   "x"
            Height          =   255
            Left            =   2640
            TabIndex        =   15
            Top             =   0
            Width           =   375
         End
         Begin VB.CommandButton Command8 
            Caption         =   "Quit"
            Height          =   495
            Left            =   120
            TabIndex        =   13
            Top             =   3000
            Width           =   1215
         End
         Begin VB.CommandButton Command7 
            Caption         =   "Unlock"
            Height          =   495
            Left            =   120
            TabIndex        =   8
            Top             =   1800
            Width           =   1215
         End
         Begin VB.CommandButton Command6 
            Caption         =   "Settings"
            Height          =   495
            Left            =   120
            TabIndex        =   7
            Top             =   1320
            Width           =   1215
         End
         Begin VB.CommandButton Command5 
            Caption         =   "Host"
            Height          =   495
            Left            =   120
            TabIndex        =   6
            Top             =   720
            Width           =   1215
         End
         Begin VB.CommandButton Command4 
            Caption         =   "Connect"
            Height          =   495
            Left            =   120
            TabIndex        =   5
            Top             =   240
            Width           =   1215
         End
         Begin VB.Label Label2 
            BackStyle       =   0  'Transparent
            Caption         =   "The Creator"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   1440
            TabIndex        =   18
            Top             =   2520
            Width           =   1575
         End
         Begin VB.Label Label7 
            BackStyle       =   0  'Transparent
            Caption         =   "Close EPhone"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   1440
            TabIndex        =   14
            Top             =   3120
            Width           =   1575
         End
         Begin VB.Label Label6 
            BackStyle       =   0  'Transparent
            Caption         =   "Unlock EPhone"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   1440
            TabIndex        =   12
            Top             =   1920
            Width           =   1575
         End
         Begin VB.Label Label5 
            BackStyle       =   0  'Transparent
            Caption         =   "Edit Settings"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   1440
            TabIndex        =   11
            Top             =   1440
            Width           =   1455
         End
         Begin VB.Label Label4 
            BackStyle       =   0  'Transparent
            Caption         =   "Host a server"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   1440
            TabIndex        =   10
            Top             =   840
            Width           =   1095
         End
         Begin VB.Label Label3 
            BackStyle       =   0  'Transparent
            Caption         =   "Connect to a server"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   1440
            TabIndex        =   9
            Top             =   360
            Width           =   1575
         End
      End
      Begin VB.Label statem 
         BackStyle       =   0  'Transparent
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   240
         TabIndex        =   3
         Top             =   360
         Width           =   975
      End
      Begin VB.Line Line1 
         BorderColor     =   &H8000000D&
         X1              =   240
         X2              =   3360
         Y1              =   600
         Y2              =   600
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "NMakes EPhone i386"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   360
         TabIndex        =   2
         Top             =   120
         Width           =   3015
      End
      Begin VB.Shape state 
         FillColor       =   &H0000FF00&
         FillStyle       =   0  'Solid
         Height          =   135
         Left            =   240
         Top             =   180
         Width           =   75
      End
      Begin VB.Shape Shape1 
         BorderColor     =   &H80000005&
         Height          =   4575
         Left            =   120
         Top             =   360
         Width           =   3375
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Frame2.Visible = True

End Sub






Private Sub Command8_Click()
End
End Sub

Private Sub Command9_Click()
Frame2.Visible = False
End Sub

Private Sub Form_Load()
bat = 600
state.FillColor = &HFF&
Frame2.Visible = False

End Sub

Private Sub Timer1_Timer()
If state.FillColor = &HFF& Then
statem.Caption = "No Signal"
Else
If state.FillColor = &HFF00& Then
statem.Caption = "Connected"
End If
End If
End Sub

Private Sub Timer2_Timer()
If bat > 0 Then
bat = bat - 1
Else
MsgBox "Battery finished"
End
End If
End Sub

Private Sub Winsock1_Error(ByVal Number As Integer, Description As String, ByVal Scode As Long, ByVal Source As String, ByVal HelpFile As String, ByVal HelpContext As Long, CancelDisplay As Boolean)
Winsock1.Close
End Sub
