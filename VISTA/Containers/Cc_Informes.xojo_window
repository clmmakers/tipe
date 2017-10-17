#tag Window
Begin ContainerControl Cc_Informes
   AcceptFocus     =   False
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   &cF545DF00
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
      Height          =   398
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   249
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
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   False
      Width           =   715
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin pbuttonmultiplatform btnloadinforme
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   569
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   18
      Underline       =   False
      Visible         =   True
      Width           =   143
   End
   Begin PopupMenumultiplatform popmastperiodosevalinforme
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   249
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
      Top             =   19
      Underline       =   False
      Visible         =   True
      Width           =   308
   End
   Begin GroupBox GroupBox2
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   ""
      Enabled         =   True
      Height          =   430
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Underline       =   False
      Visible         =   True
      Width           =   217
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
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   31
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   148
      End
      Begin PopupMenumultiplatform poptratoestrep
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         InitialValue    =   "Tratar Estándares repetidos:\nPromedio\nMáximo\nÚltimo\nPromedio Progresivo\nNo Considerarlos, hacer media"
         Italic          =   False
         Left            =   28
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   63
         Underline       =   False
         Visible         =   True
         Width           =   203
      End
      Begin RadioButton RadioButton3
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Absentismo"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   127
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   118
      End
      Begin PopupMenumultiplatform Popupgruposforinforme
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
         Left            =   28
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
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   159
         Underline       =   False
         Visible         =   True
         Width           =   203
      End
      Begin RadioButton RadioButton2
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Balance Estándares/Competencias"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   95
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   209
      End
      Begin Label lblinfotipoinforme
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   140
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Se generará en pantalla un informe estadístico tipo tabla en el que se detallan el número de alumnos y porcentajes por los distintos tramos de calificación"
         TextAlign       =   1
         TextColor       =   &c00000000
         TextFont        =   "SmallSystem"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   310
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   217
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Popupgruposforinforme.AddRow("Seleccione Grupo-materia...")
		  if gruposmateria.ubound=-1 then
		    grupo_materia.getall
		  end if
		  for each gr as grupo_materia in gruposmateria
		    Popupgruposforinforme.AddRow(gr.denominacion)
		    Popupgruposforinforme.RowTag(Popupgruposforinforme.ListCount-1)=gr.id_grupo_materia
		  next
		  Popupgruposforinforme.ListIndex=0
		  
		  periodos_eval.getall
		  popmastperiodosevalinforme.DeleteAllRows
		  popmastperiodosevalinforme.AddRow("Seleccione el Período de Evaluación...")
		  for i as Integer=0 to periodosevalarray.Ubound
		    popmastperiodosevalinforme.AddRow(periodosevalarray(i).denompereval)
		    popmastperiodosevalinforme.RowTag(popmastperiodosevalinforme.ListCount-1)=periodosevalarray(i).id_pereval
		  next
		  popmastperiodosevalinforme.ListIndex=0
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub balabsen()
		  //LIMPIO Y VISUALIZO EL LISTBOX
		  lstbinformes.DeleteAllRows
		  lstbinformes.Visible=True
		  'redim mestuds(-1)
		  //preparo formato listbox
		  lstbinformes.ColumnCount=4
		  lstbinformes.ColumnWidths="60%"
		  lstbinformes.HasHeading=true
		  lstbinformes.Heading(0) = "ALUMNO/A"
		  lstbinformes.Heading(1) = "AUSENCIAS"
		  lstbinformes.Heading(2) = "RETRASOS"
		  lstbinformes.Heading(3)= "JUSTIFICADAS"
		  
		  estudiantebasico.getallestubasicxmatricula(mmat.id_grupo_materia)
		  for each st as estudiantebasico in listaestudbasico
		    dim F,J,R as integer
		    for each falta as asistencia in asistencia.getxalumnoengrupo(st.id_alumno,mmat.id_grupo_materia)
		      dim d as new date
		      d=falta.ldate
		      if d.TotalSeconds>=meval.fechainicio.TotalSeconds and d.TotalSeconds<=meval.fechafin.TotalSeconds Then
		        if falta.type="A" then
		          F=F+1
		        elseif falta.type="J" then
		          J=J+1
		        else
		          R=R+1
		        end if
		      end if
		    next
		    lstbinformes.AddRow(st.apellidos+", "+st.nombre,str(F),str(R),str(J))
		    
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub balxestandar()
		  //LIMPIO Y VISUALIZO EL LISTBOX
		  lstbinformes.DeleteAllRows
		  lstbinformes.Visible=True
		  redim mstandforinfo(-1)
		  for each bl as bloque in bloque.getrelxmateria(mmat.id_materia_rel)
		    for each cr as criterio in criterio.getrelxbloque(bl.id_bloque)
		      for each st as standar in standar.getestrelxcrit(cr.id_criterio)
		        mstandforinfo.Append(st)
		        mstandforinfo(mstandforinfo.Ubound).nbloque=bl.nbloque
		      next
		    next
		  next
		  for each nt as notas in notas.getnotasgrupo(mmat.id_grupo_materia,meval.fechainicio,meval.fechafin)
		    mnotasenperiodo.Append(nt)
		  next
		  for i as integer=0 to mstandforinfo.Ubound
		    dim num as integer  //
		    dim cal as Double
		    for e as integer=0 to mnotasenperiodo.Ubound
		      if mstandforinfo(i).id_estandar = mnotasenperiodo(e).id_estandar then
		        num= num +1
		        cal=cal + mnotasenperiodo(e).nota
		      end if
		    next
		    mstandforinfo(i).repetido=num
		    mstandforinfo(i).promedio= cal/num
		  next
		  
		  
		  //pinto en el listbox las estadisticas
		  //preparo formato listbox
		  lstbinformes.ColumnCount=6
		  lstbinformes.ColumnWidths="6%,6%,60%"
		  lstbinformes.HasHeading=true
		  lstbinformes.Heading(0) = "VISTO"
		  lstbinformes.Heading(1) = "Nº BL."
		  lstbinformes.Heading(2) = "ESTÁNDAR"
		  lstbinformes.Heading(3)= "PESO"
		  lstbinformes.Heading(4)="COMPT."
		  lstbinformes.Heading(5)="PROM"
		  
		  //añado resultados
		  for each z as standar in mstandforinfo
		    lstbinformes.AddRow("")
		    if z.repetido>0 then
		      lstbinformes.Cell(lstbinformes.LastIndex,0)="SI"
		    else
		      lstbinformes.Cell(lstbinformes.LastIndex,0)="NO"
		    end if
		    lstbinformes.Cell(lstbinformes.LastIndex,1)="B"+ str(z.nbloque)
		    lstbinformes.Cell(lstbinformes.LastIndex,2)= z.est_denominacion
		    lstbinformes.Cell(lstbinformes.LastIndex,3)=z.peso
		    lstbinformes.Cell(lstbinformes.LastIndex,4)=z.competencia
		    if z.promedio>0 then
		      lstbinformes.Cell(lstbinformes.LastIndex,5)=Format(z.promedio*10,"#.00")+"%"
		    else
		      lstbinformes.Cell(lstbinformes.LastIndex,5)="-"
		    end if
		    
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub porccalifxgrupo()
		  //LIMPIO Y VISUALIZO EL LISTBOX
		  lstbinformes.DeleteAllRows
		  lstbinformes.Visible=True
		  
		  //query para cargar grupos si no lo están ya
		  if gruposmateria.ubound=-1 then
		    grupo_materia.getall
		  end if
		  // hago una iteracion por cada grupo para cargar alumnos y demas operaciones
		  for each grup as grupo_materia in gruposmateria
		    estudiantebasico.getallestubasicxmatricula(grup.id_grupo_materia)
		    
		    for i as Integer=0 to listaestudbasico.Ubound
		      redim listaestudbasico(i).lasnotas(-1)
		      for each unanota as notas in notas.getnotas(listaestudbasico(i).id_alumno,grup.id_grupo_materia,meval.fechainicio,meval.fechafin)
		        listaestudbasico(i).lasnotas.Append(unanota)
		      next
		      listaestudbasico(i).calcucalif(poptratoestrep.ListIndex)//control OJO, listindex>0 sino...
		      listaestudbasico(i).micalif(meval)
		    next
		    
		    
		    //cuento el numero de <4,4,5, etc que hay
		    dim menosdecuatro, cuatro, suf, bien, nnot, sob as integer
		    for contador as integer=0 to listaestudbasico.Ubound
		      
		      select case listaestudbasico(contador).calif
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
		    dim alxgrupo as integer=listaestudbasico.Ubound+1
		    lstbinformes.AddRow("")
		    lstbinformes.Cell(lstbinformes.LastIndex,0)=grup.denominacion
		    lstbinformes.Cell(lstbinformes.LastIndex,1)= str(alxgrupo)
		    lstbinformes.Cell(lstbinformes.LastIndex,2)= str(menosdecuatro)+" || "+ format((menosdecuatro*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,3)=str(cuatro)+" || "+ format((cuatro*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,4)=Str(suf)+" || "+ format((suf*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,5)=Str(bien)+" || "+ format((bien*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,6)=str(nnot)+" || "+ format((nnot*100/alxgrupo),"#.00")+"%"
		    lstbinformes.Cell(lstbinformes.LastIndex,7)=Str(sob)+" || "+ format((sob*100/alxgrupo),"#.00")+"%"
		    
		  next
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private eleccion As Integer = 1
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mestuds() As estudiantebasico
	#tag EndProperty

	#tag Property, Flags = &h21
		Private meval As periodos_eval
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mmat As grupo_materia
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnotasenperiodo() As notas
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mstandforinfo() As standar
	#tag EndProperty


#tag EndWindowCode

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
		  
		  if popmastperiodosevalinforme.ListIndex>0 then
		    Select case eleccion
		    case 1
		      if poptratoestrep.ListIndex>0 then
		        porccalifxgrupo
		      else
		        MsgBox "Indique cómo considerar los estándares repetidos"
		      end if
		    case 2
		      if Popupgruposforinforme.ListIndex>0 then
		        balxestandar
		      else
		        MsgBox "Indique el Grupo-materia"
		      end if
		    case 3
		      if Popupgruposforinforme.ListIndex>0 then
		        balabsen
		      else
		        MsgBox "Indique el Grupo-materia"
		      end if
		    End Select
		    
		  else
		    MsgBox "Cargue y/o Seleccione un período de Evaluación del listado"
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popmastperiodosevalinforme
	#tag Event
		Sub Change()
		  
		  meval=new periodos_eval(me.RowTag(me.ListIndex))
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton1
	#tag Event
		Sub Action()
		  eleccion=1
		  lblinfotipoinforme.Text="Se generará en pantalla un informe estadístico tipo tabla en el que se detallan el número de alumnos y porcentajes por los distintos tramos de calificación"
		  Popupgruposforinforme.Enabled=False
		  poptratoestrep.ListIndex=0
		  poptratoestrep.Enabled=True
		  Popupgruposforinforme.Enabled=False
		  Popupgruposforinforme.ListIndex=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton3
	#tag Event
		Sub Action()
		  eleccion=3
		  lblinfotipoinforme.Text="Se generará un listado por alumnos del grupo seleccionado con balance de absentismo en el período seleccionado"
		  
		  //restablecer resto de controles
		  poptratoestrep.ListIndex=0
		  poptratoestrep.Enabled=False
		  Popupgruposforinforme.Enabled=true
		  Popupgruposforinforme.ListIndex=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Popupgruposforinforme
	#tag Event
		Sub Change()
		  mmat=new grupo_materia(me.RowTag(me.ListIndex))
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton2
	#tag Event
		Sub Action()
		  eleccion=2
		  lblinfotipoinforme.Text="Se generará en pantalla un listado con los estándares (con peso y competencia asociado) con los promedios -en su caso-"
		  
		  //restablecer resto de controles
		  poptratoestrep.ListIndex=0
		  poptratoestrep.Enabled=False
		  Popupgruposforinforme.Enabled=true
		  Popupgruposforinforme.ListIndex=0
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
