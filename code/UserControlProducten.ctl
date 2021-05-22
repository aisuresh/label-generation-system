VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.UserControl UserControlProducten 
   BackColor       =   &H80000009&
   ClientHeight    =   10635
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   15450
   ScaleHeight     =   10635
   ScaleWidth      =   15450
   Begin VB.Timer Update 
      Left            =   14040
      Top             =   10200
   End
   Begin VB.Timer Timer5 
      Left            =   6240
      Top             =   7920
   End
   Begin VB.Timer Timer4 
      Left            =   4080
      Top             =   2520
   End
   Begin VB.CommandButton CmdCheck 
      Caption         =   "Accepteren"
      Height          =   615
      Left            =   13200
      TabIndex        =   61
      Top             =   8640
      Width           =   1935
   End
   Begin VB.Timer Timer3 
      Interval        =   1
      Left            =   6240
      Top             =   9600
   End
   Begin VB.Timer Timer2 
      Left            =   6240
      Top             =   9120
   End
   Begin VB.ComboBox CmbProductnaam 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   1800
      TabIndex        =   30
      Text            =   "CmbProductnaam"
      Top             =   840
      Width           =   4215
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   6120
      Top             =   6360
   End
   Begin VB.ComboBox CmbProductcode 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   1800
      TabIndex        =   27
      Text            =   "CmbProductcode"
      Top             =   480
      Width           =   4215
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H80000009&
      Caption         =   "Waarschuwing 3"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   360
      TabIndex        =   18
      Top             =   8760
      Width           =   5655
      Begin VB.ComboBox CmbWarn03 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1800
         TabIndex        =   19
         Text            =   "CmbWarn03"
         Top             =   360
         Width           =   3615
      End
      Begin VB.Label lblWC 
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         Height          =   255
         Left            =   1440
         TabIndex        =   84
         Top             =   600
         Width           =   255
      End
      Begin VB.Label lblW3 
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         Height          =   255
         Left            =   1440
         TabIndex        =   78
         Top             =   360
         Width           =   255
      End
      Begin VB.Image Image3 
         BorderStyle     =   1  'Fixed Single
         Height          =   855
         Left            =   480
         Stretch         =   -1  'True
         Top             =   360
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H80000009&
      Caption         =   "Waarschuwing 2"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   360
      TabIndex        =   17
      Top             =   7320
      Width           =   5655
      Begin VB.ComboBox CmbWarn02 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1800
         TabIndex        =   20
         Text            =   "CmbWarn02"
         Top             =   360
         Width           =   3615
      End
      Begin VB.Label lblWB 
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         Height          =   255
         Left            =   1440
         TabIndex        =   83
         Top             =   600
         Width           =   255
      End
      Begin VB.Label lblW2 
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         Height          =   255
         Left            =   1440
         TabIndex        =   77
         Top             =   360
         Width           =   255
      End
      Begin VB.Image Image2 
         BorderStyle     =   1  'Fixed Single
         Height          =   855
         Left            =   480
         Stretch         =   -1  'True
         Top             =   360
         Width           =   855
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000009&
      Caption         =   "Waarschuwing 1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   360
      TabIndex        =   16
      Top             =   5880
      Width           =   5655
      Begin VB.ComboBox CmbWarn01 
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   315
         Left            =   1800
         TabIndex        =   21
         Text            =   "CmbWarn01"
         Top             =   360
         Width           =   3615
      End
      Begin VB.Label lblWA 
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         Height          =   255
         Left            =   1440
         TabIndex        =   82
         Top             =   600
         Width           =   255
      End
      Begin VB.Label lblW1 
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         Height          =   255
         Left            =   1440
         TabIndex        =   76
         Top             =   360
         Width           =   255
      End
      Begin VB.Image Image1 
         BorderStyle     =   1  'Fixed Single
         Height          =   855
         Left            =   480
         Stretch         =   -1  'True
         Top             =   360
         Width           =   855
      End
   End
   Begin VB.ComboBox CmbCas 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   1800
      TabIndex        =   13
      Text            =   "CmbCas"
      Top             =   2280
      Width           =   4215
   End
   Begin VB.TextBox txtPrijs 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1800
      TabIndex        =   12
      Text            =   "txtPrijs"
      Top             =   1920
      Width           =   1455
   End
   Begin VB.ComboBox CmbVermelding 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   1800
      TabIndex        =   10
      Text            =   "CmbVermelding"
      Top             =   1560
      Width           =   4215
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   1095
      Left            =   6720
      TabIndex        =   7
      Top             =   1680
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   1931
      _Version        =   393217
      BackColor       =   12648447
      Appearance      =   0
      TextRTF         =   $"UserControlProducten.ctx":0000
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.ComboBox CmbEenheid 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   4800
      TabIndex        =   4
      Text            =   "CmbEenheid"
      Top             =   1200
      Width           =   1215
   End
   Begin VB.ComboBox CmbInhoud 
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      ItemData        =   "UserControlProducten.ctx":0085
      Left            =   1800
      List            =   "UserControlProducten.ctx":0087
      TabIndex        =   3
      Text            =   "CmbInhoud"
      Top             =   1200
      Width           =   1815
   End
   Begin RichTextLib.RichTextBox RichTextBox2 
      Height          =   1095
      Left            =   6720
      TabIndex        =   15
      Top             =   4560
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   1931
      _Version        =   393217
      BackColor       =   12648447
      Appearance      =   0
      TextRTF         =   $"UserControlProducten.ctx":0089
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin RichTextLib.RichTextBox RichTextBox3 
      Height          =   1095
      Left            =   6720
      TabIndex        =   22
      Top             =   7440
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   1931
      _Version        =   393217
      BackColor       =   12648447
      Appearance      =   0
      TextRTF         =   $"UserControlProducten.ctx":010E
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin ComctlLib.ListView ListView1 
      Height          =   1335
      Left            =   6720
      TabIndex        =   23
      Top             =   3120
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   2355
      View            =   3
      Arrange         =   1
      LabelEdit       =   1
      SortOrder       =   -1  'True
      Sorted          =   -1  'True
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      _Version        =   327682
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   3
      BeginProperty ColumnHeader(1) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "ProdzinnenID"
         Object.Width           =   1059
      EndProperty
      BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         SubItemIndex    =   1
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "Prod.zin.Nr"
         Object.Width           =   1766
      EndProperty
      BeginProperty ColumnHeader(3) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         SubItemIndex    =   2
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "Omschrijving"
         Object.Width           =   9878
      EndProperty
   End
   Begin ComctlLib.ListView ListView2 
      Height          =   1335
      Left            =   6720
      TabIndex        =   24
      Top             =   6000
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   2355
      View            =   3
      Arrange         =   1
      LabelEdit       =   1
      SortOrder       =   -1  'True
      Sorted          =   -1  'True
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      _Version        =   327682
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   3
      BeginProperty ColumnHeader(1) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "ProdzinnenID"
         Object.Width           =   1059
      EndProperty
      BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         SubItemIndex    =   1
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "Prod.zin.Nr"
         Object.Width           =   1766
      EndProperty
      BeginProperty ColumnHeader(3) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         SubItemIndex    =   2
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "Omschrijving"
         Object.Width           =   9878
      EndProperty
   End
   Begin ComctlLib.ListView ListView3 
      Height          =   1215
      Left            =   6720
      TabIndex        =   62
      Top             =   360
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   2143
      View            =   3
      Arrange         =   1
      LabelEdit       =   1
      SortOrder       =   -1  'True
      Sorted          =   -1  'True
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      _Version        =   327682
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   2
      BeginProperty ColumnHeader(1) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "Pr.Samen.ID"
         Object.Width           =   1059
      EndProperty
      BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         SubItemIndex    =   1
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "Samenstelling"
         Object.Width           =   12173
      EndProperty
   End
   Begin ComctlLib.ListView ListView4 
      Height          =   1335
      Left            =   360
      TabIndex        =   63
      Top             =   3000
      Width           =   5655
      _ExtentX        =   9975
      _ExtentY        =   2355
      View            =   3
      Arrange         =   1
      LabelEdit       =   1
      SortOrder       =   -1  'True
      Sorted          =   -1  'True
      LabelWrap       =   -1  'True
      HideSelection   =   0   'False
      _Version        =   327682
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      BorderStyle     =   1
      Appearance      =   0
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      NumItems        =   2
      BeginProperty ColumnHeader(1) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "ProdTitelID"
         Object.Width           =   1059
      EndProperty
      BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
         SubItemIndex    =   1
         Key             =   ""
         Object.Tag             =   ""
         Text            =   "ProdTitel"
         Object.Width           =   7058
      EndProperty
   End
   Begin RichTextLib.RichTextBox RichTextBox4 
      Height          =   1095
      Left            =   360
      TabIndex        =   64
      Top             =   4440
      Width           =   5655
      _ExtentX        =   9975
      _ExtentY        =   1931
      _Version        =   393217
      BackColor       =   12648447
      Appearance      =   0
      TextRTF         =   $"UserControlProducten.ctx":0193
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.CheckBox Check1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H80000009&
      Caption         =   "Plaatsen"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   13440
      TabIndex        =   8
      Top             =   120
      Value           =   1  'Checked
      Width           =   1635
   End
   Begin VB.Label lblCmbPcode 
      BackStyle       =   0  'Transparent
      Caption         =   "Label16"
      Height          =   255
      Left            =   3360
      TabIndex        =   90
      Top             =   240
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblCmbProductnaam 
      BackStyle       =   0  'Transparent
      Caption         =   "lblCmbProductnaam"
      Height          =   255
      Left            =   13920
      TabIndex        =   89
      Top             =   5760
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label lblCmbEenheid 
      BackStyle       =   0  'Transparent
      Caption         =   "lblCmbEenheid"
      Height          =   255
      Left            =   12600
      TabIndex        =   88
      Top             =   5760
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblCmbInhoud 
      BackStyle       =   0  'Transparent
      Caption         =   "lblCmbInhoud"
      Height          =   255
      Left            =   11280
      TabIndex        =   87
      Top             =   5760
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblCmbCas 
      BackStyle       =   0  'Transparent
      Caption         =   "lblCmbCas"
      Height          =   255
      Left            =   9960
      TabIndex        =   86
      Top             =   5760
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblCmbVermelding 
      BackStyle       =   0  'Transparent
      Caption         =   "lblCmbVermelding"
      Height          =   255
      Left            =   8400
      TabIndex        =   85
      Top             =   5760
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label lblInh 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   6120
      TabIndex        =   81
      Top             =   1200
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label lblEenh 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   6120
      TabIndex        =   80
      Top             =   1440
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label lblPnaam 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   6120
      TabIndex        =   79
      Top             =   960
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "Label15"
      Height          =   255
      Left            =   12480
      TabIndex        =   75
      Top             =   120
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lblCasID 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   6120
      TabIndex        =   74
      Top             =   2400
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label lblVermeld 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   6120
      TabIndex        =   73
      Top             =   1680
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label lblSzinSelect 
      BackStyle       =   0  'Transparent
      Caption         =   "Label15"
      Height          =   255
      Left            =   7560
      TabIndex        =   72
      Top             =   5760
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblRzinSelect 
      BackColor       =   &H80000009&
      Caption         =   "Label15"
      Height          =   255
      Left            =   7560
      TabIndex        =   71
      Top             =   2880
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblSamenstellingSelect 
      BackStyle       =   0  'Transparent
      Caption         =   "Label15"
      Height          =   255
      Left            =   8160
      TabIndex        =   70
      Top             =   120
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblTitelSelect 
      BackStyle       =   0  'Transparent
      Caption         =   "Label15"
      Height          =   255
      Left            =   1800
      TabIndex        =   69
      Top             =   2760
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lblTitelCheck 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      Caption         =   "Label15"
      Height          =   255
      Left            =   5160
      TabIndex        =   68
      Top             =   2760
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "Product Samenstelling"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   67
      Top             =   120
      Width           =   3015
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Waarschuwingen"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   66
      Top             =   5640
      Width           =   1935
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Samenstelling"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6480
      TabIndex        =   65
      Top             =   120
      Width           =   1575
   End
   Begin VB.Label lblWarn03B 
      BackStyle       =   0  'Transparent
      Caption         =   "lblWarn03B"
      Height          =   255
      Left            =   14160
      TabIndex        =   60
      Top             =   9840
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label lblWarn02B 
      BackStyle       =   0  'Transparent
      Caption         =   "lblWarn02B"
      Height          =   255
      Left            =   14160
      TabIndex        =   59
      Top             =   9600
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label lblWarn01B 
      BackStyle       =   0  'Transparent
      Caption         =   "lblWarn01B"
      Height          =   255
      Left            =   14160
      TabIndex        =   58
      Top             =   9360
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label lblPlaatsen2 
      BackStyle       =   0  'Transparent
      Caption         =   "lblPlaatsen2"
      Height          =   255
      Left            =   11760
      TabIndex        =   57
      Top             =   9840
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblRtb03B 
      BackStyle       =   0  'Transparent
      Caption         =   "lblRtb03B"
      Height          =   255
      Left            =   11760
      TabIndex        =   56
      Top             =   9600
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblRtb02B 
      BackStyle       =   0  'Transparent
      Caption         =   "lblRtb02B"
      Height          =   255
      Left            =   11760
      TabIndex        =   55
      Top             =   9360
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblCas2 
      BackStyle       =   0  'Transparent
      Caption         =   "lblCas2"
      Height          =   255
      Left            =   11760
      TabIndex        =   54
      Top             =   9120
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label lblPrijs2 
      BackStyle       =   0  'Transparent
      Caption         =   "tblPrijs"
      Height          =   255
      Left            =   11760
      TabIndex        =   53
      Top             =   8880
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblVermelding2 
      BackStyle       =   0  'Transparent
      Caption         =   "lblVermelding2"
      Height          =   255
      Left            =   11760
      TabIndex        =   52
      Top             =   8640
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblRtb01B 
      BackStyle       =   0  'Transparent
      Caption         =   "lblRtb01B"
      Height          =   255
      Left            =   9000
      TabIndex        =   51
      Top             =   9840
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblTitel2 
      BackStyle       =   0  'Transparent
      Caption         =   "lblTitel2"
      Height          =   255
      Left            =   9000
      TabIndex        =   50
      Top             =   9600
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblEenheid2 
      BackStyle       =   0  'Transparent
      Caption         =   "lblEenheid2"
      Height          =   255
      Left            =   9000
      TabIndex        =   49
      Top             =   9360
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label lblInhoud2 
      BackStyle       =   0  'Transparent
      Caption         =   "lblInhoud2"
      Height          =   255
      Left            =   9000
      TabIndex        =   48
      Top             =   9120
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label lblProductnaam2 
      BackStyle       =   0  'Transparent
      Caption         =   "lblProductnaam2"
      Height          =   375
      Left            =   9000
      TabIndex        =   47
      Top             =   8880
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label lblProductcode2 
      BackStyle       =   0  'Transparent
      Caption         =   "lblProductcode2"
      Height          =   255
      Left            =   9000
      TabIndex        =   46
      Top             =   8640
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblPlaatsen 
      BackStyle       =   0  'Transparent
      Caption         =   "lblPlaatsen"
      Height          =   255
      Left            =   10680
      TabIndex        =   45
      Top             =   9840
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label lblWarn03 
      BackStyle       =   0  'Transparent
      Caption         =   "lblWarn03"
      Height          =   255
      Left            =   13200
      TabIndex        =   44
      Top             =   9840
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lblWarn02 
      BackStyle       =   0  'Transparent
      Caption         =   "lblWarn02"
      Height          =   255
      Left            =   13200
      TabIndex        =   43
      Top             =   9600
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lblWarn01 
      BackStyle       =   0  'Transparent
      Caption         =   "lblWarn01"
      Height          =   255
      Left            =   13200
      TabIndex        =   42
      Top             =   9360
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lblRtb03 
      BackStyle       =   0  'Transparent
      Caption         =   "lblRtb03"
      Height          =   255
      Left            =   10680
      TabIndex        =   41
      Top             =   9600
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label lblRtb02 
      BackStyle       =   0  'Transparent
      Caption         =   "lblRtb02"
      Height          =   255
      Left            =   10680
      TabIndex        =   40
      Top             =   9360
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label lblCas 
      BackStyle       =   0  'Transparent
      Caption         =   "lblCas"
      Height          =   255
      Left            =   10680
      TabIndex        =   39
      Top             =   9120
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label lblPrijs 
      BackStyle       =   0  'Transparent
      Caption         =   "lblPrijs"
      Height          =   255
      Left            =   10680
      TabIndex        =   38
      Top             =   8880
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label lblVermelding 
      BackStyle       =   0  'Transparent
      Caption         =   "lblVermelding"
      Height          =   255
      Left            =   10680
      TabIndex        =   37
      Top             =   8640
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label lblRtb01 
      BackStyle       =   0  'Transparent
      Caption         =   "lblRtb01"
      Height          =   255
      Left            =   7680
      TabIndex        =   36
      Top             =   9840
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label lblTitel 
      BackStyle       =   0  'Transparent
      Caption         =   "lblTitel"
      Height          =   255
      Left            =   7680
      TabIndex        =   35
      Top             =   9600
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label lblEenheid 
      BackStyle       =   0  'Transparent
      Caption         =   "lblEenheid"
      Height          =   255
      Left            =   7680
      TabIndex        =   34
      Top             =   9360
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblInhoud 
      BackStyle       =   0  'Transparent
      Caption         =   "lblInhoud"
      Height          =   255
      Left            =   7680
      TabIndex        =   33
      Top             =   9120
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblProductnaam 
      BackStyle       =   0  'Transparent
      Caption         =   "lblProductnaam"
      Height          =   255
      Left            =   7680
      TabIndex        =   32
      Top             =   8880
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblProductcode 
      BackStyle       =   0  'Transparent
      Caption         =   "lblProductcode"
      Height          =   255
      Left            =   7680
      TabIndex        =   31
      Top             =   8640
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblProductID 
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6120
      TabIndex        =   29
      Top             =   480
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "ProductID  :"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4560
      TabIndex        =   28
      Top             =   120
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "S-Zin"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6480
      TabIndex        =   26
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "R-Zin"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6480
      TabIndex        =   25
      Top             =   2880
      Width           =   1335
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "CAS-Nummer"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   14
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Prijs"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   11
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Vermelding"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   9
      Top             =   1680
      Width           =   1335
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Titel"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   2760
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Eenheid"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3840
      TabIndex        =   5
      Top             =   1200
      Width           =   855
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Inhoud"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Productnaam"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   1
      Top             =   840
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Productcode"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   0
      Top             =   480
      Width           =   1335
   End
