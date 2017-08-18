Option Explicit On 
Option Strict On

Module Module1
  'Global variables for plotting mileage
  Public NumValues As Integer
  Public Dates(100) As String
  Public Odometer(100) As Single
  Public Gallons(100) As Single
  Public RecentMileage(100) As Single, OverallMileage(100) As Single

  'API Declares and Constants
  Public Declare Function GetTickCount Lib "kernel32" () As Integer

  Public Sub Delay(ByVal D As Single)
    Dim TimeStart As Single
    'Delay for D seconds
    TimeStart = CSng(Microsoft.VisualBasic.Timer)
    Do
    Loop While Microsoft.VisualBasic.Timer - TimeStart < D
  End Sub

  Public Sub Shuffle(ByVal NumberOfItems As Integer, ByVal NumberList() As Integer)
    'Shuffles integers from 1 to NumberOfItems
    'Procedure level variables
    Dim TempValue As Integer
    Dim LoopCounter As Integer
    Dim ItemPicked As Integer
    Dim Remaining As Integer
    'Initialize array
    For LoopCounter = 1 To NumberOfItems
      NumberList(LoopCounter) = LoopCounter
    Next LoopCounter
    'Work through Remaining values
    'Start at NumberOfItems and swap one value
    'at each For/Next loop step
    'After each step, Remaining is decreased by 1
    For Remaining = NumberOfItems To 2 Step -1
      'Pick item at random
      ItemPicked = CInt(Rnd() * Remaining - 0.5) + 1
      'Swap picked item with bottom item
      TempValue = NumberList(Remaining)
      NumberList(Remaining) = NumberList(ItemPicked)
      NumberList(ItemPicked) = TempValue
    Next Remaining
  End Sub

End Module
