#tag Window
Begin ContainerControl Cc_DashBoard
   AcceptFocus     =   False
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   &cFC833900
   Backdrop        =   0
   Compatibility   =   ""
   Enabled         =   True
   EraseBackground =   True
   HasBackColor    =   False
   Height          =   470
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
   Width           =   984
   Begin BevelButton btnDash
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Info"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   0
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   151
   End
   Begin PagePanel panelDash
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   470
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   183
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   5
      Panels          =   ""
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   0
      Value           =   1
      Visible         =   True
      Width           =   801
      BeginSegmented SegmentedControl segsemana
         Enabled         =   True
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   254
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacControlStyle =   0
         Scope           =   0
         Segments        =   "Lunes\n\nFalse\rMartes\n\nFalse\rMiércoles\n\nFalse\rJueves\n\nFalse\rViernes\n\nFalse\rSábado\n\nFalse\rDomingo\n\nFalse"
         SelectionType   =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Top             =   20
         Visible         =   True
         Width           =   659
      End
      Begin ListBoxAlternate listHorario
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   5
         ColumnsResizable=   False
         ColumnWidths    =   "10%,10%,8%,55%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   38
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   364
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         InitialValue    =   "inicio	final	periodo	grupo_materia	aula"
         Italic          =   False
         Left            =   183
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
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   54
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   801
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin CheckBox CheckBoxatstart
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Forzar Chequeo al iniciar Tipe"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   720
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   22
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   245
      End
      Begin ListBoxAlternate lstcheckatstart
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   1
         ColumnsResizable=   False
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   26
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   229
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         InitialValue    =   ""
         Italic          =   False
         Left            =   655
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   54
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   310
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin pbuttonmultiplatform btnnewupdate
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
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   884
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   430
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin ListBoxAlternate listpereval
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   3
         ColumnsResizable=   False
         ColumnWidths    =   "18%,18%,"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   26
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   188
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         InitialValue    =   "Fecha de Inicio	Fecha de Término	Denominación"
         Italic          =   False
         Left            =   203
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
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   761
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin pbuttonmultiplatform pbnew
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
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   875
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   220
         Underline       =   False
         Visible         =   True
         Width           =   89
      End
      Begin pesosslidercontainer pesosslidercontainer1
         AcceptFocus     =   False
         AcceptTabs      =   True
         AutoDeactivate  =   True
         BackColor       =   &cFFFFFF00
         Backdrop        =   0
         Enabled         =   False
         EraseBackground =   True
         HasBackColor    =   False
         Height          =   214
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   203
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         Top             =   252
         Transparent     =   True
         UseFocusRing    =   False
         Visible         =   True
         Width           =   761
      End
      Begin TextArea TextAreasql
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   True
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   84
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   193
         LimitText       =   0
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollbarVertical=   True
         Styled          =   False
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Para evitar dejar inservible la base de datos perdiendo datos vitales, sólo está permitido el uso de la sentencia “SELECT”."
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   689
      End
      Begin Label Label18
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   193
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Introduzca sentencia SQL:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   0
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   153
      End
      Begin pbuttonmultiplatform btnsqlhistoria
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Historial"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   894
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin pbuttonmultiplatform btnexecsql
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Ejecutar"
         Default         =   True
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   894
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   84
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin pbuttonmultiplatform btnsavesqlquery
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Guardar"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   894
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   52
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin listboxAlternate Listboxshowsql
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   1
         ColumnsResizable=   True
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   344
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         InitialValue    =   ""
         Italic          =   False
         Left            =   193
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   True
         ScrollBarVertical=   True
         SelectionType   =   0
         ShowDropIndicator=   False
         TabIndex        =   5
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   116
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   781
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin pbuttonmultiplatform btnMembreteUpdate
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Actualizar Membrete"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   311
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   231
         Underline       =   False
         Visible         =   True
         Width           =   145
      End
      Begin RoundRectangle RoundRectanglemembrete
         AutoDeactivate  =   True
         BorderColor     =   &cB3B3B300
         BorderWidth     =   3
         Enabled         =   True
         FillColor       =   &cFFFFFF00
         Height          =   199
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   194
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         OvalHeight      =   16
         OvalWidth       =   16
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   5
         TabStop         =   True
         Top             =   20
         Visible         =   True
         Width           =   398
         Begin TextField txtNombreCentroPrefs
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   "I.E.S Nombre de tu centro"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "RoundRectanglemembrete"
            Italic          =   False
            Left            =   214
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
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   40
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   358
         End
         Begin TextField txtAdressPrefs
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   "Calle del centro 9, 28080 Madrid"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "RoundRectanglemembrete"
            Italic          =   False
            Left            =   214
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
            TabIndex        =   1
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   74
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   358
         End
         Begin TextField txtTlfnoPrefs
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   "Tlfno.: 999999999"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "RoundRectanglemembrete"
            Italic          =   False
            Left            =   214
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
            TabIndex        =   2
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   108
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   358
         End
         Begin TextField txtEmailCentroPrefs
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   "em@il: direccion.email@centro.es"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "RoundRectanglemembrete"
            Italic          =   False
            Left            =   214
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
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   176
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   358
         End
         Begin TextField txtFaxPrefs
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   "Fax: 999888888"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "RoundRectanglemembrete"
            Italic          =   False
            Left            =   214
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
            TabIndex        =   3
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   142
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   358
         End
      End
      Begin Oval Oval1
         AutoDeactivate  =   True
         BorderColor     =   &cB3B3B300
         BorderWidth     =   3
         Enabled         =   True
         FillColor       =   &cFFFFFF00
         Height          =   112
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   767
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   5
         TabStop         =   True
         Top             =   89
         Visible         =   True
         Width           =   170
         Begin Canvas CanvasLogo
            AcceptFocus     =   False
            AcceptTabs      =   False
            AutoDeactivate  =   True
            Backdrop        =   0
            DoubleBuffer    =   False
            Enabled         =   True
            EraseBackground =   True
            Height          =   56
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Oval1"
            Left            =   787
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   5
            TabStop         =   True
            Top             =   117
            Transparent     =   True
            UseFocusRing    =   False
            Visible         =   True
            Width           =   130
         End
      End
      Begin pbuttonmultiplatform btnLogoUpdate
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Actualizar Logo"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   795
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   5
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   231
         Underline       =   False
         Visible         =   True
         Width           =   110
      End
      Begin Canvas Canvascabecerainf
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   309061631
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   187
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   194
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   5
         TabStop         =   True
         Top             =   263
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   512
      End
      Begin Label lblinfoactualizarlogo
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   185
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   718
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   5
         TabStop         =   True
         Text            =   "Para cambiar el Logotipo arrastre una imagen PNG (sin canal alfa) sobre el logotipo que aparece actualmente, a continuación haga click en ""Actualizar Logo"".\n\nEl tamaño del logotipo no debe sobrepasar los 130x60 píxeles. Si supera este tamaño en el informe el logotipo podría salir de los límites del papel (DIN A-4)"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   263
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   247
      End
      Begin PagePanel Pagepaninfoexp
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   426
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Left            =   203
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         PanelCount      =   2
         Panels          =   ""
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   22
         Value           =   1
         Visible         =   True
         Width           =   440
         Begin Label Label1
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   386
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   0
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "	Tipe (Tareas Integradas del Profesorado y la Enseñanza), es un programa que ha ido creciendo desde unas decenas de lineas de código, como agenda del profesor, a unas cuantas decenas de miles, desde las que se contempla la programación de las materias a impartir hasta los informes automátizados de planes de refuerzo para el alumnado.\n\n	La burocratización de las tareas de enseñanza hace impensable hoy día que el clásico cuaderno del profesor sea suficiente para una correcta aplicación normativa. Las hojas de cálculo al efecto, a veces, no son lo suficientemente flexibles. El software online, donde ""compartimos"" de manera inocente datos sensibles de nuestro alumnado y además ideado de una manera generalista, tampoco satisface las necesidades actuales.\n	\n	Tipe viene a simplificar e integrar de manera eficiente las tareas cotidianas del profesorado, llegando donde los demás no lo hacen.\n	\n	Bueno, ya en serio, como aquí hay que hablar de los beneficios que supone el uso de Tipe, que tiene ""boswelos"", ""fitosteroles"" y quinoa y que aparte de ser estupendo para el tránsito intestinal se han dado casos de un misterioso y repentíno acaudalamiento por parte de sus usuarios, espero realmente que os ayude en vuestras tareas diarias.\n\nEl código fuente en https://github.com/clmmakers/tipe\nInformación en http://auladeplas.byethost12.com\n\n\nel equipo clmmakers"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   42
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   400
         End
         Begin pbuttonmultiplatform pbmopciones
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Hacer copia de Seguridad en Escritorio"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   0
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   42
            Underline       =   False
            Visible         =   True
            Width           =   400
         End
         Begin pbuttonmultiplatform pbmopciones
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Devolver Tipe a datos de Instalación"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   2
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   106
            Underline       =   False
            Visible         =   True
            Width           =   400
         End
         Begin pbuttonmultiplatform pbmopciones
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Borrar Todos los Alumnos"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   3
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   138
            Underline       =   False
            Visible         =   True
            Width           =   400
         End
         Begin pbuttonmultiplatform pbmopciones
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Cargar Copia de Seguridad"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   1
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   74
            Underline       =   False
            Visible         =   True
            Width           =   400
         End
         Begin pbuttonmultiplatform pbmopciones
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Borrar Grupos,Horario y datos del alumnado en el curso"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   4
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   4
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   170
            Underline       =   False
            Visible         =   True
            Width           =   400
         End
         Begin Label Labelinfoopccop
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   201
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Pagepaninfoexp"
            Italic          =   False
            Left            =   223
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Deje el cursor del ratón sobre cada botón para obtener información"
            TextAlign       =   1
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   227
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   400
         End
      End
      Begin pbuttonmultiplatform pbuttonmultiplatform1
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Comprobar Actualizaciones"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   655
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
         Top             =   430
         Underline       =   False
         Visible         =   True
         Width           =   309
      End
      Begin Label Lblupdinfo
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   123
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "panelDash"
         Italic          =   False
         Left            =   655
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   295
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   309
      End
   End
   Begin BevelButton btnDash
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Horario"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   1
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   54
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   151
   End
   Begin BevelButton btnDash
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Períodos Evaluación"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   2
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   88
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   151
   End
   Begin BevelButton btnDash
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Acesso DB"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   3
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   122
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   151
   End
   Begin BevelButton btnDash
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Configurar Informes"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   4
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   156
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   151
   End
   Begin BevelButton btnDash
      AcceptFocus     =   True
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Opc. Import/Export."
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   22
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   5
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   190
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   151
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  App.appCc_Dashboard=self
		  if checkingindash=0 then
		    CheckBoxatstart.Value=False
		  else
		    CheckBoxatstart.Value=true
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  segsemana.Left=183+panelDash.Width/2 -segsemana.Width/2
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  segsemana.Left=183+panelDash.Width/2 -segsemana.Width/2
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub borrarper_eval()
		  dim row as integer
		  row=listpereval.ListIndex
		  
		  if row>=0 then
		    dim t as new periodos_eval(listpereval.RowTag(row))
		    
		    if t <>nil then
		      dim prompt as new MessageDialog
		      prompt.Message="¿Quiere borrar este Período de Evaluación? " + EndOfLine+EndOfLine+ "Esta acción NO se puede deshacer." 
		      prompt.ActionButton.Caption = "Borrar"
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption= "Cancelar"
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        if t.Delete then
		          listpereval.RemoveRow(row)
		        else
		          MsgBox ("No se pudo borrar el tramo horario")
		        end if
		      end if
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub borrartramo()
		  dim row as integer
		  row=listHorario.ListIndex
		  
		  if row>=0 then
		    dim t as new tramo_horario(listHorario.RowTag(row))
		    
		    if t <>nil then
		      dim prompt as new MessageDialog
		      prompt.Message="¿Quiere borrar este tramo del horario? " + EndOfLine+EndOfLine+ "Esta acción NO se puede deshacer." 
		      prompt.ActionButton.Caption = "Borrar"
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption= "Cancelar"
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        if t.Delete then
		          listHorario.RemoveRow(row)
		        else
		          MsgBox ("No se pudo borrar el tramo horario")
		        end if
		      end if
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargarlogoactual()
		  txtNombreCentroPrefs.Text=preferencias.centroname
		  txtAdressPrefs.Text=preferencias.centrodireccion
		  txtTlfnoPrefs.Text=preferencias.centrotelf
		  txtFaxPrefs.Text=preferencias.centrofax
		  txtEmailCentroPrefs.Text=preferencias.centromail
		  btnmembreteupdate.Enabled=False
		  
		  dim f as FolderItem
		  'f=GetFolderItem(mactual.photopath,FolderItem.PathTypeShell)
		  f=SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos").Child("logo.png")
		  Canvaslogo.Backdrop= Picture.Open(f)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkatstart()
		  select case CheckBoxatstart.Value
		  case true
		    
		    dim sql as string= "select count(*) as recuento from materia"
		    dim rs as RecordSet=DATADB.SQLSelect(sql)
		    if rs.Field("recuento").IntegerValue>0  then
		      lstcheckatstart.AddRow("  Detección de materias")
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=greentick
		    else
		      lstcheckatstart.AddRow("  Detección de materias")
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=wrongcross
		    end if
		    rs.Close
		    sql="select Count(*) as recuento from grupo_materia"
		    rs=DATADB.SQLSelect(sql)
		    if rs.Field("recuento").IntegerValue>0  then
		      lstcheckatstart.AddRow("  Detección de grupos (grupos-materia)")
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=greentick
		    else
		      lstcheckatstart.AddRow("  Detección de grupos (grupos-materia)")
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=wrongcross
		    end if
		    rs.Close
		    sql="select Count(*) as recuento from alumno"
		    rs=DATADB.SQLSelect(sql)
		    if rs.Field("recuento").IntegerValue>0  then
		      lstcheckatstart.AddRow("  Detección de alumnos")
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=greentick
		    else
		      lstcheckatstart.AddRow("  Detección de alumnos")
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=wrongcross
		    end if
		    rs.Close
		    sql="select Count(*) as recuento from units"
		    rs=DATADB.SQLSelect(sql)
		    if rs.Field("recuento").IntegerValue>0  then
		      lstcheckatstart.AddRow("  Detección de Unidades de Evaluación")
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=greentick
		    else
		      lstcheckatstart.AddRow("  Detección de Unidades de Evaluación")
		      lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=wrongcross
		    end if
		    rs.Close
		    lstcheckatstart.AddRow("  Prueba de icono de wrong check")
		    lstcheckatstart.RowPicture(lstcheckatstart.LastIndex)=wrongcross
		  case False
		    lstcheckatstart.DeleteAllRows
		  end select
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function deleteEntireFolder(theFolder as FolderItem, ContinueifErrors as Boolean=False) As integer
		  // Returns an error code if it fails, or zero if the folder was deleted successfully
		  
		  dim returnCode, lastErr, itemCount as integer
		  dim files(), dirs() as FolderItem
		  
		  if theFolder = nil or not theFolder.Exists() then
		    return 0
		  end if
		  
		  // Collect the folder‘s contents first.
		  // This is faster than collecting them in reverse order and deleting them right away!
		  itemCount = theFolder.Count
		  for i as integer = 1 to itemCount
		    dim f as FolderItem
		    f = theFolder.TrueItem( i )
		    if f <> nil then
		      if f.Directory then
		        dirs.Append f
		      else
		        files.Append f
		      end if
		    end if
		  next
		  
		  // Now delete the files
		  for each f as FolderItem in files
		    f.Delete
		    lastErr = f.LastErrorCode   // Check if an error occurred
		    if lastErr <> 0 then
		      if continueIfErrors then
		        if returnCode = 0 then returnCode = lastErr
		      else
		        // Return the error code if any. This will cancel the deletion.
		        return lastErr
		      end if
		    end if
		  next
		  
		  redim files(-1) // free the memory used by the files array before we enter recursion
		  
		  // Now delete the directories
		  for each f as FolderItem in dirs
		    lastErr = DeleteEntireFolder( f, continueIfErrors )
		    if lastErr <> 0 then
		      if continueIfErrors then
		        if returnCode = 0 then returnCode = lastErr
		      else
		        // Return the error code if any. This will cancel the deletion.
		        return lastErr
		      end if
		    end if
		  next
		  
		  if returnCode = 0 then
		    // We‘re done without error, so the folder should be empty and we can delete it.
		    theFolder.Delete
		    returnCode = theFolder.LastErrorCode
		  end if
		  
		  return returnCode
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub execsqlquery()
		  'dim sequence as String=Replace(trim(TextAreasql.Text),chr(39),chr(31))
		  dim sequence as String=Trim(TextAreasql.Text)
		  dim s as string
		  s=Left(sequence,6)
		  if s.Uppercase="SELECT" then
		    'MsgBox sequence
		    dim rs as RecordSet=DATADB.SQLSelect(sequence)
		    if rs<>nil and rs.RecordCount>0 then
		      Listboxshowsql.DeleteAllRows
		      dim numcolumnas as integer=rs.FieldCount
		      Listboxshowsql.ColumnCount=numcolumnas
		      if numcolumnas>=6 then
		        Listboxshowsql.Column(-1).WidthExpression="100"
		      end if
		      Listboxshowsql.HasHeading=true
		      for w as integer = 0 to numcolumnas-1
		        Listboxshowsql.Heading(w) = rs.IdxField(w+1).Name
		      next
		      
		      while not rs.EOF
		        Listboxshowsql.AddRow("")
		        for i as integer = 0  to numcolumnas-1
		          Listboxshowsql.Cell(Listboxshowsql.LastIndex,i)=rs.IdxField(i+1).StringValue
		        next
		        rs.MoveNext
		      wend
		      btnsavesqlquery.Enabled=true
		    else
		      btnsavesqlquery.Enabled=False
		      TextAreasql.Text=TextAreasql.Text + EndOfLine + "La sentencia SQL no es correcta"
		    end if
		  else
		    MsgBox "Solo están permitidas sentencias Select"
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub listahorariodia(itemIndex as integer)
		  listHorario.DeleteAllRows
		  tramo_horario.getall
		  dim diasem as integer
		  select case itemIndex
		  case 0 //lunes
		    diasem=2
		  case 1 //martes
		    diasem=3
		  case 2 //miercoles
		    diasem=4
		  case 3 //jueves
		    diasem=5
		  case 4 //viernes
		    diasem=6
		  case 5 //sabado
		    diasem=7
		  case 6 //domingo
		    diasem=8
		  end select
		  
		  for i as integer = 0 to horarioarray.Ubound
		    if horarioarray(i).dia_semana= diasem then
		      listHorario.AddRow
		      dim num as integer = listhorario.LastIndex
		      'listHorario.Cell(num,0)=str(horarioarray(i).id)
		      listHorario.Cell(num,0)=horarioarray(i).h_inicio
		      listHorario.Cell(num,1)=horarioarray(i).h_fin
		      listHorario.Cell(num,2)=str(horarioarray(i).periodo)
		      listHorario.Cell(num,3)=horarioarray(i).grupo_materia_denominacion + " ("+horarioarray(i).grupo_materia_nivel + " " + horarioarray(i).grupo_materia_ensenanza +")"
		      listHorario.Cell(num,4)=horarioarray(i).aula
		      listHorario.RowTag(num)=horarioarray(i).id
		    end if
		  next
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub listarperiodoseval()
		  periodos_eval.getall
		  listpereval.DeleteAllRows
		  
		  for i as Integer=0 to periodosevalarray.Ubound
		    listpereval.AddRow
		    listpereval.Cell(listpereval.LastIndex,0)=periodosevalarray(i).fechainicio.ShortDate
		    listpereval.Cell(listpereval.LastIndex,1)=periodosevalarray(i).fechafin.ShortDate
		    listpereval.Cell(listpereval.LastIndex,2)=periodosevalarray(i).denompereval
		    listpereval.RowTag(listpereval.LastIndex)=periodosevalarray(i).id_pereval
		    
		  next
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private cargaperiodoeval As periodos_eval
	#tag EndProperty

	#tag Property, Flags = &h0
		ultimaseleccion As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events btnDash
	#tag Event
		Sub Action()
		  'for i as integer=0 to 4
		  'btnDash(i).value=False
		  'next
		  'panelDash.Value=index
		  'btnDash(index).Value=true
		  for e as integer=0 to 5
		    btnDash(e).Value=False
		  next
		  btnDash(index).Value=true
		  
		  Select case index
		  case 0 
		    panelDash.Value=0
		    Pagepaninfoexp.Value=0
		  case 1 to 4
		    panelDash.Value=index
		    
		  case 5
		    panelDash.Value=0
		    Pagepaninfoexp.Value=1
		    
		  End Select
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events panelDash
	#tag Event
		Sub Change()
		  select case me.Value
		  case 1
		    dim d as new date
		    dim nuno as Integer
		    select case d.DayOfWeek
		      
		    Case 1//domingo
		      nuno=6
		    case 2//lunes
		      nuno=0
		    case 3//martes
		      nuno=1
		    case 4//miercoles
		      nuno=2
		    case 5 //jueves
		      nuno=3
		    case 6//viernes
		      nuno=4
		    case 7//sabado
		      nuno=5
		    end select
		    
		    For i As Integer = segsemana.Items.Ubound DownTo 0
		      
		      // get the reference to the segment
		      Dim s As SegmentedControlItem = segsemana.Items(i)
		      
		      //see if the segment was selected
		      If i = nuno Then
		        s.Selected= true
		        listahorariodia(i)
		        
		        // it is so we want to increase this segment in size
		        's.Width = s.Width + 2
		        return
		      End If
		    Next
		  case 2
		    listarperiodoseval
		  case 4
		    cargarlogoactual
		  end select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events segsemana
	#tag Event
		Sub Action(itemIndex as integer)
		  listahorariodia(itemIndex)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events listHorario
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    btnnewupdate.Caption="Editar"
		  else
		    btnnewupdate.Caption="Nuevo"
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    borrartramo
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    base.Append( New MenuItem( "Eliminar" ) )
		    Return True
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  if me.ListIndex<>-1 then
		    
		    for i as integer= segsemana.Items.UBound DownTo 0
		      dim gg as SegmentedControlItem = segsemana.Items(i)
		      if gg.Selected then
		        ultimaseleccion=i
		        exit For i
		      end if
		    next
		    
		    dim tramoactual as new tramo_horario(me.RowTag(listHorario.ListIndex))
		    dim s as new editperiodo
		    s.tramo=tramoactual
		    s.ShowModal
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBoxatstart
	#tag Event
		Sub Action()
		  if me.Value then 
		    DATADB.SQLExecute("update prefs set checkatstart=1 where rowid=1")
		    checkingindash=1
		  else
		    DATADB.SQLExecute("update prefs set checkatstart=0 where rowid=1")
		    checkingindash=0
		  end if
		  checkatstart
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnewupdate
	#tag Event
		Sub Action()
		  for i as integer= segsemana.Items.UBound DownTo 0
		    dim gg as SegmentedControlItem = segsemana.Items(i)
		    if gg.Selected then
		      ultimaseleccion=i
		      exit For i
		    end if
		  next
		  if me.Caption="Nuevo" then
		    
		    dim tramoactual as new tramo_horario
		    tramoactual.dia_semana=ultimaseleccion+2
		    dim s as new editperiodo
		    s.tramo = tramoactual
		    s.ShowModal
		  Else
		    dim tramoactual as new tramo_horario(listHorario.RowTag(listHorario.ListIndex))
		    dim s as new editperiodo
		    s.tramo=tramoactual
		    s.ShowModal
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events listpereval
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    cargaperiodoeval=new periodos_eval(me.RowTag(me.ListIndex))
		    pesosslidercontainer1.periodoevalactual=cargaperiodoeval
		    pesosslidercontainer1.Enabled=True
		    pbnew.Enabled=False
		    
		    
		    'lblmasteryinit.Text=me.cell(me.ListIndex,0)
		    'dateinitpereval=new date
		    'dateinitpereval.TotalSeconds=me.Celltag(me.ListIndex,0)
		    'lblmasteryfin.Text=me.cell(me.ListIndex,1)
		    'dateendpereval=new date
		    'dateendpereval.TotalSeconds=me.Celltag(me.ListIndex,1)
		    'txtdenpereval.Text=me.cell(me.ListIndex,2)
		    'btnsavepereval.Caption="Modificar"
		    'lblheadpes.Visible=true
		    'Grouppesoestanpereval.Visible=true
		  else
		    pesosslidercontainer1.Enabled=false
		    pbnew.Enabled=true
		    
		    'lblmasteryinit.Text="Fecha Inicio"
		    'lblmasteryfin.Text="Fecha Término"
		    'txtdenpereval.Text=""
		    'btnsavepereval.Caption="Nuevo"
		    'dateinitpereval=nil
		    'dateendpereval=nil
		    'lblheadpes.Visible=False
		    'Grouppesoestanpereval.Visible=False
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  'if hitItem <> nil then
		  '
		  'Dim n As Integer
		  'n = MsgBox("Esta acción no se puede deshacer, realmente quiere borrar este Grupo_materia?", 36)
		  'If n = 6 Then
		  '//user pressed Yes
		  'DATADB.SQLExecute("delete from periodoseval where id_pereval="+me.RowTag(me.ListIndex))
		  'me.RemoveRow(me.ListIndex)
		  'DATADB.Commit
		  '//cargahorario
		  'ElseIf n = 7 Then
		  '//user pressed No
		  'End If
		  'return true
		  '
		  'end if
		  if hitItem <> nil then
		    borrarper_eval
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  base.Append( New MenuItem( "Eliminar" ) )
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events pbnew
	#tag Event
		Sub Action()
		  
		  dim per as new periodos_eval
		  pesosslidercontainer1.periodoevalactual=per
		  pesosslidercontainer1.Enabled=true
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TextAreasql
	#tag Event
		Sub Open()
		  me.AutomaticallyCheckSpelling=False
		End Sub
	#tag EndEvent
	#tag Event
		Sub TextChange()
		  dim posicion as integer
		  if me.SelStart <> me.Text.Len then
		    posicion=me.SelStart
		    me.Text=globales.parsearquotes(me.Text.ToText)
		    me.SelStart=posicion
		  else
		    me.Text=globales.parsearquotes(me.Text.ToText)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnsqlhistoria
	#tag Event
		Sub Action()
		  dim ventana as new windsqlhistory
		  ventana.checkwinsql
		  ventana.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnexecsql
	#tag Event
		Sub Action()
		  execsqlquery
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnsavesqlquery
	#tag Event
		Sub Action()
		  dim ventana as new windsqlhistory
		  ventana.sqlsentencevariable=trim(TextAreasql.Text)
		  ventana.checkwinsql
		  ventana.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnMembreteUpdate
	#tag Event
		Sub Action()
		  
		  preferencias.centroname=Trim(txtNombreCentroPrefs.Text)
		  preferencias.centrodireccion=Trim(txtAdressPrefs.Text)
		  preferencias.centrotelf=Trim(txtTlfnoPrefs.Text)
		  preferencias.centrofax=Trim(txtFaxPrefs.Text)
		  preferencias.centromail=Trim(txtEmailCentroPrefs.Text)
		  
		  if preferencias.UpdateRow Then
		    me.Enabled=False
		  Else
		    MsgBox "No se han podido actualizar las preferencias"
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtNombreCentroPrefs
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAdressPrefs
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtTlfnoPrefs
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtEmailCentroPrefs
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtFaxPrefs
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CanvasLogo
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #pragma unused action
		  
		  if obj.PictureAvailable then
		    me.Backdrop=obj.Picture
		    'arrastrafoto.Text = ""
		    'dropdoc=obj.Picture
		    'elseif obj.FolderItemAvailable then
		    'me.Backdrop=Picture.Open(obj.FolderItem)
		    'arrastrafoto.Text = ""
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.AcceptPictureDrop
		  me.AcceptFileDrop("????")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbmopciones
	#tag Event
		Sub Action()
		  select case index
		  case 0
		    dim f as FolderItem
		    f= SpecialFolder.ApplicationData.Child(App.kAppName)
		    dim d as new date
		    if f <> nil then
		      if  f.Directory then
		        f.CopyFileTo SpecialFolder.Desktop.Child(f.Name+d.ShortDate)
		      end if
		    else
		      return
		    end if
		    
		  case 1
		    dim prompt as new MessageDialog
		    prompt.Message="Va a proceder a la Carga de una Copia de Seguridad. " + EndOfLine+EndOfLine+ "Tipe se cerrará una vez terminado el proceso (se creará una Copia de Seguridad en el Escritorio). Ábralo de nuevo para comenzar a utilizarlo normalmente" 
		    prompt.ActionButton.Caption = "Carga Copia"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      dim f as FolderItem
		      f=SpecialFolder.ApplicationData.Child(app.kAppName)
		      if f<>nil then
		        if f.Directory then
		          dim d as new date
		          f.MoveFileTo SpecialFolder.Desktop.Child(f.Name+str(d.TotalSeconds))
		        end if
		      end if
		      dim g as FolderItem
		      dim dlg as new SelectFolderDialog
		      g=dlg.ShowModal
		      if g<>nil then
		        if g.Directory then
		          g.CopyFileTo SpecialFolder.ApplicationData.child(app.kAppName)
		          Quit
		        else
		          Return
		        end if
		      end if
		      
		    end if
		  case 2
		    dim prompt as new MessageDialog
		    prompt.Message="Se va a reestablecer Tipe a los Ajustes y datos de Instalación " + EndOfLine+EndOfLine+ "Tipe se cerrará una vez terminado el proceso (se creará una Copia de Seguridad en el Escritorio). Ábralo de nuevo para comenzar a utilizarlo normalmente" 
		    prompt.ActionButton.Caption = "Volver a Ajustes de Instalación"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      dim f as FolderItem
		      f=SpecialFolder.ApplicationData.Child(App.kAppName)
		      dim d as new date
		      if f<>nil then
		        if f.Directory then
		          f.MoveFileTo SpecialFolder.Desktop.Child(f.name+d.ShortDate)
		          Quit
		        end if
		      else
		        Return
		      end if
		    end if
		    
		  case 3
		    dim prompt as new MessageDialog
		    prompt.Message="Se van a borrar todos los alumnos y los datos asociados a éstos: " + EndOfLine+EndOfLine+ "Obervaciones, faltas de asistencia, informes. Se mantendrán grupos_materia, períodos de evaluación, horario, programación y Unidades de Evaluación" 
		    prompt.ActionButton.Caption = "Borrar Alumnos"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      set_deleteallstudent
		    end if
		  case 4
		    dim prompt as new MessageDialog
		    prompt.Message="Se van a borrar Grupos, períodos de evaluación, horario, observaciones, asistencia y calificaciones. " + EndOfLine+EndOfLine+ "Quedarán intactos los alumnos (biográfico) -Programaciones y Unidades -para cargarlas desde el histórico- Tipe se cerrará. Ábralo de nuevo para trabajar normalmente" 
		    prompt.ActionButton.Caption = "Borrar Alumnos"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      set_deleteallbutstudent
		      quit
		    end if
		    
		  end select
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  select case index
		  case 0
		    Labelinfoopccop.Text="Se realiza una copia de Seguridad en el Escritorio con nombre(Tipe/xx/xx/xxxx -fecha-), los archivos internos quedan intactos. No debe alterar el contenido de la carpeta generada si posteriormente va a cargar esta Copia de Seguridad de nuevo."
		  case 1
		    Labelinfoopccop.Text="Carga una copia de Seguridad. ¡Atención!, sobreescribe los datos que actualmente tiene Tipe. Asegúrese previamente de haber creado una Copia de Seguridad. Deberá reiniciar Tipe para volver a trabajar normalmente"
		  case 2
		    Labelinfoopccop.Text="Devuelve Tipe al estado que tiene con una instalación desde cero, es decir, borrar todos los datos (si los hubiera) actuales. Haga previamente una Copia de Seguridad. Deberá reiniciar Tipe para volver a trabajar normalmente"
		  case 3
		    Labelinfoopccop.Text="Borra todos los alumnos, sus calificaciones, asistencia, observaciones e informes. Deja intacto el horario, grupos, programaciones, períodos de Evaluación, Unidades e Instrumentos de Evaluación. Haga previamente una copia de Seguridad"
		  case 4
		    Labelinfoopccop.Text="Borra Horario, períodos de Evaluación, Grupos y todos los datos relacionados con el alumnado: faltas, observaciones, calificaciones, informes pero deja intactos los datos biográficos del alumnado. También deja intacta programación, Unidades e Instrumentos de evaluación. Opción de interés para comenzar un nuevo curso manteniendo a los alumnos para poder cargarlos en los grupos/materia del nuevo curso. Haga previamente una Copia de Seguridad"
		  end select
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Labelinfoopccop.Text="Deje el cursor del ratón sobre cada botón para obtener información"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbuttonmultiplatform1
	#tag Event
		Sub Action()
		  
		  Dim Socket as new HTTPSecureSocket
		  Socket.Yield=True
		  Dim result As String
		  Try
		    Socket.SetRequestContent("","application/json; charset=utf-8")
		    result = Socket.get("https://quarkbackend.com/getfile/profesorticpcpi/update", 15) 
		    'result = DefineEncoding(result, Encodings.UTF8)
		    dim item as new JSONItem(result)
		    'item.Load(result)
		    dim ver, release, url as string
		    ver=item.Value("Version")
		    release=item.Value("ReleaseNotes")
		    url=item.Value("URLmac")
		    dim mversion as String=str(app.MajorVersion)+"."+str(app.MinorVersion)+"."+str(app.BugVersion)
		    if ver=mversion then
		      Lblupdinfo.Text="Tiene instalada la última versión de Tipe"
		    else
		      Lblupdinfo.Text="Se encuentra disponible la versión: "+ver+", y tiene instalada la versión: "+mversion+ EndOfLine+"Notas de la versión: "+release
		      'ver+EndOfLine+release+EndOfLine+url
		    end if
		  Catch t as KeyNotFoundException
		    Lblupdinfo.Text="Parece que no está conectado a Internet"
		  End Try
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
		Name="ultimaseleccion"
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
