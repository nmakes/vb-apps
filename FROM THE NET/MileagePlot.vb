Option Explicit On 
Option Strict On

Public Class frmMileagePlot
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
    Friend WithEvents btnDonePlot As System.Windows.Forms.Button
  Friend WithEvents lblMax As System.Windows.Forms.Label
  Friend WithEvents lblMin As System.Windows.Forms.Label
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents Label2 As System.Windows.Forms.Label

  'Required by the Windows Form Designer
    Private components As System.ComponentModel.Container

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
  Friend WithEvents picPlot As System.Windows.Forms.Panel
  Friend WithEvents picLegend As System.Windows.Forms.Panel
  <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()
    Me.lblMax = New System.Windows.Forms.Label()
    Me.Label1 = New System.Windows.Forms.Label()
    Me.Label2 = New System.Windows.Forms.Label()
    Me.lblMin = New System.Windows.Forms.Label()
    Me.btnDonePlot = New System.Windows.Forms.Button()
    Me.picPlot = New System.Windows.Forms.Panel()
    Me.picLegend = New System.Windows.Forms.Panel()
    Me.SuspendLayout()
    '
    'lblMax
    '
    Me.lblMax.BackColor = System.Drawing.Color.FromArgb(CType(192, Byte), CType(192, Byte), CType(255, Byte))
    Me.lblMax.Location = New System.Drawing.Point(8, 0)
    Me.lblMax.Name = "lblMax"
    Me.lblMax.Size = New System.Drawing.Size(56, 32)
    Me.lblMax.TabIndex = 2
    Me.lblMax.Text = "Label1"
    Me.lblMax.TextAlign = System.Drawing.ContentAlignment.MiddleRight
    '
    'Label1
    '
    Me.Label1.BackColor = System.Drawing.Color.White
    Me.Label1.Location = New System.Drawing.Point(160, 224)
    Me.Label1.Name = "Label1"
    Me.Label1.Size = New System.Drawing.Size(48, 24)
    Me.Label1.TabIndex = 3
    Me.Label1.Text = "Recent"
    Me.Label1.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
    '
    'Label2
    '
    Me.Label2.BackColor = System.Drawing.Color.White
    Me.Label2.Location = New System.Drawing.Point(160, 240)
    Me.Label2.Name = "Label2"
    Me.Label2.Size = New System.Drawing.Size(48, 24)
    Me.Label2.TabIndex = 3
    Me.Label2.Text = "Overall"
    Me.Label2.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
    '
    'lblMin
    '
    Me.lblMin.BackColor = System.Drawing.Color.FromArgb(CType(192, Byte), CType(192, Byte), CType(255, Byte))
    Me.lblMin.Location = New System.Drawing.Point(8, 200)
    Me.lblMin.Name = "lblMin"
    Me.lblMin.Size = New System.Drawing.Size(56, 32)
    Me.lblMin.TabIndex = 2
    Me.lblMin.Text = "Label1"
    Me.lblMin.TextAlign = System.Drawing.ContentAlignment.MiddleRight
    '
    'btnDonePlot
    '
    Me.btnDonePlot.BackColor = System.Drawing.SystemColors.Control
    Me.btnDonePlot.Location = New System.Drawing.Point(336, 232)
    Me.btnDonePlot.Name = "btnDonePlot"
    Me.btnDonePlot.Size = New System.Drawing.Size(112, 32)
    Me.btnDonePlot.TabIndex = 0
    Me.btnDonePlot.Text = "&Done"
    '
    'picPlot
    '
    Me.picPlot.BackColor = System.Drawing.Color.White
    Me.picPlot.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D
    Me.picPlot.Location = New System.Drawing.Point(72, 16)
    Me.picPlot.Name = "picPlot"
    Me.picPlot.Size = New System.Drawing.Size(376, 200)
    Me.picPlot.TabIndex = 4
    '
    'picLegend
    '
    Me.picLegend.BackColor = System.Drawing.Color.White
    Me.picLegend.Location = New System.Drawing.Point(72, 224)
    Me.picLegend.Name = "picLegend"
    Me.picLegend.Size = New System.Drawing.Size(136, 40)
    Me.picLegend.TabIndex = 5
    '
    'frmMileagePlot
    '
    Me.AutoScaleDimensions = New System.Drawing.SizeF(5.0!, 13.0!)
    Me.BackColor = System.Drawing.Color.FromArgb(CType(192, Byte), CType(192, Byte), CType(255, Byte))
    Me.ClientSize = New System.Drawing.Size(464, 315)
    Me.ControlBox = False
    Me.Controls.AddRange(New System.Windows.Forms.Control() {Me.picPlot, Me.Label2, Me.Label1, Me.lblMin, Me.lblMax, Me.btnDonePlot, Me.picLegend})
    Me.Name = "frmMileagePlot"
    Me.Text = "Gas Mileage Plot"
    Me.ResumeLayout(False)

  End Sub

