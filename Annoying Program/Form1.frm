VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "WARNING!!!!!!!!"
   ClientHeight    =   1170
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   3795
   LinkTopic       =   "Form1"
   ScaleHeight     =   1170
   ScaleWidth      =   3795
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "No"
      Height          =   375
      Left            =   1920
      TabIndex        =   1
      Top             =   720
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Yes"
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   720
      Width           =   1815
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   0
      Top             =   1440
   End
   Begin VB.Label Label1 
      Caption         =   "WARNING!THIS PROGRAM COULD BE BAD FOR YOUR COMPUTER!!!!DO YOU WANT TO CONTINUE?"
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   120
      TabIndex        =   2
      Top             =   0
      Width           =   3495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyC Then
End
End If
End Sub

Private Sub Timer1_Timer()
Dim Form As New Form1
Form.Show
End Sub
