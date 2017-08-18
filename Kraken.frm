VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5610
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6285
   BeginProperty Font 
      Name            =   "Copperplate Gothic Bold"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   5610
   ScaleWidth      =   6285
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BeginProperty Font 
         Name            =   "Copperplate Gothic Bold"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Left            =   0
      TabIndex        =   9
      Top             =   2040
      Width           =   1575
      Begin VB.CommandButton Command6 
         Caption         =   "Logout"
         BeginProperty Font 
            Name            =   "Copperplate Gothic Bold"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   14
         Top             =   2160
         Width           =   1335
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Delete"
         BeginProperty Font 
            Name            =   "Copperplate Gothic Bold"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   13
         Top             =   1680
         Width           =   1335
      End
      Begin VB.CommandButton Command4 
         Caption         =   "View"
         BeginProperty Font 
            Name            =   "Copperplate Gothic Bold"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   12
         Top             =   1200
         Width           =   1335
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Create"
         BeginProperty Font 
            Name            =   "Copperplate Gothic Bold"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   11
         Top             =   720
         Width           =   1335
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Home"
         BeginProperty Font 
            Name            =   "Copperplate Gothic Bold"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   10
         Top             =   240
         Width           =   1335
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Home"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Bold"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3615
      Left            =   1680
      TabIndex        =   7
      Top             =   1680
      Width           =   3615
      Begin VB.Label Label7 
         Caption         =   "Welcome."
         BeginProperty Font 
            Name            =   "Copperplate Gothic Bold"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   240
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Login"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Bold"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   1575
      Begin VB.CommandButton Command1 
         Caption         =   "Login"
         BeginProperty Font 
            Name            =   "Copperplate Gothic Bold"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   1560
         Width           =   1215
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Copperplate Gothic Bold"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   120
         TabIndex        =   5
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label Label4 
         Caption         =   "Password:"
         BeginProperty Font 
            Name            =   "Copperplate Gothic Bold"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label3 
         Caption         =   "To create a Blog you must login."
         BeginProperty Font 
            Name            =   "Copperplate Gothic Bold"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   1335
      End
   End
   Begin VB.Label Label2 
      Caption         =   "Blogs Unlimited"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Bold"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      TabIndex        =   1
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "Kraken"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Bold"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1680
      TabIndex        =   0
      Top             =   0
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
