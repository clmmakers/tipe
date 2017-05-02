#tag Window
Begin Window main
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   600
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   1963143167
   MenuBarVisible  =   True
   MinHeight       =   600
   MinimizeButton  =   True
   MinWidth        =   1024
   Placement       =   2
   Resizeable      =   True
   Title           =   "Tipe (Tareas Integradas del Profesorado y la Enseñanza)"
   Visible         =   True
   Width           =   1024
   Begin TabPanel TabPanelmain
      AutoDeactivate  =   True
      Bold            =   False
      Enabled         =   True
      Height          =   506
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Dashboard\rCursos\rPlan\rCalificaciones\rInformes"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   74
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   984
      Begin Listbox Listbox1
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
         Height          =   366
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         InitialValue    =   ""
         Italic          =   False
         Left            =   40
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
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   162
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   191
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin TabPanel TabPanel1
         AutoDeactivate  =   True
         Bold            =   False
         Enabled         =   True
         Height          =   468
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         Italic          =   False
         Left            =   243
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Panels          =   ""
         Scope           =   0
         SmallTabs       =   False
         TabDefinition   =   "Asistencia\rMastery\rObservaciones\rInformes"
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   112
         Underline       =   False
         Value           =   3
         Visible         =   True
         Width           =   741
         Begin PushButton PushButton3
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
            Left            =   319
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
            Top             =   540
            Underline       =   False
            Visible         =   True
            Width           =   257
         End
         Begin Listbox Listbox2
            AutoDeactivate  =   True
            AutoHideScrollbars=   True
            Bold            =   False
            Border          =   True
            ColumnCount     =   3
            ColumnsResizable=   False
            ColumnWidths    =   "6%,86%"
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
            Left            =   263
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
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   187
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   368
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
            HasBackColor    =   True
            Height          =   414
            HelpTag         =   ""
            idestu          =   0
            idgrupomat      =   0
            InitialParent   =   "TabPanel1"
            Left            =   643
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Top             =   150
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
            Left            =   518
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
            Text            =   "Período:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   155
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
            Left            =   579
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   155
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   52
         End
         Begin Label Label11
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
            Left            =   263
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
            Text            =   "Fecha:"
            TextAlign       =   2
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   155
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   219
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
            Icon            =   1196316671
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   487
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MenuValue       =   0
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   155
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   25
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
            Height          =   394
            HelpTag         =   ""
            Hierarchical    =   True
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            InitialValue    =   ""
            Italic          =   False
            Left            =   243
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
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   186
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   741
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin PushButton btnmasteryrefresh
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Refrescar"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   876
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   154
            Underline       =   False
            Visible         =   True
            Width           =   88
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
            InitialParent   =   "TabPanel1"
            InitialValue    =   ""
            Italic          =   False
            Left            =   548
            ListIndex       =   0
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
            Top             =   154
            Underline       =   False
            Visible         =   True
            Width           =   316
         End
         Begin PopupMenu popmastperiodoseval
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            InitialValue    =   ""
            Italic          =   False
            Left            =   283
            ListIndex       =   0
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
            Top             =   154
            Underline       =   False
            Visible         =   True
            Width           =   253
         End
         Begin BevelButton bvbtnrefrespereval
            AcceptFocus     =   True
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   3
            Bold            =   False
            ButtonType      =   0
            Caption         =   ""
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   1647044607
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   253
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MenuValue       =   0
            Scope           =   0
            TabIndex        =   8
            TabPanelIndex   =   2
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   153
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   24
         End
         Begin PushButton btnmasteryrefreshreport
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Refrescar"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   551
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   4
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   154
            Underline       =   False
            Visible         =   True
            Width           =   88
         End
         Begin PopupMenu popmastperiodosevalreport
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            InitialValue    =   ""
            Italic          =   False
            Left            =   283
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   4
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   154
            Underline       =   False
            Visible         =   True
            Width           =   253
         End
         Begin BevelButton bvbtnrefresperevalreport
            AcceptFocus     =   True
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   3
            Bold            =   False
            ButtonType      =   0
            Caption         =   ""
            CaptionAlign    =   3
            CaptionDelta    =   0
            CaptionPlacement=   1
            Enabled         =   True
            HasBackColor    =   False
            HasMenu         =   0
            Height          =   22
            HelpTag         =   ""
            Icon            =   1647044607
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   253
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MenuValue       =   0
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   4
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   153
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   24
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
            InitialParent   =   "TabPanel1"
            InitialValue    =   "Alumn@	media"
            Italic          =   False
            Left            =   253
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            RequiresSelection=   False
            Scope           =   0
            ScrollbarHorizontal=   True
            ScrollBarVertical=   True
            SelectionType   =   0
            TabIndex        =   7
            TabPanelIndex   =   4
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   184
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   305
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
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
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   484
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   9
            TabPanelIndex   =   4
            Text            =   "Untitled"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   539
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   74
         End
         Begin Slider Sliderminforreport
            AutoDeactivate  =   True
            Enabled         =   True
            Height          =   23
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Left            =   253
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
            TabIndex        =   8
            TabPanelIndex   =   4
            TabStop         =   True
            TickStyle       =   "0"
            Top             =   539
            Value           =   45
            Visible         =   True
            Width           =   219
         End
         Begin GroupBox gbgeneradorreports
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Generador"
            Enabled         =   False
            Height          =   224
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "TabPanel1"
            Italic          =   False
            Left            =   570
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   14
            TabPanelIndex   =   4
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   186
            Underline       =   False
            Visible         =   True
            Width           =   394
            Begin PushButton Example2
               AutoDeactivate  =   True
               Bold            =   False
               ButtonStyle     =   "0"
               Cancel          =   False
               Caption         =   "Generar informes"
               Default         =   False
               Enabled         =   True
               Height          =   22
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "gbgeneradorreports"
               Italic          =   False
               Left            =   678
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               TabIndex        =   0
               TabPanelIndex   =   4
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   368
               Underline       =   False
               Visible         =   True
               Width           =   177
            End
            Begin GroupBox GroupBox1
               AutoDeactivate  =   True
               Bold            =   False
               Caption         =   "Competencias"
               Enabled         =   True
               Height          =   60
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "gbgeneradorreports"
               Italic          =   False
               Left            =   583
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   2
               TabIndex        =   1
               TabPanelIndex   =   4
               TabStop         =   True
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   209
               Underline       =   False
               Visible         =   True
               Width           =   361
               Begin RadioButton Rbtncomptodasreport
                  AutoDeactivate  =   True
                  Bold            =   False
                  Caption         =   "Todas"
                  Enabled         =   True
                  Height          =   20
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "GroupBox1"
                  Italic          =   False
                  Left            =   592
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Scope           =   2
                  TabIndex        =   0
                  TabPanelIndex   =   4
                  TabStop         =   True
                  TextFont        =   "SmallSystem"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   235
                  Underline       =   False
                  Value           =   True
                  Visible         =   True
                  Width           =   126
               End
               Begin RadioButton Rbtncomptevalreport
                  AutoDeactivate  =   True
                  Bold            =   False
                  Caption         =   "Considerar sólo las tratadas en el período"
                  Enabled         =   True
                  Height          =   20
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "GroupBox1"
                  Italic          =   False
                  Left            =   679
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   False
                  LockRight       =   True
                  LockTop         =   True
                  Scope           =   2
                  TabIndex        =   1
                  TabPanelIndex   =   4
                  TabStop         =   True
                  TextFont        =   "SmallSystem"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   235
                  Underline       =   False
                  Value           =   False
                  Visible         =   True
                  Width           =   265
               End
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
               Left            =   623
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   True
               Scope           =   2
               State           =   0
               TabIndex        =   2
               TabPanelIndex   =   4
               TabStop         =   True
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   336
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   288
            End
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
               Left            =   583
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   2
               State           =   0
               TabIndex        =   3
               TabPanelIndex   =   4
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   281
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   361
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
         InitialParent   =   "TabPanelmain"
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
         TabIndex        =   2
         TabPanelIndex   =   2
         Text            =   "Mis cursos:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   138
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin PushButton PushButton2
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
         InitialParent   =   "TabPanelmain"
         Italic          =   False
         Left            =   40
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   540
         Underline       =   False
         Visible         =   True
         Width           =   191
      End
      Begin TabPanel tabunits
         AutoDeactivate  =   True
         Bold            =   False
         Enabled         =   True
         Height          =   460
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Panels          =   ""
         Scope           =   2
         SmallTabs       =   False
         TabDefinition   =   "                     Unidades                     \r                     Estándares                     \r                     Diseño                     "
         TabIndex        =   2
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   120
         Underline       =   False
         Value           =   0
         Visible         =   True
         Width           =   984
         Begin Listbox Listunits
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
            Height          =   384
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "tabunits"
            InitialValue    =   ""
            Italic          =   False
            Left            =   243
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
            Top             =   162
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   285
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
            Left            =   263
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
            Text            =   ""
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   554
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   133
         End
         Begin GroupBox Groupdetailunit
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   ""
            Enabled         =   False
            Height          =   384
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "tabunits"
            Italic          =   False
            Left            =   540
            LockBottom      =   True
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
            Top             =   162
            Underline       =   False
            Visible         =   True
            Width           =   464
            Begin Label lbldetail
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
               Left            =   580
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   0
               TabPanelIndex   =   1
               Text            =   "Untitled"
               TextAlign       =   1
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   173
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   412
            End
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
               Left            =   550
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
               TabIndex        =   1
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   ""
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   220
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   442
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
               Left            =   550
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
               Text            =   "Título:"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   200
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
               Height          =   92
               HelpTag         =   ""
               HideSelection   =   True
               Index           =   -2147483648
               InitialParent   =   "Groupdetailunit"
               Italic          =   False
               Left            =   550
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
               Scope           =   0
               ScrollbarHorizontal=   False
               ScrollbarVertical=   True
               Styled          =   True
               TabIndex        =   3
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   ""
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   264
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   442
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
               Left            =   550
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
               Text            =   "Descripción:"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   244
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   92
            End
            Begin TextField Textcomienzaunit
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
               Left            =   550
               LimitText       =   0
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
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
               Top             =   375
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   112
            End
            Begin TextField Textterminaunit
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
               Left            =   714
               LimitText       =   0
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               Mask            =   ""
               Password        =   False
               ReadOnly        =   False
               Scope           =   0
               TabIndex        =   6
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   ""
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   375
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   112
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
               Left            =   550
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   7
               TabPanelIndex   =   1
               Text            =   "Comienza:"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   356
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   80
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
               Left            =   714
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   8
               TabPanelIndex   =   1
               Text            =   "Termina:"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   356
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   80
            End
            Begin BevelButton BevelButton1
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
               Icon            =   1196316671
               IconAlign       =   0
               IconDX          =   0
               IconDY          =   0
               Index           =   -2147483648
               InitialParent   =   "Groupdetailunit"
               Italic          =   False
               Left            =   674
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               MenuValue       =   0
               Scope           =   0
               TabIndex        =   9
               TabPanelIndex   =   1
               TabStop         =   True
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   375
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   25
            End
            Begin BevelButton BevelButton2
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
               Icon            =   1196316671
               IconAlign       =   0
               IconDX          =   0
               IconDY          =   0
               Index           =   -2147483648
               InitialParent   =   "Groupdetailunit"
               Italic          =   False
               Left            =   838
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               MenuValue       =   0
               Scope           =   0
               TabIndex        =   10
               TabPanelIndex   =   1
               TabStop         =   True
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   375
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   25
            End
            Begin PagePanel PagePaneldocu
               AutoDeactivate  =   True
               Enabled         =   False
               Height          =   136
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Groupdetailunit"
               Left            =   540
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   False
               PanelCount      =   2
               Panels          =   ""
               Scope           =   2
               TabIndex        =   11
               TabPanelIndex   =   1
               Top             =   406
               Value           =   1
               Visible         =   True
               Width           =   464
               Begin Listbox Listdocus
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
                  Height          =   124
                  HelpTag         =   ""
                  Hierarchical    =   False
                  Index           =   -2147483648
                  InitialParent   =   "PagePaneldocu"
                  InitialValue    =   ""
                  Italic          =   False
                  Left            =   544
                  LockBottom      =   False
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
                  Top             =   411
                  Underline       =   False
                  UseFocusRing    =   True
                  Visible         =   True
                  Width           =   294
                  _ScrollOffset   =   0
                  _ScrollWidth    =   -1
               End
               Begin Label lblresumendoc
                  AutoDeactivate  =   True
                  Bold            =   False
                  DataField       =   ""
                  DataSource      =   ""
                  Enabled         =   True
                  Height          =   92
                  HelpTag         =   "Resumen del contenido del documento"
                  Index           =   -2147483648
                  InitialParent   =   "PagePaneldocu"
                  Italic          =   False
                  Left            =   850
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Multiline       =   True
                  Scope           =   0
                  Selectable      =   False
                  TabIndex        =   1
                  TabPanelIndex   =   1
                  Text            =   "Aquí encontrará un resumen del documento seleccionado (si lo escribió al cargarlo)"
                  TextAlign       =   1
                  TextColor       =   &c00000000
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   419
                  Transparent     =   True
                  Underline       =   False
                  Visible         =   True
                  Width           =   144
               End
               Begin PushButton btnnewdocu
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
                  Left            =   850
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Scope           =   0
                  TabIndex        =   2
                  TabPanelIndex   =   1
                  TabStop         =   True
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   515
                  Underline       =   False
                  Visible         =   True
                  Width           =   134
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
                  Height          =   124
                  HelpTag         =   ""
                  HideSelection   =   True
                  Index           =   -2147483648
                  InitialParent   =   "PagePaneldocu"
                  Italic          =   False
                  Left            =   544
                  LimitText       =   0
                  LineHeight      =   0.0
                  LineSpacing     =   1.0
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
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
                  Top             =   411
                  Underline       =   False
                  UseFocusRing    =   True
                  Visible         =   True
                  Width           =   350
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
                  Left            =   918
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Scope           =   0
                  TabIndex        =   1
                  TabPanelIndex   =   2
                  TabStop         =   True
                  Top             =   426
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
                     Left            =   918
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
                     Text            =   "Arrastre aquí el Documento"
                     TextAlign       =   1
                     TextColor       =   &c00000000
                     TextFont        =   "System"
                     TextSize        =   10.0
                     TextUnit        =   0
                     Top             =   439
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
                  Left            =   918
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Scope           =   0
                  TabIndex        =   2
                  TabPanelIndex   =   2
                  TabStop         =   True
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   515
                  Underline       =   False
                  Visible         =   True
                  Width           =   66
               End
            End
         End
         Begin PushButton btnnewsaveunit
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
            Left            =   853
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
            Top             =   554
            Underline       =   False
            Visible         =   True
            Width           =   111
         End
         Begin PushButton btncancelunit
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   True
            Caption         =   "Cancelar"
            Default         =   False
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "tabunits"
            Italic          =   False
            Left            =   761
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   False
            Scope           =   2
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   554
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin Listbox Listcursosplan
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
            Height          =   383
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "tabunits"
            InitialValue    =   ""
            Italic          =   False
            Left            =   40
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
            Top             =   162
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
            TabPanelIndex   =   1
            Text            =   "Mis cursos:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   138
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   100
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
            Left            =   40
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
            Text            =   "Untitled"
            TextAlign       =   1
            TextColor       =   &c0A3ADF00
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   158
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
            Height          =   385
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "tabunits"
            InitialValue    =   "Blq.	Estándar	Peso	Compt.	 "
            Italic          =   False
            Left            =   20
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
            Top             =   195
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
            Left            =   40
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
            Text            =   "Untitled"
            TextAlign       =   1
            TextColor       =   &c0A3ADF00
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   158
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
            Height          =   385
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "tabunits"
            InitialValue    =   "Cpt.	Estándar	 "
            Italic          =   False
            Left            =   20
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
            Top             =   195
            Underline       =   False
            UseFocusRing    =   False
            Visible         =   True
            Width           =   424
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin Listbox Listasses
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
            Height          =   128
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "tabunits"
            InitialValue    =   " 	Fecha	Instrumento de Evaluación"
            Italic          =   False
            Left            =   456
            LockBottom      =   False
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
            Top             =   195
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
            Height          =   211
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "tabunits"
            Italic          =   False
            Left            =   456
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   3
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   326
            Underline       =   False
            Visible         =   True
            Width           =   548
            Begin Slider Sliderpesoasses
               AutoDeactivate  =   True
               Enabled         =   True
               Height          =   23
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "GroupBoxasses"
               Left            =   540
               LineStep        =   0
               LiveScroll      =   True
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Maximum         =   100
               Minimum         =   10
               PageStep        =   1
               Scope           =   2
               TabIndex        =   0
               TabPanelIndex   =   3
               TabStop         =   True
               TickStyle       =   "0"
               Top             =   402
               Value           =   10
               Visible         =   True
               Width           =   89
            End
            Begin Label lblpeso
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
               Left            =   641
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   2
               Selectable      =   False
               TabIndex        =   1
               TabPanelIndex   =   3
               Text            =   "1"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   402
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   45
            End
            Begin Label Label13
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   "Hace referencia al peso del Instrumento de Evaluación en la calificación. Considere que si aplica un valor de ""3"", significa que ponderará el triple que el instrumento de Evaluación que pese ""1""."
               Index           =   -2147483648
               InitialParent   =   "GroupBoxasses"
               Italic          =   False
               Left            =   480
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
               Text            =   "Peso*:"
               TextAlign       =   2
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   400
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   48
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
               Left            =   540
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
               TabIndex        =   3
               TabPanelIndex   =   3
               TabStop         =   True
               Text            =   ""
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   336
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   444
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
               InitialParent   =   "GroupBoxasses"
               Italic          =   False
               Left            =   484
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
               Text            =   "Título:"
               TextAlign       =   2
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   337
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
               Left            =   484
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
               Text            =   "Tipo:"
               TextAlign       =   2
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   371
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
               Left            =   540
               ListIndex       =   0
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   2
               TabIndex        =   6
               TabPanelIndex   =   3
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   370
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   227
            End
            Begin TextField txtfechaasses
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
               Left            =   835
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
               TabIndex        =   7
               TabPanelIndex   =   3
               TabStop         =   True
               Text            =   ""
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   370
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   112
            End
            Begin BevelButton Bevelcalasses
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
               Icon            =   1196316671
               IconAlign       =   0
               IconDX          =   0
               IconDY          =   0
               Index           =   -2147483648
               InitialParent   =   "GroupBoxasses"
               Italic          =   False
               Left            =   959
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               MenuValue       =   0
               Scope           =   0
               TabIndex        =   8
               TabPanelIndex   =   3
               TabStop         =   True
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   370
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   25
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
               Left            =   779
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   2
               Selectable      =   False
               TabIndex        =   9
               TabPanelIndex   =   3
               Text            =   "Fecha:"
               TextAlign       =   2
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   371
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   44
            End
            Begin CheckBox radbntpubinfasses
               AutoDeactivate  =   True
               Bold            =   False
               Caption         =   "Publicar"
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "GroupBoxasses"
               Italic          =   False
               Left            =   698
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Scope           =   2
               State           =   0
               TabIndex        =   10
               TabPanelIndex   =   3
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   400
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   78
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
               Height          =   77
               HelpTag         =   ""
               HideSelection   =   True
               Index           =   -2147483648
               InitialParent   =   "GroupBoxasses"
               Italic          =   False
               Left            =   468
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
               TabIndex        =   11
               TabPanelIndex   =   3
               TabStop         =   True
               Text            =   ""
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   454
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   308
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
               Left            =   468
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   2
               Selectable      =   False
               TabIndex        =   12
               TabPanelIndex   =   3
               Text            =   "Descripción:"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   434
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   90
            End
            Begin GroupBox Grouppesoestandares
               AutoDeactivate  =   True
               Bold            =   False
               Caption         =   "Pesos de los Estándares"
               Enabled         =   True
               Height          =   130
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "GroupBoxasses"
               Italic          =   False
               Left            =   783
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   0
               TabIndex        =   13
               TabPanelIndex   =   3
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   402
               Underline       =   False
               Visible         =   False
               Width           =   216
               Begin Slider Slidermedios
                  AutoDeactivate  =   True
                  Enabled         =   True
                  Height          =   23
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "Grouppesoestandares"
                  Left            =   861
                  LineStep        =   1
                  LiveScroll      =   True
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Maximum         =   35
                  Minimum         =   30
                  PageStep        =   20
                  Scope           =   0
                  TabIndex        =   0
                  TabPanelIndex   =   3
                  TabStop         =   True
                  TickStyle       =   "0"
                  Top             =   451
                  Value           =   30
                  Visible         =   True
                  Width           =   72
               End
               Begin Slider Sliderbajos
                  AutoDeactivate  =   True
                  Enabled         =   True
                  Height          =   23
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "Grouppesoestandares"
                  Left            =   861
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
                  Top             =   426
                  Value           =   55
                  Visible         =   True
                  Width           =   72
               End
               Begin Label lblperbasic1
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
                  Left            =   801
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
                  Text            =   "Bajos:"
                  TextAlign       =   2
                  TextColor       =   &c00000000
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   423
                  Transparent     =   True
                  Underline       =   False
                  Visible         =   True
                  Width           =   53
               End
               Begin Label lblperbasic2
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
                  Left            =   801
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
                  Text            =   "Medios:"
                  TextAlign       =   2
                  TextColor       =   &c00000000
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   448
                  Transparent     =   True
                  Underline       =   False
                  Visible         =   True
                  Width           =   53
               End
               Begin Label lblperbasic3
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
                  Left            =   801
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
                  Text            =   "Altos:"
                  TextAlign       =   2
                  TextColor       =   &c00000000
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   475
                  Transparent     =   True
                  Underline       =   False
                  Visible         =   True
                  Width           =   53
               End
               Begin Slider Slideraltos
                  AutoDeactivate  =   True
                  Enabled         =   True
                  Height          =   23
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "Grouppesoestandares"
                  Left            =   861
                  LineStep        =   1
                  LiveScroll      =   True
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Maximum         =   15
                  Minimum         =   10
                  PageStep        =   20
                  Scope           =   0
                  TabIndex        =   5
                  TabPanelIndex   =   3
                  TabStop         =   True
                  TickStyle       =   "0"
                  Top             =   478
                  Value           =   15
                  Visible         =   True
                  Width           =   72
               End
               Begin Label lblperinfo
                  AutoDeactivate  =   True
                  Bold            =   False
                  DataField       =   ""
                  DataSource      =   ""
                  Enabled         =   True
                  Height          =   30
                  HelpTag         =   ""
                  Index           =   -2147483648
                  InitialParent   =   "Grouppesoestandares"
                  Italic          =   False
                  Left            =   789
                  LockBottom      =   False
                  LockedInPosition=   False
                  LockLeft        =   True
                  LockRight       =   False
                  LockTop         =   True
                  Multiline       =   True
                  Scope           =   0
                  Selectable      =   False
                  TabIndex        =   6
                  TabPanelIndex   =   3
                  Text            =   ""
                  TextAlign       =   1
                  TextColor       =   &cFF000200
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   497
                  Transparent     =   True
                  Underline       =   False
                  Visible         =   True
                  Width           =   202
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
                  Left            =   945
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
                  Text            =   ""
                  TextAlign       =   0
                  TextColor       =   &c00000000
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   424
                  Transparent     =   True
                  Underline       =   False
                  Visible         =   True
                  Width           =   46
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
                  Left            =   945
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
                  Text            =   ""
                  TextAlign       =   0
                  TextColor       =   &c00000000
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   475
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
                  Left            =   945
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
                  Text            =   ""
                  TextAlign       =   0
                  TextColor       =   &c00000000
                  TextFont        =   "System"
                  TextSize        =   0.0
                  TextUnit        =   0
                  Top             =   448
                  Transparent     =   True
                  Underline       =   False
                  Visible         =   True
                  Width           =   50
               End
            End
         End
         Begin PushButton btnnewupdasses
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
            InitialParent   =   "tabunits"
            Italic          =   False
            Left            =   904
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
            Top             =   549
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin Label lblinfopesoestandar
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "tabunits"
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
            Text            =   ""
            TextAlign       =   1
            TextColor       =   &cFF000200
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   549
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   436
         End
      End
      Begin PopupMenu popcalifcursos
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         InitialValue    =   ""
         Italic          =   False
         Left            =   40
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   112
         Underline       =   False
         Visible         =   True
         Width           =   251
      End
      Begin PopupMenu popcalifuneva
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         InitialValue    =   ""
         Italic          =   False
         Left            =   303
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   112
         Underline       =   False
         Visible         =   True
         Width           =   290
      End
      Begin Listbox listcalifasses
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   2
         ColumnsResizable=   False
         ColumnWidths    =   "6%,"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   30
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   416
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         InitialValue    =   ""
         Italic          =   False
         Left            =   40
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
         TabIndex        =   2
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   144
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   235
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Listbox Listalumncalifasses
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   5
         ColumnsResizable=   False
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   20
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   331
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         InitialValue    =   ""
         Italic          =   False
         Left            =   287
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
         TabIndex        =   3
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   229
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   697
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label lblinfoestandar
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   73
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         Italic          =   False
         Left            =   287
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   4
         Text            =   ""
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   144
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   697
      End
      Begin Listbox lstbinformes
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   False
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
         Height          =   425
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         InitialValue    =   ""
         Italic          =   False
         Left            =   205
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
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   144
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   False
         Width           =   779
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin PushButton btnloadinforme
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Generar informe"
         Default         =   False
         Enabled         =   True
         Height          =   21
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         Italic          =   False
         Left            =   506
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   112
         Underline       =   False
         Visible         =   True
         Width           =   143
      End
      Begin PopupMenu popmastperiodosevalinforme
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         InitialValue    =   ""
         Italic          =   False
         Left            =   241
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   112
         Underline       =   False
         Visible         =   True
         Width           =   253
      End
      Begin BevelButton bvbtnrefresperevalinforme
         AcceptFocus     =   True
         AutoDeactivate  =   True
         BackColor       =   &c00000000
         Bevel           =   3
         Bold            =   False
         ButtonType      =   0
         Caption         =   ""
         CaptionAlign    =   3
         CaptionDelta    =   0
         CaptionPlacement=   1
         Enabled         =   True
         HasBackColor    =   False
         HasMenu         =   0
         Height          =   22
         HelpTag         =   ""
         Icon            =   1647044607
         IconAlign       =   0
         IconDX          =   0
         IconDY          =   0
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         Italic          =   False
         Left            =   205
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuValue       =   0
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   5
         TabStop         =   True
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   112
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   24
      End
      Begin GroupBox GroupBox2
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   True
         Height          =   460
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         Italic          =   False
         Left            =   27
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   112
         Underline       =   False
         Visible         =   True
         Width           =   166
         Begin RadioButton RadioButton1
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Porcentajes por Grupo"
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   35
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   5
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   123
            Underline       =   False
            Value           =   True
            Visible         =   True
            Width           =   148
         End
         Begin RadioButton RadioButton2
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Untitled"
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   35
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   5
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   155
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   148
         End
         Begin PopupMenu Popupgruposforinforme
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            InitialValue    =   ""
            Italic          =   False
            Left            =   35
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   5
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   187
            Underline       =   False
            Visible         =   True
            Width           =   148
         End
         Begin RadioButton RadioButton3
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Untitled"
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   35
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   5
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   219
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   148
         End
         Begin RadioButton RadioButton4
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Untitled"
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   35
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   5
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   251
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   148
         End
         Begin RadioButton RadioButton5
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Untitled"
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   35
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   5
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   283
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   148
         End
         Begin Label lblinfotipoinforme
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   257
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   27
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   0
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   5
            Text            =   "Se generará en pantalla un informe estadístico tipo tabla en el que se detallan el número de alumnos y porcentajes por los distintos tramos de calificación"
            TextAlign       =   1
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   315
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   166
         End
      End
      Begin PagePanel paneldash
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   468
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanelmain"
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         PanelCount      =   5
         Panels          =   ""
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   1
         Top             =   112
         Value           =   4
         Visible         =   True
         Width           =   984
         Begin PushButton PushButton5
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Horario"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   40
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   132
            Underline       =   False
            Visible         =   True
            Width           =   170
         End
         Begin PushButton btncancel
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Volver"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   40
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   540
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin PushButton btnsaveupdate
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
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   904
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   False
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   540
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin Listbox listhorario
            AutoDeactivate  =   True
            AutoHideScrollbars=   True
            Bold            =   False
            Border          =   True
            ColumnCount     =   6
            ColumnsResizable=   False
            ColumnWidths    =   "3%,8%,8%,8%,55%"
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
            Height          =   360
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            InitialValue    =   "id	inicio	final	periodo	grupo_materia	aula"
            Italic          =   False
            Left            =   41
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
            TabIndex        =   2
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   168
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   943
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         BeginSegmented SegmentedControl segsemana
            Enabled         =   True
            Height          =   24
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Left            =   40
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            MacControlStyle =   0
            Scope           =   0
            Segments        =   "Lunes\n\nFalse\rMartes\n\nFalse\rMiércoles\n\nFalse\rJueves\n\nFalse\rViernes\n\nFalse\rSábado\n\nFalse\rDomingo\n\nFalse"
            SelectionType   =   0
            TabPanelIndex   =   2
            Top             =   132
            Visible         =   True
            Width           =   936
         End
         Begin Listbox listpereval
            AutoDeactivate  =   True
            AutoHideScrollbars=   True
            Bold            =   False
            Border          =   True
            ColumnCount     =   3
            ColumnsResizable=   False
            ColumnWidths    =   "18%,18%,"
            DataField       =   ""
            DataSource      =   ""
            DefaultRowHeight=   28
            Enabled         =   True
            EnableDrag      =   False
            EnableDragReorder=   False
            GridLinesHorizontal=   0
            GridLinesVertical=   0
            HasHeading      =   True
            HeadingIndex    =   -1
            Height          =   200
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            InitialValue    =   "Fecha de Inicio	Fecha de Término	Denominación"
            Italic          =   False
            Left            =   66
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
            TabIndex        =   0
            TabPanelIndex   =   3
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   160
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   623
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin BevelButton Bevelpickdatemasteryinit1
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
            Icon            =   1196316671
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   157
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            MenuValue       =   0
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   3
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   405
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   25
         End
         Begin BevelButton Bevelpickdatemasteryfin1
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
            Icon            =   1196316671
            IconAlign       =   0
            IconDX          =   0
            IconDY          =   0
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   334
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            MenuValue       =   0
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   3
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   405
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   25
         End
         Begin Label lblmasteryinit
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   66
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   3
            Text            =   "Fecha Inicio"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   405
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   79
         End
         Begin Label lblmasteryfin
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   219
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   4
            TabPanelIndex   =   3
            Text            =   "Fecha Término"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   405
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   103
         End
         Begin TextField txtdenpereval
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
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   176
            LimitText       =   0
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   371
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   513
         End
         Begin Label lbldenompereval
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   66
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   3
            Text            =   "Denominación:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   372
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   98
         End
         Begin PushButton btnsavepereval
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
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   592
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   3
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   404
            Underline       =   False
            Visible         =   True
            Width           =   97
         End
         Begin PushButton btnirapereval
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Períodos de evaluación"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   40
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   164
            Underline       =   False
            Visible         =   True
            Width           =   170
         End
         Begin PushButton btncancel1
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Volver"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   40
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            TabIndex        =   8
            TabPanelIndex   =   3
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   540
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin GroupBox Grouppesoestanpereval
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   ""
            Enabled         =   True
            Height          =   168
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   701
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   9
            TabPanelIndex   =   3
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   192
            Underline       =   False
            Visible         =   False
            Width           =   283
            Begin Slider Slidermedios1
               AutoDeactivate  =   True
               Enabled         =   True
               Height          =   23
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestanpereval"
               Left            =   781
               LineStep        =   1
               LiveScroll      =   True
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Maximum         =   35
               Minimum         =   30
               PageStep        =   20
               Scope           =   0
               TabIndex        =   0
               TabPanelIndex   =   3
               TabStop         =   True
               TickStyle       =   "0"
               Top             =   242
               Value           =   30
               Visible         =   True
               Width           =   121
            End
            Begin Slider Sliderbajos1
               AutoDeactivate  =   True
               Enabled         =   True
               Height          =   23
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestanpereval"
               Left            =   779
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
               Top             =   217
               Value           =   55
               Visible         =   True
               Width           =   123
            End
            Begin Label lblperbasic4
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestanpereval"
               Italic          =   False
               Left            =   719
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
               Text            =   "Bajos:"
               TextAlign       =   2
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   213
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   53
            End
            Begin Label lblperbasic5
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestanpereval"
               Italic          =   False
               Left            =   721
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
               Text            =   "Medios:"
               TextAlign       =   2
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   238
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   53
            End
            Begin Label lblperbasic6
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestanpereval"
               Italic          =   False
               Left            =   721
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
               Text            =   "Altos:"
               TextAlign       =   2
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   265
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
               InitialParent   =   "Grouppesoestanpereval"
               Left            =   781
               LineStep        =   1
               LiveScroll      =   True
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Maximum         =   15
               Minimum         =   10
               PageStep        =   20
               Scope           =   0
               TabIndex        =   5
               TabPanelIndex   =   3
               TabStop         =   True
               TickStyle       =   "0"
               Top             =   269
               Value           =   15
               Visible         =   True
               Width           =   121
            End
            Begin Label lblperbasicpereval
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestanpereval"
               Italic          =   False
               Left            =   914
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
               Text            =   ""
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   213
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   50
            End
            Begin Label lblperaltospereval
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestanpereval"
               Italic          =   False
               Left            =   914
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
               Text            =   ""
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   265
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   50
            End
            Begin Label lblpermediospereval
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestanpereval"
               Italic          =   False
               Left            =   914
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
               Text            =   ""
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   238
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   50
            End
            Begin Label lblperinfopereval
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   43
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Grouppesoestanpereval"
               Italic          =   False
               Left            =   721
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   False
               Multiline       =   True
               Scope           =   0
               Selectable      =   False
               TabIndex        =   10
               TabPanelIndex   =   3
               Text            =   ""
               TextAlign       =   1
               TextColor       =   &cFF000200
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   297
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   243
            End
         End
         Begin Label lblheadpes
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   39
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   701
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   True
            Scope           =   0
            Selectable      =   False
            TabIndex        =   10
            TabPanelIndex   =   3
            Text            =   "Pesos de los Estándares en el periodo de Evaluación"
            TextAlign       =   1
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   152
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   283
         End
         Begin Listbox lstcheckatstart
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
            Height          =   396
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            InitialValue    =   ""
            Italic          =   False
            Left            =   674
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
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   164
            Underline       =   False
            UseFocusRing    =   False
            Visible         =   True
            Width           =   310
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
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   739
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            State           =   0
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   132
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   245
         End
         Begin PushButton btnirapereval1
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Acceso DataBase SQL"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   40
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   196
            Underline       =   False
            Visible         =   True
            Width           =   170
         End
         Begin PushButton btncancel2
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Volver"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   40
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   4
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   540
            Underline       =   False
            Visible         =   True
            Width           =   80
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
            Height          =   66
            HelpTag         =   ""
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   33
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
            TabIndex        =   1
            TabPanelIndex   =   4
            TabStop         =   True
            Text            =   "Tenga cuidado con las sentencias que introduzca, podría dejar inservible la base de datos perdiendo datos vitales. No se recomienda el uso de ""DELETE"", ""CREATE"" ó ""UPDATE"""
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   164
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   859
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
            InitialParent   =   "paneldash"
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
            TabIndex        =   2
            TabPanelIndex   =   4
            Text            =   "Introduzca sentencia SQL:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   132
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   153
         End
         Begin PushButton btnexecsql
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
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   904
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
            Top             =   178
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin Listbox Listboxshowsql
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
            Height          =   286
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            InitialValue    =   ""
            Italic          =   False
            Left            =   33
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
            TabIndex        =   4
            TabPanelIndex   =   4
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   242
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   951
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin PushButton btnsavesqlquery
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
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   904
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   4
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   210
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin PushButton btnsqlhistoria
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
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   904
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   4
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   132
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin PushButton btnirapereval2
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Configurar Informes"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   40
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   228
            Underline       =   False
            Visible         =   True
            Width           =   170
         End
         Begin PushButton btncancel3
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Volver"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   40
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   False
            Scope           =   0
            TabIndex        =   0
            TabPanelIndex   =   5
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   540
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin Canvas Canvas2
            AcceptFocus     =   False
            AcceptTabs      =   False
            AutoDeactivate  =   True
            Backdrop        =   670795775
            DoubleBuffer    =   False
            Enabled         =   True
            EraseBackground =   True
            Height          =   358
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Left            =   473
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   5
            TabStop         =   True
            Top             =   202
            Transparent     =   True
            UseFocusRing    =   True
            Visible         =   True
            Width           =   252
         End
         Begin Oval Oval1
            AutoDeactivate  =   True
            BorderColor     =   &c00000000
            BorderWidth     =   3
            Enabled         =   True
            FillColor       =   &cFFFFFF00
            Height          =   163
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Left            =   737
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   5
            Top             =   132
            Visible         =   True
            Width           =   163
            Begin Canvas Canvaslogo
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
               Left            =   754
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   0
               TabIndex        =   0
               TabPanelIndex   =   5
               TabStop         =   True
               Top             =   185
               Transparent     =   True
               UseFocusRing    =   False
               Visible         =   True
               Width           =   130
            End
         End
         Begin RoundRectangle RoundRectangle1
            AutoDeactivate  =   True
            BorderColor     =   &c00000000
            BorderWidth     =   3
            Enabled         =   True
            FillColor       =   &cFFFFFF00
            Height          =   199
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Left            =   63
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
            Top             =   132
            Visible         =   True
            Width           =   398
            Begin TextField txtnombrecentroREPORT
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
               InitialParent   =   "RoundRectangle1"
               Italic          =   False
               Left            =   83
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
               Top             =   152
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   358
            End
            Begin TextField txtadressREPORT
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
               InitialParent   =   "RoundRectangle1"
               Italic          =   False
               Left            =   83
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
               Top             =   186
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   358
            End
            Begin TextField txttlfnoREPORT
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
               InitialParent   =   "RoundRectangle1"
               Italic          =   False
               Left            =   83
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
               Top             =   220
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   358
            End
            Begin TextField txtemailREPORT
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
               InitialParent   =   "RoundRectangle1"
               Italic          =   False
               Left            =   83
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
               Top             =   288
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   358
            End
            Begin TextField txtfaxREPORT
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
               InitialParent   =   "RoundRectangle1"
               Italic          =   False
               Left            =   83
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
               Top             =   254
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   358
            End
         End
         Begin PushButton btnlogoupdate
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Actualizar Logo"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   790
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   4
            TabPanelIndex   =   5
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   307
            Underline       =   False
            Visible         =   True
            Width           =   110
         End
         Begin PushButton btnmembreteupdate
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
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   180
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
            Top             =   343
            Underline       =   False
            Visible         =   True
            Width           =   145
         End
         Begin Label Label20
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   217
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "paneldash"
            Italic          =   False
            Left            =   737
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   True
            Scope           =   2
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   5
            Text            =   "Para cambiar el Logotipo arrastre una imagen PNG (sin canal alfa) sobre el logotipo que aparece actualmente, a continuación haga click en ""Actualizar Logo"".\n\nEl tamaño del logotipo no debe sobrepasar los 130x60 píxeles. Si supera este tamaño en el informe el logotipo podría salir de los límites del papel (DIN A-4)"
            TextAlign       =   1
            TextColor       =   &c00000000
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   343
            Transparent     =   True
            Underline       =   False
            Visible         =   True
            Width           =   247
         End
      End
   End
   Begin PushButton btnclosetab
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "CloseTab"
      Default         =   False
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   924
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
      Top             =   42
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Canvas Canvas1
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   646125567
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   42
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   20
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   50
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  cargahorario
		  checkatstart
		  'dateactual=new date
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub calcu(row as integer,nueva as Boolean)
		  dim bajos,medios,altos as double
		  bajos=pesos(0)
		  medios=pesos(1)
		  altos=pesos(2)
		  dim nbajos,nmedios,naltos as integer
		  for x as integer=0 to headingstarndar.Ubound
		    if headingstarndar(x).peso="BAJO" then
		      nbajos=nbajos+1
		    elseif headingstarndar(x).peso="INTERMEDIO" then
		      nmedios=nmedios+1
		    Else
		      naltos=naltos+1
		    end if
		  next
		  dim denominador as Double
		  if nbajos=0 then
		    denominador=denominador
		  else
		    denominador=denominador+bajos
		  end if
		  if nmedios=0 then
		    denominador=denominador
		  else
		    denominador=denominador+medios
		  end if
		  if naltos=0 then
		    denominador=denominador
		  else
		    denominador=denominador+altos
		  end if
		  
		  dim calculobajos,calculomedios,calculoaltos as Double
		  
		  //calculo de bajos
		  for h as integer=3 to Listalumncalifasses.ColumnCount-1
		    if headingstarndar(h-3).peso="BAJO" then
		      calculobajos=calculobajos+val(Listalumncalifasses.cell(row,h))
		    end if
		  next
		  //calculo medios
		  for m as integer=3 to Listalumncalifasses.ColumnCount-1
		    if headingstarndar(m-3).peso="INTERMEDIO" then
		      calculomedios=calculomedios+val(Listalumncalifasses.Cell(row,m))
		    end if
		  next
		  //calculo altos
		  for a as integer=3 to Listalumncalifasses.ColumnCount-1
		    if headingstarndar(a-3).peso="ALTO" then
		      calculoaltos=calculoaltos+val(Listalumncalifasses.Cell(row,a))
		    end if
		  next
		  if nbajos<>0 then
		    calculobajos=(calculobajos*bajos)/nbajos
		  end if
		  if nmedios<>0 then
		    calculomedios=(calculomedios*medios)/nmedios
		  end if
		  if naltos<>0 then
		    calculoaltos=(calculoaltos*altos)/naltos
		  end if
		  dim devolver as Double=(calculobajos+calculomedios+calculoaltos)/denominador
		  devolver=Round(devolver*100)/100
		  
		  if nueva then
		    dim calif as new DatabaseRecord
		    calif.IntegerColumn("id_asses_rel")=listcalifasses.RowTag(listcalifasses.ListIndex)
		    calif.IntegerColumn("id_alumno_rel")=Listalumncalifasses.CellTag(row,0)
		    calif.DoubleColumn("media")=devolver
		    Datadb.InsertRecord("mediaxasses",calif)
		    dim mid as integer
		    If Not DatabaseController.IsError Then
		      mid=DATADB.LastRowID
		      DATADB.Commit
		    End If
		    dim nmedia as new mediaxass
		    nmedia.id=mid
		    nmedia.id_alum_rel=Listalumncalifasses.CellTag(row,0)
		    nmedia.id_asses_rel=listcalifasses.RowTag(listcalifasses.ListIndex)
		    nmedia.media=devolver
		    mediasxassest.Append(nmedia)
		    Listalumncalifasses.CellTag(row,2)=mid
		  else
		    DATADB.SQLExecute("update mediaxasses set media='"+str(devolver)+"' WHERE id_mediasses="+Listalumncalifasses.CellTag(row,2))
		  end if
		  Listalumncalifasses.Cell(row,2)=str(devolver)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function calcumini(bajos as Double,medios as double,altos as Double, idperiodoeval as integer) As double
		  dim sql as String=("select * from periodoseval where id_pereval='" +str(idperiodoeval)+"'")
		  dim rs as RecordSet=datadb.SQLSelect(sql)
		  if rs<>nil then
		    perstbajo=rs.Field("perstbajo").DoubleValue
		    perstmedio=rs.Field("perstmedio").DoubleValue
		    perstalto=rs.Field("perstalto").DoubleValue
		  end if
		  rs.Close
		  
		  
		  dim denominador as Double
		  if bajos=0 then
		    denominador=denominador
		  else
		    denominador=perstbajo
		  end if
		  if medios=0 then
		    denominador=denominador
		  else
		    denominador=denominador+perstmedio
		  end if
		  if altos=0 then
		    denominador=denominador
		  else
		    denominador=denominador+perstalto
		  end if
		  
		  dim calculobajos,calculomedios,calculoaltos as Double
		  
		  if bajos<>0 then
		    calculobajos=bajos*perstbajo
		  end if
		  if medios<>0 then
		    calculomedios=medios*perstmedio
		  end if
		  if altos<>0 then
		    calculoaltos=altos*perstalto
		  end if
		  
		  dim devolver as Double=(calculobajos+calculomedios+calculoaltos)/denominador
		  devolver=Round(devolver*10)
		  
		  Return devolver
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargaalumnosforcal()
		  dim query as string= "select id_alumno, apellidos,nombre from alumno join matricula on alumno.id_alumno = matricula.id_alumno_mat and matricula.id_grupo_mat='"+popcalifcursos.RowTag(popcalifcursos.listindex)+"'ORDER BY alumno.apellidos, alumno.nombre ASC"
		  dim rs as RecordSet=DATADB.SQLSelect(query)
		  if rs<>nil and rs.RecordCount>0 then
		    while not rs.EOF
		      Listalumncalifasses.AddRow
		      Listalumncalifasses.Cell(Listalumncalifasses.LastIndex,0)=rs.Field("nombre").StringValue+" "+rs.Field("apellidos").StringValue
		      Listalumncalifasses.CellTag(Listalumncalifasses.LastIndex,0)=rs.Field("id_alumno").IntegerValue
		      rs.MoveNext
		    wend
		    rs.Close
		  end if
		  //carga notas si ya las hubiera
		  redim lasnotas(-1)
		  dim sql as String=("SELECT * from notasxasses where id_assesrel="+listcalifasses.RowTag(listcalifasses.ListIndex) )
		  dim ws as recordset=DATADB.SQLSelect(sql)
		  if ws<>nil then
		    
		    while not ws.EOF
		      dim sunota as new notas
		      sunota.id=ws.Field("id_notaxasses").IntegerValue
		      sunota.idstandrel=ws.Field("id_standrel").IntegerValue
		      sunota.idalumrel=ws.Field("id_alumnorel").IntegerValue
		      sunota.nota=ws.Field("nota").IntegerValue
		      lasnotas.Append(sunota)
		      ws.MoveNext
		    wend
		    
		    rs.Close
		    
		    // y las pinta en el listbox
		    for i as integer=0 to Listalumncalifasses.ListCount-1 //for l para las filas
		      for j as integer=3 to Listalumncalifasses.ColumnCount-1 //for por columnas
		        for k as integer=0 to lasnotas.Ubound //for del array
		          if Listalumncalifasses.CellTag(i,0)=lasnotas(k).idalumrel and Listalumncalifasses.Heading(j)=str(lasnotas(k).idstandrel) then
		            Listalumncalifasses.Cell(i,j)=str(lasnotas(k).nota)
		            Listalumncalifasses.CellTag(i,j)=lasnotas(k).id
		          end if
		          
		        next
		      next
		    next
		    ws.Close
		    
		    //carga en array mediasxassest ... 
		    redim mediasxassest(-1)
		    sql=("Select * from mediaxasses where id_asses_rel="+listcalifasses.RowTag(listcalifasses.ListIndex) )
		    rs=DATADB.SQLSelect(sql)
		    if rs <> nil then
		      while not rs.EOF
		        dim micali as new mediaxass
		        micali.id=rs.Field("id_mediasses").IntegerValue
		        micali.id_alum_rel=rs.Field("id_alumno_rel").IntegerValue
		        micali.media=rs.Field("media").DoubleValue
		        micali.id_asses_rel=listcalifasses.RowTag(listcalifasses.ListIndex) 
		        mediasxassest.Append(micali)
		        rs.MoveNext
		      wend
		    end if
		    rs.Close
		    for nn as integer=0 to Listalumncalifasses.ListCount-1
		      for tt as integer =0 to mediasxassest.Ubound
		        if Listalumncalifasses.CellTag(nn,0)=mediasxassest(tt).id_alum_rel  and listcalifasses.RowTag(listcalifasses.ListIndex)= mediasxassest(tt).id_asses_rel then
		          if mediasxassest(tt).media<>0 then
		            Listalumncalifasses.Cell(nn,2)=str(mediasxassest(tt).media)
		            Listalumncalifasses.CellTag(nn,2)=mediasxassest(tt).id //en el celltag guardo el id de la media si ya existe
		          end if
		        end if
		      next
		    next
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub cargagruposmateria()
		  Listbox1.DeleteAllRows
		  Listcursosplan.DeleteAllRows
		  popcalifcursos.DeleteAllRows
		  popcalifcursos.AddRow("Seleccione...")
		  redim grupos(-1)
		  dim s as String = "select * from grupo_materia ORDER by denominacion DESC"
		  dim rs as RecordSet = DATADB.SQLSelect(s)
		  
		  //db.SQLSelect("select * from artist")
		  if rs <> nil and rs.RecordCount>0 then
		    while not rs.EOF
		      dim mgrupo as new mingrupomat
		      mgrupo.id_grupomat=str(rs.Field("id_grupo_materia").IntegerValue)
		      mgrupo.denominaciongrupomat=rs.Field("denominacion").StringValue
		      grupos.Append(mgrupo)
		      'Listbox1.AddRow rs.Field("denominacion").StringValue
		      'Listbox1.RowTag(Listbox1.LastIndex)=rs.Field("id_grupo_materia").StringValue
		      rs.MoveNext
		    wend
		    for e as integer = 0 to grupos.Ubound
		      Listbox1.AddRow grupos(e).denominaciongrupomat
		      Listbox1.RowTag(Listbox1.LastIndex)=grupos(e).id_grupomat
		      Listcursosplan.AddRow grupos(e).denominaciongrupomat
		      Listcursosplan.RowTag(Listcursosplan.LastIndex)=grupos(e).id_grupomat
		      popcalifcursos.AddRow(grupos(e).denominaciongrupomat)
		      popcalifcursos.RowTag(popcalifcursos.ListCount-1)=grupos(e).id_grupomat
		    next
		    popcalifcursos.ListIndex=0
		    popcalifuneva.DeleteAllRows
		    listcalifasses.DeleteAllRows
		    
		    
		    
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub cargahorario()
		  ReDim horarioarray(-1)
		  dim sql as String
		  sql = "select * from horario ORDER by diasemana,periodo ASC"
		  dim rs as RecordSet = DATADB.SQLSelect(sql)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    while not rs.EOF
		      dim tramo as new tramo_horario
		      tramo.aula=rs.Field("aula").StringValue
		      tramo.dia_semana=rs.Field("diasemana").IntegerValue
		      tramo.h_fin=rs.Field("finperiodo").StringValue
		      tramo.h_inicio=rs.Field("inicioperiodo").StringValue
		      tramo.id=rs.Field("id").IntegerValue
		      tramo.id_grupo_rel=rs.Field("id_gruporel_hor").IntegerValue
		      tramo.periodo=rs.Field("periodo").IntegerValue
		      horarioarray.Append(tramo)
		      rs.MoveNext
		    wend
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub checkatstart()
		  dim zzl as String = "Select * from prefs where rowid=1"
		  dim zzs as RecordSet=DATADB.SQLSelect(zzl)
		  if zzs.Field("checkatstart").IntegerValue = 1 then
		    CheckBoxatstart.Value = true
		  else
		    CheckBoxatstart.Value=false
		  end if
		  
		  if CheckBoxatstart.Value then
		    
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
		  end if
		  
		  txtnombrecentroREPORT.Text=zzs.Field("centroname").StringValue
		  txtadressREPORT.Text=zzs.Field("centrodireccion").StringValue
		  txttlfnoREPORT.Text=zzs.Field("centrotelf").StringValue
		  txtfaxREPORT.Text=zzs.Field("centrofax").StringValue
		  txtemailREPORT.Text=zzs.Field("centromail").StringValue
		  btnmembreteupdate.Enabled=False
		  if zzs.Field("checkreport").IntegerValue=0 then
		    dim mbfooter,mblogo as Picture
		    mbfooter=Picture.FromData(zzs.Field("imgfoot").StringValue)
		    mblogo=Picture.FromData(zzs.Field("imglogo").StringValue)
		    
		    
		    //Dim actualfolder As FolderItem
		    Dim folderdocs As FolderItem
		    folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos")
		    If Not folderdocs.Exists Then
		      folderdocs.CreateAsFolder
		    End If
		    
		    try
		      //guardo foot
		      dim f as FolderItem
		      dim namepic as string
		      namepic = "foot.png"
		      f=folderdocs.child(namepic)
		      mbfooter.Save (f, Picture.SaveAsPNG)
		      //guardo logo
		      namepic="logo.png"
		      f=folderdocs.Child(namepic)
		      mblogo.Save(f, Picture.SaveAsPNG)
		      
		    end try
		    DATADB.SQLExecute("UPDATE prefs set checkreport=1")
		  end if
		  zzs.Close
		  dim f as FolderItem
		  'f=GetFolderItem(mactual.photopath,FolderItem.PathTypeShell)
		  f=SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos").Child("logo.png")
		  Canvaslogo.Backdrop= Picture.Open(f)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function checkey(Key as String) As Boolean
		   Dim skipKey As Boolean = True // Skip all keys by default
		   If Key >= "0" And Key <= "9" Then skipKey = False
		    
		    If Key = "." Then skipKey = False
		    
		    If Key = Chr(8) Then skipKey = False ' BackSpace
		    If Key = Chr(4) Then skipKey = False ' End
		    If Key = Chr(1) Then skipKey = False ' Home
		    If Key = Chr(127) Then skipKey = False ' Delete
		    If Key = Chr(28) Then skipKey = False ' Left arrow
		    If Key = Chr(29) Then skipKey = False ' Right arrow
		    'If Key = Chr(9) Then skipKey = False ' Tab
		  
		  Return skipKey
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkpesos()
		  dim baj,med,alt as Integer
		  baj=Sliderbajos.Value
		  med=Slidermedios.Value
		  alt=Slideraltos.Value
		  lblperinfo.TextSize=10
		  lblperbasic.TextSize=10
		  lblpermedios.TextSize=10
		  lblperaltos.TextSize=10
		  if baj +med +alt <>100 then
		    lblperbasic.TextColor=rgb(255,0,2)
		    lblpermedios.TextColor=rgb(255,0,2)
		    lblperaltos.TextColor=rgb(255,0,2)
		    lblperinfo.Text=" Los porcentajes deben sumar 100%, se guardará la última configuración válida."
		  else
		    lblperbasic.TextColor=rgb(0,0,0)
		    lblpermedios.TextColor=rgb(0,0,0)
		    lblperaltos.TextColor=rgb(0,0,0)
		    lblperinfo.Text=""
		  end if
		  
		  lblperbasic.Text= str(baj)+"%"
		  lblpermedios.Text=str(med)+"%"
		  lblperaltos.Text=str(alt)+"%"
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkpesospereval()
		  dim baj,med,alt as Integer
		  baj=Sliderbajos1.Value
		  med=Slidermedios1.Value
		  alt=Slideraltos1.Value
		  lblperinfopereval.TextSize=10
		  lblperbasicpereval.TextSize=10
		  lblpermediospereval.TextSize=10
		  lblperaltospereval.TextSize=10
		  if baj +med +alt <>100 then
		    lblperbasicpereval.TextColor=rgb(255,0,2)
		    lblpermediospereval.TextColor=rgb(255,0,2)
		    lblperaltospereval.TextColor=rgb(255,0,2)
		    lblperinfopereval.Text=" Los porcentajes deben sumar 100%, se guardará la última configuración válida."
		  else
		    lblperbasicpereval.TextColor=rgb(0,0,0)
		    lblpermediospereval.TextColor=rgb(0,0,0)
		    lblperaltospereval.TextColor=rgb(0,0,0)
		    lblperinfopereval.Text=""
		  end if
		  
		  lblperbasicpereval.Text= str(baj)+"%"
		  lblpermediospereval.Text=str(med)+"%"
		  lblperaltospereval.Text=str(alt)+"%"
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function copytoDocsfolder(file as FolderItem) As string
		  'dim d as new date
		  'dim year as integer = d.Year
		  
		  Dim actualfolder As FolderItem
		  Dim folderdocs As FolderItem
		  folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("Documentos")
		  If Not folderdocs.Exists Then
		    folderdocs.CreateAsFolder
		  End If
		  'dim sql as String="select denominacion,ensenanza,nivel from materia where id_materia='"+Listcursosplan.RowTag(Listcursosplan.ListIndex)+"'"
		  'dim rs as RecordSet=DATADB.SQLSelect(sql)
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
		  
		  
		  'dim path as FolderItem
		  'path = GetFolderItem(actualfolder.Child(file.Name))
		  'return path.ShellPath
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub listahorariodia(itemIndex as integer)
		  listhorario.DeleteAllRows
		  cargahorario
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
		    diasem=1
		  end select
		  
		  for i as integer = 0 to horarioarray.Ubound
		    if horarioarray(i).dia_semana= diasem then
		      listhorario.AddRow
		      dim num as integer = listhorario.LastIndex
		      listhorario.Cell(num,0)=str(horarioarray(i).id)
		      listhorario.Cell(num,1)=horarioarray(i).h_inicio
		      listhorario.Cell(num,2)=horarioarray(i).h_fin
		      listhorario.Cell(num,3)=str(horarioarray(i).periodo)
		      
		      dim rql as String
		      rql=  "select denominacion, nivel,ensenanza from grupo_materia WHERE id_grupo_materia='" + str(horarioarray(i).id_grupo_rel)+"'"
		      dim rs as RecordSet = DATADB.SQLSelect(rql)
		      
		      if rs <> nil and rs.RecordCount>0 then
		        while not rs.EOF
		          listhorario.Cell(listhorario.LastIndex,4)=rs.Field("denominacion").StringValue +" ("+str(rs.Field("nivel").IntegerValue)+" "+rs.Field("ensenanza").StringValue+")"
		          rs.MoveNext
		        wend
		      end if
		      
		      listhorario.Cell(num,5)=horarioarray(i).aula
		    end if
		  next
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub pasarfaltas()
		  for i as Integer=0 to Listbox2.ListCount-1
		    if Listbox2.CellTag(i,2)>0  and Listbox2.cell(i,2)="-"then
		      if Listbox2.Cell(i,0)="P" then
		        DATADB.SQLExecute("delete from asistencia where id_asistencia="+str(Listbox2.CellTag(i,2)))
		      else
		        dim sql as string
		        sql="UPDATE asistencia SET type=?, modificado=? WHERE id_asistencia=? and date=? and periodo=?"
		        dim statement as SQLitePreparedStatement =datadb.Prepare(sql)
		        
		        statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT) // el tipo de falta
		        statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT) // el timestamp de modificacion
		        statement.BindType(2, SQLitePreparedStatement.SQLITE_INTEGER)// el id de la falta
		        statement.BindType(3, SQLitePreparedStatement.SQLITE_TEXT)
		        statement.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)
		        
		        statement.Bind(0, Listbox2.Cell(i,0))
		        dim dd as new date
		        statement.Bind(1,dd.SQLDateTime)
		        statement.Bind(2,listbox2.CellTag(i,2))
		        'statement.Bind(3,datepickfaltas.fecha.SQLDate)
		        statement.Bind(3,dateactual.SQLDate)
		        statement.Bind(4,Comboperiodo.Text)
		        
		        statement.SQLExecute
		        if not DatabaseController.IsError then
		          DATADB.Commit
		        else
		          DATADB.Rollback
		        end if
		        Listbox2.cell(i,2)="OK"
		      end if
		      
		      if estucontainers()<>nil then
		        for t as integer = 0 to estucontainers.Ubound
		          if estucontainers(t).id_alumno_tab=Listbox2.RowTag(i) then
		            estucontainers(t).cargafaltas
		            exit for t
		          end if
		        next
		      end if
		      
		      
		    elseif Listbox2.CellTag(i,2)="" then
		      if listbox2.cell(i,0) <>"P" then
		        dim nuevafalta as new DatabaseRecord
		        nuevafalta.IntegerColumn("id_grupo_materia_rel")=Listbox1.RowTag(Listbox1.ListIndex)
		        nuevafalta.IntegerColumn("id_alumno_rel")=listbox2.RowTag(i)
		        dim d as new date
		        //nuevafalta.Column("date")=d.SQLDate
		        'nuevafalta.Column("date")=datepickfaltas.fecha.SQLDate
		        nuevafalta.Column("date")=dateactual.SQLDate
		        nuevafalta.Column("timestamp")=d.ShortTime
		        nuevafalta.Column("type")=Listbox2.Cell(i,0)
		        nuevafalta.Column("periodo")=Comboperiodo.Text
		        
		        DATADB.InsertRecord("asistencia",nuevafalta)
		        if not DatabaseController.IsError then
		          DATADB.Commit
		        end if
		        Listbox2.Cell(i,2)="OK"
		        listbox2.CellTag(i,2)=DATADB.LastRowID
		        
		        if estucontainers()<>nil then
		          for s as integer = 0 to estucontainers.Ubound
		            if estucontainers(s).id_alumno_tab=Listbox2.RowTag(i) then
		              estucontainers(s).cargafaltas
		              exit for s
		            end if
		          next
		        end if
		      end if
		      
		    end if
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub setstandars()
		  Listestandars.DeleteAllRows
		  for qq as integer=0 to 1
		    lblinfounitenestandar(qq).Text= "GRUPO_MATERIA: "+Listcursosplan.cell(Listcursosplan.ListIndex,0) + " || MATERIA: " + munidadseleccionada.materiadenom + " || UNIDAD: " + Listunits.Cell(Listunits.ListIndex,1)
		  next
		  dim sql as string
		  sql = "Select id_bloque from bloque where id_materia_rel='"+str(munidadseleccionada.id_matrel)+"' ORDER BY ROWID ASC"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs<>nil then
		    dim nbloque as integer=1
		    while not rs.EOF
		      dim tql as String="SELECT id_criterio from criterio where id_bloque_rel='"+str(rs.Field("id_bloque").IntegerValue)+"' ORDER BY ROWID ASC"
		      dim ts as RecordSet=DATADB.SQLSelect(tql)
		      if ts<>nil then
		        while not ts.EOF
		          dim xql as String="Select * from estandar where id_criterio_rel='"+str(ts.Field("id_criterio").IntegerValue)+"' ORDER BY ROWID ASC"
		          dim xs as RecordSet=DATADB.SQLSelect(xql)
		          if xs<>nil then
		            while not xs.EOF
		              Listestandars.AddRow
		              Listestandars.cell(Listestandars.LastIndex,0)="B"+str(nbloque)
		              Listestandars.cell(Listestandars.LastIndex,1)=xs.Field("est_denominacion").StringValue
		              Listestandars.cell(Listestandars.LastIndex,2)=xs.Field("peso").StringValue
		              Listestandars.Cell(Listestandars.LastIndex,3)=xs.Field("competencia").StringValue
		              Listestandars.RowTag(Listestandars.LastIndex)=xs.Field("id_estandar").IntegerValue
		              xs.MoveNext
		            wend
		            xs.Close
		          end if
		          ts.MoveNext
		        wend
		        ts.Close
		      end if
		      nbloque=nbloque+1
		      rs.MoveNext
		    wend
		    rs.Close
		  end if
		  
		  for e as integer=0 to Listestandars.ListCount-1
		    for k as integer = 0 to munidadseleccionada.estandares.Ubound
		      if Listestandars.RowTag(e) = munidadseleccionada.estandares(k).id_estandar then
		        Listestandars.CellState(e,4)=CheckBox.CheckedStates.Checked
		        Listestandars.CellTag(e,4)=munidadseleccionada.estandares(k).idstandxunit
		      end if
		    next
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub todaslasnotasmetidas(row as integer)
		  dim n,totalcol as integer
		  totalcol=Listalumncalifasses.ColumnCount
		  n=3
		  
		  for i as integer=3 to totalcol
		    if Listalumncalifasses.Cell(row,i)>"" then
		      n=n+1
		    end if
		  next
		  
		  if n=totalcol then
		    if Listalumncalifasses.CellTag(row,2)<>nil then
		      calcu(row,false)
		    else
		      calcu(row,True)
		      
		    end if
		  elseif n<>totalcol and Listalumncalifasses.CellTag(row,2)<>nil then
		    DATADB.SQLExecute("delete from mediaxasses where id_mediasses="+Listalumncalifasses.CellTag(row,2))
		    DATADB.Commit
		    Listalumncalifasses.CellTag(row,2)=Nil
		    Listalumncalifasses.cell(row,2)= "-1"
		  end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private dateactual As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dateasses As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dateendINFORME As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dateendpereval As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dateendperevalMAS As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dateendperevalMASreport As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dateinitINFORME As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dateinitpereval As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dateinitperevalMAS As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dateinitperevalMASreport As date
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected dropdoc As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private eleccion As Integer = 1
	#tag EndProperty

	#tag Property, Flags = &h21
		Private endateunit As date
	#tag EndProperty

	#tag Property, Flags = &h0
		estucontainers() As containerStudent
	#tag EndProperty

	#tag Property, Flags = &h0
		grupos() As mingrupomat
	#tag EndProperty

	#tag Property, Flags = &h0
		headingstarndar() As standars
	#tag EndProperty

	#tag Property, Flags = &h0
		iColumn As Integer
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected idcursoactual As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private idindexpopmastery As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		iRow As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		lasnotas() As notas
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mediasxassest() As mediaxass
	#tag EndProperty

	#tag Property, Flags = &h21
		Private munidadseleccionada As units
	#tag EndProperty

	#tag Property, Flags = &h0
		perstalto As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		perstbajo As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		perstmedio As Double
	#tag EndProperty

	#tag Property, Flags = &h21
		Private pesos(2) As Double
	#tag EndProperty

	#tag Property, Flags = &h21
		Private stardateunit As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		tabs() As tabsopen
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return munidadseleccionada
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  munidadseleccionada = value
			  
			  Listdocus.DeleteAllRows
			  PagePaneldocu.Value=0
			  PagePaneldocu.Enabled=true
			  
			  txttiltleunit.Text=munidadseleccionada.titulo
			  txtdescriptionunit.Text=munidadseleccionada.descripcion
			  Textcomienzaunit.Text=munidadseleccionada.stardate.AbbreviatedDate
			  Textterminaunit.Text=munidadseleccionada.endate.AbbreviatedDate
			End Set
		#tag EndSetter
		unidadseleccionada As units
	#tag EndComputedProperty


