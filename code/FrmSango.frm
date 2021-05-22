VERSION 5.00
Begin VB.Form FrmSango 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "  .::. Printen Sango Stickers"
   ClientHeight    =   5145
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   11790
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5145
   ScaleWidth      =   11790
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Sango Poeder"
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
      Left            =   6120
      MaskColor       =   &H00FFFFFF&
      TabIndex        =   8
      Top             =   3960
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Sango Capsule"
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
      Left            =   8520
      MaskColor       =   &H00FFFFFF&
      TabIndex        =   7
      Top             =   3960
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   7320
      TabIndex        =   3
      Text            =   "00-00-2006"
      Top             =   1920
      Width           =   3015
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   7320
      TabIndex        =   2
      Text            =   "00002006"
      Top             =   1440
      Width           =   3015
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Sango Capsule"
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
      Left            =   8520
      MaskColor       =   &H00FFFFFF&
      TabIndex        =   1
      Top             =   2760
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Sango Poeder"
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
      Left            =   6120
      MaskColor       =   &H00FFFFFF&
      TabIndex        =   0
      Top             =   2760
      Width           =   1935
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Italiaans"
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
      Left            =   6120
      TabIndex        =   9
      Top             =   3720
      Width           =   3015
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Nederlands"
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
      Left            =   6120
      TabIndex        =   6
      Top             =   2520
      Width           =   3015
   End
   Begin VB.Image Image1 
      Height          =   2385
      Left            =   960
      Picture         =   "FrmSango.frx":0000
      Top             =   1320
      Width           =   4710
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "BATCH"
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
      Left            =   6360
      TabIndex        =   5
      Top             =   1440
      Width           =   855
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "THT"
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
      Left            =   6360
      TabIndex        =   4
      Top             =   1920
      Width           =   735
   End
End
Attribute VB_Name = "FrmSango"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Dim strTPV(33), strTPN(33), strTPS(33), strTPZ(33), strNAWA(33), strNAWB(33), strNAWC(33), strNAWD(33), strNETTO(33), strPRIJS(33), strINFO(33), strPIC01(33), strPIC02(33), strPIC03(33), strpic01txt(33), strpic02txt(33), strpic03txt(33)
    Dim buf_com(33), strMapping(33), strBAR(33)
    Dim oCn2 As ADODB.Connection
    Dim rs As ADODB.Recordset
        Dim oItem2 As ListItem
    
    Dim fld As ADODB.Field
    
    'Me.WindowState = vbMaximized

    Set rs = New ADODB.Recordset
    rs.Fields.Append "Field1", adVarChar, 50
    rs.Fields.Append "Field2", adVarChar, 50
    rs.Open
    rs.AddNew
    ppp = 2
    
    With DataReport8

        Set .DataSource = rs
            .Show
    End With
       
       DataReport8.Sections("section1").Controls("Label1").Caption = Text1.Text
       DataReport8.Sections("section1").Controls("Label3").Caption = Text1.Text
       DataReport8.Sections("section1").Controls("Label5").Caption = Text1.Text
       DataReport8.Sections("section1").Controls("Label7").Caption = Text1.Text
       DataReport8.Sections("section1").Controls("Label9").Caption = Text1.Text
       DataReport8.Sections("section1").Controls("Label11").Caption = Text1.Text
       DataReport8.Sections("section1").Controls("Label13").Caption = Text1.Text
       
       DataReport8.Sections("section1").Controls("Label2").Caption = Text2.Text
       DataReport8.Sections("section1").Controls("Label4").Caption = Text2.Text
       DataReport8.Sections("section1").Controls("Label6").Caption = Text2.Text
       DataReport8.Sections("section1").Controls("Label8").Caption = Text2.Text
       DataReport8.Sections("section1").Controls("Label10").Caption = Text2.Text
       DataReport8.Sections("section1").Controls("Label12").Caption = Text2.Text
       DataReport8.Sections("section1").Controls("Label14").Caption = Text2.Text
       
       
     
       
      
        DataReport8.TopMargin = 0
        DataReport8.LeftMargin = 0
        DataReport8.RightMargin = 0
        DataReport8.BottomMargin = 0
    DataReport8.Orientation = rptOrientPortrait
    'If Me.WindowState <> 2 Then Me.WindowState = 2
        Set cn2 = New ADODB.Connection
        Set rs2 = New ADODB.Recordset
End Sub

Private Sub Command2_Click()
    Dim strTPV(33), strTPN(33), strTPS(33), strTPZ(33), strNAWA(33), strNAWB(33), strNAWC(33), strNAWD(33), strNETTO(33), strPRIJS(33), strINFO(33), strPIC01(33), strPIC02(33), strPIC03(33), strpic01txt(33), strpic02txt(33), strpic03txt(33)
    Dim buf_com(33), strMapping(33), strBAR(33)
    Dim oCn2 As ADODB.Connection
    Dim rs As ADODB.Recordset
        Dim oItem2 As ListItem
    
    Dim fld As ADODB.Field
    
    'Me.WindowState = vbMaximized

    Set rs = New ADODB.Recordset
    rs.Fields.Append "Field1", adVarChar, 50
    rs.Fields.Append "Field2", adVarChar, 50
    rs.Open
    rs.AddNew
    ppp = 2
    
    With DataReport9

        Set .DataSource = rs
            .Show
    End With
       
       DataReport9.Sections("section1").Controls("Label1").Caption = Text1.Text
       DataReport9.Sections("section1").Controls("Label3").Caption = Text1.Text
       DataReport9.Sections("section1").Controls("Label5").Caption = Text1.Text
       DataReport9.Sections("section1").Controls("Label7").Caption = Text1.Text
       
       DataReport9.Sections("section1").Controls("Label2").Caption = Text2.Text
       DataReport9.Sections("section1").Controls("Label4").Caption = Text2.Text
       DataReport9.Sections("section1").Controls("Label6").Caption = Text2.Text
       DataReport9.Sections("section1").Controls("Label8").Caption = Text2.Text
       

        
        DataReport9.TopMargin = 0
        DataReport9.LeftMargin = 0
        DataReport9.RightMargin = 0
        DataReport9.BottomMargin = 0
    DataReport9.Orientation = rptOrientPortrait
    'If Me.WindowState <> 2 Then Me.WindowState = 2
        Set cn2 = New ADODB.Connection
        Set rs2 = New ADODB.Recordset
