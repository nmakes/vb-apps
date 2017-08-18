Option Explicit On 
Option Strict On

Public Class frmMileage
  Inherits System.Windows.Forms.Form

#Region " Windows Form Designer generated code "

    Public Sub New()
        MyBase.New()

        'This call is required by the Windows Form Designer.
        InitializeComponent()

        'Add any initialization after the InitializeComponent() call

    End Sub

    'Form overrides dispose to clean up the component list.
    Protected Overloads Overrides Sub Dispose(ByVal disposing As Boolean)
        If disposing Then
            If Not (components Is Nothing) Then
                components.Dispose()
            End If
        End If
        MyBase.Dispose(disposing)
    End Sub
    Friend WithEvents txtMileage As System.Windows.Forms.TextBox
    Friend WithEvents grpAddNew As System.Windows.Forms.GroupBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents Label2 As System.Windows.Forms.Label
    Friend WithEvents Label3 As System.Windows.Forms.Label
    Friend WithEvents txtGallons As System.Windows.Forms.TextBox
    Friend WithEvents txtMiles As System.Windows.Forms.TextBox
        Friend WithEvents btnAddEntry As System.Windows.Forms.Button
    Friend WithEvents btnDoneAdding As System.Windows.Forms.Button
    Friend WithEvents btnNew As System.Windows.Forms.Button
    Friend WithEvents btnOpen As System.Windows.Forms.Button
    Friend WithEvents btnSave As System.Windows.Forms.Button
    Friend WithEvents btnExit As System.Windows.Forms.Button
    Friend WithEvents btnAddNew As System.Windows.Forms.Button
    Friend WithEvents btnPlot As System.Windows.Forms.Button
    Friend WithEvents ofdFiles As System.Windows.Forms.OpenFileDialog
    Friend WithEvents sfdFiles As System.Windows.Forms.SaveFileDialog
    Friend WithEvents txtDate As System.Windows.Forms.TextBox

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.Container

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.txtDate = New System.Windows.Forms.TextBox()
        Me.txtMileage = New System.Windows.Forms.TextBox()
        Me.btnNew = New System.Windows.Forms.Button()
        Me.grpAddNew = New System.Windows.Forms.GroupBox()
        Me.btnDoneAdding = New System.Windows.Forms.Button()
        Me.btnAddEntry = New System.Windows.Forms.Button()
        Me.txtMiles = New System.Windows.Forms.TextBox()
        Me.txtGallons = New System.Windows.Forms.TextBox()
        Me.btnPlot = New System.Windows.Forms.Button()
        Me.ofdFiles = New System.Windows.Forms.OpenFileDialog()
        Me.btnExit = New System.Windows.Forms.Button()
        Me.btnAddNew = New System.Windows.Forms.Button()
        Me.btnOpen = New System.Windows.Forms.Button()
        Me.btnSave = New System.Windows.Forms.Button()
        Me.sfdFiles = New System.Windows.Forms.SaveFileDialog()
        Me.grpAddNew.SuspendLayout()
        Me.SuspendLayout()
        '
        'Label1
        '
        Me.Label1.Location = New System.Drawing.Point(8, 24)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(80, 32)
        Me.Label1.TabIndex = 0
        Me.Label1.Text = "Date mm/dd/yy"
        Me.Label1.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
        '
        'Label2
        '
        Me.Label2.Location = New System.Drawing.Point(344, 24)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(80, 32)
        Me.Label2.TabIndex = 0
        Me.Label2.Text = "Gallons Pumped"
        Me.Label2.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
        '
        'Label3
        '
        Me.Label3.Location = New System.Drawing.Point(176, 24)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(80, 32)
        Me.Label3.TabIndex = 0
        Me.Label3.Text = "Odometer Reading"
        Me.Label3.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
        '
        'txtDate
        '
        Me.txtDate.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtDate.Location = New System.Drawing.Point(88, 24)
        Me.txtDate.Name = "txtDate"
        Me.txtDate.Size = New System.Drawing.Size(80, 22)
        Me.txtDate.TabIndex = 1
        Me.txtDate.Text = ""
        '
        'txtMileage
        '
        Me.txtMileage.BackColor = System.Drawing.Color.White
        Me.txtMileage.Font = New System.Drawing.Font("Courier New", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtMileage.Location = New System.Drawing.Point(112, 8)
        Me.txtMileage.Multiline = True
        Me.txtMileage.Name = "txtMileage"
        Me.txtMileage.ReadOnly = True
        Me.txtMileage.ScrollBars = System.Windows.Forms.ScrollBars.Vertical
        Me.txtMileage.Size = New System.Drawing.Size(416, 152)
        Me.txtMileage.TabIndex = 0
        Me.txtMileage.TabStop = False
        Me.txtMileage.Text = ""
        '
        'btnNew
        '
        Me.btnNew.BackColor = System.Drawing.SystemColors.Control
        Me.btnNew.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnNew.Location = New System.Drawing.Point(8, 8)
        Me.btnNew.Name = "btnNew"
        Me.btnNew.Size = New System.Drawing.Size(96, 32)
        Me.btnNew.TabIndex = 0
        Me.btnNew.Text = "&New"
        '
        'grpAddNew
        '
        Me.grpAddNew.BackColor = System.Drawing.Color.FromArgb(CType(255, Byte), CType(128, Byte), CType(128, Byte))
        Me.grpAddNew.Controls.AddRange(New System.Windows.Forms.Control() {Me.txtDate, Me.btnDoneAdding, Me.btnAddEntry, Me.txtMiles, Me.txtGallons, Me.Label3, Me.Label2, Me.Label1})
        Me.grpAddNew.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.grpAddNew.Location = New System.Drawing.Point(8, 208)
        Me.grpAddNew.Name = "grpAddNew"
        Me.grpAddNew.Size = New System.Drawing.Size(520, 96)
        Me.grpAddNew.TabIndex = 2
        Me.grpAddNew.TabStop = False
        Me.grpAddNew.Text = "Add New Entry"
        Me.grpAddNew.Visible = False
        '
        'btnDoneAdding
        '
        Me.btnDoneAdding.BackColor = System.Drawing.SystemColors.Control
        Me.btnDoneAdding.Font = New System.Drawing.Font("Microsoft Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnDoneAdding.Location = New System.Drawing.Point(296, 64)
        Me.btnDoneAdding.Name = "btnDoneAdding"
        Me.btnDoneAdding.Size = New System.Drawing.Size(104, 24)
        Me.btnDoneAdding.TabIndex = 4
        Me.btnDoneAdding.Text = "&Done"
        '
        'btnAddEntry
        '
        Me.btnAddEntry.BackColor = System.Drawing.SystemColors.Control
        Me.btnAddEntry.Font = New System.Drawing.Font("Microsoft Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnAddEntry.Location = New System.Drawing.Point(144, 64)
        Me.btnAddEntry.Name = "btnAddEntry"
        Me.btnAddEntry.Size = New System.Drawing.Size(104, 24)
        Me.btnAddEntry.TabIndex = 3
        Me.btnAddEntry.Text = "&Add Entry"
        '
        'txtMiles
        '
        Me.txtMiles.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtMiles.Location = New System.Drawing.Point(256, 24)
        Me.txtMiles.Name = "txtMiles"
        Me.txtMiles.Size = New System.Drawing.Size(80, 22)
        Me.txtMiles.TabIndex = 1
        Me.txtMiles.Text = ""
        '
        'txtGallons
        '
        Me.txtGallons.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtGallons.Location = New System.Drawing.Point(432, 24)
        Me.txtGallons.Name = "txtGallons"
        Me.txtGallons.Size = New System.Drawing.Size(80, 22)
        Me.txtGallons.TabIndex = 2
        Me.txtGallons.Text = ""
        '
        'btnPlot
        '
        Me.btnPlot.BackColor = System.Drawing.SystemColors.Control
        Me.btnPlot.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnPlot.Location = New System.Drawing.Point(344, 168)
        Me.btnPlot.Name = "btnPlot"
        Me.btnPlot.Size = New System.Drawing.Size(144, 32)
        Me.btnPlot.TabIndex = 5
        Me.btnPlot.Text = "&Plot Gas Mileage"
        '
        'btnExit
        '
        Me.btnExit.BackColor = System.Drawing.SystemColors.Control
        Me.btnExit.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnExit.Location = New System.Drawing.Point(8, 128)
        Me.btnExit.Name = "btnExit"
        Me.btnExit.Size = New System.Drawing.Size(96, 32)
        Me.btnExit.TabIndex = 3
        Me.btnExit.Text = "E&xit"
        '
        'btnAddNew
        '
        Me.btnAddNew.BackColor = System.Drawing.SystemColors.Control
        Me.btnAddNew.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnAddNew.Location = New System.Drawing.Point(144, 168)
        Me.btnAddNew.Name = "btnAddNew"
        Me.btnAddNew.Size = New System.Drawing.Size(144, 32)
        Me.btnAddNew.TabIndex = 4
        Me.btnAddNew.Text = "&Add New Entry"
        '
        'btnOpen
        '
        Me.btnOpen.BackColor = System.Drawing.SystemColors.Control
        Me.btnOpen.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnOpen.Location = New System.Drawing.Point(8, 48)
        Me.btnOpen.Name = "btnOpen"
        Me.btnOpen.Size = New System.Drawing.Size(96, 32)
        Me.btnOpen.TabIndex = 1
        Me.btnOpen.Text = "&Open"
        '
        'btnSave
        '
        Me.btnSave.BackColor = System.Drawing.SystemColors.Control
        Me.btnSave.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnSave.Location = New System.Drawing.Point(8, 88)
        Me.btnSave.Name = "btnSave"
        Me.btnSave.Size = New System.Drawing.Size(96, 32)
        Me.btnSave.TabIndex = 2
        Me.btnSave.Text = "&Save"
        '
        'sfdFiles
        '
        Me.sfdFiles.FileName = "doc1"
        '
        'frmMileage
        '
    Me.AutoScaleDimensions = New System.Drawing.SizeF(5.0!, 13.0!)
    Me.BackColor = System.Drawing.Color.FromArgb(CType(128, Byte), CType(128, Byte), CType(255, Byte))
        Me.ClientSize = New System.Drawing.Size(544, 325)
        Me.ControlBox = False
        Me.Controls.AddRange(New System.Windows.Forms.Control() {Me.btnPlot, Me.btnAddNew, Me.btnExit, Me.btnSave, Me.btnOpen, Me.grpAddNew, Me.btnNew, Me.txtMileage})
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.Name = "frmMileage"
        Me.Text = "Gas Mileage"
        Me.grpAddNew.ResumeLayout(False)
        Me.ResumeLayout(False)

    End Sub

#End Region

  Private Sub frmMileage_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
    'Center form
    Me.CenterToScreen()
    btnNew.Focus()
    Call NewFile()
    btnAddNew.Focus()
  End Sub

  Private Sub NewEntryLine()
    Dim S As String, T As String
    Dim M As Single, G As Single, I As Integer
    'Add entry line to text box
    S = Space(45)
    Mid(S, 2, 8) = Dates(NumValues)
    T = Format(Odometer(NumValues), "0.0")
    Mid(S, 19 - Len(T), Len(T)) = T
    T = Format(Gallons(NumValues), "0.0")
    Mid(S, 27 - Len(T), Len(T)) = T
    If NumValues = 1 Then
      Mid(S, 33, 4) = "--.-"
      Mid(S, 41, 4) = "--.-"
    Else
      If grpAddNew.Visible = False Then
        btnPlot.Enabled = True
      End If
      'Recent mileage
      M = (Odometer(NumValues) - Odometer(NumValues - 1)) / Gallons(NumValues)
      RecentMileage(NumValues) = M
      T = Format(M, "0.0")
      Mid(S, 37 - Len(T), Len(T)) = T
      'Overall mileage
      G = 0
      For I = 2 To NumValues
        G += Gallons(I)
      Next I
      M = (Odometer(NumValues) - Odometer(1)) / G
      OverallMileage(NumValues) = M
      T = Format(M, "0.0")
      Mid(S, 45 - Len(T), Len(T)) = T
    End If
    txtMileage.Text += ControlChars.CrLf + S
  End Sub

  Sub NewFile()
    'Clear box and print heading
    txtMileage.Text = "                             Miles Per Gallon"
    txtMileage.Text += ControlChars.CrLf + "   Date   Odometer  Gallons   Recent  Overall"
    txtMileage.Text += ControlChars.CrLf + " --------------------------------------------"
    NumValues = 0
    Me.Text = "Gas Mileage-New File"
    btnPlot.Enabled = False
  End Sub

  Private Sub ToggleButtons(ByVal V As Boolean)
    btnNew.Enabled = V
    btnOpen.Enabled = V
    btnSave.Enabled = V
    btnExit.Enabled = V
    btnAddNew.Enabled = V
    btnPlot.Enabled = V
  End Sub

  Private Sub btnAddEntry_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnAddEntry.Click
    Dim Gas As Single, Miles As Single
    Dim I As Integer, D As String, ValidDate As Boolean
    'Validate date (actual values not checked)
    'strip out any spaces
    D = ""
    For I = 1 To Len(txtDate.Text)
      If Mid(txtDate.Text, I, 1) <> " " Then
        D += Mid(txtDate.Text, I, 1)
      End If
    Next I
    txtDate.Text = D
    ValidDate = True
    'make sure date has eight characters (two are slashes remainder are numbers)
    If Len(txtDate.Text) <> 8 Then
      ValidDate = False
    Else
      For I = 1 To 8
        Select Case I
          Case 1, 2, 4, 5, 7, 8
            If InStr("0123456789", Mid(txtDate.Text, I, 1)) = 0 Then
              ValidDate = False
            End If
          Case Else
            If Mid(txtDate.Text, I, 1) <> "/" Then
              ValidDate = False
            End If
        End Select
      Next
    End If
    If Not (ValidDate) Then
      MessageBox.Show("Date must be in form mm/dd/yy", "Date Error", MessageBoxButtons.OK, MessageBoxIcon.Error)
      txtDate.Focus()
      Exit Sub
    End If
    'Make sure miles is greater than previous value
    Miles = CSng(Val(txtMiles.Text))
    If NumValues > 0 Then
      If Miles <= Odometer(NumValues) Then
        MessageBox.Show("Odometer reading less than previous value.", "Odometer Reading Error", MessageBoxButtons.OK, MessageBoxIcon.Exclamation)
        txtMiles.Focus()
        Exit Sub
      End If
    End If
    'No zero gallons allowed
    Gas = CSng(Val(txtGallons.Text))
    If Gas <= 0 Then
      MessageBox.Show("Gallons pumped must be greater than zero", "Gallons Pumped Error", MessageBoxButtons.OK, MessageBoxIcon.Exclamation)
      txtGallons.Focus()
      Exit Sub
    End If
    NumValues += 1
    Dates(NumValues) = txtDate.Text
    Odometer(NumValues) = Miles
    Gallons(NumValues) = Gas
    Call NewEntryLine()
    txtDate.Text = Format(Today, "MM/dd/yy")
    txtMiles.Text = ""
    txtGallons.Text = ""
    txtDate.Focus()
  End Sub

  Private Sub btnAddNew_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnAddNew.Click
    'Disable buttons - open Add New frame
    Call ToggleButtons(False)
    grpAddNew.Visible = True
    txtDate.Text = Format(Today, "MM/dd/yy")
    txtDate.Focus()
  End Sub

  Private Sub btnDoneAdding_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnDoneAdding.Click
    'Remove add new entry frame
    grpAddNew.Visible = False
    Call ToggleButtons(True)
  End Sub

  Private Sub btnExit_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnExit.Click
    'Make sure user really wants to exit
    If MessageBox.Show("Are you sure you want to exit the Gas Mileage program?", "Exit Program", MessageBoxButtons.YesNo, MessageBoxIcon.Question, MessageBoxDefaultButton.Button2) = Windows.Forms.DialogResult.No Then
      Exit Sub
    End If
    Me.Close()
  End Sub

  Private Sub btnNew_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnNew.Click
    'User wants new file
    If MessageBox.Show("Are you sure you want to start a new file?", "New File", MessageBoxButtons.YesNo, MessageBoxIcon.Question) = Windows.Forms.DialogResult.No Then
      Exit Sub
    Else
      Call NewFile()
    End If
  End Sub

  Private Sub btnOpen_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnOpen.Click
    'Open mileage file
    Dim NMax As Integer
    If MessageBox.Show("Are you sure you want to open a new file?", "New File", MessageBoxButtons.YesNo, MessageBoxIcon.Question) = Windows.Forms.DialogResult.No Then
      Exit Sub
    End If
    ofdFiles.Filter = "Files (*.gas)|*.gas"
    ofdFiles.DefaultExt = "gas"
    ofdFiles.Title = "Open Mileage File"
    If ofdFiles.ShowDialog() = Windows.Forms.DialogResult.OK Then
      FileOpen(1, ofdFiles.FileName, OpenMode.Input)
      Call NewFile()
      Me.Text = "Gas Mileage-" + ofdFiles.FileName
      Input(1, NMax)
      For NumValues = 1 To NMax
        Input(1, Dates(NumValues))
        Input(1, Odometer(NumValues))
        Input(1, Gallons(NumValues))
        Call NewEntryLine()
      Next NumValues
      NumValues = NMax
      FileClose(1)
    End If
  End Sub

  Private Sub btnPlot_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnPlot.Click
    Dim frmMileagePlot As New frmMileagePlot()
    'Plot mileage values
    If NumValues < 3 Then
      MessageBox.Show("Need three values to draw plot.", "More Data Needed", MessageBoxButtons.OK, MessageBoxIcon.Information)
      Exit Sub
    End If
    Call ToggleButtons(False)
    frmMileagePlot.ShowDialog()
    Call ToggleButtons(True)
  End Sub

  Private Sub btnSave_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSave.Click
    'Save mileage data
    Dim I As Integer
    sfdFiles.Filter = "Files (*.gas)|*.gas"
    sfdFiles.DefaultExt = "gas"
    sfdFiles.Title = "Save Mileage File"
    If sfdFiles.ShowDialog() = Windows.Forms.DialogResult.OK Then
      FileOpen(2, sfdFiles.FileName, OpenMode.Output)
      Me.Text = "Gas Mileage-" + sfdFiles.FileName
      WriteLine(2, NumValues)
      For I = 1 To NumValues
        WriteLine(2, Dates(I), Odometer(I), Gallons(I))
      Next I
      FileClose(2)
    End If
  End Sub



  Private Sub txtGallons_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles txtGallons.KeyPress
    Dim KeyAscii As Integer
    KeyAscii = Asc(e.KeyChar)
    'Numbers and decimals only
    If InStr("0123456789.", Chr(KeyAscii)) <> 0 Or KeyAscii = Asc(ControlChars.Back) Then
      Exit Sub
    ElseIf KeyAscii = Asc(ControlChars.Cr) Then
      btnAddEntry.Focus()
    Else
      KeyAscii = 0
    End If
    If KeyAscii = 0 Then
      e.Handled = True
    Else
      e.Handled = False
    End If
  End Sub

  Private Sub txtMiles_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles txtMiles.KeyPress
    Dim KeyAscii As Integer
    KeyAscii = Asc(e.KeyChar)
    'Numbers and decimals only
    If InStr("0123456789.", Chr(KeyAscii)) <> 0 Or KeyAscii = Asc(ControlChars.Back) Then
      Exit Sub
    ElseIf KeyAscii = Asc(ControlChars.Cr) Then
      txtGallons.Focus()
    Else
      KeyAscii = 0
    End If
    If KeyAscii = 0 Then
      e.Handled = True
    Else
      e.Handled = False
    End If
  End Sub




  Private Sub txtDate_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles txtDate.KeyPress
    Dim KeyAscii As Integer
    KeyAscii = Asc(e.KeyChar)
    'Numbers, slash only
    If InStr("0123456789/", Chr(KeyAscii)) <> 0 Or KeyAscii = Asc(ControlChars.Back) Then
      Exit Sub
    ElseIf KeyAscii = Asc(ControlChars.Cr) Then
      txtMiles.Focus()
    Else
      KeyAscii = 0
    End If
    If KeyAscii = 0 Then
      e.Handled = True
    Else
      e.Handled = False
    End If
  End Sub
End Class