End
Attribute VB_Name = "UserControlProducten"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False


Private Sub CmdCheck_Click()
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    Dim oItem As ListItem
    Dim Warn(6), strPic(6)
    
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset
    
'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"

'
'Haal ID van Product naam
'
    rs.Open "SELECT * FROM tblProductNamen WHERE Product='" & CmbProductnaam.Text & "'", Cn
    If rs.EOF <> True And rs.BOF <> True Then
    If rs(0) > 0 Then lblProductnaam2.Caption = rs(0)
    End If
    rs.Close
'
'Haal ID van Inhoud
'
    strQuery = "SELECT * FROM tblProductInhoud WHERE ProductVolume='" & (CmbInhoud.Text) & "'"
    rs.Open strQuery, Cn
    If rs.EOF <> True And rs.BOF <> True Then
    If rs(0) > 0 Then lblInhoud2.Caption = rs(0) Else lblInhoud2.Caption = "update"
    End If
    rs.Close
'
'Haal ID van Eenheden
'
    strQuery = "SELECT * FROM tblProductEenheden WHERE ProductEenheid='" & (CmbEenheid.Text) & "'"
    rs.Open strQuery, Cn
    If rs.EOF <> True And rs.BOF <> True Then
    If rs(0) > 0 Then lblEenheid2.Caption = rs(0) Else lblEenheid2.Caption = "update"
    End If
    rs.Close