#tag EndWindowCode

#tag Events TabPanelmain
	#tag Event
		Sub Change()
		  'label2.Text= str(me.Value)
		  if me.Value>4 Then
		    btnclosetab.Enabled=true
		  else
		    btnclosetab.Enabled=false
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox1
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
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  
		  cargagruposmateria
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  listbox2.DeleteAllRows
		  if me.ListIndex<> -1 then
		    
		    dim query as string= "select id_alumno, apellidos,nombre,photopath from alumno join matricula on alumno.id_alumno = matricula.id_alumno_mat and matricula.id_grupo_mat='"+me.RowTag(me.ListIndex)+"'ORDER BY alumno.apellidos, alumno.nombre ASC"
		    dim rs as RecordSet=DATADB.SQLSelect(query)
		    if rs<>nil and rs.RecordCount>0 then
		      while not rs.EOF
		        listbox2.AddRow
		        Listbox2.Cell(Listbox2.LastIndex,0)="P"
		        //calcular length
		        if rs.Field("photopath").StringValue>"" then
		          Listbox2.cell(Listbox2.LastIndex,1)="        " +rs.Field("nombre").StringValue+" "+rs.Field("apellidos").StringValue
		        Else
		          Listbox2.cell(Listbox2.LastIndex,1)=rs.Field("nombre").StringValue+" "+rs.Field("apellidos").StringValue
		        end if
		        Listbox2.CellTag(Listbox2.LastIndex,1)=rs.Field("photopath").StringValue
		        Listbox2.RowTag(listbox2.LastIndex)= rs.Field("id_alumno").StringValue
		        rs.MoveNext
		      wend
		      rs.Close
		    end if
		    PushButton2.Caption="Modificar "+me.Cell(me.ListIndex,0)
		    
		    //chequear horas en el día actual 
		    for e as integer = 0 to globales.horarioarray.Ubound
		      
		      'if globales.horarioarray(e).dia_semana=datepickfaltas.fecha.DayOfWeek then
		      if globales.horarioarray(e).dia_semana=dateactual.DayOfWeek then
		        if globales.horarioarray(e).id_grupo_rel=me.RowTag(me.ListIndex) then
		          Comboperiodo.Text=str(globales.horarioarray(e).periodo)
		          exit for
		        end if
		      else
		        Comboperiodo.Text="NO"
		      end if
		    next
		    
		    //ver si este dia en este grupo_materia ya hay faltas pasadas
		    for i as integer= 0 to Listbox2.ListCount-1
		      'dim sql as string="SELECT id_asistencia,type from asistencia WHERE id_grupo_materia_rel="+me.RowTag(me.ListIndex)+" and id_alumno_rel="+Listbox2.RowTag(i)+" and date='"+datepickfaltas.fecha.SQLDate+"'"
		      'MsgBox (dateactual.LongDate)
		      dim sql as string="SELECT id_asistencia,type from asistencia WHERE id_grupo_materia_rel="+me.RowTag(me.ListIndex)+" and id_alumno_rel="+Listbox2.RowTag(i)+" and date='"+dateactual.SQLDate+"'"
		      dim ts as RecordSet=DATADB.SQLSelect(sql)
		      if ts <>nil and ts.RecordCount>0 then
		        Listbox2.cell(i,0)=ts.Field("type").StringValue
		        if ts.Field("type").StringValue="A" then
		          listbox2.CellTag(i,0)=rgb(255,0,0)
		        else
		          Listbox2.CellTag(i,0)=RGB(255,236,46)
		        end if
		        Listbox2.Cell(i,2)="OK"
		        listbox2.CellTag(i,2)=ts.Field("id_asistencia").IntegerValue
		      end if
		      
		    next
		    
		  else
		    PushButton2.Caption="Crear Nuevo Curso"
		    
		  end if
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    Dim n As Integer
		    n = MsgBox("Esta acción no se puede deshacer, realmente quiere borrar este Grupo_materia?", 36)
		    If n = 6 Then
		      //user pressed Yes
		      DATADB.SQLExecute("delete from grupo_materia where id_grupo_materia="+me.RowTag(me.ListIndex))
		      Listcursosplan.RemoveRow(me.ListIndex)
		      me.RemoveRow(me.ListIndex)
		      DATADB.Commit
		      //cargahorario
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
		  base.Append( New MenuItem( "Eliminar" ) )
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events PushButton3
	#tag Event
		Sub Action()
		  pasarfaltas
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox2
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
		  row=Me.RowFromXY(System.MouseX - Me.Left - Self.Left, System.MouseY - Me.Top - Self.Top)
		  column=Me.ColumnFromXY(System.MouseX - Me.Left - Self.Left, System.MouseY - Me.Top - Self.Top)
		  //MsgBox "You double-clicked in cell "+Str(row)+", "+Str(column)
		  if column >0 then
		    dim name as string
		    name = trim(me.Cell(row,1))
		    
		    for i as integer=0 to tabs.Ubound
		      if tabs(i).nombre=name then
		        TabPanelmain.Value=tabs(i).idtab
		        Return
		      end if
		    next
		    
		    dim newtab as new tabsopen
		    
		    newtab.nombre=name
		    TabPanelmain.Append(newtab.nombre)
		    newtab.idtab=TabPanelmain.PanelCount-1
		    dim n as new containerStudent
		    n.id_alumno_tab=me.RowTag(row)
		    
		    n.idtabpasado=newtab.idtab
		    estucontainers.Append(n)
		    
		    n.EmbedWithinPanel(TabPanelmain,newtab.idtab,2,5)
		    tabs.Append(newtab)
		    TabPanelmain.Value=newtab.idtab
		    
		    
		    'TabPanelmain.Append(name)
		    'dim tabnumber as Integer
		    'tabnumber = TabPanelmain.PanelCount-1
		    'dim n as new containerStudent
		    'n.id_alumno_tab=me.RowTag(row)
		    'n.EmbedWithinPanel(TabPanelmain,tabnumber,2,5)
		    'TabPanelmain.Value=tabnumber
		    
		  end if
		  '
		  'MsgBox ("el lastrowid es: " + str(me.CellTag(me.ListIndex,0)))
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
		    Containerstudentrapid1.Enabled=true
		    //Containerstudentrapid1.carga(me.RowTag(me.listindex),Listbox1.RowTag(Listbox1.ListIndex))
		    Containerstudentrapid1.idestu=me.RowTag(me.ListIndex)
		    Containerstudentrapid1.idgrupomat=Listbox1.RowTag(Listbox1.ListIndex)
		    
		  Else
		    Containerstudentrapid1.PagePanel1.Value=0
		    Containerstudentrapid1.Enabled=false
		    Containerstudentrapid1.TextArea1.Text=""
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Label11
	#tag Event
		Sub Open()
		  dateactual=new date
		  me.Text=dateactual.LongDate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Bevelpickdatefaltas
	#tag Event
		Sub Action()
		  
		  dim calendario as new CalendarWindow
		  dateactual.TotalSeconds=calendario.GetDate(dateactual)
		  Label11.Text=dateactual.LongDate
		  dim z as integer
		  z = listbox1.ListIndex
		  Listbox1.ListIndex=z
		  'Textcomienzaunit.Text=stardateunit.AbbreviatedDate
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
		   Select case idindexpopmastery
		  case 1
		    if me.rowTag(row) ISA estudiantebasico then
		      dim linea as estudiantebasico=me.RowTag(row)
		      for t as integer = 1 to 3
		        if t=1 then
		          me.AddFolder("Estándares Bajos")
		        elseif t=2 then
		          me.AddFolder("Estándares Medios")
		        else
		          me.AddFolder("Estándares Altos")
		        end if
		        dim tiposestadar as new promxtipoestbasico
		        tiposestadar.idalumnorel=linea.id_alumno
		        if t =1 then
		          tiposestadar.promedio=linea.prombajos
		          tiposestadar.tipo="BAJO"
		        elseif t = 2 then
		          tiposestadar.promedio=linea.prommedios
		          tiposestadar.tipo="INTERMEDIO"
		        else
		          tiposestadar.promedio=linea.promaltos
		          tiposestadar.tipo="ALTO"
		        end if
		        
		        me.RowTag(me.LastIndex)=tiposestadar
		        if t =1 then
		          me.CellTag(me.LastIndex,0)=linea.prombajos
		        elseif t = 2 then
		          me.CellTag(me.LastIndex,0)=linea.prommedios
		        else
		          me.CellTag(me.LastIndex,0)=linea.promaltos
		        end if
		        
		      next
		      
		    elseif me.RowTag(row) IsA promxtipoestbasico then
		      dim lineaprom as promxtipoestbasico
		      lineaprom=me.RowTag(row)
		      dim itemsadded as integer
		      dim arrayestandares() as standars
		      
		      dim sql as String= "select est_denominacion,peso,id_estandar from estandar where peso='"+lineaprom.tipo+"' and id_estandar in (select id_standrel from notasxasses where id_assesrel in(select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel=" +str(idcursoactual)+")))"
		      dim zs as RecordSet=DATADB.SQLSelect(sql)
		      if zs<>nil and zs.RecordCount>0 then
		        while not zs.EOF
		          dim est as new standars
		          est.denominacion=zs.Field("est_denominacion").StringValue
		          est.id_estandar=zs.Field("id_estandar").IntegerValue
		          est.peso=zs.Field("peso").StringValue
		          arrayestandares.Append(est)
		          zs.MoveNext
		        wend
		      end if
		      
		      dim tagrowclick as integer=lineaprom.idalumnorel
		      for n as integer=0 to arrayestandares.Ubound
		        me.AddRow(arrayestandares(n).denominacion)
		        dim query as String = "Select avg(nota) as media from notasxasses where id_assesrel in (select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel="+str(idcursoactual)+")) and id_alumnorel="+str(tagrowclick) +" and id_standrel="+str(arrayestandares(n).id_estandar)
		        dim qs as RecordSet=DATADB.SQLSelect(query)
		        if qs<>nil then
		          me.CellTag(me.LastIndex,0)=Round(qs.Field("media").DoubleValue*10)
		        else
		          me.CellTag(me.LastIndex,0)= "average here"
		        end if
		        
		        itemsadded=itemsadded+1
		      next
		      
		    end if
		    
		    
		  case 2
		    
		  case 3
		    if me.rowTag(row) ISA estudiantebasico then
		      dim linea as estudiantebasico=me.RowTag(row)
		      
		      dim bql as string="SELECT avg(nota) as media from notasxasses where id_alumnorel=? and id_standrel in (select id_estandar from estandar where competencia = ?) and id_assesrel in (select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel=?))"
		      dim ps as SQLitePreparedStatement=DATADB.Prepare(bql)
		      ps.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)//id del alumno
		      ps.BindType(1,SQLitePreparedStatement.SQLITE_TEXT)//competencias -cc,cl, aa, etc...-
		      ps.BindType(2,SQLitePreparedStatement.SQLITE_INTEGER)//id del grupo en cuestion
		      ps.Bind(0,linea.id_alumno)
		      ps.Bind(2,idcursoactual)
		      dim bs as RecordSet
		      for t as integer = 1 to 7
		        
		        if t=1 then
		          ps.Bind(1,"CL")
		          me.AddFolder("CL, Competencia lingüística")
		        elseif t=2 then
		          ps.Bind(1,"CM")
		          me.AddFolder("CM, Competencia matemática y competencias básicas en ciencia y tecnología")
		        elseif t=3 then
		          ps.Bind(1,"CD")
		          me.AddFolder("CD, Competencia Digital")
		        elseif t=4 then
		          ps.Bind(1,"AA")
		          me.AddFolder("AA, Aprender a aprender")
		        elseif t=5 then
		          ps.Bind(1,"CS")
		          me.AddFolder("CS, Competencias sociales y cívicas")
		        elseif t=6 then
		          ps.Bind(1,"SI")
		          me.AddFolder("SI, Sentido de iniciativa y espíritu emprendedor")
		        elseif t=7 then
		          ps.Bind(1,"CC")
		          me.AddFolder("CC, Conciencia y expresiones culturales")
		        end if
		        bs=ps.SQLSelect
		        if bs<>nil then
		          dim compeencurso as new competen
		          compeencurso.idalum_rel=linea.id_alumno
		          compeencurso.promedio=round(bs.Field("media").DoubleValue*10)
		          if t=1 then
		            compeencurso.tipo="CL"
		          elseif t=2 then
		            compeencurso.tipo="CM"
		          elseif t=3 then
		            compeencurso.tipo="CD"
		          elseif t=4 then
		            compeencurso.tipo="AA"
		          elseif t=5 then
		            compeencurso.tipo="CS"
		          elseif t=6 then
		            compeencurso.tipo="SI"
		          else
		            compeencurso.tipo="CC"
		          end if
		          me.RowTag(me.LastIndex)=compeencurso
		          if compeencurso.promedio>0 then
		            me.CellTag(me.LastIndex,0)=compeencurso.promedio
		          end if
		        end if
		      next
		      
		    elseif me.RowTag(row) IsA competen then
		      dim ultimalinea as competen=me.RowTag(row)
		      
		      dim ery as String = "select id_estandar,est_denominacion from estandar where competencia='"+ ultimalinea.tipo +"' and id_estandar in(select id_standrel from standarxasses where id_assesrel in(select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel="+str(idcursoactual)+")))"
		      dim pqs as RecordSet=DATADB.SQLSelect(ery)
		      if pqs<>nil then
		        while not pqs.EOF
		          me.AddRow(pqs.Field("est_denominacion").StringValue)
		          'dim trts as RecordSet=DATADB.SQLSelect("select avg(nota) as media from notasxasses where id_standrel='"+str(pqs.Field("id_estandar").IntegerValue)+"' and id_alumnorel='"+str(ultimalinea.idalum_rel)+"' and id_assesrel in(select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select id_units from units where id_grmatrel="+str(idcursoactual)+"))")
		          dim trts as RecordSet=DATADB.SQLSelect("select avg(nota) as media from notasxasses where id_standrel='"+str(pqs.Field("id_estandar").IntegerValue)+"' and id_alumnorel='"+str(ultimalinea.idalum_rel)+"' and id_assesrel in(select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel="+str(idcursoactual)+"))")
		          
		          if trts<>nil then
		            me.CellTag(me.LastIndex,0)= Round(trts.Field("media").DoubleValue*10)
		          end if
		          pqs.MoveNext
		        wend
		      end if
		      
		    end if
		    
		    
		  End Select
		  'Exception e As OutOfBoundsException
		  'MsgBox "Error: "+ e.Message
		  
		  
		  
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
		  idindexpopmastery=popmastery.RowTag(popmastery.ListIndex)
		  Select case idindexpopmastery
		    
		  case 1
		    if dateinitperevalMAS<>Nil and dateendperevalMAS<>nil then
		      if Listbox1.ListIndex<>-1 then
		        Listmastery.DeleteAllRows
		        dim alumnosarrayclase() as estudiantebasico
		        dim arrayestandares() as String
		        idcursoactual=Listbox1.RowTag(Listbox1.ListIndex)
		        dim query as string= "select id_alumno, apellidos,nombre from alumno join matricula on alumno.id_alumno = matricula.id_alumno_mat and matricula.id_grupo_mat='"+str(idcursoactual)+"'ORDER BY alumno.apellidos, alumno.nombre ASC"
		        dim rs as RecordSet=DATADB.SQLSelect(query)
		        if rs<>nil and rs.RecordCount>0 then
		          while not rs.EOF
		            dim actualestu as new estudiantebasico
		            actualestu.id_alumno=rs.Field("id_alumno").IntegerValue
		            actualestu.nombre=rs.Field("nombre").StringValue
		            actualestu.apellidos=rs.Field("apellidos").StringValue
		            alumnosarrayclase.Append(actualestu)
		            rs.MoveNext
		          wend
		          rs.Close
		        end if
		        
		        dim i,g as Integer
		        
		        
		        for i=0 to alumnosarrayclase.Ubound   
		          dim mediabajos,mediamedios,mediaaltos,total as double
		          for g=1 to 3
		            dim ps as SQLitePreparedStatement
		            'dim sql as string = "Select avg(nota) as media from notasxasses where id_assesrel in (select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select id_units from units where id_grmatrel ='"+str(idcursoactual)+"' and id_assess in(select id_assesrel from standarxasses where id_standrel in (select id_estandar from estandar where peso = ? )))) and id_alumnorel = ?"
		            'dim sql as string = "Select avg(nota) as media from notasxasses where id_assesrel in (select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel ='"+str(idcursoactual)+"' and id_assess in(select id_assesrel from standarxasses where id_standrel in (select id_estandar from estandar where peso = ? )))) and id_alumnorel = ?"
		            'dim sql as string = "Select avg(nota) as media from notasxasses where id_assesrel in (select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in(select id_units from units where id_grmatrel in (select id_estandar from estandar where peso = ? ))) and id_alumnorel = ?"
		            
		            // extraigo primero los id_assess que se corresponden con el periodo eval seleccionado y grupo materia
		            dim idasses() as String
		            dim ttql as String="select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_unitrel in (select idunitrel from unitsxgrupomat where idgrupomatrel='"+str(idcursoactual)+"')"
		            dim ttrs as RecordSet=DATADB.SQLSelect(ttql)
		            if ttrs <>nil and ttrs.RecordCount>0 then
		              while not ttrs.EOF
		                dim temp as string=str(ttrs.Field("id_assess").IntegerValue)
		                idasses.Append(temp)
		                ttrs.MoveNext
		              wend
		              ttrs.Close
		            end if
		            dim cadena as String=Join(idasses,",")
		            
		            //calculo nota  media respetando sus pesos
		            dim sql as string="Select avg(nota) as media from notasxasses where id_alumnorel= ? and id_assesrel in ("+cadena+") and id_standrel in(select id_estandar from estandar where peso = ? )"
		            'dim sql as string="Select avg(nota) as media from notasxasses where id_alumnorel= ? and id_assesrel in (select id_assess from assesstments where fecha between '"+str(dateinitperevalMAS.TotalSeconds) + "' and '" + str(dateendperevalMAS.TotalSeconds)+"' and id_standrel in(select id_estandar from estandar where peso = ? ))"
		            
		            ps=SQLitePreparedStatement(DATADB.Prepare(sql))
		            ps.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER) //id del nene
		            ps.BindType(1,SQLitePreparedStatement.SQLITE_TEXT) // peso
		            ps.Bind(0,alumnosarrayclase(i).id_alumno)
		            if g=1then
		              ps.Bind(1,"BAJO")
		            elseif g=2 then
		              ps.Bind(1,"INTERMEDIO")
		            else
		              ps.Bind(1,"ALTO")
		            end if
		            
		            rs=ps.SQLSelect
		            if rs<>nil then
		              if g=1 then
		                mediabajos=Round(rs.Field("media").DoubleValue*10)/10
		              elseif g=2 then
		                mediamedios=Round(rs.Field("media").DoubleValue*10)/10
		              else
		                mediaaltos=Round(rs.Field("media").DoubleValue*10)/10
		              end if
		            end if
		          next
		          alumnosarrayclase(i).prombajos=mediabajos*10
		          alumnosarrayclase(i).prommedios=mediamedios*10
		          alumnosarrayclase(i).promaltos=mediaaltos*10
		          total=calcumini(mediabajos,mediamedios,mediaaltos,popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		          
		          dim actual as string= alumnosarrayclase(i).nombre +" "+alumnosarrayclase(i).apellidos
		          Listmastery.AddFolder (actual)
		          'Listmastery.RowTag(i)=alumnosarrayclase(i).id_alumno
		          Listmastery.RowTag(i)=alumnosarrayclase(i)
		          if total>0 then
		            Listmastery.CellTag(i,0)=total
		          end if
		        next
		        listmastery.ColumnCount=1
		      else
		        MsgBox "Seleccione un grupo-materia del listado de cursos"
		      end if
		    else
		      MsgBox "Indique el período de evaluación del que desea obtener el listado"
		    end if
		  case 2
		    Listmastery.DeleteAllRows
		  case 3
		    if dateinitperevalMAS<>Nil and dateendperevalMAS<>nil then
		      if Listbox1.ListIndex<>-1 then
		        Listmastery.DeleteAllRows
		        dim alumnosarrayclase() as estudiantebasico
		        idcursoactual=Listbox1.RowTag(Listbox1.ListIndex)
		        dim query as string= "select id_alumno, apellidos,nombre from alumno join matricula on alumno.id_alumno = matricula.id_alumno_mat and matricula.id_grupo_mat='"+str(idcursoactual)+"'ORDER BY alumno.apellidos, alumno.nombre ASC"
		        dim rs as RecordSet=DATADB.SQLSelect(query)
		        if rs<>nil and rs.RecordCount>0 then
		          while not rs.EOF
		            dim actualestu as new estudiantebasico
		            actualestu.id_alumno=rs.Field("id_alumno").IntegerValue
		            actualestu.nombre=rs.Field("nombre").StringValue
		            actualestu.apellidos=rs.Field("apellidos").StringValue
		            alumnosarrayclase.Append(actualestu)
		            rs.MoveNext
		          wend
		          rs.Close
		        end if
		        
		        dim i as Integer
		        for i=0 to alumnosarrayclase.Ubound   
		          dim actual as string= alumnosarrayclase(i).nombre +" "+alumnosarrayclase(i).apellidos
		          Listmastery.AddFolder (actual)
		          'Listmastery.RowTag(i)=alumnosarrayclase(i).id_alumno
		          Listmastery.RowTag(i)=alumnosarrayclase(i)
		        next
		      end if
		    end if
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastery
	#tag Event
		Sub Open()
		  me.AddRow("Seleccione...")
		  me.AddRow("Listado resumen por estándares")
		  me.RowTag(me.ListCount-1)=1
		  me.AddRow("Listado resumen por promedios de Instrumentos de Evaluación")
		  me.RowTag(me.ListCount-1)=2
		  me.AddRow("Listado resumen por Competencias")
		  me.RowTag(me.ListCount-1)=3
		  me.ListIndex=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastperiodoseval
	#tag Event
		Sub Open()
		  me.AddRow("<- Cargue periodos de Evaluación")
		  
		  me.ListIndex=0
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  dim sql as String=("select * from periodoseval where id_pereval="+me.RowTag(me.ListIndex))
		  dim rs as RecordSet=datadb.SQLSelect(sql)
		  if rs<>nil then
		    dateinitperevalMAS=new date
		    dateendperevalMAS=new date
		    dateinitperevalMAS.TotalSeconds=rs.Field("fechainit").Int64Value
		    dateendperevalMAS.TotalSeconds=rs.Field("fechafin").Int64Value
		    'perstbajo=rs.Field("perstbajo").DoubleValue
		    'perstmedio=rs.Field("perstmedio").DoubleValue
		    'perstalto=rs.Field("perstalto").DoubleValue
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bvbtnrefrespereval
	#tag Event
		Sub Action()
		  popmastperiodoseval.DeleteAllRows
		  dim sql as string="SELECT * from periodoseval ORDER by denompereval ASC"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs<>nil and rs.RecordCount>0 then
		    popmastperiodoseval.AddRow("Seleccione...")
		    While not rs.EOF
		      dim d as new date
		      d.TotalSeconds=rs.Field("fechainit").Int64Value
		      dim f as new date
		      f.TotalSeconds=rs.Field("fechafin").Int64Value
		      
		      popmastperiodoseval.AddRow(str(d.ShortDate)+"-"+str(f.ShortDate)+" || "+rs.Field("denompereval").StringValue)
		      popmastperiodoseval.RowTag(popmastperiodoseval.Listcount -1)= rs.Field("id_pereval").IntegerValue
		      rs.MoveNext
		    Wend
		    popmastperiodoseval.ListIndex=0
		  else
		    MsgBox "No existen períodos de evaluación, por favor generelos (desde la pestaña Dashboard)"
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnmasteryrefreshreport
	#tag Event
		Sub Action()
		  
		  if dateinitperevalMASreport<>Nil and dateendperevalMASreport<>nil then
		    if Listbox1.ListIndex<>-1 then
		      Listmasterreport.DeleteAllRows
		      dim alumnosarrayclase() as estudiantebasico
		      dim arrayestandares() as String
		      idcursoactual=Listbox1.RowTag(Listbox1.ListIndex)
		      dim query as string= "select id_alumno, apellidos,nombre from alumno join matricula on alumno.id_alumno = matricula.id_alumno_mat and matricula.id_grupo_mat='"+str(idcursoactual)+"'ORDER BY alumno.apellidos, alumno.nombre ASC"
		      dim rs as RecordSet=DATADB.SQLSelect(query)
		      if rs<>nil and rs.RecordCount>0 then
		        while not rs.EOF
		          dim actualestu as new estudiantebasico
		          actualestu.id_alumno=rs.Field("id_alumno").IntegerValue
		          actualestu.nombre=rs.Field("nombre").StringValue
		          actualestu.apellidos=rs.Field("apellidos").StringValue
		          alumnosarrayclase.Append(actualestu)
		          rs.MoveNext
		        wend
		        rs.Close
		      end if
		      
		      dim i,g as Integer
		      
		      
		      for i=0 to alumnosarrayclase.Ubound   
		        dim mediabajos,mediamedios,mediaaltos,total as double
		        for g=1 to 3
		          dim ps as SQLitePreparedStatement
		          dim sql as string="Select avg(nota) as media from notasxasses where id_alumnorel= ? and id_assesrel in (select id_assess from assesstments where fecha between '"+str(dateinitperevalMASreport.TotalSeconds) + "' and '" + str(dateendperevalMASreport.TotalSeconds)+"' and id_standrel in(select id_estandar from estandar where peso = ? ))"
		          
		          ps=SQLitePreparedStatement(DATADB.Prepare(sql))
		          ps.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER) //id del nene
		          ps.BindType(1,SQLitePreparedStatement.SQLITE_TEXT) // peso
		          ps.Bind(0,alumnosarrayclase(i).id_alumno)
		          if g=1then
		            ps.Bind(1,"BAJO")
		          elseif g=2 then
		            ps.Bind(1,"INTERMEDIO")
		          else
		            ps.Bind(1,"ALTO")
		          end if
		          
		          rs=ps.SQLSelect
		          if rs<>nil then
		            if g=1 then
		              mediabajos=Round(rs.Field("media").DoubleValue*10)/10
		            elseif g=2 then
		              mediamedios=Round(rs.Field("media").DoubleValue*10)/10
		            else
		              mediaaltos=Round(rs.Field("media").DoubleValue*10)/10
		            end if
		          end if
		        next
		        alumnosarrayclase(i).prombajos=mediabajos*10
		        alumnosarrayclase(i).prommedios=mediamedios*10
		        alumnosarrayclase(i).promaltos=mediaaltos*10
		        total=calcumini(mediabajos,mediamedios,mediaaltos,popmastperiodosevalreport.RowTag(popmastperiodosevalreport.ListIndex))
		        
		        dim actual as string= alumnosarrayclase(i).nombre +" "+alumnosarrayclase(i).apellidos
		        Listmasterreport.AddRow
		        Listmasterreport.Cell(Listmasterreport.LastIndex,0)=actual
		        'Listmasterreport.Cell(Listmasterreport.LastIndex,1)=str(total)
		        Listmasterreport.RowTag(i)=alumnosarrayclase(i).id_alumno
		        'MsgBox str(total)
		        
		        if total>0 then
		          Listmasterreport.CellTag(i,1)=total
		        end if
		      next
		      'Listmasterreport.ColumnCount=1
		      //activar gbgeneradorreports
		      dim chk as Boolean=False
		      for tt as integer=0 to Listmasterreport.ListCount-1
		        if Listmasterreport.CellTag(tt,1)<>nil and Listmasterreport.CellTag(tt,1)<Sliderminforreport.Value then
		          chk=True
		          exit For tt
		        end if
		      next
		      gbgeneradorreports.Enabled=chk
		    else
		      MsgBox "Seleccione un grupo-materia del listado de cursos"
		    end if
		  else
		    MsgBox "Indique el período de evaluación del que desea obtener el listado"
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastperiodosevalreport
	#tag Event
		Sub Open()
		  me.AddRow("<- Cargue periodos de Evaluación")
		  
		  me.ListIndex=0
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  dim sql as String=("select * from periodoseval where id_pereval="+me.RowTag(me.ListIndex))
		  dim rs as RecordSet=datadb.SQLSelect(sql)
		  if rs<>nil then
		    dateinitperevalMASreport=new date
		    dateendperevalMASreport=new date
		    dateinitperevalMASreport.TotalSeconds=rs.Field("fechainit").Int64Value
		    dateendperevalMASreport.TotalSeconds=rs.Field("fechafin").Int64Value
		    'perstbajo=rs.Field("perstbajo").DoubleValue
		    'perstmedio=rs.Field("perstmedio").DoubleValue
		    'perstalto=rs.Field("perstalto").DoubleValue
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bvbtnrefresperevalreport
	#tag Event
		Sub Action()
		  popmastperiodosevalreport.DeleteAllRows
		  dim sql as string="SELECT * from periodoseval ORDER by denompereval ASC"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs<>nil and rs.RecordCount>0 then
		    popmastperiodosevalreport.AddRow("Seleccione...")
		    While not rs.EOF
		      dim d as new date
		      d.TotalSeconds=rs.Field("fechainit").Int64Value
		      dim f as new date
		      f.TotalSeconds=rs.Field("fechafin").Int64Value
		      
		      popmastperiodosevalreport.AddRow(str(d.ShortDate)+"-"+str(f.ShortDate)+" || "+rs.Field("denompereval").StringValue)
		      popmastperiodosevalreport.RowTag(popmastperiodosevalreport.Listcount -1)= rs.Field("id_pereval").IntegerValue
		      rs.MoveNext
		    Wend
		    popmastperiodosevalreport.ListIndex=0
		  else
		    MsgBox "No existen períodos de evaluación, por favor generelos (desde la pestaña Dashboard)"
		    
		  end if
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
#tag Events Label19
	#tag Event
		Sub Open()
		  me.Text=str(Sliderminforreport.Value)+"%"
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
#tag Events Example2
	#tag Event
		Sub Action()
		  //hago diccionario para almacenar competencias -sustituir por tabla en db???
		  dim legalcomp as new Dictionary
		  legalcomp.Value("CL")="Competencia en Comunicación Lingüística"
		  legalcomp.Value("CM")="Competencia Matemática y Competencias básicas en Ciencia y Tecnología"
		  legalcomp.Value("CD")="Competencia Digital"
		  legalcomp.Value("AA")="Aprender a Aprender"
		  legalcomp.Value("CS")="Competencias Sociales y Cívicas"
		  legalcomp.Value("SI")="Sentido de la Iniciativa y Espíritu Emprendedor"
		  legalcomp.Value("CC")="Conciencia y Expresiones Culturales"
		  dim vvv() as Variant=legalcomp.Keys
		  
		  'dim cadena as string="EL PAÍS ha constatado la existencia de mensajes insultantes —expresiones como 'o eres tonto...' o 'de donde no hay no se puede sacar'— y otros amenazantes enviados a periodistas por personas de la máxima confianza de Pablo Iglesias. Esas presiones se han repetido en tensas conversaciones en las que, según los afectados, ha habido insultos incluso más graves e intimidaciones —'Como escribas esto, te voy a destruir'— de las que no hay registro al haber sido supuestamente pronunciadas cara a cara."
		  me.Enabled = False
		  dim nombreyapeell as String
		  dim materia,nivel as string
		  dim sql as String="SELECT denominacion, ensenanza,nivel from materia where id_materia in(select id_materia_rel from grupo_materia where id_grupo_materia="+Listbox1.RowTag(Listbox1.ListIndex)+")"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs<>nil and rs.RecordCount>0 then
		    materia=rs.Field("denominacion").StringValue
		    nivel=rs.Field("nivel").StringValue+"º "+rs.Field("ensenanza").StringValue
		  end if
		  rs.Close
		  dim eval as String=popmastperiodosevalreport.Text
		  
		  for zz as integer=0 to Listmasterreport.ListCount-1
		    if Listmasterreport.CellTag(zz,1)<>nil and Listmasterreport.CellTag(zz,1)<Sliderminforreport.Value then
		      nombreyapeell=Listmasterreport.Cell(zz,0)
		      dim pdf as report1
		      dim j,i as integer
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
		      pdf.Cell(0,8,"ALUMNO/A: "+nombreyapeell,1,1,"C")
		      pdf.Cell(0,8,"MATERIA: "+materia,1,1,"C")
		      pdf.Cell(0,8,"NIVEL: " +nivel+"          "+"EVALUACIÓN: "+eval,1,1,"C")
		      pdf.Ln(10)
		      
		      //espacio competencias
		      //querys
		      dim rql as String
		      if Rbtncomptodasreport.Value then
		        //cabecera apartado
		        pdf.SetFont("Times","B",10)
		        pdf.Cell(0,8,"COMPETENCIAS TRABAJADAS",1,1,"C")
		        pdf.Ln(4)
		        //query si cargar todas las competencias
		        for Each k as String in vvv
		          dim ery as String = "select id_estandar,est_denominacion from estandar where competencia='"+ k +"' and id_estandar in(select id_standrel from standarxasses where id_assesrel in(select id_assess from assesstments where id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel=" +Listbox1.RowTag(Listbox1.ListIndex)+")))"
		          dim pqs as RecordSet=DATADB.SQLSelect(ery)
		          if pqs<>nil  and pqs.RecordCount>0 then
		            pdf.Ln(2)
		            pdf.SetFont("Arial","",10)
		            pdf.MultiCell(0,4,"• "+legalcomp.Value(k))
		            pdf.Ln(2)
		            while not pqs.EOF
		              dim trts as RecordSet=DATADB.SQLSelect("select avg(nota) as media from notasxasses where id_standrel='"+str(pqs.Field("id_estandar").IntegerValue)+"' and id_alumnorel='"+Listmasterreport.RowTag(zz)+"' and id_assesrel in(select id_assess from assesstments where id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel="+Listbox1.RowTag(Listbox1.ListIndex)+"))")
		              if trts<>nil then
		                pdf.SetFont("Arial","",8)
		                pdf.MultiCell(0,4,"• "+pqs.Field("est_denominacion").StringValue+" -> "+str(Round(trts.Field("media").DoubleValue*10))+"%")
		                pdf.Ln(1)
		              end if
		              pqs.MoveNext
		            wend
		          end if
		          pqs.Close
		        next
		        
		      else
		        //query si cargar solo competencias del periodo seleccionado -periodo evaluacion-
		        //cabecera apartado
		        pdf.SetFont("Times","B",10)
		        pdf.Cell(0,8,"COMPETENCIAS TRABAJADAS EN LA EVALUACIÓN",1,1,"C")
		        pdf.Ln(4)
		        for Each k as String in vvv
		          dim ery as String = "select id_estandar,est_denominacion from estandar where competencia='"+ k +"' and id_estandar in(select id_standrel from standarxasses where id_assesrel in(select id_assess from assesstments where fecha between '"+str(dateinitperevalMASreport.TotalSeconds) + "' and '" + str(dateendperevalMASreport.TotalSeconds)+"' and id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel=" +Listbox1.RowTag(Listbox1.ListIndex)+")))"
		          dim pqs as RecordSet=DATADB.SQLSelect(ery)
		          if pqs<>nil  and pqs.RecordCount>0 then
		            pdf.Ln(2)
		            pdf.SetFont("Arial","B",10)
		            pdf.MultiCell(0,4,"• "+legalcomp.Value(k))
		            pdf.Ln(2)
		            while not pqs.EOF
		              dim trts as RecordSet=DATADB.SQLSelect("select avg(nota) as media from notasxasses where id_standrel='"+str(pqs.Field("id_estandar").IntegerValue)+"' and id_alumnorel='"+Listmasterreport.RowTag(zz)+"' and id_assesrel in(select id_assess from assesstments where fecha between '"+str(dateinitperevalMASreport.TotalSeconds) + "' and '" + str(dateendperevalMASreport.TotalSeconds)+"' and id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel="+Listbox1.RowTag(Listbox1.ListIndex)+"))")
		              if trts<>nil then
		                pdf.SetFont("Arial","",8)
		                pdf.MultiCell(0,4,"• "+pqs.Field("est_denominacion").StringValue+" -> "+str(Round(trts.Field("media").DoubleValue*10))+"%")
		                pdf.Ln(1)
		              end if
		              pqs.MoveNext
		            wend
		          end if
		          pqs.Close
		        next
		      end if
		      pdf.Ln(5)
		      
		      //espacio contenidos trabajados
		      //cabecera apartado
		      pdf.SetFont("Times","B",10)
		      pdf.Cell(0,8,"CONTENIDOS TRABAJADOS EN LA EVALUACIÓN",1,1,"C")
		      pdf.Ln(4)
		      //query para cargar en array los id-estandar utilizados en el periodo
		      dim juanpelotillas() as String
		      dim miql as string= "SELECT distinct id_standrel from notasxasses where id_assesrel in(select id_assess from assesstments where fecha between '"+str(dateinitperevalMASreport.TotalSeconds) + "' and '" + str(dateendperevalMASreport.TotalSeconds)+"' and id_unitrel in(select idunitrel from unitsxgrupomat where idgrupomatrel="+Listbox1.RowTag(Listbox1.ListIndex)+")) ORDER BY id_standrel ASC"
		      dim tripi as RecordSet=DATADB.SQLSelect(miql)
		      if tripi<>nil and tripi.RecordCount>0 then
		        while not tripi.EOF
		          juanpelotillas.Append(str(tripi.Field("id_standrel").IntegerValue))
		          tripi.MoveNext
		        wend
		      end if
		      tripi.Close
		      miql= "SELECT distinct contenidos from bloque where id_bloque in(select id_bloque_rel from criterio where id_criterio in(select id_criterio_rel from estandar where id_estandar in("+Join(juanpelotillas,",")+")))"
		      tripi=DATADB.SQLSelect(miql)
		      if tripi<>nil and tripi.RecordCount>0 then
		        while not tripi.EOF
		          pdf.SetFont("Arial","",8)
		          pdf.MultiCell(0,4,tripi.Field("contenidos").StringValue)
		          pdf.Ln(1)
		          tripi.MoveNext
		        wend
		      end if
		      tripi.Close
		      pdf.Ln(5)
		      
		      //espacio Criterios
		      pdf.SetFont("Times","B",10)
		      pdf.Cell(0,8,"CRITERIOS DE EVALUACIÓN ASOCIADOS",1,1,"C")
		      pdf.Ln(4)
		      miql= "SELECT distinct crit_denominacion from criterio where id_criterio in(select id_criterio_rel from estandar where id_estandar in("+Join(juanpelotillas,",")+"))"
		      tripi=DATADB.SQLSelect(miql)
		      if tripi<>nil and tripi.RecordCount>0 then
		        while not tripi.EOF
		          pdf.SetFont("Arial","",8)
		          pdf.MultiCell(0,4,tripi.Field("crit_denominacion").StringValue)
		          pdf.Ln(1)
		          tripi.MoveNext
		        wend
		      end if
		      tripi.Close
		      pdf.Ln(5)
		      if chekaddobservaciones.Value Then
		        //espacio programa de refuerzo en si
		        pdf.SetFont("Times","B",10)
		        pdf.Cell(0,8,"OBSERVACIONES REALIZADAS EN LA EVALUACIÓN",1,1,"C")
		        pdf.Ln(4)
		        miql="select tipo,fecha,detalle from anotacion where fecha between '"+dateinitperevalMASreport.SQLDate + "' and '" + dateendperevalMASreport.SQLDate+"' and id_esturel="+Listmasterreport.RowTag(zz)+" and id_grouprel="+Listbox1.RowTag(Listbox1.ListIndex)
		        tripi=DATADB.SQLSelect(miql)
		        if tripi<>nil and tripi.RecordCount>0 then
		          While not tripi.EOF
		            pdf.SetFont("Arial","",8)
		            pdf.MultiCell(0,4,tripi.Field("fecha").StringValue+"-> "+tripi.Field("detalle").StringValue)
		            pdf.Ln(1)
		            tripi.MoveNext
		          Wend
		        end if
		        tripi.Close
		        pdf.ln(5)
		      end if
		      
		      
		      
		      //espacio programa de refuerzo en si
		      pdf.SetFont("Times","B",10)
		      pdf.Cell(0,8,"PROGRAMA DE REFUERZO PARA LA ADQUISICIÓN DE LOS APRENDIZAJES BÁSICOS",1,1,"C")
		      pdf.Ln(4)
		      
		      Dim f As FolderItem
		      Dim t As TextInputStream
		      dim txt as string
		      
		      f = new FolderItem
		      f = GetFolderItem("").child("doc.txt")
		      
		      if f = nil then return // Could not locate file
		      
		      t = f.OpenAsTextFile
		      't.Encoding = Encodings.ASCII
		      txt = t.readall
		      t.close
		      
		      //Font
		      pdf.SetFont("Arial","",8)
		      
		      //Print text in 6cm column
		      pdf.MultiCell(0,4,txt)
		      pdf.Ln(1)
		      
		      
		      pdf.ln(9)
		      pdf.SetFont("Times","B",12)
		      pdf.Cell(0,0,"Fdo.: El profesor responsable",0,1,"R")
		      pdf.Output("Report" +str(zz)+ ".pdf","F",not Checknoopenpdfreports.Value)
		      me.Enabled = true
		      
		    end if
		  next
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton2
	#tag Event
		Sub Action()
		  dim gg as new grupowindow
		  
		  if Listbox1.ListIndex<>-1 then
		    
		    dim i as integer
		    i=Listbox1.RowTag(Listbox1.ListIndex)
		    dim gruposelected as new grupo_materia(i)
		    gg.groupactual=gruposelected
		  else
		    dim gruposelected as new grupo_materia
		    gg.groupactual=gruposelected
		  end if
		  
		  gg.ShowModalWithin(self)
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tabunits
	#tag Event
		Sub Change()
		  if Listunits.ListIndex=-1 then
		    
		    while me.Value>0
		      me.Value=0
		      MsgBox "Seleccione previamente una unidad del listado"
		      Exit
		    wend
		  else
		    select case me.value
		      
		    case 1
		      setstandars
		    case 2
		      setstandars
		      Listasses.DeleteAllRows
		      //borramos el contenido que hubiera en Listestandarsfor
		      Listestandarsfor.DeleteAllRows
		      //buscamos los seleccionados en la lista Listestandars y los filtramos para la lista Listestandarsfor
		      for everyrow as integer=0 to Listestandars.ListCount-1
		        Listestandarsfor.Heading(1)="Estándares unidad: " + munidadseleccionada.titulo
		        if Listestandars.CellCheck(everyrow,4) then
		          Listestandarsfor.AddRow
		          Listestandarsfor.cell(Listestandarsfor.LastIndex,0)=Listestandars.cell(everyrow,3)
		          Listestandarsfor.Cell(Listestandarsfor.LastIndex,1)=Listestandars.Cell(everyrow,1)+"("+Listestandars.cell(everyrow,2)+")"
		          Listestandarsfor.RowTag(Listestandarsfor.LastIndex)=Listestandars.RowTag(everyrow)
		        end if
		        
		      next
		      //cargamos las unidades de evaluacion previas
		      dim sql as string="SELECT id_assess,titulo,fecha from assesstments WHERE id_unitrel='"+str(munidadseleccionada.id_unit)+"'"
		      dim rs as RecordSet=DATADB.SQLSelect(sql)
		      if rs <>nil then
		        While not rs.EOF
		          Listasses.AddRow
		          dim tql as String="Select count (id_stanxasses) from standarxasses where id_assesrel='"+str(rs.Field("id_assess").IntegerValue)+"'"
		          dim ts as RecordSet=DATADB.SQLSelect(tql)
		          if ts<>nil then
		            Listasses.CellTag(Listasses.LastIndex,0)=ts.Field("Count (id_stanxasses)").IntegerValue
		          end if
		          dim d as new date
		          d.TotalSeconds=rs.Field("fecha").Int64Value
		          Listasses.cell(Listasses.LastIndex,1)=d.ShortDate
		          Listasses.cell(Listasses.LastIndex,2)=rs.Field("titulo").StringValue
		          Listasses.RowTag(Listasses.LastIndex)=rs.Field("id_assess").IntegerValue
		          rs.MoveNext
		        Wend
		      end if
		      
		    end select
		  end if
		  
		  
		  
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
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  if me.listindex<>-1 then
		    Groupdetailunit.Enabled=true
		    Lbldetail.Text=me.Cell(me.ListIndex,1)
		    Lbldetail.TextSize=9
		    btncancelunit.Enabled=false
		    btnnewsaveunit.Caption="Nueva Unidad"
		    
		    unidadseleccionada = new units(me.RowTag(me.ListIndex),Listcursosplan.RowTag(Listcursosplan.ListIndex))
		    
		    dim rql as string
		    rql = "SELECT namedoc,path,resumen from documents where id_unitrel="+me.RowTag(me.ListIndex)
		    dim ts as RecordSet= DATADB.SQLSelect(rql)
		    if ts <> nil then
		      while not ts.EOF
		        Listdocus.AddRow ("   " + ts.Field("namedoc").StringValue)
		        Listdocus.RowTag(Listdocus.LastIndex)=ts.Field("path").StringValue
		        Listdocus.CellTag(Listdocus.LastIndex,0)=ts.Field("resumen").StringValue
		        
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
		        
		        ts.MoveNext
		      wend
		      
		    end if
		    
		  else
		    Lbldetail.Text=""
		    Groupdetailunit.Enabled=False
		    btncancelunit.Enabled=false
		    btnnewsaveunit.Caption="Nueva Unidad"
		    Textcomienzaunit.Text=""
		    Textterminaunit.Text=""
		    lblresumendoc.Text=""
		    txttiltleunit.Text=""
		    txtdescriptionunit.Text=""
		    Listdocus.DeleteAllRows
		    PagePaneldocu.Value=0
		    PagePaneldocu.Enabled=false
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
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
		    
		    dim eemnu as new MenuItem("Borrar esta Unidad")
		    eemnu.Tag="borrar"
		    
		    base.Append(eemnu)
		    
		  end if
		  
		  'base.Append( New MenuItem( "Eliminar" ) )
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    if hitItem.Tag="borrar" then
		      DATADB.SQLExecute("delete from unitsxgrupomat where idunitrel='"+me.RowTag(me.ListIndex)+"' and idgrupomatrel="+Listcursosplan.RowTag(Listcursosplan.ListIndex))
		      me.RemoveRow(me.ListIndex)
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
#tag Events BevelButton1
	#tag Event
		Sub Action()
		  'dim n as new date
		  stardateunit= new date
		  dim calendario as new CalendarWindow
		  'n.TotalSeconds=calendario.GetDate(n)
		  stardateunit.TotalSeconds=calendario.GetDate(stardateunit)
		  
		  'Textcomienzaunit.Text=n.AbbreviatedDate
		  Textcomienzaunit.Text=stardateunit.AbbreviatedDate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton2
	#tag Event
		Sub Action()
		  endateunit=new date
		  
		  dim calendario as new CalendarWindow
		  endateunit.TotalSeconds=calendario.GetDate(endateunit)
		  Textterminaunit.Text=endateunit.AbbreviatedDate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listdocus
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
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  if me.listindex<>-1 then
		    
		    lblresumendoc.Text=me.Celltag(me.ListIndex,0)
		  else
		    lblresumendoc.Text=""
		    
		    
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
		    'dim tt as String=mid(me.rowtag(me.listindex),i+zz)
		    dim tt as String=mid(s,zz+1)
		    
		    dim filedoc as FolderItem
		    filedoc=SpecialFolder.ApplicationData.Child(App.kAppName).Child("Documentos").Child(ss).child(tt)
		    
		    'dim filedoc as FolderItem
		    'filedoc = new FolderItem(me.RowTag(me.ListIndex), FolderItem.PathTypeShell)
		    
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
		    Dim newdoc As New DatabaseRecord
		    newdoc.IntegerColumn("id_unitrel") = Listunits.RowTag(Listunits.ListIndex)
		    newdoc.Column("namedoc")= dropdoc.Name
		    newdoc.Column("resumen")=trim(TextArearesumendoc.Text)
		    newdoc.Column("path")=copytoDocsfolder(dropdoc)
		    
		    DATADB.InsertRecord("documents", newdoc)
		    If Not DatabaseController.IsError Then
		      //ID = DATADB.LastRowID
		      DATADB.Commit
		    End If
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
		    
		  else
		    MsgBox "Debe arrastrar sobre el icono previsto el documento que desee almacenar en esta unidad"
		  end if
		  
		  
		  
		  PagePaneldocu.Value=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnewsaveunit
	#tag Event
		Sub Action()
		  if me.Caption="Nueva Unidad" then
		    Listunits.ListIndex=-1
		    lbldetail.Text=""
		    txttiltleunit.Text=""
		    txtdescriptionunit.Text=""
		    Textcomienzaunit.Text=""
		    Textterminaunit.Text=""
		    me.Caption="Guardar Unidad"
		    Groupdetailunit.Enabled=true
		    txttiltleunit.SetFocus
		    btncancelunit.Enabled=true
		    
		  elseif me.Caption="Guardar Unidad" then
		    dim id as integer
		    
		    Dim newunit As New DatabaseRecord
		    'newunit.IntegerColumn("id_grmatrel")=Listcursosplan.RowTag(Listcursosplan.ListIndex)
		    
		    newunit.Column("stardate")=stardateunit.SQLDate
		    
		    newunit.Column("enddate")=endateunit.SQLDate
		    newunit.Column("titulo")=trim(txttiltleunit.Text)
		    newunit.Column("descripcion")=trim(txtdescriptionunit.Text)
		    
		    
		    DATADB.InsertRecord("units", newunit)
		    
		    If Not DatabaseController.IsError Then
		      id=DATADB.LastRowID
		      DATADB.Commit
		      
		    End If
		    //add la unidad a un grupo en unitsxgrupomat
		    dim unitxgrup as new DatabaseRecord
		    unitxgrup.IntegerColumn("idunitrel")=id
		    unitxgrup.IntegerColumn("idgrupomatrel")=Listcursosplan.RowTag(Listcursosplan.ListIndex)
		    DATADB.InsertRecord("unitsxgrupomat",unitxgrup)
		    DATADB.Commit
		    
		    
		    Listunits.AddRow
		    listunits.cell(listunits.LastIndex,1)=trim(txttiltleunit.Text)
		    listunits.RowPicture(listunits.lastindex)=editunit
		    Listunits.RowTag(Listunits.LastIndex)=id
		    
		    Lblunits.Text=Lblunits.Text +" ("+str(listunits.ListCount)+")"
		    
		    Listunits.ListIndex=Listunits.ListCount-1
		    
		    
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btncancelunit
	#tag Event
		Sub Action()
		  txttiltleunit.Text=""
		  txtdescriptionunit.Text=""
		  Textcomienzaunit.Text=""
		  Textterminaunit.Text=""
		  Groupdetailunit.Enabled=false
		  me.Enabled=false
		  btnnewsaveunit.Caption="Nueva Unidad"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listcursosplan
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
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  Listunits.DeleteAllRows
		  lbldetail.Text=""
		  txttiltleunit.Text=""
		  txtdescriptionunit.Text=""
		  Textcomienzaunit.Text=""
		  Textterminaunit.Text=""
		  PagePaneldocu.Value=0
		  Listdocus.DeleteAllRows
		  
		  if me.listindex<>-1 then
		    
		    'dim query as string= "select id_units, titulo from units where id_grmatrel='"+me.RowTag(me.ListIndex)+"'ORDER BY stardate ASC"
		    dim query as string="SELECT id_units, titulo from units where id_units in (select idunitrel from unitsxgrupomat where idgrupomatrel='"+me.RowTag(me.ListIndex)+"')ORDER BY stardate ASC"
		    
		    
		    dim rs as RecordSet=DATADB.SQLSelect(query)
		    if rs<>nil and rs.RecordCount>0 then
		      while not rs.EOF
		        Listunits.AddRow
		        Listunits.cell(Listunits.LastIndex,1)=rs.Field("titulo").StringValue
		        Listunits.RowPicture(Listunits.lastindex)=editunit
		        Listunits.RowTag(Listunits.LastIndex)=rs.Field("id_units").IntegerValue
		        rs.MoveNext
		      wend
		      rs.Close
		    end if
		    btnnewsaveunit.Enabled=true
		    btnnewsaveunit.Caption="Nueva Unidad"
		    Lblunits.Text="Unidades: " +" ("+str(listunits.ListCount)+")"
		  else
		    btnnewsaveunit.Enabled=false
		    Lblunits.Text=""
		  end if
		  btncancelunit.Enabled=false
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
		      Dim asociastanxunit As New DatabaseRecord
		      
		      asociastanxunit.IntegerColumn("id_unitrel")=munidadseleccionada.id_unit
		      asociastanxunit.IntegerColumn("id_standarrel")=me.RowTag(row)
		      DATADB.InsertRecord("standarxunit",asociastanxunit)
		      dim mid as integer
		      If Not DatabaseController.IsError Then
		        mid=DATADB.LastRowID
		        me.CellTag(row,4)=mid
		        DATADB.Commit
		      End If
		      //actitualizamos munidadseleccionada
		      dim miestan as new standars
		      miestan.id_estandar=me.RowTag(row)
		      miestan.idstandxunit=mid
		      munidadseleccionada.estandares.Append(miestan)
		      
		    else
		      
		      dim nql as String=("select count(*) as numero from notasxasses where id_standrel="+me.RowTag(row)+" and id_assesrel in(select id_assess from assesstments where id_unitrel="+Listunits.RowTag(Listunits.ListIndex)+")")
		      dim ns as RecordSet=DATADB.SQLSelect(nql)
		      if ns.Field("numero").IntegerValue>0 then
		        msgbox "No puede modificarse este Estándar en esta Unidad, ya hay calificaciones asignadas a este estandar en los instrumentos de evaluación dependientes"
		        me.CellCheck(row,4)=True
		        exit
		      else
		        DATADB.SQLExecute("delete from standarxasses where id_stanxasses="+me.CellTag(row,1))
		      end if
		      ns.Close
		      
		      
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
		    'case 2
		    'Dim value As String = Me.Cell(row, column)
		    'g.TextSize=10
		    'g.DrawString(value, 2, 26, Me.Column(column).WidthActual)
		    '
		    'Return True
		    
		  end select
		End Function
	#tag EndEvent
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  if column=2 then
		    if me.CellCheck(row,2) then
		      'Dim asociastanxunit As New DatabaseRecord
		      dim asociaestanxasses as new DatabaseRecord
		      asociaestanxasses.IntegerColumn("id_standrel")=me.RowTag(row)
		      asociaestanxasses.IntegerColumn("id_assesrel")=Listasses.RowTag(Listasses.ListIndex)
		      datadb.InsertRecord("standarxasses",asociaestanxasses)
		      dim mid as integer
		      If Not DatabaseController.IsError Then
		        mid=DATADB.LastRowID
		        me.CellTag(row,1)=mid
		        DATADB.Commit
		      End If
		      
		    else
		      
		      dim nql as String=("select count(*) as numero from mediaxasses where id_asses_rel="+Listasses.RowTag(Listasses.ListIndex))
		      dim ns as RecordSet=DATADB.SQLSelect(nql)
		      if ns.Field("numero").IntegerValue>0 then
		        msgbox "No puede modificarse este Estándar en este instrumento de evaluación, ya hay calificaciones asignadas"
		        me.CellCheck(row,2)=True
		        exit
		      else
		        DATADB.SQLExecute("delete from standarxasses where id_stanxasses="+me.CellTag(row,1))
		      end if
		      ns.Close
		      
		      
		      
		      'DATADB.SQLExecute("delete from standarxasses where id_stanxasses="+me.CellTag(row,1))
		      //actitualizamos munidadseleccionada
		      
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
		End Function
	#tag EndEvent
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
		  for i as integer = 0 to Listestandarsfor.ListCount-1
		    Listestandarsfor.CellCheck(i,2)=False
		  next
		  if me.ListIndex<>-1 then
		    Combotipoasses.DeleteAllRows
		    dim sql as String=("select * from assesstments where id_assess="+me.RowTag(me.ListIndex))
		    dim rs as RecordSet=DATADB.SQLSelect(sql)
		    if rs<>nil then
		      txttituloasses.Text=rs.Field("titulo").StringValue
		      dim tql as string="Select distinct tipo from assesstments ORDER BY tipo ASC"
		      //carga tipos y lo selecciona en funcion de la unidad de evaluacion seleccionada.
		      dim ts as RecordSet=DATADB.SQLSelect(tql)
		      if ts<> nil then
		        while not ts.EOF
		          Combotipoasses.AddRow(ts.Field("tipo").StringValue)
		          ts.MoveNext
		        wend
		      end if
		      ts.Close
		      for i as Integer=0 to Combotipoasses.ListCount
		        if Combotipoasses.list(i)=rs.Field("tipo").StringValue then
		          Combotipoasses.ListIndex=i
		          exit for i
		        end if
		      next
		      dateasses=new date
		      'dateasses.SQLDate=rs.Field("fecha").StringValue
		      dateasses.TotalSeconds=rs.Field("fecha").Int64Value
		      txtfechaasses.Text=dateasses.AbbreviatedDate
		      Sliderpesoasses.Value=rs.Field("peso").DoubleValue*10
		      Sliderbajos.Value=rs.Field("perstbajo").DoubleValue*100
		      Slidermedios.Value=rs.Field("perstmedio").DoubleValue*100
		      Slideraltos.Value=rs.Field("perstalto").DoubleValue*100
		      radbntpubinfasses.Value=rs.Field("publicar").BooleanValue
		      txtdescripasses.Text=rs.Field("descripassess").StringValue
		      btnnewupdasses.Caption="Modificar"
		      lblinfopesoestandar.Text=""
		      
		      dim zql as string=("Select id_stanxasses,id_standrel from standarxasses where id_assesrel="+me.RowTag(me.ListIndex))
		      dim zs as RecordSet=DATADB.SQLSelect(zql)
		      if zs<>nil then
		        While not zs.EOF
		          for z as integer= 0 to Listestandarsfor.ListCount-1
		            if Listestandarsfor.RowTag(z)=zs.Field("id_standrel").IntegerValue then
		              Listestandarsfor.CellTag(z,1)=zs.Field("id_stanxasses").IntegerValue
		              Listestandarsfor.CellCheck(z,2)=true
		            end if
		          next
		          zs.MoveNext
		        Wend
		        zs.Close
		      end if
		      rs.Close
		      'GroupBoxasses.Enabled=true
		      Listestandarsfor.EnableD=True
		      Grouppesoestandares.Visible=true
		    end if
		    
		  else
		    txttituloasses.Text=""
		    Combotipoasses.Text=""
		    txtfechaasses.Text=""
		    Sliderpesoasses.Value=10
		    radbntpubinfasses.Value=false
		    txtdescripasses.Text=""
		    btnnewupdasses.Caption="Nuevo"
		    GroupBoxasses.Enabled=False
		    Listestandarsfor.EnableD=false
		    Grouppesoestandares.Visible=False
		    lblinfopesoestandar.Text=""
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Sliderpesoasses
	#tag Event
		Sub ValueChanged()
		  dim dob as Double
		  dob=me.Value/10
		  
		  lblpeso.Text=str(dob)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Bevelcalasses
	#tag Event
		Sub Action()
		  dateasses= new date
		  
		  dim calendario as new CalendarWindow
		  dateasses.TotalSeconds=calendario.GetDate(dateasses)
		  txtfechaasses.Text=dateasses.AbbreviatedDate
		  
		End Sub
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
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  if Sliderbajos.Value + Slidermedios.Value + Slideraltos.Value <> 100 then
		    Sliderbajos.Value=55
		    Slidermedios.Value=30
		    Slideraltos.Value=15
		    checkpesos
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slidermedios
	#tag Event
		Sub ValueChanged()
		  checkpesos
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  lblpermedios.Text=str(me.Value)+"%"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Sliderbajos
	#tag Event
		Sub ValueChanged()
		  checkpesos
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  lblperbasic.Text=str(me.Value)+"%"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slideraltos
	#tag Event
		Sub ValueChanged()
		  checkpesos
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  lblperaltos.Text=str(me.Value)+"%"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnewupdasses
	#tag Event
		Sub Action()
		  select case me.Caption
		  case "Nuevo"
		    //activar el groupbox del contenido groupasses
		    dim tql as string="Select distinct tipo from assesstments ORDER BY tipo ASC"
		    //carga tipos y lo selecciona en funcion de la unidad de evaluacion seleccionada.
		    dim ts as RecordSet=DATADB.SQLSelect(tql)
		    if ts<> nil then
		      while not ts.EOF
		        Combotipoasses.AddRow(ts.Field("tipo").StringValue)
		        ts.MoveNext
		      wend
		    end if
		    ts.Close
		    GroupBoxasses.Enabled=true
		    Grouppesoestandares.Visible=true
		    me.Caption="Guardar"
		    
		  case "Guardar"
		    //check que los campos contienen sus cosicas.
		    
		    dim newasses as new DatabaseRecord
		    
		    newasses.IntegerColumn("id_unitrel")=munidadseleccionada.id_unit
		    newasses.Column("titulo")=trim(txttituloasses.text)
		    newasses.Column("tipo")=Combotipoasses.Text
		    'newasses.Column("fecha")=dateasses.SQLDate
		    
		    newasses.Int64Column("fecha")=dateasses.TotalSeconds
		    newasses.DoubleColumn("peso")=val(lblpeso.Text)
		    newasses.DoubleColumn("perstbajo")=Sliderbajos.Value/100
		    newasses.DoubleColumn("perstmedio")=Slidermedios.Value/100
		    newasses.DoubleColumn("perstalto")=Slideraltos.Value/100
		    newasses.BooleanColumn("publicar")=radbntpubinfasses.Value
		    newasses.Column("descripassess")=trim(txtdescripasses.Text)
		    
		    DATADB.InsertRecord("assesstments",newasses)
		    dim idasses as integer
		    If Not DatabaseController.IsError Then
		      idasses=DATADB.LastRowID
		      DATADB.Commit
		      
		    End If
		    //pinta el nuevo registro en la lista y se va a él
		    Listasses.AddRow
		    Listasses.cell(Listasses.LastIndex,1)=dateasses.ShortDate
		    Listasses.Cell(Listasses.LastIndex,2)=trim(txttituloasses.Text)
		    Listasses.RowTag(Listasses.LastIndex)=idasses
		    Listasses.ListIndex=Listasses.ListCount-1
		    GroupBoxasses.Enabled=false
		    me.Caption= "Modificar"
		    
		  case "Modificar"
		    //activar el groupbox del contenido groupasses
		    GroupBoxasses.Enabled=true
		    Grouppesoestandares.Visible=true
		    dim nql as String=("select count(*) as numero from mediaxasses where id_asses_rel="+Listasses.RowTag(Listasses.ListIndex))
		    dim ns as RecordSet=DATADB.SQLSelect(nql)
		    if ns.Field("numero").IntegerValue>0 then
		      Grouppesoestandares.Enabled=false
		      lblinfopesoestandar.TextSize=10
		      lblinfopesoestandar.Text="No pueden modificarse los pesos de los Estándares, ya hay calificaciones asignadas"
		    else
		      Grouppesoestandares.Enabled=true
		      lblinfopesoestandar.Text=""
		    end if
		    ns.Close
		    me.Caption="Salvar"
		  case "Salvar"
		    
		    Dim sql As String
		    sql = "UPDATE assesstments SET titulo=?, tipo=?, fecha=?, peso=?, publicar=?, perstbajo=?, perstmedio=?, perstalto=?, descripassess=? WHERE id_assess=?"
		    
		    dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		    
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//titulo
		    statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//tipo
		    'statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)//fecha
		    statement.BindType(2, SQLitePreparedStatement.SQLITE_INT64)//fecha
		    statement.BindType(3, SQLitePreparedStatement.SQLITE_DOUBLE)//peso del instrumento
		    statement.BindType(4, SQLitePreparedStatement.SQLITE_BOOLEAN)//publicar
		    statement.BindType(5, SQLitePreparedStatement.SQLITE_DOUBLE)//porcentaje estandares bajos
		    statement.BindType(6, SQLitePreparedStatement.SQLITE_DOUBLE)//porcentaje estandares medios
		    statement.BindType(7, SQLitePreparedStatement.SQLITE_DOUBLE)//porcentaje estandares altos
		    statement.BindType(8,SQLitePreparedStatement.SQLITE_TEXT)//descripcion
		    statement.BindType(9, SQLitePreparedStatement.SQLITE_INTEGER)//id del assessment
		    
		    
		    statement.Bind(0,trim(txttituloasses.text))
		    statement.Bind(1,Combotipoasses.Text)
		    'statement.Bind(2,dateasses.SQLDate)
		    statement.Bind(2,dateasses.TotalSeconds)
		    statement.Bind(3,val(lblpeso.Text))
		    statement.Bind(4,radbntpubinfasses.Value)
		    statement.Bind(5,Sliderbajos.Value/100)
		    statement.Bind(6,Slidermedios.Value/100)
		    statement.Bind(7,Slideraltos.Value/100)
		    statement.Bind(8,trim(txtdescripasses.Text))
		    statement.Bind(9,Listasses.RowTag(Listasses.ListIndex))
		    statement.SQLExecute
		    
		    If Not DatabaseController.IsError Then
		      DATADB.Commit
		    Else
		      DATADB.Rollback
		    End If
		    Listasses.cell(Listasses.ListIndex,1)=dateasses.ShortDate
		    Listasses.Cell(Listasses.ListIndex,2)=trim(txttituloasses.Text)
		    GroupBoxasses.Enabled=false
		    me.Caption= "Modificar"
		    
		  end select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popcalifcursos
	#tag Event
		Sub Change()
		  if me.ListIndex>=1 then
		    popcalifuneva.DeleteAllRows
		    listcalifasses.DeleteAllRows
		    'dim query as string= "select id_units, titulo from units where id_grmatrel='"+me.RowTag(me.ListIndex)+"'ORDER BY stardate ASC"
		    dim query as string= "select id_units, titulo from units where id_units in (select idunitrel from unitsxgrupomat where idgrupomatrel='"+me.RowTag(me.ListIndex)+"') ORDER BY stardate ASC"
		    dim rs as RecordSet=DATADB.SQLSelect(query)
		    if rs<>nil and rs.RecordCount>0 then
		      popcalifuneva.AddRow("Seleccione...")
		      while not rs.EOF
		        popcalifuneva.AddRow(rs.Field("titulo").StringValue)
		        popcalifuneva.RowTag(popcalifuneva.ListCount-1)=rs.Field("id_units").IntegerValue
		        rs.MoveNext
		      wend
		      rs.Close
		      popcalifuneva.ListIndex=0
		    end if
		  else
		    popcalifuneva.DeleteAllRows
		    listcalifasses.DeleteAllRows
		    popcalifuneva.DeleteAllRows
		    listcalifasses.DeleteAllRows
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popcalifuneva
	#tag Event
		Sub Change()
		  listcalifasses.DeleteAllRows
		  dim sql as string="SELECT id_assess,titulo,fecha from assesstments WHERE id_unitrel='"+me.RowTag(me.ListIndex)+"'ORDER BY fecha ASC"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs <>nil then
		    While not rs.EOF
		      listcalifasses.AddRow
		      dim tql as String="Select count (id_stanxasses) from standarxasses where id_assesrel='"+str(rs.Field("id_assess").IntegerValue)+"'"
		      dim ts as RecordSet=DATADB.SQLSelect(tql)
		      if ts<>nil then
		        listcalifasses.CellTag(listcalifasses.LastIndex,0)=ts.Field("Count (id_stanxasses)").IntegerValue
		      end if
		      dim d as new date
		      d.TotalSeconds=rs.Field("fecha").Int64Value
		      listcalifasses.cell(listcalifasses.LastIndex,1)=rs.Field("titulo").StringValue
		      listcalifasses.CellTag(listcalifasses.LastIndex,1)=d.ShortDate
		      listcalifasses.RowTag(listcalifasses.LastIndex)=rs.Field("id_assess").IntegerValue
		      rs.MoveNext
		    Wend
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events listcalifasses
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
		End Function
	#tag EndEvent
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
		    g.DrawString(value, 2, 18, Me.Column(column).WidthActual - 4)
		    Return True
		    
		  end select
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  if me.ListIndex<> -1 then
		    Listalumncalifasses.DeleteAllRows
		    //organiza Listalumncalifasses
		    Listalumncalifasses.ColumnCount=3+me.CellTag(me.ListIndex,0)
		    
		    dim anchos as String=","
		    for rr as integer = 1 to me.CellTag(me.ListIndex,0)
		      anchos=anchos + "50,"
		    next
		    Listalumncalifasses.ColumnWidths="300,30,70"+anchos
		    Listalumncalifasses.HasHeading=true
		    Listalumncalifasses.Heading(0)="Alumno"
		    Listalumncalifasses.Heading(1)=" "
		    Listalumncalifasses.Heading(2)="Nota"
		    dim zql as string=("Select id_stanxasses,id_standrel,est_denominacion,peso,competencia from standarxasses join estandar on id_estandar=id_standrel and id_assesrel="+me.RowTag(me.ListIndex)+" ORDER BY id_standrel ASC")
		    dim zs as RecordSet=DATADB.SQLSelect(zql)
		    if zs<>nil and zs.RecordCount>0 then
		      //carga de estandares utilizados en headingstarndar para luego mostrar info en celllostfocus
		      ReDim headingstarndar(-1)
		      dim i as integer=3
		      While not zs.EOF
		        dim estandencurso as new standars
		        Listalumncalifasses.Heading(i)=str(zs.Field("id_standrel").IntegerValue)
		        estandencurso.competencia=zs.Field("competencia").StringValue
		        estandencurso.peso=zs.Field("peso").StringValue
		        estandencurso.denominacion=zs.Field("est_denominacion").StringValue
		        estandencurso.id_estandar=zs.Field("id_standrel").IntegerValue
		        headingstarndar.Append(estandencurso)
		        i=i+1
		        zs.MoveNext
		      Wend
		      zs.Close
		    end if
		    //carga los pesos de los estandares de este instrumento de evaluacion
		    dim sql as string=("select perstbajo,perstmedio,perstalto from assesstments where id_assess="+me.RowTag(me.ListIndex))
		    dim rs as RecordSet=DATADB.SQLSelect(sql)
		    if rs<>nil then
		      pesos(0)=rs.Field("perstbajo").DoubleValue
		      pesos(1)=rs.Field("perstmedio").DoubleValue
		      pesos(2)=rs.Field("perstalto").DoubleValue
		    end if
		    rs.Close
		    //carga alumnos y notas si ya las hubiera
		    
		    cargaalumnosforcal
		    
		  Else
		    Listalumncalifasses.DeleteAllRows
		    Listalumncalifasses.ColumnCount=0
		    Listalumncalifasses.HasHeading=False
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listalumncalifasses
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  if row Mod 2 = 0 then
		    g.ForeColor=RGB(255,255,255)
		  else
		    g.ForeColor=RGB(237,243,254)
		  end if
		  g.FillRect (0,0,g.Width,g.Height)
		  
		  
		  //pintar una rayita vertical entre las columnas
		  if column >=2 then
		    g.ForeColor = RGB (162,162,162)
		    g.DrawLine (g.Width-1,0,g.Width-1,g.Height)
		  end if
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub CellGotFocus(row as Integer, column as Integer)
		  //hay que cargar estandars en un diccionario o algo , esto es sobrecargar a sqlite
		  
		  if column>2 and column<me.ColumnCount then
		    
		    dim susi as integer=column-3
		    lblinfoestandar.TextSize=10
		    lblinfoestandar.Text= headingstarndar(susi).denominacion + EndOfLine+ EndOfLine +_
		    "Peso: " +headingstarndar(susi).peso+"       Competencia asociada: "+headingstarndar(susi).competencia
		    
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  if column>2 and column<me.ColumnCount then
		    me.CellType(row,column)=Listbox.TypeEditable
		    me.EditCell(row,column)
		  else
		    lblinfoestandar.Text=""
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub CellLostFocus(row as Integer, column as Integer)
		  if me.cell(row,column)<>"" then
		    if me.Celltag(row,column)=nil then
		      Dim notaxassest As New DatabaseRecord
		      notaxassest.IntegerColumn("id_standrel")=val(me.Heading(column))
		      notaxassest.IntegerColumn("id_alumnorel")=me.CellTag(row,0)
		      notaxassest.IntegerColumn("nota")=val(me.Cell(row,column))
		      notaxassest.IntegerColumn("id_assesrel")=listcalifasses.RowTag(listcalifasses.ListIndex)
		      
		      DATADB.InsertRecord("notasxasses",notaxassest)
		      dim mid as integer
		      If Not DatabaseController.IsError Then
		        mid=DATADB.LastRowID
		        me.CellTag(row,column)=mid
		        DATADB.Commit
		      End If
		      
		    else
		      DATADB.SQLExecute("update notasxasses set nota='"+me.cell(row,column)+"' where id_notaxasses="+me.CellTag(row,column))
		      DATADB.Commit
		    end if
		  elseif me.cell(row,column)="" and me.CellTag(row,column)<>nil then
		    DATADB.SQLExecute("delete from notasxasses where id_notaxasses="+me.CellTag(row,column))
		    me.CellTag(row,column)=Nil
		    DATADB.Commit
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function CellKeyDown(row as Integer, column as Integer, key as String) As Boolean
		  select case key
		  case chr(9)
		    if column = me.ColumnCount-1 then
		      iColumn = 3
		      if row=me.ListCount-1 then
		        irow=0
		      else
		        iRow = row +1
		        me.EditCell(iRow,iColumn)
		      end if
		    else
		      me.EditCell(row, column+1)
		    end if
		  else
		    if checkey(key) then
		      return true
		    else
		      return False
		    end if
		  end Select
		  
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  select case column
		  case 2
		    
		    Dim value As double =val(me.Cell(row,column))
		    //g.TextSize=10
		    if value < 5 then
		      g.ForeColor=rgb(255,0,2)
		    elseif value >=5 then
		      g.ForeColor=rgb(27,229,59)
		    end if
		    dim z as String=str(value)
		    g.DrawString(z, 2, 16, Me.Column(2).WidthActual - 4)
		    Return True
		    
		  end select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub CellTextChange(row as Integer, column as Integer)
		  todaslasnotasmetidas(row)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstbinformes
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
#tag EndEvents
#tag Events btnloadinforme
	#tag Event
		Sub Action()
		  
		  if dateinitINFORME<>Nil and dateendINFORME<>nil then
		    Select case eleccion
		    case 1
		      //LIMPIO Y VISUALIZO EL LISTBOX
		      lstbinformes.DeleteAllRows
		      lstbinformes.Visible=True
		      
		       //query para cargar grupos
		      dim s as String = "select * from grupo_materia ORDER by denominacion ASC"
		      dim rs as RecordSet = DATADB.SQLSelect(s)
		      
		      if rs <> nil and rs.RecordCount>0 then
		        // cargo los grupos materia en un array de minigruposmateria
		        dim cargagrupos() as mingrupomat
		        while not rs.EOF
		          dim mgrupo as new mingrupomat
		          mgrupo.id_grupomat=str(rs.Field("id_grupo_materia").IntegerValue)
		          mgrupo.denominaciongrupomat=rs.Field("denominacion").StringValue
		          cargagrupos.Append(mgrupo)
		          rs.MoveNext
		        wend
		        rs.Close
		        // hago una iteracion por cada grupo para cargar alumnos y demas operaciones
		        for contador as integer=0 to cargagrupos.Ubound
		          dim idsalumnos() as integer
		          s="select id_alumno from alumno join matricula on alumno.id_alumno = matricula.id_alumno_mat and matricula.id_grupo_mat='"+cargagrupos(contador).id_grupomat+"'"
		          rs=DATADB.SQLSelect(s)
		          if rs<>nil and rs.RecordCount>0 then
		            while not rs.EOF
		              dim idalumnoquery as Integer
		              idalumnoquery=rs.Field("id_alumno").IntegerValue
		              idsalumnos.Append(idalumnoquery)
		              rs.MoveNext
		            wend
		            rs.Close
		          end if
		          //calculo nota de cada uno de los alumnos del grupomateria (del que conozco sus ids) y las cargo en un array de enteros
		           dim califxnenedelgrupo() as Integer
		          for cadanene as integer=0 to idsalumnos.Ubound  
		            
		            dim mediabajos,mediamedios,mediaaltos as double
		            dim total as Integer
		            for g as integer=1 to 3
		              dim ps as SQLitePreparedStatement
		              dim sql as string="Select avg(nota) as media from notasxasses where id_alumnorel= ? and id_assesrel in (select id_assess from assesstments where fecha between '"+str(dateinitINFORME.TotalSeconds) + "' and '" + str(dateendINFORME.TotalSeconds)+"' and id_standrel in(select id_estandar from estandar where peso = ? ))"
		              
		              ps=SQLitePreparedStatement(DATADB.Prepare(sql))
		              ps.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER) //id del nene
		              ps.BindType(1,SQLitePreparedStatement.SQLITE_TEXT) // peso
		              ps.Bind(0,idsalumnos(cadanene))
		              if g=1then
		                ps.Bind(1,"BAJO")
		              elseif g=2 then
		                ps.Bind(1,"INTERMEDIO")
		              else
		                ps.Bind(1,"ALTO")
		              end if
		              
		              rs=ps.SQLSelect
		              if rs<>nil then
		                if g=1 then
		                  mediabajos=Round(rs.Field("media").DoubleValue*10)/10
		                elseif g=2 then
		                  mediamedios=Round(rs.Field("media").DoubleValue*10)/10
		                else
		                  mediaaltos=Round(rs.Field("media").DoubleValue*10)/10
		                end if
		              end if
		            next
		            total=calcumini(mediabajos,mediamedios,mediaaltos,popmastperiodosevalinforme.RowTag(popmastperiodosevalinforme.ListIndex))
		            califxnenedelgrupo.Append(total)
		          next
		          //cuento el numero de <4,4,5, etc que hay
		          dim menosdecuatro, cuatro, suf, bien, nnot, sob as integer
		          for num as integer=0 to califxnenedelgrupo.Ubound
		            select case califxnenedelgrupo(num)
		            case is <35
		              menosdecuatro=menosdecuatro+1
		            case 35 to 44
		              cuatro=cuatro+1
		            case 45 to 54
		              suf=suf+1
		            case 55 to 64
		              bien=bien+1
		            case 65 to 84
		              nnot=nnot+1
		            case is >=85
		              sob=sob+1
		            end select
		          next
		          //pinto en el listbox las estadisticas
		                    //preparo formato listbox
		          lstbinformes.ColumnCount=8
		          lstbinformes.ColumnWidths="25%,8%"
		          lstbinformes.HasHeading=true
		          lstbinformes.Heading(0) = "GRUPO_MATERIA"
		          lstbinformes.Heading(1) = "Nº ALUM."
		          lstbinformes.Heading(2) = "INS<4"
		          lstbinformes.Heading(3)= "INS=4"
		          lstbinformes.Heading(4)="SUF"
		          lstbinformes.Heading(5)="BIEN"
		          lstbinformes.Heading(6)="NOT"
		          lstbinformes.Heading(7)="SOB"
		                   //añado resultados
		          dim alxgrupo as integer=califxnenedelgrupo.Ubound+1
		          lstbinformes.AddRow("")
		          lstbinformes.Cell(lstbinformes.LastIndex,0)=cargagrupos(contador).denominaciongrupomat
		          lstbinformes.Cell(lstbinformes.LastIndex,1)= str(califxnenedelgrupo.Ubound+1)
		          lstbinformes.Cell(lstbinformes.LastIndex,2)= str(menosdecuatro)+" || "+ format((menosdecuatro*100/alxgrupo),"#.00")+"%"
		          lstbinformes.Cell(lstbinformes.LastIndex,3)=str(cuatro)+" || "+ format((cuatro*100/alxgrupo),"#.00")+"%"
		          lstbinformes.Cell(lstbinformes.LastIndex,4)=Str(suf)+" || "+ format((suf*100/alxgrupo),"#.00")+"%"
		          lstbinformes.Cell(lstbinformes.LastIndex,5)=Str(bien)+" || "+ format((bien*100/alxgrupo),"#.00")+"%"
		          lstbinformes.Cell(lstbinformes.LastIndex,6)=str(nnot)+" || "+ format((nnot*100/alxgrupo),"#.00")+"%"
		          lstbinformes.Cell(lstbinformes.LastIndex,7)=Str(sob)+" || "+ format((sob*100/alxgrupo),"#.00")+"%"
		          
		        next
		        
		      end if
		    case 2
		      
		    End Select
		    
		  else
		    MsgBox "Cargue y/o Seleccione un período de Evaluación del listado"
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastperiodosevalinforme
	#tag Event
		Sub Open()
		  me.AddRow("<- Cargue periodos de Evaluación")
		  
		  me.ListIndex=0
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  dim sql as String=("select * from periodoseval where id_pereval="+me.RowTag(me.ListIndex))
		  dim rs as RecordSet=datadb.SQLSelect(sql)
		  if rs<>nil then
		    dateinitINFORME=new date
		    dateendINFORME=new date
		    dateinitINFORME.TotalSeconds=rs.Field("fechainit").Int64Value
		    dateendINFORME.TotalSeconds=rs.Field("fechafin").Int64Value
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bvbtnrefresperevalinforme
	#tag Event
		Sub Action()
		  popmastperiodosevalinforme.DeleteAllRows
		  dim sql as string="SELECT * from periodoseval ORDER by denompereval ASC"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs<>nil and rs.RecordCount>0 then
		    popmastperiodosevalinforme.AddRow("Seleccione...")
		    While not rs.EOF
		      dim d as new date
		      d.TotalSeconds=rs.Field("fechainit").Int64Value
		      dim f as new date
		      f.TotalSeconds=rs.Field("fechafin").Int64Value
		      
		      popmastperiodosevalinforme.AddRow(str(d.ShortDate)+"-"+str(f.ShortDate)+" || "+rs.Field("denompereval").StringValue)
		      popmastperiodosevalinforme.RowTag(popmastperiodosevalinforme.Listcount -1)= rs.Field("id_pereval").IntegerValue
		      rs.MoveNext
		    Wend
		    popmastperiodosevalinforme.ListIndex=0
		  else
		    MsgBox "No existen períodos de evaluación, por favor generelos (desde la pestaña Dashboard)"
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton1
	#tag Event
		Sub Action()
		  eleccion=1
		  lblinfotipoinforme.Text="Se generará en pantalla un informe estadístico tipo tabla en el que se detallan el número de alumnos y porcentajes por los distintos tramos de calificación"
		  Popupgruposforinforme.Enabled=False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton2
	#tag Event
		Sub Action()
		  eleccion=2
		  lblinfotipoinforme.Text="Información del informe que produce la opción nº 2"+ " La variable eleccion ="+str(eleccion)
		  
		  Popupgruposforinforme.DeleteAllRows
		  dim sql as String="select * from grupo_materia ORDER by denominacion ASC"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs<>nil and rs.RecordCount>0 then
		    Popupgruposforinforme.AddRow("Seleccione...")
		    while not rs.EOF
		      Popupgruposforinforme.AddRow(rs.Field("denominacion").StringValue)
		      Popupgruposforinforme.RowTag(Popupgruposforinforme.ListCount-1)=rs.Field("id_grupo_materia").IntegerValue
		      rs.MoveNext
		    wend
		  end if
		  Popupgruposforinforme.ListIndex=0
		  Popupgruposforinforme.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton3
	#tag Event
		Sub Action()
		  eleccion=3
		  lblinfotipoinforme.Text="Información de la opción de informe nº 3"+ " La variable eleccion ="+str(eleccion)
		  Popupgruposforinforme.Enabled=False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton4
	#tag Event
		Sub Action()
		  eleccion=4
		  lblinfotipoinforme.Text="Información de la opción de informe nº 4" + " La variable eleccion ="+str(eleccion)
		  Popupgruposforinforme.Enabled=False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton5
	#tag Event
		Sub Action()
		  eleccion=5
		  lblinfotipoinforme.Text="Información de la elección nº 5"+ " La variable eleccion ="+str(eleccion)
		  Popupgruposforinforme.Enabled=False
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events paneldash
	#tag Event
		Sub Change()
		  select case me.Value
		  case 1
		    cargahorario
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
		        return
		        // it is so we want to increase this segment in size
		        's.Width = s.Width + 2
		      End If
		    Next
		  end select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton5
	#tag Event
		Sub Action()
		  paneldash.Value=1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btncancel
	#tag Event
		Sub Action()
		  paneldash.Value=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnsaveupdate
	#tag Event
		Sub Action()
		  if me.Caption="Nuevo" then
		    
		    dim tramoactual as new tramo_horario
		    dim s as new editperiodo
		    s.tramo = tramoactual
		    s.ShowModal
		  Else
		    dim tramoactual as new tramo_horario(val(listhorario.cell(listhorario.ListIndex,0)))
		    dim s as new editperiodo
		    s.tramo=tramoactual
		    s.ShowModal
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events listhorario
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
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    btnsaveupdate.Caption="Editar"
		  else
		    btnsaveupdate.Caption="Nuevo"
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    Dim n As Integer
		    n = MsgBox("Esta acción no se puede deshacer, realmente quiere borrar este tramo?", 36)
		    If n = 6 Then
		      //user pressed Yes
		      DATADB.SQLExecute("delete from horario where id="+me.Cell(me.ListIndex,0))
		      me.RemoveRow(me.ListIndex)
		      //cargahorario
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
		  base.Append( New MenuItem( "Eliminar" ) )
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events segsemana
	#tag Event
		Sub Action(itemIndex as integer)
		  'listhorario.DeleteAllRows
		  'dim diasem as integer
		  'select case itemIndex
		  'case 0 //lunes
		  'diasem=2
		  'case 1 //martes
		  'diasem=3
		  'case 2 //miercoles
		  'diasem=4
		  'case 3 //jueves
		  'diasem=5
		  'case 4 //viernes
		  'diasem=6
		  'case 5 //sabado
		  'diasem=7
		  'case 6 //domingo
		  'diasem=1
		  'end select
		  'cargahorario
		  'for i as integer = 0 to horarioarray.Ubound
		  'if horarioarray(i).dia_semana= diasem then
		  'listhorario.AddRow
		  'dim num as integer = listhorario.LastIndex
		  'listhorario.Cell(num,0)=str(horarioarray(i).id)
		  'listhorario.Cell(num,1)=horarioarray(i).h_inicio
		  'listhorario.Cell(num,2)=horarioarray(i).h_fin
		  'listhorario.Cell(num,3)=str(horarioarray(i).periodo)
		  '
		  'dim rql as String
		  'rql=  "select denominacion, nivel,ensenanza from grupo_materia WHERE id_grupo_materia='" + str(horarioarray(i).id_grupo_rel)+"'"
		  'dim rs as RecordSet = DATADB.SQLSelect(rql)
		  '
		  'if rs <> nil and rs.RecordCount>0 then
		  'while not rs.EOF
		  'listhorario.Cell(listhorario.LastIndex,4)=rs.Field("denominacion").StringValue +" ("+str(rs.Field("nivel").IntegerValue)+" "+rs.Field("ensenanza").StringValue+")"
		  'rs.MoveNext
		  'wend
		  'end if
		  '
		  'listhorario.Cell(num,5)=horarioarray(i).aula
		  'end if
		  'next
		  '
		  '
		  '
		  listahorariodia(itemIndex)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events listpereval
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
		Sub Change()
		  if me.ListIndex<>-1 then
		    dim sql as String=("SELECT perstbajo,perstmedio,perstalto from periodoseval where id_pereval="+me.RowTag(me.ListIndex))
		    dim rs as RecordSet=DATADB.SQLSelect(sql)
		    if rs<>Nil then
		      Sliderbajos1.Value=rs.Field("perstbajo").DoubleValue*100
		      Slidermedios1.Value=rs.Field("perstmedio").DoubleValue*100
		      Slideraltos1.Value=rs.Field("perstalto").DoubleValue*100
		    end if
		    
		    lblmasteryinit.Text=me.cell(me.ListIndex,0)
		    dateinitpereval=new date
		    dateinitpereval.TotalSeconds=me.Celltag(me.ListIndex,0)
		    lblmasteryfin.Text=me.cell(me.ListIndex,1)
		    dateendpereval=new date
		    dateendpereval.TotalSeconds=me.Celltag(me.ListIndex,1)
		    txtdenpereval.Text=me.cell(me.ListIndex,2)
		    btnsavepereval.Caption="Modificar"
		    lblheadpes.Visible=true
		    Grouppesoestanpereval.Visible=true
		  else
		    lblmasteryinit.Text="Fecha Inicio"
		    lblmasteryfin.Text="Fecha Término"
		    txtdenpereval.Text=""
		    btnsavepereval.Caption="Nuevo"
		    dateinitpereval=nil
		    dateendpereval=nil
		    lblheadpes.Visible=False
		    Grouppesoestanpereval.Visible=False
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    Dim n As Integer
		    n = MsgBox("Esta acción no se puede deshacer, realmente quiere borrar este Grupo_materia?", 36)
		    If n = 6 Then
		      //user pressed Yes
		      DATADB.SQLExecute("delete from periodoseval where id_pereval="+me.RowTag(me.ListIndex))
		      me.RemoveRow(me.ListIndex)
		      DATADB.Commit
		      //cargahorario
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
		  base.Append( New MenuItem( "Eliminar" ) )
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Bevelpickdatemasteryinit1
	#tag Event
		Sub Action()
		  
		  dim calendario as new CalendarWindow
		  dateinitpereval= new date
		  dateinitpereval.TotalSeconds=calendario.GetDate(dateinitpereval)
		  if dateendpereval<>nil and dateinitpereval>dateendpereval then
		    MsgBox "El día de inicio no puede ser posterior al de finalización"+ EndOfLine+ EndOfLine+_
		    "He ajustado automaticamente el día de inicio 30 días antes que el de finalización"
		    
		    dateinitpereval.TotalSeconds=dateinitpereval.TotalSeconds-2592000
		    
		  end if
		  
		  lblmasteryinit.Text=dateinitpereval.ShortDate
		  'Textcomienzaunit.Text=stardateunit.AbbreviatedDate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Bevelpickdatemasteryfin1
	#tag Event
		Sub Action()
		  
		  dim calendario as new CalendarWindow
		  dateendpereval= new date
		  dateendpereval.TotalSeconds=calendario.GetDate(dateendpereval)
		  if dateinitpereval=Nil then
		    MsgBox "No ha seleccionado día de inicio"+ EndOfLine+ EndOfLine+_
		    "He ajustado automaticamente el día de inicio 30 días antes que el de finalización"
		    dateinitpereval=new date
		    dateinitpereval.TotalSeconds=dateinitpereval.TotalSeconds-2592000
		    lblmasteryinit.Text=dateinitpereval.ShortDate
		    
		  elseif dateinitpereval>dateendpereval then
		    MsgBox "El dia de inicio no puede ser más reciente que el de finalización"+ EndOfLine+ EndOfLine+_
		    "He ajustado automaticamente el día de finalización 30 días después que el de inicio"
		    dateendpereval.TotalSeconds=dateinitpereval.TotalSeconds+2592000
		  end if
		  
		  lblmasteryfin.Text=dateendpereval.ShortDate
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtdenpereval
	#tag Event
		Sub TextChange()
		  lblheadpes.Visible=true
		  Grouppesoestanpereval.Visible=true
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnsavepereval
	#tag Event
		Sub Action()
		  if me.Caption="Nuevo" then
		    if txtdenpereval.Text<>"" then
		      dim id as integer
		      Dim periodoeval As New DatabaseRecord
		      
		      periodoeval.Int64Column("fechainit") = dateinitpereval.TotalSeconds
		      periodoeval.Int64Column("fechafin") = dateendpereval.TotalSeconds
		      periodoeval.Column("denompereval") = trim(txtdenpereval.Text)
		      periodoeval.DoubleColumn("perstbajo")=Sliderbajos1.Value/100
		      periodoeval.DoubleColumn("perstmedio")=Slidermedios1.Value/100
		      periodoeval.DoubleColumn("perstalto")=Slideraltos1.Value/100
		      
		      
		      DATADB.InsertRecord("periodoseval", periodoeval)
		      
		      If Not DatabaseController.IsError Then
		        id=DATADB.LastRowID
		        DATADB.Commit
		      End If
		      //pinta en el listbox el nuevo periodo de evaluacion
		      listpereval.AddRow
		      listpereval.cell(listpereval.LastIndex,0)=dateinitpereval.ShortDate
		      listpereval.Cell(listpereval.LastIndex,1)=dateendpereval.ShortDate
		      listpereval.cell(listpereval.LastIndex,2)=trim(txtdenpereval.Text)
		      listpereval.RowTag(listpereval.LastIndex)=id
		      listpereval.ListIndex=listpereval.LastIndex
		    else
		      MsgBox "De una denominación a este periodo de evaluación"
		    end if
		    
		  elseif me.caption= "Modificar" then
		    
		    // Update estudiante
		    Dim sql As String
		    sql = "UPDATE periodoseval SET fechainit = ?, fechafin = ?, denompereval = ?, perstbajo = ?, perstmedio =?, perstalto=? WHERE id_pereval = ?"
		    
		    Dim statement As SQLitePreparedStatement = DATADB.Prepare(sql)
		    statement.BindType(0, SQLitePreparedStatement.SQLITE_INT64) // fecha de inicio
		    statement.BindType(1, SQLitePreparedStatement.SQLITE_INT64) // fecha de termino
		    statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT) // denominacion del periodo de evaluacion
		    statement.BindType(3, SQLitePreparedStatement.SQLITE_DOUBLE) //porcentaje standares basicos perstbajos
		    statement.BindType(4, SQLitePreparedStatement.SQLITE_DOUBLE) //perstmedios
		    statement.BindType(5, SQLitePreparedStatement.SQLITE_DOUBLE) //perstalto
		    statement.BindType(6, SQLitePreparedStatement.SQLITE_INTEGER) // id de pereval
		    
		    
		    statement.Bind(0, dateinitpereval.TotalSeconds)
		    listpereval.cell(listpereval.ListIndex,0)=dateinitpereval.ShortDate
		    
		    statement.Bind(1, dateendpereval.TotalSeconds)
		    listpereval.Cell(listpereval.ListIndex,1)=dateendpereval.ShortDate
		    
		    statement.Bind(2, trim(txtdenpereval.Text))
		    listpereval.cell(listpereval.ListIndex,2)=trim(txtdenpereval.Text)
		    
		    statement.Bind(3, Sliderbajos1.value/100)
		    statement.Bind(4, Slidermedios1.Value/100)
		    statement.Bind(5, Slideraltos1.Value/100)
		    statement.Bind(6, listpereval.RowTag(listpereval.ListIndex))
		    
		    statement.SQLExecute
		    
		    If Not DatabaseController.IsError Then
		      DATADB.Commit
		    Else
		      DATADB.Rollback
		    End If
		    
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnirapereval
	#tag Event
		Sub Action()
		  paneldash.Value=2
		  listpereval.DeleteAllRows
		  dim sql as string ="SELECT * from periodoseval ORDER by denompereval ASC"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs<>nil and rs.RecordCount>0 then
		    while not rs.EOF
		      listpereval.AddRow
		      dim d as new date
		      d.TotalSeconds=rs.Field("fechainit").Int64Value
		      listpereval.Cell(listpereval.LastIndex,0)=d.ShortDate
		      listpereval.CellTag(listpereval.LastIndex,0)=d.TotalSeconds
		      d.TotalSeconds=rs.Field("fechafin").Int64Value
		      listpereval.Cell(listpereval.LastIndex,1)=d.ShortDate
		      listpereval.CellTag(listpereval.LastIndex,1)=d.TotalSeconds
		      listpereval.Cell(listpereval.LastIndex,2)=rs.Field("denompereval").StringValue
		      listpereval.RowTag(listpereval.LastIndex)=rs.Field("id_pereval").IntegerValue
		      rs.MoveNext
		    wend
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btncancel1
	#tag Event
		Sub Action()
		  paneldash.Value=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Grouppesoestanpereval
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
		  lblperbasicpereval.TextSize=10
		  lblpermediospereval.TextSize=10
		  lblperaltospereval.TextSize=10
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  if Sliderbajos1.Value + Slidermedios1.Value + Slideraltos1.Value <> 100 then
		    Sliderbajos1.Value=55
		    Slidermedios1.Value=30
		    Slideraltos1.Value=15
		    checkpesospereval
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slidermedios1
	#tag Event
		Sub ValueChanged()
		  checkpesospereval
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  lblpermediospereval.Text=str(me.Value)+"%"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Sliderbajos1
	#tag Event
		Sub ValueChanged()
		  checkpesospereval
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  lblperbasicpereval.Text=str(me.Value)+"%"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Slideraltos1
	#tag Event
		Sub ValueChanged()
		  checkpesospereval
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  lblperaltospereval.Text=str(me.Value)+"%"
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstcheckatstart
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
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBoxatstart
	#tag Event
		Sub Action()
		  if me.Value then 
		    DATADB.SQLExecute("update prefs set checkatstart=1 where rowid=1")
		  else
		    DATADB.SQLExecute("update prefs set checkatstart=0 where rowid=1")
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnirapereval1
	#tag Event
		Sub Action()
		  paneldash.Value=3
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btncancel2
	#tag Event
		Sub Action()
		  paneldash.Value=0
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
#tag Events btnexecsql
	#tag Event
		Sub Action()
		  'dim sequence as String=Replace(trim(TextAreasql.Text),chr(39),chr(31))
		  dim sequence as String=Trim(TextAreasql.Text)
		  
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
#tag Events btnsqlhistoria
	#tag Event
		Sub Action()
		  dim ventana as new windsqlhistory
		  ventana.checkwinsql
		  ventana.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnirapereval2
	#tag Event
		Sub Action()
		  paneldash.Value=4
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btncancel3
	#tag Event
		Sub Action()
		  paneldash.Value=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Canvaslogo
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #pragma unused action
		  
		  if obj.PictureAvailable then
		    me.Backdrop=obj.Picture
		    'arrastrafoto.Text = ""
		    'dropdoc=obj.Picture
		  elseif obj.FolderItemAvailable then
		    me.Backdrop=Picture.Open(obj.FolderItem)
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
#tag Events txtnombrecentroREPORT
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtadressREPORT
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txttlfnoREPORT
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtemailREPORT
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtfaxREPORT
	#tag Event
		Sub TextChange()
		  btnmembreteupdate.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnmembreteupdate
	#tag Event
		Sub Action()
		  dim sql as string="UPDATE prefs SET centroname=?, centrodireccion=?,centrotelf=?,centrofax=?,centromail=?"
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//nombre del centro
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//direccion del centro
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)//telefono centro
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_TEXT)//fax del centro
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_TEXT)//email del centrosment
		  
		  
		  statement.Bind(0,trim(txtnombrecentroREPORT.Text))
		  statement.Bind(1,trim(txtadressREPORT.Text))
		  statement.Bind(2,trim(txttlfnoREPORT.Text))
		  statement.Bind(3,trim(txtfaxREPORT.Text))
		  statement.Bind(4,trim(txtemailREPORT.Text))
		  
		  statement.SQLExecute
		  if not DatabaseController.IsError then
		    DATADB.Commit
		  else
		    DATADB.Rollback
		  end if
		  me.Enabled=False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnclosetab
	#tag Event
		Sub Action()
		  dim i as integer
		  i = TabPanelmain.Value
		  TabPanelmain.Remove (i)
		  for e as integer=0 to tabs.Ubound
		    if tabs(e).idtab=i then
		      for x as integer=e to tabs.Ubound
		        tabs(x).idtab=tabs(x).idtab-1
		      next
		      tabs.Remove(e)
		    end if
		    if estucontainers(e).idtabpasado = i then
		      for z as integer = e to estucontainers.Ubound
		        estucontainers(z).idtabpasado=estucontainers(z).idtabpasado-1
		      next
		      estucontainers.Remove(e)
		      Return
		    end if
		    
		  next
		  
		  
		  
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
		Name="iColumn"
		Group="Behavior"
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
		Name="iRow"
		Group="Behavior"
		Type="Integer"
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
		Name="perstalto"
		Group="Behavior"
		Type="Double"
	#tag EndViewProperty
	#tag ViewProperty
		Name="perstbajo"
		Group="Behavior"
		Type="Double"
	#tag EndViewProperty
	#tag ViewProperty
		Name="perstmedio"
		Group="Behavior"
		Type="Double"
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
