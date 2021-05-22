VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.UserControl UserControl2 
   BackColor       =   &H8000000E&
   ClientHeight    =   2295
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5670
   ScaleHeight     =   2295
   ScaleWidth      =   5670
   Begin VB.Timer Timer4 
      Interval        =   1
      Left            =   3240
      Top             =   3960
   End
   Begin VB.TextBox TxtEan 
      Height          =   375
      Left            =   3120
      MaxLength       =   13
      TabIndex        =   4
      Text            =   "20051146"
      Top             =   3120
      Width           =   1695
   End
   Begin VB.TextBox txtDegree 
      Height          =   285
      Left            =   840
      TabIndex        =   3
      Text            =   "90"
      Top             =   5160
      Width           =   615
   End
   Begin VB.TextBox txtSize 
      Height          =   285
      Left            =   3000
      TabIndex        =   2
      Text            =   "12"
      Top             =   5160
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   375
      Left            =   1680
      TabIndex        =   1
      Top             =   5880
      Width           =   1455
   End
   Begin VB.Timer Timer2 
      Left            =   1080
      Top             =   2400
   End
   Begin VB.PictureBox PEan 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   495
      Left            =   3970
      ScaleHeight     =   495
      ScaleWidth      =   1680
      TabIndex        =   0
      Top             =   1780
      Width           =   1680
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   1560
      Top             =   2400
   End
   Begin VB.Timer Timer3 
      Interval        =   1
      Left            =   2160
      Top             =   3960
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   1830
      Left            =   4080
      TabIndex        =   5
      Top             =   10
      Width           =   1530
      _ExtentX        =   2699
      _ExtentY        =   3228
      _Version        =   393217
      BorderStyle     =   0
      Enabled         =   -1  'True
      Appearance      =   0
      TextRTF         =   $"UserControl2.ctx":0000
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial Narrow"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H80000010&
      Height          =   2295
      Left            =   0
      Top             =   0
      Width           =   5665
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Caption         =   "10 ml    EUR 47,50   8015-66-5  20051146"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   0
      TabIndex        =   9
      Top             =   2050
      Width           =   3975
   End
   Begin VB.Line Line14 
      X1              =   5880
      X2              =   5880
      Y1              =   120
      Y2              =   360
   End
   Begin VB.Line Line15 
      X1              =   6000
      X2              =   6000
      Y1              =   120
      Y2              =   480
   End
   Begin VB.Line Line16 
      X1              =   6120
      X2              =   6120
      Y1              =   120
      Y2              =   360
   End
   Begin VB.Line Line17 
      X1              =   6240
      X2              =   6240
      Y1              =   120
      Y2              =   360
   End
   Begin VB.Line Line18 
      X1              =   6360
      X2              =   6360
      Y1              =   120
      Y2              =   360
   End
   Begin VB.Line Line19 
      X1              =   6480
      X2              =   6480
      Y1              =   120
      Y2              =   360
   End
   Begin VB.Line Line20 
      X1              =   6600
      X2              =   6600
      Y1              =   120
      Y2              =   480
   End
   Begin VB.Line Line21 
      X1              =   6720
      X2              =   6720
      Y1              =   120
      Y2              =   360
   End
   Begin VB.Line Line22 
      X1              =   6840
      X2              =   6840
      Y1              =   120
      Y2              =   360
   End
   Begin VB.Line Line23 
      X1              =   6960
      X2              =   6960
      Y1              =   120
      Y2              =   360
   End
   Begin VB.Line Line24 
      X1              =   7080
      X2              =   7080
      Y1              =   120
      Y2              =   360
   End
   Begin VB.Line Line25 
      X1              =   7200
      X2              =   7200
      Y1              =   120
      Y2              =   480
   End
   Begin VB.Line Line26 
      X1              =   7560
      X2              =   7800
      Y1              =   240
      Y2              =   240
   End
   Begin VB.Line Line27 
      X1              =   7560
      X2              =   7800
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Line Line28 
      X1              =   7560
      X2              =   7800
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line29 
      X1              =   7440
      X2              =   7800
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line30 
      X1              =   7560
      X2              =   7800
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line31 
      X1              =   7560
      X2              =   7800
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line32 
      X1              =   7560
      X2              =   7800
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line33 
      X1              =   7560
      X2              =   7800
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Line Line34 
      X1              =   7440
      X2              =   7800
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line35 
      X1              =   7560
      X2              =   7800
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line36 
      X1              =   7560
      X2              =   7800
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line37 
      X1              =   7560
      X2              =   7800
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Line Line38 
      X1              =   7560
      X2              =   7800
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line39 
      X1              =   7440
      X2              =   7800
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line40 
      X1              =   7560
      X2              =   7800
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line41 
      X1              =   7560
      X2              =   7800
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line42 
      X1              =   7560
      X2              =   7800
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line43 
      X1              =   7560
      X2              =   7800
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line44 
      X1              =   7440
      X2              =   7800
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line45 
      X1              =   7560
      X2              =   7800
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line46 
      X1              =   7560
      X2              =   7800
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line47 
      X1              =   7560
      X2              =   7800
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line48 
      X1              =   7560
      X2              =   7800
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line49 
      X1              =   7440
      X2              =   7800
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line50 
      X1              =   7560
      X2              =   7800
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line51 
      X1              =   7560
      X2              =   7800
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line52 
      X1              =   7560
      X2              =   7800
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line53 
      X1              =   7560
      X2              =   7800
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line54 
      X1              =   7440
      X2              =   7800
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line55 
      X1              =   7560
      X2              =   7800
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line56 
      X1              =   7560
      X2              =   7800
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line57 
      X1              =   0
      X2              =   0
      Y1              =   120
      Y2              =   240
   End
   Begin VB.Label Label26 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ANGELICA ARCHANGELICA"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   8
      Top             =   1440
      Width           =   3015
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Angelica"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   7
      Top             =   1080
      Width           =   3015
   End
   Begin VB.Label Label24 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ETHERISCHE OLIE"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   6
      Top             =   840
      Width           =   3015
   End
   Begin VB.Image Image1 
      Appearance      =   0  'Flat
      Height          =   450
      Left            =   3360
      Picture         =   "UserControl2.ctx":015A
      Stretch         =   -1  'True
      Top             =   120
      Width           =   450
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H80000010&
      Height          =   2055
      Left            =   0
      Top             =   0
      Width           =   3975
   End
   Begin VB.Image Image2 
      Height          =   2040
      Left            =   0
      Picture         =   "UserControl2.ctx":09BD
      Stretch         =   -1  'True
      Top             =   0
      Width           =   3975
   End
   Begin VB.Shape Shape2 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H8000000F&
      Height          =   2295
      Left            =   0
      Top             =   0
      Width           =   5670
   End
