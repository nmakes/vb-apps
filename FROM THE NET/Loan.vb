Option Explicit On 
Option Strict On

Public Class frmLoan
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
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents Label2 As System.Windows.Forms.Label
    Friend WithEvents Label3 As System.Windows.Forms.Label
    Friend WithEvents Label4 As System.Windows.Forms.Label
                    Friend WithEvents btnCompute As System.Windows.Forms.Button
    Friend WithEvents btnPrint As System.Windows.Forms.Button
    Friend WithEvents btnExit As System.Windows.Forms.Button
    Friend WithEvents txtPayment As System.Windows.Forms.TextBox
    Friend WithEvents txtInterest As System.Windows.Forms.TextBox
    Friend WithEvents txtMonths As System.Windows.Forms.TextBox
    Friend WithEvents txtLoan As System.Windows.Forms.TextBox

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.Container

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()
        Me.txtLoan = New System.Windows.Forms.TextBox()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.txtInterest = New System.Windows.Forms.TextBox()
        Me.btnExit = New System.Windows.Forms.Button()
        Me.btnPrint = New System.Windows.Forms.Button()
        Me.btnCompute = New System.Windows.Forms.Button()
        Me.txtPayment = New System.Windows.Forms.TextBox()
        Me.txtMonths = New System.Windows.Forms.TextBox()
        Me.SuspendLayout()
        '
        'txtLoan
        '
        Me.txtLoan.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtLoan.Location = New System.Drawing.Point(136, 16)
        Me.txtLoan.Name = "txtLoan"
        Me.txtLoan.Size = New System.Drawing.Size(144, 22)
        Me.txtLoan.TabIndex = 0
        Me.txtLoan.Text = ""
        '
        'Label4
        '
        Me.Label4.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label4.Location = New System.Drawing.Point(8, 136)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(112, 24)
        Me.Label4.TabIndex = 0
        Me.Label4.Text = "Monthly Payment"
        Me.Label4.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
        '
        'Label1
        '
        Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(8, 16)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(112, 24)
        Me.Label1.TabIndex = 0
        Me.Label1.Text = "Loan Amount"
        Me.Label1.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
        '
        'Label2
        '
        Me.Label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(8, 56)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(112, 24)
        Me.Label2.TabIndex = 0
        Me.Label2.Text = "Yearly Interest"
        Me.Label2.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
        '
        'Label3
        '
        Me.Label3.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.Location = New System.Drawing.Point(8, 96)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(136, 24)
        Me.Label3.TabIndex = 0
        Me.Label3.Text = "Number of Months"
        Me.Label3.TextAlign = System.Drawing.ContentAlignment.MiddleLeft
        '
        'txtInterest
        '
        Me.txtInterest.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtInterest.Location = New System.Drawing.Point(136, 56)
        Me.txtInterest.Name = "txtInterest"
        Me.txtInterest.Size = New System.Drawing.Size(144, 22)
        Me.txtInterest.TabIndex = 1
        Me.txtInterest.Text = ""
        '
        'btnExit
        '
        Me.btnExit.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnExit.Location = New System.Drawing.Point(80, 256)
        Me.btnExit.Name = "btnExit"
        Me.btnExit.Size = New System.Drawing.Size(128, 32)
        Me.btnExit.TabIndex = 5
        Me.btnExit.Text = "E&xit"
        '
        'btnPrint
        '
        Me.btnPrint.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnPrint.Location = New System.Drawing.Point(24, 216)
        Me.btnPrint.Name = "btnPrint"
        Me.btnPrint.Size = New System.Drawing.Size(240, 32)
        Me.btnPrint.TabIndex = 4
        Me.btnPrint.Text = "&Print Repayment Schedule"
        '
        'btnCompute
        '
        Me.btnCompute.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnCompute.Location = New System.Drawing.Point(24, 176)
        Me.btnCompute.Name = "btnCompute"
        Me.btnCompute.Size = New System.Drawing.Size(240, 32)
        Me.btnCompute.TabIndex = 3
        Me.btnCompute.Text = "&Compute Payment"
        '
        'txtPayment
        '
        Me.txtPayment.BackColor = System.Drawing.Color.White
        Me.txtPayment.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtPayment.Location = New System.Drawing.Point(136, 136)
        Me.txtPayment.Name = "txtPayment"
        Me.txtPayment.ReadOnly = True
        Me.txtPayment.Size = New System.Drawing.Size(144, 22)
        Me.txtPayment.TabIndex = 1
        Me.txtPayment.TabStop = False
        Me.txtPayment.Text = ""
        '
        'txtMonths
        '
        Me.txtMonths.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txtMonths.Location = New System.Drawing.Point(136, 96)
        Me.txtMonths.Name = "txtMonths"
        Me.txtMonths.Size = New System.Drawing.Size(144, 22)
        Me.txtMonths.TabIndex = 2
        Me.txtMonths.Text = ""
        '
        'frmLoan
        '
    Me.AutoScaleDimensions = New System.Drawing.SizeF(5.0!, 13.0!)
    Me.ClientSize = New System.Drawing.Size(294, 307)
        Me.Controls.AddRange(New System.Windows.Forms.Control() {Me.btnExit, Me.btnPrint, Me.btnCompute, Me.txtPayment, Me.txtMonths, Me.txtInterest, Me.txtLoan, Me.Label4, Me.Label3, Me.Label2, Me.Label1})
        Me.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle
        Me.Name = "frmLoan"
        Me.Text = "Loan Calculator"
        Me.ResumeLayout(False)

    End Sub