'
'Haal Productcode
'
lblProductcode2.Caption = CmbProductcode.Text
'
'Haal ID Titel
'
lblTitel2.Caption = Val(ListView4.SelectedItem)
'
'Haal ID Samenstelling
'
lblRtb01B.Caption = Val(ListView3.SelectedItem)
'
'Haal ID R-zin
'
lblRtb02B.Caption = Val(ListView1.SelectedItem)
'
'Haal ID S-zin
'
lblRtb03B.Caption = Val(ListView2.SelectedItem)
'
'Haal Prijs
'
lblPrijs2.Caption = txtPrijs.Text

'
'Waarschuwingen
'
lblWarn01B.Caption = lblW1.Caption
lblWarn02B.Caption = lblW2.Caption
lblWarn03B.Caption = lblW3.Caption
'
'Plaatsen  van Samenstellingsgegevens
'
lblPlaatsen2.Caption = Check1.Value

'
'Haal ID vermelding
'
lblVermelding2.Caption = lblVermeld.Caption

'
'Haal ID Cas
'
lblCas2.Caption = lblCasID.Caption

Update.Interval = 1
End Sub


Private Sub Command1_Click()
lblProductID.Caption = 41
Timer1.Interval = 1
End Sub

Private Sub Timer1_Timer()
Timer1.Interval = 0

