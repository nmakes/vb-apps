VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form1 
   Caption         =   "Homework"
   ClientHeight    =   4590
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5655
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4590
   ScaleWidth      =   5655
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Delete Day"
      Height          =   735
      Left            =   4560
      Picture         =   "Form1.frx":030A
      Style           =   1  'Graphical
      TabIndex        =   35
      Top             =   2880
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Save Day"
      Height          =   735
      Left            =   3600
      Picture         =   "Form1.frx":0614
      Style           =   1  'Graphical
      TabIndex        =   34
      Top             =   2880
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "New Day"
      Height          =   735
      Left            =   2640
      Picture         =   "Form1.frx":091E
      Style           =   1  'Graphical
      TabIndex        =   33
      Top             =   2880
      Width           =   975
   End
   Begin VB.Frame Frame5 
      Height          =   615
      Left            =   2640
      TabIndex        =   30
      Top             =   1560
      Width           =   2895
      Begin VB.TextBox Text15 
         Height          =   285
         Left            =   840
         TabIndex        =   32
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label Label13 
         Caption         =   "Hindi:"
         Height          =   255
         Left            =   120
         TabIndex        =   31
         Top             =   240
         Width           =   495
      End
   End
   Begin VB.Frame Frame4 
      Height          =   615
      Left            =   2640
      TabIndex        =   27
      Top             =   960
      Width           =   2895
      Begin VB.TextBox Text14 
         Height          =   285
         Left            =   840
         TabIndex        =   29
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label Label12 
         Caption         =   "English:"
         Height          =   255
         Left            =   120
         TabIndex        =   28
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.Frame Frame3 
      Height          =   2175
      Left            =   120
      TabIndex        =   16
      Top             =   2280
      Width           =   2415
      Begin VB.TextBox Text13 
         Height          =   285
         Left            =   1200
         TabIndex        =   26
         Top             =   1680
         Width           =   1095
      End
      Begin VB.TextBox Text12 
         Height          =   285
         Left            =   1200
         TabIndex        =   25
         Top             =   1320
         Width           =   1095
      End
      Begin VB.TextBox Text11 
         Height          =   285
         Left            =   1200
         TabIndex        =   24
         Top             =   960
         Width           =   1095
      End
      Begin VB.TextBox Text10 
         Height          =   285
         Left            =   1200
         TabIndex        =   23
         Top             =   600
         Width           =   1095
      End
      Begin VB.TextBox Text9 
         Height          =   285
         Left            =   1200
         TabIndex        =   22
         Top             =   240
         Width           =   1095
      End
      Begin VB.Label Label11 
         Caption         =   "Disaster Mgmt:"
         Height          =   255
         Left            =   120
         TabIndex        =   21
         Top             =   1680
         Width           =   1095
      End
      Begin VB.Label Label10 
         Caption         =   "Economics:"
         Height          =   255
         Left            =   120
         TabIndex        =   20
         Top             =   1320
         Width           =   855
      End
      Begin VB.Label Label9 
         Caption         =   "Geography:"
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   960
         Width           =   855
      End
      Begin VB.Label Label8 
         Caption         =   "Pol Sc.:"
         Height          =   255
         Left            =   120
         TabIndex        =   18
         Top             =   600
         Width           =   615
      End
      Begin VB.Label Label7 
         Caption         =   "History:"
         Height          =   255
         Left            =   120
         TabIndex        =   17
         Top             =   240
         Width           =   615
      End
   End
   Begin VB.Frame Frame2 
      Height          =   615
      Left            =   2640
      TabIndex        =   13
      Top             =   2160
      Width           =   2895
      Begin VB.TextBox Text8 
         Height          =   285
         Left            =   840
         TabIndex        =   15
         Top             =   240
         Width           =   1935
      End
      Begin VB.Label Label6 
         Caption         =   "Maths:"
         Height          =   255
         Left            =   120
         TabIndex        =   14
         Top             =   240
         Width           =   495
      End
   End
   Begin VB.Frame Frame1 
      Height          =   1335
      Left            =   120
      TabIndex        =   6
      Top             =   960
      Width           =   2415
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   1080
         TabIndex        =   12
         Top             =   960
         Width           =   1215
      End
      Begin VB.TextBox Text6 
         Height          =   285
         Left            =   1080
         TabIndex        =   10
         Top             =   600
         Width           =   1215
      End
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   1080
         TabIndex        =   9
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label5 
         Caption         =   "Biology:"
         Height          =   255
         Left            =   120
         TabIndex        =   11
         Top             =   960
         Width           =   615
      End
      Begin VB.Label Label4 
         Caption         =   "Chemistry:"
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   600
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "Physics:"
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   240
         Width           =   615
      End
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   0
      Top             =   480
      Width           =   5655
      _ExtentX        =   9975
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   ""
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "================== Browse Days =================="
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   3960
      TabIndex        =   5
      Top             =   120
      Width           =   1575
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   2280
      TabIndex        =   3
      Top             =   120
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   1080
      TabIndex        =   2
      Top             =   120
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   720
      TabIndex        =   1
      Top             =   120
      Width           =   375
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   5640
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line1 
      X1              =   3360
      X2              =   3360
      Y1              =   0
      Y2              =   480
   End
   Begin VB.Label Label2 
      Caption         =   "Day:"
      Height          =   255
      Left            =   3480
      TabIndex        =   4
      Top             =   120
      Width           =   375
   End
   Begin VB.Label Label1 
      Caption         =   "Date:"
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
