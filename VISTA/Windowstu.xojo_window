#tag Window
Begin Window Windowstu
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   8
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   490
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   997928959
   MenuBarVisible  =   True
   MinHeight       =   490
   MinimizeButton  =   False
   MinWidth        =   900
   Placement       =   0
   Resizeable      =   False
   Title           =   "alumno"
   Visible         =   True
   Width           =   900
   Begin TabPanel TabPanel1
      AutoDeactivate  =   True
      Bold            =   False
      Enabled         =   True
      Height          =   440
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
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Biográfico\rObservaciones\rAsistencia\rMastery"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   50
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   900
      Begin ListboxAlternate listobservaciones
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   3
         ColumnsResizable=   True
         ColumnWidths    =   "25%,30%"
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
         Height          =   347
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "Fecha	Grupo	Tipo"
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
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   123
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   438
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin RadioButton RadioButton3
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Grupo"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   1
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   178
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
         Top             =   91
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   65
      End
      Begin RadioButton RadioButton3
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Tipo"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   2
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   255
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
         Top             =   91
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   55
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
         InitialParent   =   "TabPanel1"
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
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Text            =   "Filtrar por:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   91
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   76
      End
      Begin PopupMenumultiplatform Combomix
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   322
         ListIndex       =   0
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
         Top             =   90
         Underline       =   False
         Visible         =   True
         Width           =   136
      End
      Begin RadioButton RadioButton3
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Todas"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   0
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   100
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   91
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   66
      End
      Begin GroupBox GroupBoxobs
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   False
         Height          =   347
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   470
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   91
         Underline       =   False
         Visible         =   True
         Width           =   410
         Begin TextArea TextA_detalle
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   True
            BackColor       =   &cFFFF00FF
            Bold            =   False
            Border          =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   166
            HelpTag         =   ""
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "GroupBoxobs"
            Italic          =   False
            Left            =   490
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
            TabIndex        =   3
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   252
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   373
         End
         Begin GroupBox Gbobsdatasensible
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   ""
            Enabled         =   False
            Height          =   97
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxobs"
            Italic          =   False
            Left            =   490
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   111
            Underline       =   False
            Visible         =   True
            Width           =   373
            Begin Label Label19
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   False
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Gbobsdatasensible"
               Italic          =   False
               Left            =   499
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   1
               TabPanelIndex   =   2
               TabStop         =   True
               Text            =   "Grupo/Materia que enmarca la Observación:"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   10.0
               TextUnit        =   0
               Top             =   111
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   274
            End
            Begin ComboBox Combogruposdelalumno
               AutoComplete    =   False
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Gbobsdatasensible"
               InitialValue    =   ""
               Italic          =   False
               Left            =   499
               ListIndex       =   0
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               TabIndex        =   2
               TabPanelIndex   =   2
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   131
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   255
            End
            Begin Label Label20
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   False
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Gbobsdatasensible"
               Italic          =   False
               Left            =   499
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   3
               TabPanelIndex   =   2
               TabStop         =   True
               Text            =   "Tipo de Observación:"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   10.0
               TextUnit        =   0
               Top             =   153
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   274
            End
            Begin ComboBox Combotipos
               AutoComplete    =   False
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Gbobsdatasensible"
               InitialValue    =   ""
               Italic          =   False
               Left            =   499
               ListIndex       =   0
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               TabIndex        =   4
               TabPanelIndex   =   2
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   173
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   212
            End
            Begin Label lblfechaobs
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   False
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "Gbobsdatasensible"
               Italic          =   False
               Left            =   723
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   False
               Scope           =   0
               Selectable      =   False
               TabIndex        =   5
               TabPanelIndex   =   2
               TabStop         =   True
               Text            =   ""
               TextAlign       =   1
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   10.0
               TextUnit        =   0
               Top             =   174
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   90
            End
            Begin BevelButton Bevelpickdateobs
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
               InitialParent   =   "Gbobsdatasensible"
               Italic          =   False
               Left            =   826
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               MenuValue       =   0
               Scope           =   0
               TabIndex        =   6
               TabPanelIndex   =   2
               TabStop         =   True
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   172
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   25
            End
         End
         Begin Label lblfechaobs1
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxobs"
            Italic          =   False
            Left            =   490
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
            Text            =   "Observación:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   232
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   103
         End
         Begin CheckBox Checkpublicar
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Publicar"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxobs"
            Italic          =   False
            Left            =   780
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            State           =   0
            TabIndex        =   7
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   219
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   80
         End
      End
      Begin GroupBox Groupcuerpo
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   False
         Height          =   313
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   122
         Underline       =   False
         Visible         =   True
         Width           =   900
         Begin Canvas fotcanvas
            AcceptFocus     =   False
            AcceptTabs      =   False
            AutoDeactivate  =   True
            Backdrop        =   0
            DoubleBuffer    =   False
            Enabled         =   True
            EraseBackground =   True
            Height          =   90
            HelpTag         =   "Arrastra una imagen aquí"
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Left            =   789
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   11
            TabPanelIndex   =   1
            TabStop         =   True
            Top             =   147
            Transparent     =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   90
            Begin Label arrastrafoto
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   47
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "fotcanvas"
               Italic          =   False
               Left            =   799
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Multiline       =   True
               Scope           =   0
               Selectable      =   False
               TabIndex        =   0
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   "Arrastre aquí una foto 90x90px.\rFormato PNG"
               TextAlign       =   1
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   9.0
               TextUnit        =   0
               Top             =   167
               Transparent     =   False
               Underline       =   False
               Visible         =   True
               Width           =   64
            End
         End
         Begin Label Label2
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   12
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Padre:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   313
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin Txtfieldmultiplatform papatxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
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
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   332
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   499
         End
         Begin Label Label4
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   19
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   13
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Madre:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   358
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin Txtfieldmultiplatform mamatxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
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
            TabIndex        =   8
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   376
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   499
         End
         Begin Txtfieldmultiplatform movmtxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   796
            LimitText       =   9
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   9
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   376
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   84
         End
         Begin Label movmlbl1
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   797
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   14
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Móvil M.:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   357
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   60
         End
         Begin Txtfieldmultiplatform movptxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   796
            LimitText       =   9
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
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   332
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   84
         End
         Begin Label Movplbl1
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   796
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   15
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Móvil P.:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   314
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   60
         End
         Begin Txtfieldmultiplatform tlfcasatxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   797
            LimitText       =   9
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
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   294
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   84
         End
         Begin Label Label5
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   797
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   16
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Tlfno. Fijo:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   275
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin ComboBox nacionalidadtxt
            AutoComplete    =   False
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            InitialValue    =   ""
            Italic          =   False
            Left            =   677
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   294
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   109
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   677
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   17
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Nacionalidad:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   274
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   73
         End
         Begin Txtfieldmultiplatform mailtxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
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
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   294
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   379
         End
         Begin Label Label16
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   288
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   18
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "em@il:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   275
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin Label Label3
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   19
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Dirección:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   234
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin Txtfieldmultiplatform apellidostxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
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
            Top             =   209
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   491
         End
         Begin Label Label15
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   288
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   20
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Apellidos:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   190
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin Txtfieldmultiplatform nombretxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
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
            Top             =   162
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   315
         End
         Begin Label Label13
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   21
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Nombre:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   145
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin Label Label14
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   613
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   22
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Fecha de Nacimiento:"
            TextAlign       =   1
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   164
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   127
         End
         Begin Txtfieldmultiplatform direcciontxt
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
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
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   252
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   594
         End
         Begin Label Label17
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   19
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   286
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   23
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "<-Observaciones biográficas:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   407
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   148
         End
         Begin TextArea obsarea
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   True
            BackColor       =   &cFFFF00FF
            Bold            =   False
            Border          =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   273
            HelpTag         =   ""
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   20
            LimitText       =   0
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   False
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
            TabIndex        =   10
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   142
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   254
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
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   752
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MenuValue       =   0
            Scope           =   0
            TabIndex        =   24
            TabPanelIndex   =   1
            TabStop         =   True
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   162
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   25
         End
      End
      Begin PushButton btnsalvarcambios
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Actualizar Asistencia"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   715
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   450
         Underline       =   False
         Visible         =   True
         Width           =   165
      End
      Begin ListboxAlternate Listboxfaltas
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   5
         ColumnsResizable=   False
         ColumnWidths    =   "7%,35%,40%"
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
         Height          =   329
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "Id	grupo_materia 	fecha	período 	tipo"
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
         ShowDropIndicator=   False
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   109
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   860
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin Label agelbl
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
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
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextAlign       =   0
         TextColor       =   &cFF800000
         TextFont        =   "System"
         TextSize        =   9.0
         TextUnit        =   0
         Top             =   88
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   264
      End
      Begin pbuttonmultiplatform btnupdatestu
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Modificar Datos"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   738
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
         Top             =   450
         Underline       =   False
         Visible         =   True
         Width           =   142
      End
      Begin PushButton btnobserv
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Nueva Observación"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   705
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   450
         Underline       =   False
         Visible         =   True
         Width           =   175
      End
      Begin PagePanel PagePanelmastery
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   382
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         PanelCount      =   2
         Panels          =   ""
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         Top             =   88
         Value           =   1
         Visible         =   True
         Width           =   860
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
            Left            =   33
            ListIndex       =   0
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
            Top             =   106
            Underline       =   False
            Visible         =   True
            Width           =   245
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
            Left            =   519
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
            Top             =   106
            Underline       =   False
            Visible         =   True
            Width           =   347
         End
         Begin GroupBox GroupBoxcalcupro
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   ""
            Enabled         =   False
            Height          =   55
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   33
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   130
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
               Left            =   300
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
               Top             =   161
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
               Left            =   220
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
               Top             =   161
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
               Left            =   147
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
               Top             =   161
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
               Left            =   52
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
               Top             =   161
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
               Left            =   537
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   2
               Selectable      =   False
               TabIndex        =   4
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   "Sin considerarlos"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   131
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
               Left            =   556
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   2
               TabIndex        =   5
               TabPanelIndex   =   1
               TabStop         =   True
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   161
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
               Left            =   113
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
               Text            =   "Considerando estándares que se repiten"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   131
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
            Height          =   262
            HelpTag         =   ""
            Hierarchical    =   True
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
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
            ShowDropIndicator=   False
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   188
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   835
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
            Left            =   779
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
            Top             =   165
            Underline       =   False
            Visible         =   True
            Width           =   87
         End
         Begin GroupBox gbgeneradorreports
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "Generador"
            Enabled         =   True
            Height          =   310
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   40
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
            Top             =   140
            Underline       =   False
            Visible         =   True
            Width           =   337
            Begin CheckBox chekaddobservaciones
               AutoDeactivate  =   True
               Bold            =   False
               Caption         =   "Incluir Obs. de la Eval. Seleccionada"
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   20
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "gbgeneradorreports"
               Italic          =   False
               Left            =   60
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   2
               State           =   0
               TabIndex        =   0
               TabPanelIndex   =   2
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   166
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   297
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
               Left            =   60
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
               Top             =   198
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   297
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
               Left            =   60
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
               Top             =   230
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   290
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
               Left            =   144
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Scope           =   0
               TabIndex        =   3
               TabPanelIndex   =   2
               TabStop         =   True
               Top             =   262
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
                  Left            =   153
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
                  Top             =   290
                  Transparent     =   False
                  Underline       =   False
                  Visible         =   True
                  Width           =   111
               End
            End
            Begin pbuttonmultiplatform pbmgenerarreport
               AutoDeactivate  =   True
               Bold            =   False
               ButtonStyle     =   "0"
               Cancel          =   False
               Caption         =   "Generar informe"
               Default         =   False
               Enabled         =   True
               Height          =   22
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "gbgeneradorreports"
               Italic          =   False
               Left            =   144
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               TabIndex        =   4
               TabPanelIndex   =   2
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   408
               Underline       =   False
               Visible         =   True
               Width           =   128
            End
         End
         Begin pbuttonmultiplatform btnmasteryreports
            AutoDeactivate  =   True
            Bold            =   False
            ButtonStyle     =   "0"
            Cancel          =   False
            Caption         =   "Informes"
            Default         =   False
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   779
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   134
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
            Left            =   40
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
            Top             =   108
            Underline       =   False
            Visible         =   True
            Width           =   80
         End
         Begin PopupMenu popmastgruposmat
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
            Left            =   290
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   106
            Underline       =   False
            Visible         =   True
            Width           =   217
         End
         Begin ListBoxAlternate Listinformesxal
            AutoDeactivate  =   True
            AutoHideScrollbars=   True
            Bold            =   False
            Border          =   True
            ColumnCount     =   3
            ColumnsResizable=   False
            ColumnWidths    =   "10%,35%"
            DataField       =   ""
            DataSource      =   ""
            DefaultRowHeight=   32
            Enabled         =   True
            EnableDrag      =   False
            EnableDragReorder=   False
            GridLinesHorizontal=   0
            GridLinesVertical=   0
            HasHeading      =   True
            HeadingIndex    =   -1
            Height          =   275
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            InitialValue    =   "File	Grupo/Mat.	Eval."
            Italic          =   False
            Left            =   389
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
            ShowDropIndicator=   False
            TabIndex        =   5
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   175
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   471
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin Label Label23
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   False
            Height          =   24
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanelmastery"
            Italic          =   False
            Left            =   389
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "Listado de informes generados:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   147
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   210
         End
      End
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   42
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   115
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Aquí el nombre del nene en cuestión..."
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   665
   End
   Begin BevelButton BevelButton1
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Cerrar"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   4
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   60
      HelpTag         =   ""
      Icon            =   478967807
      IconAlign       =   4
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   844
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      MenuValue       =   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   5
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   48
   End
   Begin pushbutton btnbackalu
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "7"
      Cancel          =   False
      Caption         =   "<"
      Default         =   False
      Enabled         =   False
      Height          =   60
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   13
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   5
      Underline       =   False
      Visible         =   True
      Width           =   40
   End
   Begin pbuttonmultiplatform btnnextalu
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "7"
      Cancel          =   False
      Caption         =   ">"
      Default         =   False
      Enabled         =   False
      Height          =   60
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   792
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   5
      Underline       =   False
      Visible         =   True
      Width           =   40
   End