#End Region


  Private Sub picPlot_Paint(ByVal sender As System.Object, ByVal e As System.Windows.Forms.PaintEventArgs) Handles picPlot.Paint
    Dim Plot As Graphics
    Dim X1Client As Integer, X2Client As Integer
    Dim Y1Client As Integer, Y2Client As Integer
    'Plot mileage values
    Dim I As Integer
    Dim Ymin As Single, Ymax As Single
    Ymin = CSng(Val(RecentMileage(2))) : Ymax = Ymin
    For I = 2 To NumValues
      If RecentMileage(I) < Ymin Then Ymin = RecentMileage(I)
      If RecentMileage(I) > Ymax Then Ymax = RecentMileage(I)
    Next I
    For I = 2 To NumValues
      If OverallMileage(I) < Ymin Then Ymin = OverallMileage(I)
      If OverallMileage(I) > Ymax Then Ymax = OverallMileage(I)
    Next I
    Ymin = CSng((1 - 0.05 * Math.Sign(Ymin)) * Ymin)
    Ymax = CSng((1 + 0.05 * Math.Sign(Ymax)) * Ymax)
    lblMin.Text = Format(Ymin, "0.0")
    lblMax.Text = Format(Ymax, "0.0")
    Plot = picPlot.CreateGraphics
    'Plot values
    For I = 3 To NumValues
      'determine client coordinates for line
      X1Client = CInt((picPlot.ClientRectangle.Width - 1) * (I - 3) / (NumValues - 2))
      X2Client = CInt((picPlot.ClientRectangle.Width - 1) * (I - 2) / (NumValues - 2))
      Y1Client = CInt((picPlot.ClientRectangle.Height - 1) * (Ymax - RecentMileage(I - 1)) / (Ymax - Ymin))
      Y2Client = CInt((picPlot.ClientRectangle.Height - 1) * (Ymax - RecentMileage(I)) / (Ymax - Ymin))
      Plot.DrawLine(Pens.Blue, X1Client, Y1Client, X2Client, Y2Client)
      Y1Client = CInt((picPlot.ClientRectangle.Height - 1) * (Ymax - OverallMileage(I - 1)) / (Ymax - Ymin))
      Y2Client = CInt((picPlot.ClientRectangle.Height - 1) * (Ymax - OverallMileage(I)) / (Ymax - Ymin))
      Plot.DrawLine(Pens.Red, X1Client, Y1Client, X2Client, Y2Client)
    Next I
    Plot.Dispose()
  End Sub

  Private Sub btnDonePlot_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnDonePlot.Click
    Me.Close()
  End Sub

  Private Sub frmMileagePlot_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles MyBase.Load
    Me.CenterToScreen()
    picLegend_Paint(Nothing, Nothing)
    picPlot_Paint(Nothing, Nothing)
  End Sub



  Private Sub picLegend_Paint(ByVal sender As System.Object, ByVal e As System.Windows.Forms.PaintEventArgs) Handles picLegend.Paint
    Dim PlotLegend As Graphics
    'Draw legends
    PlotLegend = picLegend.CreateGraphics
    PlotLegend.DrawLine(Pens.Blue, 0, CInt(0.25 * picLegend.ClientRectangle.Height), CInt(picLegend.Width), CInt(0.25 * picLegend.ClientRectangle.Height))
    PlotLegend.DrawLine(Pens.Red, 0, CInt(0.75 * picLegend.ClientRectangle.Height), CInt(picLegend.Width), CInt(0.75 * picLegend.ClientRectangle.Height))
    PlotLegend.Dispose()
  End Sub
End Class
