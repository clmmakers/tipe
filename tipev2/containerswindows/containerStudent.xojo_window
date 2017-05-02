#tag Window
Begin ContainerControl containerStudent
   AcceptFocus     =   False
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   Compatibility   =   ""
   Enabled         =   True
   EraseBackground =   True
   HasBackColor    =   False
   Height          =   480
   HelpTag         =   ""
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   False
   LockLeft        =   False
   LockRight       =   False
   LockTop         =   False
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Top             =   0
   Transparent     =   True
   UseFocusRing    =   False
   Visible         =   True
   Width           =   980
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   291
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
      Text            =   "Aquí el nombre del nene en cuestión..."
      TextAlign       =   2
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   39
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   669
   End
   Begin TabPanel TabPanel1
      AutoDeactivate  =   True
      Bold            =   False
      Enabled         =   True
      Height          =   398
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
      TabDefinition   =   "Mastery\rAsistencia\rObservaciones\rArchivo\rBiografico\rCollege\rInformes"
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   62
      Underline       =   False
      Value           =   4
      Visible         =   True
      Width           =   940
      Begin PushButton btnsaveupdateestu
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Editar"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   860
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   38
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   420
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PushButton btncancelactualizar
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
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   768
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   39
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   420
         Underline       =   False
         Visible         =   False
         Width           =   80
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
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   40
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   95
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
            Left            =   829
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   5
            TabStop         =   True
            Top             =   120
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
               Left            =   839
               LockBottom      =   False
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   True
               Scope           =   0
               Selectable      =   False
               TabIndex        =   0
               TabPanelIndex   =   5
               TabStop         =   True
               Text            =   "Arrastre aquí una foto 90x90px.\rFormato PNG"
               TextAlign       =   1
               TextColor       =   &c00000000
               TextFont        =   "System"
               TextSize        =   9.0
               TextUnit        =   0
               Top             =   140
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
            Left            =   326
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   13
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "Padre:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   286
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin TextField papatxt
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
            Left            =   326
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
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   302
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
            Left            =   326
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   14
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "Madre:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   331
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin TextField mamatxt
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
            Left            =   326
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
            TabIndex        =   10
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   346
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   499
         End
         Begin TextField movmtxt
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
            Left            =   836
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
            TabIndex        =   11
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   346
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
            Left            =   837
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   16
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "Móvil M.:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   331
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   60
         End
         Begin TextField movptxt
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
            Left            =   836
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
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   302
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
            Left            =   836
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   17
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "Móvil P.:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   286
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   60
         End
         Begin TextField tlfcasatxt
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
            Left            =   837
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
            TabPanelIndex   =   5
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
            Left            =   837
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   18
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "Tlfno. Fijo:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   248
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin TextField nacionalidadtxt
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
            Left            =   717
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
            TabPanelIndex   =   5
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
            Left            =   717
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   19
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "Nacionalidad:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   247
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   73
         End
         Begin TextField mailtxt
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
            Left            =   326
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
            TabPanelIndex   =   5
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
            Left            =   328
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   20
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "em@il:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   248
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
            Left            =   326
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   21
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "Dirección:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   209
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin TextField apellidostxt
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
            Left            =   326
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
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   186
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
            Left            =   328
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   22
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "Apellidos:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   169
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   55
         End
         Begin TextField nombretxt
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
            Left            =   326
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
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   135
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   305
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
            Left            =   326
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   23
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "Nombre:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   118
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
            Left            =   650
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   24
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "Fecha de Nacimiento:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   115
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   117
         End
         Begin datepick datepick1
            AcceptFocus     =   False
            AcceptTabs      =   True
            AutoDeactivate  =   True
            BackColor       =   &cFFFF00FF
            Backdrop        =   0
            Enabled         =   True
            EraseBackground =   True
            HasBackColor    =   False
            Height          =   42
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Left            =   643
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   5
            TabStop         =   True
            Top             =   129
            Transparent     =   True
            UseFocusRing    =   False
            Visible         =   True
            Width           =   180
         End
         Begin TextField direcciontxt
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
            Left            =   326
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
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   225
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
            Left            =   326
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   25
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "<-Observaciones biográficas:"
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   10.0
            TextUnit        =   0
            Top             =   380
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
            Height          =   313
            HelpTag         =   ""
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "Groupcuerpo"
            Italic          =   False
            Left            =   40
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
            TabIndex        =   26
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   95
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   274
         End
      End
      Begin Listbox Listboxfaltas
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   5
         ColumnsResizable=   False
         ColumnWidths    =   "7%,35%,40%10%"
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
         Height          =   308
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "Id	grupo_materia 	fecha	período 	tipo"
         Italic          =   False
         Left            =   40
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
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   100
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   900
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin PushButton btnsalvarcambios
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Salvar Cambios"
         Default         =   False
         Enabled         =   False
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   823
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   420
         Underline       =   False
         Visible         =   True
         Width           =   117
      End
      Begin Listbox listobservaciones
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   3
         ColumnsResizable=   True
         ColumnWidths    =   "25%,50%"
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
         Height          =   308
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "Fecha	Grupo	Tipo"
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
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   132
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   438
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin RadioButton RadioButton1
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Grupo"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   198
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   100
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   65
      End
      Begin RadioButton RadioButton2
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Tipo"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   275
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
         Top             =   100
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
         Left            =   40
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
         Text            =   "Filtrar por:"
         TextAlign       =   0
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   100
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   76
      End
      Begin ComboBox Combomix
         AutoComplete    =   False
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
         Left            =   342
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   99
         Underline       =   False
         UseFocusRing    =   True
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
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   120
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
         Top             =   100
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   66
      End
      Begin GroupBox GroupBoxnewupdobs
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   ""
         Enabled         =   False
         Height          =   308
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   502
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   100
         Underline       =   False
         Visible         =   True
         Width           =   438
         Begin Label lblfechaobs
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBoxnewupdobs"
            Italic          =   False
            Left            =   693
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ""
            TextAlign       =   0
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   120
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   227
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
            InitialParent   =   "GroupBoxnewupdobs"
            InitialValue    =   ""
            Italic          =   False
            Left            =   522
            ListIndex       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   3
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   152
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   219
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
            InitialParent   =   "GroupBoxnewupdobs"
            InitialValue    =   ""
            Italic          =   False
            Left            =   753
            ListIndex       =   0
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
            Top             =   152
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   167
         End
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
            Height          =   204
            HelpTag         =   ""
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "GroupBoxnewupdobs"
            Italic          =   False
            Left            =   522
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
            TabIndex        =   3
            TabPanelIndex   =   3
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   184
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   398
         End
      End
      Begin PushButton btnnewupdtobs
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Nueva"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   860
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   420
         Underline       =   False
         Visible         =   True
         Width           =   80
      End
      Begin PushButton btncancelobs
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
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   768
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   420
         Underline       =   False
         Visible         =   False
         Width           =   80
      End
   End
   Begin Listbox Listbox1
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   False
      ColumnCount     =   4
      ColumnsResizable=   False
      ColumnWidths    =   "6%,18%,38%,38%"
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
      Height          =   115
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "	cod.	MATERIA	ESTADO"
      Italic          =   False
      Left            =   396
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
      TabIndex        =   32
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   554
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   469
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label agelbl
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Height          =   17
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
      TabIndex        =   33
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   0
      TextColor       =   &c4DDA0010
      TextFont        =   "System"
      TextSize        =   9.0
      TextUnit        =   0
      Top             =   43
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   259
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  'dim actual as new estudiante
		  
		  dim rs as RecordSet=DATADB.SQLSelect("Select * from alumno where id_alumno='"+str(id_alumno_tab)+"'")
		  if rs<>nil and rs.RecordCount>0 then
		    dim actual as new estudiante
		    while not rs.eof
		      
		      actual.id_alumno = rs.Field("id_alumno").IntegerValue
		      actual.apellidos = rs.Field("apellidos").StringValue
		      actual.nombre = rs.Field("nombre").StringValue
		      actual.padre = rs.Field("padre").StringValue
		      actual.madre= rs.Field("madre").StringValue
		      actual.direccion = rs.Field("direccion").StringValue
		      actual.fechanacimiento = rs.Field("fechanacimiento").DateValue
		      actual.emailnene=rs.Field("emailnene").StringValue
		      actual.telcasa=rs.Field("telcasa").IntegerValue
		      actual.movilpa=rs.Field("movilpa").IntegerValue
		      actual.movilma=rs.Field("movilma").IntegerValue
		      actual.photopath=rs.Field("photopath").StringValue
		      actual.observaciones=rs.Field("observaciones").StringValue
		      actual.nacionalidad=rs.Field("nacionalidad").StringValue
		      rs.MoveNext
		    wend
		    rs.Close
		    
		    mactual=actual
		    
		  end if
		  
		  //llena los campos de la UI
		  //idlbl.Text=str(actual.id_alumno)
		  nombretxt.Text=mactual.nombre
		  apellidostxt.Text=mactual.apellidos
		  datepick1.fecha = mactual.fechanacimiento
		  nacionalidadtxt.Text=mactual.nacionalidad
		  mailtxt.Text=mactual.emailnene
		  direcciontxt.Text=mactual.direccion
		  tlfcasatxt.Text=str(mactual.telcasa)
		  if mactual.photopath<>"" then
		    dim i as integer=InStr(mactual.photopath,"photos/")
		    i=i+7
		    dim s as String=mid(mactual.photopath, i)
		    dim f as FolderItem
		    'f=GetFolderItem(mactual.photopath,FolderItem.PathTypeShell)
		    f=SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos").Child(s)
		    fotcanvas.Backdrop= Picture.Open(f)
		    arrastrafoto.Text = ""
		  end if
		  papatxt.Text=mactual.padre
		  movptxt.Text=str(mactual.movilpa)
		  mamatxt.Text=mactual.madre
		  movmtxt.Text=str(mactual.movilma)
		  obsarea.Text=mactual.observaciones
		  label1.Text = mactual.nombre + " " + mactual.apellidos +", "+"ID: "+str(mactual.id_alumno)
		  Calculoedad
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub Calculoedad()
		  if mactual.fechanacimiento<>nil then
		    dim d as new date
		    dim birth as Date
		    dim debool as Boolean
		    dim fn as String
		    
		    fn= str(mactual.fechanacimiento.Day)+"/"+str(mactual.fechanacimiento.Month)+"/"+str(mactual.fechanacimiento.Year)
		    debool= ParseDate(fn,birth)
		    dim diferencia,meses, anos as Double
		    diferencia = d.TotalSeconds - birth.TotalSeconds
		    anos = Floor (diferencia/31557600)
		    if anos>140 then
		      agelbl.Text= "Introduzca fecha de nacimiento"
		    else
		      meses = Floor ((diferencia - (anos*31557600))/2629800)
		      'horas = Floor ((diferencia - (anos*31536000)-(dias*86400))/3600)
		      'minutos = Floor ((diferencia - (anos*31536000)-(dias*86400)-(horas*3600))/60)
		      'segundos = diferencia - (anos*31536000)-(dias*86400)-(horas*3600)-(minutos*60)
		      agelbl.text="Edad: " + str(Format( anos, "0")  +  " años, "  +  Format( meses, "0") +  " meses")
		    end if
		  else
		    agelbl.Text= "Introduzca fecha de nacimiento"
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub cargafaltas()
		  Listboxfaltas.DeleteAllRows
		  
		  dim sql as string
		  
		  sql= "SELECT asistencia.id_asistencia, asistencia.date,asistencia.periodo,asistencia.type,grupo_materia.denominacion  from asistencia  join grupo_materia on asistencia.id_grupo_materia_rel=grupo_materia.id_grupo_materia where id_alumno_rel ='"+str( id_alumno_tab)+"' and type !='P'"
		  dim rs as RecordSet = DATADB.SQLSelect(sql)
		  //db.SQLSelect("select * from artist")
		  if rs <> nil and rs.RecordCount>0 then
		    while not rs.EOF
		      Listboxfaltas.AddRow
		      Listboxfaltas.Cell(Listboxfaltas.LastIndex,0)=str(rs.Field("id_asistencia").IntegerValue)
		      Listboxfaltas.Cell(Listboxfaltas.LastIndex,1)=rs.Field("denominacion").StringValue
		      dim d as new date
		      d.SQLDate=rs.Field("date").StringValue
		      Listboxfaltas.Cell(Listboxfaltas.LastIndex,2)=d.LongDate
		      Listboxfaltas.Cell(Listboxfaltas.LastIndex,3)=str(rs.Field("periodo").IntegerValue)
		      Listboxfaltas.Cell(Listboxfaltas.LastIndex,4)=rs.Field("type").StringValue
		      Listboxfaltas.RowTag(Listboxfaltas.LastIndex)=False
		      rs.MoveNext
		    wend
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub cargaobservaciones()
		  listobservaciones.DeleteAllRows
		  
		  dim tql as String= "SELECT * FROM anotacion WHERE id_esturel='"+str(id_alumno_tab)+"'ORDER BY fecha DESC"
		  dim rs as RecordSet=DATADB.SQLSelect(tql)
		  
		  if rs<>nil then
		    While not rs.EOF
		      dim obsencurso as new observacion
		      obsencurso.idobs=rs.Field("id_anotacion").IntegerValue
		      obsencurso.tipo=rs.Field("tipo").StringValue
		      obsencurso.fecha=rs.Field("fecha").DateValue
		      obsencurso.detalle=rs.Field("detalle").StringValue
		      obsencurso.obs_idgruporel=rs.Field("id_grouprel").IntegerValue
		      dim qql as String = "SELECT denominacion from grupo_materia where id_grupo_materia='"+str(obsencurso.obs_idgruporel)+"'"
		      dim xs as RecordSet=DATADB.SQLSelect(qql)
		      if xs <> nil then
		        if not xs.EOF then
		          obsencurso.obsenelgrupo=xs.Field("denominacion").StringValue
		        End If
		      End If
		      observaciones.Append(obsencurso)
		      rs.MoveNext
		    Wend
		    
		    for i as integer= 0 to observaciones.Ubound
		      listobservaciones.AddRow
		      listobservaciones.cell(listobservaciones.LastIndex,0)=observaciones(i).fecha.AbbreviatedDate
		      listobservaciones.CellTag(listobservaciones.LastIndex,0)=i
		      listobservaciones.cell(listobservaciones.LastIndex,1)=observaciones(i).obsenelgrupo
		      listobservaciones.Cell(listobservaciones.LastIndex,2)=observaciones(i).tipo
		      listobservaciones.RowTag(listobservaciones.LastIndex)=observaciones(i).idobs
		    next
		  end if
		  rs.Close
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function copytoDocsfolder(file as Picture) As string
		  dim d as new date
		  dim year as integer = d.Year
		  
		  //Dim actualfolder As FolderItem
		  Dim folderdocs As FolderItem
		  folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos")
		  If Not folderdocs.Exists Then
		    folderdocs.CreateAsFolder
		  End If
		  'actualfolder = folderdocs.Child(str(year))
		  'if not actualfolder.Exists then 
		  'actualfolder.CreateAsFolder
		  'end if
		  try
		    dim f as FolderItem
		    dim namepic as string
		    namepic = str(year)+str(mactual.id_alumno)+".png"
		    f=folderdocs.child(namepic)
		    fotcanvas.Backdrop.Save (f, Picture.SaveAsPNG)
		    //file.CopyFileTo folderdocs
		    dim ruta as string
		    ruta = f.ShellPath
		    'ruta = ruta //+ "/"+file.
		    return ruta
		  Catch error as NilObjectException
		    MsgBox "No ha cargardo un documento, por favor arrastre uno a la zona dedicada para ello"
		    
		  end try
		  
		  
		  'dim path as FolderItem
		  'path = GetFolderItem(actualfolder.Child(file.Name))
		  'return path.ShellPath
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub prepararobs()
		  //carga tipos
		  
		  dim tipos() as string
		  dim sql as string= "SELECT DISTINCT tipo from anotacion ORDER by tipo ASC"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  Combotipos.DeleteAllRows
		  if rs <>nil then
		    tipos.Append("Seleccione...")
		    while not rs.EOF
		      tipos.Append(rs.Field("tipo").StringValue)
		      rs.MoveNext
		    wend
		    for each tipo as String in tipos
		      Combotipos.AddRow(tipo)
		    next
		    Combotipos.ListIndex=0
		  end if
		  rs.Close
		  
		  //carga los grupos_materia en los que esta matriculado el alumno
		  
		  dim grupos_nene() as String
		  sql= "SELECT denominacion,id_grupo_materia from grupo_materia join matricula on matricula.id_grupo_mat=grupo_materia.id_grupo_materia and matricula.id_alumno_mat='"+str(id_alumno_tab)+"'"
		  rs=DATADB.SQLSelect(sql)
		  Combogruposdelalumno.DeleteAllRows
		  if rs <> nil then
		    Combogruposdelalumno.AddRow("Seleccione...")
		    
		    while not rs.EOF
		      Combogruposdelalumno.AddRow(rs.Field("denominacion").StringValue)
		      Combogruposdelalumno.RowTag(Combogruposdelalumno.ListCount-1)=rs.Field("id_grupo_materia").IntegerValue
		      //grupos_nene.Append(rs.Field("denominacion").StringValue)
		      
		      rs.MoveNext
		    wend
		    'for Each grup as String in grupos_nene
		    'Combogruposdelalumno.AddRow(grup)
		    'next
		    Combogruposdelalumno.ListIndex=0
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub salvarcambiosestu()
		  mactual.apellidos=trim(apellidostxt.Text)
		  mactual.nombre=trim(nombretxt.Text)
		  
		  '
		  'if datepick1.fecha<>nil then
		  mactual.fechanacimiento=datepick1.fecha
		  'end if
		  mactual.nacionalidad=trim(nacionalidadtxt.Text)
		  mactual.padre=trim(papatxt.Text)
		  mactual.madre=trim(mamatxt.Text)
		  mactual.direccion=direcciontxt.Text
		  mactual.telcasa=val(tlfcasatxt.Text)
		  mactual.movilpa=val(movptxt.Text)
		  mactual.movilma=val(movmtxt.Text)
		  mactual.emailnene=mailtxt.Text
		  if fotcanvas.Backdrop<>nil Then
		    mactual.photopath=copytoDocsfolder(dropdoc)
		  end if
		  mactual.observaciones=obsarea.Text
		  Calculoedad
		  
		  
		  
		  if not mactual.updateestu then
		    MsgBox ("No se ha podido actualizar a:  " + mactual.nombre +" " +mactual.apellidos+", hay un error con la base de datos")
		  end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h1
		Protected dropdoc As picture
	#tag EndProperty

	#tag Property, Flags = &h0
		idtabpasado As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_alumno_tab As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		mactual As estudiante
	#tag EndProperty

	#tag Property, Flags = &h21
		Private observaciones() As observacion
	#tag EndProperty