#End Region

  'Define 4 major variables
  Dim LoanAmount As Single
  Dim Interest As Single
  Dim Months As Integer
  Dim PaymentAmount As Single
  Dim PageNumber As Integer

  Private Sub frmLoan_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
    Me.CenterToScreen()
  End Sub

  Private Function Payment(ByVal Loan As Single, ByVal Interest As Single, ByVal Months As Integer) As Single
    'Compute loan payment function
    Dim Multiplier As Single
    If Months = 0 Then
      MessageBox.Show("Need non-zero value for Number of Months", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error)
      Payment = -1 ' set negative value for error flag
      Exit Function
    End If
    If Interest <> 0 Then
      Multiplier = CSng((1 + Interest / 1200) ^ Months)
      Return (Loan * Interest * Multiplier / (1200 * (Multiplier - 1)))
    Else
      Return (Loan / Months)
    End If
  End Function

  Private Sub btnCompute_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnCompute.Click
    'Read text box inputs
    LoanAmount = CSng(Val(txtLoan.Text))
    Interest = CSng(Val(txtInterest.Text))
    Months = CInt(Val(txtMonths.Text))
    PaymentAmount = Payment(LoanAmount, Interest, Months)
    If PaymentAmount < 0 Then
      txtLoan.Focus()
      Exit Sub
    End If
    'Display payment
    txtPayment.Text = Format(PaymentAmount, "0.00")
    'Redefine payment to two decimals
    PaymentAmount = CSng(Val(txtPayment.Text))
  End Sub

  Private Sub btnExit_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnExit.Click
    Me.Close()
  End Sub

  Private Sub txtInterest_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles txtInterest.KeyPress
    Dim KeyAscii As Integer
    KeyAscii = Asc(e.KeyChar)
    'Only allow numbers and a decimal point
    If InStr("0123456789.", Chr(KeyAscii)) <> 0 Or KeyAscii = Asc(ControlChars.Back) Then
      Exit Sub
    ElseIf KeyAscii = Asc(ControlChars.Cr) Then
      txtMonths.Focus()
    Else
      KeyAscii = 0
    End If
    If KeyAscii = 0 Then
      e.Handled = True
    Else
      e.Handled = False
    End If
  End Sub

  Private Sub txtLoan_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles txtLoan.KeyPress
    Dim KeyAscii As Integer
    KeyAscii = Asc(e.KeyChar)
    'Only allow numbers and a decimal point
    If InStr("0123456789.", Chr(KeyAscii)) <> 0 Or KeyAscii = Asc(ControlChars.Back) Then
      Exit Sub
    ElseIf KeyAscii = Asc(ControlChars.Cr) Then
      txtInterest.Focus()
    Else
      KeyAscii = 0
    End If
    If KeyAscii = 0 Then
      e.Handled = True
    Else
      e.Handled = False
    End If
  End Sub

  Private Sub txtMonths_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles txtMonths.KeyPress
    Dim KeyAscii As Integer
    KeyAscii = Asc(e.KeyChar)
    'Only allow numbers and a decimal point
    If InStr("0123456789.", Chr(KeyAscii)) <> 0 Or KeyAscii = Asc(ControlChars.Back) Then
      Exit Sub
    ElseIf KeyAscii = Asc(ControlChars.Cr) Then
      btnCompute.Focus()
    Else
      KeyAscii = 0
    End If
    If KeyAscii = 0 Then
      e.Handled = True
    Else
      e.Handled = False
    End If
  End Sub

  Private Sub btnPrint_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnPrint.Click
    Dim RepaymentSchedule As Drawing.Printing.PrintDocument
    RepaymentSchedule = New Drawing.Printing.PrintDocument()
    RepaymentSchedule.DocumentName = "Repayment Schedule"
    'wire up event for each page
    AddHandler RepaymentSchedule.PrintPage, AddressOf Me.PrintPage
    PageNumber = 1
    RepaymentSchedule.Print()
    RepaymentSchedule.Dispose()
  End Sub

  Private Function PaymentLine(ByVal M As Integer, ByVal PA As Single, ByVal P As Single, ByVal I As Single, ByVal B As Single) As String
    Dim PL As String, S As String
    PL = Space(60) 'blank out line with spaces
    'Months
    S = Format(M, "#")
    Mid(PL, 5 - Len(S), Len(S)) = S
    'Payment amount
    S = Format(PA, "0.00")
    Mid(PL, 18 - Len(S), Len(S)) = S
    'Principal
    S = Format(P, "0.00")
    Mid(PL, 32 - Len(S), Len(S)) = S
    'Interest
    S = Format(I, "0.00")
    Mid(PL, 45 - Len(S), Len(S)) = S
    'Balance
    S = Format(B, "0.00")
    Mid(PL, 57 - Len(S), Len(S)) = S
    Return (PL)
  End Function

  Private Sub PrintPage(ByVal sender As Object, ByVal e As Drawing.Printing.PrintPageEventArgs)
    Static NumberOfPages As Integer, MonthNumber As Integer
    Static Balance As Single
    Dim M As Integer, P As Single, I As Single
    Dim PrintFont As Font
    Dim CurrentY As Single
    Const MonthsPerPage As Integer = 36 '3 years on each page
    'This assumes payment has been computed
    'Establish font
    PrintFont = New Font("Courier New", 12)
    CurrentY = e.MarginBounds.Top
    If PageNumber = 1 Then
      NumberOfPages = CInt((Months - 1) / MonthsPerPage) + 1
      MonthNumber = 1 ' month number
      Balance = LoanAmount
    End If

    'Print header
    e.Graphics.DrawString("Loan Repayment Schedule - Page" + Str(PageNumber), PrintFont, Brushes.Black, e.MarginBounds.Left, CurrentY)
    CurrentY += 2 * PrintFont.GetHeight(e.Graphics)
    e.Graphics.DrawString("Loan Amount: " + Format(LoanAmount, "$0.00"), PrintFont, Brushes.Black, e.MarginBounds.Left, CurrentY)
    CurrentY += PrintFont.GetHeight(e.Graphics)
    e.Graphics.DrawString("Interest Rate: " + Format(Interest, "0.00") + "%", PrintFont, Brushes.Black, e.MarginBounds.Left, CurrentY)
    CurrentY += PrintFont.GetHeight(e.Graphics)
    e.Graphics.DrawString("Number of Months: " + Format(Months, "#"), PrintFont, Brushes.Black, e.MarginBounds.Left, CurrentY)
    CurrentY += PrintFont.GetHeight(e.Graphics)
    e.Graphics.DrawString("Payment Amount: " + CStr(Format(PaymentAmount, "$0.00")), PrintFont, Brushes.Black, e.MarginBounds.Left, CurrentY)
    CurrentY += 2 * PrintFont.GetHeight(e.Graphics)
    PrintFont = New Font("Courier New", 12, FontStyle.Bold)
    e.Graphics.DrawString("Month     Payment     Principal     Interest     Balance", PrintFont, Brushes.Black, e.MarginBounds.Left, CurrentY)
    PrintFont = New Font("Courier New", 12, FontStyle.Regular)
    CurrentY += PrintFont.GetHeight(e.Graphics)
    For M = 1 To MonthsPerPage
      'Find interest
      I = Interest * Balance / 1200
      'Round to two decimals
      I = CSng(Val(Format(I, "0.00")))
      'Compute principal and balance
      If MonthNumber <> Months Then
        P = PaymentAmount - I
        Balance = Balance - P
      Else
        'Adjust last payment to payoff balance
        PaymentAmount = Balance + I
        P = Balance
        Balance = 0
      End If
      'Print payment line
      CurrentY += PrintFont.GetHeight(e.Graphics)
      e.Graphics.DrawString(PaymentLine(MonthNumber, PaymentAmount, P, I, Balance), PrintFont, Brushes.Black, e.MarginBounds.Left, CurrentY)
      If MonthNumber = Months Then
        e.HasMorePages = False
        Exit Sub
      End If
      MonthNumber += 1
    Next M
    PageNumber += 1
    e.HasMorePages = True
  End Sub


End Class
