#tag Window
Begin ContainerControl Cc_Program
   AcceptFocus     =   False
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   &c55ADF800
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
   Begin PagePanel PagePanelprog
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   470
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   -2
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   4
      Panels          =   ""
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   0
      Value           =   0
      Visible         =   True
      Width           =   987
      Begin ListBoxAlternate Listcriterios
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   3
         ColumnsResizable=   False
         ColumnWidths    =   "4%,88%"
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
         Height          =   244
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         InitialValue    =   "Id	Denominación del Criterio	 "
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   74
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   947
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Criterios de Evaluación:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   42
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   156
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Estándares de aprendizaje evaluables:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   42
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   243
      End
      Begin Label lblbloqueseleccionado
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   40
         HelpTag         =   ""
         Index           =   0
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   44
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextAlign       =   1
         TextColor       =   &c0A3ADF00
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   0
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   941
      End
      Begin BevelButton btnback1
         AcceptFocus     =   False
         AutoDeactivate  =   True
         BackColor       =   &c00000000
         Bevel           =   6
         Bold            =   False
         ButtonType      =   0
         Caption         =   ""
         CaptionAlign    =   0
         CaptionDelta    =   0
         CaptionPlacement=   0
         Enabled         =   True
         HasBackColor    =   False
         HasMenu         =   0
         Height          =   40
         HelpTag         =   "Volver a Bloques"
         Icon            =   1118670847
         IconAlign       =   1
         IconDX          =   0
         IconDY          =   0
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   5
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuValue       =   0
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   5
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   40
      End
      Begin pbuttonmultiplatform btnewupdatecrit
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Nuevo Criterio"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   843
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
         Top             =   430
         Underline       =   False
         Visible         =   True
         Width           =   122
      End
      Begin TextArea TextAreacriterio
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   True
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Format          =   ""
         Height          =   88
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   94
         LimitText       =   0
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Mask            =   ""
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollbarVertical=   True
         Styled          =   False
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   330
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   870
      End
      Begin Label Label13
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Criterio:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   360
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   64
      End
      Begin TextArea TextAreaestandar
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   True
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Format          =   ""
         Height          =   102
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LimitText       =   0
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Mask            =   ""
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollbarVertical=   True
         Styled          =   False
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   348
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   750
      End
      Begin Label Label14
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Estándar:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   323
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   67
      End
      Begin Label Label16
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   780
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Competencia Relacionada"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   326
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   185
      End
      Begin PopupMenu Popcompetenciarel
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         InitialValue    =   ""
         Italic          =   False
         Left            =   780
         ListIndex       =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   12
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   348
         Underline       =   False
         Visible         =   True
         Width           =   185
      End
      Begin pbuttonmultiplatform btnnewupd
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Nueva Materia"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   430
         Underline       =   False
         Visible         =   True
         Width           =   413
      End
      Begin Separator Separator1
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   400
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Left            =   443
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   50
         Visible         =   True
         Width           =   2
      End
      Begin ListBoxAlternate lstboxprog
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   3
         ColumnsResizable=   False
         ColumnWidths    =   "25%,10%,65%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   30
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   189
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         InitialValue    =   "Enseñanza	Nivel	Denominación"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
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
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   86
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   413
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin ListBoxAlternate Listbloques
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   3
         ColumnsResizable=   False
         ColumnWidths    =   "5%,80%"
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
         Height          =   156
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         InitialValue    =   "N.	Bloque	 "
         Italic          =   False
         Left            =   457
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
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   508
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin GroupBox Groupdetailbloque
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   False
         Height          =   242
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   457
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   178
         Underline       =   False
         Visible         =   True
         Width           =   508
         Begin Label Label5
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailbloque"
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
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Contenidos:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   183
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   77
         End
         Begin TextField txtbloque
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   False
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailbloque"
            Italic          =   False
            Left            =   576
            LimitText       =   0
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   False
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   391
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   369
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
            InitialParent   =   "Groupdetailbloque"
            Italic          =   False
            Left            =   576
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Bloque:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   368
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   57
         End
         Begin TextArea txtareacontblq
            AcceptTabs      =   True
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   True
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Format          =   ""
            Height          =   139
            HelpTag         =   ""
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "Groupdetailbloque"
            Italic          =   False
            Left            =   477
            LimitText       =   0
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   True
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
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   217
            Underline       =   False
            UseFocusRing    =   False
            Visible         =   True
            Width           =   468
         End
         Begin Label Label19
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailbloque"
            Italic          =   False
            Left            =   477
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   8
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Num. Blq.:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   368
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   77
         End
         Begin UpDownArrows UpDownArrows1
            AcceptFocus     =   False
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   29
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailbloque"
            Left            =   530
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            TabIndex        =   9
            TabPanelIndex   =   1
            TabStop         =   True
            Top             =   388
            Visible         =   True
            Width           =   14
         End
         Begin Label lblnumbloq
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailbloque"
            Italic          =   False
            Left            =   477
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   10
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextAlign       =   1
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   392
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   41
         End
      End
      Begin GroupBox GroupBoxdetmat
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   False
         Height          =   131
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   287
         Underline       =   False
         Visible         =   True
         Width           =   413
         Begin TextField txtdenominacion
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
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
            InitialParent   =   "GroupBoxdetmat"
            Italic          =   False
            Left            =   27
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   315
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   397
         End
         Begin Label Label9
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            Italic          =   False
            Left            =   27
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Denominación"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   295
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin ComboBox comboreg
            AutoComplete    =   False
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            InitialValue    =   "Seleccione:\nLOMCE"
            Italic          =   False
            Left            =   27
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   362
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   130
         End
         Begin Label Label10
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            Italic          =   False
            Left            =   27
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Regulación"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   341
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   65
         End
         Begin ComboBox comboense
            AutoComplete    =   False
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            InitialValue    =   "Seleccione:\nESO\nBACHILLERATO\nEP\nFPGM\nFPGS\nFP"
            Italic          =   False
            Left            =   169
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   362
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   163
         End
         Begin Label Label11
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            Italic          =   False
            Left            =   169
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Enseñanza"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   341
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin ComboBox combonivel
            AutoComplete    =   False
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            InitialValue    =   "Sel.:\n1\n2\n3\n4\n5\n6\n7\n8\n9"
            Italic          =   False
            Left            =   344
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   362
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   79
         End
         Begin Label Label12
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            Italic          =   False
            Left            =   344
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Nivel"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   341
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   66
         End
         Begin Label idmatlbl
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   21
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxdetmat"
            Italic          =   False
            Left            =   27
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   8
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "id"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   386
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   46
         End
      End
      Begin pbuttonmultiplatform btnewupdateestandar
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   873
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   13
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   430
         Underline       =   False
         Visible         =   True
         Width           =   92
      End
      Begin PopupMenumultiplatform Poppeso
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         InitialValue    =   "Seleccione…\nBAJO\nINTERMEDIO\nALTO"
         Italic          =   False
         Left            =   836
         ListIndex       =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   14
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   380
         Underline       =   False
         Visible         =   True
         Width           =   129
      End
      Begin Label Label15
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   780
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   15
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Peso:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   381
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   57
      End
      Begin bevelbutton btnback2
         AcceptFocus     =   False
         AutoDeactivate  =   True
         BackColor       =   &c00000000
         Bevel           =   6
         Bold            =   False
         ButtonType      =   0
         Caption         =   ""
         CaptionAlign    =   0
         CaptionDelta    =   0
         CaptionPlacement=   0
         Enabled         =   True
         HasBackColor    =   False
         HasMenu         =   0
         Height          =   40
         HelpTag         =   "Volver a Criterios"
         Icon            =   1118670847
         IconAlign       =   1
         IconDX          =   0
         IconDY          =   0
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   5
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuValue       =   0
         Scope           =   0
         TabIndex        =   16
         TabPanelIndex   =   3
         TabStop         =   True
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   5
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   40
      End
      Begin ListBoxAlternate Listestandar
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   4
         ColumnsResizable=   False
         ColumnWidths    =   "4%,75%,10%"
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
         Height          =   240
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         InitialValue    =   "Id	Estándar	Peso	Competencia"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   17
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   74
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   947
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin pbuttonmultiplatform btnewupdatebloque
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Nuevo Bloque"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   839
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
         Top             =   430
         Underline       =   False
         Visible         =   True
         Width           =   126
      End
      Begin BevelButton Bvbimport
         AcceptFocus     =   True
         AutoDeactivate  =   True
         BackColor       =   &c00000000
         Bevel           =   0
         Bold            =   False
         ButtonType      =   0
         Caption         =   "Importar"
         CaptionAlign    =   3
         CaptionDelta    =   0
         CaptionPlacement=   4
         Enabled         =   True
         HasBackColor    =   False
         HasMenu         =   0
         Height          =   54
         HelpTag         =   ""
         Icon            =   1319487487
         IconAlign       =   4
         IconDX          =   0
         IconDY          =   0
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuValue       =   0
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   68
      End
      Begin BevelButton Bvbexport
         AcceptFocus     =   True
         AutoDeactivate  =   True
         BackColor       =   &c00000000
         Bevel           =   0
         Bold            =   False
         ButtonType      =   0
         Caption         =   "Exportar"
         CaptionAlign    =   3
         CaptionDelta    =   0
         CaptionPlacement=   4
         Enabled         =   False
         HasBackColor    =   False
         HasMenu         =   0
         Height          =   54
         HelpTag         =   ""
         Icon            =   733642751
         IconAlign       =   4
         IconDX          =   0
         IconDY          =   0
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   98
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuValue       =   0
         Scope           =   0
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   68
      End
      Begin pbuttonmultiplatform Pbcancelimport
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   887
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   430
         Underline       =   False
         Visible         =   True
         Width           =   78
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
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   645
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Paso 1:"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   79
      End
      Begin pbuttonmultiplatform btnopenxml
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Seleccione el archivo (materia) a importar"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   533
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   52
         Underline       =   False
         Visible         =   True
         Width           =   302
      End
      Begin Label lblcheckxml
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   234
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   414
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   2
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   ""
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   116
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   551
      End
      Begin Label Label17
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   645
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Paso 2:"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   84
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   79
      End
      Begin pbuttonmultiplatform btnimport
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Importar"
         Default         =   True
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   636
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   362
         Underline       =   False
         Visible         =   False
         Width           =   101
      End
      Begin Label Label18
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   430
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   18
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   4
         TabStop         =   True
         Text            =   "Aqui debe ir un breve texto sobre el proceso de importación, los pros y contras."
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   20
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   384
      End
      Begin Label lblbloqueseleccionado
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   40
         HelpTag         =   ""
         Index           =   1
         InitialParent   =   "PagePanelprog"
         Italic          =   False
         Left            =   44
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   18
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextAlign       =   1
         TextColor       =   &c0A3ADF00
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   0
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   941
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Function chkblq() As Boolean
		  dim n as integer
		  if txtareacontblq.Text>"" then
		  else
		    n=1
		  end if
		  if txtbloque.Text>"" then
		  else
		    n=1
		  end if
		  if lblnumbloq.Text>"" then
		  else
		    n=1
		  end if
		  
		  if n=1 then
		    return false
		  else
		    Return True
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function chkcrit() As Boolean
		  if TextAreacriterio.Text>"" then
		    return true
		  else
		    Return False
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function chkest() As Boolean
		  dim n as integer
		  if TextAreaestandar.Text>"" then
		  else
		    n=1
		  end if
		  if Popcompetenciarel.RowTag(Popcompetenciarel.ListIndex)>"" then
		  else
		    n=1
		  end if
		  if Poppeso.ListIndex>0 then
		  else
		    n=1
		  end if
		  
		  if n=1 then
		    return false
		  else
		    Return True
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function chkmat() As Boolean
		  dim n as integer
		  if txtdenominacion.Text>"" then
		  else
		    n=1
		  end if
		  if comboreg.text<>"Seleccione:" and comboreg.Text>"" then
		  else
		    n=1
		  end if
		  if comboense.Text<>"Seleccione:" and comboense.Text>"" then
		  else
		    n=1
		  end if
		  if combonivel.Text<>"Sel.:" and combonivel.Text>"" then
		  else
		    n=1
		  end if
		  
		  if n=1 then
		    return false
		  else
		    Return True
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub exporttojson()
		  dim yey as integer=lstboxprog.RowTag(lstboxprog.ListIndex)
		  dim index as integer
		  index=listmat(yey).id_materia
		  Dim root As new Xojo.Core.Dictionary
		  dim den, ens,niv as string //para componer el nombre del archivo a generar
		  dim materia as new Xojo.Core.Dictionary
		  //acceder a bd por materias
		  dim sql as String="SELECT * from materia where id_materia='"+str(index)+"'"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs <> nil then
		    materia.Value("denominacion")=rs.Field("denominacion").StringValue
		    materia.Value("regulacion")=rs.Field("regulacion").StringValue
		    materia.Value("ensenanza")=rs.Field("ensenanza").StringValue
		    materia.Value("nivel")=rs.Field("nivel").StringValue
		    root.Value("materia")=materia
		    
		    den=rs.Field("denominacion").StringValue
		    ens=rs.Field("ensenanza").StringValue
		    niv=rs.Field("nivel").StringValue
		  end if
		  rs.Close
		  Dim bloque() as Xojo.Core.Dictionary
		  sql="SELECT * from bloque where id_materia_rel='"+str(index)+"'"
		  rs=DATADB.SQLSelect(sql)
		  if rs<>nil then
		    while not rs.EOF
		      dim id as integer= rs.Field("id_bloque").IntegerValue
		      dim mbloque as new Xojo.Core.Dictionary
		      mbloque.Value("nbloque")=rs.Field("nbloque").StringValue
		      mbloque.Value("blq_denominacion")=rs.Field("blq_denominacion").StringValue
		      mbloque.Value("contenidos")=rs.Field("contenidos").StringValue
		      
		      //ir a criterio
		      dim criterio() as Xojo.Core.Dictionary
		      sql="SELECT * from criterio where id_bloque_rel='"+str(id)+"'"
		      dim ts as RecordSet=DATADB.SQLSelect(sql)
		      
		      if ts <>nil then
		        while not ts.EOF
		          dim crid as integer=ts.Field("id_criterio").IntegerValue
		          dim mcriterio as new Xojo.Core.Dictionary
		          mcriterio.Value("crit_denominacion")=ts.Field("crit_denominacion").StringValue
		          
		          dim estandar() as Xojo.Core.Dictionary
		          sql="SELECT * from estandar where id_criterio_rel='"+str(crid)+"'"
		          dim xs as RecordSet=DATADB.SQLSelect(sql)
		          if xs<>nil then
		            while not xs.EOF
		              dim mestandar as new Xojo.Core.Dictionary
		              mestandar.Value("est_denominacion")=xs.Field("est_denominacion").StringValue
		              mestandar.Value("peso")=xs.Field("peso").StringValue
		              mestandar.Value("competencia")=xs.Field("competencia").StringValue
		              estandar.Append(mestandar)
		              xs.MoveNext
		            wend
		            mcriterio.Value("estandar")=estandar
		          end if
		          criterio.Append(mcriterio)
		          mbloque.Value("criterios")=criterio
		          ts.MoveNext
		        wend
		      end if
		      
		      bloque.Append(mbloque)
		      materia.Value("bloques")=bloque
		      rs.MoveNext
		    wend
		    
		  end if
		  
		  dim f as FolderItem
		  //componer el nombre del archivo
		  dim myname as String
		  myname=left(ens,3)
		  myname=myname+Left(niv,1)
		  //funcion extraer siglas
		  dim upper() as String
		  upper=den.Split(" ")
		  for each zz as string in upper
		    if zz.Len>3 then
		      myname=myname+Left(zz,1)
		    end if
		  next
		  dim todesk as String
		  todesk=myname+".json"
		  f=SpecialFolder.Desktop.Child(todesk)
		  'dim s as string=root.ToString
		  dim tos as TextOutputStream
		  tos= TextOutputStream.Create(f)
		  
		  dim JSON as Text
		  JSON=xojo.data.GenerateJSON(root)
		  tos.Write(JSON)
		  tos.Close
		  
		  'xml.SaveXml(f)
		  MsgBox "La materia: " +den+ " se ha guardado correctamente como "+myname+".json en su escritorio"
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub importfromjson()
		  dim materia as Xojo.Core.Dictionary
		  dim denom, regul, ensen, nivel as text
		  dim idmateria as integer
		  try
		    materia= xojo.data.ParseJSON(jsd)
		    dim mat as Xojo.Core.Dictionary= materia.Value("materia")
		    denom= mat.Value("denominacion")
		    regul=mat.Value("regulacion")
		    ensen=mat.Value("ensenanza")
		    nivel=mat.Value("nivel")
		    
		    // comprobamos si hay una entrada en la bd de esta materia
		    dim rs as RecordSet=DATADB.SQLSelect("SELECT * from materia where denominacion LIKE'"+denom+"' and regulacion='"+regul+"'and ensenanza='"+ensen+"' and nivel='"+nivel+"'")
		    if rs.RecordCount>0 then
		      MsgBox "Se ha encontrado almacenada una materia como la que está tratando de importar."+EndOfLine+EndOfLine+"No se va a continuar con la importación."+EndOfLine+EndOfLine+"Revise sus materias"
		      Return
		    else
		      //sube a base de datos materia
		      dim mmateria as new DatabaseRecord
		      mmateria.Column("denominacion")=denom
		      mmateria.Column("regulacion")=regul
		      mmateria.Column("ensenanza")=ensen
		      mmateria.Column("nivel")=nivel
		      DATADB.InsertRecord("materia",mmateria)
		      if not DatabaseController.IsError then
		        idmateria=DATADB.LastRowID
		        DATADB.Commit
		      end if
		      
		      //primer nivel bloques
		      dim bloques() as auto=mat.Value("bloques")
		      
		      for each bloq as Xojo.Core.Dictionary in bloques
		        dim bl_denom,bl_conten,bl_num as String
		        dim idmibloque as integer
		        bl_denom=bloq.Value("blq_denominacion")
		        bl_conten=bloq.Value("contenidos")
		        bl_num=bloq.Value("nbloque")
		        
		        //sube a base de datos bloque
		        dim mibloque as new DatabaseRecord
		        mibloque.IntegerColumn("id_materia_rel")=idmateria
		        mibloque.IntegerColumn("nbloque")=val(bl_num)
		        mibloque.Column("blq_denominacion")=bl_denom
		        mibloque.Column("contenidos")=bl_conten
		        
		        DATADB.InsertRecord("bloque",mibloque)
		        if not DatabaseController.IsError then
		          idmibloque=DATADB.LastRowID
		          DATADB.Commit
		        end if
		        
		        //segundo nivel criterios
		        dim criterios() as auto=bloq.Value("criterios")
		        for each crit as Xojo.Core.Dictionary in criterios
		          dim crit_denom as string
		          dim idmicriterio as integer
		          crit_denom=crit.Value("crit_denominacion")
		          
		          dim micriterio as new DatabaseRecord
		          micriterio.IntegerColumn("id_bloque_rel")=idmibloque
		          micriterio.Column("crit_denominacion")=crit_denom
		          DATADB.InsertRecord("criterio",micriterio)
		          if not DatabaseController.IsError then
		            idmicriterio=DATADB.LastRowID
		            DATADB.Commit
		          end if
		          
		          //tercer nivel: estandares
		          dim estandares() as auto=crit.Value("estandar")
		          for each estand as Xojo.Core.Dictionary in estandares
		            dim est_denom,peso,compt as string
		            est_denom=estand.Value("est_denominacion")
		            peso=estand.Value("peso")
		            compt=estand.Value("competencia")
		            
		            dim miestandar as new DatabaseRecord
		            miestandar.IntegerColumn("id_criterio_rel")=idmicriterio
		            miestandar.Column("est_denominacion")=est_denom
		            miestandar.Column("peso")=peso
		            miestandar.Column("competencia")=compt
		            DATADB.InsertRecord("estandar",miestandar)
		            DATADB.Commit
		          next
		        next
		      next
		      lblcheckxml.Text= "La materia se ha importado correctamente a la base de datos. Asegúrese del contenido de la misma navegando por bloques, criterios y estandares desde la ventana principal"+EndOfLine+EndOfLine+"Puede Volver o importar una materia nueva."
		      listarprogramaciones
		      btnimport.Visible=False
		    end if
		  end try
		  
		  
		  'dim root as XmlNode
		  'dim at as XmlAttribute
		  'dim denom, regul,ensen,nivel as string
		  'dim idmateria as integer
		  'root = xml.DocumentElement
		  '
		  'at = root.GetAttributeNode("denominacion")
		  'denom = at.Value
		  '
		  'at = root.GetAttributeNode("regulacion")
		  'regul = at.Value
		  '
		  'at = root.GetAttributeNode("ensenanza")
		  'ensen = at.Value
		  '
		  'at = root.GetAttributeNode("nivel")
		  'nivel = at.Value
		  '// comprobamos si hay una entrada en la bd de esta materia
		  'dim rs as RecordSet=DATADB.SQLSelect("SELECT * from materia where denominacion LIKE'"+denom+"' and regulacion='"+regul+"'and ensenanza='"+ensen+"' and nivel='"+nivel+"'")
		  'if rs.RecordCount>0 then
		  'MsgBox "Se ha encontrado almacenada una materia como la que está tratando de importar."+EndOfLine+EndOfLine+"No se va a continuar con la importación."+EndOfLine+EndOfLine+"Revise sus materias"
		  'else
		  '//sube a base de datos materia
		  'dim materia as new DatabaseRecord
		  'materia.Column("denominacion")=denom
		  'materia.Column("regulacion")=regul
		  'materia.Column("ensenanza")=ensen
		  'materia.Column("nivel")=nivel
		  'DATADB.InsertRecord("materia",materia)
		  'if not DatabaseController.IsError then
		  'idmateria=DATADB.LastRowID
		  'DATADB.Commit
		  'end if
		  '
		  ''MsgBox (denom+"// "+regul+"// "+ensen+"// "+nivel) // sustituir por subida a SQLite y obtener id materia ->lastrowid
		  'dim bl_denom,bl_conten,bl_num as String
		  ''dim bl_num as Integer
		  'dim idmibloque as integer
		  'for i as integer =0 to xml.DocumentElement.ChildCount-1
		  'dim bloque as XmlNode
		  'bloque=root.Child(i)
		  'dim blat as XmlAttribute
		  'blat=bloque.GetAttributeNode("nbloque")
		  'bl_num=blat.Value
		  'blat=bloque.GetAttributeNode("blq_denominacion")
		  'bl_denom=blat.Value
		  'blat=bloque.GetAttributenode("contenidos")
		  'bl_conten=blat.Value
		  '
		  '//sube a base de datos bloque
		  'dim mibloque as new DatabaseRecord
		  'mibloque.IntegerColumn("id_materia_rel")=idmateria
		  'mibloque.IntegerColumn("nbloque")=val(bl_num)
		  'mibloque.Column("blq_denominacion")=bl_denom
		  'mibloque.Column("contenidos")=bl_conten
		  '
		  'DATADB.InsertRecord("bloque",mibloque)
		  'if not DatabaseController.IsError then
		  'idmibloque=DATADB.LastRowID
		  'DATADB.Commit
		  'end if
		  '
		  'dim crit_denom as string
		  'dim idmicriterio as integer
		  'for e as integer =0  to xml.DocumentElement.Child(i).ChildCount-1
		  'dim criterio as XmlNode
		  'criterio=bloque.Child(e)
		  'dim critat as XmlAttribute
		  'critat=criterio.GetAttributeNode("crit_denominacion")
		  'crit_denom=critat.Value
		  '
		  'dim micriterio as new DatabaseRecord
		  'micriterio.IntegerColumn("id_bloque_rel")=idmibloque
		  'micriterio.Column("crit_denominacion")=crit_denom
		  '
		  'DATADB.InsertRecord("criterio",micriterio)
		  'if not DatabaseController.IsError then
		  'idmicriterio=DATADB.LastRowID
		  'DATADB.Commit
		  'end if
		  '
		  '
		  'dim est_denom,peso,compt as string
		  'for j as integer = 0 to xml.DocumentElement.Child(i).Child(e).ChildCount-1
		  'dim estandar as XmlNode
		  'estandar=criterio.Child(j)
		  'dim estat as XmlAttribute
		  'estat=estandar.GetAttributeNode("est_denominacion")
		  'est_denom=estat.Value
		  'estat=estandar.GetAttributeNode("peso")
		  'peso=estat.Value
		  'estat=estandar.GetAttributeNode("competencia")
		  'compt=estat.Value
		  '
		  'dim miestandar as new DatabaseRecord
		  'miestandar.IntegerColumn("id_criterio_rel")=idmicriterio
		  'miestandar.Column("est_denominacion")=est_denom
		  'miestandar.Column("peso")=peso
		  'miestandar.Column("competencia")=compt
		  '
		  'DATADB.InsertRecord("estandar",miestandar)
		  '
		  'DATADB.Commit
		  '
		  'next
		  'next
		  '
		  'next
		  'lblcheckxml.Text= "La materia se ha importado correctamente a la base de datos. Asegúrese del contenido de la misma navegando por bloques, criterios y estandares desde la ventana principal"+EndOfLine+EndOfLine+"Puede Volver o importar una materia nueva."
		  'listarprogramaciones
		  'me.Visible=False
		  'end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub listarprogramaciones()
		  redim listmat(-1)
		  dim nindex as integer
		  lstboxprog.DeleteAllRows
		  for each mat as materia in materia.getall
		    lstboxprog.AddRow
		    lstboxprog.Cell(lstboxprog.LastIndex,0)=mat.ensenanza
		    lstboxprog.Cell(lstboxprog.LastIndex,1)=mat.nivel
		    lstboxprog.Cell(lstboxprog.LastIndex,2)=mat.denominacion
		    lstboxprog.RowTag(lstboxprog.LastIndex)=nindex
		    nindex=nindex+1
		    listmat.Append(mat)
		  next
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		jsd As Text
	#tag EndProperty

	#tag Property, Flags = &h0
		listblq() As bloque
	#tag EndProperty

	#tag Property, Flags = &h0
		listcrit() As criterio
	#tag EndProperty

	#tag Property, Flags = &h0
		listest() As standar
	#tag EndProperty

	#tag Property, Flags = &h0
		listmat() As materia
	#tag EndProperty

	#tag Property, Flags = &h0
		xml As XmlDocument
	#tag EndProperty


