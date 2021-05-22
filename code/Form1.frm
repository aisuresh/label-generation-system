VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "comctl32.ocx"
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   BackColor       =   &H80000001&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   12480
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   16950
   FillStyle       =   0  'Solid
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   12480
   ScaleWidth      =   16950
   StartUpPosition =   1  'CenterOwner
   Begin VB.Timer Timer13 
      Left            =   7920
      Top             =   6000
   End
   Begin VB.Timer TimerFrame 
      Interval        =   1
      Left            =   2760
      Top             =   11880
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   11535
      Left            =   0
      TabIndex        =   0
      Top             =   240
      Width           =   15375
      Begin VB.Timer Timer15 
         Interval        =   1
         Left            =   7320
         Top             =   1680
      End
      Begin VB.Timer Timer14 
         Interval        =   1
         Left            =   9360
         Top             =   1800
      End
      Begin VB.Timer Timer12 
         Interval        =   100
         Left            =   10200
         Top             =   9240
      End
      Begin VB.CommandButton Command3 
         Caption         =   ">>>"
         Height          =   285
         Left            =   9960
         TabIndex        =   74
         Top             =   8280
         Width           =   735
      End
      Begin VB.TextBox Text4 
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
         Left            =   8280
         TabIndex        =   72
         Top             =   8280
         Width           =   1575
      End
      Begin VB.TextBox Text3 
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
         Left            =   4680
         TabIndex        =   69
         Top             =   8280
         Width           =   1575
      End
      Begin VB.TextBox lblCK 
         Height          =   285
         Left            =   9360
         TabIndex        =   68
         Text            =   "0"
         Top             =   360
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Aantal  aanmaken in Batch"
         Height          =   285
         Left            =   12120
         TabIndex        =   57
         Top             =   10200
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         Height          =   285
         Left            =   11160
         TabIndex        =   56
         Text            =   "0"
         Top             =   10200
         Width           =   615
      End
      Begin VB.TextBox Text1 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H0093CDF9&
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
         Left            =   2280
         Locked          =   -1  'True
         TabIndex        =   9
         Top             =   10680
         Visible         =   0   'False
         Width           =   3135
      End
      Begin VB.CheckBox Check1 
         Appearance      =   0  'Flat
         BackColor       =   &H0093CDF9&
         Caption         =   "Prijs Afdrukken"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   11160
         TabIndex        =   6
         Top             =   8760
         Width           =   2655
      End
      Begin VB.Timer Timer11 
         Left            =   11040
         Top             =   10920
      End
      Begin VB.CommandButton Cmd_StickerVoorbeeld 
         Caption         =   "Voorbeeld Sticker"
         Height          =   375
         Left            =   9000
         TabIndex        =   53
         Top             =   10920
         Visible         =   0   'False
         Width           =   1695
      End
      Begin VB.Timer Timer10 
         Left            =   240
         Top             =   3960
      End
      Begin VB.Timer Timer1 
         Interval        =   1
         Left            =   6120
         Top             =   1200
      End
      Begin VB.Timer Timer2 
         Interval        =   1
         Left            =   2640
         Top             =   6000
      End
      Begin VB.Timer Timer3 
         Interval        =   1
         Left            =   360
         Top             =   10920
      End
      Begin VB.Timer Timer4 
         Left            =   14760
         Top             =   1200
      End
      Begin VB.Timer Timer5 
         Interval        =   1
         Left            =   14880
         Top             =   8280
      End
      Begin VB.Timer Timer6 
         Interval        =   1
         Left            =   240
         Top             =   4440
      End
      Begin VB.TextBox txtSize 
         Height          =   285
         Left            =   8040
         TabIndex        =   5
         Text            =   "12"
         Top             =   240
         Visible         =   0   'False
         Width           =   495
      End
      Begin VB.TextBox txtDegree 
         Height          =   285
         Left            =   5880
         TabIndex        =   4
         Text            =   "90"
         Top             =   240
         Visible         =   0   'False
         Width           =   615
      End
      Begin VB.Timer Timer7 
         Interval        =   1
         Left            =   1560
         Top             =   10920
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Command1"
         Height          =   375
         Left            =   5400
         TabIndex        =   3
         Top             =   10800
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.Timer Timer8 
         Left            =   960
         Top             =   10920
      End
      Begin VB.Timer Timer9 
         Left            =   240
         Top             =   4920
      End
      Begin VB.CommandButton Command12 
         Caption         =   "Command2"
         Height          =   375
         Left            =   7200
         TabIndex        =   2
         Top             =   10800
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.CommandButton ComExit 
         Caption         =   "Exit"
         Height          =   375
         Left            =   12840
         TabIndex        =   1
         Top             =   10920
         Width           =   1695
      End
      Begin ComctlLib.ProgressBar ProgressBar1 
         Height          =   135
         Left            =   3480
         TabIndex        =   7
         Top             =   8040
         Visible         =   0   'False
         Width           =   7455
         _ExtentX        =   13150
         _ExtentY        =   238
         _Version        =   327682
         Appearance      =   1
      End
      Begin ComctlLib.ListView ListView1 
         Height          =   3375
         Left            =   3480
         TabIndex        =   8
         Top             =   2160
         Width           =   5415
         _ExtentX        =   9551
         _ExtentY        =   5953
         View            =   3
         Arrange         =   1
         LabelEdit       =   1
         LabelWrap       =   -1  'True
         HideSelection   =   0   'False
         _Version        =   327682
         ForeColor       =   0
         BackColor       =   16777215
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
            Text            =   "Klantcode"
            Object.Width           =   1764
         EndProperty
         BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            SubItemIndex    =   1
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "Naam"
            Object.Width           =   6244
         EndProperty
      End
      Begin ComctlLib.ListView ListView2 
         Height          =   975
         Left            =   11160
         TabIndex        =   10
         Top             =   5760
         Width           =   3975
         _ExtentX        =   7011
         _ExtentY        =   1720
         View            =   3
         Arrange         =   1
         LabelEdit       =   1
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
            Text            =   "Etiket ID"
            Object.Width           =   1764
         EndProperty
         BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            SubItemIndex    =   1
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "H x B x Aant"
            Object.Width           =   2559
         EndProperty
         BeginProperty ColumnHeader(3) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            SubItemIndex    =   2
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "Aantal"
            Object.Width           =   952
         EndProperty
      End
      Begin ComctlLib.ListView ListView3 
         Height          =   1335
         Left            =   11160
         TabIndex        =   11
         Top             =   7200
         Width           =   3975
         _ExtentX        =   7011
         _ExtentY        =   2355
         View            =   3
         Arrange         =   1
         LabelEdit       =   1
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
            Text            =   "ID"
            Object.Width           =   1834
         EndProperty
         BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            SubItemIndex    =   1
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "Leverancier"
            Object.Width           =   3951
         EndProperty
      End
      Begin ComctlLib.ListView ListView4 
         Height          =   2055
         Left            =   3480
         TabIndex        =   12
         Top             =   6000
         Width           =   7455
         _ExtentX        =   13150
         _ExtentY        =   3625
         View            =   3
         Arrange         =   1
         LabelEdit       =   1
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
         NumItems        =   4
         BeginProperty ColumnHeader(1) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "ProductCode"
            Object.Width           =   1764
         EndProperty
         BeginProperty ColumnHeader(2) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            SubItemIndex    =   1
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "ProductNaam"
            Object.Width           =   3598
         EndProperty
         BeginProperty ColumnHeader(3) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            SubItemIndex    =   2
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "Samenstelling"
            Object.Width           =   3775
         EndProperty
         BeginProperty ColumnHeader(4) {0713E8C7-850A-101B-AFC0-4210102A8DA7} 
            Alignment       =   1
            SubItemIndex    =   3
            Key             =   ""
            Object.Tag             =   ""
            Text            =   "Inhoud"
            Object.Width           =   1482
         EndProperty
      End
      Begin VB.Image Image15 
         Height          =   300
         Left            =   9360
         Picture         =   "Form1.frx":0CCA
         Top             =   2280
         Width           =   4500
      End
      Begin VB.Label Label41 
         Caption         =   "Label41"
         Height          =   255
         Left            =   5520
         TabIndex        =   77
         Top             =   1920
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.Label Label40 
         Caption         =   "Label40"
         Height          =   255
         Left            =   5520
         TabIndex        =   76
         Top             =   1680
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.Image Image14 
         BorderStyle     =   1  'Fixed Single
         Height          =   2415
         Left            =   9360
         Stretch         =   -1  'True
         Top             =   2640
         Width           =   5535
      End
      Begin VB.Label Label38 
         Caption         =   "000000"
         Height          =   255
         Left            =   10920
         TabIndex        =   75
         Top             =   8640
         Visible         =   0   'False
         Width           =   1935
      End
      Begin VB.Label Label37 
         BackStyle       =   0  'Transparent
         Caption         =   "Productnaam"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   6960
         TabIndex        =   73
         Top             =   8280
         Width           =   1575
      End
      Begin VB.Label Label25 
         BackStyle       =   0  'Transparent
         Caption         =   "Productcode"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   3480
         TabIndex        =   71
         Top             =   8280
         Width           =   1575
      End
      Begin VB.Label Label24 
         Height          =   255
         Left            =   10800
         TabIndex        =   70
         Top             =   8160
         Visible         =   0   'False
         Width           =   2175
      End
      Begin VB.Label Label35 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Left            =   13920
         TabIndex        =   65
         Top             =   9480
         Width           =   975
      End
      Begin VB.Label lblPrint 
         Caption         =   "0"
         Height          =   255
         Left            =   2760
         TabIndex        =   67
         Top             =   3240
         Visible         =   0   'False
         Width           =   255
      End
      Begin VB.Label lblPicto01 
         BackStyle       =   0  'Transparent
         Caption         =   "Label24"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   240
         TabIndex        =   45
         Top             =   4320
         Visible         =   0   'False
         Width           =   735
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
         Picture         =   "Form1.frx":2587
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
      Begin VB.Label Label36 
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   360
         TabIndex        =   66
         Top             =   6480
         Width           =   855
      End
      Begin VB.Line Line8 
         X1              =   11160
         X2              =   14880
         Y1              =   10080
         Y2              =   10080
      End
      Begin VB.Line Line6 
         X1              =   11160
         X2              =   14880
         Y1              =   9120
         Y2              =   9120
      End
      Begin VB.Label Label34 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Left            =   13920
         TabIndex        =   64
         Top             =   9840
         Width           =   975
      End
      Begin VB.Label Label33 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "0"
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
         Left            =   13920
         TabIndex        =   63
         Top             =   9240
         Width           =   975
      End
      Begin VB.Label Label32 
         BackStyle       =   0  'Transparent
         Caption         =   "2,54 x 7,00 x 11"
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
         Left            =   12120
         TabIndex        =   62
         Top             =   9480
         Width           =   1575
      End
      Begin VB.Label Label31 
         BackStyle       =   0  'Transparent
         Caption         =   "2,97 x 7,00 x 8"
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
         Left            =   12120
         TabIndex        =   61
         Top             =   9840
         Width           =   1575
      End
      Begin VB.Label Label30 
         BackStyle       =   0  'Transparent
         Caption         =   "4,23 x 9,91 x 6"
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
         Left            =   12120
         TabIndex        =   60
         Top             =   9240
         Width           =   1575
      End
      Begin VB.Label Label29 
         BackStyle       =   0  'Transparent
         Caption         =   "Batch"
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
         Left            =   11160
         TabIndex        =   59
         Top             =   9240
         Width           =   855
      End
      Begin VB.Label product_id 
         Caption         =   "product_id"
         Height          =   255
         Left            =   2280
         TabIndex        =   58
         Top             =   11040
         Visible         =   0   'False
         Width           =   1935
      End
      Begin VB.Label Label6 
         BackColor       =   &H80000009&
         BackStyle       =   0  'Transparent
         Caption         =   "Batchnummer"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   11160
         TabIndex        =   42
         Top             =   8760
         Visible         =   0   'False
         Width           =   2655
      End
      Begin VB.Label Label28 
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   360
         TabIndex        =   55
         Top             =   7380
         Width           =   2655
      End
      Begin VB.Label lblCommand 
         Caption         =   "Label28"
         Height          =   255
         Left            =   9000
         TabIndex        =   54
         Top             =   10680
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label Label27 
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   1455
         Left            =   5280
         TabIndex        =   52
         Top             =   9120
         Width           =   5175
      End
      Begin VB.Label Label26 
         BackStyle       =   0  'Transparent
         Caption         =   "'R' en 'S' Regels"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   5160
         TabIndex        =   51
         Top             =   8880
         Width           =   3255
      End
      Begin VB.Label txtPic03 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "Arial Narrow"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2040
         TabIndex        =   50
         Top             =   5400
         Width           =   975
      End
      Begin VB.Label txtPic02 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "Arial Narrow"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1080
         TabIndex        =   49
         Top             =   5400
         Width           =   975
      End
      Begin VB.Label txtPic01 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "Arial Narrow"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   48
         Top             =   5400
         Width           =   975
      End
      Begin VB.Label lblPicto03 
         BackStyle       =   0  'Transparent
         Caption         =   "Label26"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   2160
         TabIndex        =   47
         Top             =   4320
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.Label lblPicto02 
         BackStyle       =   0  'Transparent
         Caption         =   "Label25"
         ForeColor       =   &H8000000E&
         Height          =   255
         Left            =   1200
         TabIndex        =   46
         Top             =   4320
         Visible         =   0   'False
         Width           =   735
      End
      Begin VB.Image Img03 
         Height          =   750
         Left            =   2160
         Picture         =   "Form1.frx":BAE6
         Top             =   4680
         Width           =   750
      End
      Begin VB.Image Img02 
         Height          =   750
         Left            =   1200
         Picture         =   "Form1.frx":BE54
         Top             =   4680
         Width           =   750
      End
      Begin VB.Image Img01 
         Height          =   750
         Left            =   240
         Picture         =   "Form1.frx":C1C2
         Top             =   4680
         Width           =   750
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Label5"
         Height          =   255
         Left            =   840
         TabIndex        =   44
         Top             =   4200
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Label4"
         Height          =   255
         Left            =   840
         TabIndex        =   43
         Top             =   3960
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Label lblRecordsClient 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "0 records found"
         Height          =   255
         Left            =   6480
         TabIndex        =   20
         Top             =   1800
         Width           =   2415
      End
      Begin VB.Label lblRecordsFormaat 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "0 records found"
         Height          =   255
         Left            =   12720
         TabIndex        =   19
         Top             =   5400
         Width           =   2415
      End
      Begin VB.Label lblRecordsLeveranciers 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "0 records found"
         Height          =   255
         Left            =   12720
         TabIndex        =   18
         Top             =   6840
         Width           =   2415
      End
      Begin VB.Label lblRecordsProducten 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "0 records found"
         Height          =   255
         Left            =   8160
         TabIndex        =   17
         Top             =   5640
         Width           =   2415
      End
      Begin VB.Line Line4 
         X1              =   3240
         X2              =   10800
         Y1              =   8760
         Y2              =   8760
      End
      Begin VB.Line Line5 
         X1              =   10800
         X2              =   10800
         Y1              =   10680
         Y2              =   8760
      End
      Begin VB.Label Label18 
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   1455
         Left            =   360
         TabIndex        =   15
         Top             =   9120
         Width           =   4455
      End
      Begin VB.Shape Shape5 
         BackColor       =   &H00774802&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   1935
         Left            =   2760
         Top             =   8760
         Width           =   8055
      End
      Begin VB.Line Line7 
         BorderColor     =   &H80000012&
         X1              =   3240
         X2              =   3240
         Y1              =   1680
         Y2              =   10680
      End
      Begin VB.Image Image9 
         Height          =   375
         Left            =   240
         Picture         =   "Form1.frx":C530
         Top             =   2760
         Width           =   3000
      End
      Begin VB.Image Image8 
         Height          =   375
         Left            =   240
         Picture         =   "Form1.frx":DF51
         Top             =   2400
         Width           =   3000
      End
      Begin VB.Image Image7 
         Height          =   375
         Left            =   240
         Picture         =   "Form1.frx":F8BB
         Top             =   2040
         Width           =   3000
      End
      Begin VB.Label lblCountProduct 
         Caption         =   "Label7"
         Height          =   255
         Left            =   13800
         TabIndex        =   41
         Top             =   240
         Visible         =   0   'False
         Width           =   1215
      End
      Begin VB.Line Line1 
         X1              =   0
         X2              =   0
         Y1              =   720
         Y2              =   11520
      End
      Begin VB.Line Line2 
         X1              =   15360
         X2              =   0
         Y1              =   11520
         Y2              =   11520
      End
      Begin VB.Line Line3 
         X1              =   15360
         X2              =   15360
         Y1              =   720
         Y2              =   11520
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Leverancier"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   240
         TabIndex        =   40
         Top             =   5880
         Width           =   1455
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   360
         TabIndex        =   39
         Top             =   6120
         Width           =   2895
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   360
         TabIndex        =   38
         Top             =   6300
         Width           =   2895
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   1200
         TabIndex        =   37
         Top             =   6480
         Width           =   1815
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Product"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   240
         TabIndex        =   36
         Top             =   6960
         Width           =   1095
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "CAS-Code"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   240
         TabIndex        =   35
         Top             =   7680
         Width           =   1455
      End
      Begin VB.Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "Inhoud"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   240
         TabIndex        =   34
         Top             =   7920
         Width           =   1455
      End
      Begin VB.Label Label15 
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
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   240
         TabIndex        =   33
         Top             =   8880
         Width           =   1455
      End
      Begin VB.Label Label16 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   1200
         TabIndex        =   32
         Top             =   7680
         Width           =   1455
      End
      Begin VB.Label Label17 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   1800
         TabIndex        =   31
         Top             =   7920
         Width           =   855
      End
      Begin VB.Label Label19 
         BackStyle       =   0  'Transparent
         Caption         =   "Prijs"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   240
         TabIndex        =   30
         Top             =   8160
         Width           =   1455
      End
      Begin VB.Label Label20 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   1800
         TabIndex        =   29
         Top             =   8160
         Width           =   855
      End
      Begin VB.Label Label21 
         BackStyle       =   0  'Transparent
         Caption         =   "Batchnummer"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   240
         TabIndex        =   28
         Top             =   8400
         Width           =   1215
      End
      Begin VB.Label Label22 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   1560
         TabIndex        =   27
         Top             =   8400
         Width           =   1095
      End
      Begin VB.Label Label23 
         BackStyle       =   0  'Transparent
         Caption         =   "Voorbeeld Sticker"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2280
         TabIndex        =   26
         Top             =   11280
         Visible         =   0   'False
         Width           =   1935
      End
      Begin VB.Image Image1 
         Height          =   255
         Left            =   4080
         Top             =   11160
         Visible         =   0   'False
         Width           =   1815
      End
      Begin VB.Label lblLeverancier01 
         BackStyle       =   0  'Transparent
         Caption         =   "Label24"
         Height          =   255
         Left            =   840
         TabIndex        =   25
         Top             =   4440
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.Label lblLeverancier02 
         BackStyle       =   0  'Transparent
         Caption         =   "Label24"
         Height          =   255
         Left            =   840
         TabIndex        =   24
         Top             =   4680
         Visible         =   0   'False
         Width           =   1335
      End
      Begin VB.Label lblProduct01 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   1440
         TabIndex        =   23
         Top             =   6960
         Width           =   1095
      End
      Begin VB.Label lblProduct02 
         BackStyle       =   0  'Transparent
         Caption         =   "Label25"
         Height          =   255
         Left            =   840
         TabIndex        =   22
         Top             =   4920
         Visible         =   0   'False
         Width           =   1095
      End
      Begin VB.Image Image3 
         Height          =   375
         Left            =   240
         Picture         =   "Form1.frx":1148E
         Top             =   2760
         Width           =   3000
      End
      Begin VB.Image Image4 
         Height          =   375
         Left            =   240
         Picture         =   "Form1.frx":12EAF
         Top             =   2400
         Width           =   3000
      End
      Begin VB.Image Image5 
         Height          =   375
         Left            =   240
         Picture         =   "Form1.frx":14819
         Top             =   2040
         Width           =   3000
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   360
         TabIndex        =   21
         Top             =   6660
         Width           =   2895
      End
      Begin VB.Image Image10 
         Height          =   300
         Left            =   3360
         Picture         =   "Form1.frx":163EC
         Top             =   1800
         Width           =   4500
      End
      Begin VB.Image Image12 
         Height          =   300
         Left            =   11040
         Picture         =   "Form1.frx":1797E
         Top             =   5400
         Width           =   4500
      End
      Begin VB.Image Image6 
         Height          =   300
         Left            =   11040
         Picture         =   "Form1.frx":196A0
         Top             =   6840
         Width           =   4500
      End
      Begin VB.Image Image11 
         Height          =   300
         Left            =   3360
         Picture         =   "Form1.frx":1B0BA
         Top             =   5640
         Width           =   4500
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   360
         TabIndex        =   16
         Top             =   7200
         Width           =   2655
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "--"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   2760
         TabIndex        =   14
         Top             =   7920
         Width           =   495
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "EUR"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   2760
         TabIndex        =   13
         Top             =   8160
         Width           =   855
      End
      Begin VB.Image Image13 
         Height          =   375
         Left            =   240
         Picture         =   "Form1.frx":1C813
         Top             =   3480
         Width           =   3000
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00774802&
         BackStyle       =   1  'Opaque
         Height          =   4935
         Left            =   0
         Top             =   5760
         Width           =   3255
      End
      Begin VB.Shape Shape7 
         BackColor       =   &H0058B1F6&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   9015
         Left            =   0
         Top             =   1560
         Width           =   3255
      End
      Begin VB.Shape Shape4 
         BackColor       =   &H0093CDF9&
         BackStyle       =   1  'Opaque
         Height          =   9855
         Left            =   0
         Top             =   1680
         Width           =   15375
      End
   End
   Begin VB.Label Label39 
      BackStyle       =   0  'Transparent
      Caption         =   "2,54 x 7,00 x 11"
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
      Left            =   0
      TabIndex        =   78
      Top             =   0
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Type LOGFONT
  lfHeight As Long
  lfWidth As Long
  lfEscapement As Long
  lfOrientation As Long
  lfWeight As Long
  lfItalic As Byte
  lfUnderline As Byte
  lfStrikeOut As Byte
  lfCharSet As Byte
  lfOutPrecision As Byte
  lfClipPrecision As Byte
  lfQuality As Byte
  lfPitchAndFamily As Byte
