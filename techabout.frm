VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Volume 1 September 1, 1999"
   ClientHeight    =   4875
   ClientLeft      =   4410
   ClientTop       =   2655
   ClientWidth     =   5595
   Icon            =   "techabout.frx":0000
   LinkTopic       =   "Form3"
   ScaleHeight     =   4875
   ScaleWidth      =   5595
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   4200
      Width           =   855
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "This Months  Thanks go to Charlie Vance for mailing me the text version of this."
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   1215
      Left            =   1080
      TabIndex        =   4
      Top             =   2640
      Width           =   3375
   End
   Begin VB.Label Label1 
      Caption         =   "To Subscribe to Tech Notes E-Mail Scottw68@msn.com.  Every Month there will be a new edition. "
      Height          =   735
      Index           =   1
      Left            =   2640
      TabIndex        =   2
      Top             =   4080
      Width           =   2895
   End
   Begin VB.Label Label1 
      Caption         =   $"techabout.frx":0442
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Index           =   0
      Left            =   480
      TabIndex        =   1
      Top             =   600
      Width           =   4695
   End
   Begin VB.Label Label2 
      Caption         =   "TECH NOTES"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   3015
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
Form3.Hide
Form1.Show
End Sub

Private Sub Label3_Click()

Label3.ForeColor = QBColor(4)
End Sub
