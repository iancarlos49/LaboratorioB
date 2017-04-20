VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9945
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13245
   LinkTopic       =   "Form1"
   ScaleHeight     =   9945
   ScaleWidth      =   13245
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Siguiente"
      Height          =   615
      Left            =   5400
      TabIndex        =   19
      Top             =   8400
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Anterior"
      Height          =   855
      Left            =   720
      TabIndex        =   18
      Top             =   8280
      Width           =   1935
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   375
      Left            =   2880
      TabIndex        =   17
      Top             =   8400
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Guardar Registro"
      Height          =   975
      Left            =   6120
      TabIndex        =   16
      Top             =   7200
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Eliminar Registro"
      Height          =   855
      Left            =   3120
      TabIndex        =   15
      Top             =   7200
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Agregar Registro"
      Height          =   735
      Left            =   720
      TabIndex        =   14
      Top             =   7200
      Width           =   1695
   End
   Begin VB.TextBox Text7 
      Height          =   1335
      Left            =   1920
      TabIndex        =   13
      Top             =   5760
      Width           =   2175
   End
   Begin VB.TextBox Text6 
      Height          =   615
      Left            =   2040
      TabIndex        =   12
      Top             =   4920
      Width           =   3015
   End
   Begin VB.TextBox Text5 
      Height          =   615
      Left            =   2040
      TabIndex        =   11
      Top             =   4080
      Width           =   4695
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   2160
      TabIndex        =   10
      Top             =   3240
      Width           =   3015
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2160
      TabIndex        =   9
      Top             =   2280
      Width           =   5175
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   2160
      TabIndex        =   8
      Top             =   1560
      Width           =   5175
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   2520
      TabIndex        =   7
      Top             =   360
      Width           =   2295
   End
   Begin VB.Label Label7 
      Caption         =   "Foto"
      Height          =   975
      Left            =   240
      TabIndex        =   6
      Top             =   5880
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   "Semestre"
      Height          =   735
      Left            =   240
      TabIndex        =   5
      Top             =   4920
      Width           =   1455
   End
   Begin VB.Label Label5 
      Caption         =   "Facultad"
      Height          =   495
      Left            =   240
      TabIndex        =   4
      Top             =   4080
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "Edad"
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   3240
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "Apellidos"
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   2280
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "Nombres"
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   1560
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "Carne"
      Height          =   855
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command3_Click()
Data1.Recordset.Update
End Sub

Private Sub Command4_Click()
Data1.Recordset.Movelast
If Data1.Recordset.EOF Then
Data1.Recordset.MoveFirst
End Sub

Private Sub Command5_Click()
Data1.Recordset.MovePrevious
If Data1.Recordser.BOF Then
Data1.Recordset.MoveNext
End Sub
