#tag Window
Begin ContainerControl Cc_Calificaciones
   AcceptFocus     =   False
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   &cE9FAAD00
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
   Begin PopupMenu popcalifcursos
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
      Left            =   20
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
      Top             =   20
      Underline       =   False
      Visible         =   True
      Width           =   261
   End
   Begin PopupMenumultiplatform popcalifuneva
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
      Left            =   293
      ListIndex       =   0
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
      Top             =   20
      Underline       =   False
      Visible         =   True
      Width           =   402
   End
   Begin ListBoxAlternate listcalifasses
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
      Height          =   398
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
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   261
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin ListBoxAlternate Listalumncalifasses
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
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   293
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
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   119
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   671
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label lblinfoestandar
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   55
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   293
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      Text            =   ""
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   671
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub calcu(row as integer,nueva as Boolean)
		  
		  dim nbajos,nmedios,naltos as integer
		  for x as integer=0 to mestandars.Ubound
		    if mestandars(x).peso="BAJO" then
		      nbajos=nbajos+1
		    elseif mestandars(x).peso="INTERMEDIO" then
		      nmedios=nmedios+1
		    Else
		      naltos=naltos+1
		    end if
		  next
		  dim denominador as double
		  if nbajos=0 then
		    denominador=denominador
		  else
		    denominador=denominador+masses.perstbajo
		  end if
		  if nmedios=0 then
		    denominador=denominador
		  else
		    denominador=denominador+masses.perstmedio
		  end if
		  if naltos=0 then
		    denominador=denominador
		  else
		    denominador=denominador+masses.perstalto
		  end if
		  
		  dim calculobajos,calculomedios,calculoaltos as Double
		  
		  //calculo de bajos
		  for h as integer=3 to Listalumncalifasses.ColumnCount-1
		    if mestandars(h-3).peso="BAJO" then
		      calculobajos=calculobajos+val(Listalumncalifasses.cell(row,h))
		    end if
		  next
		  //calculo medios
		  for m as integer=3 to Listalumncalifasses.ColumnCount-1
		    if mestandars(m-3).peso="INTERMEDIO" then
		      calculomedios=calculomedios+val(Listalumncalifasses.Cell(row,m))
		    end if
		  next
		  //calculo altos
		  for a as integer=3 to Listalumncalifasses.ColumnCount-1
		    if mestandars(a-3).peso="ALTO" then
		      calculoaltos=calculoaltos+val(Listalumncalifasses.Cell(row,a))
		    end if
		  next
		  if nbajos<>0 then
		    calculobajos=(calculobajos*masses.perstbajo)/nbajos
		  end if
		  if nmedios<>0 then
		    calculomedios=(calculomedios*masses.perstmedio)/nmedios
		  end if
		  if naltos<>0 then
		    calculoaltos=(calculoaltos*masses.perstalto)/naltos
		  end if
		  dim devolver as Double=(calculobajos+calculomedios+calculoaltos)/denominador
		  devolver=Round(devolver*100)/100
		  
		  if nueva then
		    dim cal as new mediaxass
		    cal.id_alumno_rel=Listalumncalifasses.CellTag(row,0)
		    cal.id_asses_rel=masses.id_assess
		    cal.media=devolver
		    if cal.guardar then
		      mmedxasses.Append(cal)
		      Listalumncalifasses.CellTag(row,2)=cal.id_mediasses
		    end if
		  else
		    dim cal as new mediaxass(Listalumncalifasses.CellTag(row,2))
		    cal.media=devolver
		    if not cal.guardar then
		      MsgBox "No se ha podido almacenar el calculo de la calificación de la tarea (orientativa)"
		    end if
		    
		  end if
		  Listalumncalifasses.Cell(row,2)=str(devolver)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub carganenes()
		  estudiantebasico.getallestubasicxmatricula(popcalifcursos.RowTag(popcalifcursos.ListIndex))
		  for each mestu as estudiantebasico in listaestudbasico
		    Listalumncalifasses.AddRow
		    Listalumncalifasses.Cell(Listalumncalifasses.LastIndex,0)=mestu.nombre+" "+mestu.apellidos
		    Listalumncalifasses.CellTag(Listalumncalifasses.LastIndex,0)=mestu.id_alumno
		  next
		  
		  //carga notas si ya las hubiera
		  redim mnotsxass(-1)
		  for each mnt as notasxasses in notasxasses.getrelatedxasses(masses.id_assess)
		    mnotsxass.Append(mnt)
		  next
		  
		  // y las pinta en el listbox
		  for i as integer=0 to Listalumncalifasses.ListCount-1 //for l para las filas
		    for j as integer=3 to Listalumncalifasses.ColumnCount-1 //for por columnas
		      for k as integer=0 to mnotsxass.Ubound //for del array
		        if Listalumncalifasses.CellTag(i,0)=mnotsxass(k).id_alumnorel and Listalumncalifasses.Heading(j)=str(mnotsxass(k).id_standrel) then
		          Listalumncalifasses.Cell(i,j)=str(mnotsxass(k).nota)
		          Listalumncalifasses.CellTag(i,j)=mnotsxass(k).id_notaxasses
		        end if
		      next
		    next
		  next
		  
		  //carga las medias si ya las hubiera -calculo basado en los promedios del assesstment
		  redim mmedxasses(-1)
		  for each med as mediaxass in mediaxass.getrelatedxasses(masses.id_assess)
		    mmedxasses.Append(med)
		  next
		  //las pinta en el Listbox
		  for nn as integer=0 to Listalumncalifasses.ListCount-1
		    for tt as integer =0 to mmedxasses.Ubound
		      if Listalumncalifasses.CellTag(nn,0)=mmedxasses(tt).id_alumno_rel  and masses.id_assess= mmedxasses(tt).id_asses_rel then
		        if mmedxasses(tt).media<>0 then
		          Listalumncalifasses.Cell(nn,2)=str(mmedxasses(tt).media)
		          Listalumncalifasses.CellTag(nn,2)=mmedxasses(tt).id_mediasses //en el celltag guardo el id de la media si ya existe
		        end if
		      end if
		    next
		  next
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub todaslasnotasmetidas(row as integer)
		  dim n,totalcol as integer
		  totalcol=Listalumncalifasses.ColumnCount-1
		  n=2
		  
		  for i as integer=3 to totalcol
		    if Listalumncalifasses.Cell(row,i)>"" then
		      n=n+1
		    else
		      if Listalumncalifasses.CellTag(row,2)<>nil then
		        dim med as new mediaxass(Listalumncalifasses.celltag(row,2))
		        if med.Delete then
		          Listalumncalifasses.CellTag(row,2)=Nil
		          Listalumncalifasses.cell(row,2)= "-1"
		        end if
		        Return
		      else
		        Return
		      end if
		    end if
		  next
		  
		  if n=totalcol then
		    if Listalumncalifasses.CellTag(row,2)<>nil then
		      calcu(row,false)
		    else
		      calcu(row,True)
		    end if
		    'elseif n<>totalcol and Listalumncalifasses.CellTag(row,2)<>nil then
		    'dim med as new mediaxass(Listalumncalifasses.celltag(row,2))
		    'if med.Delete then
		    'Listalumncalifasses.CellTag(row,2)=Nil
		    'Listalumncalifasses.cell(row,2)= "-1"
		    'end if
		    
		  end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		iColumn As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		iRow As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private masses As assesstment
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mestandars() As standar
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mmedxasses() As mediaxass
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnotsxass() As notasxasses
	#tag EndProperty


