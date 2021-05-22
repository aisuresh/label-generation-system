VERSION 5.00
Begin VB.Form FrmChoicePrint 
   BackColor       =   &H80000001&
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   12435
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   17010
   LinkTopic       =   "Form3"
   ScaleHeight     =   12435
   ScaleWidth      =   17010
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   15960
      Top             =   840
   End
   Begin VB.Frame Frame1 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   11535
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   15375
      Begin VB.CommandButton Command3 
         Caption         =   "grote sticker 2 x 6 (12)"
         Height          =   735
         Left            =   4080
         TabIndex        =   4
         Top             =   3840
         Width           =   3015
      End
      Begin VB.CommandButton Command2 
         Caption         =   "aangepaste sticker  3 x 8  (24)"
         Height          =   735
         Left            =   8640
         TabIndex        =   3
         Top             =   2880
         Width           =   3015
      End
      Begin VB.CommandButton Command1 
         Caption         =   "kleine sticker 3 x 11 (33)"
         Height          =   735
         Left            =   4080
         TabIndex        =   2
         Top             =   2880
         Width           =   3015
      End
      Begin VB.CommandButton ComExit 
         Caption         =   "Terug"
         Height          =   375
         Left            =   12840
         TabIndex        =   1
         Top             =   10920
         Width           =   1695
      End
      Begin VB.Line Line2 
         X1              =   7920
         X2              =   7920
         Y1              =   2880
         Y2              =   4680
      End
      Begin VB.Line Line1 
         X1              =   0
         X2              =   0
         Y1              =   1440
         Y2              =   11040
      End
      Begin VB.Shape Shape3 
         BackStyle       =   1  'Opaque
         Height          =   855
         Left            =   0
         Top             =   10680
         Width           =   15375
      End
      Begin VB.Image Image2 
         Height          =   1350
         Left            =   240
         Picture         =   "FrmChoicePrint.frx":0000
         Top             =   120
         Width           =   10500
      End
      Begin VB.Shape Shape2 
         BackStyle       =   1  'Opaque
         Height          =   1695
         Left            =   0
         Top             =   0
         Width           =   15375
      End
      Begin VB.Shape Shape7 
         BackColor       =   &H0058B1F6&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   9015
         Left            =   0
         Top             =   1680
         Width           =   3255
      End
      Begin VB.Shape Shape4 
         BackColor       =   &H0093CDF9&
         BackStyle       =   1  'Opaque
         Height          =   9855
         Left            =   0
         Top             =   1200
         Width           =   15375
      End
   End
End
Attribute VB_Name = "FrmChoicePrint"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub ComExit_Click()
    Unload Me
    Form1.Show
End Sub

Private Sub Command1_Click()
' 2,54 x 7,00
Form1.lblPrint.Caption = 1
    Unload Me
    Frmbatch01.Show
End Sub

Private Sub Command2_Click()
Form1.lblPrint.Caption = 2
    Unload Me
    Frmbatch02.Show
End Sub

Private Sub Command3_Click()
' 2,97 x 7,00
Form1.lblPrint.Caption = 3
    Unload Me
    Frmbatch03.Show
End Sub

Private Sub Form_Load()
Me.WindowState = 2
lx = Form1.Width
ly = Form1.Height
fx = Frame1.Width
fy = Frame1.Height
Me.Frame1.Left = 0 '(lx / 2) - (fx / 2)
Me.Frame1.Top = 0 '(ly / 2) - (fy / 2)
Me.Refresh
End Sub
