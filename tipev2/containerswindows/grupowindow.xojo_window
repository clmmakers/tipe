#tag Window
Begin Window grupowindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   False
   Compatibility   =   ""
   Composite       =   False
   Frame           =   8
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   400
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   False
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Untitled"
   Visible         =   True
   Width           =   675
   Begin PagePanel PagePanel1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   316
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelCount      =   3
      Panels          =   ""
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   84
      Value           =   0
      Visible         =   True
      Width           =   675
      Begin PushButton btncancel
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
         Left            =   483
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   360
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PushButton btnguardaractualizar
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
         Left            =   575
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   360
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PushButton btncancel1
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
         Left            =   483
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   360
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PushButton btnguardaractualizar1
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
         Left            =   575
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   360
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
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
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
         Top             =   175
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   635
      End
      Begin PushButton cargarmaterias
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Cargar Materias Asociadas"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   477
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   104
         Underline       =   False
         Visible         =   True
         Width           =   178
      End
      Begin PushButton btnnuevoestu
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
         Left            =   585
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   137
         Underline       =   False
         Visible         =   True
         Width           =   70
      End
      Begin TextField Txtsurnameestu
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
         Left            =   259
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
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   136
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   314
      End
      Begin TextField Txtnameestu
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
         Left            =   20
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
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   136
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
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Nuevo Estudiante:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   104
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   460
      End
      Begin Listbox historicoalumnos
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
         Height          =   105
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   " 	Nombre	Apellidos	 actualmente en:"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   146
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   635
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Listbox Listalumnosmatencurso
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   3
         ColumnsResizable=   True
         ColumnWidths    =   "7%,35%"
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
         Height          =   179
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         InitialValue    =   "Id	Nombre	Apellidos"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   10
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   169
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   635
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
         Left            =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
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
         Top             =   84
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   675
      End
      Begin PushButton PushButton1
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
         Left            =   575
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   360
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PushButton PushButton2
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
         Left            =   499
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   263
         Underline       =   False
         Visible         =   True
         Width           =   156
      End
      Begin Label alumnoprenew
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   47
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
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
         Top             =   309
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   506
      End
      Begin PushButton PushButton3
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
         Left            =   538
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   309
         Underline       =   False
         Visible         =   True
         Width           =   117
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
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   0
      Underline       =   False
      Visible         =   True
      Width           =   675
      Begin PopupMenu Popupmateria
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   477
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   40
         Underline       =   False
         Visible         =   True
         Width           =   178
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
         Left            =   477
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Materia:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PopupMenu Popupensenanza
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   "Seleccione:\nESO\nBACHILLERATO\nFPGM\nFPGS\nFPB"
         Italic          =   False
         Left            =   336
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   40
         Underline       =   False
         Visible         =   True
         Width           =   129
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
         Left            =   336
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Enseñanza:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   129
      End
      Begin PopupMenu Popupnivel
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         InitialValue    =   "Seleccione:					\n1					\n2					\n3					\n4					\n5					\n6					"
         Italic          =   False
         Left            =   250
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   40
         Underline       =   False
         Visible         =   True
         Width           =   74
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
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Nivel:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   67
      End
      Begin TextField Txtdenom
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
         Left            =   20
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
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   40
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   218
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
         Left            =   20
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
         Top             =   20
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
		Private Sub checkbtmatricula()
		  for i as integer = 0 to Listalumnosmatencurso.ListCount-1
		    if Listalumnosmatencurso.RowTag(i)=1 then
		      btnguardaractualizar.Enabled=true
		      exit
		    end if
		    
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub guardar_actualizar()
		  //checkear si curso se ha actualizado o es nuevo para guardar grupo_materia
		  
		  //guardar nuevos estudiantes del Listalumnosmatencurso que se han añadido -solo nombre y apellido-
		  
		  for kk as Integer=0 to Listalumnosmatencurso.ListCount-1
		    if Listalumnosmatencurso.RowTag(kk)=1 then
		      
		      '//hay que implementar el checkeo para comprobar si existe ya en la db
		      '
		      'dim nuevoalumno as new DatabaseRecord
		      'nuevoalumno.Column("nombre")=Listalumnosmatencurso.Cell(kk,1)
		      'nuevoalumno.Column("apellidos")=Listalumnosmatencurso.Cell(kk,2)
		      'DATADB.InsertRecord("alumno",nuevoalumno)
		      'Listalumnosmatencurso.Cell(kk,0)=str(DATADB.LastRowID)
		      'if not DatabaseController.IsError then
		      'DATADB.Commit
		      'end if
		      dim nuevamatricula as new DatabaseRecord
		      nuevamatricula.integerColumn("id_alumno_mat")=val(Listalumnosmatencurso.Cell(kk,0))
		      nuevamatricula.IntegerColumn("id_grupo_mat")=mgroupactual.id_grupo
		      nuevamatricula.IntegerColumn("anno")=16
		      nuevamatricula.IntegerColumn("repite")=0
		      DATADB.InsertRecord("matricula",nuevamatricula)
		      if not DatabaseController.IsError then
		        DATADB.Commit
		      end if
		      Listalumnosmatencurso.RowTag(kk)=0
		      
		    end if
		  next
		  btnguardaractualizar.Enabled=false
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub poblaralumnosmat()
		  if mgroupactual.id_grupo > 0 then
		    
		    Listalumnosmatencurso.DeleteAllRows
		    //dim query as string= "select id_alumno, apellidos,nombre from alumno join matricula on alumno.id_alumno = matricula.id_alumno_mat and matricula.id_grupo_mat='"+str(mgroupactual.id_grupo)+"'"
		    dim query as string ="select id_alumno, apellidos,nombre from alumno join matricula on alumno.id_alumno = matricula.id_alumno_mat and matricula.id_grupo_mat='"+str(mgroupactual.id_grupo)+"'ORDER BY alumno.apellidos, alumno.nombre ASC"
		    
		    dim rs as RecordSet=DATADB.SQLSelect(query)
		    if rs<>nil and rs.RecordCount>0 then
		      while not rs.EOF
		        Listalumnosmatencurso.AddRow
		        Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,0)=rs.Field("id_alumno").StringValue
		        Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,1)= rs.Field("nombre").StringValue
		        Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,2)= rs.Field("apellidos").StringValue
		        Listalumnosmatencurso.RowTag(Listalumnosmatencurso.LastIndex)= 0
		        rs.MoveNext
		      wend
		      
		      
		    end if
		    
		    
		  end if
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
		    i=0
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
		      if Popupmateria.RowTag(e)=mgroupactual.id_matrelacionada then
		        Popupmateria.ListIndex=e
		        Return
		      end if
		    next
		  end if
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub salvargrupomat()
		  mgroupactual.denominacion=trim(Txtdenom.Text)
		  mgroupactual.nivel=str(Popupnivel.ListIndex)
		  mgroupactual.ensenanza=Popupensenanza.Text
		  mgroupactual.id_matrelacionada=Popupmateria.RowTag(Popupmateria.ListIndex)
		  
		  if not mgroupactual.guardar then
		    MsgBox ("No se ha podido guardar el grupo_materia: " + mgroupactual.denominacion +", hay un error con la base de datos")
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


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return mgroupactual
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mgroupactual = value
			  
			  if mgroupactual.id_grupo > 0 then
			    Txtdenom.Text = mgroupactual.denominacion
			    seleccnivel(val(mgroupactual.nivel))
			    seleccensenanza(mgroupactual.ensenanza)
			    poblarmateria(mgroupactual.nivel,mgroupactual.ensenanza,false)
			    poblaralumnosmat
			    PagePanel1.Value=1
			    GroupBox1.Enabled=false
			    Txtnameestu.SetFocus
			  else
			    PagePanel1.Value=0
			  end if
			  
			End Set
		#tag EndSetter
		groupactual As grupo_materia
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private hayselenhistorico As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mgroupactual As grupo_materia
	#tag EndProperty

	#tag Property, Flags = &h21
		Private nameact As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private surnameact As String
	#tag EndProperty


