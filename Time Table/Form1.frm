VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000D&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Time Table"
   ClientHeight    =   4995
   ClientLeft      =   3270
   ClientTop       =   3015
   ClientWidth     =   8430
   BeginProperty Font 
      Name            =   "Footlight MT Light"
      Size            =   8.25
      Charset         =   0
      Weight          =   300
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4995
   ScaleWidth      =   8430
   Begin VB.CommandButton Command3 
      Caption         =   "Quit"
      Height          =   375
      Left            =   3960
      TabIndex        =   67
      Top             =   4560
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "About"
      Height          =   375
      Left            =   2880
      TabIndex        =   66
      Top             =   4560
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Save"
      Height          =   375
      Left            =   1800
      TabIndex        =   65
      Top             =   4560
      Width           =   975
   End
   Begin VB.TextBox Text48 
      Height          =   270
      Left            =   7200
      TabIndex        =   64
      Top             =   3960
      Width           =   975
   End
   Begin VB.TextBox Text47 
      Height          =   270
      Left            =   6000
      TabIndex        =   63
      Top             =   3960
      Width           =   975
   End
   Begin VB.TextBox Text46 
      Height          =   270
      Left            =   4800
      TabIndex        =   62
      Top             =   3960
      Width           =   975
   End
   Begin VB.TextBox Text45 
      Height          =   270
      Left            =   3600
      TabIndex        =   61
      Top             =   3960
      Width           =   975
   End
   Begin VB.TextBox Text44 
      Height          =   270
      Left            =   2400
      TabIndex        =   60
      Top             =   3960
      Width           =   975
   End
   Begin VB.TextBox Text43 
      Height          =   270
      Left            =   1200
      TabIndex        =   59
      Top             =   3960
      Width           =   975
   End
   Begin VB.TextBox Text42 
      Height          =   270
      Left            =   7200
      TabIndex        =   58
      Top             =   3480
      Width           =   975
   End
   Begin VB.TextBox Text41 
      Height          =   270
      Left            =   6000
      TabIndex        =   57
      Top             =   3480
      Width           =   975
   End
   Begin VB.TextBox Text40 
      Height          =   270
      Left            =   4800
      TabIndex        =   56
      Top             =   3480
      Width           =   975
   End
   Begin VB.TextBox Text39 
      Height          =   270
      Left            =   3600
      TabIndex        =   55
      Top             =   3480
      Width           =   975
   End
   Begin VB.TextBox Text38 
      Height          =   270
      Left            =   2400
      TabIndex        =   54
      Top             =   3480
      Width           =   975
   End
   Begin VB.TextBox Text37 
      Height          =   270
      Left            =   1200
      TabIndex        =   53
      Top             =   3480
      Width           =   975
   End
   Begin VB.TextBox Text36 
      Height          =   270
      Left            =   7200
      TabIndex        =   52
      Top             =   3000
      Width           =   975
   End
   Begin VB.TextBox Text35 
      Height          =   270
      Left            =   6000
      TabIndex        =   51
      Top             =   3000
      Width           =   975
   End
   Begin VB.TextBox Text34 
      Height          =   270
      Left            =   4800
      TabIndex        =   50
      Top             =   3000
      Width           =   975
   End
   Begin VB.TextBox Text33 
      Height          =   270
      Left            =   3600
      TabIndex        =   49
      Top             =   3000
      Width           =   975
   End
   Begin VB.TextBox Text32 
      Height          =   270
      Left            =   2400
      TabIndex        =   48
      Top             =   3000
      Width           =   975
   End
   Begin VB.TextBox Text31 
      Height          =   270
      Left            =   1200
      TabIndex        =   47
      Top             =   3000
      Width           =   975
   End
   Begin VB.TextBox Text24 
      Height          =   270
      Left            =   7200
      TabIndex        =   40
      Top             =   2040
      Width           =   975
   End
   Begin VB.TextBox Text23 
      Height          =   270
      Left            =   6000
      TabIndex        =   39
      Top             =   2040
      Width           =   975
   End
   Begin VB.TextBox Text22 
      Height          =   270
      Left            =   4800
      TabIndex        =   38
      Top             =   2040
      Width           =   975
   End
   Begin VB.TextBox Text21 
      Height          =   270
      Left            =   3600
      TabIndex        =   37
      Top             =   2040
      Width           =   975
   End
   Begin VB.TextBox Text20 
      Height          =   270
      Left            =   2400
      TabIndex        =   36
      Top             =   2040
      Width           =   975
   End
   Begin VB.TextBox Text19 
      Height          =   270
      Left            =   1200
      TabIndex        =   35
      Top             =   2040
      Width           =   975
   End
   Begin VB.TextBox Text18 
      Height          =   270
      Left            =   7200
      TabIndex        =   34
      Top             =   1560
      Width           =   975
   End
   Begin VB.TextBox Text17 
      Height          =   270
      Left            =   6000
      TabIndex        =   33
      Top             =   1560
      Width           =   975
   End
   Begin VB.TextBox Text16 
      Height          =   270
      Left            =   4800
      TabIndex        =   32
      Top             =   1560
      Width           =   975
   End
   Begin VB.TextBox Text15 
      Height          =   270
      Left            =   3600
      TabIndex        =   31
      Top             =   1560
      Width           =   975
   End
   Begin VB.TextBox Text14 
      Height          =   270
      Left            =   2400
      TabIndex        =   30
      Top             =   1560
      Width           =   975
   End
   Begin VB.TextBox Text13 
      Height          =   270
      Left            =   1200
      TabIndex        =   29
      Top             =   1560
      Width           =   975
   End
   Begin VB.TextBox Text12 
      Height          =   270
      Left            =   7200
      TabIndex        =   28
      Top             =   1080
      Width           =   975
   End
   Begin VB.TextBox Text11 
      Height          =   270
      Left            =   6000
      TabIndex        =   27
      Top             =   1080
      Width           =   975
   End
   Begin VB.TextBox Text10 
      Height          =   270
      Left            =   4800
      TabIndex        =   26
      Top             =   1080
      Width           =   975
   End
   Begin VB.TextBox Text9 
      Height          =   270
      Left            =   3600
      TabIndex        =   25
      Top             =   1080
      Width           =   975
   End
   Begin VB.TextBox Text8 
      Height          =   270
      Left            =   2400
      TabIndex        =   24
      Top             =   1080
      Width           =   975
   End
   Begin VB.TextBox Text7 
      Height          =   270
      Left            =   1200
      TabIndex        =   23
      Top             =   1080
      Width           =   975
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000D&
      BeginProperty Font 
         Name            =   "Hobo Std"
         Size            =   12
         Charset         =   0
         Weight          =   500
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4575
      Left            =   0
      TabIndex        =   0
      Top             =   -100
      Width           =   8415
      Begin VB.TextBox Text30 
         Height          =   270
         Left            =   7200
         TabIndex        =   46
         Top             =   2640
         Width           =   975
      End
      Begin VB.TextBox Text29 
         Height          =   270
         Left            =   6000
         TabIndex        =   45
         Top             =   2640
         Width           =   975
      End
      Begin VB.TextBox Text28 
         Height          =   270
         Left            =   4800
         TabIndex        =   44
         Top             =   2640
         Width           =   975
      End
      Begin VB.TextBox Text27 
         Height          =   270
         Left            =   3600
         TabIndex        =   43
         Top             =   2640
         Width           =   975
      End
      Begin VB.TextBox Text26 
         Height          =   270
         Left            =   2400
         TabIndex        =   42
         Top             =   2640
         Width           =   975
      End
      Begin VB.TextBox Text25 
         Height          =   270
         Left            =   1200
         TabIndex        =   41
         Top             =   2640
         Width           =   975
      End
      Begin VB.TextBox Text6 
         Height          =   270
         Left            =   7200
         TabIndex        =   22
         Top             =   720
         Width           =   975
      End
      Begin VB.TextBox Text5 
         Height          =   270
         Left            =   6000
         TabIndex        =   21
         Top             =   720
         Width           =   975
      End
      Begin VB.TextBox Text4 
         Height          =   270
         Left            =   4800
         TabIndex        =   20
         Top             =   720
         Width           =   975
      End
      Begin VB.TextBox Text3 
         Height          =   270
         Left            =   3600
         TabIndex        =   19
         Top             =   720
         Width           =   975
      End
      Begin VB.TextBox Text2 
         Height          =   270
         Left            =   2400
         TabIndex        =   18
         Top             =   720
         Width           =   975
      End
      Begin VB.TextBox Text1 
         Height          =   270
         Left            =   1200
         TabIndex        =   17
         Top             =   720
         Width           =   975
      End
      Begin VB.Timer Timer1 
         Interval        =   1
         Left            =   8280
         Top             =   4440
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Monday"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1200
         TabIndex        =   14
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Tuesday"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2400
         TabIndex        =   13
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Wednesday"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3600
         TabIndex        =   12
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Thursday"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   4800
         TabIndex        =   11
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Friday"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6000
         TabIndex        =   10
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Saturday"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7200
         TabIndex        =   9
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Period 1"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   720
         Width           =   855
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Period 2"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   1200
         Width           =   855
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Period 3"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   1680
         Width           =   855
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Period 4"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   2160
         Width           =   855
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Period 5"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   2640
         Width           =   855
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Period 6"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   3120
         Width           =   855
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Period 7"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   3600
         Width           =   855
      End
      Begin VB.Label Label15 
         Alignment       =   2  'Center
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Period 8"
         BeginProperty Font 
            Name            =   "Kartika"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   4080
         Width           =   855
      End
      Begin VB.Line Line1 
         BorderColor     =   &H80000009&
         X1              =   1080
         X2              =   1080
         Y1              =   240
         Y2              =   4440
      End
      Begin VB.Line Line2 
         BorderColor     =   &H80000009&
         X1              =   240
         X2              =   8280
         Y1              =   600
         Y2              =   600
      End
      Begin VB.Line Line3 
         BorderColor     =   &H80000009&
         X1              =   240
         X2              =   8280
         Y1              =   1080
         Y2              =   1080
      End
      Begin VB.Line Line4 
         BorderColor     =   &H80000009&
         X1              =   240
         X2              =   8280
         Y1              =   1560
         Y2              =   1560
      End
      Begin VB.Line Line5 
         BorderColor     =   &H80000009&
         X1              =   240
         X2              =   8280
         Y1              =   2040
         Y2              =   2040
      End
      Begin VB.Line Line6 
         BorderColor     =   &H80000009&
         X1              =   240
         X2              =   8280
         Y1              =   2520
         Y2              =   2520
      End
      Begin VB.Line Line7 
         BorderColor     =   &H80000009&
         X1              =   240
         X2              =   8280
         Y1              =   3000
         Y2              =   3000
      End
      Begin VB.Line Line8 
         BorderColor     =   &H80000009&
         X1              =   240
         X2              =   8280
         Y1              =   3480
         Y2              =   3480
      End
      Begin VB.Line Line9 
         BorderColor     =   &H80000009&
         X1              =   240
         X2              =   8280
         Y1              =   3960
         Y2              =   3960
      End
      Begin VB.Line Line10 
         BorderColor     =   &H80000009&
         X1              =   2280
         X2              =   2280
         Y1              =   240
         Y2              =   4440
      End
      Begin VB.Line Line11 
         BorderColor     =   &H80000009&
         X1              =   3480
         X2              =   3480
         Y1              =   240
         Y2              =   4440
      End
      Begin VB.Line Line12 
         BorderColor     =   &H80000009&
         X1              =   4680
         X2              =   4680
         Y1              =   360
         Y2              =   4440
      End
      Begin VB.Line Line13 
         BorderColor     =   &H80000009&
         X1              =   5880
         X2              =   5880
         Y1              =   240
         Y2              =   4440
      End
      Begin VB.Line Line14 
         BorderColor     =   &H80000009&
         X1              =   7080
         X2              =   7080
         Y1              =   240
         Y2              =   4440
      End
   End
   Begin VB.Line Line15 
      BorderColor     =   &H80000009&
      X1              =   6480
      X2              =   6480
      Y1              =   4440
      Y2              =   5040
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "Date"
      BeginProperty Font 
         Name            =   "Lithos Pro Regular"
         Size            =   12
         Charset         =   0
         Weight          =   850
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   5040
      TabIndex        =   16
      Top             =   4560
      Width           =   1455
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   "Time"
      BeginProperty Font 
         Name            =   "Lithos Pro Regular"
         Size            =   12
         Charset         =   0
         Weight          =   850
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   6600
      TabIndex        =   15
      Top             =   4560
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command3_Click()
End
End Sub

Private Sub Form_Load()
Label7.Caption = Time
Label16.Caption = Date
End Sub

Private Sub Timer1_Timer()
Label7.Caption = Time
Label16.Caption = Date
End Sub
