#tag Window
Begin ContainerControl Cc_Plan
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
   Begin TabPanel tabunits
      AutoDeactivate  =   True
      Bold            =   False
      Enabled         =   True
      Height          =   470
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   2
      SmallTabs       =   False
      TabDefinition   =   "                     Unidades                     \r                     Estándares                     \r                     Diseño                     "
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   0
      Underline       =   False
      Value           =   2
      Visible         =   True
      Width           =   984
      Begin ListBoxAlternate Listunits
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   2
         ColumnsResizable=   False
         ColumnWidths    =   "15%,"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   45
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   365
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "tabunits"
         InitialValue    =   ""
         Italic          =   False
         Left            =   223
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   71
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   266
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label Lblunits
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   21
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tabunits"
         Italic          =   False
         Left            =   243
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   444
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   133
      End
      Begin PagePanel Groupdetailunit
         AutoDeactivate  =   True
         Enabled         =   False
         Height          =   394
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tabunits"
         Left            =   501
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         PanelCount      =   2
         Panels          =   ""
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   42
         Value           =   1
         Visible         =   True
         Width           =   471
         Begin TextField txttiltleunit
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
            InitialParent   =   "Groupdetailunit"
            Italic          =   False
            Left            =   512
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
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   71
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   449
         End
         Begin Label Label7
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            Italic          =   False
            Left            =   512
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Título:"
            TextAlign       =   0
            TextColor       =   &c66666600
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   51
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   51
         End
         Begin TextArea txtdescriptionunit
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
            Height          =   82
            HelpTag         =   ""
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            Italic          =   False
            Left            =   512
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
            Styled          =   True
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   115
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   449
         End
         Begin Label Label8
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            Italic          =   False
            Left            =   512
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Descripción:"
            TextAlign       =   0
            TextColor       =   &c66666600
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   95
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   92
         End
         Begin label lblcomienzaunit
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            Italic          =   False
            Left            =   512
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
            Text            =   ""
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   236
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   217
         End
         Begin Label lblterminaunit
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            Italic          =   False
            Left            =   741
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   236
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   217
         End
         Begin Label Label9
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            Italic          =   False
            Left            =   565
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   8
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Comienza:"
            TextAlign       =   0
            TextColor       =   &c66666600
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   209
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   72
         End
         Begin Label Label10
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            Italic          =   False
            Left            =   811
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   9
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Termina:"
            TextAlign       =   0
            TextColor       =   &c66666600
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   209
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   57
         End
         Begin BevelButton bvbstartdate
            AcceptFocus     =   True
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   5
            Bold            =   False
            ButtonType      =   2
            Caption         =   ""
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   210132991
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            Italic          =   False
            Left            =   649
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MenuValue       =   0
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   209
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   25
         End
         Begin BevelButton bvbenddate
            AcceptFocus     =   True
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   5
            Bold            =   False
            ButtonType      =   2
            Caption         =   ""
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   210132991
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            Italic          =   False
            Left            =   880
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MenuValue       =   0
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   209
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   25
         End
         Begin PagePanel PagePaneldocu
            AutoDeactivate  =   True
            Enabled         =   False
            Height          =   162
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            Left            =   501
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            PanelCount      =   2
            Panels          =   ""
            Scope           =   2
            TabIndex        =   10
            TabPanelIndex   =   1
            TabStop         =   True
            Top             =   270
            Value           =   1
            Visible         =   True
            Width           =   471
            Begin ListBoxAlternate Listdocus
               AutoDeactivate  =   True
               AutoHideScrollbars=   True
               Bold            =   False
               Border          =   True
               ColumnCount     =   1
               ColumnsResizable=   False
               ColumnWidths    =   ""
               DataField       =   ""
               DataSource      =   ""
               DefaultRowHeight=   32
               Enabled         =   True
               EnableDrag      =   False
               EnableDragReorder=   False
               GridLinesHorizontal=   0
               GridLinesVertical=   0
               HasHeading      =   False
               HeadingIndex    =   -1
               Height          =   150
               HelpTag         =   ""
               Hierarchical    =   False
               Index           =   -2147483648
               InitialParent   =   "PagePaneldocu"
               InitialValue    =   ""
               Italic          =   False
               Left            =   505
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
               TabPanelIndex   =   1
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   275
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   301
               _ScrollOffset   =   0
               _ScrollWidth    =   -1
            End
            Begin Label lblresumendoc
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   103
               HelpTag         =   "Resumen del contenido del documento"
               Index           =   -2147483648
               InitialParent   =   "PagePaneldocu"
               Italic          =   False
               Left            =   818
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               Multiline       =   True
               Scope           =   0
               Selectable      =   False
               TabIndex        =   1
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   "Aquí encontrará un resumen del documento seleccionado (si lo escribió al cargarlo)"
               TextAlign       =   1
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   290
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   144
            End
            Begin pbuttonmultiplatform btnnewdocu
               AutoDeactivate  =   True
               Bold            =   False
               ButtonStyle     =   "0"
               Cancel          =   False
               Caption         =   "Nuevo Documento"
               Default         =   False
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "PagePaneldocu"
               Italic          =   False
               Left            =   818
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               Scope           =   0
               TabIndex        =   2
               TabPanelIndex   =   1
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   405
               Underline       =   False
               Visible         =   True
               Width           =   134
            End
            Begin Canvas Canvasdoc
               AcceptFocus     =   False
               AcceptTabs      =   False
               AutoDeactivate  =   True
               Backdrop        =   0
               DoubleBuffer    =   False
               Enabled         =   True
               EraseBackground =   True
               Height          =   64
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "PagePaneldocu"
               Left            =   886
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               Scope           =   0
               TabIndex        =   1
               TabPanelIndex   =   2
               TabStop         =   True
               Top             =   316
               Transparent     =   True
               UseFocusRing    =   False
               Visible         =   True
               Width           =   64
               Begin Label lblinfodrop
                  AutoDeactivate  =   True
                  Bold            =   False
                  DataField       =   ""
                  DataSource      =   ""
                  Enabled         =   True
                  Height          =   38
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "Canvasdoc"
                  Italic          =   False
                  Left            =   886
                  LockBottom      =   True
                  LockedInPosition=   False
                  LockLeft        =   False
                  LockRight       =   True
                  LockTop         =   False
                  Multiline       =   True
                  Scope           =   0
                  Selectable      =   False
                  TabIndex        =   0
                  TabPanelIndex   =   2
                  TabStop         =   True
                  Text            =   "Arrastre aquí el Documento"
                  TextAlign       =   1
                  TextColor       =   &c00000000
                  TextFont        =   "System"
                  TextSize        =   10.0
                  TextUnit        =   0
                  Top             =   329
                  Transparent     =   False
                  Underline       =   False
                  Visible         =   True
                  Width           =   63
               End
            End
            Begin PushButton btnsavedocu
               AutoDeactivate  =   True
               Bold            =   False
               ButtonStyle     =   "0"
               Cancel          =   False
               Caption         =   "Salvar"
               Default         =   False
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "PagePaneldocu"
               Italic          =   False
               Left            =   886
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               Scope           =   0
               TabIndex        =   2
               TabPanelIndex   =   2
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   405
               Underline       =   False
               Visible         =   True
               Width           =   66
            End
            Begin TextArea TextArearesumendoc
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
               Height          =   150
               HelpTag         =   ""
               HideSelection   =   True
               Index           =   -2147483648
               InitialParent   =   "PagePaneldocu"
               Italic          =   False
               Left            =   505
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
               Styled          =   True
               TabIndex        =   0
               TabPanelIndex   =   2
               TabStop         =   True
               Text            =   "Introduzca un breve resumen del contenido del documento"
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   275
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   357
            End
         End
         Begin ListBoxAlternate lsthistoriounits
            AutoDeactivate  =   True
            AutoHideScrollbars=   True
            Bold            =   False
            Border          =   True
            ColumnCount     =   1
            ColumnsResizable=   False
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
            Height          =   148
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            InitialValue    =   ""
            Italic          =   False
            Left            =   521
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            RequiresSelection=   False
            Scope           =   0
            ScrollbarHorizontal=   False
            ScrollBarVertical=   True
            SelectionType   =   0
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   62
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   431
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin pbuttonmultiplatform pbtcargarhistorico
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Cancelar"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            Italic          =   False
            Left            =   521
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   False
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   396
            Underline       =   False
            Visible         =   True
            Width           =   431
         End
         Begin Label Lblinfounithist
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   145
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupdetailunit"
            Italic          =   False
            Left            =   521
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Untitled"
            TextAlign       =   1
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   222
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   431
         End
      End
      Begin pbuttonmultiplatform btnnewsaveunit
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Nueva Unidad"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tabunits"
         Italic          =   False
         Left            =   830
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   441
         Underline       =   False
         Visible         =   True
         Width           =   142
      End
      Begin ListBoxAlternate Listcursosplan
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
         Height          =   364
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "tabunits"
         InitialValue    =   ""
         Italic          =   False
         Left            =   20
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
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   71
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   191
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label Label3
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   21
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tabunits"
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
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Mis Grupos_materia:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   42
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   191
      End
      Begin Label lblinfounitenestandar
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   25
         HelpTag         =   ""
         Index           =   0
         InitialParent   =   "tabunits"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Untitled"
         TextAlign       =   1
         TextColor       =   &c0A3ADF00
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   38
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   944
      End
      Begin Listbox Listestandars
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   5
         ColumnsResizable=   False
         ColumnWidths    =   "5%,75%,10%,7%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   45
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   395
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "tabunits"
         InitialValue    =   "Blq.	Estándar	Peso	Compt.	 "
         Italic          =   False
         Left            =   0
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
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   75
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   984
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label lblinfounitenestandar
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   25
         HelpTag         =   ""
         Index           =   1
         InitialParent   =   "tabunits"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   "Untitled"
         TextAlign       =   1
         TextColor       =   &c0A3ADF00
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   38
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   944
      End
      Begin Listbox Listestandarsfor
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   3
         ColumnsResizable=   False
         ColumnWidths    =   "9%,85%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   60
         Enabled         =   False
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   395
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "tabunits"
         InitialValue    =   "Cpt.	Estándar	 "
         Italic          =   False
         Left            =   0
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
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   75
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   424
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin ListBoxAlternate Listasses
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   3
         ColumnsResizable=   False
         ColumnWidths    =   "4%,15%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   22
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   119
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "tabunits"
         InitialValue    =   " 	Fecha	Instrumento de Evaluación"
         Italic          =   False
         Left            =   436
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   2
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   75
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   548
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin GroupBox GroupBoxasses
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   False
         Height          =   219
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tabunits"
         Italic          =   False
         Left            =   436
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   6
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   206
         Underline       =   False
         Visible         =   True
         Width           =   548
         Begin GroupBox Grouppesoestandares
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Pesos para este Instrumento:"
            Enabled         =   True
            Height          =   138
            HelpTag         =   "Sirven para calcular en la pestaña de Calificaciones este instrumento. Es la nota que están acostumbrados a recibir los alumnos. Es orientativo."
            Index           =   -2147483648
            InitialParent   =   "GroupBoxasses"
            Italic          =   False
            Left            =   746
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   3
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   286
            Underline       =   False
            Visible         =   True
            Width           =   231
            Begin Slider Slidermedios1
               AutoDeactivate  =   True
               Enabled         =   True
               Height          =   23
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestandares"
               Left            =   824
               LineStep        =   1
               LiveScroll      =   True
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Maximum         =   35
               Minimum         =   25
               PageStep        =   20
               Scope           =   0
               TabIndex        =   0
               TabPanelIndex   =   3
               TabStop         =   True
               TickStyle       =   "0"
               Top             =   335
               Value           =   30
               Visible         =   True
               Width           =   72
            End
            Begin Slider Sliderbajos1
               AutoDeactivate  =   True
               Enabled         =   True
               Height          =   23
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestandares"
               Left            =   824
               LineStep        =   1
               LiveScroll      =   True
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Maximum         =   59
               Minimum         =   50
               PageStep        =   20
               Scope           =   0
               TabIndex        =   1
               TabPanelIndex   =   3
               TabStop         =   True
               TickStyle       =   "0"
               Top             =   310
               Value           =   55
               Visible         =   True
               Width           =   72
            End
            Begin Label lbltagbajos
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestandares"
               Italic          =   False
               Left            =   764
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   2
               TabPanelIndex   =   3
               TabStop         =   True
               Text            =   "Bajos:"
               TextAlign       =   2
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   307
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   53
            End
            Begin Label lbltagmedios
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestandares"
               Italic          =   False
               Left            =   764
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   3
               TabPanelIndex   =   3
               TabStop         =   True
               Text            =   "Medios:"
               TextAlign       =   2
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   332
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   53
            End
            Begin Label lbltagaltos
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestandares"
               Italic          =   False
               Left            =   764
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   4
               TabPanelIndex   =   3
               TabStop         =   True
               Text            =   "Altos:"
               TextAlign       =   2
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   359
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   53
            End
            Begin Slider Slideraltos1
               AutoDeactivate  =   True
               Enabled         =   True
               Height          =   23
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestandares"
               Left            =   824
               LineStep        =   1
               LiveScroll      =   True
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Maximum         =   20
               Minimum         =   10
               PageStep        =   20
               Scope           =   0
               TabIndex        =   5
               TabPanelIndex   =   3
               TabStop         =   True
               TickStyle       =   "0"
               Top             =   362
               Value           =   15
               Visible         =   True
               Width           =   72
            End
            Begin Label lblperinfo1
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   43
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestandares"
               Italic          =   False
               Left            =   746
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   False
               Multiline       =   True
               Scope           =   0
               Selectable      =   False
               TabIndex        =   6
               TabPanelIndex   =   3
               TabStop         =   True
               Text            =   ""
               TextAlign       =   1
               TextColor       =   &cFF000200
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   381
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   227
            End
            Begin Label lblperbasic
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestandares"
               Italic          =   False
               Left            =   908
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   7
               TabPanelIndex   =   3
               TabStop         =   True
               Text            =   ""
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   308
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   50
            End
            Begin Label lblperaltos
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestandares"
               Italic          =   False
               Left            =   908
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   8
               TabPanelIndex   =   3
               TabStop         =   True
               Text            =   ""
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   359
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   50
            End
            Begin Label lblpermedios
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestandares"
               Italic          =   False
               Left            =   908
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   9
               TabPanelIndex   =   3
               TabStop         =   True
               Text            =   ""
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   333
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   50
            End
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
            InitialParent   =   "GroupBoxasses"
            Italic          =   False
            Left            =   441
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Descripción:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   282
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   90
         End
         Begin TextArea txtdescripasses
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
            Height          =   120
            HelpTag         =   ""
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "GroupBoxasses"
            Italic          =   False
            Left            =   441
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
            Scope           =   2
            ScrollbarHorizontal=   False
            ScrollbarVertical=   True
            Styled          =   True
            TabIndex        =   3
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   303
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   293
         End
         Begin Label Label14
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxasses"
            Italic          =   False
            Left            =   456
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Título:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   215
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   44
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
            InitialParent   =   "GroupBoxasses"
            Italic          =   False
            Left            =   456
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Tipo:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   250
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   44
         End
         Begin ComboBox Combotipoasses
            AutoComplete    =   False
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxasses"
            InitialValue    =   ""
            Italic          =   False
            Left            =   508
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   10
            TabPanelIndex   =   3
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   249
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   227
         End
         Begin BevelButton Bvbfechaasses
            AcceptFocus     =   True
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   5
            Bold            =   False
            ButtonType      =   2
            Caption         =   ""
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   210132991
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   -2147483648
            InitialParent   =   "GroupBoxasses"
            Italic          =   False
            Left            =   925
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            MenuValue       =   0
            Scope           =   0
            TabIndex        =   11
            TabPanelIndex   =   3
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   249
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   25
         End
         Begin TextField txttituloasses
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
            InitialParent   =   "GroupBoxasses"
            Italic          =   False
            Left            =   508
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   12
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   215
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   444
         End
         Begin Label lblfechaasses
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxasses"
            Italic          =   False
            Left            =   812
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   13
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ""
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   249
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   106
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
            InitialParent   =   "GroupBoxasses"
            Italic          =   False
            Left            =   756
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   14
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Fecha:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   250
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   44
         End
      End
      Begin Label Label4
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   21
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tabunits"
         Italic          =   False
         Left            =   223
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Unidades del Grupo_materia seleccionado:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   42
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   266
      End
      Begin pbuttonmultiplatform btnnewupdasses
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Nuevo Instrumento de Evaluación"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tabunits"
         Italic          =   False
         Left            =   717
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   7
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   437
         Underline       =   False
         Visible         =   True
         Width           =   260
      End
      Begin pbuttonmultiplatform btnhistunits
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Histórico Unidades"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tabunits"
         Italic          =   False
         Left            =   673
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   441
         Underline       =   False
         Visible         =   False
         Width           =   145
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Function checkasses() As Boolean
		  if masses.titulo="" or masses.tipo="" or masses.fecha=Nil then
		    Return False
		  Else
		    Return True
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkpesospereval()
		  'lblperbasic.TextSize=10
		  'lblpermedios.TextSize=10
		  'lblpelblperaltos.TextSize=10
		  'lblperinfo1.TextSize=10
		  
		  if masses.perstalto+masses.perstbajo+masses.perstmedio <>1 then
		    lblperbasic.TextColor=rgb(255,0,2)
		    lblpermedios.TextColor=rgb(255,0,2)
		    lblperaltos.TextColor=rgb(255,0,2)
		    lblperinfo1.Text=" Los porcentajes deben sumar 100%."
		  else
		    lblperbasic.TextColor=rgb(0,0,0)
		    lblpermedios.TextColor=rgb(0,0,0)
		    lblperaltos.TextColor=rgb(0,0,0)
		    lblperinfo1.Text=""
		  end if
		  
		  lblperbasic.Text= str(Sliderbajos1.Value)+"%"
		  lblpermedios.Text=str(Slidermedios1.Value)+"%"
		  lblperaltos.Text=str(Slideraltos1.Value)+"%"
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function checkunit() As Boolean
		  dim n as integer
		  if txttiltleunit.Text="" then
		    n=1
		  end if
		  if txtdescriptionunit.Text="" then
		    n=1
		  end if
		  if munidad.enddate=nil or munidad.stardate=nil then
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
		Private Sub chkbtnhist()
		  dim nm as Integer= unit.countunitsxmatrelsincargar(Listcursosplan.CellTag(Listcursosplan.ListIndex,0))
		  if nm>0 then
		    btnhistunits.Visible=true
		  else
		    btnhistunits.Visible=False
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub chkhistunits(idunitrel as integer)
		  dim n as integer=unitsxgrupomat.getnumxidunitrel(idunitrel)
		  if n=0 then
		    if unit.setunittohist(idunitrel) then
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function copytoDocsfolder(file as FolderItem) As string
		  
		  Dim actualfolder As FolderItem
		  Dim folderdocs As FolderItem
		  folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("Documentos")
		  If Not folderdocs.Exists Then
		    folderdocs.CreateAsFolder
		  End If
		  
		  dim sql as String="select materia.denominacion,materia.ensenanza,materia.nivel from materia inner join grupo_materia on materia.id_materia=grupo_materia.id_materia_rel and grupo_materia.id_grupo_materia='"+Listcursosplan.RowTag(Listcursosplan.ListIndex)+"'"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs.RecordCount >0 then
		    dim denom as String
		    denom =Uppercase(rs.Field("denominacion").StringValue)
		    dim micadena as string=Uppercase(left(rs.Field("ensenanza").StringValue,3))
		    micadena=micadena+Left(rs.Field("nivel").StringValue,1)
		    
		    //funcion extraer siglas
		    dim upper() as String
		    upper=denom.Split(" ")
		    for each zz as string in upper
		      if zz.Len>3 then
		        micadena=micadena+Left(zz,1)
		      end if
		    next
		    actualfolder = folderdocs.Child(micadena)
		    
		    if not actualfolder.Exists then 
		      actualfolder.CreateAsFolder
		    end if
		    try
		      file.CopyFileTo actualfolder
		      dim ruta as string
		      ruta = actualfolder.ShellPath
		      ruta = ruta + "/"+file.Name
		      return ruta
		    Catch error as NilObjectException
		      MsgBox "No ha cargardo un documento, por favor arrastre uno a la zona dedicada para ello"
		      
		    end try
		  end if
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub setstandars()
		  Listestandars.DeleteAllRows
		  
		  'munidad.getstanxunitrel
		  dim mgrupo as new grupo_materia(Listcursosplan.RowTag(Listcursosplan.ListIndex))
		  dim mmat as new materia(mgrupo.id_materia_rel)
		  for qq as integer=0 to 1
		    lblinfounitenestandar(qq).Text= "GRUPO_MATERIA: "+mgrupo.denominacion + " || MATERIA: " +mmat.nivel+" "+mmat.ensenanza+" "+ mmat.denominacion + " || UNIDAD: " + Listunits.Cell(Listunits.ListIndex,1)
		  next
		  for each bl as bloque in bloque.getrelxmateria(mgrupo.id_materia_rel)
		    for each cr as criterio in criterio.getrelxbloque(bl.id_bloque)
		      for each st as standar in standar.getestrelxcrit(cr.id_criterio)
		        Listestandars.AddRow
		        Listestandars.cell(Listestandars.LastIndex,0)="B"+str(bl.nbloque)
		        Listestandars.cell(Listestandars.LastIndex,1)=st.est_denominacion
		        Listestandars.cell(Listestandars.LastIndex,2)=st.peso
		        Listestandars.Cell(Listestandars.LastIndex,3)=st.competencia
		        Listestandars.RowTag(Listestandars.LastIndex)=st.id_estandar
		      next
		    next
		  next
		  setstandarsxunit
		  'for e as integer=0 to Listestandars.ListCount-1
		  'for k as integer = 0 to munidad.estandaresxunit.Ubound
		  'if Listestandars.RowTag(e) = munidad.estandaresxunit(k).id_standarrel then
		  'Listestandars.CellState(e,4)=CheckBox.CheckedStates.Checked
		  'Listestandars.CellTag(e,4)= munidad.estandaresxunit(k).id_stanxunit
		  'end if
		  'next
		  'next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub setstandarsxunit()
		  
		  munidad.getstanxunitrel
		  for e as integer=0 to Listestandars.ListCount-1
		    for k as integer = 0 to munidad.estandaresxunit.Ubound
		      'Listestandars.CellState(e,4)=CheckBox.CheckedStates.Unchecked
		      'Listestandars.CellTag(e,4)=""
		      if Listestandars.RowTag(e) = munidad.estandaresxunit(k).id_standarrel then
		        Listestandars.CellState(e,4)=CheckBox.CheckedStates.Checked
		        Listestandars.CellTag(e,4)= munidad.estandaresxunit(k).id_stanxunit
		      end if
		    next
		  next
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private assesfromhist() As assesstment
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dropdoc As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private masses As assesstment
	#tag EndProperty

	#tag Property, Flags = &h21
		Private munidad As unit
	#tag EndProperty