' lfFaceName(LF_FACESIZE) As Byte 'THIS WAS DEFINED IN API-CHANGES MY OWN
  lfFacename As String * 33
End Type

Private Declare Function CreateFontIndirect Lib "gdi32" Alias "CreateFontIndirectA" (lpLogFont As LOGFONT) As Long
Private Declare Function SelectObject Lib "gdi32" (ByVal hdc As Long, ByVal hObject As Long) As Long
Private Declare Function DeleteObject Lib "gdi32" (ByVal hObject As Long) As Long


Dim W As String 'el color W es el color del picture1
Private Const N As String = &H0&
Private Const A As String = "A"
Private Const B As String = "B"
Private Const C As String = "C"

Private Const LVM_FIRST = &H1000
Private Const LVM_GETTOPINDEX = (LVM_FIRST + 39)
Private Const LVM_GETCOUNTPERPAGE As Long = (LVM_FIRST + 40)

Private Declare Function SendMessage Lib "user32" _
   Alias "SendMessageA" _
  (ByVal hwnd As Long, _
   ByVal wMsg As Long, _
   ByVal wParam As Long, _
   lParam As Any) As Long


Private Function ColorLinea(Digito As Integer, Numero As Integer, Posicion As Integer, NumeroLinea As Integer)
Dim Sequencia As Variant, SequenciaColor As Variant, Tipo As String

    Select Case Digito
        Case 0
            Sequencia = Array(12, A, A, A, A, A, A, C, C, C, C, C, C)
        Case 1
            Sequencia = Array(12, A, A, B, A, B, B, C, C, C, C, C, C)
        Case 2
            Sequencia = Array(12, A, A, B, B, A, B, C, C, C, C, C, C)
        Case 3
            Sequencia = Array(12, A, A, B, B, B, A, C, C, C, C, C, C)
        Case 4
            Sequencia = Array(12, A, B, A, A, B, B, C, C, C, C, C, C)
        Case 5
            Sequencia = Array(12, A, B, B, A, A, B, C, C, C, C, C, C)
        Case 6
            Sequencia = Array(12, A, B, B, B, A, A, C, C, C, C, C, C)
        Case 7
            Sequencia = Array(12, A, B, A, B, A, B, C, C, C, C, C, C)
        Case 8
            Sequencia = Array(12, A, B, A, B, B, A, C, C, C, C, C, C)
        Case 9
            Sequencia = Array(12, A, B, B, A, B, A, C, C, C, C, C, C)
    End Select
    
            Tipo = Sequencia(Posicion)
            
    Select Case Numero
        Case 0
            Select Case Tipo
                Case A
                    SequenciaColor = Array(7, W, W, W, N, N, W, N)
                Case B
                    SequenciaColor = Array(7, W, N, W, W, N, N, N)
                Case C
                    SequenciaColor = Array(7, N, N, N, W, W, N, W)
            End Select
        Case 1
            Select Case Tipo
                Case A
                    SequenciaColor = Array(7, W, W, N, N, W, W, N)
                Case B
                    SequenciaColor = Array(7, W, N, N, W, W, N, N)
                Case C
                    SequenciaColor = Array(7, N, N, W, W, N, N, W)
            End Select
        Case 2
            Select Case Tipo
                Case A
                    SequenciaColor = Array(7, W, W, N, W, W, N, N)
                Case B
                    SequenciaColor = Array(7, W, W, N, N, W, N, N)
                Case C
                    SequenciaColor = Array(7, N, N, W, N, N, W, W)
            End Select
        Case 3
            Select Case Tipo
                Case A
                    SequenciaColor = Array(7, W, N, N, N, N, W, N)
                Case B
                    SequenciaColor = Array(7, W, N, W, W, W, W, N)
                Case C
                    SequenciaColor = Array(7, N, W, W, W, W, N, W)
            End Select
        Case 4
            Select Case Tipo
                Case A
                    SequenciaColor = Array(7, W, N, W, W, W, N, N)
                Case B
                    SequenciaColor = Array(7, W, W, N, N, N, W, N)
                Case C
                    SequenciaColor = Array(7, N, W, N, N, N, W, W)
            End Select
        Case 5
            Select Case Tipo
                Case A
                    SequenciaColor = Array(7, W, N, N, W, W, W, N)
                Case B
                    SequenciaColor = Array(7, W, W, N, N, W, W, N)
                Case C
                    SequenciaColor = Array(7, N, W, W, N, N, N, W)
            End Select
        Case 6
            Select Case Tipo
                Case A
                    SequenciaColor = Array(7, W, N, W, N, N, N, N)
                Case B
                    SequenciaColor = Array(7, W, W, W, W, N, W, N)
                Case C
                    SequenciaColor = Array(7, N, W, N, W, W, W, W)
            End Select
        Case 7
            Select Case Tipo
                Case A
                    SequenciaColor = Array(7, W, N, N, N, W, N, N)
                Case B
                    SequenciaColor = Array(7, W, W, N, W, W, W, N)
                Case C
                    SequenciaColor = Array(7, N, W, W, W, N, W, W)
            End Select
        Case 8
            Select Case Tipo
                Case A
                    SequenciaColor = Array(7, W, N, N, W, N, N, N)
                Case B
                    SequenciaColor = Array(7, W, W, W, N, W, W, N)
                Case C
                    SequenciaColor = Array(7, N, W, W, N, W, W, W)
            End Select
        Case 9
            Select Case Tipo
                Case A
                    SequenciaColor = Array(7, W, W, W, N, W, N, N)
                Case B
                    SequenciaColor = Array(7, W, W, N, W, N, N, N)
                Case C
                    SequenciaColor = Array(7, N, N, N, W, N, W, W)
            End Select
        
    End Select
    ColorLinea = SequenciaColor(NumeroLinea)