#tag EndWindowCode

#tag Events PagePanelprog
	#tag Event
		Sub Change()
		  select case me.Value
		  case 1
		    lblbloqueseleccionado(0).TextSize=10
		    lblbloqueseleccionado(0).Text= "MATERIA: "+lstboxprog.Cell(lstboxprog.ListIndex,2)+ " || BLOQUE: " + Listbloques.cell(Listbloques.ListIndex,1)
		  case 2
		    lblbloqueseleccionado(1).TextSize=8
		    lblbloqueseleccionado(1).Text= "MATERIA: "+lstboxprog.Cell(lstboxprog.ListIndex,2)+ " || BLOQUE: " + Listbloques.cell(Listbloques.ListIndex,1)+ " || CRITERIO: " + Listcriterios.Cell(Listcriterios.ListIndex,1)
		  end select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listcriterios
	#tag Event
		Sub Change()
		  
		  if me.ListIndex<>-1 then
		    
		    TextAreacriterio.Text=me.cell(me.ListIndex,1)
		    TextAreacriterio.Enabled=true
		    btnewupdatecrit.caption="Modificar"
		    
		  else
		    TextAreacriterio.Text=""
		    TextAreacriterio.Enabled=False
		    btnewupdatecrit.caption="Nuevo Criterio"
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    dim prompt as new MessageDialog
		    prompt.Message="Esta acción no se puede deshacer, ¿realmente quiere borrar este Criterio?" + EndOfLine+EndOfLine+ "Esto borrará automáticamente los estándares (hijos) asociados a éste"
		    prompt.ActionButton.Caption = "Borrar"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      if listcrit(me.RowTag(me.ListIndex)).Delete then
		        me.RemoveRow(me.ListIndex)
		      end if
		      
		    end if
		    Return true
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    base.Append( New MenuItem( "Eliminar este Criterio" ) )
		    Return True
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  if column = 2 and me.cell(row,column)="Hijos->" then
		    Listestandar.DeleteAllRows
		    redim listest(-1)
		    dim e_index as Integer
		    for each es as standar in standar.getestrelxcrit(listcrit(me.RowTag(row)).id_criterio)
		      Listestandar.AddRow
		      Listestandar.Cell(Listestandar.LastIndex,0)=str(es.id_estandar)
		      Listestandar.Cell(Listestandar.LastIndex,1)=es.est_denominacion
		      Listestandar.Cell(Listestandar.LastIndex,2)=es.peso
		      Listestandar.Cell(Listestandar.LastIndex,3)=es.competencia
		      Listestandar.RowTag(Listestandar.LastIndex)=e_index
		      listest.Append(es)
		      e_index=e_index+1
		    next
		    me.ListIndex=row
		    PagePanelprog.Value=2
		    
		  end if
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnback1
	#tag Event
		Sub Action()
		  PagePanelprog.Value=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnewupdatecrit
	#tag Event
		Sub Action()
		  if me.Caption="Salvar" then
		    if chkcrit then
		      dim lcrit as new criterio
		      lcrit.crit_denominacion=trim(TextAreacriterio.Text)
		      lcrit.id_bloque_rel=listblq(Listbloques.RowTag(Listbloques.ListIndex)).id_bloque
		      if lcrit.guardar then
		        listcrit.Append(lcrit)
		        Listcriterios.AddRow
		        Listcriterios.cell(Listcriterios.LastIndex,0)=str(lcrit.id_criterio)
		        Listcriterios.Cell(Listcriterios.LastIndex,1)=lcrit.crit_denominacion
		        Listcriterios.Cell(Listcriterios.LastIndex,2)="Hijos->"
		        Listcriterios.RowTag(Listcriterios.LastIndex)=listcrit.Ubound
		        Listcriterios.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox ("Debe escribir el criterio")
		      Return
		    end if
		  end if
		  
		  if me.Caption="Actualizar" then
		    if chkcrit then
		      dim indez as integer=Listcriterios.RowTag(Listcriterios.ListIndex)
		      listcrit(indez).crit_denominacion=trim(TextAreacriterio.Text)
		      if listcrit(indez).guardar then
		        Listcriterios.Cell(Listcriterios.ListIndex,1)=trim(TextAreacriterio.Text)
		        Listcriterios.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox("No puede dejar en blanco la signatura del criterio")
		      Return
		    end if
		  end if
		  
		  if me.Caption="Nuevo Criterio" then
		    TextAreacriterio.Enabled=true
		    TextAreacriterio.SetFocus
		    me.Caption="Salvar"
		    return
		  end if
		  
		  if me.Caption="Modificar" then
		    TextAreacriterio.Enabled=true
		    TextAreacriterio.SetFocus
		    me.Caption="Actualizar"
		    Return
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TextAreacriterio
	#tag Event
		Sub Open()
		  me.TextSize=12
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TextAreaestandar
	#tag Event
		Sub Open()
		  me.TextSize=12
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Popcompetenciarel
	#tag Event
		Sub Open()
		  me.AddRow ("Seleccione...")
		  me.addrow ("CL, Competencia lingüística")
		  me.RowTag(me.ListCount-1)="CL"
		  me.AddRow("CM, Competencia matemática y competencias básicas en ciencia y tecnología")
		  me.RowTag(me.ListCount-1)="CM"
		  me.AddRow("CD, Competencia Digital")
		  me.RowTag(me.ListCount-1)="CD"
		  me.AddRow("AA, Aprender a aprender")
		  me.RowTag(me.ListCount-1)="AA"
		  me.AddRow("CS, Competencias sociales y cívicas")
		  me.RowTag(me.ListCount-1)="CS"
		  me.AddRow("SI, Sentido de iniciativa y espíritu emprendedor")
		  me.RowTag(me.ListCount-1)="SI"
		  me.AddRow("CC, Conciencia y expresiones culturales")
		  me.RowTag(me.ListCount-1)="CC"
		  me.ListIndex=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnewupd
	#tag Event
		Sub Action()
		  if me.Caption="Guardar Materia" then
		    if chkmat then
		      dim lmat as new materia
		      lmat.denominacion=parseartildes(trim(txtdenominacion.Text).ToText)
		      lmat.regulacion=trim(comboreg.Text)
		      lmat.ensenanza=trim(comboense.Text)
		      lmat.nivel=trim(combonivel.Text)
		      if lmat.guardar then
		        listmat.Append(lmat)
		        lstboxprog.AddRow
		        lstboxprog.Cell(lstboxprog.LastIndex,0)=lmat.ensenanza
		        lstboxprog.Cell(lstboxprog.LastIndex,1)=lmat.nivel
		        lstboxprog.Cell(lstboxprog.LastIndex,2)=lmat.denominacion
		        lstboxprog.RowTag(lstboxprog.LastIndex)=listmat.Ubound
		        lstboxprog.ListIndex=-1
		        Return
		      end if
		    else 
		      MsgBox ("Todos los campos son obligatorios para poder añadir una nueva materia")
		      Return
		    end if
		  end if
		  
		  if me.Caption="Actualizar Materia" then
		    if chkmat then
		      dim indez as integer=lstboxprog.RowTag(lstboxprog.ListIndex)
		      listmat(indez).denominacion=parseartildes(trim(txtdenominacion.Text).ToText)
		      listmat(indez).regulacion=trim(comboreg.Text)
		      listmat(indez).ensenanza=trim(comboense.Text)
		      listmat(indez).nivel=trim(combonivel.Text)
		      
		      if listmat(indez).guardar then
		        lstboxprog.Cell(lstboxprog.ListIndex,0)=listmat(indez).ensenanza
		        lstboxprog.Cell(lstboxprog.ListIndex,1)=listmat(indez).nivel
		        lstboxprog.Cell(lstboxprog.ListIndex,2)=listmat(indez).denominacion
		        lstboxprog.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox("No puede dejar denominación, nivel, regulación y ensañanza sin introducir")
		      return
		    end if
		  end if
		  
		  if me.Caption="Nueva Materia" then
		    GroupBoxdetmat.Enabled=true
		    txtdenominacion.SetFocus
		    me.Caption="Guardar Materia"
		    return
		  end if
		  
		  if me.Caption="Modificar Materia" then
		    GroupBoxdetmat.Enabled=true
		    txtdenominacion.SetFocus
		    me.Caption="Actualizar Materia"
		    Return
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstboxprog
	#tag Event
		Sub Change()
		  Listbloques.DeleteAllRows
		  
		  if me.ListIndex<>-1 then
		    txtdenominacion.Text=listmat(me.RowTag(me.ListIndex)).denominacion
		    comboense.Text=listmat(me.RowTag(me.ListIndex)).ensenanza
		    combonivel.Text=listmat(me.RowTag(me.ListIndex)).nivel
		    comboreg.Text=listmat(me.RowTag(me.ListIndex)).regulacion
		    idmatlbl.Text=str(listmat(me.RowTag(me.ListIndex)).id_materia)
		    Bvbexport.Enabled=True
		    
		    redim listblq(-1)
		    dim n_index as Integer
		    for each bl as bloque in bloque.getrelxmateria(listmat(me.RowTag(me.ListIndex)).id_materia)
		      Listbloques.AddRow
		      Listbloques.cell(Listbloques.LastIndex,0)=str(bl.nbloque)
		      Listbloques.Cell(Listbloques.LastIndex,1)=bl.blq_denominacion
		      Listbloques.Cell(Listbloques.LastIndex,2)="Hijos->"
		      Listbloques.RowTag(Listbloques.LastIndex)=n_index
		      listblq.Append(bl)
		      n_index=n_index+1
		    next
		    
		    btnnewupd.Caption="Modificar Materia"
		    'GroupBoxdetmat.Enabled=true
		    btnewupdatebloque.Enabled=True
		    
		  else
		    txtdenominacion.Text=""
		    comboense.Text=""
		    comboreg.Text=""
		    combonivel.Text=""
		    idmatlbl.Text=""
		    btnnewupd.Caption="Nueva Materia"
		    GroupBoxdetmat.Enabled=False
		    btnewupdatebloque.Enabled=false
		    Bvbexport.Enabled=False
		    
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  
		  listarprogramaciones
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    dim prompt as new MessageDialog
		    prompt.Message="Esta acción no se puede deshacer, ¿realmente quiere borrar esta Materia" + EndOfLine+EndOfLine+ "Esto borrará automáticamente los Bloques, Criterios y Estándares asociados (hijos) a esta Materia."
		    prompt.ActionButton.Caption = "Borrar"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      if listmat(me.RowTag(me.ListIndex)).Delete then
		        me.RemoveRow(me.ListIndex)
		      end if
		      
		    end if
		    Return true
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    base.Append( New MenuItem( "Eliminar esta Materia" ) )
		    Return True
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Listbloques
	#tag Event
		Sub Change()
		  
		  if me.ListIndex<>-1 then
		    
		    txtbloque.Text=me.Cell(me.ListIndex,1)
		    txtareacontblq.Text=listblq(me.RowTag(me.ListIndex)).contenidos
		    lblnumbloq.Text=me.Cell(me.ListIndex,0)
		    btnewupdatebloque.Caption="Modificar"
		  else
		    Groupdetailbloque.Enabled=False
		    txtareacontblq.Enabled=False
		    txtbloque.Text=""
		    txtareacontblq.Text=""
		    lblnumbloq.Text=""
		    btnewupdatebloque.Caption="Nuevo Bloque"
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  if column = 2 and me.cell(row,column)="Hijos->" then
		    Listcriterios.DeleteAllRows
		    redim listcrit(-1)
		    dim c_index as Integer
		    for each cr as criterio in criterio.getrelxbloque(listblq(me.RowTag(row)).id_bloque)
		      Listcriterios.AddRow(str(cr.id_criterio),cr.crit_denominacion,"Hijos->")
		      'Listcriterios.Cell(Listcriterios.LastIndex,0)=str(cr.id_criterio)
		      'Listcriterios.Cell(Listcriterios.LastIndex,1)=cr.crit_denominacion
		      'Listcriterios.Cell(Listcriterios.LastIndex,2)="Hijos->"
		      Listcriterios.RowTag(Listcriterios.LastIndex)=c_index
		      listcrit.Append(cr)
		      c_index=c_index+1
		    next
		    me.ListIndex=row
		    PagePanelprog.Value=1
		    'lblbloqueseleccionado.Text=me.cell(row,1)
		    
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    dim prompt as new MessageDialog
		    prompt.Message="Esta acción no se puede deshacer, ¿realmente quiere borrar este Bloque" + EndOfLine+EndOfLine+ "Esto borrará automáticamente los Criterios y Estándares asociados (hijos) a este Bloque."
		    prompt.ActionButton.Caption = "Borrar"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      if listblq(me.RowTag(me.ListIndex)).Delete then
		        me.RemoveRow(me.ListIndex)
		      end if
		      
		    end if
		    Return true
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    base.Append( New MenuItem( "Eliminar este Bloque" ) )
		    Return True
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events txtareacontblq
	#tag Event
		Sub Open()
		  me.TextSize=12
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events UpDownArrows1
	#tag Event
		Sub Down()
		  dim nb as Integer=val(lblnumbloq.Text)
		  
		  for i as integer=0 to Listbloques.ListCount-1
		    if nb-1=val(Listbloques.cell(i,0)) then
		      return
		    end if
		  next
		  if nb-1<1 then
		    lblnumbloq.Text="1"
		  else
		    lblnumbloq.Text=str(nb-1)
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Up()
		  dim nb as Integer=val(lblnumbloq.Text)
		  dim rep as Boolean
		  for i as integer=0 to Listbloques.ListCount-1
		    if nb+1=val(Listbloques.cell(i,0)) then
		      rep=true
		    end if
		  next
		  if rep then
		    lblnumbloq.Text=str(val(Listbloques.cell(Listbloques.ListCount-1,0))+1)
		  else
		    lblnumbloq.Text=str(nb+1)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtdenominacion
	#tag Event
		Sub TextChange()
		  me.Text=parseartildes(me.text.ToText)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events combonivel
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  Dim skipKey As Boolean = True // Skip all keys by default
		  
		  // Allow these keys
		  If Key > "0" And Key <= "9" Then skipKey = False
		  
		  'If Key = "." Then skipKey = False
		  '
		  If Key = Chr(8) Then skipKey = False ' BackSpace
		  'If Key = Chr(4) Then skipKey = False ' End
		  'If Key = Chr(1) Then skipKey = False ' Home
		  If Key = Chr(127) Then skipKey = False ' Delete
		  'If Key = Chr(28) Then skipKey = False ' Left arrow
		  'If Key = Chr(29) Then skipKey = False ' Right arrow
		  'If Key = Chr(9) Then skipKey = False ' Tab
		  
		  Return skipKey
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnewupdateestandar
	#tag Event
		Sub Action()
		  if me.Caption="Salvar" then
		    if chkest then
		      dim lest as new standar
		      lest.id_criterio_rel=listcrit(Listcriterios.RowTag(Listcriterios.ListIndex)).id_criterio
		      lest.est_denominacion=trim(TextAreaestandar.Text)
		      lest.peso=Poppeso.List(Poppeso.ListIndex)
		      lest.competencia=Popcompetenciarel.RowTag(Popcompetenciarel.ListIndex)
		      if lest.guardar then
		        listest.Append(lest)
		        Listestandar.AddRow
		        Listestandar.Cell(Listestandar.LastIndex,0)=str(lest.id_estandar)
		        Listestandar.Cell(Listestandar.LastIndex,1)=lest.est_denominacion
		        Listestandar.Cell(Listestandar.LastIndex,2)=Poppeso.List(Poppeso.ListIndex)
		        Listestandar.Cell(Listestandar.LastIndex,3)=Popcompetenciarel.RowTag(Popcompetenciarel.ListIndex)
		        Listestandar.RowTag(Listestandar.LastIndex)=listest.Ubound
		        Listestandar.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox ("Signatura del Estándar, Peso y Competencia deben ser indicadas")
		      Return
		    end if
		  end if
		  
		  if me.Caption="Actualizar" then
		    if chkest then
		      dim indez as integer=Listestandar.RowTag(Listestandar.ListIndex)
		      listest(indez).est_denominacion=trim(TextAreaestandar.Text)
		      listest(indez).peso=Poppeso.List(Poppeso.ListIndex)
		      listest(indez).competencia=Popcompetenciarel.RowTag(Popcompetenciarel.ListIndex)
		      if listest(indez).guardar then
		        Listestandar.Cell(Listestandar.ListIndex,1)=trim(TextAreaestandar.Text)
		        Listestandar.Cell(Listestandar.ListIndex,2)=Poppeso.List(Poppeso.ListIndex)
		        Listestandar.Cell(Listestandar.ListIndex,3)=Popcompetenciarel.RowTag(Popcompetenciarel.ListIndex)
		        Listestandar.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox ("La signatura del Estándar, Peso y Competencia que desarrolla deben estar introducidas")
		      Return
		    end if
		  end if
		  
		  if me.Caption="Nuevo" then
		    TextAreaestandar.Enabled=true
		    Poppeso.Enabled=true
		    Popcompetenciarel.Enabled=true
		    TextAreaestandar.SetFocus
		    me.Caption="Salvar"
		    return
		  end if
		  
		  if me.Caption="Modificar" then
		    TextAreaestandar.Enabled=true
		    Poppeso.Enabled=true
		    Popcompetenciarel.Enabled=true
		    TextAreaestandar.SetFocus
		    me.Caption="Actualizar"
		    Return
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnback2
	#tag Event
		Sub Action()
		  PagePanelprog.Value=1
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listestandar
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    TextAreaestandar.Text=me.cell(me.ListIndex,1)
		    btnewupdateestandar.caption="Modificar"
		    for i as integer=0 to Poppeso.ListCount-1
		      if me.cell(me.ListIndex,2)=Poppeso.List(i) then
		        Poppeso.ListIndex=i
		      end if
		    next
		    for x as Integer=0 to Popcompetenciarel.ListCount-1
		      if me.cell(me.ListIndex,3)=Popcompetenciarel.RowTag(x) then
		        Popcompetenciarel.ListIndex=x
		      end if
		    next
		    
		  else
		    TextAreaestandar.Enabled=false
		    Poppeso.Enabled=false
		    Poppeso.ListIndex=0
		    Popcompetenciarel.Enabled=false
		    Popcompetenciarel.ListIndex=-1
		    TextAreaestandar.Text=""
		    btnewupdateestandar.caption="Nuevo"
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    dim prompt as new MessageDialog
		    prompt.Message="Esta acción No se puede deshacer. " + EndOfLine+EndOfLine+ "¿Realmente quiere eliminar este Estándar?." 
		    prompt.ActionButton.Caption = "Eliminar"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      dim estandselect as new standar(val(me.Cell(me.ListIndex,0)))
		      if estandselect.Delete then
		        me.RemoveRow(me.ListIndex)
		      end if
		    end if
		    return True
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    base.Append( New MenuItem( "Eliminar este Estándar" ) )
		    Return True
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnewupdatebloque
	#tag Event
		Sub Action()
		  if me.Caption="Salvar" then
		    if chkblq then
		      dim lblq as new bloque
		      lblq.id_materia_rel=listmat(lstboxprog.RowTag(lstboxprog.ListIndex)).id_materia
		      lblq.blq_denominacion=trim(txtbloque.Text)
		      lblq.contenidos=trim(txtareacontblq.Text)
		      lblq.nbloque=val(lblnumbloq.Text)
		      if lblq.guardar then
		        listblq.Append(lblq)
		        Listbloques.AddRow
		        Listbloques.Cell(Listbloques.LastIndex,0)=str(lblq.nbloque)
		        Listbloques.Cell(Listbloques.LastIndex,1)=lblq.blq_denominacion
		        Listbloques.Cell(Listbloques.LastIndex,2)="Hijos->"
		        Listbloques.RowTag(Listbloques.LastIndex)=listblq.Ubound
		        Listbloques.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox ("El bloque,contenido y número de bloque del mismo no pueden estar en blanco")
		      Return
		    end if
		  end if
		  
		  if me.Caption="Actualizar" then
		    if chkblq then
		      dim indez as integer=Listbloques.RowTag(Listbloques.ListIndex)
		      listblq(indez).blq_denominacion=trim(txtbloque.Text)
		      listblq(indez).contenidos=trim(txtareacontblq.Text)
		      listblq(indez).nbloque=val(lblnumbloq.Text)
		      
		      if listblq(indez).guardar then
		        Listbloques.Cell(Listbloques.ListIndex,0)=str(lblnumbloq.Text)
		        Listbloques.Cell(Listbloques.ListIndex,1)=trim(txtbloque.Text)
		        Listbloques.ListIndex=-1
		        Return
		      end if
		    else
		      MsgBox ("El bloque,contenido y número de bloque del mismo no pueden estar en blanco")
		      return
		    end if
		  end if
		  
		  if me.Caption="Nuevo Bloque" then
		    
		    lblnumbloq.Text=str(val(Listbloques.cell(Listbloques.ListCount-1,0))+1)
		    Groupdetailbloque.Enabled=true
		    txtareacontblq.Enabled=True
		    txtbloque.SetFocus
		    me.Caption="Salvar"
		    return
		  end if
		  
		  if me.Caption="Modificar" then
		    
		    Groupdetailbloque.Enabled=true
		    txtareacontblq.Enabled=true
		    me.Caption="Actualizar"
		    txtbloque.SetFocus
		    Return
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Bvbimport
	#tag Event
		Sub Action()
		  PagePanelprog.Value=3
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Bvbexport
	#tag Event
		Sub Action()
		  exporttojson
		  
		  'dim yey as integer=lstboxprog.RowTag(lstboxprog.ListIndex)
		  'dim index as integer
		  'index=listmat(yey).id_materia
		  'Dim xml As New XmlDocument
		  'dim den, ens,niv as string //para componer el nombre del archivo a generar
		  'Dim root As XmlNode
		  '//acceder a bd por materias
		  'dim sql as String="SELECT * from materia where id_materia='"+str(index)+"'"
		  'dim rs as RecordSet=DATADB.SQLSelect(sql)
		  'if rs <> nil then
		  'root = xml.AppendChild(xml.CreateElement("materia"))
		  'root.SetAttribute("denominacion",rs.Field("denominacion").StringValue)
		  'root.SetAttribute("regulacion",rs.Field("regulacion").StringValue)
		  'root.SetAttribute("ensenanza",rs.Field("ensenanza").StringValue)
		  'root.SetAttribute("nivel",rs.Field("nivel").StringValue)
		  'den=rs.Field("denominacion").StringValue
		  'ens=rs.Field("ensenanza").StringValue
		  'niv=rs.Field("nivel").StringValue
		  'end if
		  'rs.Close
		  'Dim bloque As XmlNode
		  'sql="SELECT * from bloque where id_materia_rel='"+str(index)+"'"
		  'rs=DATADB.SQLSelect(sql)
		  'if rs<>nil then
		  'while not rs.EOF
		  'dim id as integer= rs.Field("id_bloque").IntegerValue
		  'bloque=root.AppendChild(xml.CreateElement("bloque"))
		  'bloque.SetAttribute("nbloque",rs.Field("nbloque").StringValue)
		  'bloque.SetAttribute("blq_denominacion",rs.Field("blq_denominacion").StringValue)
		  'bloque.SetAttribute("contenidos",rs.Field("contenidos").StringValue)
		  '//ir a criterio
		  'dim criterio as XmlNode
		  'sql="SELECT * from criterio where id_bloque_rel='"+str(id)+"'"
		  'dim ts as RecordSet=DATADB.SQLSelect(sql)
		  'if ts <>nil then
		  'while not ts.EOF
		  'dim crid as integer=ts.Field("id_criterio").IntegerValue
		  'criterio=bloque.AppendChild(xml.CreateElement("criterio"))
		  'criterio.SetAttribute("crit_denominacion",ts.Field("crit_denominacion").StringValue)
		  'dim estandar as XmlNode
		  'sql="SELECT * from estandar where id_criterio_rel='"+str(crid)+"'"
		  'dim xs as RecordSet=DATADB.SQLSelect(sql)
		  'if xs<>nil then
		  'while not xs.EOF
		  'estandar=criterio.AppendChild(xml.CreateElement("estandar"))
		  'estandar.SetAttribute("est_denominacion",xs.Field("est_denominacion").StringValue)
		  'estandar.SetAttribute("peso",xs.Field("peso").StringValue)
		  'estandar.SetAttribute("competencia",xs.Field("competencia").StringValue)
		  'xs.MoveNext
		  'wend
		  'end if
		  '
		  '
		  'ts.MoveNext
		  'wend
		  'end if
		  '
		  '
		  'rs.MoveNext
		  'wend
		  'end if
		  'dim f as FolderItem
		  '//componer el nombre del archivo
		  'dim myname as String
		  'myname=left(ens,3)
		  'myname=myname+Left(niv,1)
		  '//funcion extraer siglas
		  'dim upper() as String
		  'upper=den.Split(" ")
		  'for each zz as string in upper
		  'if zz.Len>3 then
		  'myname=myname+Left(zz,1)
		  'end if
		  'next
		  'dim todesk as String
		  'todesk=myname+".xml"
		  'f=SpecialFolder.Desktop.Child(todesk)
		  'xml.SaveXml(f)
		  'MsgBox "La materia: " +den+ " se ha guardado correctamente como "+myname+".xml en su escritorio"
		  'if _condition_ then
		  'end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Pbcancelimport
	#tag Event
		Sub Action()
		  'if xml <>nil then
		  'main.init
		  'end if
		  '
		  'self.Close
		  PagePanelprog.Value=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnopenxml
	#tag Event
		Sub Action()
		  dim f as FolderItem=GetOpenFolderItem(FileTypesp.json)
		  if f is Nil then
		    Return
		  end if
		  dim t as TextInputStream
		  try
		    t =TextInputStream.Open(f)
		    //t.Encoding=Encodings.MacRoman
		    jsd= t.ReadAll.ToText
		  catch e as IOException
		    t.Close
		    MsgBox ("Error accediendo al archivo json importado")
		  end try
		  t.Close
		  //chequeo basico de validez del archivo json importado para ver si se trata de una programacion
		  
		  dim materia as Xojo.Core.Dictionary
		  dim denom, regul, ensen, nivel as text
		  try
		    materia= xojo.data.ParseJSON(jsd)
		    dim mat as Xojo.Core.Dictionary= materia.Value("materia")
		    denom= mat.Value("denominacion")
		    regul=mat.Value("regulacion")
		    ensen=mat.Value("ensenanza")
		    nivel=mat.Value("nivel")
		  catch x as Xojo.Data.InvalidJSONException
		    MsgBox "No se trata de un archivo bien formado. Asegúrese de importar un archivo .JSON válido"
		    lblcheckxml.Text=""
		    Return
		  end try
		  
		  'Dim f As FolderItem = GetOpenFolderItem(FileTypesp.xml)
		  'If f is Nil Then
		  '//user cancelled
		  'Return
		  'End if
		  '
		  'xml= new XmlDocument(f)
		  '
		  'dim root as XmlNode
		  'dim at as XmlAttribute
		  'dim denom, regul,ensen,nivel as string
		  'dim idmateria as integer
		  'root = xml.DocumentElement
		  '
		  'at = root.GetAttributeNode("denominacion")
		  'denom = at.Value
		  '
		  'at = root.GetAttributeNode("regulacion")
		  'regul = at.Value
		  '
		  'at = root.GetAttributeNode("ensenanza")
		  'ensen = at.Value
		  '
		  'at = root.GetAttributeNode("nivel")
		  'nivel = at.Value
		  '
		  if denom<>"" and regul<>"" and ensen<>"" and nivel<>"" then
		    lblcheckxml.Text= "El archivo seleccionado hace referencia a: "+ EndOfLine+EndOfLine+_
		    "Denominación de la materia: "+ denom+EndOfLine+_
		    "Regulación de la materia: "+ regul+EndOfLine+_
		    "Enseñanza de la que depende: "+ensen+EndOfLine+_
		    "Nivel de la materia: "+nivel+EndOfLine+EndOfLine+_
		    "El archivo parece contener una materia, si la importa navegue entre sus contenidos para asegurarse de que es correcta"
		    btnimport.Visible=true
		  else
		    lblcheckxml.Text= "El archivo seleccionado no parece contener ninguna materia válida, seleccione un archivo válido"
		    btnimport.Visible=false
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnimport
	#tag Event
		Sub Action()
		  importfromjson
		  
		  'dim root as XmlNode
		  'dim at as XmlAttribute
		  'dim denom, regul,ensen,nivel as string
		  'dim idmateria as integer
		  'root = xml.DocumentElement
		  '
		  'at = root.GetAttributeNode("denominacion")
		  'denom = at.Value
		  '
		  'at = root.GetAttributeNode("regulacion")
		  'regul = at.Value
		  '
		  'at = root.GetAttributeNode("ensenanza")
		  'ensen = at.Value
		  '
		  'at = root.GetAttributeNode("nivel")
		  'nivel = at.Value
		  '// comprobamos si hay una entrada en la bd de esta materia
		  'dim rs as RecordSet=DATADB.SQLSelect("SELECT * from materia where denominacion LIKE'"+denom+"' and regulacion='"+regul+"'and ensenanza='"+ensen+"' and nivel='"+nivel+"'")
		  'if rs.RecordCount>0 then
		  'MsgBox "Se ha encontrado almacenada una materia como la que está tratando de importar."+EndOfLine+EndOfLine+"No se va a continuar con la importación."+EndOfLine+EndOfLine+"Revise sus materias"
		  'else
		  '//sube a base de datos materia
		  'dim materia as new DatabaseRecord
		  'materia.Column("denominacion")=denom
		  'materia.Column("regulacion")=regul
		  'materia.Column("ensenanza")=ensen
		  'materia.Column("nivel")=nivel
		  'DATADB.InsertRecord("materia",materia)
		  'if not DatabaseController.IsError then
		  'idmateria=DATADB.LastRowID
		  'DATADB.Commit
		  'end if
		  '
		  ''MsgBox (denom+"// "+regul+"// "+ensen+"// "+nivel) // sustituir por subida a SQLite y obtener id materia ->lastrowid
		  'dim bl_denom,bl_conten,bl_num as String
		  ''dim bl_num as Integer
		  'dim idmibloque as integer
		  'for i as integer =0 to xml.DocumentElement.ChildCount-1
		  'dim bloque as XmlNode
		  'bloque=root.Child(i)
		  'dim blat as XmlAttribute
		  'blat=bloque.GetAttributeNode("nbloque")
		  'bl_num=blat.Value
		  'blat=bloque.GetAttributeNode("blq_denominacion")
		  'bl_denom=blat.Value
		  'blat=bloque.GetAttributenode("contenidos")
		  'bl_conten=blat.Value
		  '
		  '//sube a base de datos bloque
		  'dim mibloque as new DatabaseRecord
		  'mibloque.IntegerColumn("id_materia_rel")=idmateria
		  'mibloque.IntegerColumn("nbloque")=val(bl_num)
		  'mibloque.Column("blq_denominacion")=bl_denom
		  'mibloque.Column("contenidos")=bl_conten
		  '
		  'DATADB.InsertRecord("bloque",mibloque)
		  'if not DatabaseController.IsError then
		  'idmibloque=DATADB.LastRowID
		  'DATADB.Commit
		  'end if
		  '
		  'dim crit_denom as string
		  'dim idmicriterio as integer
		  'for e as integer =0  to xml.DocumentElement.Child(i).ChildCount-1
		  'dim criterio as XmlNode
		  'criterio=bloque.Child(e)
		  'dim critat as XmlAttribute
		  'critat=criterio.GetAttributeNode("crit_denominacion")
		  'crit_denom=critat.Value
		  '
		  'dim micriterio as new DatabaseRecord
		  'micriterio.IntegerColumn("id_bloque_rel")=idmibloque
		  'micriterio.Column("crit_denominacion")=crit_denom
		  '
		  'DATADB.InsertRecord("criterio",micriterio)
		  'if not DatabaseController.IsError then
		  'idmicriterio=DATADB.LastRowID
		  'DATADB.Commit
		  'end if
		  '
		  '
		  'dim est_denom,peso,compt as string
		  'for j as integer = 0 to xml.DocumentElement.Child(i).Child(e).ChildCount-1
		  'dim estandar as XmlNode
		  'estandar=criterio.Child(j)
		  'dim estat as XmlAttribute
		  'estat=estandar.GetAttributeNode("est_denominacion")
		  'est_denom=estat.Value
		  'estat=estandar.GetAttributeNode("peso")
		  'peso=estat.Value
		  'estat=estandar.GetAttributeNode("competencia")
		  'compt=estat.Value
		  '
		  'dim miestandar as new DatabaseRecord
		  'miestandar.IntegerColumn("id_criterio_rel")=idmicriterio
		  'miestandar.Column("est_denominacion")=est_denom
		  'miestandar.Column("peso")=peso
		  'miestandar.Column("competencia")=compt
		  '
		  'DATADB.InsertRecord("estandar",miestandar)
		  '
		  'DATADB.Commit
		  '
		  'next
		  'next
		  '
		  'next
		  'lblcheckxml.Text= "La materia se ha importado correctamente a la base de datos. Asegúrese del contenido de la misma navegando por bloques, criterios y estandares desde la ventana principal"+EndOfLine+EndOfLine+"Puede Volver o importar una materia nueva."
		  'listarprogramaciones
		  'me.Visible=False
		  'end if
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
		Name="jsd"
		Group="Behavior"
		Type="Text"
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