#tag EndWindowCode

#tag Events tabunits
	#tag Event
		Sub Change()
		  if Listcursosplan.ListIndex=-1 or Listunits.ListIndex=-1 then
		    if me.Value>0 then
		      me.Value=0
		      MsgBox "Seleccione previamente una Unidad y/o Grupo de los Listados"
		      Return
		    end if
		    
		  else
		    select case me.value
		      
		    case 1
		      setstandars
		    case 2
		      setstandars
		      //borramos el contenido que hubiera en Listestandarsfor
		      Listestandarsfor.DeleteAllRows
		      //buscamos los seleccionados en la lista Listestandars y los filtramos para la lista Listestandarsfor
		      for everyrow as integer=0 to Listestandars.ListCount-1
		        Listestandarsfor.Heading(1)="Estándares unidad: " + munidad.titulo
		        if Listestandars.CellCheck(everyrow,4) then
		          Listestandarsfor.AddRow
		          Listestandarsfor.cell(Listestandarsfor.LastIndex,0)=Listestandars.cell(everyrow,3)
		          Listestandarsfor.Cell(Listestandarsfor.LastIndex,1)=Listestandars.Cell(everyrow,1)+"("+Listestandars.cell(everyrow,2)+")"
		          Listestandarsfor.RowTag(Listestandarsfor.LastIndex)=Listestandars.RowTag(everyrow)
		        end if
		      next
		      
		      ''//Borramos el listado y cargamos las unidades de evaluacion previas
		      Listasses.DeleteAllRows
		      for each ases as assesstment in assesstment.getassesxunitrel(munidad.id_units)
		        Listasses.AddRow
		        Listasses.CellTag(Listasses.LastIndex,0)=ases.nestandrel
		        Listasses.Cell(Listasses.LastIndex,1)=ases.fecha.ShortDate
		        Listasses.Cell(Listasses.LastIndex,2)=ases.titulo
		        Listasses.RowTag(Listasses.LastIndex)=ases.id_assess
		      next
		      ''dim sql as string="SELECT id_assess,titulo,fecha from assesstments WHERE id_unitrel='"+str(munidadseleccionada.id_unit)+"'"
		      ''dim rs as RecordSet=DATADB.SQLSelect(sql)
		      ''if rs <>nil then
		      ''While not rs.EOF
		      ''Listasses.AddRow
		      ''dim tql as String="Select count (id_stanxasses) from standarxasses where id_assesrel='"+str(rs.Field("id_assess").IntegerValue)+"'"
		      ''dim ts as RecordSet=DATADB.SQLSelect(tql)
		      ''if ts<>nil then
		      ''Listasses.CellTag(Listasses.LastIndex,0)=ts.Field("Count (id_stanxasses)").IntegerValue
		      ''end if
		      ''dim d as new date
		      ''d.TotalSeconds=rs.Field("fecha").Int64Value
		      ''Listasses.cell(Listasses.LastIndex,1)=d.ShortDate
		      ''Listasses.cell(Listasses.LastIndex,2)=rs.Field("titulo").StringValue
		      ''Listasses.RowTag(Listasses.LastIndex)=rs.Field("id_assess").IntegerValue
		      ''rs.MoveNext
		      ''Wend
		      ''end if
		      ''
		    end select
		  end if
		  ''
		  ''
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listunits
	#tag Event
		Sub Open()
		  'dim r as new Random
		  '
		  'for i as integer = 0 to 8
		  'dim z as integer=r.InRange(0,10000)
		  'me.AddRow
		  'me.cell(me.LastIndex,1)="Esto sería la Unidad nº: " + Str(z)
		  'me.RowPicture(me.lastindex)=editunit
		  '
		  'next
		  '
		  'Lblunits.Text=Lblunits.Text +" ("+str(me.ListCount)+")"
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  if me.listindex<>-1 then
		    munidad=new unit(me.RowTag(me.ListIndex))
		    txttiltleunit.Text=munidad.titulo
		    txtdescriptionunit.Text=munidad.descripcion
		    lblcomienzaunit.Text=munidad.stardate.LongDate
		    lblterminaunit.Text=munidad.enddate.LongDate
		    Groupdetailunit.Value=0
		    // cargar documents
		    for each dc as document in document.getrelxunit(me.RowTag(me.ListIndex))
		      Listdocus.AddRow ("   " + dc.namedoc)
		      Listdocus.RowTag(Listdocus.LastIndex)=dc.path
		      Listdocus.CellTag(Listdocus.LastIndex,0)=dc.resumen
		      //extraer folderitem compatible con todos los sistemas
		      dim i as integer=InStr(Listdocus.RowTag(Listdocus.LastIndex),"Documentos/")
		      i=i+11
		      if i <> 11 then
		        dim s as string=mid(Listdocus.RowTag(Listdocus.LastIndex),i)
		        dim f as  new FolderItem
		        f=SpecialFolder.ApplicationData.Child(App.kAppName).Child("Documentos").Child(s)
		        
		        select case f.Type
		        case "application/msword"
		          Listdocus.RowPicture(Listdocus.LastIndex)=wordmini
		        case "application/vnd.ms-excel"
		          Listdocus.RowPicture(Listdocus.LastIndex)=excmini
		        case "application/pdf"
		          Listdocus.RowPicture(Listdocus.LastIndex)=pdfmini
		        case "application/zip"
		          Listdocus.RowPicture(Listdocus.LastIndex)=zipmini
		        else
		          Listdocus.RowPicture(Listdocus.LastIndex)=no_filemini
		        end select
		      end if
		      
		    next
		    
		    btnnewsaveunit.Caption="Modificar Unidad"
		  else
		    txttiltleunit.Text=""
		    txtdescriptionunit.Text=""
		    lblcomienzaunit.Text=""
		    lblterminaunit.Text=""
		    PagePaneldocu.Value=0
		    Listdocus.DeleteAllRows
		    Groupdetailunit.Enabled=False
		    Groupdetailunit.Value=0
		    PagePaneldocu.Enabled=false
		    btnnewsaveunit.Caption="Nueva Unidad"
		    
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  if me.ListIndex<>-1 then
		    // busco los grupos que dependen de la misma materia del grupo que esta seleccionado
		    dim sql as string="SELECT id_grupo_materia,denominacion from grupo_materia where id_materia_rel in (select id_materia_rel from grupo_materia where id_grupo_materia='"+Listcursosplan.RowTag(Listcursosplan.ListIndex)+"')"
		    dim rs as RecordSet=DATADB.SQLSelect(sql)
		    //los guardo en un array de minigrupos(id y denominacion) sólo
		    dim gruposmatposibles() as mingrupomat
		    if rs<>nil and rs.RecordCount>0 then
		      while not rs.EOF
		        dim grupposact as new mingrupomat
		        grupposact.id_grupomat=str(rs.Field("id_grupo_materia").IntegerValue)
		        grupposact.denominaciongrupomat=rs.Field("denominacion").StringValue
		        gruposmatposibles.Append(grupposact)
		        rs.MoveNext
		      Wend
		      rs.Close
		      
		      dim rql as String = "select idgrupomatrel from unitsxgrupomat where idunitrel='"+me.RowTag(me.ListIndex)+"'"
		      dim ts as RecordSet=DATADB.SQLSelect(rql)
		      if ts<>nil and ts.RecordCount>0 then
		        while not ts.EOF
		          for i as integer= 0 to gruposmatposibles.Ubound
		            if ts.Field("idgrupomatrel").IntegerValue=val(gruposmatposibles(i).id_grupomat) then
		              gruposmatposibles.Remove(i)
		            end if
		          next
		          ts.MoveNext
		        wend
		        ts.close
		        for e as integer=0 to gruposmatposibles.Ubound
		          dim mnu as new MenuItem("Clonar esta Unidad en "+ gruposmatposibles(e).denominaciongrupomat)
		          mnu.Tag=val(gruposmatposibles(e).id_grupomat)
		          base.Append(mnu)
		        next
		        
		        base.Append(new MenuItem(MenuItem.TextSeparator))
		      end if
		      
		      dim eemnu as new MenuItem("Desasignar esta Unidad")
		      eemnu.Tag="borrar"
		      
		      base.Append(eemnu)
		      
		    end if
		    
		    'base.Append( New MenuItem( "Eliminar" ) )
		    Return True
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    if hitItem.Tag="borrar" then
		      
		      dim prompt as new MessageDialog
		      prompt.Message="¿Quiere desasignar esta Unidad? " + EndOfLine+EndOfLine+ "Esta acción NO se puede deshacer. Implica que se va a desasignar esta unidad de este grupo/materia. Las calificaciones de los instrumentos de esta Unidad NO se borrarán pero no serán accesibles. Tenga precaución si tiene calificaciones introducidas" 
		      prompt.ActionButton.Caption = "Borrar"
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption= "Cancelar"
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      dim idunitactual as integer=me.RowTag(me.ListIndex)
		      if result=prompt.ActionButton then
		        if unitsxgrupomat.Delete(idunitactual,Listcursosplan.RowTag(Listcursosplan.ListIndex)) then
		          'DATADB.SQLExecute("delete from unitsxgrupomat where idunitrel='"+me.RowTag(me.ListIndex)+"' and idgrupomatrel="+Listcursosplan.RowTag(Listcursosplan.ListIndex))
		          me.RemoveRow(me.ListIndex)
		          chkhistunits(idunitactual)
		          chkbtnhist
		        end if
		      end if
		      
		      
		    else
		      dim tuti as new DatabaseRecord
		      
		      tuti.IntegerColumn("idunitrel")=me.RowTag(me.ListIndex)
		      tuti.IntegerColumn("idgrupomatrel")=hitItem.Tag
		      
		      
		      DATADB.InsertRecord("unitsxgrupomat", tuti)
		      
		      If Not DatabaseController.IsError Then
		        DATADB.Commit
		        
		        return true
		        
		      end if
		    end if
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events bvbstartdate
	#tag Event
		Sub Action()
		  dim calendario as new CalendarWindow
		  if munidad.stardate=Nil then
		    munidad.stardate=new date
		  end if
		  munidad.stardate.TotalSeconds=calendario.GetDate(munidad.stardate)
		  
		  if munidad.enddate<>nil and munidad.stardate>munidad.enddate then
		    MsgBox "El día de inicio no puede ser posterior al de finalización"+ EndOfLine+ EndOfLine+_
		    "Ajustaré automaticamente el día de inicio 30 días antes que el de finalización"
		    munidad.stardate.TotalSeconds=munidad.enddate.TotalSeconds-2592000
		  end if
		  
		  lblcomienzaunit.Text=munidad.stardate.LongDate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bvbenddate
	#tag Event
		Sub Action()
		  dim calendario as new CalendarWindow
		  if munidad.enddate=nil then
		    munidad.enddate=new date
		  end if
		  munidad.enddate.TotalSeconds=calendario.GetDate(munidad.enddate)
		  
		  if munidad.stardate<>nil and munidad.stardate>munidad.enddate then
		    MsgBox "El día de inicio no puede ser posterior al de finalización"+ EndOfLine+ EndOfLine+_
		    "Ajustaré automaticamente el día de inicio 30 días antes que el de finalización"
		    munidad.stardate.TotalSeconds=munidad.enddate.TotalSeconds-2592000
		    lblcomienzaunit.Text=munidad.stardate.LongDate
		  end if
		  lblterminaunit.Text=munidad.enddate.LongDate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listdocus
	#tag Event
		Sub Change()
		  if me.listindex<>-1 then
		    
		    lblresumendoc.Text=me.Celltag(me.ListIndex,0)
		  else
		    lblresumendoc.Text="Aquí encontrará un resumen del documento seleccionado (si lo escribió al cargarlo)"
		    
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    dim i as integer=InStr(me.RowTag(me.ListIndex),"Documentos/")
		    i=i+11
		    dim s as string=mid(me.RowTag(me.ListIndex),i)
		    dim zz as integer=InStr(s,"/")
		    dim ss as string=left(s,zz-1)
		    dim tt as String=mid(s,zz+1)
		    
		    dim filedoc as FolderItem
		    filedoc=SpecialFolder.ApplicationData.Child(App.kAppName).Child("Documentos").Child(ss).child(tt)
		    
		    filedoc.Launch
		    return true
		    
		  end if
		  
		  
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    base.Append( New MenuItem( "Mostrar Archivo" ) )
		    Return True
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnnewdocu
	#tag Event
		Sub Action()
		  dropdoc = nil
		  PagePaneldocu.Value=1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Canvasdoc
	#tag Event
		Sub Open()
		  //me.AcceptFileDrop("????") 
		  //me.droptypes.all
		  me.AcceptFileDrop(FileTypesp.All)
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  if obj.FolderItemAvailable then
		    lblinfodrop.Visible= False
		    dropdoc = obj.FolderItem
		    //dim path as string = f.ShellPath
		    dim a as string = dropdoc.type
		    //MsgBox a
		    select case a
		    case "application/msword"
		      me.Backdrop=word
		    case "application/vnd.ms-excel"
		      me.Backdrop=exc
		    case "application/pdf"
		      me.Backdrop=pdf
		    case "application/zip"
		      me.Backdrop=zip
		    else
		      me.Backdrop=no_file
		    end select
		    //me.Backdrop=f.
		    //MsgBox  path
		    //MsgBox f.Type
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnsavedocu
	#tag Event
		Sub Action()
		  if dropdoc <> Nil then
		    dim newdoc as new document
		    newdoc.id_unitrel=Listunits.RowTag(Listunits.ListIndex)
		    newdoc.namedoc=dropdoc.Name
		    newdoc.resumen=trim(TextArearesumendoc.Text)
		    newdoc.path=copytoDocsfolder(dropdoc)
		    if newdoc.guardar then
		      Listdocus.AddRow ("   " +dropdoc.name)
		      select case dropdoc.Type
		      case "application/msword"
		        Listdocus.RowPicture(Listdocus.LastIndex)=wordmini
		      case "application/vnd.ms-excel"
		        Listdocus.RowPicture(Listdocus.LastIndex)=excmini
		      case "application/pdf"
		        Listdocus.RowPicture(Listdocus.LastIndex)=pdfmini
		      case "application/zip"
		        Listdocus.RowPicture(Listdocus.LastIndex)=zipmini
		      else
		        Listdocus.RowPicture(Listdocus.LastIndex)=no_filemini
		      end select
		      Listdocus.RowTag(Listdocus.LastIndex)=copytoDocsfolder(dropdoc)
		      Listdocus.CellTag(Listdocus.LastIndex,0)=trim(TextArearesumendoc.Text)
		      PagePaneldocu.Value=0
		      Return
		    end if
		    
		  else
		    MsgBox "Debe arrastrar sobre el icono previsto el documento que desee almacenar en esta unidad"
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lsthistoriounits
	#tag Event
		Sub Change()
		  
		  if me.listindex<>-1 then
		    ReDim assesfromhist(-1)
		    dim lnu as unit=me.RowTag(me.ListIndex)
		    Lblinfounithist.Text= "Titulo: "+lnu.titulo+EndOfLine+"Descripción: "+lnu.descripcion+EndOfLine+"Instrumentos de Evaluación Asociados: "+Endofline
		    for each lass as assesstment in assesstment.getassesxunitrel(lnu.id_units)
		      Lblinfounithist.Text=Lblinfounithist.Text+ lass.titulo+EndOfLine
		      assesfromhist.Append(lass)
		    next
		    pbtcargarhistorico.Caption="Cargar materia desde Histórico"
		  else
		    pbtcargarhistorico.Caption="Cancelar"
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbtcargarhistorico
	#tag Event
		Sub Action()
		  if me.Caption="Cancelar" then
		    Groupdetailunit.Enabled=False
		    Groupdetailunit.Value=0
		  Else
		    
		    dim prompt as new MessageDialog
		    prompt.Message="En el proceso de carga de la Unidad las fechas de inicio y fin de la misma se incrementarán en un año, al igual que las fechas de realización de cada uno de los Instrumentos de Evaluación Asociados" + EndOfLine+EndOfLine+ "Revise la configuración una vez cargada." 
		    prompt.ActionButton.Caption = "Cargar Unidad"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      munidad=lsthistoriounits.RowTag(lsthistoriounits.ListIndex)
		      munidad.stardate.TotalSeconds=munidad.stardate.TotalSeconds+31536000
		      munidad.enddate.TotalSeconds=munidad.enddate.TotalSeconds+31536000
		      munidad.hist=0
		      if munidad.guardar then
		        for each lass as assesstment in assesfromhist
		          lass.fecha.TotalSeconds=lass.fecha.TotalSeconds+31536000
		          if lass.guardar then
		          end if
		        next
		      end if
		      if unit.newunitxgrupmat(Listcursosplan.rowtag(Listcursosplan.ListIndex),munidad.id_units) then
		        Listunits.ListIndex=-1
		        Listunits.AddRow
		        Listunits.cell(Listunits.LastIndex,1)=munidad.titulo
		        Listunits.RowPicture(Listunits.LastIndex)=editunit
		        Listunits.RowTag(Listunits.LastIndex)=munidad.id_units
		        
		        
		        lsthistoriounits.DeleteAllRows
		        chkbtnhist
		        if btnhistunits.Visible then
		          for each munit as unit in unit.getunitsxmatrelsincargar(Listcursosplan.CellTag(Listcursosplan.ListIndex,0))
		            lsthistoriounits.AddRow(munit.titulo)
		            lsthistoriounits.RowTag(lsthistoriounits.LastIndex)=munit
		          next
		        end if
		      end if
		      lsthistoriounits.ListIndex=-1
		    end if
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnewsaveunit
	#tag Event
		Sub Action()
		  if me.Caption="Nueva Unidad" then
		    munidad= new unit
		    Groupdetailunit.Value=0
		    Groupdetailunit.Enabled=true
		    txttiltleunit.SetFocus
		    me.Caption="Guardar Unidad"
		    return
		    
		  elseif me.Caption="Modificar Unidad" then
		    Groupdetailunit.Enabled=true
		    PagePaneldocu.Enabled=True
		    txttituloasses.SetFocus
		    me.Caption="Actualizar Unidad"
		    return
		    
		  elseif me.Caption="Guardar Unidad" then
		    'munidad=new unit
		    'munidad.id_grmatrel=Listcursosplan.RowTag(Listcursosplan.ListIndex)
		    munidad.titulo=trim(txttiltleunit.Text)
		    munidad.descripcion=trim(txtdescriptionunit.Text)
		    munidad.id_matrel=Listcursosplan.CellTag(Listcursosplan.ListIndex,0)
		    munidad.hist=0
		    //las fechas las carga desde los selectores de fecha
		    if checkunit then
		      if munidad.guardar then
		        if unit.newunitxgrupmat(Listcursosplan.rowtag(Listcursosplan.ListIndex),munidad.id_units) then
		          Listunits.ListIndex=-1
		          Listunits.AddRow
		          Listunits.cell(Listunits.LastIndex,1)=munidad.titulo
		          Listunits.RowPicture(Listunits.LastIndex)=editunit
		          Listunits.RowTag(Listunits.LastIndex)=munidad.id_units
		          return
		        end if
		      else
		        MsgBox "No se ha podido Guardar la Unidad"
		        return
		      end if
		    else
		      MsgBox "Por favor indique Título, Descripción y fechas de inicio y término para esta Unidad"
		      return
		    end if
		    
		  elseif me.Caption="Actualizar Unidad" then
		    'munidad.id_grmatrel=Listcursosplan.RowTag(Listcursosplan.ListIndex)
		    munidad.titulo=trim(txttiltleunit.Text)
		    munidad.descripcion=trim(txtdescriptionunit.Text)
		    //las fechas las carga desde los selectores de fecha
		    if checkunit then
		      if munidad.guardar then
		        Listunits.ListIndex=-1
		        return
		      else
		        MsgBox "No se ha podido Actualizar la Unidad"
		        return
		      end if
		    else
		      MsgBox "Título, Descripción y fechas de inicio y término No pueden estar en blanco"
		      return
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listcursosplan
	#tag Event
		Sub Change()
		  Listunits.DeleteAllRows
		  txttiltleunit.Text=""
		  txtdescriptionunit.Text=""
		  lblcomienzaunit.Text=""
		  lblterminaunit.Text=""
		  PagePaneldocu.Enabled=False
		  PagePaneldocu.Value=0
		  Groupdetailunit.Enabled=False
		  Listdocus.DeleteAllRows
		  Groupdetailunit.Value=0
		  
		  if me.listindex<>-1 then
		    for each unidad as unit in unit.getunitsxgrupomat(me.RowTag(me.ListIndex))
		      Listunits.AddRow
		      Listunits.cell(Listunits.LastIndex,1)=unidad.titulo
		      Listunits.RowPicture(Listunits.LastIndex)=editunit
		      Listunits.RowTag(Listunits.LastIndex)=unidad.id_units
		    next
		    btnnewsaveunit.Enabled=true
		    btnnewsaveunit.Caption="Nueva Unidad"
		    chkbtnhist
		  else
		    Groupdetailunit.Enabled=False
		    PagePaneldocu.Enabled=false
		    btnnewsaveunit.Enabled=false
		    btnnewsaveunit.Caption="Nueva Unidad"
		    btnhistunits.Visible=False
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.DeleteAllRows
		  if gruposmateria.Ubound=-1 then
		    grupo_materia.getall
		  end if
		  for each gr as grupo_materia in gruposmateria
		    me.AddRow(gr.denominacion)
		    me.CellTag(me.LastIndex,0)=gr.id_materia_rel
		    me.RowTag(me.LastIndex)=gr.id_grupo_materia
		  next
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listestandars
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  if row Mod 2=0 then
		    g.ForeColor=RGB(255,255,255)
		  else
		    g.ForeColor=RGB(237,243,254)
		  end if
		  g.FillRect( 0,0,g.Width,g.Height)
		  
		  if me.Selected(row) then
		    g.ForeColor=RGB(170,187,204)
		    g.FillRect(0,0,g.width,g.height)
		    Return true
		  end if
		  
		  
		  if row < me.ListCount then
		    if column=4 then
		      me.CellType(row, 4)=Listbox.TypeCheckbox
		      Return true
		    end
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  select case column
		  case 1
		    
		    Dim value As String = Me.Cell(row, column)
		    g.TextSize=10
		    g.DrawString(value, 2, 12, Me.Column(column).WidthActual - 2)
		    
		    Return True
		  case 2
		    Dim value As String = Me.Cell(row, column)
		    g.TextSize=10
		    g.DrawString(value, 2, 26, Me.Column(column).WidthActual)
		    
		    Return True
		    
		  end select
		End Function
	#tag EndEvent
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  if column=4 then
		    if me.CellCheck(row,4) then
		      
		      dim standun as new standarxunit
		      standun.id_standarrel=me.RowTag(row)
		      standun.id_unitrel=munidad.id_units
		      if standun.InsertRow then
		        munidad.estandaresxunit.Append(standun)
		        me.CellTag(row,4)=standun.id_stanxunit
		      end if
		      
		    else
		      if unittienenotas(me.RowTag(row),munidad.id_units) then
		        me.CellCheck(row,4)=True
		        msgbox "No puede modificarse este Estándar en este Unidad, ya hay calificaciones asignadas"
		        Return
		      else
		        dim stdxunit as new standarxunit(val(me.CellTag(row,4)))
		        if stdxunit.Delete then
		          setstandars
		          'me.CellCheck(row,4)=False
		          'setstandarsxunit
		        else
		          MsgBox "Ha ocurrido un error desasignando al Instrumento este estándar" 
		        end if
		        
		      end if
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listestandarsfor
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  if row Mod 2=0 then
		    g.ForeColor=RGB(255,255,255)
		  else
		    g.ForeColor=RGB(237,243,254)
		  end if
		  g.FillRect( 0,0,g.Width,g.Height)
		  
		  if me.Selected(row) then
		    g.ForeColor=RGB(170,187,204)
		    g.FillRect(0,0,g.width,g.height)
		    Return true
		  end if
		  
		  
		  if row < me.ListCount then
		    if column=2 then
		      me.CellType(row, 2)=Listbox.TypeCheckbox
		      Return true
		    end
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  select case column
		  case 1
		    
		    Dim value As String = Me.Cell(row, column)
		    g.TextSize=10
		    g.DrawString(value, 2, 12, Me.Column(column).WidthActual - 4)
		    
		    Return True
		    
		  end select
		End Function
	#tag EndEvent
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  if column=2 then
		    if me.CellCheck(row,2) then
		      dim standxases as new standarxasses
		      standxases.id_standrel=me.RowTag(row)
		      standxases.id_assesrel=masses.id_assess
		      if standxases.InsertRow then
		        me.CellTag(row,1)=standxases.id_stanxasses
		      end if
		      
		    else
		      if assestienenotas(masses.id_assess) then
		        msgbox "No puede modificarse este Estándar en este instrumento de evaluación, ya hay calificaciones asignadas"
		        me.CellCheck(row,2)=True
		        Return
		      else
		        dim lstnxasset as new standarxasses(val(me.CellTag(row,1)))
		        if lstnxasset.Delete then
		        else
		          MsgBox "Ha ocurrido un error desasignando al Instrumento este estándar" 
		        end if
		        
		      end if
		    end if
		    //recuento para mostrar en Listasses
		    dim a as integer
		    for i as integer = 0 to me.ListCount-1
		      if me.CellCheck(i,2) then
		        a=a +1
		      end if
		    next
		    Listasses.Celltag(Listasses.ListIndex,0)=a
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listasses
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  select case column
		  case 0
		    
		    Dim value As String = Me.Celltag(row, 0)
		    g.TextSize=10
		    if val(value) <= 2 then
		      g.ForeColor=rgb(255,0,2)
		    elseif val(value) >2 then
		      g.ForeColor=rgb(27,229,59)
		    end if
		    g.DrawString(value, 2, 16, Me.Column(column).WidthActual - 4)
		    Return True
		    
		  end select
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    //quita todos los ticks activos posibles
		    for i as integer = 0 to Listestandarsfor.ListCount-1
		      Listestandarsfor.CellCheck(i,2)=False
		    next
		    if me.ListIndex<>-1 then
		      Combotipoasses.DeleteAllRows
		    end if
		    masses=new assesstment(me.RowTag(me.ListIndex))
		    txttituloasses.Text=masses.titulo
		    lblfechaasses.Text=masses.fecha.ShortDate
		    txtdescripasses.Text=masses.descripassess
		    Sliderbajos1.Value=masses.perstbajo*100
		    Slidermedios1.Value=masses.perstmedio*100
		    Slideraltos1.Value=masses.perstalto*100
		    Combotipoasses.DeleteAllRows
		    for each tip as String in listtiposdeasses
		      Combotipoasses.AddRow(tip)
		    next
		    for i as Integer=0 to Combotipoasses.ListCount
		      if Combotipoasses.list(i)=masses.tipo then
		        Combotipoasses.ListIndex=i
		        exit for i
		      end if
		    next
		    
		    for each stxa as standarxasses in standarxasses.getrelatedxasses(me.RowTag(me.ListIndex))
		      for z as integer= 0 to Listestandarsfor.ListCount-1
		        if Listestandarsfor.RowTag(z)=stxa.id_standrel then
		          Listestandarsfor.CellTag(z,1)=stxa.id_stanxasses
		          Listestandarsfor.CellCheck(z,2)=true
		        end if
		      next
		    next
		    btnnewupdasses.Caption="Modificar Instrumento de Evaluación"
		    
		  else
		    txttituloasses.Text=""
		    Combotipoasses.Text=""
		    lblfechaasses.Text=""
		    txtdescripasses.Text=""
		    Sliderbajos1.Value=55
		    Slidermedios1.Value=30
		    Slideraltos1.Value=15
		    btnnewupdasses.Caption="Nuevo Instrumento de Evaluación"
		    GroupBoxasses.Enabled=False
		    Listestandarsfor.Enabled=false
		    
		  end if
		  lblperinfo1.Text=""
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  
		  if hitItem <> nil then
		    
		    
		    dim prompt as new MessageDialog
		    prompt.Message="¿Quiere borrar este Instrumento de Evaluación? " + EndOfLine+EndOfLine+ "Esta acción NO se puede deshacer. Implica que se van a borrar todas las calificaciones de este Instrumento para TODOS los grupos que la tuvieran" 
		    prompt.ActionButton.Caption = "Borrar"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      dim rp as new assesstment(me.RowTag(me.ListIndex))
		      
		      if rp.Delete then
		        me.RemoveRow(me.ListIndex)
		        MsgBox ("Se ha borrado el Instrumento de Evaluación y todas las calificaciones existentes en todos los grupos que la tenían asignada")
		        
		      else
		        MsgBox ("No se pudo borrar el Instrumento de Evaluación")
		      end if
		    end if
		    Return True
		    
		  end if
		  
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    base.Append( New MenuItem( "Eliminar Instrumento" ) )
		    Return True
		  end if 
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Grouppesoestandares
	#tag Event
		Sub Open()
		  'dim sql as String = "SELECT pestbajo,pestmedio,pestalto from prefs"
		  'dim rs as RecordSet=DATADB.SQLSelect(sql)
		  'if rs<>nil then
		  'Sliderbajos.Value=rs.Field("pestbajo").IntegerValue
		  'Slidermedios.Value=rs.Field("pestmedio").IntegerValue
		  'Slideraltos.Value=rs.Field("pestalto").IntegerValue
		  'checkpesos
		  'end if
		  lblperbasic.TextSize=10
		  lblpermedios.TextSize=10
		  lblperaltos.TextSize=10
		  lblperinfo1.TextSize=10
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  
		  if Sliderbajos1.Value + Slidermedios1.Value + Slideraltos1.Value <> 100 then
		    Sliderbajos1.Value=55
		    Slidermedios1.Value=30
		    Slideraltos1.Value=15
		    masses.perstbajo=55/100
		    masses.perstmedio=30/100
		    masses.perstalto=15/100
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slidermedios1
	#tag Event
		Sub ValueChanged()
		  masses.perstmedio=me.Value/100
		  checkpesospereval
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  lblpermedios.Text=str(me.Value)+"%"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Sliderbajos1
	#tag Event
		Sub ValueChanged()
		  masses.perstbajo=me.Value/100
		  checkpesospereval
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  lblperbasic.Text=str(me.Value)+"%"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slideraltos1
	#tag Event
		Sub ValueChanged()
		  masses.perstalto=me.Value/100
		  checkpesospereval
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  lblperaltos.Text=str(me.Value)+"%"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Bvbfechaasses
	#tag Event
		Sub Action()
		  dim calendario as new CalendarWindow
		  if masses.fecha=Nil then
		    masses.fecha=new date
		    masses.fecha=munidad.enddate
		  end if
		  masses.fecha.TotalSeconds=calendario.GetDate(masses.fecha)
		  
		  if masses.fecha>munidad.enddate then
		    MsgBox "La fecha de realización/corrección de este instrumento excede las fechas de la Unidad que desarrolla"+ EndOfLine+ EndOfLine+_
		    "Tipe lo permite, pero tenga en cuenta esta anomalia si ha ajustado las fechas de la Unidad con algún periodo de Evaluación, ya que los resultados de este instrumento podrían quedar fuera de los cálculos"
		  end if
		  if masses.fecha<munidad.stardate then
		    MsgBox "La fecha de realización/corrección de este instrumento es anterior al comienzo de la Unidad que desarrolla"+ EndOfLine+ EndOfLine+_
		    "Ajustaré la fecha a la del comienzo de la Unidad "+ munidad.titulo
		    masses.fecha=munidad.stardate
		  end if
		  lblfechaasses.Text=masses.fecha.ShortDate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnewupdasses
	#tag Event
		Sub Action()
		  if me.Caption="Nuevo Instrumento de Evaluación" then
		    masses=new assesstment
		    masses.id_unitrel=munidad.id_units
		    masses.perstbajo=Sliderbajos1.Value/100
		    masses.perstmedio=Slidermedios1.Value/100
		    masses.perstalto=Slideraltos1.Value/100
		    GroupBoxasses.Enabled=true
		    Grouppesoestandares.Enabled=True
		    Combotipoasses.DeleteAllRows
		    for each tipo as String in listtiposdeasses
		      Combotipoasses.AddRow(tipo)
		    next
		    txttituloasses.SetFocus
		    me.Caption="Guardar Instrumento de Evaluación"
		    return
		    
		  elseif me.Caption="Modificar Instrumento de Evaluación" then
		    GroupBoxasses.Enabled=true
		    Listestandarsfor.Enabled=True
		    if assestienenotas(masses.id_assess) then
		      Grouppesoestandares.Enabled=false
		      lblperinfo1.TextSize=10
		      lblperinfo1.Text="No pueden modificarse los pesos de los Estándares, ya hay calificaciones asignadas"
		    end if
		    txttituloasses.SetFocus
		    me.Caption="Actualizar Instrumento de Evaluación"
		    return
		    
		  elseif me.Caption="Guardar Instrumento de Evaluación" then
		    masses.titulo=trim(txttituloasses.Text)
		    masses.tipo=trim(Combotipoasses.Text)
		    masses.descripassess=trim(txtdescripasses.Text)
		    'masses.perstbajo=Sliderbajos1.Value/100
		    'masses.perstmedio=Slidermedios1.Value/100
		    'masses.perstalto=Slideraltos1.Value/100
		    //las fechas las carga desde el selector de fecha
		    if checkasses then
		      if masses.guardar then
		        Listasses.ListIndex=-1
		        Listasses.AddRow
		        Listasses.Cell(Listasses.LastIndex,1)=masses.fecha.ShortDate
		        Listasses.Cell(Listasses.LastIndex,2)=masses.titulo
		        Listasses.RowTag(Listasses.LastIndex)=masses.id_assess
		        return
		      else
		        MsgBox "No se ha podido Guardar el Instrumento de Evaluación"
		        return
		      end if
		    else
		      MsgBox "Por favor indique Título y/o Descripción y/o Fecha para este Instrumento de Evaluación"
		      return
		    end if
		    
		  elseif me.Caption="Actualizar Instrumento de Evaluación" then
		    masses.titulo=trim(txttituloasses.Text)
		    masses.tipo=trim(Combotipoasses.Text)
		    masses.descripassess=trim(txtdescripasses.Text)
		    //las fechas las carga desde el selector de fecha y pesos desde sliders 
		    if checkasses then
		      if masses.guardar then
		        Listasses.Cell(Listasses.LastIndex,1)=masses.fecha.ShortDate
		        Listasses.Cell(Listasses.LastIndex,2)=masses.titulo
		        Listasses.ListIndex=-1
		        return
		      else
		        MsgBox "No se ha podido Actualizar el Instrumento de Evaluación"
		        return
		      end if
		    else
		      MsgBox "Por favor indique Título, Tipo y Descripción para este Instrumento de Evaluación"
		      return
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnhistunits
	#tag Event
		Sub Action()
		  lsthistoriounits.DeleteAllRows
		  Groupdetailunit.Value=1
		  Groupdetailunit.Enabled=True
		  for each munit as unit in unit.getunitsxmatrelsincargar(Listcursosplan.CellTag(Listcursosplan.ListIndex,0))
		    lsthistoriounits.AddRow(munit.titulo)
		    lsthistoriounits.RowTag(lsthistoriounits.LastIndex)=munit
		  next
		  
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