End
#tag EndWindow

#tag WindowCode
	#tag MenuHandler
		Function Cerrar() As Boolean Handles Cerrar.Action
			self.Close
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h21
		Private Sub Calculoedad()
		  if malumno.fechanacimiento<>nil then
		    dim d as new date
		    dim birth as Date
		    dim debool as Boolean
		    dim fn as String
		    
		    'fn= str(malumno.fechanacimiento.Day)+"/"+str(malumno.fechanacimiento.Month)+"/"+str(malumno.fechanacimiento.Year)
		    'debool= ParseDate(fn,birth)
		    dim diferencia,meses, anos as Double
		    diferencia = d.TotalSeconds - malumno.fechanacimiento.TotalSeconds
		    anos = Floor (diferencia/31557600)
		    if anos>140 then
		      agelbl.Text= "Introduzca fecha de nacimiento"
		      Label14.text="Fecha de Nacimiento:"
		    else
		      meses = Floor ((diferencia - (anos*31557600))/2629800)
		      'horas = Floor ((diferencia - (anos*31536000)-(dias*86400))/3600)
		      'minutos = Floor ((diferencia - (anos*31536000)-(dias*86400)-(horas*3600))/60)
		      'segundos = diferencia - (anos*31536000)-(dias*86400)-(horas*3600)-(minutos*60)
		      agelbl.text="Edad: " + str(Format( anos, "0")  +  " años, "  +  Format( meses, "0") +  " meses")
		    end if
		  else
		    agelbl.Text= "Introduzca fecha de nacimiento"
		    Label14.Text="Fecha de Nacimiento:"
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargafaltas()
		  redim faltasalumno(-1)
		  for each fl as asistencia in asistencia.getallxalumno(malumno.id_alumno)
		    faltasalumno.Append(fl)
		  next
		  listboxfaltas.DeleteAllRows
		  
		  for i as integer=0 to faltasalumno.Ubound
		    listboxfaltas.AddRow
		    listboxfaltas.Cell(listboxfaltas.LastIndex,0)=str(faltasalumno(i).id_asistencia)
		    Listboxfaltas.CellTag(Listboxfaltas.LastIndex,0)=i
		    listboxfaltas.cell(listboxfaltas.LastIndex,1)=faltasalumno(i).denomgrupmat
		    listboxfaltas.Cell(listboxfaltas.LastIndex,2)=faltasalumno(i).ldate.LongDate
		    listboxfaltas.Cell(listboxfaltas.LastIndex,3)=str(faltasalumno(i).periodo)
		    listboxfaltas.Cell(listboxfaltas.LastIndex,4)=faltasalumno(i).type
		    Listboxfaltas.RowTag(Listboxfaltas.LastIndex)=false
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargagruposmatr()
		  redim gmatdelalumno(-1)
		  for each gr as grupo_materia in grupo_materia.getmateriasxmatriculalumn(malumno.id_alumno)
		    gmatdelalumno.Append(gr)
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargamix()
		  Combomix.DeleteAllRows
		  Combomix.AddRow("Seleccione...")
		  
		  for i as integer = 0 to anotdelalumno.Ubound
		    dim actual as String
		    actual = anotdelalumno(i).tipo
		    dim num as integer=0
		    for zz as integer = 0 to Combomix.ListCount -1
		      if Combomix.List(zz)=actual then
		        num = 1
		      end if
		    next
		    if num = 0 then
		      Combomix.AddRow(actual)
		    end if
		  next
		  Combomix.ListIndex=0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargaobs()
		  redim anotdelalumno(-1)
		  redim gmatdelalumno(-1)
		  cargagruposmatr
		  dim n as Integer=0
		  for each nota as anotacion in anotacion.getallxalumno(malumno.id_alumno)
		    anotdelalumno.Append(nota)
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargareports()
		  Listinformesxal.DeleteAllRows
		  for each rp as informe in informe.getallxalumn(malumno.id_alumno)
		    Listinformesxal.AddRow
		    Listinformesxal.RowPicture(Listinformesxal.LastIndex)=pdfmini
		    Listinformesxal.CellTag(Listinformesxal.LastIndex,0)=rp.id_report
		    dim nmat as integer
		    for i as Integer=0 to gmatdelalumno.Ubound
		      if gmatdelalumno(i).id_grupo_materia=rp.id_grupomatrel then
		        nmat=i
		        exit for i
		      end if
		    next
		    Listinformesxal.cell(Listinformesxal.LastIndex,1)=gmatdelalumno(nmat).denominacion
		    Listinformesxal.CellTag(Listinformesxal.LastIndex,1)=rp.id_grupomatrel
		    if periodosevalarray.Ubound=-1 then
		      periodos_eval.getall
		    end if
		    dim neval as integer
		    for k as integer = 0 to periodosevalarray.Ubound
		      if periodosevalarray(k).id_pereval=rp.id_eval_rel then
		        neval=k
		        exit for k
		      end if
		    next
		    Listinformesxal.Cell(Listinformesxal.LastIndex,2)=periodosevalarray(neval).denompereval
		    
		    Listinformesxal.RowTag(Listinformesxal.LastIndex)=rp.path
		    
		    
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub cargatipos()
		  Combotipos.DeleteAllRows
		  Combotipos.AddRow("Seleccione...")
		  for each tp as String in anotacion.gettipos
		    Combotipos.AddRow(tp)
		  next
		  Combotipos.ListIndex=0
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub checkmasterycontrols()
		  
		  gbgeneradorreports.Enabled=False
		  Listmastery.DeleteAllRows
		  if popmastery.ListCount>0 and popmastgruposmat.Listindex>0 then
		    select case popmastery.RowTag(popmastery.ListIndex)
		    case 1 to 2
		      GroupBoxcalcupro.Enabled=true
		    else
		      GroupBoxcalcupro.Enabled=False
		    end select
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function checkobs() As Boolean
		  dim n as integer
		  if Combotipos.ListIndex=0 or Combotipos.Text="" then
		    n=1
		  end if
		  if Combogruposdelalumno.ListIndex<1 then
		    n=1
		  end if
		  if TextA_detalle.text="" then
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
		Private Sub chkbotoneranextback()
		  dim pos as Integer
		  dim ultimo as integer= listaestudbasico.Ubound
		  for i as integer= 0 to ultimo
		    if listaestudbasico(i).id_alumno=malumno.id_alumno then
		      pos=i
		      exit for i
		    end if
		  next
		  if pos>0 then
		    btnbackalu.Enabled=True
		    btnbackalu.HelpTag=listaestudbasico(pos-1).nombre+" "+listaestudbasico(pos-1).apellidos
		  else
		    btnbackalu.Enabled=False
		  end if
		  if pos<ultimo then
		    btnnextalu.Enabled=true
		    btnnextalu.HelpTag=listaestudbasico(pos+1).nombre+" "+listaestudbasico(pos+1).apellidos
		  else
		    btnnextalu.Enabled=False
		  end if
		  Groupcuerpo.Enabled=False
		  btnupdatestu.Caption="Modificar Datos"
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function chkstudent() As boolean
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function copytoDocsfolder(file as Picture) As string
		  dim d as new date
		  dim year as integer = d.Year
		  
		  
		  Dim folderdocs As FolderItem
		  folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos")
		  If Not folderdocs.Exists Then
		    folderdocs.CreateAsFolder
		  End If
		  
		  try
		    dim f as FolderItem
		    dim namepic as string
		    namepic = str(year)+str(malumno.id_alumno)+".png"
		    f=folderdocs.child(namepic)
		    fotcanvas.Backdrop.Save (f, Picture.SaveAsPNG)
		    dim ruta as string
		    ruta = f.ShellPath
		    return ruta
		  Catch error as NilObjectException
		    MsgBox "No ha cargardo un documento, por favor arrastre uno a la zona dedicada para ello"
		    
		  end try
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function copytoDocsfolderreport(idgrupmat as integer) As string
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

	#tag Method, Flags = &h21
		Private Sub pintaobs()
		  dim n as Integer
		  for i as Integer= 0 to 2
		    if RadioButton3(i).Value then
		      n= i
		      exit for i
		    end if
		  next
		  
		  listobservaciones.DeleteAllRows
		  select case n
		  case 0
		    for i as integer=0 to anotdelalumno.Ubound
		      listobservaciones.AddRow
		      listobservaciones.Cell(listobservaciones.LastIndex,0)=anotdelalumno(i).fecha.AbbreviatedDate
		      //me.Celltag(me.LastIndex,0)=numero de orden????
		      for e as Integer=0 to gmatdelalumno.Ubound
		        if anotdelalumno(i).id_gruporel=gmatdelalumno(e).id_grupo_materia then
		          listobservaciones.Cell(listobservaciones.LastIndex,1)=gmatdelalumno(e).denominacion
		          listobservaciones.CellTag(listobservaciones.LastIndex,1)=gmatdelalumno(e).id_grupo_materia
		          exit for e
		        end if
		      next
		      listobservaciones.Cell(listobservaciones.LastIndex,2)=anotdelalumno(i).tipo
		      listobservaciones.RowTag(listobservaciones.LastIndex)=i
		      'listobservaciones.RowTag(listobservaciones.LastIndex)=anotdelalumno(i).id_anotacion
		    next
		  case 1
		    for i as integer = 0 to anotdelalumno.Ubound
		      if Combomix.RowTag(Combomix.ListIndex)=anotdelalumno(i).id_gruporel then
		        listobservaciones.AddRow
		        listobservaciones.Cell(listobservaciones.LastIndex,0)=anotdelalumno(i).fecha.AbbreviatedDate
		        for e as Integer=0 to gmatdelalumno.Ubound
		          if anotdelalumno(i).id_gruporel=gmatdelalumno(e).id_grupo_materia then
		            listobservaciones.Cell(listobservaciones.LastIndex,1)=gmatdelalumno(e).denominacion
		            listobservaciones.CellTag(listobservaciones.LastIndex,1)=gmatdelalumno(e).id_grupo_materia
		            exit for e
		          end if
		        next
		        listobservaciones.Cell(listobservaciones.LastIndex,2)=anotdelalumno(i).tipo
		        listobservaciones.RowTag(listobservaciones.LastIndex)=i
		      end if
		    next
		  case 2
		    'cargamix
		    for i as integer = 0 to anotdelalumno.Ubound
		      if Combomix.Text=anotdelalumno(i).tipo then
		        listobservaciones.AddRow
		        listobservaciones.Cell(listobservaciones.LastIndex,0)=anotdelalumno(i).fecha.AbbreviatedDate
		        for e as Integer=0 to gmatdelalumno.Ubound
		          if anotdelalumno(i).id_gruporel=gmatdelalumno(e).id_grupo_materia then
		            listobservaciones.Cell(listobservaciones.LastIndex,1)=gmatdelalumno(e).denominacion
		            listobservaciones.CellTag(listobservaciones.LastIndex,1)=gmatdelalumno(e).id_grupo_materia
		            exit for e
		          end if
		        next
		        listobservaciones.Cell(listobservaciones.LastIndex,2)=anotdelalumno(i).tipo
		        listobservaciones.RowTag(listobservaciones.LastIndex)=i
		      end if
		    next
		  end select
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub pintapopcursos()
		  
		  popmastgruposmat.DeleteAllRows
		  popmastgruposmat.AddRow("Seleccione Grupo/materia...")
		  
		  
		  for each gr as grupo_materia in gmatdelalumno
		    popmastgruposmat.AddRow(gr.denominacion)
		    popmastgruposmat.RowTag(popmastgruposmat.ListCount-1)=gr.id_grupo_materia//OJO
		  next
		  popmastgruposmat.ListIndex=0
		  
		End Sub
	#tag EndMethod


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return malumno
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  malumno = value
			  //llena los campos de la UI
			  nombretxt.Text=malumno.nombre
			  apellidostxt.Text=malumno.apellidos
			  if malumno.fechanacimiento<>nil then
			    label14.Text=malumno.fechanacimiento.ShortDate
			  end if
			  nacionalidadtxt.Text=malumno.nacionalidad
			  mailtxt.Text=malumno.emailnene
			  direcciontxt.Text=malumno.direccion
			  tlfcasatxt.Text=str(malumno.telcasa)
			  if malumno.photopath<>"" then
			    dim i as integer=InStr(malumno.photopath,"photos/")
			    i=i+7
			    dim s as String=mid(malumno.photopath, i)
			    dim f as FolderItem
			    f=SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos").Child(s)
			    fotcanvas.Backdrop= Picture.Open(f)
			    arrastrafoto.Text = ""
			  else
			    fotcanvas.Backdrop=nil
			    arrastrafoto.Text="Arrastre aquí una foto 90x90px."
			  end if
			  papatxt.Text=malumno.padre
			  movptxt.Text=str(malumno.movilpa)
			  mamatxt.Text=malumno.madre
			  movmtxt.Text=str(malumno.movilma)
			  obsarea.Text=malumno.observaciones
			  label1.Text = malumno.nombre + " " + malumno.apellidos +", "+"ID: "+str(malumno.id_alumno)
			  Calculoedad
			  cargafaltas
			  cargaobs
			  RadioButton3(0).Value=True
			  pintaobs
			  pintapopcursos
			  cargareports
			  chkbotoneranextback
			End Set
		#tag EndSetter
		alumno As estudiante
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private anotdelalumno() As anotacion
	#tag EndProperty

	#tag Property, Flags = &h21
		Private anotseleccionada As anotacion
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dropdoc As Picture
	#tag EndProperty

	#tag Property, Flags = &h21
		Private dropreport As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private faltasalumno() As asistencia
	#tag EndProperty

	#tag Property, Flags = &h21
		Private gmatdelalumno() As grupo_materia
	#tag EndProperty

	#tag Property, Flags = &h21
		Private malumno As estudiante
	#tag EndProperty

	#tag Property, Flags = &h21
		Private rbmastindex As Integer = 0
	#tag EndProperty


