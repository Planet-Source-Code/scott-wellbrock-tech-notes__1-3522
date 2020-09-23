VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Our New Sponsor"
   ClientHeight    =   7770
   ClientLeft      =   3495
   ClientTop       =   1260
   ClientWidth     =   8340
   Icon            =   "Tech2.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   7770
   ScaleWidth      =   8340
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFC0&
      Caption         =   "About Us "
      Height          =   375
      Left            =   6120
      MaskColor       =   &H008080FF&
      TabIndex        =   3
      Top             =   6840
      UseMaskColor    =   -1  'True
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000004&
      BorderStyle     =   0  'None
      ForeColor       =   &H00800000&
      Height          =   5535
      Left            =   240
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      TabIndex        =   1
      Text            =   "Tech2.frx":0442
      Top             =   960
      Width           =   7935
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   8400
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   0
      Picture         =   "Tech2.frx":1012
      Top             =   240
      Width           =   480
   End
   Begin VB.Label Label1 
      Caption         =   "To Subscribe to Tech Notes E-Mail Scottw68@msn.com.  Every Month there will be a new a new edition. "
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   7440
      Width           =   8055
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "SineTech nuclear UPS systems"
      BeginProperty Font 
         Name            =   "OnStage"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   2
      Top             =   240
      Width           =   7095
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
Form2.Hide
Form3.Show
End Sub
