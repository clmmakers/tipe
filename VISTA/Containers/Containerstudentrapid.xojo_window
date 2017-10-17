#tag Window
Begin ContainerControl Containerstudentrapid
   AcceptFocus     =   False
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   &cB3B3B300
   Backdrop        =   0
   Compatibility   =   ""
   Enabled         =   True
   EraseBackground =   True
   HasBackColor    =   False
   Height          =   407
   HelpTag         =   ""
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   True
   LockLeft        =   False
   LockRight       =   True
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Top             =   0
   Transparent     =   True
   UseFocusRing    =   False
   Visible         =   True
   Width           =   304
   Begin RoundRectangle RoundRectangle1
      AutoDeactivate  =   True
      BorderColor     =   &c00000000
      BorderWidth     =   2
      Enabled         =   True
      FillColor       =   &cE6E6E600
      Height          =   407
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      OvalHeight      =   16
      OvalWidth       =   16
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   0
      Visible         =   True
      Width           =   304
      BeginSegmented SegmentedControl SegmentedControl1
         Enabled         =   True
         Height          =   24
         Index           =   -2147483648
         InitialParent   =   "RoundRectangle1"
         Left            =   8
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   False
         MacControlStyle =   0
         Scope           =   0
         Segments        =   "Observaciones\n\nTrue\rAsistencia\n\nFalse"
         SelectionType   =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   377
         Visible         =   True
         Width           =   284
      End
      Begin PagePanel PagePanel1
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   373
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "RoundRectangle1"
         Left            =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         PanelCount      =   2
         Panels          =   ""
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   0
         Value           =   0
         Visible         =   True
         Width           =   304
         Begin ListBoxAlternate Listboxrecientes
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
            Height          =   106
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            InitialValue    =   ""
            Italic          =   False
            Left            =   11
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
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   11
            Underline       =   False
            UseFocusRing    =   False
            Visible         =   True
            Width           =   282
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin ListBoxAlternate lstbxabsen
            AutoDeactivate  =   True
            AutoHideScrollbars=   True
            Bold            =   False
            Border          =   True
            ColumnCount     =   3
            ColumnsResizable=   False
            ColumnWidths    =   "60%,22%"
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
            Height          =   342
            HelpTag         =   ""
            Hierarchical    =   False
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            InitialValue    =   "Fecha	Período	Tipo"
            Italic          =   False
            Left            =   11
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
            TabIndex        =   0
            TabPanelIndex   =   2
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   11
            Underline       =   False
            UseFocusRing    =   False
            Visible         =   True
            Width           =   284
            _ScrollOffset   =   0
            _ScrollWidth    =   -1
         End
         Begin TextArea TextArea1
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
            Height          =   130
            HelpTag         =   ""
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            Italic          =   False
            Left            =   11
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
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   129
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   282
         End
         Begin GroupBox GroupBoxnuevaobs
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   ""
            Enabled         =   False
            Height          =   100
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "PagePanel1"
            Italic          =   False
            Left            =   0
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   False
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "SmallSystem"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   271
            Underline       =   False
            Visible         =   True
            Width           =   304
            Begin Label Label2
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   15
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "GroupBoxnuevaobs"
               Italic          =   False
               Left            =   13
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   True
               LockRight       =   False
               LockTop         =   True
               Multiline       =   False
               Scope           =   2
               Selectable      =   False
               TabIndex        =   1
               TabPanelIndex   =   1
               TabStop         =   True
               Text            =   "Asigne un Tipo (o añada uno):"
               TextAlign       =   0
               TextColor       =   &c00000000
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   278
               Transparent     =   True
               Underline       =   False
               Visible         =   True
               Width           =   173
            End
            Begin ComboBox Combotipo
               AutoComplete    =   False
               AutoDeactivate  =   True
               Bold            =   False
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   15
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "GroupBoxnuevaobs"
               InitialValue    =   ""
               Italic          =   False
               Left            =   13
               ListIndex       =   0
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               TabIndex        =   0
               TabPanelIndex   =   1
               TabStop         =   True
               TextFont        =   "System"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   298
               Underline       =   False
               UseFocusRing    =   True
               Visible         =   True
               Width           =   194
            End
            Begin CheckBox Checkpublicar
               AutoDeactivate  =   True
               Bold            =   False
               Caption         =   "Publicar"
               DataField       =   ""
               DataSource      =   ""
               Enabled         =   True
               Height          =   17
               HelpTag         =   ""
               Index           =   -2147483648
               InitialParent   =   "GroupBoxnuevaobs"
               Italic          =   False
               Left            =   212
               LockBottom      =   True
               LockedInPosition=   False
               LockLeft        =   False
               LockRight       =   True
               LockTop         =   True
               Scope           =   0
               State           =   0
               TabIndex        =   3
               TabPanelIndex   =   1
               TabStop         =   True
               TextFont        =   "SmallSystem"
               TextSize        =   0.0
               TextUnit        =   0
               Top             =   294
               Underline       =   False
               Value           =   False
               Visible         =   True
               Width           =   80
            End
            Begin pbuttonmultiplatform btnsaveobs
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
               InitialParent   =   "GroupBoxnuevaobs"
               Italic          =   False
               Left            =   109
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
               Top             =   333
               Underline       =   False
               Visible         =   True
               Width           =   91
            End
         End
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub cargatipos()
		  Combotipo.DeleteAllRows
		  
		  Combotipo.AddRow("Seleccione...")
		  for each tp as String in anotacion.gettipos
		    Combotipo.AddRow(tp)
		  next
		  
		  combotipo.ListIndex=0
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub refrescar(optional nuevo as integer =1)
		  Select case nuevo
		  case 1
		    cargatipos
		    TextArea1.Text=""
		    Checkpublicar.Value=False
		    GroupBoxnuevaobs.Enabled=False
		    btnsaveobs.Caption="Guardar"
		    Listboxrecientes.ListIndex=-1
		    TextArea1.TextColor=rgb(0,0,0)
		  case 2
		    obsactiv= new anotacion(Listboxrecientes.RowTag(Listboxrecientes.ListIndex))
		    TextArea1.Text= obsactiv.detalle
		    if obsactiv.publicar=1 then
		      Checkpublicar.Value=true
		    else
		      Checkpublicar.Value=false
		    end if
		    cargatipos 
		    for i as integer=0 to Combotipo.ListCount-1
		      if Combotipo.list(i)=obsactiv.tipo then
		        Combotipo.ListIndex=i
		        exit for i
		      end if
		    next
		    GroupBoxnuevaobs.Enabled=false
		    btnsaveobs.Caption="Actualizar"
		    
		  End Select
		  
		  //1 estado deseleccionado, 2 para actualizar
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showasishistory()
		  lstbxabsen.DeleteAllRows
		  for each falta as asistencia in asistencia.getxalumnoengrupo(midestu,midgrupomat)
		    lstbxabsen.AddRow
		    lstbxabsen.Cell(lstbxabsen.LastIndex,0)=falta.ldate.LongDate
		    lstbxabsen.Cell(lstbxabsen.LastIndex,1)=str(falta.periodo)
		    lstbxabsen.Cell(lstbxabsen.LastIndex,2)=falta.type
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showlastobs()
		  Listboxrecientes.DeleteAllRows
		  
		  for each n as anotacion in anotacion.getxalumnoygrupo(midestu,midgrupomat)
		    Listboxrecientes.AddRow(n.fecha.AbbreviatedDate+", "+n.tipo)
		    
		    Listboxrecientes.RowTag(Listboxrecientes.LastIndex)=n.id_anotacion
		  next
		End Sub
	#tag EndMethod


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return midestu
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  midestu = value
			  'refrescar
			  showlastobs
			End Set
		#tag EndSetter
		idestu As Integer
	#tag EndComputedProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return midgrupomat
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  midgrupomat = value
			  showasishistory
			End Set
		#tag EndSetter
		idgrupomat As Integer
	#tag EndComputedProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return mmdate
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mmdate = value
			End Set
		#tag EndSetter
		mdate As date
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private midestu As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private midgrupomat As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mmdate As date
	#tag EndProperty

	#tag Property, Flags = &h0
		obsactiv As anotacion
	#tag EndProperty


