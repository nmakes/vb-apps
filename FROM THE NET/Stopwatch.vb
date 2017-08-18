Option Explicit On 
Option Strict On

Public Class frmStopwatch
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
    Friend WithEvents lblElapsed As System.Windows.Forms.Label
    Friend WithEvents lblTotal As System.Windows.Forms.Label
    Friend WithEvents timDisplay As System.Windows.Forms.Timer
    Friend WithEvents btnExit As System.Windows.Forms.Button
    Friend WithEvents btnStartStop As System.Windows.Forms.Button
    Friend WithEvents btnReset As System.Windows.Forms.Button
    Private components As System.ComponentModel.IContainer

    'Required by the Windows Form Designer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Me.btnExit = New System.Windows.Forms.Button()
        Me.btnStartStop = New System.Windows.Forms.Button()
        Me.lblTotal = New System.Windows.Forms.Label()
        Me.btnReset = New System.Windows.Forms.Button()
        Me.timDisplay = New System.Windows.Forms.Timer(Me.components)
        Me.lblElapsed = New System.Windows.Forms.Label()
        Me.SuspendLayout()
        '
        'btnExit
        '
        Me.btnExit.Font = New System.Drawing.Font("Microsoft Sans Serif", 12!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnExit.Location = New System.Drawing.Point(64, 144)
        Me.btnExit.Name = "btnExit"
        Me.btnExit.Size = New System.Drawing.Size(88, 32)
        Me.btnExit.TabIndex = 2
        Me.btnExit.Text = "E&xit"
        '
        'btnStartStop
        '
        Me.btnStartStop.Font = New System.Drawing.Font("Microsoft Sans Serif", 12!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnStartStop.Location = New System.Drawing.Point(16, 104)
        Me.btnStartStop.Name = "btnStartStop"
        Me.btnStartStop.Size = New System.Drawing.Size(88, 32)
        Me.btnStartStop.TabIndex = 0
        Me.btnStartStop.Text = "&Start"
        '
        'lblTotal
        '
        Me.lblTotal.BackColor = System.Drawing.Color.White
        Me.lblTotal.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D
        Me.lblTotal.Font = New System.Drawing.Font("Arial", 24!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lblTotal.ForeColor = System.Drawing.Color.Red
        Me.lblTotal.Location = New System.Drawing.Point(16, 56)
        Me.lblTotal.Name = "lblTotal"
        Me.lblTotal.Size = New System.Drawing.Size(184, 40)
        Me.lblTotal.TabIndex = 0
        Me.lblTotal.Text = "00:00:00.0"
        Me.lblTotal.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
        '
        'btnReset
        '
        Me.btnReset.Enabled = False
        Me.btnReset.Font = New System.Drawing.Font("Microsoft Sans Serif", 12!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnReset.Location = New System.Drawing.Point(112, 104)
        Me.btnReset.Name = "btnReset"
        Me.btnReset.Size = New System.Drawing.Size(88, 32)
        Me.btnReset.TabIndex = 1
        Me.btnReset.Text = "&Reset"
        '
        'timDisplay
        '
        '
        'lblElapsed
        '
        Me.lblElapsed.BackColor = System.Drawing.Color.White
        Me.lblElapsed.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D
        Me.lblElapsed.Font = New System.Drawing.Font("Arial", 24!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lblElapsed.ForeColor = System.Drawing.Color.Blue
        Me.lblElapsed.Location = New System.Drawing.Point(16, 8)
        Me.lblElapsed.Name = "lblElapsed"
        Me.lblElapsed.Size = New System.Drawing.Size(184, 40)
        Me.lblElapsed.TabIndex = 0
        Me.lblElapsed.Text = "00:00:00.0"
        Me.lblElapsed.TextAlign = System.Drawing.ContentAlignment.MiddleCenter
        '
        'frmStopwatch
        '
    Me.AutoScaleDimensions = New System.Drawing.SizeF(5.0!, 13.0!)
    Me.ClientSize = New System.Drawing.Size(214, 190)
        Me.ControlBox = False
        Me.Controls.AddRange(New System.Windows.Forms.Control() {Me.btnReset, Me.btnStartStop, Me.btnExit, Me.lblTotal, Me.lblElapsed})
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.MaximizeBox = False
        Me.Name = "frmStopwatch"
        Me.Text = "Stopwatch"
        Me.ResumeLayout(False)

    End Sub

#End Region

  Dim StartTime As Integer ' Time when Start clicked
  Dim StopTime As Integer 'Time when Stop clicked
  Dim StoppedTime As Integer 'amount of time timer is stopped
  Dim Reset As Boolean 'True if new timing

  Private Sub frmStopwatch_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
    Me.CenterToScreen()
    Reset = True
  End Sub

  Private Sub btnExit_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnExit.Click
    'Return to main menu program
    Me.Close()
  End Sub

  Private Sub btnReset_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnReset.Click
    'Reset displays to zero
    Reset = True
    lblElapsed.Text = "00:00:00.0"
    lblTotal.Text = "00:00:00.0"
    'Disable Reset
    btnReset.Enabled = False
  End Sub

  Private Sub btnStartStop_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnStartStop.Click
    'Starting or restarting timer?
    If btnStartStop.Text = "&Start" Then
      btnReset.Enabled = False
      btnExit.Enabled = False
      'Reset text on Start/Stop button
      btnStartStop.Text = "&Stop"
      'Start timer and get starting time
      If Reset Then
        Reset = False
        StartTime = GetTickCount
        StoppedTime = 0
      Else
        StoppedTime += GetTickCount - StopTime
      End If
      timDisplay.Enabled = True
    Else
      'Stop timer
      StopTime = GetTickCount
      timDisplay.Enabled = False
      'Disable Start/Stop button, enable Reset button
      btnStartStop.Text = "&Start"
      btnReset.Enabled = True
      btnExit.Enabled = True
    End If
  End Sub

  Private Sub timDisplay_Tick(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles timDisplay.Tick
    Dim CurrentTime As Integer
    'Determine elapsed and total times
    CurrentTime = GetTickCount
    'Display times
    lblElapsed.Text = HMS(CurrentTime - StartTime - StoppedTime)
    lblTotal.Text = HMS(CurrentTime - StartTime)
  End Sub

  Private Function HMS(ByVal Tms As Integer) As String
    Dim H As Integer, m As Integer, S As Single
    Dim T As Single
    T = CSng(Tms / 1000)
    'Break time down into hours, minutes, and seconds
    H = CInt(T / 3600)
    m = CInt((T - H * 3600) / 60)
    S = T - H * 3600 - m * 60
    'Format time as string
    HMS = Format(H, "00") & ":" & Format(m, "00") & ":" & Format(S, "00.0")
  End Function
End Class