#tag EndWindowCode

#tag Events btncancel
	#tag Event
		Sub Action()
		  self.Close
		  main.Listbox1.ListIndex=-1
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
#tag Events btncancel1
	#tag Event
		Sub Action()
		  self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnguardaractualizar1
	#tag Event
		Sub Action()
		  //guardar_actualizar
		  salvargrupomat
		  main.cargagruposmateria
		  PagePanel1.Value=1
		  GroupBox1.Enabled=false
		  Txtnameestu.SetFocus
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cargarmaterias
	#tag Event
		Sub Action()
		  dim nivel, ensen as string
		  nivel=trim(Popupnivel.Text)
		  ensen=trim(Popupensenanza.Text)
		  
		  Popupmateria.DeleteAllRows
		  //pueblo el popup de ensenanza
		  Dim sql As String
		  sql = "SELECT denominacion,id_materia FROM materia WHERE nivel='"+nivel+"' and ensenanza='"+ensen+"'"
		  
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  
		  If rs <> Nil Then
		    Popupmateria.AddRow("Seleccione...")
		    dim i as integer
		    i=1
		    while Not rs.EOF
		      Popupmateria.AddRow(rs.Field("denominacion").StringValue)
		      Popupmateria.RowTag(i)=rs.Field("id_materia").IntegerValue
		      i=i+1
		      rs.MoveNext
		    wend
		    rs.Close
		    Popupmateria.ListIndex=0
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnuevoestu
	#tag Event
		Sub Action()
		  //comprueba si al menos hay nombre y 1 apellido
		  if Txtnameestu.Text>"" and Txtsurnameestu.Text>"" then
		    
		    //comprueba en la db si hay algun alumno coincidente
		    dim sql,encontrados as string
		    sql= "select id_alumno,nombre, apellidos from alumno where nombre like '%" + trim(Txtnameestu.Text) +"%' and apellidos like '%"+trim(Txtsurnameestu.Text)+"%'"
		    dim rs as RecordSet=DATADB.SQLSelect(sql)
		    
		    if rs <> nil and rs.RecordCount>0 then
		      historicoalumnos.DeleteAllRows
		      while not rs.EOF
		        historicoalumnos.AddRow
		        historicoalumnos.Cell(historicoalumnos.LastIndex,1)=rs.Field("nombre").StringValue
		        historicoalumnos.Cell(historicoalumnos.LastIndex,2)=rs.Field("apellidos").StringValue
		        
		        dim xsql,found as string
		        xsql= "select grupo_materia.denominacion from matricula,grupo_materia where matricula.id_grupo_mat=grupo_materia.id_grupo_materia and matricula.id_alumno_mat='"+str(rs.Field("id_alumno").IntegerValue)+"'"
		        dim xrs as RecordSet=DATADB.SQLSelect(xsql)
		        While not xrs.EOF
		          found = found + xrs.Field("denominacion").StringValue+ ", "
		          xrs.MoveNext
		        wend
		        xrs.Close
		        historicoalumnos.Cell(historicoalumnos.LastIndex,3)=found
		        historicoalumnos.RowTag(historicoalumnos.LastIndex)=rs.Field("id_alumno").IntegerValue
		        rs.MoveNext
		      wend
		      rs.Close
		      nameact= trim(Txtnameestu.Text)
		      surnameact=trim(Txtsurnameestu.Text)
		      alumnoprenew.Text= "Si está seguro de crear al alumno/a: " +nameact + " " + surnameact+", haga click en Nuevo Alumno"
		      PagePanel1.Value=2
		      hayselenhistorico=False
		      
		    else
		      dim nuevoalumno as new DatabaseRecord
		      nuevoalumno.Column("nombre")=trim(Txtnameestu.Text)
		      nuevoalumno.Column("apellidos")=trim(Txtsurnameestu.Text)
		      DATADB.InsertRecord("alumno",nuevoalumno)
		      
		      Listalumnosmatencurso.AddRow
		      Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,0)=str(DATADB.LastRowID)
		      Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,1)= trim(Txtnameestu.Text)
		      Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,2)= trim(Txtsurnameestu.Text)
		      Listalumnosmatencurso.RowTag(Listalumnosmatencurso.LastIndex)= 1
		      checkbtmatricula
		      
		      if not DatabaseController.IsError then
		        DATADB.Commit
		      end if
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
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  if row Mod 2=0 then
		    g.ForeColor=RGB(255,255,255)
		  else
		    g.ForeColor=RGB(237,243,254)
		  end if
		  g.FillRect( 0,0,g.Width,g.Height)
		  '
		  'if me.Selected(row) then
		  'g.ForeColor=RGB(170,187,204)
		  'g.FillRect(0,0,g.width,g.height)
		  'Return true
		  'end if
		End Function
	#tag EndEvent
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
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  if row Mod 2=0 then
		    g.ForeColor=RGB(255,255,255)
		  else
		    g.ForeColor=RGB(237,243,254)
		  end if
		  g.FillRect( 0,0,g.Width,g.Height)
		  '
		  'if me.Selected(row) then
		  'g.ForeColor=RGB(170,187,204)
		  'g.FillRect(0,0,g.width,g.height)
		  'Return true
		  'end if
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  
		  if hitItem <> nil then
		    
		    Dim n As Integer
		    n = MsgBox("Esta acción no se puede deshacer, realmente quiere desmatricular a "+ me.cell(me.ListIndex,1)+" "+me.cell(me.ListIndex,2)+" del grupo materia " + mgroupactual.denominacion+"?", 36)
		    If n = 6 Then
		      //user pressed Yes
		      DATADB.SQLExecute("delete from matricula where id_alumno_mat='"+str(me.Cell(me.ListIndex,0))+"' and id_grupo_mat='"+str(mgroupactual.id_grupo)+"'")
		      me.RemoveRow(me.ListIndex)
		    ElseIf n = 7 Then
		      //user pressed No
		    End If
		    return true
		    
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.RowTag(me.ListIndex)=0 then
		    base.Append( New MenuItem( "Desmatricular a este alumno de " + mgroupactual.denominacion))
		    Return True
		  else
		    Return False
		  end if
		End Function
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
		      hayselenhistorico=true
		      PagePanel1.Value=1
		      Txtnameestu.SetFocus
		      checkbtmatricula
		      Exit
		      
		    end if
		    
		  next
		  
		  
		  
		  if not hayselenhistorico then
		    MsgBox "Haga una selección"
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton3
	#tag Event
		Sub Action()
		  dim nuevoalumno as new DatabaseRecord
		  nuevoalumno.Column("nombre")=nameact
		  nuevoalumno.Column("apellidos")=surnameact
		  DATADB.InsertRecord("alumno",nuevoalumno)
		  
		  Listalumnosmatencurso.AddRow
		  Listalumnosmatencurso.Cell(Listalumnosmatencurso.LastIndex,0)=str(DATADB.LastRowID)
		  Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,1)= nameact
		  Listalumnosmatencurso.cell(Listalumnosmatencurso.LastIndex,2)= surnameact
		  Listalumnosmatencurso.RowTag(Listalumnosmatencurso.LastIndex)= 1
		  
		  if not DatabaseController.IsError then
		    DATADB.Commit
		  end if
		  checkbtmatricula
		  
		  PagePanel1.Value=1
		  Txtnameestu.SetFocus
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
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
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
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
