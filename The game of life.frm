VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5430
   ClientLeft      =   60
   ClientTop       =   750
   ClientWidth     =   13215
   BeginProperty Font 
      Name            =   "Bradley Hand ITC"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   5430
   ScaleWidth      =   13215
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Player"
      Height          =   4455
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   3255
      Begin VB.TextBox Text3 
         BeginProperty Font 
            Name            =   "Bradley Hand ITC"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   840
         TabIndex        =   8
         Top             =   1320
         Width           =   615
      End
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "Bradley Hand ITC"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   720
         TabIndex        =   7
         Top             =   840
         Width           =   615
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Bradley Hand ITC"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         Left            =   720
         TabIndex        =   3
         Top             =   360
         Width           =   2175
      End
      Begin VB.Label Label5 
         Caption         =   "English"
         BeginProperty Font 
            Name            =   "Bradley Hand ITC"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label Label4 
         Caption         =   "Science"
         BeginProperty Font 
            Name            =   "Bradley Hand ITC"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   1320
         Width           =   615
      End
      Begin VB.Label Label3 
         Caption         =   "Maths"
         BeginProperty Font 
            Name            =   "Bradley Hand ITC"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   840
         Width           =   495
      End
      Begin VB.Label Label2 
         Caption         =   "Name"
         BeginProperty Font 
            Name            =   "Bradley Hand ITC"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   360
         Width           =   615
      End
   End
   Begin VB.Label Label1 
      Caption         =   "The Game Of Life"
      BeginProperty Font 
         Name            =   "Forte"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4320
      TabIndex        =   0
      Top             =   0
      Width           =   5175
   End
   Begin VB.Menu mnnew 
      Caption         =   "&New"
   End
   Begin VB.Menu mnhelp 
      Caption         =   "&Help"
   End
   Begin VB.Menu mnabout 
      Caption         =   "&About"
   End
   Begin VB.Menu mnmnquit 
      Caption         =   "&Quit"
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