End Sub

Private Sub Command3_Click()
    Dim strTPV(33), strTPN(33), strTPS(33), strTPZ(33), strNAWA(33), strNAWB(33), strNAWC(33), strNAWD(33), strNETTO(33), strPRIJS(33), strINFO(33), strPIC01(33), strPIC02(33), strPIC03(33), strpic01txt(33), strpic02txt(33), strpic03txt(33)
    Dim buf_com(33), strMapping(33), strBAR(33)
    Dim oCn2 As ADODB.Connection
    Dim rs As ADODB.Recordset
        Dim oItem2 As ListItem
    
    Dim fld As ADODB.Field
    
    'Me.WindowState = vbMaximized

    Set rs = New ADODB.Recordset
    rs.Fields.Append "Field1", adVarChar, 50
    rs.Fields.Append "Field2", adVarChar, 50
    rs.Open
    rs.AddNew
    ppp = 2
    
    With ITA_Sango_groot

        Set .DataSource = rs
            .Show
    End With
       
       ITA_Sango_groot.Sections("section1").Controls("Label1").Caption = Text1.Text
       ITA_Sango_groot.Sections("section1").Controls("Label3").Caption = Text1.Text
       ITA_Sango_groot.Sections("section1").Controls("Label5").Caption = Text1.Text
       ITA_Sango_groot.Sections("section1").Controls("Label7").Caption = Text1.Text
       
       ITA_Sango_groot.Sections("section1").Controls("Label2").Caption = Text2.Text
       ITA_Sango_groot.Sections("section1").Controls("Label4").Caption = Text2.Text
       ITA_Sango_groot.Sections("section1").Controls("Label6").Caption = Text2.Text
       ITA_Sango_groot.Sections("section1").Controls("Label8").Caption = Text2.Text
       

        
        ITA_Sango_groot.TopMargin = 0
        ITA_Sango_groot.LeftMargin = 0
        ITA_Sango_groot.RightMargin = 0
        ITA_Sango_groot.BottomMargin = 0
        ITA_Sango_groot.Orientation = rptOrientPortrait
    'If Me.WindowState <> 2 Then Me.WindowState = 2
        Set cn2 = New ADODB.Connection
        Set rs2 = New ADODB.Recordset

End Sub

Private Sub Command4_Click()
    Dim strTPV(33), strTPN(33), strTPS(33), strTPZ(33), strNAWA(33), strNAWB(33), strNAWC(33), strNAWD(33), strNETTO(33), strPRIJS(33), strINFO(33), strPIC01(33), strPIC02(33), strPIC03(33), strpic01txt(33), strpic02txt(33), strpic03txt(33)
    Dim buf_com(33), strMapping(33), strBAR(33)
    Dim oCn2 As ADODB.Connection
    Dim rs As ADODB.Recordset
        Dim oItem2 As ListItem
    
    Dim fld As ADODB.Field
    
    'Me.WindowState = vbMaximized

    Set rs = New ADODB.Recordset
    rs.Fields.Append "Field1", adVarChar, 50
    rs.Fields.Append "Field2", adVarChar, 50
    rs.Open
    rs.AddNew
    ppp = 2
    
    With ITA_Sango_klein

        Set .DataSource = rs
            .Show
    End With
       
       ITA_Sango_klein.Sections("section1").Controls("Label1").Caption = Text1.Text
       ITA_Sango_klein.Sections("section1").Controls("Label3").Caption = Text1.Text
       ITA_Sango_klein.Sections("section1").Controls("Label5").Caption = Text1.Text
       ITA_Sango_klein.Sections("section1").Controls("Label7").Caption = Text1.Text
       ITA_Sango_klein.Sections("section1").Controls("Label9").Caption = Text1.Text
       ITA_Sango_klein.Sections("section1").Controls("Label11").Caption = Text1.Text
       ITA_Sango_klein.Sections("section1").Controls("Label13").Caption = Text1.Text
       
       ITA_Sango_klein.Sections("section1").Controls("Label2").Caption = Text2.Text
       ITA_Sango_klein.Sections("section1").Controls("Label4").Caption = Text2.Text
       ITA_Sango_klein.Sections("section1").Controls("Label6").Caption = Text2.Text
       ITA_Sango_klein.Sections("section1").Controls("Label8").Caption = Text2.Text
       ITA_Sango_klein.Sections("section1").Controls("Label10").Caption = Text2.Text
       ITA_Sango_klein.Sections("section1").Controls("Label12").Caption = Text2.Text
       ITA_Sango_klein.Sections("section1").Controls("Label14").Caption = Text2.Text
       
       
     
       
      
        ITA_Sango_klein.TopMargin = 0
        ITA_Sango_klein.LeftMargin = 0
        ITA_Sango_klein.RightMargin = 0
        ITA_Sango_klein.BottomMargin = 0
        ITA_Sango_klein.Orientation = rptOrientPortrait
    'If Me.WindowState <> 2 Then Me.WindowState = 2
        Set cn2 = New ADODB.Connection
        Set rs2 = New ADODB.Recordset

End Sub