End
Attribute VB_Name = "UserControl2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False









Private Declare Sub keybd_event Lib "user32.dll" (ByVal bVk As Byte, ByVal bScan As Byte, ByVal dwFlags As Long, ByVal dwExtraInfo As Long)


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

Private Sub Form_Activate()
    TxtEan.SetFocus
End Sub

Private Sub Form_Load()
    PEan.AutoRedraw = True
End Sub

Private Sub Timer1_Timer()
Timer1.Interval = 0
 ' Me.Cls
 'UserControl21.Cls
  FontStuff

End Sub



Private Sub Timer3_Timer()
Timer3.Interval = 0

Dim x As Integer, x1 As Integer, Columna As Integer, NumeroDeGrupo As Integer, Grupo As Integer
Dim Inicial As Integer, Resto As String, NNumero As Integer, PPosicion As Integer
    'If KeyAscii = 13 Then
        PEan.Cls
        If IsNumeric(TxtEan.Text) Then
        TxtEan.Text = FormatoEan(TxtEan.Text)
        W = PEan.BackColor
        Inicial = Mid(TxtEan, 1, 1)
        Resto = Mid(TxtEan, 2, 12)
                        PEan.Line (135, 40)-(135, 440), &H0&
                        PEan.Line (165, 40)-(165, 440), &H0&
                            If Inicial <> "0" Then
                                PEan.CurrentX = -20
                                PEan.CurrentY = 300
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
                                    PEan.CurrentY = 300
                                    If Grupo = 1 Then PEan.CurrentX = x - 15 Else PEan.CurrentX = x - 30
                                    PEan.Print NNumero
                                End If
                                'dibujo la linea en el PEan
                                PEan.Line (x + (15 * Columna), 40)-(x1 + (15 * Columna), 290), ColorLinea(Inicial, NNumero, PPosicion, Columna), BF
                            Next Columna
                        x = (x + (7 * 15))
                        x1 = (x1 + (7 * 15))
                    Next NumeroDeGrupo
                Select Case Grupo
                    Case 1
                        PEan.Line (x + 30, 40)-(x + 30, 365), &H0&
                        PEan.Line (x + 60, 40)-(x + 60, 365), &H0&
                    Case 2
                        PEan.Line (x + 15, 40)-(x + 15, 440), &H0&
                        PEan.Line (x + 45, 40)-(x + 45, 440), &H0&
                End Select
            Next Grupo
        End If
   ' End If
Timer2.Interval = 1
End Sub