End Function


Private Function FormatoEan(EAN As String)
Dim Sequencia As Variant, i As Integer, Total As Integer, DigitoDeControl As Integer

    If Len(EAN) < 13 Then
        EAN = String(12 - Len(EAN), "0") & EAN
    Else
        EAN = Mid(EAN, 1, 12)
    End If
    
    Sequencia = Array(13, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3, 1, 3)
    
    For i = 1 To 12
        Total = Total + Mid(EAN, i, 1) * Sequencia(i)
    Next i
    
        DigitoDeControl = IIf(Right(Total, 1) = 0, 0, 10 - Val(Right(Total, 1)))
        
        
        FormatoEan = EAN & DigitoDeControl
        
End Function







Private Sub Cmd_StickerVoorbeeld_Click()

MDIForm1.Show
End Sub

Private Sub Command12_Click()
MDIForm1.Show
End Sub

Private Sub Command3_Click()
   Dim intSelectedOption As Integer
   Dim strFindMe As String

strFindMe = Text4.Text
      intSelectedOption = lvwSubItem
Dim itmFound As ListItem   ' FoundItem variable.
   
   Set itmFound = ListView4. _
   FindItem(strFindMe, lvwSubItem, 1, lvwPartial)
   
   ' If no ListItem is found, then inform user and exit. If a
   ' ListItem is found, scroll the control using the EnsureVisible
   ' method, and select the ListItem.
   If itmFound Is Nothing Then  ' If no match, inform user and exit.
      'MsgBox "No match found"
      Exit Sub
   Else
       itmFound.EnsureVisible ' Scroll ListView to show found ListItem.
       itmFound.Selected = True   ' Select the ListItem.
      ' Return focus to the control to see selection.
       ListView4.SetFocus
   End If