'
'Usercontrol vullen
'

    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    Dim oItem As ListItem
    Dim Warn(6), strPic(6)
    
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset
    
'warn01 items vullen
    Warn(1) = "Irriterend":         strPic(1) = "\images\warning\pic_harmful.bmp"
    Warn(2) = "Schadelijk":         strPic(2) = "\images\warning\pic_harmful.bmp"
    Warn(3) = "Ontvlambaar":        strPic(3) = "\images\warning\pic_flammabl.bmp"
    Warn(4) = "nvt":                strPic(4) = "\images\warning\pic_empty.bmp"
    Warn(5) = "Sensibliserend":     strPic(5) = "\images\warning\pic_miliegev.bmp"
    Warn(6) = "Mileu gevaarlijk":   strPic(6) = "\images\warning\pic_miliegev.bmp"
    

'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
    
    'lblProductID.Caption = 127
    
    rs.Open "SELECT * FROM tblProducten WHERE ProductID=" & Val(lblProductID.Caption), Cn
    
    If rs(1) > 0 Then CmbProductcode.Text = rs(1):  lblProductcode.Caption = rs(1)
    If rs(2) > 0 Then CmbProductnaam.Text = rs(2):  lblProductnaam.Caption = rs(2): lblPnaam.Caption = rs(2)
    If rs(3) > 0 Then CmbInhoud.Text = rs(3):       lblInhoud.Caption = rs(3): lblInh.Caption = rs(3)
    If rs(4) > 0 Then CmbEenheid.Text = rs(4):      lblEenheid.Caption = rs(4): lblEenh.Caption = rs(4)
    If rs(5) > 0 Then RichTextBox4.Text = rs(5):    lblTitel.Caption = rs(5):
    If rs(6) > 0 Then RichTextBox1.Text = rs(6):    lblRtb01.Caption = rs(6)
    If rs(7) = True Then Check1.Value = 1: lblPlaatsen.Caption = 1 'Productsamenstelling plaatsen
    If rs(7) = False Then Check1.Value = 0: lblPlaatsen.Caption = 0
    If rs(8) > 0 Then CmbVermelding.Text = rs(8):   lblVermelding.Caption = rs(8)
    If rs(9) > 0 Then txtPrijs.Text = rs(9):        lblPrijs.Caption = rs(9)
    If rs(10) > 0 Then CmbCas.Text = rs(10):        lblCas.Caption = rs(10)
    If rs(11) > 0 Then RichTextBox2.Text = rs(11):  lblRtb02.Caption = rs(11)
    If rs(12) > 0 Then RichTextBox3.Text = rs(12):  lblRtb03.Caption = rs(12)
    
    If rs(15) > 0 Then CmbWarn01.Text = Warn(rs(15)): Image1.Picture = LoadPicture(App.Path & strPic(rs(15))): lblWarn01.Caption = rs(15): lblW1.Caption = rs(15)
    If rs(17) > 0 Then CmbWarn02.Text = Warn(rs(17)): Image2.Picture = LoadPicture(App.Path & strPic(rs(17))): lblWarn02.Caption = rs(17): lblW2.Caption = rs(17)
    If rs(19) > 0 Then CmbWarn03.Text = Warn(rs(19)): Image3.Picture = LoadPicture(App.Path & strPic(rs(19))): lblWarn03.Caption = rs(19): lblW3.Caption = rs(19)
    
    rs.Close
    

