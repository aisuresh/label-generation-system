VERSION 5.00
Begin VB.Form Form8 
   Caption         =   "Form8"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form8"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   1335
      Left            =   1320
      TabIndex        =   0
      Top             =   600
      Width           =   1695
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Function GetDriveSerialID(diskletter As String) As String

On Error Resume Next
Set C = CreateObject("scripting.filesystemobject")
GetDriveSerialID = Hex(C.drives(Left(diskletter, 1)).serialnumber)
Set C = Nothing
End Function


Public Function GetDriveFreeSpace(diskletter As String) As Variant

On Error Resume Next
Set C = CreateObject("scripting.filesystemobject")
GetDriveFreeSpace = 0 ' default
GetDriveFreeSpace = C.drives(Left(diskletter, 1)).freespace
Set C = Nothing
End Function


Public Function GetDriveSize(diskletter As String) As Variant

On Error Resume Next
Set C = CreateObject("scripting.filesystemobject")
GetDriveSize = 0 ' default
GetDriveSize = C.drives(Left(diskletter, 1)).totalsize
Set C = Nothing
End Function


Public Function GetDriveUsedSpace(diskletter As String) As Variant

On Error Resume Next
GetDriveUsedSpace = GetDriveSize(diskletter) - GetDriveFreeSpace(diskletter)
End Function


Public Function GetDriveLabel(diskletter As String) As String

On Error Resume Next
Set C = CreateObject("scripting.filesystemobject")
GetDriveLabel = C.drives(Left(diskletter, 1)).volumename
Set C = Nothing
End Function


Private Sub Command1_Click()

UseHD = "C:"
Debug.Print "Volume Label: " & GetDriveLabel("c")
Debug.Print "Disk serial number: " & GetDriveSerialID("c")
Debug.Print "Free space: " & GetDriveFreeSpace("s") & " bytes"
Debug.Print "Total drive size: " & GetDriveSize("c") & " bytes"
Debug.Print "Total used space: " & GetDriveUsedSpace("c") & " bytes"
End Sub


