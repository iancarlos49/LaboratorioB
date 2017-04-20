VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7875
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12705
   FillColor       =   &H00404040&
   FillStyle       =   0  'Solid
   LinkTopic       =   "Form1"
   ScaleHeight     =   7875
   ScaleWidth      =   12705
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton BtnIniciar 
      Caption         =   "Iniciar"
      Height          =   615
      Left            =   4440
      TabIndex        =   0
      Top             =   3960
      Width           =   2295
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   5280
      Top             =   3120
   End
   Begin VB.Shape Shape5 
      FillColor       =   &H00808080&
      FillStyle       =   0  'Solid
      Height          =   1935
      Left            =   2400
      Top             =   4680
      Width           =   255
   End
   Begin VB.Shape Shape4 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   2160
      Shape           =   3  'Circle
      Tag             =   "20"
      Top             =   3000
      Width           =   855
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   1095
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   855
   End
   Begin VB.Shape Shape2 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   1095
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   855
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000002&
      BorderColor     =   &H80000002&
      FillColor       =   &H00808080&
      FillStyle       =   0  'Solid
      Height          =   3975
      Left            =   1800
      Top             =   720
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



