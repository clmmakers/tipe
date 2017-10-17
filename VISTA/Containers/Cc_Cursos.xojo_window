#tag Window
Begin ContainerControl Cc_Cursos
   AcceptFocus     =   False
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   &c8DFF5500
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
   Begin ListBoxAlternate ListBoxgrupomateria
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
      Height          =   365
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
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
      ShowDropIndicator=   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   53
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   196
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin pbuttonmultiplatform pbmeditgrupo
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Crear Nuevo Curso"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   430
      Underline       =   False
      Visible         =   True
      Width           =   196
   End
   Begin PagePanel PgP_grupmat
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   470
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   230
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   2
      Panels          =   ""
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   0
      Value           =   0
      Visible         =   True
      Width           =   755
      Begin CC_edit_grupo CC_edit_grupo1
         AcceptFocus     =   False
         AcceptTabs      =   True
         AutoDeactivate  =   True
         BackColor       =   &cFFFFFF00
         Backdrop        =   0
         Enabled         =   True
         EraseBackground =   True
         HasBackColor    =   False
         Height          =   460
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PgP_grupmat"
         Left            =   230
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         Top             =   0
         Transparent     =   True
         Untitled1       =   0
         Untitled2       =   0
         UseFocusRing    =   False
         Visible         =   True
         Width           =   755
      End
      Begin TabPanel TabPanel1
         AutoDeactivate  =   True
         Bold            =   False
         Enabled         =   True
         Height          =   468
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "PgP_grupmat"
         Italic          =   False
         Left            =   230
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Panels          =   ""
         Scope           =   0
         SmallTabs       =   False
         TabDefinition   =   "Asistencia\rMastery\rObservaciones"
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   0
         Underline       =   False
         Value           =   0
         Visible         =   True
         Width           =   755
         Begin pbuttonmultiplatform PushButton4
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Consolidar Faltas de Asistencia"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   317
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   428
            Underline       =   False
            Visible         =   True
            Width           =   257
         End
         Begin Listbox Listabsen
            AutoDeactivate  =   True
            AutoHideScrollbars=   True
            Bold            =   False
            Border          =   True
            ColumnCount     =   4
            ColumnsResizable=   False
            ColumnWidths    =   "6%,86%,7%"
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
            Height          =   341
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            InitialValue    =   ""
            Italic          =   False
            Left            =   250
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
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   75
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   399
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin Containerstudentrapid Containerstudentrapid1
            AcceptFocus     =   False
            AcceptTabs      =   True
            AutoDeactivate  =   True
            BackColor       =   &cEDF3FE00
            Backdrop        =   0
            Enabled         =   False
            EraseBackground =   True
            HasBackColor    =   False
            Height          =   407
            HelpTag         =   ""
            idestu          =   0
            idgrupomat      =   0
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Left            =   661
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Top             =   44
            Transparent     =   True
            UseFocusRing    =   True
            Visible         =   True
            Width           =   304
         End
         Begin Label Label5
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   527
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
            Text            =   "Período:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   43
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   58
         End
         Begin ComboBox Comboperiodo
            AutoComplete    =   False
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            InitialValue    =   "1\n2\n3\n4\n5\n6\n7\n8\n9"
            Italic          =   False
            Left            =   597
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
            Top             =   42
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   52
         End
         Begin Label lblfechahoy
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   250
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Fecha:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   43
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   228
         End
         Begin BevelButton Bevelpickdatefaltas
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
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   490
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            MenuValue       =   0
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   43
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   25
         End
         Begin Label Lblinfoobservcurso
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   250
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   "Seleccione un curso para anotar una observación a todos los alumnos del mismo"
            TextAlign       =   1
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   38
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   715
         End
         Begin GroupBox GroupBoxobscurso
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   ""
            Enabled         =   False
            Height          =   378
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   250
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   3
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   70
            Underline       =   False
            Visible         =   True
            Width           =   715
            Begin ListBoxAlternate lbaaobsparacurso
               AutoDeactivate  =   True
               AutoHideScrollbars=   True
               Bold            =   False
               Border          =   True
               ColumnCount     =   3
               ColumnsResizable=   False
               ColumnWidths    =   "76%,12%,12%"
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
               Height          =   338
               HelpTag         =   ""
               Hierarchical    =   False
               Index           =   -2147483648
               InitialParent   =   "GroupBoxobscurso"
               InitialValue    =   "Alumno	Obs.	Pub."
               Italic          =   False
               Left            =   270
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
               ShowDropIndicator=   False
               TabIndex        =   0
               TabPanelIndex   =   3
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   90
               Underline       =   False
               UseFocusRing    =   False
               Visible         =   True
               Width           =   377
               _ScrollOffset   =   0
               _ScrollWidth    =   -1
            End
            Begin TextArea TextAreaobsgrupo
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
               Height          =   210
               HelpTag         =   ""
               HideSelection   =   True
               Index           =   -2147483648
               InitialParent   =   "GroupBoxobscurso"
               Italic          =   False
               Left            =   659
               LimitText       =   0
               LineHeight      =   0.0
               LineSpacing     =   1.0
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
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
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   186
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   286
            End
            Begin pbuttonmultiplatform pbmsaveobsgrupo
               AutoDeactivate  =   True
               Bold            =   False
               ButtonStyle     =   "0"
               Cancel          =   False
               Caption         =   "Guardar Observación de Grupo"
               Default         =   False
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "GroupBoxobscurso"
               Italic          =   False
               Left            =   659
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               Scope           =   2
               TabIndex        =   4
               TabPanelIndex   =   3
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   408
               Underline       =   False
               Visible         =   True
               Width           =   286
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
               InitialParent   =   "GroupBoxobscurso"
               Italic          =   False
               Left            =   659
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   2
               Selectable      =   False
               TabIndex        =   5
               TabPanelIndex   =   3
               TabStop         =   True
               Text            =   "Asigne un Tipo (o añada uno):"
               TextAlign       =   1
               TextColor       =   &c00000000
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   90
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   286
            End
            Begin ComboBox Combotipo
               AutoComplete    =   False
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "GroupBoxobscurso"
               InitialValue    =   ""
               Italic          =   False
               Left            =   659
               ListIndex       =   0
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               TabIndex        =   6
               TabPanelIndex   =   3
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   122
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   286
            End
            Begin Label Label20
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "GroupBoxobscurso"
               Italic          =   False
               Left            =   659
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   2
               Selectable      =   False
               TabIndex        =   7
               TabPanelIndex   =   3
               TabStop         =   True
               Text            =   "Escriba la observación"
               TextAlign       =   1
               TextColor       =   &c00000000
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   154
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   286
            End
         End
         Begin PagePanel PagePanelmastery
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   431
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Left            =   238
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            PanelCount      =   2
            Panels          =   ""
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            Top             =   31
            Value           =   1
            Visible         =   True
            Width           =   740
            Begin PopupMenu popmastperiodoseval
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "PagePanelmastery"
               InitialValue    =   ""
               Italic          =   False
               Left            =   251
               ListIndex       =   0
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
               Top             =   49
               Underline       =   False
               Visible         =   True
               Width           =   287
            End
            Begin PopupMenu popmastery
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "PagePanelmastery"
               InitialValue    =   ""
               Italic          =   False
               Left            =   550
               ListIndex       =   0
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
               Top             =   49
               Underline       =   False
               Visible         =   True
               Width           =   416
            End
            Begin GroupBox GroupBoxcalcupro
               AutoDeactivate  =   True
               Bold            =   False
               Caption         =   ""
               Enabled         =   True
               Height          =   55
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "PagePanelmastery"
               Italic          =   False
               Left            =   251
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   2
               TabIndex        =   4
               TabPanelIndex   =   1
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   73
               Underline       =   False
               Visible         =   True
               Width           =   614
               Begin RadioButton RadioButton1
                  AutoDeactivate  =   True
                  Bold            =   False
                  Caption         =   "Promedio Progresivo"
                  Enabled         =   True
                  Height          =   20
                  HelpTag         =   "Calcula el promedio de resultados del mismo estándar (si hubiera sido evaluado en repetidas ocasiones)"
                  Index           =   3
                  InitialParent   =   "GroupBoxcalcupro"
                  Italic          =   False
                  Left            =   518
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Scope           =   2
                  TabIndex        =   0
                  TabPanelIndex   =   1
                  TabStop         =   True
                  TextFont        =   "SmallSystem"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   104
                  Underline       =   False
                  Value           =   False
                  Visible         =   True
                  Width           =   150
               End
               Begin RadioButton RadioButton1
                  AutoDeactivate  =   True
                  Bold            =   False
                  Caption         =   "Último"
                  Enabled         =   True
                  Height          =   20
                  HelpTag         =   "Calcula el promedio de resultados del mismo estándar (si hubiera sido evaluado en repetidas ocasiones)"
                  Index           =   2
                  InitialParent   =   "GroupBoxcalcupro"
                  Italic          =   False
                  Left            =   438
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Scope           =   2
                  TabIndex        =   2
                  TabPanelIndex   =   1
                  TabStop         =   True
                  TextFont        =   "SmallSystem"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   104
                  Underline       =   False
                  Value           =   False
                  Visible         =   True
                  Width           =   68
               End
               Begin RadioButton RadioButton1
                  AutoDeactivate  =   True
                  Bold            =   False
                  Caption         =   "Max."
                  Enabled         =   True
                  Height          =   20
                  HelpTag         =   "Calcula el promedio de resultados del mismo estándar (si hubiera sido evaluado en repetidas ocasiones)"
                  Index           =   1
                  InitialParent   =   "GroupBoxcalcupro"
                  Italic          =   False
                  Left            =   365
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Scope           =   2
                  TabIndex        =   3
                  TabPanelIndex   =   1
                  TabStop         =   True
                  TextFont        =   "SmallSystem"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   104
                  Underline       =   False
                  Value           =   False
                  Visible         =   True
                  Width           =   61
               End
               Begin RadioButton RadioButton1
                  AutoDeactivate  =   True
                  Bold            =   False
                  Caption         =   "Promedio"
                  Enabled         =   True
                  Height          =   20
                  HelpTag         =   "Calcula el promedio de resultados del mismo estándar (si hubiera sido evaluado en repetidas ocasiones)"
                  Index           =   0
                  InitialParent   =   "GroupBoxcalcupro"
                  Italic          =   False
                  Left            =   270
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Scope           =   2
                  TabIndex        =   4
                  TabPanelIndex   =   1
                  TabStop         =   True
                  TextFont        =   "SmallSystem"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   104
                  Underline       =   False
                  Value           =   True
                  Visible         =   True
                  Width           =   83
               End
               Begin Label Label22
                  AutoDeactivate  =   True
                  Bold            =   False
                  DataField       =   ""
                  DataSource      =   ""
                  Enabled         =   True
                  Height          =   29
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "GroupBoxcalcupro"
                  Italic          =   False
                  Left            =   755
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Multiline       =   False
                  Scope           =   2
                  Selectable      =   False
                  TabIndex        =   6
                  TabPanelIndex   =   1
                  TabStop         =   True
                  Text            =   "Sin considerarlos"
                  TextAlign       =   0
                  TextColor       =   &c00000000
                  TextFont        =   "SmallSystem"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   74
                  Transparent     =   True
                  Underline       =   False
                  Visible         =   True
                  Width           =   90
               End
               Begin RadioButton RadioButton1
                  AutoDeactivate  =   True
                  Bold            =   False
                  Caption         =   "Media"
                  Enabled         =   True
                  Height          =   20
                  HelpTag         =   "Calcula el promedio de resultados del mismo estándar (si hubiera sido evaluado en repetidas ocasiones)"
                  Index           =   4
                  InitialParent   =   "GroupBoxcalcupro"
                  Italic          =   False
                  Left            =   774
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Scope           =   2
                  TabIndex        =   1
                  TabPanelIndex   =   1
                  TabStop         =   True
                  TextFont        =   "SmallSystem"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   104
                  Underline       =   False
                  Value           =   False
                  Visible         =   True
                  Width           =   64
               End
               Begin Label Label21
                  AutoDeactivate  =   True
                  Bold            =   False
                  DataField       =   ""
                  DataSource      =   ""
                  Enabled         =   True
                  Height          =   29
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "GroupBoxcalcupro"
                  Italic          =   False
                  Left            =   331
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Multiline       =   False
                  Scope           =   2
                  Selectable      =   False
                  TabIndex        =   7
                  TabPanelIndex   =   1
                  TabStop         =   True
                  Text            =   "Considerando estándares que se repiten"
                  TextAlign       =   0
                  TextColor       =   &c00000000
                  TextFont        =   "SmallSystem"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   74
                  Transparent     =   True
                  Underline       =   False
                  Visible         =   True
                  Width           =   287
               End
            End
            Begin Listbox Listmastery
               AutoDeactivate  =   True
               AutoHideScrollbars=   True
               Bold            =   False
               Border          =   True
               ColumnCount     =   1
               ColumnsResizable=   True
               ColumnWidths    =   ""
               DataField       =   ""
               DataSource      =   ""
               DefaultRowHeight=   36
               Enabled         =   True
               EnableDrag      =   False
               EnableDragReorder=   False
               GridLinesHorizontal=   0
               GridLinesVertical=   0
               HasHeading      =   False
               HeadingIndex    =   -1
               Height          =   318
               HelpTag         =   ""
               Hierarchical    =   True
               Index           =   -2147483648
               InitialParent   =   "PagePanelmastery"
               InitialValue    =   ""
               Italic          =   False
               Left            =   251
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
               TabPanelIndex   =   1
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   131
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   715
               _ScrollOffset   =   0
               _ScrollWidth    =   -1
            End
            Begin pbuttonmultiplatform btnmasteryrefresh
               AutoDeactivate  =   True
               Bold            =   False
               ButtonStyle     =   "0"
               Cancel          =   False
               Caption         =   "Calcular"
               Default         =   False
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "PagePanelmastery"
               Italic          =   False
               Left            =   877
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
               Top             =   108
               Underline       =   False
               Visible         =   True
               Width           =   87
            End
            Begin Slider Sliderminforreport
               AutoDeactivate  =   True
               Enabled         =   True
               Height          =   23
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "PagePanelmastery"
               Left            =   261
               LineStep        =   1
               LiveScroll      =   True
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   False
               Maximum         =   100
               Minimum         =   0
               PageStep        =   20
               Scope           =   2
               TabIndex        =   0
               TabPanelIndex   =   2
               TabStop         =   True
               TickStyle       =   "0"
               Top             =   439
               Value           =   45
               Visible         =   True
               Width           =   219
            End
            Begin Label Label19
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   27
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "PagePanelmastery"
               Italic          =   False
               Left            =   492
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   False
               Multiline       =   False
               Scope           =   2
               Selectable      =   False
               TabIndex        =   1
               TabPanelIndex   =   2
               TabStop         =   True
               Text            =   "Untitled"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   432
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   74
            End
            Begin Listbox Listmasterreport
               AutoDeactivate  =   True
               AutoHideScrollbars=   True
               Bold            =   False
               Border          =   True
               ColumnCount     =   2
               ColumnsResizable=   True
               ColumnWidths    =   "75%"
               DataField       =   ""
               DataSource      =   ""
               DefaultRowHeight=   36
               Enabled         =   True
               EnableDrag      =   False
               EnableDragReorder=   False
               GridLinesHorizontal=   0
               GridLinesVertical=   0
               HasHeading      =   True
               HeadingIndex    =   -1
               Height          =   343
               HelpTag         =   ""
               Hierarchical    =   False
               Index           =   -2147483648
               InitialParent   =   "PagePanelmastery"
               InitialValue    =   "Alumn@	media"
               Italic          =   False
               Left            =   244
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
               TabIndex        =   2
               TabPanelIndex   =   2
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   82
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   305
               _ScrollOffset   =   0
               _ScrollWidth    =   -1
            End
            Begin GroupBox gbgeneradorreports
               AutoDeactivate  =   True
               Bold            =   False
               Caption         =   "Generador"
               Enabled         =   True
               Height          =   358
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "PagePanelmastery"
               Italic          =   False
               Left            =   561
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Scope           =   2
               TabIndex        =   3
               TabPanelIndex   =   2
               TabStop         =   True
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   67
               Underline       =   False
               Visible         =   True
               Width           =   408
               Begin CheckBox chekaddobservaciones
                  AutoDeactivate  =   True
                  Bold            =   False
                  Caption         =   "Incluir Observaciones de la Evaluación Seleccionada"
                  DataField       =   ""
                  DataSource      =   ""
                  Enabled         =   True
                  Height          =   20
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "gbgeneradorreports"
                  Italic          =   False
                  Left            =   588
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Scope           =   2
                  State           =   0
                  TabIndex        =   1
                  TabPanelIndex   =   2
                  TabStop         =   True
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   103
                  Underline       =   False
                  Value           =   False
                  Visible         =   True
                  Width           =   361
               End
               Begin CheckBox Checknoopenpdfreports
                  AutoDeactivate  =   True
                  Bold            =   False
                  Caption         =   "No Abrir informe/s generado/s automáticamente"
                  DataField       =   ""
                  DataSource      =   ""
                  Enabled         =   True
                  Height          =   20
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "gbgeneradorreports"
                  Italic          =   False
                  Left            =   588
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   True
                  LockTop         =   True
                  Scope           =   2
                  State           =   0
                  TabIndex        =   2
                  TabPanelIndex   =   2
                  TabStop         =   True
                  TextFont        =   "SmallSystem"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   167
                  Underline       =   False
                  Value           =   False
                  Visible         =   True
                  Width           =   361
               End
               Begin pbuttonmultiplatform pbmgenerarreport
                  AutoDeactivate  =   True
                  Bold            =   False
                  ButtonStyle     =   "0"
                  Cancel          =   False
                  Caption         =   "Generar informe/s"
                  Default         =   False
                  Enabled         =   True
                  Height          =   22
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "gbgeneradorreports"
                  Italic          =   False
                  Left            =   669
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   True
                  LockTop         =   True
                  Scope           =   0
                  TabIndex        =   3
                  TabPanelIndex   =   2
                  TabStop         =   True
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   371
                  Underline       =   False
                  Visible         =   True
                  Width           =   191
               End
               Begin CheckBox chekaddfaltas
                  AutoDeactivate  =   True
                  Bold            =   False
                  Caption         =   "Incluir resumen de Absentismo"
                  DataField       =   ""
                  DataSource      =   ""
                  Enabled         =   True
                  Height          =   20
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "gbgeneradorreports"
                  Italic          =   False
                  Left            =   588
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Scope           =   2
                  State           =   0
                  TabIndex        =   4
                  TabPanelIndex   =   2
                  TabStop         =   True
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   135
                  Underline       =   False
                  Value           =   False
                  Visible         =   True
                  Width           =   361
               End
               Begin Canvas Canvasdoc
                  AcceptFocus     =   False
                  AcceptTabs      =   False
                  AutoDeactivate  =   True
                  Backdrop        =   0
                  DoubleBuffer    =   False
                  Enabled         =   True
                  EraseBackground =   True
                  Height          =   128
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "gbgeneradorreports"
                  Left            =   701
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Scope           =   0
                  TabIndex        =   5
                  TabPanelIndex   =   2
                  TabStop         =   True
                  Top             =   214
                  Transparent     =   True
                  UseFocusRing    =   False
                  Visible         =   True
                  Width           =   128
                  Begin Label lblinfodrop
                     AutoDeactivate  =   True
                     Bold            =   False
                     DataField       =   ""
                     DataSource      =   ""
                     Enabled         =   True
                     Height          =   80
                     HelpTag         =   ""
                     Index           =   -2147483648
                     InitialParent   =   "Canvasdoc"
                     Italic          =   False
                     Left            =   717
                     LockBottom      =   False
                     LockedInPosition=   False
                     LockLeft        =   True
                     LockRight       =   False
                     LockTop         =   True
                     Multiline       =   True
                     Scope           =   0
                     Selectable      =   False
                     TabIndex        =   0
                     TabPanelIndex   =   2
                     TabStop         =   True
                     Text            =   "Arrastre aquí el Documento .txt que describe el programa de refuerzo."
                     TextAlign       =   1
                     TextColor       =   &c00000000
                     TextFont        =   "System"
                     TextSize        =   10.0
                     TextUnit        =   0
                     Top             =   242
                     Transparent     =   False
                     Underline       =   False
                     Visible         =   True
                     Width           =   100
                  End
               End
            End
            Begin pbuttonmultiplatform btnmasteryreports
               AutoDeactivate  =   True
               Bold            =   False
               ButtonStyle     =   "0"
               Cancel          =   False
               Caption         =   "Informes"
               Default         =   False
               Enabled         =   False
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "PagePanelmastery"
               Italic          =   False
               Left            =   877
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               TabIndex        =   7
               TabPanelIndex   =   1
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   77
               Underline       =   False
               Visible         =   True
               Width           =   87
            End
            Begin pbuttonmultiplatform pbuttonmultiplatform1
               AutoDeactivate  =   True
               Bold            =   False
               ButtonStyle     =   "0"
               Cancel          =   False
               Caption         =   "<-Volver"
               Default         =   False
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "PagePanelmastery"
               Italic          =   False
               Left            =   258
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   0
               TabIndex        =   4
               TabPanelIndex   =   2
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   51
               Underline       =   False
               Visible         =   True
               Width           =   80
            End
         End
      End
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   21
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
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
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Mis cursos (grupos/materia):"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   198
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  App.appCc_Cursos=self
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub borrargrupomateria()
		  dim row as integer
		  row=ListBoxgrupomateria.ListIndex
		  
		  if row>=0 then
		    dim t as new grupo_materia(ListBoxgrupomateria.RowTag(row))
		    
		    if t <>nil then
		      dim prompt as new MessageDialog
		      prompt.Message="¿Quiere borrar este Grupo/Materia? " + EndOfLine+EndOfLine+ "Esta acción NO se puede deshacer." 
		      prompt.ActionButton.Caption = "Borrar"
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption= "Cancelar"
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        if t.Delete then
		          ListBoxgrupomateria.RemoveRow(row)
		        else
		          MsgBox ("No se pudo borrar el tramo horario")
		        end if
		      end if
		    end if
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub cargagrupmatyselectbyid(id_grupomat as Integer)
		  cargagruposmateria
		  for e as integer=0 to ListBoxgrupomateria.ListCount-1
		    if ListBoxgrupomateria.RowTag(e)=id_grupomat Then
		      ListBoxgrupomateria.ListIndex=e
		      exit for e
		    end if
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargagruposmateria()
		  ListBoxgrupomateria.DeleteAllRows
		  grupo_materia.getall
		  for e as integer=0 to gruposmateria.Ubound
		    ListBoxgrupomateria.AddRow gruposmateria(e).denominacion
		    ListBoxgrupomateria.RowTag(ListBoxgrupomateria.LastIndex)=gruposmateria(e).id_grupo_materia
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function cargarobsgrupo() As integer
		  // Insertar nueva observacion
		  dim n as integer=0
		  for i as Integer=0 to lbaaobsparacurso.ListCount-1
		    if lbaaobsparacurso.CellCheck(i,1) then
		      
		      dim nota as new anotacion()
		      
		      nota.id_esturel=lbaaobsparacurso.RowTag(i)
		      dim s as String = trim(Combotipo.Text)
		      s=globales.parseartildes(s.ToText)
		      nota.tipo=s
		      nota.fecha=dateactual
		      nota.detalle=trim(TextAreaobsgrupo.Text)
		      nota.id_gruporel=ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex)
		      
		      if lbaaobsparacurso.CellCheck(i,2) then
		        nota.publicar=1
		      else
		        nota.publicar=0
		      end if
		      
		      if nota.guardar then
		        n=n+1
		      end if
		    end if
		  next
		  Return n
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargatiposobsgrupo()
		  Combotipo.DeleteAllRows
		  
		  Combotipo.AddRow("Seleccione...")
		  for each tp as String in anotacion.gettipos
		    Combotipo.AddRow(tp)
		  next
		  
		  combotipo.ListIndex=0
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Sub checkatstart()
		  'dim rs as RecordSet=dbquerybasic("horario ORDER by diasemana,periodo ASC")
		  '
		  'if rs <> nil and rs.RecordCount>0 then
		  'redim horarioarray(-1)
		  'dim tramo as new tramo_horario
		  'while not rs.EOF
		  'tramo= new tramo_horario(rs.Field("id").IntegerValue)
		  'horarioarray.Append(tramo)
		  'rs.MoveNext
		  'wend
		  'end if
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub checkenabledcontrols()
		  if PgP_grupmat.Value=1 then
		    ListBoxgrupomateria.EnableD=False
		    pbmeditgrupo.Enabled=false
		  else
		    ListBoxgrupomateria.EnableD=True
		    pbmeditgrupo.EnableD=True
		    listaralumnosxgrupomat
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkfaltasyapasadas()
		  //ver si este dia en este grupo_materia ya hay faltas pasadas
		  for i as integer= 0 to Listabsen.ListCount-1
		    
		    dim sql as string="SELECT id_asistencia,type from asistencia WHERE id_grupo_materia_rel="+ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex)+" and id_alumno_rel="+Listabsen.RowTag(i)+" and date='"+dateactual.SQLDate+"'"
		    dim ts as RecordSet=DATADB.SQLSelect(sql)
		    
		    if ts <>nil and ts.RecordCount>0 then
		      Listabsen.cell(i,0)=ts.Field("type").StringValue
		      Listabsen.CellTag(i,3)=ts.Field("type").StringValue
		      
		      Select case ts.Field("type").StringValue
		      case "A"
		        Listabsen.CellTag(i,0)=rgb(212,36,35)
		      case "R"
		        Listabsen.CellTag(i,0)=RGB(255,236,46)
		      Case "J"
		        Listabsen.CellTag(i,0)=RGB(0,128,255)
		      End Select
		      
		      Listabsen.Cell(i,2)="OK"
		      Listabsen.CellTag(i,2)=ts.Field("id_asistencia").IntegerValue
		    end if
		    
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkhorasdiaactual()
		  if horarioarray.Ubound=-1 then
		    tramo_horario.getall
		  end if
		  dim d as new date
		  if d.ShortDate=dateactual.ShortDate then
		    lblfechahoy.TextColor=RGB(0,128,0)
		    lblfechahoy.Text="HOY, "+dateactual.LongDate
		  Else
		    lblfechahoy.TextColor=RGB(212,36,35)
		    lblfechahoy.Text=dateactual.LongDate
		  end if
		  for e as integer = 0 to globales.horarioarray.Ubound
		    if globales.horarioarray(e).dia_semana=dateactual.DayOfWeek then
		      if globales.horarioarray(e).id_grupo_rel=ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex) then
		        Comboperiodo.Text=str(globales.horarioarray(e).periodo)
		        exit for e
		      end if
		    else
		      Comboperiodo.Text="NO"
		    end if
		  next
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkmasterycontrols()
		  btnmasteryreports.Enabled=False
		  Listmastery.DeleteAllRows
		  if popmastery.ListCount>0 then
		    select case popmastery.RowTag(popmastery.ListIndex)
		    case 1 to 2
		      GroupBoxcalcupro.Enabled=true
		    else
		      GroupBoxcalcupro.Enabled=False
		    end select
		    btnmasteryreports.Enabled=False
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function copytoDocsfolder(idgrupmat as integer) As string
		  Dim actualfolder As FolderItem
		  Dim folderdocs As FolderItem
		  folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("Reports")
		  If Not folderdocs.Exists Then
		    folderdocs.CreateAsFolder
		  End If
		  
		  actualfolder = folderdocs.Child(str(idgrupmat))
		  
		  if not actualfolder.Exists then 
		    actualfolder.CreateAsFolder
		  end if
		  
		  try
		    'file.CopyFileTo actualfolder
		    dim ruta as string
		    ruta = actualfolder.ShellPath
		    'ruta = ruta + "/"+file.Name
		    return ruta
		  Catch error as NilObjectException
		    MsgBox "No se ha podido crear la estructura de almacenamiento de Informes"
		    
		  end try
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub listaralumnosxgrupomat()
		  Listabsen.DeleteAllRows
		  if ListBoxgrupomateria.ListIndex<> -1 then
		    estudiantebasico.getallestubasicxmatricula(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		    for i as integer = 0 to listaestudbasico.Ubound
		      Listabsen.AddRow
		      Listabsen.Cell(Listabsen.LastIndex,0)="P"
		      //calcular length
		      if listaestudbasico(i).photopath>"" then
		        Listabsen.cell(Listabsen.LastIndex,1)="        " +listaestudbasico(i).nombre+" "+listaestudbasico(i).apellidos
		      Else
		        Listabsen.cell(Listabsen.LastIndex,1)=listaestudbasico(i).nombre+" "+listaestudbasico(i).apellidos
		      end if
		      Listabsen.CellTag(Listabsen.LastIndex,1)=listaestudbasico(i).photopath
		      Listabsen.RowTag(Listabsen.LastIndex)= listaestudbasico(i).id_alumno
		      
		      'Listabsen.CellTag(Listabsen.LastIndex,1)=listaestudbasico(i)
		    next
		    //mirar si hay horas en el dia actual
		    checkhorasdiaactual
		    //mirar si ya hay faltas pasadas en el dia actual
		    checkfaltasyapasadas
		    listarobsgrupo
		    cargatiposobsgrupo
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub listarobsgrupo()
		  lbaaobsparacurso.DeleteAllRows
		  for i as integer = 0 to listaestudbasico.Ubound
		    lbaaobsparacurso.AddRow
		    lbaaobsparacurso.Cell(lbaaobsparacurso.LastIndex,0)=listaestudbasico(i).nombre+" "+listaestudbasico(i).apellidos
		    lbaaobsparacurso.Cellstate(lbaaobsparacurso.LastIndex,1)=CheckBox.CheckedStates.Checked
		    lbaaobsparacurso.Cellstate(lbaaobsparacurso.LastIndex,2)=CheckBox.CheckedStates.Checked
		    lbaaobsparacurso.RowTag(lbaaobsparacurso.LastIndex)=listaestudbasico(i).id_alumno
		  next
		  Lblinfoobservcurso.Text="Observación para los alumnos del grupo: "+ListBoxgrupomateria.Cell(ListBoxgrupomateria.listindex,0)+" con fecha: " + dateactual.LongDate
		  GroupBoxobscurso.Enabled=true
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub pasarfaltas()
		  for i as Integer=0 to Listabsen.ListCount-1
		    //si se trata de una modificacion de una falta ya pasada
		    if Listabsen.CellTag(i,2)>0  and Listabsen.cell(i,2)="-"then
		      
		      if Listabsen.Cell(i,0)<>Listabsen.Celltag(i,3)then
		        dim asis as new asistencia(Listabsen.CellTag(i,2))
		        asis.type=Listabsen.Cell(i,0)
		        dim dd as new date
		        asis.modificado=dd.SQLDateTime
		        asis.periodo=val(Comboperiodo.Text)
		        if asis.guardar then
		          Listabsen.Cell(i,2)="OK"
		        else
		          Listabsen.Cell(i,2)="?"
		        end if
		      else
		        Listabsen.Cell(i,2)="OK"
		      end if
		      if Listabsen.Cell(i,0)="P" then
		        dim asis as new asistencia(Listabsen.CellTag(i,2))
		        if not asis.Delete then
		          Listabsen.Cell(i,2)="?"   
		         else
		          Listabsen.Cell(i,2)="OK"
		        end if
		      end if
		      
		      'if estucontainers()<>nil then
		      'for t as integer = 0 to estucontainers.Ubound
		      'if estucontainers(t).id_alumno_tab=Listbox2.RowTag(i) then
		      'estucontainers(t).cargafaltas
		      'exit for t
		      'end if
		      'next
		      'end if
		      
		    elseif Listabsen.CellTag(i,2)="" then
		      if Listabsen.cell(i,0) <>"P" then
		        
		        dim asis as new asistencia()
		        asis.id_grupo_materia_rel=ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex)
		        asis.id_alumno_rel=Listabsen.RowTag(i)
		        asis.ldate=dateactual
		        asis.type=Listabsen.Cell(i,0)
		        asis.periodo=val(Comboperiodo.Text)
		        if asis.guardar then
		          Listabsen.Cell(i,2)="OK"
		          Listabsen.CellTag(i,2)=asis.id_asistencia
		        else
		          Listabsen.Cell(i,2)="?"
		        end if
		        
		      end if
		      '
		      'if estucontainers()<>nil then
		      'for s as integer = 0 to estucontainers.Ubound
		      'if estucontainers(s).id_alumno_tab=Listbox2.RowTag(i) then
		      'estucontainers(s).cargafaltas
		      'exit for s
		      'end if
		      'next
		      'end if
		      'end if
		      
		    end if
		  next
		  Containerstudentrapid1.showasishistory
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private dateactual As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dropdoc As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private estudiantesbasenuso() As estudiantebasico
	#tag EndProperty

	#tag Property, Flags = &h21
		Private rbmastindex As Integer = 0
	#tag EndProperty


