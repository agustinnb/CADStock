VERSION 5.00
Object = "{5C6863A4-877B-4EF1-9BD4-A17AD61FBEDB}#1.0#0"; "ChamaleonButton.ocx"
Begin VB.Form frmFilterC 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Filtrar y ordenar"
   ClientHeight    =   1710
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   6345
   Icon            =   "frmFilterC.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1710
   ScaleWidth      =   6345
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.ComboBox Combo2 
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
      ItemData        =   "frmFilterC.frx":058A
      Left            =   1320
      List            =   "frmFilterC.frx":059D
      Style           =   2  'Dropdown List
      TabIndex        =   3
      ToolTipText     =   "Font Size"
      Top             =   1080
      Width           =   2055
   End
   Begin VB.ComboBox Combo1 
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
      ItemData        =   "frmFilterC.frx":05CD
      Left            =   3960
      List            =   "frmFilterC.frx":05DD
      Style           =   2  'Dropdown List
      TabIndex        =   2
      ToolTipText     =   "Font Size"
      Top             =   240
      Width           =   2055
   End
   Begin VB.TextBox txtSearch 
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
      Left            =   840
      TabIndex        =   1
      Top             =   240
      Width           =   1935
   End
   Begin ChamaleonButton.ChameleonBtn ChameleonBtn1 
      Height          =   375
      Left            =   5160
      TabIndex        =   0
      Top             =   1080
      Width           =   975
      _ExtentX        =   1720
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "&Cerrar"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   -1  'True
      BCOL            =   14215660
      BCOLO           =   14215660
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmFilterC.frx":05FE
      PICN            =   "frmFilterC.frx":061A
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   0
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   0   'False
      VALUE           =   0   'False
   End
   Begin ChamaleonButton.ChameleonBtn CmdOrdenar 
      Height          =   375
      Index           =   0
      Left            =   3720
      TabIndex        =   4
      Top             =   960
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   0   'False
      BCOL            =   14215660
      BCOLO           =   14215660
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmFilterC.frx":0BB4
      PICN            =   "frmFilterC.frx":0BD0
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   2
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   -1  'True
      VALUE           =   -1  'True
   End
   Begin ChamaleonButton.ChameleonBtn CmdOrdenar 
      Height          =   375
      Index           =   1
      Left            =   4200
      TabIndex        =   5
      Top             =   960
      Width           =   375
      _ExtentX        =   661
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   ""
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   1
      FOCUSR          =   0   'False
      BCOL            =   14215660
      BCOLO           =   14215660
      FCOL            =   0
      FCOLO           =   0
      MCOL            =   12632256
      MPTR            =   1
      MICON           =   "frmFilterC.frx":116A
      PICN            =   "frmFilterC.frx":1186
      UMCOL           =   -1  'True
      SOFT            =   0   'False
      PICPOS          =   2
      NGREY           =   0   'False
      FX              =   0
      HAND            =   0   'False
      CHECK           =   -1  'True
      VALUE           =   0   'False
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00C0C0C0&
      BorderStyle     =   3  'Dot
      Height          =   1455
      Left            =   120
      Top             =   120
      Width           =   6135
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C0C0C0&
      BorderStyle     =   3  'Dot
      Index           =   3
      X1              =   360
      X2              =   6240
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ordenar por"
      ForeColor       =   &H00808080&
      Height          =   195
      Index           =   2
      Left            =   360
      TabIndex        =   8
      Top             =   1080
      Width           =   840
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C0C0C0&
      BorderStyle     =   3  'Dot
      Index           =   1
      X1              =   3600
      X2              =   3600
      Y1              =   1440
      Y2              =   960
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Por el campo"
      ForeColor       =   &H00808080&
      Height          =   195
      Index           =   1
      Left            =   2880
      TabIndex        =   7
      Top             =   240
      Width           =   930
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Filtrar"
      ForeColor       =   &H00808080&
      Height          =   195
      Index           =   0
      Left            =   360
      TabIndex        =   6
      Top             =   240
      Width           =   375
   End
End
Attribute VB_Name = "frmFilterC"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub ChameleonBtn1_Click()
    Unload Me
End Sub

' Ordena en forma Ascendente y descendente el LV
''''''''''''''''''''''''''''''''''''''''''''''''''''
Private Sub CmdOrdenar_Click(Index As Integer)
    CmdOrdenar(0).Value = False
    CmdOrdenar(1).Value = False
    CmdOrdenar(Index).Value = True
    Call Filtrar
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = vbKeyEscape Then
       Unload Me
    End If
End Sub

Private Sub Form_Load()

    With frmClientes
        Me.Move (.Left + .LV.Left), _
                (.LV.Height + .LV.Top + .Top + 500)
    End With
    frmClientes.Enabled = False
    Call Filtrar
End Sub

Private Sub Form_Unload(Cancel As Integer)
frmClientes.Enabled = True
If rs.State = adStateOpen Then rs.Close
End Sub

Private Sub txtSearch_Change()
    Call Filtrar
End Sub

Private Sub Combo1_Click()
    Call Filtrar
End Sub

Private Sub Combo2_Click()
    Call Filtrar
End Sub

Public Sub Filtrar()

Dim Campo, OrderByCampo, Orden As String
Dim SQL As String

    If Combo1.ListIndex = -1 Then
        Combo1.ListIndex = 0
    End If
    If Combo2.ListIndex = -1 Then
        Combo2.ListIndex = 0
    End If
    If Combo1.ListIndex = 0 Then
        Campo = "Id"
    ElseIf Combo1.ListIndex = 1 Then
        Campo = "Nombre"
    ElseIf Combo1.ListIndex = 2 Then
        Campo = "Apellido"
         ElseIf Combo1.ListIndex = 3 Then
        Campo = "Email"
    End If
    
    Select Case Combo2.ListIndex
        Case 0: OrderByCampo = "Id"
        Case 1: OrderByCampo = "Nombre"
        Case 2: OrderByCampo = "Apellido"
        Case 3: OrderByCampo = "Email"
        Case 4: OrderByCampo = "FechaDeAlta"
    End Select

    If CmdOrdenar(0).Value Then Orden = "asc"
    If CmdOrdenar(1).Value Then Orden = "desc"

    ' si el recorset est� abierto lo cierra
    If rs.State = adStateOpen Then
        rs.Close
    End If
    
    SQL = "SELECT * FROM Clientes Where " & _
                         Campo & " like '" & txtSearch & _
                        "%' order by " & OrderByCampo & " " & Orden
    
    rs.Open SQL, cnn, adOpenStatic, adLockOptimistic
    
    Call CargarListView4(frmClientes.LV, rs)

End Sub