End Sub

Private Sub Form_Load()
'Unload MDIForm1
'Unload DataReport6
'Unload Frmbatch01
'Unload FrmChoicePrint

Form1.WindowState = 2
lx = Form1.Width
ly = Form1.Height
fx = Frame1.Width
fy = Frame1.Height
Form1.Frame1.Left = 0 '(lx / 2) - (fx / 2)
Form1.Frame1.Top = 0 '(ly / 2) - (fy / 2)
Form1.Frame1.Refresh

Call aantal_rows

End Sub

Private Sub Image16_Click()

End Sub

Private Sub Image13_Click()
    Me.Hide
    FrmChoicePrint.Show
    Unload MDIForm1
End Sub

Private Sub Image3_Click()
    Me.Hide
    Form5.Show
End Sub

Private Sub Image5_Click()
    Me.Hide
    Form1.Show
End Sub

Private Sub Image7_Click()
    Form1.Show
    Form5.Hide
End Sub

Private Sub Image8_Click()
    Unload Me
    FrmRS.Show
End Sub

Private Sub Image9_Click()
    Form5.Show
    Form1.Hide
End Sub




Private Sub Label39_Click()
 FrmSango.Show
End Sub

Private Sub Text3_Keypress(KeyAscii As Integer)

If InStr("123456780ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz-", Chr$(KeyAscii)) Then
    Dim itmx As ListItem
    Dim topindex As Long
    'Set itmx = ListView4.FindItem(Text3.Text, lvwText, 1, lvwPartial)
    Set itmx = ListView4.FindItem(Text3.Text, lvwText, 1, lvwPartial)
    If Not itmx Is Nothing Then
    topindex = ListView_SetTopIndex(ListView4, itmx.Index)
    itmx.Selected = True
    End If
    Label24.Caption = topindex
End If

End Sub





Private Sub Timer10_Timer()


Label4.Caption = ListView1.SelectedItem
If (Label4.Caption <> Label5.Caption) And ListView3.SelectedItem = 3 Then
    Label5.Caption = Label4.Caption
    Timer14.Interval = 1
  Dim oCn As ADODB.Connection
Dim rs As ADODB.Recordset
Dim oItem As ListItem

Set Cn = New ADODB.Connection
Set rs = New ADODB.Recordset

    'Read ini's
    Open App.Path & "\init\airdancer_ATS.ini" For Input As 1
        Input #1, strSource
    Close #1
    Open App.Path & "\init\airdancer_sys.ini" For Input As 1
        Input #1, strSystem
    Close #1
    
    'cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='C:\airdancer\ATS.mdb'; JET OLEDB:System Database=c:\airdancer\snelstart.mdw"
    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strSource & "'; JET OLEDB:System Database=" & strSystem
rs.Open "SELECT fldNaam FROM tblRelatie WHERE fldRelatiecode=" & Label4.Caption, Cn
    If rs(0) > 0 Then strname = rs(0) Else strname = ""
    rs.Close
rs.Open "SELECT fldAdres FROM tblRelatie WHERE fldRelatiecode=" & Label4.Caption, Cn
    If rs(0) > 0 Then strAdres = rs(0) Else strAdres = ""
    rs.Close
rs.Open "SELECT fldPostcode FROM tblRelatie WHERE fldRelatiecode=" & Label4.Caption, Cn
    If rs(0) > 0 Then strPostcode = rs(0) Else strPostcode = ""
    rs.Close
rs.Open "SELECT fldPlaats FROM tblRelatie WHERE fldRelatiecode=" & Label4.Caption, Cn
    If rs(0) > 0 Then strPlaats = rs(0) Else strPlaats = ""
    rs.Close
rs.Open "SELECT fldTelefoon FROM tblRelatie WHERE fldRelatiecode=" & Label4.Caption, Cn
    If rs(0) > 0 Then strPhone = rs(0) Else strPhone = ""
    rs.Close

    
    Label8.Caption = strname 'strname
    Label9.Caption = strAdres
    Label36.Caption = strPostcode & " "
    Label10.Caption = strPlaats 'strPlaats
    Label1.Caption = strPhone 'strphone
    'lblPicto01.Caption = strPicto01

    End If

End Sub


Private Sub Timer11_Timer()
    lblCommand.Caption = Int(ListView2.SelectedItem)
End Sub






Private Sub Timer14_Timer()


'Aangepast op 09-11-2007 Eduard Evers
'On Error melding bij niet vinden van plaatje
On Error GoTo melding:

Timer14.Interval = 0

    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset

    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close
    
    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0; Data Source='" & strDatabase & "'"