#tag EndWindowCode

#tag Events ListBoxgrupomateria
	#tag Event
		Sub Change()
		  if me.ListIndex<> -1 then
		    //for PgP_grupmat1
		    pbmeditgrupo.Caption="Modificar "+ me.Cell(me.ListIndex,0)
		    
		    //for PgP_grupmat0
		    dateactual=new date
		    listaralumnosxgrupomat
		    'checkhorasdiaactual
		  else
		    //for PgP_grupmat1
		    Listabsen.DeleteAllRows
		    pbmeditgrupo.Caption="Crear Nuevo Curso"
		    Lblinfoobservcurso.Text="Seleccione un curso para anotar una observación a todos los alumnos del mismo"
		    GroupBoxobscurso.Enabled=False
		    //for PgP_grupmat0
		    
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    borrargrupomateria
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
		Sub Open()
		  
		  cargagruposmateria
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbmeditgrupo
	#tag Event
		Sub Action()
		  if ListBoxgrupomateria.ListIndex<>-1 then
		    dim group as new grupo_materia(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		    CC_edit_grupo1.localgrupo=group
		    
		  else
		    dim group as new grupo_materia()
		    CC_edit_grupo1.localgrupo= group
		    
		  end if
		  
		  PgP_grupmat.Value=1
		  'checkenabledcontrols
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PgP_grupmat
	#tag Event
		Sub Change()
		  checkenabledcontrols
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton4
	#tag Event
		Sub Action()
		  pasarfaltas
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listabsen
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  if row Mod 2 = 0 then
		    g.ForeColor=RGB(255,255,255)
		  else
		    g.ForeColor=RGB(237,243,254)
		  end if
		  g.FillRect (0,0,g.Width,g.Height)
		  
		  
		  //pintar una rayita vertical entre las columnas
		  g.ForeColor = RGB (230,230,230)
		  g.DrawLine (g.Width-1,0,g.Width-1,g.Height)
		  
		  //seleccion
		  if me.Selected(row) then
		    g.ForeColor =RGB(170,187,204)
		    g.FillRect(0,0,g.Width,g.Height)
		    
		  end if
		  
		  //carga afotico
		  if row < me.listcount then
		    if column=1 then
		      if me.CellTag(row,column)>"" then
		        dim i as integer=InStr(me.CellTag(row,1),"photos/")
		        i=i+7
		        dim s as String=mid(me.celltag(row,1), i)
		        dim f as FolderItem
		        f=SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos").Child(s)
		        'f=GetFolderItem(str(me.CellTag(row,1)),FolderItem.p
		        dim pic as Picture=Picture.Open(f)
		        g.DrawPicture(pic,2,1,30,30,0,0,90,90)
		        return true
		      end if
		    end if
		  end if
		  
		  //cambio color tipo falta
		  if row < me.ListCount then
		    if column=0 then
		      if me.CellTag(row,0)<>Nil then
		        g.ForeColor=me.CellTag(row,0)
		        g.FillRect 0,0,g.Width,g.Height
		        Return true
		      end
		    end
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  Dim row,column as Integer
		  'row=Me.RowFromXY(System.MouseX - Me.Left - Self.Left, System.MouseY - Me.Top - Self.Top)
		  'column=Me.ColumnFromXY(System.MouseX - Me.Left - Self.Left, System.MouseY - Me.Top - Self.Top)
		  row=Me.RowFromXY(System.MouseX - Me.Left - Self.Left - me.TrueWindow.Left, System.MouseY - Me.Top - Self.Top -me.TrueWindow.Top)
		  column=Me.ColumnFromXY(System.MouseX - Me.Left - self.Left - me.TrueWindow.Left, System.MouseY - Me.Top - self.Top - me.TrueWindow.Top)
		  'MsgBox "You double-clicked in cell "+Str(row)+", "+Str(column)
		  if column >0 then
		    dim ventanadetalle as new Windowstu
		    ventanadetalle.alumno= new estudiante(me.RowTag(row))
		    ventanadetalle.Show
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  if column = 0 and me.cell(row,column)="P" then
		    me.cell(row,column)="A"
		    me.CellTag(row,0)=rgb(255,0,0)
		    me.Cell(row,2)="-"
		  ElseIf column = 0 and me.cell(row,column)="A" then
		    me.cell(row,column)="R"
		    me.CellTag(row,0)=RGB(255,236,46)
		    me.Cell(row,2)="-"
		  elseif column = 0 and me.cell(row,column)="R" then
		    me.cell(row,column)="P"
		    if row Mod 2 = 0 then
		      me.celltag(row,0)=RGB(255,255,255)
		    else
		      me.celltag(row,0)=RGB(237,243,254)
		    end if
		    me.Cell(row,2)="-"
		  End
		  
		  
		  
		  '
		  '//cambio color tipo falta
		  'if me.cell(row,0) = "A" then
		  'g.ForeColor = RGB(255, 0, 0)
		  'g.FillRect(0, 0, g.Width, g.Height)
		  'elseif me.cell(row,0) = "R" then
		  'g.ForeColor = RGB(255, 230, 46)
		  'g.FillRect(0, 0, g.Width, g.Height)
		  'end if
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  if me.ListIndex<> -1 then
		    
		    Containerstudentrapid1.idgrupomat=ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex)
		    Containerstudentrapid1.mdate=dateactual
		    Containerstudentrapid1.idestu=me.RowTag(me.ListIndex)
		    Containerstudentrapid1.Enabled=True
		  else
		    Containerstudentrapid1.PagePanel1.Value=0
		    Containerstudentrapid1.Enabled=False
		    Containerstudentrapid1.SegmentedControl1.Items(0).selected=true
		  end if
		  
		  'Containerstudentrapid1.Enabled=true
		  
		  '//Containerstudentrapid1.carga(me.RowTag(me.listindex),Listbox1.RowTag(Listbox1.ListIndex))
		  'Containerstudentrapid1.idestu=me.RowTag(me.ListIndex)
		  'Containerstudentrapid1.idgrupomat=Listbox1.RowTag(Listbox1.ListIndex)
		  '
		  'Else
		  'Containerstudentrapid1.PagePanel1.Value=0
		  'Containerstudentrapid1.Enabled=false
		  'Containerstudentrapid1.TextArea1.Text=""
		  '
		  'end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Containerstudentrapid1
	#tag Event
		Sub LostFocus()
		  Containerstudentrapid1.PagePanel1.Value=0
		  Containerstudentrapid1.Enabled=False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lblfechahoy
	#tag Event
		Sub Open()
		  'dateactual=new date
		  'me.Text=dateactual.LongDate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Bevelpickdatefaltas
	#tag Event
		Sub Action()
		  dim calendario as new CalendarWindow
		  if dateactual=nil then
		    dateactual=new date
		  end if
		  dateactual.TotalSeconds=calendario.GetDate(dateactual)
		  listaralumnosxgrupomat
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lbaaobsparacurso
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  If column = 1Then
		    if me.CellCheck(row,1) then
		      me.CellCheck(row,2)=True
		    else
		      Me.CellCheck(row,2 ) = False
		    End If
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.ColumnType(1)=me.TypeCheckBox
		  me.ColumnType(2)=me.TypeCheckbox
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbmsaveobsgrupo
	#tag Event
		Sub Action()
		  if TextAreaobsgrupo.Text<>"" and Combotipo.Text<>"Seleccione..." and Combotipo.Text<>"" then
		    dim n as integer=cargarobsgrupo
		    
		    MsgBox ("Se ha guardado correctamente la Observación para "+str(n)+ " alumnos seleccionados")
		    cargatiposobsgrupo
		    TextAreaobsgrupo.Text=""
		  else
		    MsgBox "Debe introducir texto en la observación y/o indicar el tipo de observación/comunicación"
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastperiodoseval
	#tag Event
		Sub Open()
		  periodos_eval.getall
		  me.DeleteAllRows
		  me.AddRow("Seleccione el Período de Evaluación...")
		  for i as Integer=0 to periodosevalarray.Ubound
		    me.AddRow(periodosevalarray(i).denompereval)
		    me.RowTag(me.ListCount-1)=periodosevalarray(i).id_pereval
		  next
		  me.ListIndex=0
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  'dim sql as String=("select * from periodoseval where id_pereval="+me.RowTag(me.ListIndex))
		  'dim rs as RecordSet=datadb.SQLSelect(sql)
		  'if rs<>nil then
		  'dateinitperevalMAS=new date
		  'dateendperevalMAS=new date
		  'dateinitperevalMAS.TotalSeconds=rs.Field("fechainit").Int64Value
		  'dateendperevalMAS.TotalSeconds=rs.Field("fechafin").Int64Value
		  ''perstbajo=rs.Field("perstbajo").DoubleValue
		  ''perstmedio=rs.Field("perstmedio").DoubleValue
		  ''perstalto=rs.Field("perstalto").DoubleValue
		  'end if
		  checkmasterycontrols
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastery
	#tag Event
		Sub Open()
		  me.AddRow("Seleccione...")
		  me.AddRow("Listado resumen por estándares")
		  me.RowTag(me.ListCount-1)=1
		  me.AddRow("Listado resumen por Competencias")
		  me.RowTag(me.ListCount-1)=2
		  me.AddRow("Listado resumen por promedios de Instrumentos de Evaluación")
		  me.RowTag(me.ListCount-1)=3
		  me.ListIndex=0
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  
		  checkmasterycontrols
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton1
	#tag Event
		Sub Action(index as Integer)
		  dim n as integer
		  for i as integer = 0 to 4
		    if RadioButton1(i).Value then
		      n=i
		      exit for i
		    end if
		  next
		  if n<>rbmastindex then
		    rbmastindex=n
		    checkmasterycontrols
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listmastery
	#tag Event
		Sub Open()
		  'Dim i, u as Integer
		  'Dim s1,sub1 as String
		  'Me.columnwidths="741,0"
		  's1="Michigan,Ohio,Minnesota"
		  'sub1="Grand Blanc,Bad Axe,Flint,Benton Harbor,Detroit;Cleveland,Columbus,Akron,Pleasantville;St. Paul,Frostbite Falls,Valdepeñas"
		  'u=CountFields(s1,",")
		  'For i=1 to u
		  'If NthField(sub1,";",i)<> "" then
		  'Me.AddFolder ""
		  'Me.Cell(i-1,1)=NthField(sub1,";",i)
		  '
		  'End if
		  'Me.Cell(i-1,0)=NthField(s1,",",i)
		  'Next
		  'Me.ColumnCount=1
		  
		  'Listmastery.DeleteAllRows
		  'if Listbox1.ListIndex<> -1 then
		  'dim arrayalumnos() as string
		  'dim nombresyapellidos,sub1 as String
		  'dim query as string= "select id_alumno, apellidos,nombre from alumno join matricula on alumno.id_alumno = matricula.id_alumno_mat and matricula.id_grupo_mat='"+Listbox1.RowTag(Listbox1.ListIndex)+"'ORDER BY alumno.apellidos, alumno.nombre ASC"
		  'dim rs as RecordSet=DATADB.SQLSelect(query)
		  'if rs<>nil and rs.RecordCount>0 then
		  'while not rs.EOF
		  'dim nmasap as String
		  'nmasap=rs.Field("nombre").StringValue+" "+rs.Field("apellidos").StringValue
		  'arrayalumnos.Append(nmasap)
		  'rs.MoveNext
		  'wend
		  'rs.Close
		  'end if
		  'nombresyapellidos=Join(arrayalumnos,"||")
		  'dim i, u as integer
		  'u=CountFields(nombresyapellidos,"||")
		  'sub1="Grand Blanc,Bad Axe,Flint,Benton Harbor,Detroit;Cleveland,Columbus,Akron,Pleasantville;St. Paul,Frostbite Falls,Valdepeñas"
		  '
		  'For i=1 to u
		  'If NthField(sub1,";",i)<> "" then
		  'Me.AddFolder ""
		  'Me.Cell(i-1,1)=NthField(sub1,";",i)
		  '
		  'End if
		  'Me.Cell(i-1,0)=NthField(nombresyapellidos,"||",i)
		  'Next
		  'Me.ColumnCount=1
		  '
		  '
		  '
		  '
		  '
		  '
		  '
		  'end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  Me.expanded(Me.listindex)=Not Me.expanded(Me.listindex)
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub ExpandRow(row As Integer)
		  Select case popmastery.RowTag(popmastery.ListIndex)
		  case 1
		    if me.rowTag(row) ISA estudiantebasico then
		      dim linea as estudiantebasico=me.RowTag(row)
		      
		      for t as integer = 1 to 3
		        dim tpest as new promxtipoestbasico
		        tpest.idalumnorel=linea.id_alumno
		        if t=1 then
		          if linea.prombajos>=0 then
		            me.AddFolder("Estándares Básicos")
		            tpest.tipo="BAJO"
		            me.CellTag(me.LastIndex,0)=linea.prombajos*10
		          else
		            me.AddRow("Estándares Básicos")
		          end if
		          
		        elseif t=2 then
		          if linea.prommedios>=0 Then
		            me.AddFolder("Estándares Intermedios")
		            tpest.tipo="INTERMEDIO"
		            me.CellTag(me.LastIndex,0)=linea.prommedios*10
		          else
		            me.AddRow("Estándares Intermedios")
		          end if
		          
		        else
		          if linea.promaltos>=0 then
		            me.AddFolder("Estándares Altos")
		            tpest.tipo="ALTO"
		            me.CellTag(me.LastIndex,0)=linea.promaltos*10
		          else
		            me.AddRow("Estándares Altos")
		          end if
		        end if
		        tpest.nrow=row
		        me.RowTag(me.LastIndex)=tpest
		        
		      next
		      
		    elseif me.RowTag(row) IsA promxtipoestbasico then
		      dim lineaprom as promxtipoestbasico
		      lineaprom=me.RowTag(row)
		      'dim n as integer
		      'for r as integer=0 to 4
		      'if RadioButton1(r).Value then
		      'n=r+1
		      'exit for r
		      'end if
		      'next
		      for each ls as promxestandar in listarestandarxmastery(lineaprom.tipo,lineaprom.idalumnorel,rbmastindex+1)
		        if ls.repetido=true then
		          me.AddFolder(ls.denomestandar)
		          me.CellTag(me.LastIndex,0)=ls.nota*10
		          me.RowTag(me.LastIndex)=ls
		        else
		          me.AddRow(ls.denomestandar +" ---"+ ls.fecha.ShortDate)
		          me.CellTag(me.LastIndex,0)=ls.nota*10
		        end if
		        
		      next
		    elseif me.RowTag(row) IsA promxestandar then
		      dim lineapromfin as promxestandar
		      lineapromfin=me.RowTag(row)
		      for each gigi as promxasses in listarassestxmastery(lineapromfin.idstandar,lineapromfin.idalum)
		        me.AddRow(gigi.denomasses +" ---"+gigi.fecha.ShortDate)
		        me.CellTag(me.LastIndex,0)=gigi.nota*10
		      next
		      
		      
		    end if
		  case 2
		    
		    if me.rowTag(row) ISA estudiantebasico then
		      dim linea as estudiantebasico=me.RowTag(row)
		      for t as integer = 1 to 7
		        dim tpest as new competen
		        tpest.idalum_rel=linea.id_alumno
		        if t=1 then
		          me.AddFolder("CL, Competencia Lingüistíca")
		          tpest.tipo="CL"
		        elseif t=2 then
		          me.AddFolder("CM, Competencia matemática y competencias básicas en ciencia y tecnología")
		          tpest.tipo="CM"
		        elseif t=3 then
		          me.AddFolder("CD, Competencia Digital")
		          tpest.tipo="CD"
		        elseif t=4 then
		          me.AddFolder("AA, Aprender a aprender")
		          tpest.tipo="AA"
		        elseif t=5 then
		          me.AddFolder("CS, Competencias sociales y cívicas")
		          tpest.tipo="CS"
		        elseif t=6 then
		          me.AddFolder("SI, Sentido de iniciativa y espíritu emprendedor")
		          tpest.tipo="SI"
		        elseif t=7 then
		          me.AddFolder("CC, Conciencia y expresiones culturales")
		          tpest.tipo="CC"
		        end if
		        dim lprom as double= calcupromxcompeten(linea.id_alumno,tpest.tipo,rbmastindex+1)
		        if lprom>=0.1 then
		          me.CellTag(me.LastIndex,0)=lprom*10
		        end if
		        me.RowTag(me.LastIndex)=tpest
		      next
		      
		      
		    elseif me.RowTag(row) IsA competen then
		      dim lineapromfin as competen
		      lineapromfin=me.RowTag(row)
		      
		      for each ls as promxestandar in listarestandarxmastery1(lineapromfin.tipo,lineapromfin.idalum_rel,rbmastindex+1)
		        if ls.disclosure>1 then
		          me.AddRow("(Rep.: "+str(ls.disclosure)+" veces) --- "+  ls.denomestandar)
		          me.CellTag(me.LastIndex,0)=ls.nota*10
		        else
		          me.AddRow(ls.denomestandar +" ---"+ ls.fecha.ShortDate)
		          me.CellTag(me.LastIndex,0)=ls.nota*10
		        end if
		      next
		      
		    end if
		  case 3
		    
		  End Select
		  
		  'case 2
		  '
		  'case 3
		  'if me.rowTag(row) ISA estudiantebasico then
		  'dim linea as estudiantebasico=me.RowTag(row)
		  '
		  'dim bql as string="SELECT avg(nota) as media from notasxasses where id_alumnorel=? and id_standrel in (select id_estandar from estandar where competencia = ?) and id_assesrel in (select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel=?))"
		  'dim ps as SQLitePreparedStatement=DATADB.Prepare(bql)
		  'ps.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)//id del alumno
		  'ps.BindType(1,SQLitePreparedStatement.SQLITE_TEXT)//competencias -cc,cl, aa, etc...-
		  'ps.BindType(2,SQLitePreparedStatement.SQLITE_INTEGER)//id del grupo en cuestion
		  'ps.Bind(0,linea.id_alumno)
		  'ps.Bind(2,idcursoactual)
		  'dim bs as RecordSet
		  'for t as integer = 1 to 7
		  '
		  'if t=1 then
		  'ps.Bind(1,"CL")
		  'me.AddFolder("CL, Competencia lingüística")
		  'elseif t=2 then
		  'ps.Bind(1,"CM")
		  'me.AddFolder("CM, Competencia matemática y competencias básicas en ciencia y tecnología")
		  'elseif t=3 then
		  'ps.Bind(1,"CD")
		  'me.AddFolder("CD, Competencia Digital")
		  'elseif t=4 then
		  'ps.Bind(1,"AA")
		  'me.AddFolder("AA, Aprender a aprender")
		  'elseif t=5 then
		  'ps.Bind(1,"CS")
		  'me.AddFolder("CS, Competencias sociales y cívicas")
		  'elseif t=6 then
		  'ps.Bind(1,"SI")
		  'me.AddFolder("SI, Sentido de iniciativa y espíritu emprendedor")
		  'elseif t=7 then
		  'ps.Bind(1,"CC")
		  'me.AddFolder("CC, Conciencia y expresiones culturales")
		  'end if
		  'bs=ps.SQLSelect
		  'if bs<>nil then
		  'dim compeencurso as new competen
		  'compeencurso.idalum_rel=linea.id_alumno
		  'compeencurso.promedio=round(bs.Field("media").DoubleValue*10)
		  'if t=1 then
		  'compeencurso.tipo="CL"
		  'elseif t=2 then
		  'compeencurso.tipo="CM"
		  'elseif t=3 then
		  'compeencurso.tipo="CD"
		  'elseif t=4 then
		  'compeencurso.tipo="AA"
		  'elseif t=5 then
		  'compeencurso.tipo="CS"
		  'elseif t=6 then
		  'compeencurso.tipo="SI"
		  'else
		  'compeencurso.tipo="CC"
		  'end if
		  'me.RowTag(me.LastIndex)=compeencurso
		  'if compeencurso.promedio>0 then
		  'me.CellTag(me.LastIndex,0)=compeencurso.promedio
		  'end if
		  'end if
		  'next
		  '
		  'elseif me.RowTag(row) IsA competen then
		  'dim ultimalinea as competen=me.RowTag(row)
		  '
		  'dim ery as String = "select id_estandar,est_denominacion from estandar where competencia='"+ ultimalinea.tipo +"' and id_estandar in(select id_standrel from standarxasses where id_assesrel in(select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel="+str(idcursoactual)+")))"
		  'dim pqs as RecordSet=DATADB.SQLSelect(ery)
		  'if pqs<>nil then
		  'while not pqs.EOF
		  'me.AddRow(pqs.Field("est_denominacion").StringValue)
		  ''dim trts as RecordSet=DATADB.SQLSelect("select avg(nota) as media from notasxasses where id_standrel='"+str(pqs.Field("id_estandar").IntegerValue)+"' and id_alumnorel='"+str(ultimalinea.idalum_rel)+"' and id_assesrel in(select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select id_units from units where id_grmatrel="+str(idcursoactual)+"))")
		  'dim trts as RecordSet=DATADB.SQLSelect("select avg(nota) as media from notasxasses where id_standrel='"+str(pqs.Field("id_estandar").IntegerValue)+"' and id_alumnorel='"+str(ultimalinea.idalum_rel)+"' and id_assesrel in(select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel="+str(idcursoactual)+"))")
		  '
		  'if trts<>nil then
		  'me.CellTag(me.LastIndex,0)= Round(trts.Field("media").DoubleValue*10)
		  'end if
		  'pqs.MoveNext
		  'wend
		  'end if
		  '
		  'end if
		  '
		  '
		  'End Select
		  ''Exception e As OutOfBoundsException
		  ''MsgBox "Error: "+ e.Message
		  '
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  If row Mod 2=0 then
		    g.foreColor=RGB(255,255,255)
		  else
		    g.foreColor=RGB(237,243,254)
		  end if
		  g.FillRect 0,0,g.width,g.height
		  
		  // Draw light grey vertical column lines
		  g.ForeColor=RGB(230,230,230)
		  g.DrawLine g.Width-1,0,g.Width-1,g.Height
		  //select
		  If Me.Selected(row) = True Then
		    g.ForeColor=RGB(170, 187, 204)
		    'g.ForeColor = &caabbcc
		    g.FillRect(0,0,g.Width,g.Height)
		    Return True
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  if column=0  then
		    
		    if me.CellTag(row,0)<>nil then
		      select case me.RowTag(row)
		      case isa promxtipoestbasico
		        g.ForeColor=RGB(93,155,255)
		        g.DrawString(me.cell(row,0),2,20,600)
		      case IsA competen
		        g.ForeColor=RGB(93,155,255)
		        g.DrawString(me.cell(row,0),2,20,600)
		      case isa estudiantebasico
		        g.DrawString(me.cell(row,0),2,20,600)
		      else
		        g.TextSize=10
		        'g.DrawString(me.cell(row,0),2,12,600)
		        g.DrawString(me.cell(row,0),2,12,me.Width-160)
		      end Select
		      'g.DrawRoundRect(595,13,50,8,6,6)
		      g.DrawRoundRect(me.width-150,13,50,8,6,6)
		      dim i as integer
		      i=me.CellTag(row,0)
		      select case i
		      case is <45
		        g.ForeColor=rgb(255,0,2)//rojo
		      case 45 to 55
		        g.ForeColor=rgb(255,125,50)//naranja&cFF7C3200
		      case 56 to 68
		        g.ForeColor=rgb(137,227,183)//verde amarillento&c88E3B700
		      case 69 to 85
		        g.ForeColor=RGB(93,204,201)//verde turquesa&c5DCCC800
		      case 86 to 100
		        g.ForeColor=rgb(18,22,255)//azul&c1116FF00
		      end select
		      
		      'g.FillRoundRect(595,13,i/2,8,6,4)
		      g.FillRoundRect(me.width-150,13,i/2,8,6,4)
		      'g.ForeColor=RGB(55,185,161)
		      g.TextSize=10
		      'g.DrawString(str(i)+"%",650,21,0,true)
		      g.DrawString(str(i)+"%",me.width-98,21,0,true)
		      
		      Return true
		    end if
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnmasteryrefresh
	#tag Event
		Sub Action()
		  if popmastery.ListIndex>0 and popmastperiodoseval.ListIndex>0 and ListBoxgrupomateria.ListIndex<>-1 then
		    dim evaluacion as new periodos_eval(popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		    Listmastery.DeleteAllRows
		    
		    for i as Integer=0 to listaestudbasico.Ubound
		      redim listaestudbasico(i).lasnotas(-1)
		      for each unanota as notas in notas.getnotas(listaestudbasico(i).id_alumno,ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex),evaluacion.fechainicio,evaluacion.fechafin)
		        listaestudbasico(i).lasnotas.Append(unanota)
		      next
		      listaestudbasico(i).calcucalif(rbmastindex+1)
		      listaestudbasico(i).micalif(evaluacion)
		    next
		    select case popmastery.ListIndex
		    case 1
		      
		      for s as integer=0 to listaestudbasico.Ubound
		        Listmastery.AddFolder(listaestudbasico(s).nombre +" " +listaestudbasico(s).apellidos)
		        listmastery.RowTag(s)=listaestudbasico(s)
		        if listaestudbasico(s).calif>0 then
		          Listmastery.CellTag(s,0)=listaestudbasico(s).calif
		        end if
		        
		      next
		      Listmastery.ColumnCount=1
		      btnmasteryreports.Enabled=True
		    case 2
		      
		      for s as integer=0 to listaestudbasico.Ubound
		        Listmastery.AddFolder(listaestudbasico(s).nombre +" " +listaestudbasico(s).apellidos)
		        listmastery.RowTag(s)=listaestudbasico(s)
		      next
		      Listmastery.ColumnCount=1
		      btnmasteryreports.Enabled=False
		    case 3
		      btnmasteryreports.Enabled=False
		    end select
		  else 
		    MsgBox ("Asegúrese de haber seleccionado Grupo materia, Evaluación y Tipo de Informe")
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Sliderminforreport
	#tag Event
		Sub ValueChanged()
		  label19.Text=str(me.Value)+"%"
		  for i as integer=0 to Listmasterreport.ListCount-1
		    Listmasterreport.InvalidateCell(i,1)
		  next
		  dim chk as Boolean=False
		  for tt as integer=0 to Listmasterreport.ListCount-1
		    if Listmasterreport.CellTag(tt,1)<>nil and Listmasterreport.CellTag(tt,1)<Sliderminforreport.Value then
		      chk=True
		      exit For tt
		    end if
		  next
		  gbgeneradorreports.Enabled=chk
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label19
	#tag Event
		Sub Open()
		  me.Text=str(Sliderminforreport.Value)+"%"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listmasterreport
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  If row Mod 2=0 then
		    g.foreColor=RGB(255,255,255)
		  else
		    g.foreColor=RGB(237,243,254)
		  end if
		  g.FillRect 0,0,g.width,g.height
		  
		  // Draw light grey vertical column lines
		  g.ForeColor=RGB(230,230,230)
		  g.DrawLine g.Width-1,0,g.Width-1,g.Height
		  //select
		  If Me.Selected(row) = True Then
		    g.ForeColor=RGB(170, 187, 204)
		    'g.ForeColor = &caabbcc
		    g.FillRect(0,0,g.Width,g.Height)
		    Return True
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  select case column
		  case 1
		    if me.CellTag(row,1)<>nil then
		      
		      g.DrawRoundRect(2,13,25,8,6,6)
		      dim i as integer
		      i=me.CellTag(row,1)
		      select case i
		      case is < Sliderminforreport.Value    //val(label19.Text)
		        g.ForeColor=rgb(255,0,2)//rojo
		      else
		        g.ForeColor=rgb(18,22,255)//azul&c1116FF00
		      end select
		      
		      'g.FillRoundRect(595,13,i/2,8,6,4)
		      g.FillRoundRect(2,13,i/4,8,6,4)
		      'g.ForeColor=RGB(55,185,161)
		      g.TextSize=10
		      'g.DrawString(str(i)+"%",650,21,0,true)
		      g.DrawString(str(i)+"%",31,21,0,true)
		      
		      Return true
		    end if
		    
		  end select
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events pbmgenerarreport
	#tag Event
		Sub Action()
		  //CHEQUEO SI EXISTE DOCUMENTO PARA PROGRAMA REFUERZO
		  dim checkprogref as Integer
		  if dropdoc =nil then 
		    dim prompt as new MessageDialog
		    prompt.Message="No ha cargado un documento .txt con los detalles del programa de refuerzo" + EndOfLine+EndOfLine+ "¿Realmente quiere continuar?" 
		    prompt.ActionButton.Caption = "Continuar"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      checkprogref=1
		    else
		      Exit
		    end if
		  end if
		  
		  me.Enabled = False
		  dim legalcomp as new Dictionary
		  legalcomp.Value("CL")="Competencia en Comunicación Lingüística"
		  legalcomp.Value("CM")="Competencia Matemática y Competencias básicas en Ciencia y Tecnología"
		  legalcomp.Value("CD")="Competencia Digital"
		  legalcomp.Value("AA")="Aprender a Aprender"
		  legalcomp.Value("CS")="Competencias Sociales y Cívicas"
		  legalcomp.Value("SI")="Sentido de la Iniciativa y Espíritu Emprendedor"
		  legalcomp.Value("CC")="Conciencia y Expresiones Culturales"
		  'dim vvv() as Variant=legalcomp.Keys
		  dim listcompet() as Variant=legalcomp.Keys
		  
		  
		  //ubico estudiante(dentro del loop zz), grupo_materia y evaluacion
		  dim masterestud as estudiantebasico
		  dim mastergrupo as new grupo_materia(ListBoxgrupomateria.RowTag(ListBoxgrupomateria.ListIndex))
		  dim evaluacion as new periodos_eval(popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		  
		  for zz as integer=0 to Listmasterreport.ListCount-1
		    if Listmasterreport.CellTag(zz,1)<>nil and Listmasterreport.CellTag(zz,1)<Sliderminforreport.Value then
		      masterestud=listaestudbasico(zz)
		      dim pdf as report1
		      
		      pdf = new report1("P","mm","A4")
		      pdf.SetEnconding(Encodings.WindowsLatin1)
		      pdf.AliasNbPages()
		      pdf.AddPage()
		      
		      //ESPACIO INFO ALUMNO-MATERIA
		      pdf.SetFont("Times","B",16)
		      pdf.Cell(0,0,"PROGRAMA DE REFUERZO",0,1,"C")
		      pdf.SetFont("Times","",10)
		      pdf.Cell(0,10,"ALUMNADO CON EVALUACIÓN NEGATIVA",0,1,"C")
		      pdf.SetFont("Times","B",12)
		      pdf.Cell(0,8,"ALUMNO/A: "+masterestud.nombre+" "+masterestud.apellidos,1,1,"C")
		      pdf.Cell(0,8,"MATERIA: "+mastergrupo.denominacion,1,1,"C")
		      pdf.Cell(0,8,"NIVEL: " +mastergrupo.nivel+"º "+mastergrupo.ensenanza+"          "+"EVALUACIÓN: "+evaluacion.denompereval,1,1,"C")
		      pdf.Ln(10)
		      
		      //ESPACIO COMPETENCIAS
		      '//cabecera apartado
		      pdf.SetFont("Times","B",10)
		      pdf.Cell(0,8,"COMPETENCIAS TRABAJADAS",1,1,"C")
		      pdf.Ln(4)
		      dim idscriterio() as String
		      for each k as string in listcompet
		        pdf.Ln(2)
		        pdf.SetFont("Arial","",10)
		        pdf.MultiCell(0,4,"• "+legalcomp.Value(k))
		        pdf.Ln(2)
		        for each ls as promxestandar in listarestandarxmastery1(k,masterestud.id_alumno,rbmastindex+1)
		          idscriterio.Append(str(ls.idcrit))
		          pdf.SetFont("Arial","",8)
		          pdf.MultiCell(0,4,"• "+ls.denomestandar+" -> "+ str(round(ls.nota*10))+"%.")
		          pdf.Ln(1)
		        next
		      next
		      pdf.Ln(5)
		      
		      //ESPACIO CRITERIOS
		      pdf.SetFont("Times","B",10)
		      pdf.Cell(0,8,"CRITERIOS DE EVALUACIÓN ASOCIADOS",1,1,"C")
		      pdf.Ln(4)
		      for each crt as criterio in criterio.getrelated(idscriterio)
		        pdf.SetFont("Arial","",8)
		        pdf.MultiCell(0,4,"• "+crt.crit_denominacion)
		        pdf.Ln(1)
		      next
		      redim idscriterio(-1) //borro el array para el siguiente alumno
		      
		      
		      //ESPACIO PARA LAS OBSERVACIONES
		      if chekaddobservaciones.Value then
		        pdf.SetFont("Times","B",10)
		        pdf.Cell(0,8,"OBSERVACIONES REALIZADAS EN LA EVALUACIÓN",1,1,"C")
		        pdf.Ln(4)
		        for each lcanot as anotacion in anotacion.getxalumnoygrupo(masterestud.id_alumno,mastergrupo.id_grupo_materia)
		          dim d as new date
		          d=lcanot.fecha
		          if d.TotalSeconds>=evaluacion.fechainicio.TotalSeconds and d.TotalSeconds<=evaluacion.fechafin.TotalSeconds Then
		            if lcanot.publicar=1 then
		              pdf.SetFont("Arial","",8)
		              pdf.MultiCell(0,4,lcanot.fecha.ShortDate+" -> "+lcanot.detalle)
		              pdf.Ln(1)
		            end if
		          end if
		        next
		        pdf.Ln(5)
		      end if
		      
		      //LINEA PARA LAS RESUMEN ABSENTISMO
		      if chekaddfaltas.Value then
		        pdf.SetFont("Times","B",10)
		        pdf.Cell(0,8,"RESUMEN DE ABSENTISMO EN LA EVALUACIÓN",1,1,"C")
		        pdf.Ln(4)
		        dim F,J,R as integer
		        for each falta as asistencia in asistencia.getxalumnoengrupo(masterestud.id_alumno,mastergrupo.id_grupo_materia)
		          dim d as new date
		          d=falta.ldate
		          if d.TotalSeconds>=evaluacion.fechainicio.TotalSeconds and d.TotalSeconds<=evaluacion.fechafin.TotalSeconds Then
		            if falta.type="A" then
		              F=F+1
		            elseif falta.type="J" then
		              J=J+1
		            else
		              R=R+1
		            end if
		          end if
		        next
		        pdf.SetFont("Arial","",8)
		        pdf.MultiCell(0,4," Número de Faltas Injustificadas: "+str(F)+", Número de Faltas Justificadas: "+str(J)+", Número de Retrasos: "+str(R),0,"C")
		        pdf.Ln(5)
		      end if
		      //ESPACIO PARA PROGRAMA DE REFUERZO -LISTADO EJERCICIOS-
		      if checkprogref=0 then
		        pdf.SetFont("Times","B",10)
		        pdf.Cell(0,8,"PROGRAMA DE REFUERZO PARA LA ADQUISICIÓN DE LOS APRENDIZAJES BÁSICOS",1,1,"C")
		        pdf.Ln(4)
		        dim txt as string
		        Dim t As TextInputStream
		        t = dropdoc.OpenAsTextFile
		        txt = t.readall
		        t.close
		        //Font
		        pdf.SetFont("Arial","",8)
		        //Print text in 6cm column
		        pdf.MultiCell(0,4,txt)
		        pdf.Ln(1)
		      end if
		      
		      //ESPACIO PARA FIRMA
		      pdf.ln(9)
		      pdf.SetFont("Times","B",10)
		      pdf.Cell(0,0,"Fdo.: El profesor responsable",0,1,"R")
		      
		      //SALIDA
		      
		      dim ruta as String=copytoDocsfolder(mastergrupo.id_grupo_materia)
		      dim name as string=str(masterestud.id_alumno)+"_"+str(mastergrupo.id_grupo_materia)+"_"+str(evaluacion.id_pereval)
		      ruta=ruta+"/"
		      dim rdos as string=str(mastergrupo.id_grupo_materia)
		      if Checknoopenpdfreports.Value then
		        pdf.Output(name+".pdf",rdos)
		      else
		        pdf.Output(name+".pdf",rdos,True)
		      end if
		      dim inf as new informe
		      inf.id_alum_rel=masterestud.id_alumno
		      inf.id_eval_rel=evaluacion.id_pereval
		      inf.id_grupomatrel=mastergrupo.id_grupo_materia
		      inf.id_materiarel=mastergrupo.id_materia_rel
		      inf.path=ruta+name
		      if not inf.guardar then
		        MsgBox ("No se ha podido guardar el informe de "+masterestud.nombre+" "+masterestud.apellidos)
		      end if
		    end if
		  next
		  me.Enabled = true
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
		    'lblinfodrop.Visible= False
		    dropdoc = obj.FolderItem
		    //dim path as string = f.ShellPath
		    dim a as string = dropdoc.type
		    //MsgBox a
		    if a<>"text/plain" then
		      MsgBox "Sólo se acepta los archivos de texto plano -extensión .txt-"
		      dropdoc=Nil
		      lblinfodrop.Visible=true
		    else
		      me.Backdrop=textfileinterface128
		      lblinfodrop.Visible=False
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnmasteryreports
	#tag Event
		Sub Action()
		  Listmasterreport.DeleteAllRows
		  for s as integer=0 to listaestudbasico.Ubound
		    Listmasterreport.AddRow(listaestudbasico(s).nombre +" " +listaestudbasico(s).apellidos)
		    'Listmasterreport.Cell(Listmasterreport.LastIndex,1)=str(listaestudbasico(s).calif)
		    Listmasterreport.CellTag(s,1)=listaestudbasico(s).calif
		    Listmasterreport.RowTag(Listmasterreport.LastIndex)=listaestudbasico(s).id_alumno
		  next
		  
		  PagePanelmastery.Value=1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbuttonmultiplatform1
	#tag Event
		Sub Action()
		  PagePanelmastery.Value=0
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
