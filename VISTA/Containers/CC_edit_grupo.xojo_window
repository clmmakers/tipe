#tag Window
Begin ContainerControl CC_edit_grupo
   AcceptFocus     =   False
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   Compatibility   =   ""
   Enabled         =   True
   EraseBackground =   True
   HasBackColor    =   False
   Height          =   460
   HelpTag         =   ""
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   True
   LockLeft        =   True
   LockRight       =   True
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Top             =   0
   Transparent     =   True
   UseFocusRing    =   False
   Visible         =   True
   Width           =   755
   Begin PagePanel PagePanel1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   336
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   3
      Panels          =   ""
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   104
      Value           =   1
      Visible         =   True
      Width           =   715
      Begin pbuttonmultiplatform btncancel
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   True
         Caption         =   "Volver"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   543
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   400
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin pbuttonmultiplatform btnguardaractualizar
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Matricular"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   635
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   400
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin Label Label5
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   154
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Introduzca los campos para crear el grupo-materia que desee, para guardar los cambios pulse “Guardar”, inmediatamente después se le brindará la oportunidad de crear y matricular estudiantes en el grupo-materia recién creado."
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   195
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   675
      End
      Begin pbuttonmultiplatform btnnuevoestu
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Nuevo"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   645
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   157
         Underline       =   False
         Visible         =   True
         Width           =   70
      End
      Begin Txtfieldmultiplatform Txtsurnameestu
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFF00FF
         Bold            =   False
         Border          =   True
         CueText         =   "Apellidos"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   279
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   156
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   354
      End
      Begin Txtfieldmultiplatform Txtnameestu
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFF00FF
         Bold            =   False
         Border          =   True
         CueText         =   "Nombre"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   40
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   156
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   227
      End
      Begin Label Label6
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Nuevo Estudiante:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   124
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   460
      End
      Begin ListBoxAlternate historicoalumnos
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   4
         ColumnsResizable=   True
         ColumnWidths    =   "4%,25%,40%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   139
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   " 	Nombre	Apellidos	 actualmente en:"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   166
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   675
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin ListBoxAlternate Listalumnosmatencurso
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   4
         ColumnsResizable=   True
         ColumnWidths    =   "5%,25%,50%,"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   199
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   "Id	Nombre	Apellidos	Estado"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   189
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   675
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label Label7
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   61
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Se han encontrado las siguientes coincidencias entre el alumnado actual. Si el alumno que desea crear está en el listado, selecciónelo y guarde (procure no repetir alumnos, se rompería la integridad referencial). Será llevado de nuevo a la ventana anterior."
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   104
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   715
      End
      Begin Label alumnoprenew
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   39
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   349
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   675
      End
      Begin pbuttonmultiplatform btnguardargrupomat
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Guardar"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   635
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   400
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin pbuttonmultiplatform btncancel1
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   True
         Caption         =   "Volver"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   543
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   400
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin pbuttonmultiplatform PushButton3
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   True
         Caption         =   "Nuevo Alumno"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   430
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   317
         Underline       =   False
         Visible         =   True
         Width           =   117
      End
      Begin pbuttonmultiplatform PushButton2
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   True
         Caption         =   "Cargar para Matricular"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   559
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   317
         Underline       =   False
         Visible         =   True
         Width           =   156
      End
      Begin pbuttonmultiplatform PushButton1
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   True
         Caption         =   "Cancelar"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   635
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   400
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
   End
   Begin GroupBox GroupBox1
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      Height          =   86
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Underline       =   False
      Visible         =   True
      Width           =   715
      Begin PopupMenumultiplatform Popupmateria
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   522
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   60
         Underline       =   False
         Visible         =   True
         Width           =   193
      End
      Begin Label Label4
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   522
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Materia:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   28
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PopupMenumultiplatform Popupensenanza
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   "Seleccione:\nESO\nBACHILLERATO\nEP\nFPGM\nFPGS\nFP"
         Italic          =   False
         Left            =   367
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   60
         Underline       =   False
         Visible         =   True
         Width           =   143
      End
      Begin Label Label3
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   367
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Enseñanza:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   28
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   129
      End
      Begin PopupMenumultiplatform Popupnivel
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   "Seleccione:					\n1					\n2					\n3					\n4					\n5					\n6\n7\n8\n9				"
         Italic          =   False
         Left            =   250
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   60
         Underline       =   False
         Visible         =   True
         Width           =   105
      End
      Begin Label Label2
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   250
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Nivel:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   28
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   67
      End
      Begin Txtfieldmultiplatform Txtdenom
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFF00FF
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   40
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   60
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   198
      End
      Begin Label Label1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Denominación:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   28
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   110
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub cargaalumnoenlistaparamatric()
		  estubasictemp= new estudiantebasico
		  estubasictemp.nombre=nameact
		  estubasictemp.apellidos=surnameact
		  if estubasictemp.guardar then
		    Listalumnosmatencurso.AddRow
		    Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,0)=str(estubasictemp.id_alumno)
		    Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,1)=estubasictemp.nombre
		    Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,2)=estubasictemp.apellidos
		    Listalumnosmatencurso.RowTag(Listalumnosmatencurso.LastIndex)=1
		    checkbtmatricula
		  else
		    MsgBox ("Ha ocurrido un error con la Base de Datos")
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkbtmatricula()
		  btnguardaractualizar.Enabled=False
		  for i as integer = 0 to Listalumnosmatencurso.ListCount-1
		    if Listalumnosmatencurso.RowTag(i)=1 then
		      btnguardaractualizar.Enabled=true
		      exit for i
		    end if
		    
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function checkdata() As Boolean
		  dim n as Boolean=false
		  if Txtdenom.Text="" then
		    return False
		  elseif Popupnivel.ListIndex=0 then
		    return false
		  elseif Popupensenanza.ListIndex=0 then
		    return False
		  elseif Popupmateria.ListIndex=0 then
		    Return false
		  else
		    Return True
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub desmatricular()
		  dim row as integer
		  row=Listalumnosmatencurso.ListIndex
		  
		  if row>=0 then
		    for i as integer = 0 to listaestudbasico.Ubound
		      if listaestudbasico(i).id_alumno=val(Listalumnosmatencurso.Cell(row,0)) then
		        
		        dim prompt as new MessageDialog
		        prompt.Message="Esta acción no se puede deshacer, realmente quiere desmatricular a "+ Listalumnosmatencurso.cell(row,1)+" "+Listalumnosmatencurso.cell(row,2)+" del grupo materia " + localgrupo.denominacion+"?"
		        prompt.ActionButton.Caption = "Desmatricular"
		        prompt.CancelButton.Visible = True
		        prompt.CancelButton.Caption= "Cancelar"
		        
		        dim result as MessageDialogButton
		        result= prompt.ShowModalWithin(self)
		        
		        if result=prompt.ActionButton then
		          if listaestudbasico(i).desmatricular(localgrupo.id_grupo_materia) then
		            Listalumnosmatencurso.RemoveRow(row)
		            estudiantebasico.getallestubasicxmatricula(localgrupo.id_grupo_materia)
		            poblaralumnosmat
		          else
		            MsgBox ("No se pudo desmatricular al alumno")
		            
		          end if
		          exit for i
		        end if
		      end if
		    next
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub guardar_actualizar()
		  
		  for kk as Integer=0 to Listalumnosmatencurso.ListCount-1
		    if Listalumnosmatencurso.RowTag(kk)=1 then
		      
		      if matricular(val(Listalumnosmatencurso.Cell(kk,0)),localgrupo.id_grupo_materia) then
		        Listalumnosmatencurso.Cell(kk,3)="MATRICULADO"
		        Listalumnosmatencurso.RowTag(kk)=0
		        
		        dim estu as new estudiantebasico
		        estu.id_alumno=val(Listalumnosmatencurso.Cell(kk,0))
		        estu.nombre=Listalumnosmatencurso.Cell(kk,1)
		        estu.apellidos=Listalumnosmatencurso.Cell(kk,2)
		        listaestudbasico.Append(estu)
		        
		      end if
		      
		    end if
		  next
		  checkbtmatricula
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub poblaralumnosmat()
		  
		  Listalumnosmatencurso.DeleteAllRows
		  if localgrupo.id_grupo_materia>0 then
		    for i as integer=0 to listaestudbasico.Ubound
		      Listalumnosmatencurso.AddRow
		      Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,0)=str(listaestudbasico(i).id_alumno)
		      Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,1)=listaestudbasico(i).nombre
		      Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,2)= listaestudbasico(i).apellidos
		      Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,3)="MATRICULADO"
		      Listalumnosmatencurso.RowTag(Listalumnosmatencurso.LastIndex)= 0
		    next
		  end if
		  checkbtmatricula
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub poblarmateria(nivel as string, ensenanza as String, esnew as Boolean)
		  Popupmateria.DeleteAllRows
		  //pueblo el popup de ensenanza
		  Dim sql As String
		  sql = "SELECT denominacion,id_materia FROM materia WHERE nivel='"+nivel+"' and ensenanza='"+ensenanza+"'"
		  
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  
		  If rs <> Nil Then
		    dim i as integer
		    i=1
		    Popupmateria.AddRow("Seleccione...")
		    while Not rs.EOF
		      Popupmateria.AddRow(rs.Field("denominacion").StringValue)
		      Popupmateria.RowTag(i)=rs.Field("id_materia").IntegerValue
		      i=i+1
		      rs.MoveNext
		    wend
		    rs.Close
		    Popupmateria.ListIndex=0
		  End If
		  
		  if esnew=false then
		    
		    //selecciono la denominacion de materia por groupactual.id_matrelacionada
		    for e as integer=0 to Popupensenanza.ListCount-1
		      if Popupmateria.RowTag(e)=localgrupo.id_materia_rel then
		        Popupmateria.ListIndex=e
		        Return
		      end if
		    next
		  end if
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub salvargrupomat()
		  localgrupo.denominacion=trim(Txtdenom.Text)
		  localgrupo.nivel=str(Popupnivel.ListIndex)
		  localgrupo.ensenanza=Popupensenanza.Text
		  localgrupo.id_materia_rel=Popupmateria.RowTag(Popupmateria.ListIndex)
		  
		  if not localgrupo.guardar then
		    MsgBox ("No se ha podido guardar el grupo_materia: " + localgrupo.denominacion +", hay un error con la base de datos")
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub seleccensenanza(seleccion as string)
		  for i as integer=0 to Popupensenanza.ListCount-1
		    if Popupensenanza.List(i)=seleccion then
		      Popupensenanza.ListIndex=i
		      Return
		    end if
		  next
		  
		  Popupensenanza.ListIndex=0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub seleccnivel(seleccion as integer)
		  for i as integer=0 to Popupnivel.ListCount-1
		    if Popupnivel.List(i).left(1)=str(seleccion) then
		      Popupnivel.ListIndex=i
		      Return
		    end if
		  next
		  
		  Popupnivel.ListIndex=0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub testcargamat()
		  dim nivel, ensen as String
		  nivel= trim(Popupnivel.Text)
		  ensen=trim(Popupensenanza.Text)
		  if nivel>"" and ensen >"" then
		    poblarmateria(nivel,ensen,true)
		    if Popupnivel.ListIndex>0 and Popupensenanza.ListIndex>0 then
		      Popupmateria.Enabled=True
		    else
		      Popupmateria.Enabled=False
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub tocccursos()
		  app.appCc_Cursos.PgP_grupmat.value=0
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		estubasictemp As estudiantebasico
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return mlocalgrupo
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mlocalgrupo = value
			  if not mlocalgrupo.isnew then
			    Txtdenom.Text = localgrupo.denominacion
			    seleccnivel(val(localgrupo.nivel))
			    seleccensenanza(localgrupo.ensenanza)
			    poblarmateria(localgrupo.nivel,localgrupo.ensenanza,false)
			    poblaralumnosmat
			    PagePanel1.Value=1
			    GroupBox1.Enabled=false
			    Txtnameestu.SetFocus
			  else
			    Txtdenom.Text=""
			    Popupnivel.ListIndex=0
			    Popupensenanza.ListIndex=0
			    PagePanel1.Value=0
			    GroupBox1.Enabled=True
			  end if
			  
			End Set
		#tag EndSetter
		localgrupo As grupo_materia
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private mlocalgrupo As grupo_materia
	#tag EndProperty

	#tag Property, Flags = &h21
		Private nameact As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private surnameact As String
	#tag EndProperty

	#tag Property, Flags = &h0
		Untitled1 As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Untitled2 As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events btncancel
	#tag Event
		Sub Action()
		  'self.Close
		  'main.Listbox1.ListIndex=-1
		  tocccursos
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnguardaractualizar
	#tag Event
		Sub Action()
		  guardar_actualizar
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnuevoestu
	#tag Event
		Sub Action()
		  //comprueba si al menos hay nombre y 1 apellido
		  if Txtnameestu.Text>"" and Txtsurnameestu.Text>"" then
		    dim rorro() as estudiantebasico = estudiantebasico.getestudiantescoincidentes(Txtnameestu.Text,Txtsurnameestu.Text)
		    nameact=trim(Txtnameestu.Text)
		    surnameact=trim(Txtsurnameestu.Text)
		    if rorro.Ubound<>-1 then
		      historicoalumnos.DeleteAllRows
		      for each eb as estudiantebasico in rorro//estudiantebasico.getestudiantescoincidentes(Txtnameestu.Text,Txtsurnameestu.Text)
		        historicoalumnos.AddRow
		        historicoalumnos.cell(historicoalumnos.LastIndex,1)=eb.nombre
		        historicoalumnos.Cell(historicoalumnos.LastIndex,2)=eb.apellidos
		        historicoalumnos.Cell(historicoalumnos.LastIndex,3)=Join(eb.matriculadoen,", ")
		        historicoalumnos.RowTag(historicoalumnos.LastIndex)=eb.id_alumno
		        alumnoprenew.Text= "Si está seguro de crear al alumno/a: " +nameact + " " + surnameact+", haga click en Nuevo Alumno"
		        PagePanel1.Value=2
		      next
		    else
		      cargaalumnoenlistaparamatric
		    end if
		    
		    //limpiar campos para empezar de nuevo
		    
		    Txtnameestu.Text=""
		    Txtsurnameestu.Text=""
		    
		  else
		    MsgBox "Debe introducir al menos el nombre y un apellido"
		    
		  end if
		  Txtnameestu.SetFocus
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Txtsurnameestu
	#tag Event
		Sub TextChange()
		  me.Text=globales.parseartildes(me.text.ToText)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Txtnameestu
	#tag Event
		Sub TextChange()
		  me.Text=globales.parseartildes(me.text.ToText)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events historicoalumnos
	#tag Event
		Sub Open()
		  Me.ColumnType(0)=me.TypeCheckBox
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  If column = 0 Then
		    For i As Integer = 0 To Me.ListCount-1
		      If i <> row Then
		        Me.CellCheck(i, column) = False
		      End If
		    Next
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listalumnosmatencurso
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  
		  if hitItem <>nil then
		    desmatricular
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex <> -1 then
		    if me.RowTag(me.ListIndex)=0 then
		      base.Append( New MenuItem( "Desmatricular a este alumno de " + localgrupo.denominacion))
		      Return True
		    else
		      Return False
		    end if
		    
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnguardargrupomat
	#tag Event
		Sub Action()
		  //guardar_actualizar
		  if checkdata then
		    salvargrupomat
		    'main.cargagruposmateria
		    app.appCc_Cursos.cargagrupmatyselectbyid(localgrupo.id_grupo_materia)
		    PagePanel1.Value=1
		    poblaralumnosmat
		    GroupBox1.Enabled=false
		    Txtnameestu.SetFocus
		  else
		    MsgBox ("Debe indicar obligatoriamente Denominación, Nivel, Enseñanza y Materia")
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btncancel1
	#tag Event
		Sub Action()
		  tocccursos
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton3
	#tag Event
		Sub Action()
		  cargaalumnoenlistaparamatric
		  PagePanel1.Value=1
		  Txtnameestu.SetFocus
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton2
	#tag Event
		Sub Action()
		  for i as integer =0 to historicoalumnos.ListCount-1
		    if historicoalumnos.CellCheck(i,0) then
		      Listalumnosmatencurso.AddRow
		      Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,0)=historicoalumnos.RowTag(i)
		      Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,1)= historicoalumnos.Cell(i,1)
		      Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,2)= historicoalumnos.Cell(i,2)
		      Listalumnosmatencurso.RowTag(Listalumnosmatencurso.LastIndex)= 1
		      PagePanel1.Value=1
		      Txtnameestu.SetFocus
		      checkbtmatricula
		      Exit for i
		    else
		      MsgBox "Haga una selección"
		    end if
		  next
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  PagePanel1.Value=1
		  Txtnameestu.SetFocus
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Popupensenanza
	#tag Event
		Sub Change()
		  testcargamat
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Popupnivel
	#tag Event
		Sub Change()
		  testcargamat
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Txtdenom
	#tag Event
		Sub TextChange()
		  me.Text=globales.parseartildes(me.Text.ToText)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="AcceptFocus"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AcceptTabs"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AutoDeactivate"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="EraseBackground"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HelpTag"
		Visible=true
		Group="Appearance"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="InitialParent"
		Group="Position"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Position"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Position"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Position"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Position"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIndex"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabPanelIndex"
		Group="Position"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabStop"
		Visible=true
		Group="Position"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Transparent"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Untitled1"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Untitled2"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="UseFocusRing"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