#tag EndWindowCode

#tag Events popcalifcursos
	#tag Event
		Sub Change()
		  if me.ListIndex>=1 then
		    popcalifuneva.DeleteAllRows
		    listcalifasses.DeleteAllRows
		    lblinfoestandar.Text=""
		    popcalifuneva.AddRow("Seleccione...")
		    for Each lunit as unit in unit.getunitsxgrupomat(me.RowTag(me.ListIndex))
		      popcalifuneva.AddRow(lunit.titulo)
		      popcalifuneva.RowTag(popcalifuneva.ListCount-1)=lunit.id_units
		    next
		    popcalifuneva.ListIndex=0
		  else
		    
		    popcalifuneva.DeleteAllRows
		    listcalifasses.DeleteAllRows
		    
		    'popcalifuneva.DeleteAllRows
		    'listcalifasses.DeleteAllRows
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  #if TargetLinux then
		    me.Height=me.height+6
		  #endif
		  
		  me.DeleteAllRows
		  if gruposmateria.Ubound=-1 then
		    grupo_materia.getall
		  end if
		  me.AddRow("Seleccione...")
		  for each gr as grupo_materia in gruposmateria
		    me.AddRow(gr.denominacion)
		    me.RowTag(me.ListCount-1)=gr.id_grupo_materia
		  next
		  me.ListIndex=0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popcalifuneva
	#tag Event
		Sub Change()
		  
		  listcalifasses.DeleteAllRows
		  lblinfoestandar.Text=""
		  if me.ListIndex>=1 then
		    for each s_as as assesstment in assesstment.getassesxunitrel(me.RowTag(me.ListIndex))
		      listcalifasses.AddRow
		      listcalifasses.CellTag(listcalifasses.LastIndex,0)=s_as.nestandrel
		      listcalifasses.cell(listcalifasses.LastIndex,1)=s_as.titulo
		      listcalifasses.CellTag(listcalifasses.LastIndex,1)=s_as.fecha.ShortDate
		      listcalifasses.RowTag(listcalifasses.LastIndex)=s_as
		    next
		    
		    
		  end if
		  
		  'listcalifasses.DeleteAllRows
		  'dim sql as string="SELECT id_assess,titulo,fecha from assesstments WHERE id_unitrel='"+me.RowTag(me.ListIndex)+"'ORDER BY fecha ASC"
		  'dim rs as RecordSet=DATADB.SQLSelect(sql)
		  'if rs <>nil then
		  'While not rs.EOF
		  'listcalifasses.AddRow
		  'dim tql as String="Select count (id_stanxasses) from standarxasses where id_assesrel='"+str(rs.Field("id_assess").IntegerValue)+"'"
		  'dim ts as RecordSet=DATADB.SQLSelect(tql)
		  'if ts<>nil then
		  'listcalifasses.CellTag(listcalifasses.LastIndex,0)=ts.Field("Count (id_stanxasses)").IntegerValue
		  'end if
		  'dim d as new date
		  'd.TotalSeconds=rs.Field("fecha").Int64Value
		  'listcalifasses.cell(listcalifasses.LastIndex,1)=rs.Field("titulo").StringValue
		  'listcalifasses.CellTag(listcalifasses.LastIndex,1)=d.ShortDate
		  'listcalifasses.RowTag(listcalifasses.LastIndex)=rs.Field("id_assess").IntegerValue
		  'rs.MoveNext
		  'Wend
		  'end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events listcalifasses
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
		    lblinfoestandar.Text=""
		    //organiza Listalumncalifasses
		    Listalumncalifasses.ColumnCount=3+me.CellTag(me.ListIndex,0)
		    
		    dim anchos as String=","
		    for rr as integer = 1 to me.CellTag(me.ListIndex,0)
		      anchos=anchos + "50,"
		    next
		    Listalumncalifasses.ColumnWidths="300,30,70"+anchos
		    Listalumncalifasses.HasHeading=true
		    Listalumncalifasses.Heading(0)="Alumno (listado por Apellidos A->Z)"
		    Listalumncalifasses.Heading(1)=" "
		    Listalumncalifasses.Heading(2)="Nota*"
		    
		    redim mestandars(-1)
		    dim tempass as assesstment=me.RowTag(me.ListIndex)
		    masses= new assesstment(tempass.id_assess)
		    'masses=me.RowTag(me.ListIndex)
		    for each stnd as standar in standar.getestrelxasses(masses.id_assess)
		      mestandars.Append(stnd)
		    next
		    dim ncol as integer=3
		    for i as integer=0 to mestandars.Ubound
		      Listalumncalifasses.Heading(ncol)=str(mestandars(i).id_estandar)
		      ncol=ncol+1
		    next
		    carganenes
		  Else
		    Listalumncalifasses.DeleteAllRows
		    Listalumncalifasses.ColumnCount=0
		    Listalumncalifasses.HasHeading=False
		    lblinfoestandar.Text=""
		  end if
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> nil then
		    dim todostienennota as Boolean=true
		    for i as integer = 0 to Listalumncalifasses.ListCount-1
		      if Listalumncalifasses.Cell(i,2)="" or Listalumncalifasses.Cell(i,2)="-" then
		        todostienennota=False
		        exit for i
		      end if
		    next
		    
		    if not todostienennota then
		      dim prompt as new MessageDialog
		      prompt.Message="No todos los alumnos tienen calificaciones en este Instrumento." + EndOfLine+EndOfLine+ "Puede continuar, tenga en cuenta esta asusencia de calificaciones."
		      prompt.ActionButton.Caption = "Exportar .csv incompleto"
		      prompt.CancelButton.Visible = True
		      prompt.CancelButton.Caption= "Cancelar"
		      
		      dim result as MessageDialogButton
		      result= prompt.ShowModalWithin(self)
		      
		      if result=prompt.ActionButton then
		        Listalumncalifasses.csvout(me.Cell(me.ListIndex,1),true)
		        
		      end if
		      Return true
		    else
		      Listalumncalifasses.csvout(me.Cell(me.ListIndex,1),true)
		    end if
		  end if
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  // Add some items
		  base.Append( New MenuItem( "Exportar a .csv" ) )
		  Return True
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Listalumncalifasses
	#tag Event
		Sub CellGotFocus(row as Integer, column as Integer)
		  '//hay que cargar estandars en un diccionario o algo , esto es sobrecargar a sqlite
		  '
		  if column>2 and column<me.ColumnCount then
		    
		    dim susi as integer=column-3
		    lblinfoestandar.TextSize=10
		    lblinfoestandar.Text= mestandars(susi).est_denominacion+ EndOfLine+ EndOfLine +_
		    "Peso: " +mestandars(susi).peso+"       Competencia Asociada: "+mestandars(susi).competencia
		    
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
		      dim lnotxass as new notasxasses
		      lnotxass.nota=val(me.Cell(row,column))
		      lnotxass.id_alumnorel=me.CellTag(row,0)
		      lnotxass.id_assesrel=masses.id_assess
		      lnotxass.id_gruporel=popcalifcursos.RowTag(popcalifcursos.ListIndex)
		      lnotxass.id_standrel=val(me.Heading(column))
		      if lnotxass.guardar then
		        me.CellTag(row,column)=lnotxass.id_notaxasses
		      else
		        MsgBox "No se ha podido guardar esta calificación"
		      end if
		    else
		      dim lnotxass as new notasxasses(me.CellTag(row,column))
		      lnotxass.nota=val(me.Cell(row,column))
		      if not lnotxass.guardar then
		        MsgBox "No se ha podido actualizar esta calificación"
		      end if
		    end if
		    
		  elseif me.cell(row,column)="" and me.CellTag(row,column)<>nil then
		    dim lnotxass as new notasxasses(me.CellTag(row,column))
		    //ojo creo que hay que borrar califxasses->mediasxasses aqui!!!
		    if not lnotxass.Delete then
		      MsgBox "No se ha podido borrar esta calificación"
		    end if
		    
		  end if
		  todaslasnotasmetidas(row)
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
		  'todaslasnotasmetidas(row)
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
		Name="iColumn"
		Group="Behavior"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="InitialParent"
		Group="Position"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="iRow"
		Group="Behavior"
		Type="Integer"
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