#tag EndWindowCode

#tag Events SegmentedControl1
	#tag Event
		Sub Action(itemIndex as integer)
		  PagePanel1.Value=itemIndex
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PagePanel1
	#tag Event
		Sub Change()
		  select case me.Value
		  case 1
		    showlastobs
		  case 2
		    showasishistory
		  end select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listboxrecientes
	#tag Event
		Sub Change()
		  if me.ListIndex<>-1 then
		    refrescar(2)
		    'Labelobser.Text=me.RowTag(me.ListIndex)
		    'TextArea1.Text=me.RowTag(me.ListIndex)
		    
		    
		  Else
		    refrescar
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TextArea1
	#tag Event
		Sub GotFocus()
		  if Listboxrecientes.ListIndex=-1 then
		    cargatipos
		  end if
		  GroupBoxnuevaobs.Enabled=True
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Checkpublicar
	#tag Event
		Sub Action()
		  if me.Value then
		    TextArea1.TextColor=rgb(255,0,0)
		  else
		    TextArea1.TextColor=RGB(0,0,0)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnsaveobs
	#tag Event
		Sub Action()
		  
		  if TextArea1.Text<>"" and Combotipo.Text<>"Seleccione..." and Combotipo.Text<>"" then
		    if me.Caption="Actualizar" then
		      obsactiv.detalle=trim(TextArea1.text)
		      dim s as String = trim(Combotipo.Text)
		      s=globales.parseartildes(s.ToText)
		      obsactiv.tipo=s
		      if Checkpublicar.Value then
		        obsactiv.publicar=1
		      else
		        obsactiv.publicar=0
		      end if
		      if not obsactiv.guardar then
		        MsgBox "Ha ocurrido un problema actualizando esta Observación"
		      end if
		      refrescar
		      
		    else
		      dim nota as new anotacion()
		      
		      nota.id_esturel=midestu
		      dim s as String = trim(Combotipo.Text)
		      s=globales.parseartildes(s.ToText)
		      nota.tipo=s
		      nota.fecha=mmdate
		      nota.detalle=trim(TextArea1.Text)
		      nota.id_gruporel=midgrupomat
		      if Checkpublicar.Value then
		        nota.publicar=1
		      else
		        nota.publicar=0
		      end if
		      
		      if nota.guardar then
		        Listboxrecientes.AddRow(nota.fecha.AbbreviatedDate+", "+nota.tipo)
		        Listboxrecientes.RowTag(Listboxrecientes.LastIndex)=nota.id_anotacion
		        refrescar
		      else
		        MsgBox "Ha ocurrido un error al Guardar esta Observación"
		      end if
		      
		    end if
		    
		  else
		    MsgBox "Debe introducir texto en la observación y/o indicar el tipo de observación/comunicación"
		  end if
		  
		  
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
		Name="idestu"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="idgrupomat"
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