'
'Activeer CmbChecks
'
    Timer4.Interval = 1
    
    For xt = 1 To 6
        CmbWarn01.AddItem Warn(xt)
        CmbWarn02.AddItem Warn(xt)
        CmbWarn03.AddItem Warn(xt)
    Next xt

'
'CmbProductCode
'
    
    rs.Open "SELECT * FROM tblProducten ORDER BY Productcode", Cn

        If rs.EOF <> True And rs.BOF <> True Then

        Do While Not rs.EOF
            
            CmbProductcode.AddItem rs(1)
            rs.MoveNext
        Loop
        rs.MoveFirst
        End If
    rs.Close
'
'CmbProductnaam
'
    
    rs.Open "SELECT * FROM tblProductNamen ORDER BY Product", Cn

        If rs.EOF <> True And rs.BOF <> True Then

        Do While Not rs.EOF
            
            CmbProductnaam.AddItem rs(1)
            rs.MoveNext
        Loop
        rs.MoveFirst
        End If
    rs.Close
    
'
'CmbInhoud
'
     rs.Open "SELECT * FROM tblProductInhoud ORDER BY ProductVolume", Cn

        If rs.EOF <> True And rs.BOF <> True Then

        Do While Not rs.EOF
            CmbInhoud.AddItem rs(1)
            rs.MoveNext
        Loop
        rs.MoveFirst
        End If
    rs.Close
   lblCmbInhoud.Caption = CmbInhoud.Text
'
'CmbEenheid
'
     rs.Open "SELECT * FROM tblProductEenheden ORDER BY ProductEenheid", Cn

        If rs.EOF <> True And rs.BOF <> True Then

        Do While Not rs.EOF
            CmbEenheid.AddItem rs(1)
            rs.MoveNext
        Loop
        rs.MoveFirst
        End If
    rs.Close
    lblCmbEenheid.Caption = CmbEenheid.Text
'
'CmbTitels
'
     rs.Open "SELECT * FROM tblProductTitels ORDER BY ProdTitel", Cn

        If rs.EOF <> True And rs.BOF <> True Then

        Do While Not rs.EOF
            If rs(0) > 0 Then
            lengte = Len(rs(0))
            totale_lengte = 6
            lengte_nul = (6 - lengte)
            strnul = Left$("000000", lengte_nul)
            strdef = strnul & rs(0)
            End If
            
            Set itmx = ListView4.ListItems.Add(, , strdef)
            If rs(1) > 0 Then itmx.SubItems(1) = rs(1)
        
        
            'CmbTitel.AddItem rs(1)
            rs.MoveNext
        Loop
        rs.MoveFirst
        End If
        

    rs.Close
    
'
'CmbSamenstelling
'
     rs.Open "SELECT * FROM tblProductSamenstellingen ORDER BY ProdSamenstelling", Cn

        If rs.EOF <> True And rs.BOF <> True Then

        Do While Not rs.EOF
        
            If rs(0) > 0 Then
            lengte = Len(rs(0))
            totale_lengte = 6
            lengte_nul = (6 - lengte)
            strnul = Left$("000000", lengte_nul)
            strdef = strnul & rs(0)
            End If
            
            Set itmx = ListView3.ListItems.Add(, , strdef)
            If rs(1) > 0 Then itmx.SubItems(1) = rs(1)

            
            'CmbSamenstelling.AddItem rs(1)
            rs.MoveNext
        Loop
        rs.MoveFirst
        End If
    rs.Close

    
'
'CmbSamenstelling
'
     rs.Open "SELECT * FROM tblProductVermeldingen ORDER BY ProductVermelding", Cn

        If rs.EOF <> True And rs.BOF <> True Then

        Do While Not rs.EOF
            CmbVermelding.AddItem rs(1)
            rs.MoveNext
        Loop
        rs.MoveFirst
        End If
    rs.Close
    lblCmbVermelding.Caption = CmbVermelding.Text
'
'CmbCas
'
     rs.Open "SELECT * FROM tblProductCasnummers ORDER BY ProductCasNummer", Cn

        If rs.EOF <> True And rs.BOF <> True Then

        Do While Not rs.EOF
            If rs(1) > 0 Then CmbCas.AddItem rs(1)
            rs.MoveNext
        Loop
        rs.MoveFirst
        End If
    rs.Close
    lblCmbCas.Caption = CmbCas.Text
'
'Listview R en S-Zinnen (listview2+3)
'

rs.Open "SELECT * FROM tblProductzinnen", Cn

p = 0
rs.MoveFirst

Set itmx = ListView1
    If rs.EOF <> True And rs.BOF <> True Then
        Do While Not rs.EOF
            p = p + 1
            'lblRSrecords1.Caption = p & " records found"
            
            If rs(0) > 0 Then
            lengte = Len(rs(0))
            totale_lengte = 6
            lengte_nul = (6 - lengte)
            strnul = Left$("000000", lengte_nul)
            strdef = strnul & rs(0)
            End If

            If rs(3) > 0 And rs(3) = "R" Then
            Set itmx = ListView1.ListItems.Add(, , strdef)
            If rs(1) > 0 Then itmx.SubItems(1) = rs(1)
            If rs(2) > 0 Then itmx.SubItems(2) = rs(2)
            Aa1 = Aa1 + 1
            'lblRSrecords1.Caption = Aa1 & " record(s) found"
            End If

            If rs(3) > 0 And rs(3) = "S" Then
            Set itmx = ListView2.ListItems.Add(, , strdef)
            If rs(1) > 0 Then itmx.SubItems(1) = rs(1)
            If rs(2) > 0 Then itmx.SubItems(2) = rs(2)
            Aa1 = Aa1 + 1
            'lblRSrecords2.Caption = Aa1 & " record(s) found"
            End If
            
            rs.MoveNext
        
        Loop
    
        rs.MoveFirst
    
    End If
    
