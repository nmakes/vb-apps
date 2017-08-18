VERSION 5.00
Begin VB.Form Playbasicmain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Play Basic"
   ClientHeight    =   5535
   ClientLeft      =   7275
   ClientTop       =   3015
   ClientWidth     =   6975
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MousePointer    =   2  'Cross
   ScaleHeight     =   5535
   ScaleWidth      =   6975
   Begin VB.TextBox Text1 
      Height          =   4335
      Left            =   120
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   6
      Top             =   840
      Width           =   6735
   End
   Begin VB.CommandButton Command6 
      Caption         =   "l"
      BeginProperty Font 
         Name            =   "Symbol"
         Size            =   8.25
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2520
      TabIndex        =   5
      ToolTipText     =   "Ultra"
      Top             =   120
      Width           =   375
   End
   Begin VB.CommandButton Command5 
      Caption         =   "f"
      BeginProperty Font 
         Name            =   "Symbol"
         Size            =   8.25
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   4
      ToolTipText     =   "Gamma"
      Top             =   120
      Width           =   375
   End
   Begin VB.CommandButton Command4 
      Caption         =   "d"
      BeginProperty Font 
         Name            =   "Symbol"
         Size            =   8.25
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      TabIndex        =   3
      ToolTipText     =   "Delta"
      Top             =   120
      Width           =   375
   End
   Begin VB.CommandButton Command3 
      Caption         =   "c"
      BeginProperty Font 
         Name            =   "Symbol"
         Size            =   8.25
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1080
      TabIndex        =   2
      ToolTipText     =   "Xor"
      Top             =   120
      Width           =   375
   End
   Begin VB.CommandButton Command2 
      Caption         =   "b"
      BeginProperty Font 
         Name            =   "Symbol"
         Size            =   8.25
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   1
      ToolTipText     =   "Beta"
      Top             =   120
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "a"
      BeginProperty Font 
         Name            =   "Symbol"
         Size            =   8.25
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   0
      ToolTipText     =   "Alpha"
      Top             =   120
      Width           =   375
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   6840
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   6840
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Menu mndo 
      Caption         =   "&Do"
      Begin VB.Menu mnalpha 
         Caption         =   "&Alpha"
      End
      Begin VB.Menu mnbeta 
         Caption         =   "&Beta"
      End
      Begin VB.Menu mnxor 
         Caption         =   "&Xor"
      End
      Begin VB.Menu mndelta 
         Caption         =   "&Delta"
      End
      Begin VB.Menu mngamma 
         Caption         =   "&Gamma"
      End
      Begin VB.Menu mnultra 
         Caption         =   "&Ultra"
      End
   End
End
Attribute VB_Name = "Playbasicmain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Load()
Library.Show
End Sub