#tag EndWindowCode

#tag Events TabPanel1
	#tag Event
		Sub Change()
		  'if me.Value=2 then
		  'listobservaciones.DeleteAllRows
		  'cargaobservaciones
		  'end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnsaveupdateestu
	#tag Event
		Sub Action()
		  if me.Caption= "Editar" then
		    Groupcuerpo.Enabled=True
		    me.Caption="Actualizar"
		    btncancelactualizar.Visible=true
		    
		  elseif me.Caption="Actualizar" then
		    salvarcambiosestu
		    me.Caption="Editar"
		    btncancelactualizar.Visible=false
		    Groupcuerpo.Enabled=false
		  end if 
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btncancelactualizar
	#tag Event
		Sub Action()
		  me.Visible=False
		  btnsaveupdateestu.Caption="Editar"
		  Groupcuerpo.Enabled=false
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
#tag Events mailtxt
	#tag Event
		Sub Open()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listboxfaltas
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  if row Mod 2=0 then
		    g.ForeColor=RGB(255,255,255)
		  else
		    g.ForeColor=RGB(237,243,254)
		  end if
		  g.FillRect( 0,0,g.Width,g.Height)
		  
		  'if me.Selected(row) then
		  'g.ForeColor=RGB(170,187,204)
		  'g.FillRect(0,0,g.width,g.height)
		  'Return true
		  'end if
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  cargafaltas
		  'me.DeleteAllRows
		  '
		  'dim sql as string
		  '
		  'sql= "SELECT asistencia.id_asistencia, asistencia.date,asistencia.periodo,asistencia.type,grupo_materia.denominacion  from asistencia  join grupo_materia on asistencia.id_grupo_materia_rel=grupo_materia.id_grupo_materia where id_alumno_rel ='"+str( id_alumno_tab)+"' and type !='P'"
		  'dim rs as RecordSet = DATADB.SQLSelect(sql)
		  '//db.SQLSelect("select * from artist")
		  'if rs <> nil and rs.RecordCount>0 then
		  'while not rs.EOF
		  'me.AddRow
		  'me.Cell(me.LastIndex,0)=str(rs.Field("id_asistencia").IntegerValue)
		  'me.Cell(me.LastIndex,1)=rs.Field("denominacion").StringValue
		  'dim d as new date
		  'd.SQLDate=rs.Field("date").StringValue
		  'me.Cell(me.LastIndex,2)=d.LongDate
		  'me.Cell(me.LastIndex,3)=str(rs.Field("periodo").IntegerValue)
		  'me.Cell(me.LastIndex,4)=rs.Field("type").StringValue
		  'me.RowTag(me.LastIndex)=False
		  'rs.MoveNext
		  'wend
		  'end if
		End Sub
	#tag EndEvent
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
		  
		  '
		  'me.CellTag(row,4)=rgb(255,0,0)
		  'me.Cell(row,2)="-"
		  '
		  'if row Mod 2 = 0 then
		  'me.celltag(row,0)=RGB(255,255,255)
		  'else
		  'me.celltag(row,0)=RGB(237,243,254)
		  'end if
		  '
		  'End
		  '
		  
		  
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
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  base.Append( New MenuItem( "Eliminar" ) )
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    Dim n As Integer
		    n = MsgBox("Esta acción no se puede deshacer, realmente quiere borrar esta falta con?", 36)
		    If n = 6 Then
		      //user pressed Yes
		      DATADB.SQLExecute("delete from asistencia where id_asistencia="+me.Cell(me.ListIndex,0))
		      cargafaltas
		    ElseIf n = 7 Then
		      //user pressed No
		    End If
		    return true
		    
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events btnsalvarcambios
	#tag Event
		Sub Action()
		  for i as integer =0 to Listboxfaltas.ListCount-1
		    if Listboxfaltas.RowTag(i)=True then
		      Dim sql As String
		      sql = "UPDATE asistencia SET type = ?, modificado = ? WHERE id_asistencia=?"
		      
		      dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		      statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//type
		      statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//modificado
		      statement.BindType(2, SQLitePreparedStatement.SQLITE_INTEGER)//id de la falta
		      
		      statement.Bind(0,Listboxfaltas.cell(i,4))
		      dim d as new date
		      
		      statement.Bind(1,d.SQLDateTime)
		      statement.Bind(2,Listboxfaltas.Cell(i,0))
		      
		      statement.SQLExecute
		      
		      If Not DatabaseController.IsError Then
		        DATADB.Commit
		        
		      Else
		        DATADB.Rollback
		        
		      End If
		    end if
		    
		  next
		  
		  me.Enabled=false
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events listobservaciones
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    GroupBoxnewupdobs.Enabled=true
		    btnnewupdtobs.Caption="Actualizar"
		    Combogruposdelalumno.Text=me.Cell(me.ListIndex,1)
		    'Combogruposdelalumno.Enabled=False
		    'btncancelobs.Visible=true
		    //carga tipos
		    
		    dim tipos() as string
		    dim sql as string= "SELECT DISTINCT tipo from anotacion ORDER by tipo ASC"
		    dim rs as RecordSet=DATADB.SQLSelect(sql)
		    Combotipos.DeleteAllRows
		    if rs <>nil then
		      tipos.Append("Seleccione...")
		      while not rs.EOF
		        tipos.Append(rs.Field("tipo").StringValue)
		        rs.MoveNext
		      wend
		      for each tipo as String in tipos
		        Combotipos.AddRow(tipo)
		      next
		      for n as integer = 0 to Combotipos.ListCount-1
		        if Combotipos.list(n)=me.Cell(me.ListIndex,2) then
		          Combotipos.ListIndex=n
		        end if
		      next
		    end if
		    rs.Close
		    
		    'Combotipos.Text=me.Cell(me.ListIndex,2)
		    TextA_detalle.Text=observaciones(me.CellTag(me.ListIndex,0)).detalle
		    lblfechaobs.Text=observaciones(me.CellTag(me.ListIndex,0)).fecha.LongDate
		    
		  else
		    GroupBoxnewupdobs.Enabled=False
		    Combogruposdelalumno.Text="Seleccione..."
		    Combotipos.Text="Seleccione..."
		    TextA_detalle.Text=""
		    btnnewupdtobs.Caption="Nueva"
		    btncancelobs.Visible=False
		  end if
		  'Labelobser.Text=me.RowTag(me.ListIndex)
		  'Else
		  'Labelobser.Text=""
		  'end if
		End Sub
	#tag EndEvent
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
		  'if me.Selected(row) then
		  'g.ForeColor =RGB(170,187,204)
		  'g.FillRect(0,0,g.Width,g.Height)
		  'Return true
		  'end if
		  
		  '//cambio color tipo falta
		  'if row < me.ListCount then
		  'if me.CellTag(row,0)<>Nil then
		  'g.ForeColor=me.CellTag(row,0)
		  'g.FillRect 0,0,g.Width,g.Height
		  'Return False
		  'end
		  'end
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  cargaobservaciones
		  'me.DeleteAllRows
		  '
		  'dim sql as string
		  '
		  'sql= "SELECT asistencia.id_asistencia, asistencia.date,asistencia.periodo,asistencia.type,grupo_materia.denominacion  from asistencia  join grupo_materia on asistencia.id_grupo_materia_rel=grupo_materia.id_grupo_materia where id_alumno_rel ='"+str( id_alumno_tab)+"' and type !='P'"
		  'dim rs as RecordSet = DATADB.SQLSelect(sql)
		  '//db.SQLSelect("select * from artist")
		  'if rs <> nil and rs.RecordCount>0 then
		  'while not rs.EOF
		  'me.AddRow
		  'me.Cell(me.LastIndex,0)=str(rs.Field("id_asistencia").IntegerValue)
		  'me.Cell(me.LastIndex,1)=rs.Field("denominacion").StringValue
		  'dim d as new date
		  'd.SQLDate=rs.Field("date").StringValue
		  'me.Cell(me.LastIndex,2)=d.LongDate
		  'me.Cell(me.LastIndex,3)=str(rs.Field("periodo").IntegerValue)
		  'me.Cell(me.LastIndex,4)=rs.Field("type").StringValue
		  'me.RowTag(me.LastIndex)=False
		  'rs.MoveNext
		  'wend
		  'end if
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    
		    Dim n As Integer
		    n = MsgBox("Esta acción no se puede deshacer, realmente quiere borrar esta observación?", 36)
		    If n = 6 Then
		      //user pressed Yes
		      DATADB.SQLExecute("delete from anotacion where id_anotacion="+me.RowTag(me.ListIndex))
		      me.RemoveRow(me.ListIndex)
		      
		      //cargaobservaciones
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
#tag Events RadioButton1
	#tag Event
		Sub Action()
		  Combomix.DeleteAllRows
		  
		  dim listagrupos() as string
		  listagrupos.Append("Seleccione...")
		  dim num as integer=0
		  for i as integer = 0 to observaciones.Ubound
		    dim actual as String
		    actual = observaciones(i).obsenelgrupo
		    for zz as integer = 0 to listagrupos.Ubound
		      if listagrupos(zz)=actual then
		        num = 1
		      end if
		    next
		    if num = 0 then
		      listagrupos.Append(actual)
		    end if
		  next
		  
		  //añade los items al combo
		  for tt as integer=0 to listagrupos.Ubound
		    Combomix.AddRow(listagrupos(tt))
		    Combomix.ListIndex=0
		  next
		  Combomix.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton2
	#tag Event
		Sub Action()
		  Combomix.DeleteAllRows
		  
		  dim listagrupos() as string
		  listagrupos.Append("Seleccione...")
		  dim num as integer=0
		  for i as integer = 0 to observaciones.Ubound
		    dim actual as String
		    actual = observaciones(i).tipo
		    for zz as integer = 0 to listagrupos.Ubound
		      if listagrupos(zz)=actual then
		        num = 1
		      end if
		    next
		    if num = 0 then
		      listagrupos.Append(actual)
		    end if
		  next
		  
		  //añade los items al combo
		  for tt as integer=0 to listagrupos.Ubound
		    Combomix.AddRow(listagrupos(tt))
		    Combomix.ListIndex=0
		  next
		  Combomix.Enabled=True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Combomix
	#tag Event
		Sub Change()
		  
		  if me.ListIndex<>0 then
		    listobservaciones.DeleteAllRows
		    if RadioButton2.Active then
		      for i as integer = 0 to observaciones.Ubound
		        if me.Text=observaciones(i).obsenelgrupo then
		          listobservaciones.addrow
		          listobservaciones.cell(listobservaciones.LastIndex,0)=observaciones(i).fecha.AbbreviatedDate
		          listobservaciones.cell(listobservaciones.LastIndex,1)=observaciones(i).obsenelgrupo
		          listobservaciones.cell(listobservaciones.LastIndex,2)=observaciones(i).tipo
		          listobservaciones.RowTag(listobservaciones.LastIndex)=observaciones(i).idobs
		        end if
		      next
		    end if
		    
		    if RadioButton1.Active then
		      for i as integer = 0 to observaciones.Ubound
		        if me.Text=observaciones(i).tipo then
		          listobservaciones.addrow
		          listobservaciones.cell(listobservaciones.LastIndex,0)=observaciones(i).fecha.AbbreviatedDate
		          listobservaciones.cell(listobservaciones.LastIndex,1)=observaciones(i).obsenelgrupo
		          listobservaciones.cell(listobservaciones.LastIndex,2)=observaciones(i).tipo
		          listobservaciones.RowTag(listobservaciones.LastIndex)=observaciones(i).idobs
		        end if
		      next
		      
		      
		      
		    end if
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton3
	#tag Event
		Sub Action()
		  Combomix.DeleteAllRows
		  Combomix.Enabled=false
		  listobservaciones.DeleteAllRows
		  for i as integer = 0 to observaciones.Ubound
		    listobservaciones.addrow
		    listobservaciones.cell(listobservaciones.LastIndex,0)=observaciones(i).fecha.AbbreviatedDate
		    listobservaciones.cell(listobservaciones.LastIndex,1)=observaciones(i).obsenelgrupo
		    listobservaciones.cell(listobservaciones.LastIndex,2)=observaciones(i).tipo
		    listobservaciones.RowTag(listobservaciones.LastIndex)=observaciones(i).idobs
		  next
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnnewupdtobs
	#tag Event
		Sub Action()
		  if me.Caption="Nueva" then
		    
		    prepararobs
		    GroupBoxnewupdobs.Enabled=true
		    
		    btncancelobs.Visible=true
		    me.Caption="Salvar"
		  end if
		  
		  if me.Caption="Actualizar" then
		    dim obsact as new observacion
		    obsact=observaciones(listobservaciones.CellTag(listobservaciones.ListIndex,0))
		    obsact.detalle=trim(TextA_detalle.Text)
		    obsact.tipo=trim(Combotipos.Text)
		    obsact.obs_idestu=id_alumno_tab
		    dim r as Boolean=obsact.UpdateRow
		    
		  end if
		  
		  if me.Caption="Salvar" then
		    
		    if Combogruposdelalumno.Text<>"Seleccione..." and Combotipos.text<>"Seleccione..." then
		      dim obsact as new observacion
		      obsact.obs_idestu=id_alumno_tab
		      obsact.obs_idgruporel=Combogruposdelalumno.RowTag(Combogruposdelalumno.ListIndex)
		      obsact.detalle=trim(TextA_detalle.Text)
		      dim dd as new date
		      obsact.fecha=dd
		      obsact.tipo=trim(Combotipos.Text)
		      obsact.obsenelgrupo=Combogruposdelalumno.Text
		      obsact.idobs=obsact.nuevaobs
		      observaciones.Append(obsact)
		      
		      listobservaciones.AddRow
		      listobservaciones.cell(listobservaciones.LastIndex,0)=obsact.fecha.AbbreviatedDate
		      listobservaciones.CellTag(listobservaciones.LastIndex,0)=observaciones.Ubound
		      listobservaciones.cell(listobservaciones.LastIndex,1)=obsact.obsenelgrupo
		      listobservaciones.Cell(listobservaciones.LastIndex,2)=obsact.tipo
		      listobservaciones.RowTag(listobservaciones.LastIndex)=obsact.idobs
		      listobservaciones.ListIndex=listobservaciones.LastIndex
		      
		      me.Caption="Actualizar"
		      
		    else
		      MsgBox "Por favor indique el grupo al que se refiere esta observacion y/o el tipo"
		      
		    end if
		    
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btncancelobs
	#tag Event
		Sub Action()
		  me.visible= false
		  
		  btnnewupdtobs.Caption="Nueva"
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
		Name="idtabpasado"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="id_alumno_tab"
		Group="Behavior"
		Type="Integer"
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