ListView1.Refresh
ListView2.Refresh



Timer2.Interval = 1

End Sub



Private Sub Timer2_Timer()
Timer2.Interval = 0
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    Dim oItem As ListItem
    Dim Warn(6), strPic(6)
    
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset
    
'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
    
    'productnaam
    rs.Open "SELECT * FROM tblProductNamen WHERE ProductID=" & Val(lblProductnaam.Caption), Cn
        If rs(1) > 0 Then CmbProductnaam.Text = rs(1): lblCmbProductnaam.Caption = CmbProductnaam.Text
    rs.Close
    'Inhoud
    rs.Open "SELECT * FROM tblProductInhoud WHERE ProdVolumesID=" & Val(lblInhoud.Caption), Cn
        If rs(1) > 0 Then CmbInhoud.Text = rs(1): lblCmbInhoud.Caption = CmbInhoud.Text
    rs.Close
    'Eenheid
    rs.Open "SELECT * FROM tblProductEenheden WHERE ProdEenheidID=" & Val(lblEenheid.Caption), Cn
        If rs(1) > 0 Then CmbEenheid.Text = rs(1): lblCmbEenheid.Caption = CmbEenheid.Text
    rs.Close
    'Titel
    rs.Open "SELECT * FROM tblProductTitels WHERE ProdTitelID=" & Val(lblTitel.Caption), Cn
        If rs(1) > 0 Then RichTextBox4.Text = rs(1)
    rs.Close
    'Vermelding
    rs.Open "SELECT * FROM tblProductVermeldingen WHERE ProdVermeldingID=" & Val(lblVermelding.Caption), Cn
        If rs(1) > 0 Then CmbVermelding.Text = rs(1): lblVermeld.Caption = lblVermelding.Caption: lblCmbVermelding.Caption = CmbVermelding.Text
    rs.Close
    'CAS
    rs.Open "SELECT * FROM tblProductCasnummers WHERE ProdCasNummerID=" & Val(lblCas.Caption), Cn
        If rs(1) > 0 Then CmbCas.Text = rs(1): lblCasID.Caption = lblCas.Caption: lblCmbCas.Caption = CmbCas.Text
    rs.Close
    'R-zinnen
    rs.Open "SELECT ProductZinnen FROM tblProductZinnen WHERE ProdZinnenID=" & Val(lblRtb02.Caption), Cn
        If rs(0) > 0 Then RichTextBox2.Text = rs(0)
    rs.Close
    'S-Zinnen
    rs.Open "SELECT ProductZinnen FROM tblProductZinnen WHERE ProdZinnenID=" & Val(lblRtb03.Caption), Cn
    If rs.EOF <> True And rs.BOF <> True Then
        If rs(0) > 0 Then RichTextBox3.Text = rs(0)
    End If
    rs.Close
    'Samenstellingen
    rs.Open "SELECT ProdSamenstelling FROM tblProductSamenstellingen WHERE ProdSamenstellingID=" & Val(lblRtb01.Caption), Cn
        If rs(0) > 0 Then RichTextBox1.Text = rs(0)
    rs.Close
    Timer3.Interval = 1
End Sub


Private Sub Timer3_Timer()
If FrmRS.txtTrigger.Text = 1 Then
    FrmRS.txtTrigger.Text = 0
    Timer1.Interval = 1
End If
End Sub

Private Sub Timer4_Timer()
Timer4.Interval = 0


'
'Titel
'
        If Val(lblTitel.Caption) > 0 Then
            lengte = Len(lblTitel.Caption)
            totale_lengte = 6
            lengte_nul = (6 - lengte)
            strnul = Left$("000000", lengte_nul)
            strdef = strnul & lblTitel.Caption
        End If
        For x = 1 To ListView4.ListItems.Count
        If ListView4.ListItems.Item(x) = strdef Then
            ListView4.ListItems(x).Selected = True
            lblTitelSelect.Caption = ListView4.SelectedItem
        End If
        Next x

'
'Samenstelling
'
        If Val(lblRtb01.Caption) > 0 Then
            lengte = Len(lblRtb01.Caption)
            totale_lengte = 6
            lengte_nul = (6 - lengte)
            strnul = Left$("000000", lengte_nul)
            strdef = strnul & lblRtb01.Caption
        End If
        For x = 1 To ListView3.ListItems.Count
        If ListView3.ListItems.Item(x) = strdef Then
            ListView3.ListItems(x).Selected = True
            lblSamenstellingSelect.Caption = ListView3.SelectedItem
        End If
        Next x
'
'Rzin
'
        If Val(lblRtb02.Caption) > 0 Then
            lengte = Len(lblRtb02.Caption)
            totale_lengte = 6
            lengte_nul = (6 - lengte)
            strnul = Left$("000000", lengte_nul)
            strdef = strnul & lblRtb02.Caption
        End If
        For x = 1 To ListView1.ListItems.Count
        If ListView1.ListItems.Item(x) = strdef Then
            ListView1.ListItems(x).Selected = True
            lblRzinSelect.Caption = ListView1.SelectedItem
        End If
        Next x
'
'Rzin
'
        If Val(lblRtb03.Caption) > 0 Then
            lengte = Len(lblRtb03.Caption)
            totale_lengte = 6
            lengte_nul = (6 - lengte)
            strnul = Left$("000000", lengte_nul)
            strdef = strnul & lblRtb03.Caption
        End If
        For x = 1 To ListView2.ListItems.Count
        If ListView2.ListItems.Item(x) = strdef Then
            ListView2.ListItems(x).Selected = True
            lblSzinSelect.Caption = ListView2.SelectedItem
        End If
        Next x
        Timer5.Interval = 1
End Sub

Private Sub Timer5_Timer()
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    Dim oItem As ListItem
    Dim Warn(6), strPic(6)
    
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset
    