#tag EndWindowCode

#tag Events listobservaciones
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    anotseleccionada=new anotacion(anotdelalumno(me.RowTag(me.ListIndex)).id_anotacion)
		    Combogruposdelalumno.Text=me.cell(me.ListIndex,1)
		    Combotipos.Text=me.Cell(me.ListIndex,2)
		    lblfechaobs.Text=anotseleccionada.fecha.AbbreviatedDate
		    if anotseleccionada.publicar=1 then
		      Checkpublicar.Value= true
		    else
		      Checkpublicar.Value=false
		    end if
		    TextA_detalle.Text=anotseleccionada.detalle
		    
		    btnobserv.Caption="Modificar Observación"
		    
		  else
		    Combogruposdelalumno.Text=""
		    Combotipos.Text=""
		    lblfechaobs.Text=""
		    Checkpublicar.Value=false
		    TextA_detalle.Text=""
		    btnobserv.Caption="Nueva Observación"
		    
		  end if
		  GroupBoxobs.Enabled=False
		  Gbobsdatasensible.Enabled=False
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    dim prompt as new MessageDialog
		    prompt.Message="Esta acción no se puede deshacer, ¿realmente quiere borrar esta Observación?"
		    prompt.ActionButton.Caption = "Borrar"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      if anotdelalumno(me.RowTag(me.ListIndex)).Delete then
		        cargaobs
		        pintaobs
		      end if
		      
		    end if
		    Return true
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
#tag Events RadioButton3
	#tag Event
		Sub Action()
		  select case index
		  case 0
		    Combomix.ListIndex=0
		    Combomix.Enabled=False
		    pintaobs
		  case 1
		    Combomix.DeleteAllRows
		    //añade los items al combo
		    Combomix.AddRow("Seleccione...")
		    for tt as integer=0 to gmatdelalumno.Ubound
		      Combomix.AddRow(gmatdelalumno(tt).denominacion)
		      Combomix.RowTag(Combomix.ListCount-1)=gmatdelalumno(tt).id_grupo_materia
		    next
		    Combomix.ListIndex=0
		    Combomix.Enabled=True
		    
		  case 2
		    cargamix
		    Combomix.ListIndex=0
		    Combomix.Enabled=True
		    
		  end select
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Combomix
	#tag Event
		Sub Change()
		  if me.ListIndex>0 then
		    pintaobs
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Combogruposdelalumno
	#tag Event
		Sub Open()
		  #if TargetLinux then
		    me.Height=me.height+6
		  #endif
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Combotipos
	#tag Event
		Sub Open()
		  #if TargetLinux then
		    me.Height=me.height+6
		  #endif
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Bevelpickdateobs
	#tag Event
		Sub Action()
		  dim calendario as new CalendarWindow
		  if anotseleccionada.fecha=nil then
		    anotseleccionada.fecha=new Date
		  end if
		  anotseleccionada.fecha.TotalSeconds=calendario.GetDate(anotseleccionada.fecha)
		  lblfechaobs.Text=anotseleccionada.fecha.AbbreviatedDate
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fotcanvas
	#tag Event
		Sub Open()
		  me.AcceptPictureDrop
		  me.AcceptFileDrop("????")
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #pragma unused action
		  
		  if obj.PictureAvailable then
		    me.Backdrop=obj.Picture
		    arrastrafoto.Text = ""
		    dropdoc=obj.Picture
		  elseif obj.FolderItemAvailable then
		    me.Backdrop=Picture.Open(obj.FolderItem)
		    arrastrafoto.Text = ""
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events papatxt
	#tag Event
		Sub TextChange()
		  me.Text=globales.parseartildes(me.text.ToText)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events mamatxt
	#tag Event
		Sub TextChange()
		  me.Text=globales.parseartildes(me.text.ToText)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events nacionalidadtxt
	#tag Event
		Sub Open()
		  #if TargetLinux then
		    me.Height=me.height+6
		  #endif
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events apellidostxt
	#tag Event
		Sub TextChange()
		  me.Text=globales.parseartildes(me.text.ToText)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events nombretxt
	#tag Event
		Sub TextChange()
		  me.Text=globales.parseartildes(me.text.ToText)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bvbstartdate
	#tag Event
		Sub Action()
		  dim calendario as new CalendarWindow
		  if malumno.fechanacimiento=Nil then
		    malumno.fechanacimiento=new date
		  end if
		  malumno.fechanacimiento.TotalSeconds=calendario.GetDate(malumno.fechanacimiento)
		  
		  Label14.Text=malumno.fechanacimiento.ShortDate
		  Calculoedad
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnsalvarcambios
	#tag Event
		Sub Action()
		  dim num as integer
		  for i as integer =0 to Listboxfaltas.ListCount-1
		    if Listboxfaltas.RowTag(i)=True then
		      faltasalumno(Listboxfaltas.CellTag(i,0)).type=Listboxfaltas.Cell(i,4)
		      if faltasalumno(Listboxfaltas.CellTag(i,0)).guardar then
		        num=num+1
		      else
		        MsgBox "Ha ocurrido un error actualizando esta asistencia"
		      end if
		      
		    end if
		    
		  next
		  if num=1 then
		    MsgBox "Se ha actualizado con éxito 1 anotación de Asistencia"
		  elseif num>1 then
		    MsgBox "Se han actualizado con éxito "+str(num)+" anotaciones de Asistencia"
		  end if
		  
		  me.Enabled=false
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listboxfaltas
	#tag Event
		Function CellClick(row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  if column = 4 and me.cell(row,column)="A" then
		    me.cell(row,column)="J"
		    me.CellTag(row,4)=rgb(255,0,0)
		    me.RowTag(row)=True
		    btnsalvarcambios.Enabled=true
		  ElseIf column=4 And me.Cell(row,column)="J" then
		    me.Cell(row,column)="A"
		    me.CellTag(row,4)=rgb(255,0,0)
		    me.RowTag(row)=true
		    btnsalvarcambios.Enabled=true
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  base.Append( New MenuItem( "Eliminar Anotación de Asistencia" ) )
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  'if hitItem <> nil then
		  '
		  'Dim n As Integer
		  'n = MsgBox("Esta acción no se puede deshacer, realmente quiere borrar esta falta con?", 36)
		  'If n = 6 Then
		  '//user pressed Yes
		  'DATADB.SQLExecute("delete from asistencia where id_asistencia="+me.Cell(me.ListIndex,0))
		  'cargafaltas
		  'ElseIf n = 7 Then
		  '//user pressed No
		  'End If
		  'return true
		  '
		  'end if
		  if hitItem <> nil then
		    
		    dim prompt as new MessageDialog
		    prompt.Message="Esta acción no se puede deshacer, ¿realmente quiere borrar esta Anotación de Asistencia?"
		    prompt.ActionButton.Caption = "Borrar"
		    prompt.CancelButton.Visible = True
		    prompt.CancelButton.Caption= "Cancelar"
		    
		    dim result as MessageDialogButton
		    result= prompt.ShowModalWithin(self)
		    
		    if result=prompt.ActionButton then
		      if faltasalumno(me.CellTag(me.ListIndex,0)).Delete then
		        me.RemoveRow(me.ListIndex)
		      end if
		      
		    end if
		    Return true
		  end if
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnupdatestu
	#tag Event
		Sub Action()
		  if me.Caption="Actualizar Datos" then
		    malumno.nombre=trim(nombretxt.Text)
		    malumno.apellidos=trim(apellidostxt.Text)
		    malumno.direccion=trim(direcciontxt.Text)
		    malumno.emailnene=trim(mailtxt.Text)
		    //fechanacimiento desde el control
		    malumno.madre=Trim(mamatxt.Text)
		    malumno.movilma=val(trim(movmtxt.Text))
		    malumno.movilpa=val(trim(movptxt.Text))
		    if nacionalidadtxt.Text<>"" then
		      malumno.nacionalidad=Uppercase(trim(nacionalidadtxt.Text))
		    end if
		    malumno.observaciones=trim(obsarea.Text)
		    malumno.padre=trim(papatxt.Text)
		    malumno.telcasa=val(trim(tlfcasatxt.Text))
		    if fotcanvas.Backdrop<>nil Then
		      malumno.photopath=copytoDocsfolder(dropdoc)
		    end if
		    
		    if malumno.guardar then
		      Groupcuerpo.Enabled=False
		      
		      me.Caption="Modificar Datos"
		      Return
		    end if
		    
		  elseif me.Caption="Modificar Datos" then
		    nacionalidadtxt.DeleteAllRows
		    nacionalidadtxt.AddRow("Seleccione...")
		    for each nc as string in alumno.getnacionalidades
		      if nc<>"" then
		        nacionalidadtxt.AddRow(nc)
		      end if
		    next
		    nacionalidadtxt.ListIndex=0
		    for i as integer=0 to nacionalidadtxt.ListCount-1
		      if nacionalidadtxt.List(i)=malumno.nacionalidad then
		        nacionalidadtxt.ListIndex=i
		        exit for i
		      end if
		    next
		    me.Caption="Actualizar Datos"
		    Groupcuerpo.Enabled=true
		    nombretxt.SetFocus
		    Return
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnobserv
	#tag Event
		Sub Action()
		  if me.Caption="Nueva Observación" then
		    anotseleccionada= new anotacion
		    anotseleccionada.fecha=new date
		    lblfechaobs.Text=anotseleccionada.fecha.AbbreviatedDate
		    GroupBoxobs.Enabled=true
		    Gbobsdatasensible.Enabled=true
		    cargatipos
		    
		    Combogruposdelalumno.DeleteAllRows
		    Combogruposdelalumno.AddRow("Seleccione...")
		    for each gr as grupo_materia in gmatdelalumno
		      Combogruposdelalumno.AddRow(gr.denominacion)
		      Combogruposdelalumno.RowTag(Combogruposdelalumno.ListCount-1)=gr.id_grupo_materia
		    next
		    Combogruposdelalumno.ListIndex=0
		    TextA_detalle.SetFocus
		    me.Caption="Guardar Observación"
		    return
		    
		  elseif me.Caption="Modificar Observación" then
		    GroupBoxobs.Enabled=true
		    Gbobsdatasensible.Enabled=false
		    TextA_detalle.SetFocus
		    me.Caption="Actualizar Observación"
		    return
		    
		  elseif me.Caption="Guardar Observación" then
		    anotseleccionada.id_esturel=malumno.id_alumno
		    if Combogruposdelalumno.ListIndex>0 then
		      anotseleccionada.id_gruporel=Combogruposdelalumno.RowTag(Combogruposdelalumno.ListIndex)
		    end if
		    dim s as String = trim(Combotipos.Text)
		    s=globales.parseartildes(s.ToText)
		    anotseleccionada.tipo=s
		    if Checkpublicar.Value then
		      anotseleccionada.publicar=1
		    end if
		    anotseleccionada.detalle=trim(TextA_detalle.Text)
		    if checkobs then
		      if anotseleccionada.guardar then
		        anotdelalumno.Append(anotseleccionada)
		        if RadioButton3(2).Value then
		          cargamix
		          for x as integer =0 to Combomix.ListCount-1
		            if Combomix.List(x)=s then
		              Combomix.ListIndex=x
		            end if
		          next
		        end if
		        pintaobs
		        listobservaciones.ListIndex=-1
		      else
		        MsgBox "No se ha podido Guardar la Observación"
		        return
		      end if
		    else
		      MsgBox "Por favor indique Observación, Grupo y/o Tipo para esta Observación"
		      return
		    end if
		    
		  elseif me.Caption="Actualizar Observación" then
		    if Checkpublicar.Value then
		      anotseleccionada.publicar=1
		    else
		      anotseleccionada.publicar=0
		    end if
		    anotseleccionada.detalle=trim(TextA_detalle.Text)
		    
		    if anotseleccionada.guardar then
		      
		      'anotdelalumno.Append(anotseleccionada)
		      'pintaobs
		      listobservaciones.ListIndex=-1
		    else
		      MsgBox "No se ha podido Guardar la Observación"
		      return
		    end if
		    
		    
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastperiodoseval
	#tag Event
		Sub Open()
		  if periodosevalarray.Ubound=-1 then
		    periodos_eval.getall
		  end if
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
		Sub Action()
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
		    if me.RowTag(row) IsA promxtipoestbasico then
		      dim lineaprom as promxtipoestbasico
		      lineaprom=me.RowTag(row)
		      
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
		    if me.RowTag(row) IsA competen then
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
		  if popmastery.ListIndex>0 and popmastperiodoseval.ListIndex>0 and popmastgruposmat.ListIndex>0 then
		    dim evaluacion as new periodos_eval(popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		    Listmastery.DeleteAllRows
		    dim indice as Integer
		    for p as integer= 0 to listaestudbasico.Ubound
		      if listaestudbasico(p).id_alumno=malumno.id_alumno then
		        indice=p
		        exit for p
		      end if
		    next
		    
		    
		    for each unanota as notas in notas.getnotas(malumno.id_alumno,popmastgruposmat.RowTag(popmastgruposmat.ListIndex),evaluacion.fechainicio,evaluacion.fechafin)
		      listaestudbasico(indice).lasnotas.Append(unanota)
		    next
		    listaestudbasico(indice).calcucalif(rbmastindex+1)
		    listaestudbasico(indice).micalif(evaluacion)
		    Listmastery.ColumnCount=1
		    select case popmastery.ListIndex
		    case 1
		      for t as integer = 1 to 3
		        dim tpest as new promxtipoestbasico
		        tpest.idalumnorel=malumno.id_alumno
		        if t=1 then
		          if listaestudbasico(indice).prombajos>=0 then
		            Listmastery.AddFolder("Estándares Básicos")
		            tpest.tipo="BAJO"
		            Listmastery.CellTag(Listmastery.LastIndex,0)=listaestudbasico(indice).prombajos*10
		          else
		            Listmastery.AddRow("Estándares Básicos")
		          end if
		          
		        elseif t=2 then
		          if listaestudbasico(indice).prommedios>=0 Then
		            Listmastery.AddFolder("Estándares Intermedios")
		            tpest.tipo="INTERMEDIO"
		            Listmastery.CellTag(Listmastery.LastIndex,0)=listaestudbasico(indice).prommedios*10
		          else
		            Listmastery.AddRow("Estándares Intermedios")
		          end if
		          
		        else
		          if listaestudbasico(indice).promaltos>=0 then
		            Listmastery.AddFolder("Estándares Altos")
		            tpest.tipo="ALTO"
		            Listmastery.CellTag(Listmastery.LastIndex,0)=listaestudbasico(indice).promaltos*10
		          else
		            Listmastery.AddRow("Estándares Altos")
		          end if
		        end if
		        tpest.nrow=Listmastery.LastIndex
		        Listmastery.RowTag(Listmastery.LastIndex)=tpest
		        
		      next
		      gbgeneradorreports.Enabled=true
		    case 2
		      for t as integer = 1 to 7
		        dim tpest as new competen
		        tpest.idalum_rel=malumno.id_alumno
		        if t=1 then
		          Listmastery.AddFolder("CL, Competencia Lingüistíca")
		          tpest.tipo="CL"
		        elseif t=2 then
		          Listmastery.AddFolder("CM, Competencia matemática y competencias básicas en ciencia y tecnología")
		          tpest.tipo="CM"
		        elseif t=3 then
		          Listmastery.AddFolder("CD, Competencia Digital")
		          tpest.tipo="CD"
		        elseif t=4 then
		          Listmastery.AddFolder("AA, Aprender a aprender")
		          tpest.tipo="AA"
		        elseif t=5 then
		          Listmastery.AddFolder("CS, Competencias sociales y cívicas")
		          tpest.tipo="CS"
		        elseif t=6 then
		          Listmastery.AddFolder("SI, Sentido de iniciativa y espíritu emprendedor")
		          tpest.tipo="SI"
		        elseif t=7 then
		          Listmastery.AddFolder("CC, Conciencia y expresiones culturales")
		          tpest.tipo="CC"
		        end if
		        dim lprom as double= calcupromxcompeten(malumno.id_alumno,tpest.tipo,rbmastindex+1)
		        if lprom>=0.1 then
		          Listmastery.CellTag(Listmastery.LastIndex,0)=lprom*10
		        end if
		        Listmastery.RowTag(Listmastery.LastIndex)=tpest
		      next
		      gbgeneradorreports.Enabled=false
		    case 3
		      btnmasteryreports.Enabled=False
		    end select
		  else 
		    MsgBox ("Asegúrese de haber seleccionado Grupo materia, Evaluación y Tipo de InforListmastery")
		  end if
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
		    dropreport = obj.FolderItem
		    //dim path as string = f.ShellPath
		    dim a as string = dropreport.type
		    //MsgBox a
		    if a<>"text/plain" then
		      MsgBox "Sólo se acepta los archivos de texto plano -extensión .txt-"
		      dropreport=Nil
		      lblinfodrop.Visible=true
		    else
		      me.Backdrop=textfileinterface128
		      lblinfodrop.Visible=False
		    end if
		  end if
		End Sub
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
		  dim mastergrupo as new grupo_materia(popmastgruposmat.RowTag(popmastgruposmat.ListIndex))
		  dim evaluacion as new periodos_eval(popmastperiodoseval.RowTag(popmastperiodoseval.ListIndex))
		  dim zz as Integer
		  for p as integer= 0 to listaestudbasico.Ubound
		    if listaestudbasico(p).id_alumno=malumno.id_alumno then
		      zz=p
		      exit for p
		    end if
		  next
		  
		  'if Listmasterreport.CellTag(zz,1)<>nil and Listmasterreport.CellTag(zz,1)<Sliderminforreport.Value then
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
		    t = dropreport.OpenAsTextFile
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
		  
		  dim ruta as String=copytoDocsfolderreport(mastergrupo.id_grupo_materia)
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
		  cargareports
		  me.Enabled = true
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnmasteryreports
	#tag Event
		Sub Action()
		  'Listmasterreport.DeleteAllRows
		  'for s as integer=0 to listaestudbasico.Ubound
		  'Listmasterreport.AddRow(listaestudbasico(s).nombre +" " +listaestudbasico(s).apellidos)
		  ''Listmasterreport.Cell(Listmasterreport.LastIndex,1)=str(listaestudbasico(s).calif)
		  'Listmasterreport.CellTag(s,1)=listaestudbasico(s).calif
		  'Listmasterreport.RowTag(Listmasterreport.LastIndex)=listaestudbasico(s).id_alumno
		  'next
		  '
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
#tag Events popmastgruposmat
	#tag Event
		Sub Open()
		  '
		  'popmastgruposmat.DeleteAllRows
		  'popmastgruposmat.AddRow("Seleccione Grupo/materia...")
		  'for each gr as grupo_materia in gmatdelalumno
		  'popmastgruposmat.AddRow(gr.denominacion)
		  'popmastgrupopmat.RowTag(popmastgruposmat.ListCount-1)=gr.id_grupo_materia//OJO
		  'next
		  'popmastgruposmat.ListIndex=0
		  
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
#tag Events Listinformesxal
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  
		  if hitItem <> nil then
		    dim i as integer=InStr(me.RowTag(me.ListIndex),"Reports/")
		    i=i+8
		    dim s as string=mid(me.RowTag(me.ListIndex),i)
		    dim zz as integer=InStr(s,"/")
		    dim ss as string=left(s,zz-1)
		    dim tt as String=mid(s,zz+1)+".pdf"
		    
		    dim filedoc as FolderItem
		    'filedoc.Type="application/pdf"
		    filedoc=SpecialFolder.ApplicationData.Child(App.kAppName).Child("Reports").Child(me.CellTag(me.ListIndex,1)).child(tt)
		    
		    if hitItem.Tag="Abrir" then
		      
		      filedoc.Launch
		      return true
		    else
		      
		      dim prompt as new MessageDialog
		      prompt.Message="¿Quiere borrar este Informe? " + EndOfLine+EndOfLine+ "Esta acción NO se puede deshacer." 
		      prompt.ActionButton.Caption = "Borrar"
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption= "Cancelar"
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        dim rp as new informe(me.CellTag(me.ListIndex,0))
		        if rp.Delete then
		          filedoc.Delete
		          me.RemoveRow(me.ListIndex)
		        else
		          MsgBox ("No se pudo borrar el Informe")
		        end if
		      end if
		      Return True
		      
		    end if
		  end if
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  if me.ListIndex<>-1 then
		    dim lmnu as new MenuItem("Mostrar Archivo")
		    lmnu.Tag="Abrir"
		    base.Append(lmnu)
		    base.Append(new MenuItem(MenuItem.TextSeparator))
		    
		    'base.Append( New MenuItem( "Mostrar Archivo" ) )
		    
		    dim eemnu as new MenuItem("Borrar este Informe")
		    eemnu.Tag="Borrar"
		    base.Append(eemnu)
		    
		    Return True
		  end if 
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Label1
	#tag Event
		Sub Open()
		  me.TextSize=16
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton1
	#tag Event
		Sub Action()
		  app.appCc_Cursos.listaralumnosxgrupomat
		  self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnbackalu
	#tag Event
		Sub Action()
		  dim pos as Integer
		  dim ultimo as integer= listaestudbasico.Ubound
		  for i as integer= 0 to ultimo
		    if listaestudbasico(i).id_alumno=malumno.id_alumno then
		      pos=i
		      exit for i
		    end if
		  next
		  alumno=new estudiante(listaestudbasico(pos-1).id_alumno)
		  chkbotoneranextback
		  'Groupcuerpo.Enabled=False
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnextalu
	#tag Event
		Sub Action()
		  dim pos as Integer
		  dim ultimo as integer= listaestudbasico.Ubound
		  for i as integer= 0 to ultimo
		    if listaestudbasico(i).id_alumno=malumno.id_alumno then
		      pos=i
		      exit for i
		    end if
		  next
		  alumno=new estudiante(listaestudbasico(pos+1).id_alumno)
		  chkbotoneranextback
		  'Groupcuerpo.Enabled=False
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
		Visible=true
		Group="Deprecated"
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