rs.Open "SELECT * FROM tblmapping WHERE klantnummer='" & Label40.Caption & "' AND stickerformaat='1'", Cn
    If rs.EOF = True Then
        rs.Close
        Image14.Picture = LoadPicture(App.Path & "\images\labels\281x120.gif")
    Else
        strimage = rs(2)
        Image14.Picture = LoadPicture(App.Path & "\images\labels\" & strimage)
        Image14.Refresh
        strKLEURCODE = rs(3)
        
        
        rs.Close
    End If

Exit Sub

melding:
 MsgBox "Bestand bestaat niet"
Exit Sub
End Sub

Private Sub Timer15_Timer()
Label40.Caption = ListView1.SelectedItem
If Label41.Caption <> Label40.Caption Then
    Label41.Caption = ListView1.SelectedItem
    Timer14.Interval = 1
End If
End Sub

Private Sub Timer6_Timer()

    If lblLeverancier01.Caption <> lblLeverancier02.Caption Then
        lblLeverancier02.Caption = lblLeverancier01.Caption
        Dim oCn As ADODB.Connection
        Dim rs As ADODB.Recordset
        Dim oItem As ListItem
        
        Set Cn = New ADODB.Connection
        Set rs = New ADODB.Recordset

        'Read ini's
        Open App.Path & "\init\airdancer_db.ini" For Input As 1
            Input #1, strDatabase
        Close

        'cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='C:\airdancer\airdancer.mdb'"
        Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
        rs.Open "SELECT * FROM tblEtiketLevAdressen WHERE LevAdresID=" & Val(lblLeverancier01.Caption), Cn
        
        If rs(1) > 0 Then strname = rs(1)
        If rs(2) > 0 Then strAdres = rs(2)
        If rs(3) > 0 Then strpost = rs(3)
        If rs(4) > 0 Then strwoonplaats = rs(4)
        If rs(5) > 0 Then strPhone = rs(5)
        rs.Close


        If ListView3.SelectedItem <> 3 Then
            Label8.Caption = strname
            Label9.Caption = strAdres
            Label36.Caption = strpost
            Label10.Caption = strwoonplaats
            Label1.Caption = strPhone
            'Label5.Caption = ""
        End If

        
        Set rs = Nothing
        Set Cn = Nothing

    
    End If
    
    fy = Format(Date, "YY")
    fm = Format(Date, "mm")
    fw = Format(Date, "ww")
    
    Label22.Caption = fy & fm & fw: 'Text1.Text

End Sub


Private Sub Timer8_Timer()

    lblLeverancier01.Caption = ListView3.SelectedItem

End Sub


Private Sub TxtEan_KeyPress(KeyAscii As Integer)

    Dim x As Integer, x1 As Integer, Columna As Integer, NumeroDeGrupo As Integer, Grupo As Integer
    Dim Inicial As Integer, Resto As String, NNumero As Integer, PPosicion As Integer
    
    If KeyAscii = 13 Then
        PEan.Cls
        If IsNumeric(TxtEan.Text) Then
            TxtEan.Text = FormatoEan(TxtEan.Text)
            W = PEan.BackColor
            Inicial = Mid(TxtEan, 1, 1)
            Resto = Mid(TxtEan, 2, 12)
            PEan.Line (135, 90)-(135, 840), &H0&
            PEan.Line (165, 90)-(165, 840), &H0&
            
            If Inicial <> "0" Then
                PEan.CurrentX = -20
                PEan.CurrentY = 700
                PEan.Print Inicial
            End If
            
            For Grupo = 1 To 2
                Select Case Grupo
                    Case 1
                        x = 165
                        x1 = 165
                    Case 2
                        x = 870
                        x1 = 870
                End Select
                
                For NumeroDeGrupo = 1 To 6
                    PPosicion = IIf(Grupo = 1, NumeroDeGrupo, NumeroDeGrupo + 6)
                    NNumero = IIf(Grupo = 1, Mid(Resto, NumeroDeGrupo, 1), Mid(Resto, NumeroDeGrupo + 6, 1))
                    For Columna = 1 To 7
                        If Columna = 1 Then 'dibujo el numero en el PEan
                            PEan.CurrentY = 700
                            If Grupo = 1 Then PEan.CurrentX = x - 15 Else PEan.CurrentX = x - 30
                            PEan.Print NNumero
                        End If
                        
                        'dibujo la linea en el PEan
                        PEan.Line (x + (15 * Columna), 90)-(x1 + (15 * Columna), 690), ColorLinea(Inicial, NNumero, PPosicion, Columna), BF
                    Next Columna
                    
                    x = (x + (7 * 15))
                    x1 = (x1 + (7 * 15))
                Next NumeroDeGrupo
                
                Select Case Grupo
                    Case 1
                        PEan.Line (x + 30, 90)-(x + 30, 765), &H0&
                        PEan.Line (x + 60, 90)-(x + 60, 765), &H0&
                    Case 2
                        PEan.Line (x + 15, 90)-(x + 15, 840), &H0&
                        PEan.Line (x + 45, 90)-(x + 45, 840), &H0&
                End Select
            Next Grupo
        End If
    End If
End Sub


Private Sub Command1_Click()

    FrmAfdrukvoorbeeld.Show

End Sub


Private Sub Timer7_Timer()
    
    Timer7.Interval = 0
    Me.Cls
    
End Sub


Private Sub Timer9_Timer()

    lblProduct01.Caption = ListView4.SelectedItem

    If lblProduct01.Caption <> lblProduct02.Caption Then

        Dim oCn As ADODB.Connection
        Dim rs As ADODB.Recordset
        Dim rs2 As ADODB.Recordset
        Dim rs3 As ADODB.Recordset
        Dim rs4 As ADODB.Recordset
        Dim rs5 As ADODB.Recordset
        Dim rs6 As ADODB.Recordset
        Dim oItem As ListItem
        
        Set Cn = New ADODB.Connection
        Set rs = New ADODB.Recordset
        Set rs2 = New ADODB.Recordset
        Set rs3 = New ADODB.Recordset
        Set rs4 = New ADODB.Recordset
        Set rs5 = New ADODB.Recordset
        Set rs6 = New ADODB.Recordset

        lblProduct02.Caption = lblProduct01.Caption
   
        'Read ini's
        Open App.Path & "\init\airdancer_db.ini" For Input As 1
            Input #1, strDatabase
        Close

        'cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='C:\airdancer\airdancer.mdb'"
        Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"


        'rs.Open "SELECT * FROM tblProducten WHERE ProductID=8", cn
        rs.Open "SELECT * FROM tblProducten WHERE Productcode='" & lblProduct01.Caption & "'", Cn
            If rs.EOF = False Then
                'Label12.Caption = rs(2) & "E"
                rs.MoveFirst
    
    
    
    
                Dim strCurrency As Currency
    
                If rs(6) > 0 Then
                    rs2.Open "SELECT * FROM tblProductSamenstellingen WHERE ProdSamenstellingID=" & rs(6), Cn
                    If rs2(1) > 0 Then product = rs2(1)
                    Label18.Caption = product
                    rs2.Close
                End If
                    
                If rs(11) > 0 Then
                    rs2.Open "SELECT * FROM tblProductZinnen WHERE ProdZinnenID=" & rs(11), Cn
                    If rs2(2) > 0 Then Prod_R = rs2(2)
                    rs2.Close
                End If
                    
                If rs(12) > 0 Then
                    rs2.Open "SELECT *FROM tblProductZinnen WHERE ProdZinnenID=" & rs(12), Cn
                    If rs2(2) > 0 Then Prod_S = rs2(2)
                    rs2.Close
                End If
                    
                Label27.Caption = Prod_R & " " & Prod_S
                    
                If rs(2) > 0 Then
                    rs2.Open "SELECT * FROM tblProductNamen WHERE ProductID=" & rs(2), Cn
                    If rs2(1) > 0 Then productnaam = rs2(1)
                    Label12.Caption = productnaam
                    rs2.Close
                End If
             
                If rs(3) > 0 Then
                    rs2.Open "SELECT * FROM tblProductInhoud WHERE ProdVolumesID=" & rs(3), Cn
                    If rs2(1) > 0 Then volumes = rs2(1)
                    rs2.Close
                End If
                    
                If rs(8) > 0 Then
                    rs2.Open "SELECT * FROM tblProductVermeldingen WHERE ProdVermeldingID=" & rs(8), Cn
                    If rs2(1) > 0 Then Prodvermelding = rs2(1)
                    Label28.Caption = Prodvermelding
                    rs2.Close
                End If
                    
                If rs(10) > 0 Then
                    rs2.Open "SELECT * FROM tblProductCasnummers WHERE ProdCasNummerID=" & rs(10), Cn
                    If rs2(1) > 0 Then casnummer = rs2(1)
                    Label16.Caption = casnummer
                    rs2.Close
                End If
                    
                If rs(4) > 0 Then
                    rs2.Open "SELECT * FROM tblProductEenheden WHERE ProdEenheidID=" & rs(4), Cn
                    If rs2(1) > 0 Then eenheid = rs2(1)
                    Label17.Caption = volumes
                    Label2.Caption = eenheid
                    rs2.Close
                    If rs(9) > 0 Then strCurrency = (Val(rs(9) * 100) + 0.1) / 100
                End If
                    
                If rs(15) > 0 Then
                    lblPicto01.Caption = rs(15)
                    If rs(15) = 1 Then Img01.Picture = LoadPicture(App.Path & "\images\warning\pic_harmful.jpg"): txtPic01.Caption = "irriterend" 'irriterend
                    If rs(15) = 2 Then Img01.Picture = LoadPicture(App.Path & "\images\warning\pic_harmful.jpg"): txtPic01.Caption = "schadelijk" 'schadelijk
                    If rs(15) = 3 Then Img01.Picture = LoadPicture(App.Path & "\images\warning\pic_flammabl.jpg"): txtPic01.Caption = "ontvlambaar" 'ontvlambaar
                    If rs(15) = 4 Then Img01.Picture = LoadPicture(App.Path & "\images\warning\pic_empty.jpg"): txtPic01.Caption = "" 'nvt
                    If rs(15) = 5 Then Img01.Picture = LoadPicture(App.Path & "\images\warning\pic_miliegev.jpg"): txtPic01.Caption = "sensibliserend" 'sensibiliserend
                    If rs(15) = 6 Then Img01.Picture = LoadPicture(App.Path & "\images\warning\pic_miliegev.jpg"): txtPic01.Caption = "sensibliserend" 'milieu gevaarlijk
                    Else
                    Img01.Picture = LoadPicture(App.Path & "\images\warning\pic_empty.jpg")
                    lblPicto01.Caption = 0
                End If
                
                If rs(17) > 0 Then
                    lblPicto02.Caption = rs(17)
                    If rs(17) = 1 Then Img02.Picture = LoadPicture(App.Path & "\images\warning\pic_harmful.jpg"): txtPic02.Caption = "irriterend" 'irriterend
                    If rs(17) = 2 Then Img02.Picture = LoadPicture(App.Path & "\images\warning\pic_harmful.jpg"): txtPic02.Caption = "schadelijk" 'schadelijk
                    If rs(17) = 3 Then Img02.Picture = LoadPicture(App.Path & "\images\warning\pic_flammabl.jpg"): txtPic02.Caption = "ontvlambaar" 'ontvlambaar
                    If rs(17) = 4 Then Img02.Picture = LoadPicture(App.Path & "\images\warning\pic_empty.jpg"): txtPic02.Caption = "" 'nvt
                    If rs(17) = 5 Then Img02.Picture = LoadPicture(App.Path & "\images\warning\pic_miliegev.jpg"): txtPic02.Caption = "sensibliserend" 'sensibiliserend
                    If rs(17) = 6 Then Img02.Picture = LoadPicture(App.Path & "\images\warning\pic_miliegev.jpg"): txtPic02.Caption = "sensibliserend" 'milieu gevaarlijk
                    Else
                    Img02.Picture = LoadPicture(App.Path & "\images\warning\pic_empty.jpg")
                    lblPicto02.Caption = 0
                End If
                
                If rs(19) > 0 Then
                    lblPicto03.Caption = rs(19)
                    If rs(19) = 1 Then Img03.Picture = LoadPicture(App.Path & "\images\warning\pic_harmful.jpg"): txtPic03.Caption = "irriterend" 'irriterend
                    If rs(19) = 2 Then Img03.Picture = LoadPicture(App.Path & "\images\warning\pic_harmful.jpg"): txtPic03.Caption = "schadelijk" 'schadelijk
                    If rs(19) = 3 Then Img03.Picture = LoadPicture(App.Path & "\images\warning\pic_flammabl.jpg"): txtPic03.Caption = "ontvlambaar" 'ontvlambaar
                    If rs(19) = 4 Then Img03.Picture = LoadPicture(App.Path & "\images\warning\pic_empty.jpg"): txtPic03.Caption = "" 'nvt
                    If rs(19) = 5 Then Img03.Picture = LoadPicture(App.Path & "\images\warning\pic_miliegev.jpg"): txtPic03.Caption = "sensibliserend" 'sensibiliserend
                    If rs(19) = 6 Then Img03.Picture = LoadPicture(App.Path & "\images\warning\pic_miliegev.jpg"): txtPic03.Caption = "sensibliserend" 'milieu gevaarlijk
                    Else
                    Img03.Picture = LoadPicture(App.Path & "\images\warning\pic_empty.jpg")
                    lblPicto03.Caption = 0
                End If
                Label20.Caption = Format(strCurrency, "0.00") 'kostprijs
    
                
            End If
        rs.Close
        Set rs = Nothing
        Set Cn = Nothing

    End If

End Sub


Private Sub TimerFrame_Timer()

    TimerFrame.Interval = 0
    Form1.WindowState = 2
    lx = Form1.Width
    ly = Form1.Height
    fx = Frame1.Width
    fy = Frame1.Height
    Form1.Frame1.Left = 0 '(lx / 2) - (fx / 2)
    Form1.Frame1.Top = 0 '(ly / 2) - (fy / 2)
    Form1.Refresh

End Sub


Private Sub txtsize_Change()

  If Not IsNumeric(txtSize.Text) Then txtSize.Text = "18"

End Sub


Private Sub Command2_Click()

If Form1.Label8.Caption = "" Then Form1.Label8.Caption = "-"
If Form1.Label9.Caption = "" Then Form1.Label9.Caption = "-"
If Form1.Label10.Caption = "" Then Form1.Label10.Caption = "-"
If Form1.Label1.Caption = "" Then Form1.Label1.Caption = "-"
If Form1.lblProduct01.Caption = "" Then Form1.lblProduct01.Caption = "-"
If Form1.Label28.Caption = "" Then Form1.Label28.Caption = "-"
If Form1.Label12.Caption = "" Then Form1.Label12.Caption = "-"
If Form1.Label16.Caption = "" Then Form1.Label16.Caption = "-"
If Form1.Label17.Caption = "" Then Form1.Label17.Caption = "-"
If Form1.Label2.Caption = "" Then Form1.Label2.Caption = "-"
If Form1.Label20.Caption = "" Then Form1.Label20.Caption = "-"
If Form1.Label22.Caption = "" Then Form1.Label22.Caption = "-"
If Form1.Label18.Caption = "" Then Form1.Label18.Caption = "-"
If Form1.Label27.Caption = "" Then Form1.Label27.Caption = "-"
If Form1.lblPicto01.Caption = "" Then Form1.lblPicto01.Caption = "4"
If Form1.lblPicto01.Caption = "0" Then Form1.lblPicto01.Caption = "4"
If Form1.txtPic01.Caption = "" Then Form1.txtPic01.Caption = "-"
If Form1.lblPicto02.Caption = "" Then Form1.lblPicto02.Caption = "4"
If Form1.lblPicto02.Caption = "0" Then Form1.lblPicto02.Caption = "4"
If Form1.txtPic02.Caption = "" Then Form1.txtPic02.Caption = "-"
If Form1.lblPicto03.Caption = "" Then Form1.lblPicto03.Caption = "4"
If Form1.lblPicto03.Caption = "0" Then Form1.lblPicto03.Caption = "4"
If Form1.txtPic03.Caption = "" Then Form1.txtPic03.Caption = "-"
If Form1.Label4.Caption = "" Then Form1.Label4.Caption = "-"
If Form1.Text1.Text = "" Then Form1.Text1.Text = "-"
If Label38.Caption = "" Then Label38.Caption = "000000"

    If Text2.Text > 0 Then
        Dim oCn As ADODB.Connection
        Dim rs As ADODB.Recordset
        Dim oItem As ListItem
    
        Set Cn = New ADODB.Connection
        Set rs = New ADODB.Recordset
    
        'Read ini's
        Open App.Path & "\init\airdancer_db.ini" For Input As 1
            Input #1, strDatabase
        Close
        Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
        
        rs.Open "SELECT ProductID FROM tblProducten WHERE Productcode='" & Form1.ListView4.SelectedItem & "'", Cn
    
        'batch samenstelling *******************
        'fy = Format(Date, "YY")
        'fm = Format(Date, "mm")
        'fw = Format(Date, "ww")
    
        
    
        If rs(0) > 0 Then
            lengte = Len(rs(0))
            totale_lengte = 5
            lengte_nul = (5 - lengte)
            strnul = Left$("000000", lengte_nul)
            strdef = strnul & rs(0)
        End If
                
        'batch samenstelling ********************
        'product_id.Caption = fy & fm & fw & strdef
        
        product_id.Caption = "999999" & strdef
        Text1.Text = product_id.Caption
        rs.Close
        
        'maak barcode aan en plaats deze in L: directory  images\EAN\EAN[rs(0)].jpg
        FrmAfdrukvoorbeeld.Show
        
        
        'opslaan gegevens in database batch
        If Form1.lblPicto01.Caption = "" Then Form1.lblPicto01.Caption = 4: str01 = App.Path & "\images\warning\pic_empty.bmp"
        If Form1.lblPicto01.Caption <> "" Then
        If Form1.lblPicto01.Caption = 1 Then str01 = App.Path & "\images\warning\pic_harmful.bmp"
        If Form1.lblPicto01.Caption = 2 Then str01 = App.Path & "\images\warning\pic_harmful.bmp"
        If Form1.lblPicto01.Caption = 3 Then str01 = App.Path & "\images\warning\pic_flammabl.bmp"
        If Form1.lblPicto01.Caption = 4 Then str01 = App.Path & "\images\warning\pic_empty.bmp"
        If Form1.lblPicto01.Caption = 5 Then str01 = App.Path & "\images\warning\pic_miliegev.bmp"
        If Form1.lblPicto01.Caption = 6 Then str01 = App.Path & "\images\warning\pic_miliegev.bmp"
        End If
        
        If Form1.lblPicto02.Caption = "" Or Form1.lblPicto02.Caption = 0 Then Form1.lblPicto01.Caption = 4: str02 = App.Path & "\images\warning\pic_empty.bmp"
        If Form1.lblPicto02.Caption = 1 Then str02 = App.Path & "\images\warning\pic_harmful.bmp"
        If Form1.lblPicto02.Caption = 2 Then str02 = App.Path & "\images\warning\pic_harmful.bmp"
        If Form1.lblPicto02.Caption = 3 Then str02 = App.Path & "\images\warning\pic_flammabl.bmp"
        If Form1.lblPicto02.Caption = 4 Then str02 = App.Path & "\images\warning\pic_empty.bmp"
        If Form1.lblPicto02.Caption = 5 Then str02 = App.Path & "\images\warning\pic_miliegev.bmp"
        If Form1.lblPicto02.Caption = 6 Then str03 = App.Path & "\images\warning\pic_miliegev.bmp"
        
        If Form1.lblPicto03.Caption = "" Or Form1.lblPicto03.Caption = 0 Then Form1.lblPicto01.Caption = 4: str03 = App.Path & "\images\warning\pic_empty.bmp"
        If Form1.lblPicto03.Caption = 1 Then str03 = App.Path & "\images\warning\pic_harmful.bmp"
        If Form1.lblPicto03.Caption = 2 Then str03 = App.Path & "\images\warning\pic_harmful.bmp"
        If Form1.lblPicto03.Caption = 3 Then str03 = App.Path & "\images\warning\pic_flammabl.bmp"
        If Form1.lblPicto03.Caption = 4 Then str03 = App.Path & "\images\warning\pic_empty.bmp"
        If Form1.lblPicto03.Caption = 5 Then str03 = App.Path & "\images\warning\pic_miliegev.bmp"
        If Form1.lblPicto03.Caption = 6 Then str03 = App.Path & "\images\warning\pic_miliegev.bmp"
    
        If (Val(Form1.Text2.Text) > 0) And (Val(ListView2.SelectedItem) = 1) Then
            For aantal = 1 To Val(Form1.Text2.Text)
            'If Form1.lblPicto01.Caption = "" Then Form1.lblPicto01.Caption = 4
            'If Form1.lblPicto02.Caption = "" Then Form1.lblPicto02.Caption = 4
            'If Form1.lblPicto03.Caption = "" Then Form1.lblPicto03.Caption = 4
            rs.Open "INSERT INTO btch01 (lev_naam, lev_straat, lev_postcode, lev_telefoon, prod_code, prod_naam, prod_soort, cascode, inhoud, eenheid, prijs, prijsafdruk, dat, prod_samenstelling, prodrszinnen, picto01, txtpicto01, picto02, txtpicto02, picto03, txtpicto03, afgedrukt, klantnummer, EAN, KLEURCODE) VALUES ('" & Form1.Label8.Caption & _
            "','" & Form1.Label9.Caption & "','" & Form1.Label10.Caption & "','" & Form1.Label1.Caption & "','" & Form1.lblProduct01.Caption & "','" & Form1.Label28.Caption & "','" & Form1.Label12.Caption & "','" & Form1.Label16.Caption & _
            "','" & Form1.Label17.Caption & "','" & Form1.Label2.Caption & "','" & Form1.Label20.Caption & "','" & Form1.Check1.Value & "','" & Form1.Label22.Caption & "','" & Form1.Label18.Caption & "','" & Form1.Label27.Caption & _
            "','" & Form1.lblPicto01.Caption & "','" & Form1.txtPic01.Caption & "','" & Form1.lblPicto02.Caption & "','" & Form1.txtPic02.Caption & "','" & Form1.lblPicto03.Caption & "','" & Form1.txtPic03.Caption & "','','" & Form1.Label4.Caption & "','" & Form1.Text1.Text & "','" & Label38.Caption & "')", Cn
            Call aantal_rows
            Next
        End If
    
        If (Val(Form1.Text2.Text) > 0) And (Val(ListView2.SelectedItem) = 2) Then
            For aantal = 1 To Val(Form1.Text2.Text)
            'If Form1.lblPicto01.Caption = "" Then Form1.lblPicto01.Caption = 4
            'If Form1.lblPicto02.Caption = "" Then Form1.lblPicto02.Caption = 4
            'If Form1.lblPicto03.Caption = "" Then Form1.lblPicto03.Caption = 4
            rs.Open "INSERT INTO btch02 (lev_naam, lev_straat, lev_postcode, lev_telefoon, prod_code, prod_naam, prod_soort, cascode, inhoud, eenheid, prijs, prijsafdruk, dat, prod_samenstelling, prodrszinnen, picto01, txtpicto01, picto02, txtpicto02, picto03, txtpicto03, afgedrukt, klantnummer, EAN, KLEURCODE) VALUES ('" & Form1.Label8.Caption & _
            "','" & Form1.Label9.Caption & "','" & Form1.Label10.Caption & "','" & Form1.Label1.Caption & "','" & Form1.lblProduct01.Caption & "','" & Form1.Label28.Caption & "','" & Form1.Label12.Caption & "','" & Form1.Label16.Caption & _
            "','" & Form1.Label17.Caption & "','" & Form1.Label2.Caption & "','" & Form1.Label20.Caption & "','" & Form1.Check1.Value & "','" & Form1.Label22.Caption & "','" & Form1.Label18.Caption & "','" & Form1.Label27.Caption & _
            "','" & Form1.lblPicto01.Caption & "','" & Form1.txtPic01.Caption & "','" & Form1.lblPicto02.Caption & "','" & Form1.txtPic02.Caption & "','" & Form1.lblPicto03.Caption & "','" & Form1.txtPic03.Caption & "','','" & Form1.Label4.Caption & "','" & Form1.Text1.Text & "','" & Label38.Caption & "')", Cn
            Call aantal_rows
            Next
        End If

        If (Val(Form1.Text2.Text) > 0) And (Val(ListView2.SelectedItem) = 3) Then
            For aantal = 1 To Val(Form1.Text2.Text)
            'If Form1.lblPicto01.Caption = "" Then Form1.lblPicto01.Caption = 4
            'If Form1.lblPicto02.Caption = "" Then Form1.lblPicto02.Caption = 4
            'If Form1.lblPicto03.Caption = "" Then Form1.lblPicto03.Caption = 4
            rs.Open "INSERT INTO btch03 (lev_naam, lev_straat, lev_postcode, lev_telefoon, prod_code, prod_naam, prod_soort, cascode, inhoud, eenheid, prijs, prijsafdruk, dat, prod_samenstelling, prodrszinnen, picto01, txtpicto01, picto02, txtpicto02, picto03, txtpicto03, afgedrukt, klantnummer, EAN, KLEURCODE) VALUES ('" & Form1.Label8.Caption & _
            "','" & Form1.Label9.Caption & "','" & Form1.Label10.Caption & "','" & Form1.Label1.Caption & "','" & Form1.lblProduct01.Caption & "','" & Form1.Label28.Caption & "','" & Form1.Label12.Caption & "','" & Form1.Label16.Caption & _
            "','" & Form1.Label17.Caption & "','" & Form1.Label2.Caption & "','" & Form1.Label20.Caption & "','" & Form1.Check1.Value & "','" & Form1.Label22.Caption & "','" & Form1.Label18.Caption & "','" & Form1.Label27.Caption & _
            "','" & Form1.lblPicto01.Caption & "','" & Form1.txtPic01.Caption & "','" & Form1.lblPicto02.Caption & "','" & Form1.txtPic02.Caption & "','" & Form1.lblPicto03.Caption & "','" & Form1.txtPic03.Caption & "','','" & Form1.Label4.Caption & "','" & Form1.Text1.Text & "','" & Label38.Caption & "')", Cn
            Call aantal_rows
            Next
        End If
        
    'Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
    
    'geef aantal aan
    Form1.Label33.Caption = 0
    Form1.Label34.Caption = 0
    Form1.Label35.Caption = 0
    c1 = 0: c2 = 0: c3 = 0
    rs.Open "SELECT sticker_id FROM btch01", Cn
        If rs.EOF <> True And rs.BOF <> True Then
        'c1 = 1
        Do While Not rs.EOF
            c1 = c1 + 1
            rs.MoveNext
        Loop
        rs.MoveFirst
        End If
    rs.Close
    rs.Open "SELECT sticker_id FROM btch02", Cn
        If rs.EOF <> True And rs.BOF <> True Then
        'c2 = 1
        Do While Not rs.EOF
            c2 = c2 + 1
            rs.MoveNext
        Loop
        rs.MoveFirst
        End If
    rs.Close
    rs.Open "SELECT sticker_id FROM btch03", Cn
        If rs.EOF <> True And rs.BOF <> True Then
        'c3 = 1
        Do While Not rs.EOF
            c3 = c3 + 1
            rs.MoveNext
        Loop
        rs.MoveFirst
        'MsgBox c3
        End If
    rs.Close
    ' Load the values into a variant array.
    

    'numrows = rs.RecordCount
    Form1.Label33.Caption = c3
    Form1.Label33.Refresh
    Form1.Label34.Caption = c2
    Form1.Label34.Refresh
    Form1.Label35.Caption = c1
    Form1.Label35.Refresh
    c3 = 0
    c2 = 0
    c1 = 0
    
        'rs.Close
        Set rs = Nothing
        Set Cn = Nothing
    End If

End Sub


Private Sub ComExit_Click()
    End
End Sub


Private Sub Timer1_Timer()

    Timer1.Interval = 0
    
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    Dim oItem As ListItem
    
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset
    
    ListView1.ListItems.Clear

    'Read ini's
    Open App.Path & "\init\airdancer_ATS.ini" For Input As 1
        Input #1, strSource
    Close #1
    
    Open App.Path & "\init\airdancer_sys.ini" For Input As 1
        Input #1, strSystem
    Close #1
    
    'cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='C:\airdancer\ATS.mdb'; JET OLEDB:System Database=c:\airdancer\snelstart.mdw"
    Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strSource & "'; JET OLEDB:System Database=" & strSystem
    rs.Open "SELECT * FROM tblRelatie WHERE fldNaam<>'Null' ORDER BY fldNaam", Cn
    
    rs.MoveFirst
    
    Set itmx = ListView1
        If rs.EOF <> True And rs.BOF <> True Then
            Do While Not rs.EOF
        
                p = p + 1
                lblRecordsClient.Caption = p & " records found"
    
                If rs(2) > 0 Then
                    lengte = Len(rs(2))
                    totale_lengte = 6
                    lengte_nul = (6 - lengte)
                    strnul = Left$("000000", lengte_nul)
                    strdef = strnul & rs(2)
                End If
                
                If (rs(2) <> "-") Then
                    Set itmx = ListView1.ListItems.Add(, , strdef)
                    If rs(3) > 0 Then itmx.SubItems(1) = rs(3)
                End If
                
                rs.MoveNext
            
            Loop
        
            rs.MoveFirst
        
        End If
        
    ListView1.Refresh

    rs.Close
    Set rs = Nothing
    Set Cn = Nothing
    Timer10.Interval = 1

End Sub


Private Sub Timer2_Timer()

    'Formaten

    Timer2.Interval = 0
    
    Dim oCn As ADODB.Connection
    Dim rs As ADODB.Recordset
    Dim oItem As ListItem
    
    Set Cn = New ADODB.Connection
    Set rs = New ADODB.Recordset
    
    ListView2.ListItems.Clear
    'FILL LIST 1 - PRODUCT GROEP
    
    On Error GoTo Err02:
    
        'Read ini's
        Open App.Path & "\init\airdancer_db.ini" For Input As 1
            Input #1, strDatabase
        Close

        Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"
        rs.Open "SELECT * FROM tblEtiketFormaten", Cn
    
    
        rs.MoveFirst

        Set itmx = ListView2
        
        If rs.EOF <> True And rs.BOF <> True Then
            Do While Not rs.EOF
                p = p + 1
                
                lblRecordsFormaat.Caption = p & " records found"
                
                If rs(0) > 0 Then
                lengte = Len(rs(0))
                totale_lengte = 6
                lengte_nul = (6 - lengte)
                strnul = Left$("000000", lengte_nul)
                strdef = strnul & rs(0)
                End If
    
                If (rs(2) <> "-") Then
                    If Val(strdef) = 1 Or Val(strdef) = 2 Or Val(strdef) = 3 Then
                    Set itmx = ListView2.ListItems.Add(, , strdef)
                    itmx.SubItems(1) = rs(1)
                    itmx.SubItems(2) = rs(2)
                    End If
                End If
    
                rs.MoveNext
            
            Loop
        
            rs.MoveFirst
        
        End If
    
        ListView2.Refresh
        
        rs.Close
        Set rs = Nothing
        Set Cn = Nothing
        
        Timer11.Interval = 1
Exit Sub

Err02:

    
    
Exit Sub

End Sub


Private Sub Timer3_Timer()
'Leverancier

Timer3.Interval = 0

Dim oCn As ADODB.Connection
Dim rs As ADODB.Recordset
Dim oItem As ListItem

Set Cn = New ADODB.Connection
Set rs = New ADODB.Recordset

ListView3.ListItems.Clear
'FILL LIST 1 - PRODUCT GROEP

On Error GoTo Err03:

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

'cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='C:\airdancer\airdancer.mdb'"
Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"

rs.Open "SELECT * FROM tblEtiketLevAdressen", Cn

p = 0
rs.MoveFirst

Set itmx = ListView3
    If rs.EOF <> True And rs.BOF <> True Then
        Do While Not rs.EOF
            p = p + 1
            lblRecordsLeveranciers.Caption = p & " records found"
            
            If rs(0) > 0 Then
            lengte = Len(rs(0))
            totale_lengte = 6
            lengte_nul = (6 - lengte)
            strnul = Left$("000000", lengte_nul)
            strdef = strnul & rs(0)
            End If

         
                Set itmx = ListView3.ListItems.Add(, , strdef)
            If rs(1) > 0 Then itmx.SubItems(1) = rs(1)
            Aa = Aa + 1
            lblRecordsLeveranciers.Caption = Aa & " record(s) found"
    

            rs.MoveNext
        
        Loop
    
        rs.MoveFirst
    
    End If
    
ListView3.Refresh

rs.Close
Set rs = Nothing
Set Cn = Nothing
Timer8.Interval = 1
Exit Sub

Err03:


Exit Sub
End Sub

Private Sub Timer4_Timer()
'Producten

Timer4.Interval = 0

Dim oCn As ADODB.Connection
Dim rs As ADODB.Recordset
Dim rs2 As ADODB.Recordset
Dim rs3 As ADODB.Recordset
Dim rs4 As ADODB.Recordset
Dim rs5 As ADODB.Recordset
Dim oItem As ListItem

Set Cn = New ADODB.Connection
Set rs = New ADODB.Recordset
Set rs2 = New ADODB.Recordset
Set rs3 = New ADODB.Recordset
Set rs4 = New ADODB.Recordset
Set rs5 = New ADODB.Recordset
ListView4.ListItems.Clear


'On Error GoTo Err04:

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

'cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='C:\airdancer\airdancer.mdb'"
Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"

rs.Open "SELECT * FROM tblProducten ORDER BY Productcode", Cn

rs.MoveFirst

ProgressBar1.Min = 0
ProgressBar1.Max = Val(lblCountProduct.Caption)
ProgressBar1.Visible = True


Set itmx = ListView4
    If rs.EOF <> True And rs.BOF <> True Then
        Do While Not rs.EOF
            p = p + 1
            ProgressBar1.Value = p
            
            lblRecordsProducten.Caption = p & " records found"


                If rs(6) > 0 Then
                rs2.Open "SELECT * FROM tblProductSamenstellingen WHERE ProdSamenstellingID=" & rs(6), Cn
                If rs2(1) > 0 Then product = rs2(1)
                rs2.Close
                End If

                If rs(2) > 0 Then
                rs3.Open "SELECT * FROM tblProductNamen WHERE ProductID=" & rs(2), Cn
                If rs3(1) > 0 Then productnaam = rs3(1)
                rs3.Close
                End If
         
                If rs(3) > 0 Then
                rs4.Open "SELECT * FROM tblProductInhoud WHERE ProdVolumesID=" & rs(3), Cn
                If rs4(1) > 0 Then volumes = rs4(1)
                rs4.Close
                End If
                
                If rs(4) > 0 Then
                rs5.Open "SELECT * FROM tblProductEenheden WHERE ProdEenheidID=" & rs(4), Cn
                If rs5(1) > 0 Then eenheid = rs5(1)
                rs5.Close
                End If
                
                
                If rs(1) > 0 Then
                Set itmx = ListView4.ListItems.Add(, , rs(1))   'product code
                
               'rs2.Open "SELECT Product FROM tblProductNamen WHERE ProductID=1", cn
                itmx.SubItems(1) = productnaam 'rs(0)                        'product naam

                itmx.SubItems(2) = product 'rs(6)                        'product samenstelling

                itmx.SubItems(3) = volumes & " " & eenheid
                End If
                
            rs.MoveNext
        
        Loop
    
        rs.MoveFirst
    
    End If
    
ListView4.Refresh
ProgressBar1.Visible = False
rs.Close
Set rs = Nothing
Set Cn = Nothing
Timer9.Interval = 1
Exit Sub

Err04:

' MsgBox rs(1)
Exit Sub
End Sub

Private Sub Timer5_Timer()
'tel aantal records producten

Timer5.Interval = 0
lx = Form1.Width
ly = Form1.Height
fx = Frame1.Width
fy = Frame1.Height
Form1.Frame1.Left = 0 '(lx / 2) - (fx / 2)
Form1.Frame1.Top = 0 '(ly / 2) - (fy / 2)
Frame1.Refresh
Dim oCn As ADODB.Connection
Dim rs As ADODB.Recordset
Dim oItem As ListItem

Set Cn = New ADODB.Connection
Set rs = New ADODB.Recordset



On Error GoTo Err03:

    'Read ini's
    Open App.Path & "\init\airdancer_db.ini" For Input As 1
        Input #1, strDatabase
    Close

'cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='C:\airdancer\airdancer.mdb'"
Cn.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source='" & strDatabase & "'"

rs.Open "SELECT * FROM tblProducten ORDER BY Productcode", Cn


p = 0
rs.MoveFirst


    If rs.EOF <> True And rs.BOF <> True Then
        Do While Not rs.EOF
            p = p + 1
            rs.MoveNext
        
        Loop
    
        rs.MoveFirst
    
    End If
    
lblCountProduct.Caption = p

rs.Close
Set rs = Nothing
Set Cn = Nothing

Timer4.Interval = 1
Exit Sub

Err03:


Exit Sub
End Sub



Private Sub ListView4_ColumnClick(ByVal ColumnHeader As ColumnHeader)

  'sort the items
   ListView4.SortKey = ColumnHeader.Index - 1
   ListView4.SortOrder = Abs(Not ListView1.SortOrder = 1)
   ListView4.Sorted = True
  
End Sub


Private Function ListView_GetTopIndex(hwndlv As Long) As Long

   ListView_GetTopIndex = SendMessage(hwndlv, _
                                      LVM_GETTOPINDEX, _
                                      0&, _
                                      ByVal 0&)
  
End Function


Private Function ListView_GetVisibleCount(ByVal hwndlv As Long) As Long
  
   ListView_GetVisibleCount = SendMessage(hwndlv, _
                                          LVM_GETCOUNTPERPAGE, _
                                          0&, _
                                          ByVal 0&)
   
End Function


Private Function ListView_SetTopIndex(lv As ListView, ByVal itemToTop As Long) As Long

   Dim lvItemsPerPage As Long
   Dim lvNeededItems As Long
   Dim lvCurrentTopIndex As Long
   
  'determine if desired index + number
  'of items in view will exceed total
  'items in the control
   lvCurrentTopIndex = ListView_GetTopIndex(lv.hwnd) + 1 '0-based!
   lvItemsPerPage = ListView_GetVisibleCount(lv.hwnd)
   lvNeededItems = (itemToTop - lvItemsPerPage)
   
  'is current index above or below
  'desired index?
   If lvCurrentTopIndex > itemToTop Then
    
     'it is above the desired index, so
     'scroll up. The item will automatically
     'be positioned at the top
      lv.ListItems((itemToTop)).EnsureVisible
        
   ElseIf (itemToTop - lvCurrentTopIndex) >= lvItemsPerPage Then
      
      'it's below, so based on whether there
      'are sufficient items to set to the topindex ...
       If (itemToTop + lvItemsPerPage) > lv.ListItems.Count Then
      
         'it is below but it can't be set to
         'the top as the control has insufficient
         'items, so just scroll to the end of listview
          lv.ListItems(lv.ListItems.Count).EnsureVisible
          
       Else
       
         'it is below, and since a listview
         'always moves the item just into view,
         'have it instead move to the top by
         'faking item we want to 'EnsureVisible'
         'the item lvItemsPerPage -1 below the actual
         'index of interest.
         lv.ListItems((itemToTop + lvItemsPerPage) - 1).EnsureVisible
      
       End If
   
   End If
   
  'return the 1-based top index
  'as sign of success.
   ListView_SetTopIndex = ListView_GetTopIndex(lv.hwnd) + 1
  
End Function

Private Sub ListView1_LostFocus()
   ' After the control loses focus, reset the Selected property
   ' of each ListItem to False.
   Dim i As Integer
   For i = 1 To ListView4.ListItems.Count
      ListView4.ListItems.Item(i).Selected = False
   Next i
End Sub