'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
'warn01 items vullen

    Warn(1) = "Irriterend":         strPic(1) = "\images\warning\pic_harmful.bmp"
    Warn(2) = "Schadelijk":         strPic(2) = "\images\warning\pic_harmful.bmp"
    Warn(3) = "Ontvlambaar":        strPic(3) = "\images\warning\pic_flammabl.bmp"
    Warn(4) = "nvt":                strPic(4) = "\images\warning\pic_empty.bmp"
    Warn(5) = "Sensibliserend":     strPic(5) = "\images\warning\pic_miliegev.bmp"
    Warn(6) = "Mileu gevaarlijk":   strPic(6) = "\images\warning\pic_miliegev.bmp"

'Warn1
If lblW1.Caption <> lblWA.Caption Then
For x = 1 To 6
If CmbWarn01.Text = Warn(x) Then lblW1.Caption = x: Image1.Picture = LoadPicture(App.Path & strPic(x))
Next x
End If
'Warn2
If lblW2.Caption <> lblWB.Caption Then
For x = 1 To 6
If CmbWarn02.Text = Warn(x) Then lblW2.Caption = x: Image2.Picture = LoadPicture(App.Path & strPic(x))
Next x
End If
'Warn3
If lblW3.Caption <> lblWC.Caption Then
For x = 1 To 6
If CmbWarn03.Text = Warn(x) Then lblW3.Caption = x: Image3.Picture = LoadPicture(App.Path & strPic(x))
Next x
End If

'Titel
If ListView4.SelectedItem <> lblTitelSelect.Caption Then
    lblTitelSelect.Caption = ListView4.SelectedItem
    rs.Open "SELECT * FROM tblProductTitels WHERE ProdTitelID=" & Val(lblTitelSelect.Caption), Cn
        If rs(1) > 0 Then RichTextBox4.Text = rs(1)
    rs.Close
End If
'Samenstelling
If ListView3.SelectedItem <> lblSamenstellingSelect.Caption Then
    lblSamenstellingSelect.Caption = ListView3.SelectedItem
    rs.Open "SELECT ProdSamenstelling FROM tblProductSamenstellingen WHERE ProdSamenstellingID=" & Val(lblSamenstellingSelect.Caption), Cn
        If rs(0) > 0 Then RichTextBox1.Text = rs(0)
    rs.Close
End If
'R-zin
If ListView1.SelectedItem <> lblRzinSelect.Caption Then
    lblRzinSelect.Caption = ListView1.SelectedItem
    rs.Open "SELECT ProductZinnen FROM tblProductZinnen WHERE ProdZinnenID=" & Val(lblRzinSelect.Caption), Cn
        If rs(0) > 0 Then RichTextBox2.Text = rs(0)
    rs.Close
End If
'S-zin
If ListView2.SelectedItem <> lblSzinSelect.Caption Then
    lblSzinSelect.Caption = ListView2.SelectedItem
    rs.Open "SELECT ProductZinnen FROM tblProductZinnen WHERE ProdZinnenID=" & Val(lblSzinSelect.Caption), Cn
        If rs(0) > 0 Then RichTextBox3.Text = rs(0)
    rs.Close
End If

If CmbProductnaam.Text <> lblCmbProductnaam.Caption Then
    lblCmbProductnaam.Caption = CmbProductnaam.Text
    rs.Open "SELECT * FROM tblProductNamen WHERE Product='" & CmbProductnaam.Text & "'", Cn
    If rs.EOF <> True And rs.BOF <> True Then
        If rs(0) > 0 Then lblPnaam.Caption = rs(0)
        Else
        lblPnaam.Caption = "N/A"
    End If
    rs.Close
End If

If CmbInhoud.Text <> lblCmbInhoud.Caption Then
    lblCmbInhoud.Caption = CmbInhoud.Text
    rs.Open "SELECT * FROM tblProductInhoud WHERE ProductVolume='" & CmbInhoud.Text & "'", Cn
    If rs.EOF <> True And rs.BOF <> True Then
        If rs(0) > 0 Then lblInh.Caption = rs(0)
        Else
        lblInh.Caption = "N/A"
    End If
    rs.Close
End If

If CmbEenheid.Text <> lblCmbEenheid.Caption Then
    lblCmbEenheid.Caption = CmbEenheid.Text
        rs.Open "SELECT * FROM tblProductEenheden WHERE ProductEenheid='" & CmbEenheid.Text & "'", Cn
    If rs.EOF <> True And rs.BOF <> True Then
        If rs(0) > 0 Then lblEenh.Caption = rs(0)
        Else
        lblEenh.Caption = "N/A"
    End If
    rs.Close
    
End If

If CmbVermelding.Text <> lblCmbVermelding.Caption Then
    lblCmbVermelding.Caption = CmbVermelding.Text
    rs.Open "SELECT * FROM tblProductVermeldingen WHERE ProductVermelding='" & CmbVermelding.Text & "'", Cn
    If rs.EOF <> True And rs.BOF <> True Then
        If rs(0) > 0 Then lblVermeld.Caption = rs(0)
        Else
        lblVermeld.Caption = "N/A"
    End If
    rs.Close
End If

If CmbCas.Text <> lblCmbCas.Caption Then
    lblCmbCas.Caption = CmbCas.Text
    rs.Open "SELECT * FROM tblProductCasnummers WHERE ProductCasNummer='" & CmbCas.Text & "'", Cn
    If rs.EOF <> True And rs.BOF <> True Then
        If rs(0) > 0 Then lblCasID.Caption = rs(0)
        Else
        lblCasID.Caption = "N/A"
    End If
    rs.Close
End If

