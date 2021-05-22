VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H80000001&
   BorderStyle     =   0  'None
   Caption         =   "Form7"
   ClientHeight    =   12090
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   16710
   LinkTopic       =   "Form7"
   ScaleHeight     =   12090
   ScaleWidth      =   16710
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.TextBox txtTrigger 
      Height          =   285
      Left            =   15600
      TabIndex        =   10
      Text            =   "0"
      Top             =   0
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Timer TimerFrame 
      Interval        =   1
      Left            =   840
      Top             =   11640
   End
   Begin VB.Frame Frame1 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   11655
      Left            =   0
      TabIndex        =   0
      Top             =   240
      Width           =   15375
      Begin VB.CommandButton Command2 
         Enabled         =   0   'False
         Height          =   615
         Left            =   5400
         TabIndex        =   6
         Top             =   10200
         Width           =   10095
      End
      Begin VB.CommandButton CmdRS 
         Caption         =   "R en S zinnen"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   3720
         TabIndex        =   5
         Top             =   10200
         Width           =   1695
      End
      Begin VB.CommandButton CmdTitel 
         Caption         =   "Titel"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   2040
         TabIndex        =   4
         Top             =   10200
         Width           =   1695
      End
      Begin VB.CommandButton CmdProducten 
         Caption         =   "Product Samenstellen"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   360
         TabIndex        =   3
         Top             =   10200
         Width           =   1695
      End
      Begin VB.CommandButton Command3 
         Enabled         =   0   'False
         Height          =   615
         Left            =   0
         TabIndex        =   2
         Top             =   10200
         Width           =   375
      End
      Begin VB.CommandButton CmdExit 
         Caption         =   "Afsluiten"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   13080
         TabIndex        =   1
         Top             =   11040
         Width           =   1935
      End
      Begin Project1.UserControlTitelSamenstelling UserControlTitelSamenstelling1 
         Height          =   11655
         Left            =   0
         TabIndex        =   11
         Top             =   0
         Width           =   15375
         _ExtentX        =   27120
         _ExtentY        =   20558
      End
      Begin VB.Label lblschakelbord2 
         Caption         =   "1"
         Height          =   255
         Left            =   3120
         TabIndex        =   9
         Top             =   11400
         Width           =   615
      End
      Begin VB.Label lblschakelbord1 
         Caption         =   "1"
         Height          =   255
         Left            =   3120
         TabIndex        =   8
         Top             =   11160
         Width           =   615
      End
      Begin VB.Line Line1 
         X1              =   0
         X2              =   0
         Y1              =   0
         Y2              =   11640
      End
      Begin VB.Label Label1 
         Caption         =   "R-S regels"
         Height          =   255
         Left            =   2880
         TabIndex        =   7
         Top             =   1200
         Width           =   1695
      End
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdExit_Click()
    Unload Me
    Form1.Show
End Sub


Private Sub CmdProducten_Click()
Unload Me
FrmRS.Show
End Sub


Private Sub CmdRS_Click()
Unload Me
Form3.Show
End Sub


Private Sub CmdTitel_Click()
    lblschakelbord1.Caption = 4
    lblschakelbord1.Caption = 1
    UserControlProducten1.Visible = False
    UserControlTitelSamenstelling1.Visible = True
    UserControlRS1.Visible = False
End Sub


Private Sub TimerFrame_Timer()
    Me.WindowState = 2
    Me.Refresh
    lx = Me.Width
    ly = Me.Height
    fx = Me.Frame1.Width
    fy = Me.Frame1.Height
    Me.Frame1.Left = 0 '(lx / 2) - (fx / 2)
    Me.Frame1.Top = 0 '(ly / 2) - (fy / 2)
    Me.Frame1.Refresh
    Me.txtTrigger.Text = 1
End Sub