Private Sub Timer4_Timer()
Timer4.Interval = 0
  On Error GoTo GetOut
  Dim F As LOGFONT, hPrevFont As Long, hFont As Long, FontName As String
  Dim FONTSIZE As Integer
  FONTSIZE = 7 'Val(txtSize.Text)
    txtDegree.Text = 270
  F.lfEscapement = 10 * Val(txtDegree.Text) 'rotation angle, in tenths
  FontName = "Arial" + Chr$(0) 'null terminated
  F.lfFacename = FontName
  F.lfHeight = (FONTSIZE * -20) / Screen.TwipsPerPixelY
  hFont = CreateFontIndirect(F)
  hPrevFont = SelectObject(UserControl21.hdc, hFont)
  
  'NAW
  CurrentX = 630
  CurrentY = 40
  Print "AIRDANCER"
  CurrentX = 480
  CurrentY = 40
  Print "Op den dijk 1"
  CurrentX = 330
  CurrentY = 40
  Print "6102 EV  Hingen-Echt"
  CurrentX = 180
  CurrentY = 40
  Print "Tel. +31(0)475 48 82 22"
  
  FONTSIZE = 6 'Val(txtSize.Text)
  txtDegree.Text = 270
  F.lfEscapement = 10 * Val(txtDegree.Text) 'rotation angle, in tenths
  FontName = "Arial" + Chr$(0) 'null terminated
  F.lfFacename = FontName
  F.lfHeight = (FONTSIZE * -20) / Screen.TwipsPerPixelY
  hFont = CreateFontIndirect(F)
  hPrevFont = SelectObject(UserControl21.hdc, hFont)
   

  
  
  
'  Clean up, restore original font
  hFont = SelectObject(UserControl21.hdc, hPrevFont)
  DeleteObject hFont
  
  
  
  Exit Sub
GetOut:
  Exit Sub
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
                        PEan.Line (135, 40)-(135, 440), &H0&
                        PEan.Line (165, 40)-(165, 440), &H0&
                            If Inicial <> "0" Then
                                PEan.CurrentX = -20
                                PEan.CurrentY = 300
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
                                    PEan.CurrentY = 300
                                    If Grupo = 1 Then PEan.CurrentX = x - 15 Else PEan.CurrentX = x - 30
                                    PEan.Print NNumero
                                End If
                                'dibujo la linea en el PEan
                                PEan.Line (x + (15 * Columna), 40)-(x1 + (15 * Columna), 290), ColorLinea(Inicial, NNumero, PPosicion, Columna), BF
                            Next Columna
                        x = (x + (7 * 15))
                        x1 = (x1 + (7 * 15))
                    Next NumeroDeGrupo
                Select Case Grupo
                    Case 1
                        PEan.Line (x + 30, 40)-(x + 30, 365), &H0&
                        PEan.Line (x + 60, 40)-(x + 60, 365), &H0&
                    Case 2
                        PEan.Line (x + 15, 40)-(x + 15, 440), &H0&
                        PEan.Line (x + 45, 40)-(x + 45, 440), &H0&
                End Select
            Next Grupo
        End If
    End If

End Sub



















Private Sub txtDegree_Change()
  If Not IsNumeric(txtDegree.Text) Then txtDegree.Text = "90"
  CheckVals
End Sub


Private Sub txtsize_Change()
  If Not IsNumeric(txtSize.Text) Then txtSize.Text = "18"
  CheckVals
End Sub

Private Sub FontStuff()
  On Error GoTo GetOut
  Dim F As LOGFONT, hPrevFont As Long, hFont As Long, FontName As String
  Dim FONTSIZE As Integer
  FONTSIZE = 7 'Val(txtSize.Text)
    txtDegree.Text = 270
  F.lfEscapement = 10 * Val(txtDegree.Text) 'rotation angle, in tenths
  FontName = "Arial" + Chr$(0) 'null terminated
  F.lfFacename = FontName
  F.lfHeight = (FONTSIZE * -20) / Screen.TwipsPerPixelY
  hFont = CreateFontIndirect(F)
  hPrevFont = SelectObject(UserControl21.hdc, hFont)
  
  'NAW
  CurrentX = 630
  CurrentY = 40
  Print "AIRDANCER"
  CurrentX = 480
  CurrentY = 40
  Print "Op den dijk 1"
  CurrentX = 330
  CurrentY = 40
  Print "6102 EV  Hingen-Echt"
  CurrentX = 180
  CurrentY = 40
  Print "Tel. +31(0)475 48 82 22"
  
  FONTSIZE = 6 'Val(txtSize.Text)
  txtDegree.Text = 270
  F.lfEscapement = 10 * Val(txtDegree.Text) 'rotation angle, in tenths
  FontName = "Arial" + Chr$(0) 'null terminated
  F.lfFacename = FontName
  F.lfHeight = (FONTSIZE * -20) / Screen.TwipsPerPixelY
  hFont = CreateFontIndirect(F)
  hPrevFont = SelectObject(UserControl21.hdc, hFont)
   

  
  
  
'  Clean up, restore original font
  hFont = SelectObject(UserControl21.hdc, hPrevFont)
  DeleteObject hFont
  
  
  
  Exit Sub
GetOut:
  Exit Sub
End Sub
Private Sub CheckVals()
  Command1.Enabled = ((Val(txtDegree.Text) < 360) And Val(txtSize.Text) > 7)
End Sub





