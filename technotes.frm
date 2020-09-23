VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Technical Difficulties "
   ClientHeight    =   4875
   ClientLeft      =   4185
   ClientTop       =   2655
   ClientWidth     =   7125
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "technotes.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4875
   ScaleWidth      =   7125
   Begin VB.CommandButton Command2 
      Caption         =   "Sponsors"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3600
      TabIndex        =   4
      Top             =   4200
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Tech Notes"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5280
      TabIndex        =   2
      Top             =   4200
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "Volume 1 September 1, 1999"
      Height          =   375
      Left            =   3960
      TabIndex        =   5
      Top             =   0
      Width           =   3135
   End
   Begin VB.Label Label4 
      Caption         =   "Scott Wellbrock 1999"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   4560
      Width           =   4335
   End
   Begin VB.Label Label3 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3015
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   6615
      WordWrap        =   -1  'True
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
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
a = "When a tech says he's coming right over, go for coffee. It's nothing to us to remember 2700 screen saver passwords."
b = "When you call us to have your computer moved, be sure to leave it buried under half a ton of postcards, baby pictures, stuffed animals, dried flowers, bowling trophies and Popsicle art. We don't have a life, and we find it deeply moving to catch a fleeting glimpse of yours."
c = "When tech support sends you an e-mail with high importance, delete it at once. We're just testing out the public groups."
d = "When a tech is eating lunch at his desk, walk right in and spill your guts out. We exist only to serve."
e = "When a tech is having a smoke outside, ask him a computer question.  The only reason why we smoke at all is to ferret out those clients who don't have e-mail or a telephone line."
f = "Send urgent e-mail ALL IN UPPERCASE. The mail server picks it up and flags it as a rush delivery."
g = "When you call a tech's direct line, press 5 to skip the bilingual greeting that says he's out of town for a week, record your message, and wait exactly 24 hours before you send an e-mail straight to the director because no one ever returned your call. You're entitled to common courtesy"
h = "When the photocopier doesn't work, call computer support. There's electronics in it."
i = "When you're getting a NO DIAL TONE message at home, call computer support. We can fix your line from here."
j = "When something's wrong with your home PC, dump it on a tech's chair with no name, no phone number and no description of the problem. We love a puzzle."
k = "When you have a tech on the phone walking you through changing a setting; read the paper. We don't actually mean for you to DO anything; we just love to hear ourselves talk."
l = "When we offer training on the upcoming OS upgrade, don't bother.  We'll be there to hold your hand after it is done."
m = "When the printer won't print, re-send the job at least 20 times.  Print jobs frequently get sucked into black holes."
n = "When the printer still won't print after 20 tries, send the job to all 68 printers in the office. One of them is bound to work."
o = "Don't use online help. Online help is for wimps."
p = "If you're taking night classes in computer science, feel free to go around and update the network drivers for you and all you co-workers.  We're grateful for the overtime money."
q = "When you have a tech fixing your computer at a quarter past two, eat your lunch in his face. We function better when slightly dizzy."
r = "Don't ever thank us. We're getting paid for this."
s = "When a tech asks you whether you've installed any new software on this computer, lie. It's nobody's business what you've got on your computer."
t = "If the mouse cable keeps knocking down the framed picture of your dog, lift the computer and stuff the cable under it. Mouse cables were designed to have 45 lbs. of computer sitting on top of them."
u = "If the space bar on your keyboard doesn't work, blame it on the mail upgrade. Keyboards are actually very happy with half a pound of muffin crumbs and nail clippings in them."
v = "When you get the message saying ""Are you sure?"", click on that Yes button as fast as you can. Hell, if you weren't sure, you wouldn't be doing it, would you?"
w = "Feel perfectly free to say things like ""I don't know nothing about that computer crap"". We don't mind at all hearing our area of professional expertise referred to as crap."
x = "When you need to change the toner cartridge, call tech support.  Changing a toner cartridge is an extremely complex task, and Hewlett-Packard recommends that it be performed only by a professional engineer with an Master's degree in nuclear physics."
y = "When something's the matter with your computer, ask your secretary to call the help desk. We enjoy the challenge of having to deal with a third party who doesn't know jack shit about the problem."
z = "When you receive a 30-meg movie file, send it to everyone as a mail attachment. We got lots of disk space on that mail server."
AA = "Don't even think of breaking large print jobs down into smaller chunks. Somebody else might get a chance to squeeze into a queue."
ab = "When you bump into a tech in the grocery store on a Saturday, ask a computer question. We don't do weekends."
ac = "If your son is a student in computer science, have him come in on the weekends and do his projects on your office computer. We'll be there for you when his illegal copy of Visual Basic 6.0 makes your Access 95 database flip out."
ad = "When you bring your own personal home PC for repair at the office, leave the documentation at home. We'll find the jumper settings on the internet."
ae = "Scott Wellbrock 1999" & Chr(13) & Chr(10) & "Scottw68@msn.com"
If Label3.Caption = "" Then
Label3.Caption = a
ElseIf Label3.Caption = a Then
Label3.Caption = b
ElseIf Label3.Caption = b Then
Label3.Caption = c
ElseIf Label3.Caption = c Then
Label3.Caption = d
ElseIf Label3.Caption = d Then
Label3.Caption = e
ElseIf Label3.Caption = e Then
Label3.Caption = f
ElseIf Label3.Caption = f Then
Label3.Caption = g
ElseIf Label3.Caption = g Then
Label3.Caption = h
ElseIf Label3.Caption = h Then
Label3.Caption = i
ElseIf Label3.Caption = i Then
Label3.Caption = j
ElseIf Label3.Caption = j Then
Label3.Caption = k
ElseIf Label3.Caption = k Then
Label3.Caption = l
ElseIf Label3.Caption = l Then
Label3.Caption = m
ElseIf Label3.Caption = m Then
Label3.Caption = n
ElseIf Label3.Caption = n Then
Label3.Caption = o
ElseIf Label3.Caption = o Then
Label3.Caption = p
ElseIf Label3.Caption = p Then
Label3.Caption = q
ElseIf Label3.Caption = q Then
Label3.Caption = r
ElseIf Label3.Caption = r Then
Label3.Caption = s
ElseIf Label3.Caption = s Then
Label3.Caption = t
ElseIf Label3.Caption = t Then
Label3.Caption = u
ElseIf Label3.Caption = u Then
Label3.Caption = v
ElseIf Label3.Caption = v Then
Label3.Caption = w
ElseIf Label3.Caption = w Then
Label3.Caption = x
ElseIf Label3.Caption = x Then
Label3.Caption = y
ElseIf Label3.Caption = y Then
Label3.Caption = z
ElseIf Label3.Caption = z Then
Label3.Caption = ab
ElseIf Label3.Caption = ab Then
Label3.Caption = ac
ElseIf Label3.Caption = ac Then
Label3.Caption = ad
ElseIf Label3.Caption = ad Then
Label3.Caption = ae
Else
Label3.Caption = a
End If
End Sub

Private Sub Command2_Click()
Form2.Show
Form1.Hide
End Sub
