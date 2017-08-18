VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "INDUSTRY DATABASE"
   ClientHeight    =   6735
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   9495
   LinkTopic       =   "Form1"
   ScaleHeight     =   6735
   ScaleWidth      =   9495
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      Caption         =   "[ JOB INFORMATION ]"
      Height          =   2295
      Left            =   4320
      TabIndex        =   17
      Top             =   240
      Width           =   3975
      Begin VB.TextBox Text8 
         DataField       =   "JobTitle"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   840
         TabIndex        =   19
         Top             =   360
         Width           =   2895
      End
      Begin VB.Label Label9 
         Caption         =   "Label9"
         Height          =   255
         Left            =   120
         TabIndex        =   20
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label8 
         Caption         =   "Job Title:"
         Height          =   255
         Left            =   120
         TabIndex        =   18
         Top             =   360
         Width           =   735
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "[ FAMILY PROFILE ]"
      Height          =   1575
      Left            =   120
      TabIndex        =   9
      Top             =   2640
      Width           =   1935
      Begin VB.TextBox Text7 
         DataField       =   "BG"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1200
         TabIndex        =   16
         Top             =   1080
         Width           =   495
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Married"
         DataField       =   "Married"
         DataSource      =   "Data1"
         Height          =   255
         Left            =   360
         TabIndex        =   14
         Top             =   360
         Width           =   855
      End
      Begin VB.TextBox Text6 
         DataField       =   "Spouse"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   840
         TabIndex        =   13
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Label6 
         Caption         =   "Blood Group:"
         Height          =   255
         Left            =   120
         TabIndex        =   15
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label7 
         Caption         =   "Spouse:"
         Height          =   255
         Left            =   120
         TabIndex        =   12
         Top             =   720
         Width           =   615
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "[ BASIC INFORMATION ]"
      Height          =   2295
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   4095
      Begin VB.TextBox Text5 
         DataField       =   "Nationality"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1440
         TabIndex        =   11
         Top             =   1800
         Width           =   2415
      End
      Begin VB.TextBox Text4 
         DataField       =   "POB"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1440
         TabIndex        =   8
         Top             =   1440
         Width           =   2415
      End
      Begin VB.TextBox Text3 
         DataField       =   "DOB"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1440
         TabIndex        =   6
         Top             =   1080
         Width           =   2415
      End
      Begin VB.TextBox Text2 
         DataField       =   "Name"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1440
         TabIndex        =   4
         Top             =   720
         Width           =   2415
      End
      Begin VB.TextBox Text1 
         DataField       =   "EnrollNumber"
         DataSource      =   "Data1"
         Height          =   285
         Left            =   1440
         TabIndex        =   1
         Top             =   360
         Width           =   2415
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         Caption         =   "Nationality:"
         Height          =   255
         Left            =   480
         TabIndex        =   10
         Top             =   1800
         Width           =   855
      End
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         Caption         =   "Place Of Birth:"
         Height          =   255
         Left            =   240
         TabIndex        =   7
         Top             =   1440
         Width           =   1095
      End
      Begin VB.Label Label3 
         Caption         =   "Date Of Birth:"
         Height          =   255
         Left            =   360
         TabIndex        =   5
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "Name:"
         Height          =   255
         Left            =   840
         TabIndex        =   3
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Label1 
         Caption         =   "Enroll Number:"
         Height          =   255
         Left            =   240
         TabIndex        =   2
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.Data Data1 
      Align           =   2  'Align Bottom
      Caption         =   "Search"
      Connect         =   "Access"
      DatabaseName    =   "C:\Documents and Settings\compaq\Desktop\db.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   420
      Left            =   0
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Profile"
      Top             =   6315
      Width           =   9495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