If CmbProductcode.Text <> lblCmbPcode.Caption Then
    Timer4.Interval = 0
    Timer3.Interval = 0
    Timer2.Interval = 0
    
    lblCmbPcode.Caption = CmbProductcode.Text
    rs.Open "SELECT * FROM tblProducten WHERE ProductCode='" & CmbProductcode.Text & "'", Cn
    If rs.EOF <> True And rs.BOF <> True Then
        If rs(0) > 0 Then lblProductID.Caption = rs(0): CmbProductcode.Text = rs(1)
        ListView1.ListItems.Clear
        ListView2.ListItems.Clear
        ListView3.ListItems.Clear
        ListView4.ListItems.Clear
        CmbProductcode.Clear
        CmbProductnaam.Clear
        CmbInhoud.Clear
        CmbEenheid.Clear
        CmbVermelding.Clear
        CmbCas.Clear
        txtPrijs.Text = ""
        CmbWarn01.Clear
        CmbWarn02.Clear
        CmbWarn03.Clear
        Timer1.Interval = 1
        Else
        lblProductID.Caption = "N/A"
    End If
    rs.Close
End If
Timer3.Interval = 1
End Sub

    
Private Sub Update_Timer()
Update.Interval = 0
'MsgBox "update"
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    Dim oItem As ListItem
    Dim Warn(6), strPic(6)
    
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset
    
'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"


'
'Nieuwe Items toevoegen in de tabellen ==========================================
'


'Productnaam
If lblPnaam.Caption = "N/A" Then
    rs.Open "INSERT INTO tblProductNamen (Product) VALUES ('" & CmbProductnaam.Text & "')", Cn
    rs.Open "SELECT * FROM tblProductNamen WHERE Product='" & CmbProductnaam.Text & "'", Cn
    If rs(0) > 0 Then lblPnaam.Caption = rs(0)
    rs.Close
End If

'Inhoud
If lblInh.Caption = "N/A" Then
    rs.Open "INSERT INTO tblProductInhoud (ProductVolume) VALUES ('" & CmbInhoud.Text & "')", Cn
    rs.Open "SELECT * FROM tblProductInhoud WHERE ProductVolume='" & CmbInhoud.Text & "'", Cn
    If rs(0) > 0 Then lblInh.Caption = rs(0)
    rs.Close
End If

'Eenheid
If lblEenh.Caption = "N/A" Then
    rs.Open "INSERT INTO tblProductEenheden (ProductEenheid) VALUES ('" & CmbEenheid.Text & "')", Cn
    rs.Open "SELECT * FROM tblProductEenheden WHERE ProductEenheid='" & CmbEenheid.Text & "'", Cn
    If rs(0) > 0 Then lblEenh.Caption = rs(0)
    rs.Close
End If

'Vermelding
If lblVermeld.Caption = "N/A" Then
    rs.Open "INSERT INTO tblProductVermeldingen (ProductVermelding) VALUES ('" & CmbVermelding.Text & "')", Cn
    rs.Open "SELECT * FROM tblProductVermeldingen WHERE ProductVermelding='" & CmbVermelding.Text & "'", Cn
    If rs(0) > 0 Then lblVermeld.Caption = rs(0)
    rs.Close
End If

'CAS
If lblCasID.Caption = "N/A" Then
    rs.Open "INSERT INTO tblProductCasnummers (ProductCasNummer) VALUES ('" & CmbCas.Text & "')", Cn
    rs.Open "SELECT * FROM tblProductCasnummers WHERE ProductCasNummer='" & CmbCas.Text & "'", Cn
    If rs(0) > 0 Then lblCasID.Caption = rs(0)
    rs.Close
End If

'Productcode
If lblProductID.Caption = "N/A" Then
    'ProductCode                        lblProductID.caption
    'ProductNaam                        lblPnaam.caption
    'ProductInhoud                      lblInh.caption
    'ProductEenheid                     lblEenh.caption
    'ProductTitel                       lblTitelSelect.caption
    'ProductSamenstelling               lblRtb01.caption
    'ProductSamenstellingPlaatsen       lblPlaatsen2.caption
    'ProductVermelding                  lblVermeld.caption
    'ProductLabelPrijs                  txtPrijs.text
    'ProductCASNummer                   lblCasID.caption
    'ProductTekstR                      lblRzinSelect.caption
    'ProductTekstS                      lblSzinSelect.caption
    'PictoTekstEen                      lblW1
    'PictoTekstTwee                     lblW2
    'PictoTekstDrie                     lblW3
    rs.Open "INSERT INTO tblProducten (ProductCode,ProductNaam,ProductInhoud,ProductEenheid,ProductTitel,ProductSamenstelling," & _
        "ProductSamenstellingPlaatsen,ProductVermelding,ProductLabelPrijs,ProductCASNummer,ProductTekstR,ProductTekstS,PictoTekstEen,PictoTekstTwee,PictoTekstDrie)" & _
        "VALUES ('" & CmbProductcode.Text & "','" & lblPnaam.Caption & "','" & lblInh.Caption & "','" & lblEenh.Caption & "','" & _
        Val(lblTitelSelect.Caption) & "','" & Val(lblSamenstellingSelect.Caption) & "','" & lblPlaatsen2.Caption & "','" & lblVermeld.Caption & "','" & txtPrijs.Text & "','" & lblCasID.Caption & "','" & _
        Val(lblRzinSelect.Caption) & "','" & Val(lblSzinSelect.Caption) & "','" & lblW1.Caption & "','" & lblW2.Caption & "','" & lblW3.Caption & "')", Cn
    Else
    rs.Open "UPDATE tblProducten SET ProductNaam='" & lblPnaam.Caption & "',ProductInhoud='" & lblInh.Caption & "',ProductEenheid='" & lblEenh.Caption & "'" & _
        ",ProductTitel='" & Val(lblTitelSelect.Caption) & "',ProductSamenstelling='" & Val(lblSamenstellingSelect.Caption) & "',ProductSamenstellingPlaatsen='" & lblPlaatsen2.Caption & "',ProductVermelding='" & lblVermeld.Caption & "'" & _
        ",ProductLabelPrijs='" & txtPrijs.Text & "',ProductCASNummer='" & lblCasID.Caption & "',ProductTekstR='" & Val(lblRzinSelect.Caption) & "',ProductTekstS='" & Val(lblSzinSelect.Caption) & "',PictoTekstEen='" & lblW1.Caption & "'" & _
        ",PictoTekstTwee='" & lblW2.Caption & "',PictoTekstDrie='" & lblW3.Caption & "' WHERE ProductCode ='" & CmbProductcode.Text & "'", Cn
End If
End Sub












