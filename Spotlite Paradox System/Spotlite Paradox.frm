VERSION 5.00
Begin VB.Form program 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Spotlite Paradox System"
   ClientHeight    =   5145
   ClientLeft      =   4080
   ClientTop       =   3645
   ClientWidth     =   7530
   Icon            =   "Spotlite Paradox.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "Spotlite Paradox.frx":08CA
   MousePointer    =   99  'Custom
   ScaleHeight     =   5145
   ScaleWidth      =   7530
   Begin VB.Menu mnstart 
      Caption         =   "&Start"
      Begin VB.Menu mnprograms 
         Caption         =   "&Programs"
         Begin VB.Menu mna4sheet 
            Caption         =   "&A4 Sheet"
            Shortcut        =   ^A
         End
         Begin VB.Menu mncalender 
            Caption         =   "&Calender"
            Shortcut        =   ^C
         End
         Begin VB.Menu mndirectview 
            Caption         =   "&Directory Viewer"
            Shortcut        =   ^D
         End
         Begin VB.Menu mnspeaker 
            Caption         =   "&Speaker"
            Shortcut        =   ^X
         End
         Begin VB.Menu mnbrowser 
            Caption         =   "&Spotlite Surf"
            Shortcut        =   ^S
         End
         Begin VB.Menu mntexteditor 
            Caption         =   "&Text Editor"
            Shortcut        =   ^T
         End
      End
      Begin VB.Menu mnsupportcenter 
         Caption         =   "&Support Center"
         Shortcut        =   {F1}
      End
   End
   Begin VB.Menu mnabout 
      Caption         =   "&About"
      Begin VB.Menu mncredits 
         Caption         =   "&Credits"
         Shortcut        =   {F2}
      End
      Begin VB.Menu mnversion 
         Caption         =   "&Version"
         Shortcut        =   {F3}
      End
      Begin VB.Menu mnlicence 
         Caption         =   "&Licence"
         Shortcut        =   {F4}
      End
   End
   Begin VB.Menu mnpackup 
      Caption         =   "&Packup"
      Begin VB.Menu mnlogout 
         Caption         =   "&Log out"
         Shortcut        =   {DEL}
      End
      Begin VB.Menu mnpackupclose 
         Caption         =   "&Packup"
         Shortcut        =   {F12}
      End
   End
End
Attribute VB_Name = "program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub mna4sheet_Click()
a4.Show
End Sub

Private Sub mnbrowser_Click()
form1.Show
End Sub

Private Sub mncalender_Click()
Form3.Show
End Sub

Private Sub mncredits_Click()
MsgBox "Everything Made By Naveen Venkat | Founder, CEO Spotlite Productions | All Rights Reserved"
End Sub

Private Sub mndirectview_Click()
directory.Show
End Sub

Private Sub mnlicence_Click()
frmlicence.Show
End Sub

Private Sub mnlogout_Click()
MsgBox "Packing Up!"
Unload Me
form1.Show
End Sub

Private Sub mnpackupclose_Click()
End
End Sub

Private Sub mnspeaker_Click()
Form4.Show
End Sub

Private Sub mntexteditor_Click()
te.Show
End Sub

Private Sub mnversion_Click()
MsgBox "V1.0 (Unitary Version)"
End Sub
