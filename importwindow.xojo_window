#tag Window
Begin Window importwindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   False
   Compatibility   =   ""
   Composite       =   False
   Frame           =   8
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   392
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   False
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "importingwind"
   Visible         =   True
   Width           =   600
   Begin PushButton PushButton1
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Cerrar"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   502
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
      Top             =   352
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   260
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Paso 1:"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   40
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   79
   End
   Begin PushButton btnopenxml
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   149
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
      Top             =   72
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
      Height          =   172
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   29
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   2
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   136
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   551
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   260
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Paso 2:"
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   104
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   79
   End
   Begin PushButton btnimport
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   250
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
      Top             =   320
      Underline       =   False
      Visible         =   False
      Width           =   101
   End
End
#tag EndWindow

#tag WindowCode
	#tag Property, Flags = &h0
		xml As XmlDocument
	#tag EndProperty


#tag EndWindowCode

#tag Events PushButton1
	#tag Event
		Sub Action()
		  if xml <>nil then
		    main.init
		  end if
		  
		  self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnopenxml
	#tag Event
		Sub Action()
		  Dim f As FolderItem = GetOpenFolderItem(FileTypes1.xml)
		  If f is Nil Then
		    //user cancelled
		    Return
		  End if
		  
		  xml= new XmlDocument(f)
		  
		  dim root as XmlNode
		  dim at as XmlAttribute
		  dim denom, regul,ensen,nivel as string
		  dim idmateria as integer
		  root = xml.DocumentElement
		  
		  at = root.GetAttributeNode("denominacion")
		  denom = at.Value
		  
		  at = root.GetAttributeNode("regulacion")
		  regul = at.Value
		  
		  at = root.GetAttributeNode("ensenanza")
		  ensen = at.Value
		  
		  at = root.GetAttributeNode("nivel")
		  nivel = at.Value
		  
		   if denom<>"" and regul<>"" and ensen<>"" and nivel<>"" then
		    lblcheckxml.Text= "El archivo seleccionado hace referencia a: "+ EndOfLine+EndOfLine+_
		    "Denominación de la materia: "+ denom+EndOfLine+_
		    "Regulación de la materia: "+ regul+EndOfLine+_
		    "Enseñanza de la depende: "+ensen+EndOfLine+_
		    "Nivel de la materia: "+nivel+EndOfLine+EndOfLine+_
		    "El archivo parece contener una materia, si la importa navegue entre sus contenidos para asegurse de que es correcta"
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
		  dim root as XmlNode
		  dim at as XmlAttribute
		  dim denom, regul,ensen,nivel as string
		  dim idmateria as integer
		  root = xml.DocumentElement
		  
		  at = root.GetAttributeNode("denominacion")
		  denom = at.Value
		  
		  at = root.GetAttributeNode("regulacion")
		  regul = at.Value
		  
		  at = root.GetAttributeNode("ensenanza")
		  ensen = at.Value
		  
		  at = root.GetAttributeNode("nivel")
		  nivel = at.Value
		  // comprobamos si hay una entrada en la bd de esta materia
		  dim rs as RecordSet=DATADB.SQLSelect("SELECT * from materia where denominacion LIKE'"+denom+"' and regulacion='"+regul+"'and ensenanza='"+ensen+"' and nivel='"+nivel+"'")
		  if rs.RecordCount>0 then
		    MsgBox "Se ha encontrado almacenada una materia como la que está tratando de importar."+EndOfLine+EndOfLine+"No se va a continuar con la importación."+EndOfLine+EndOfLine+"Revise sus materias"
		  else
		    //sube a base de datos materia
		    dim materia as new DatabaseRecord
		    materia.Column("denominacion")=denom
		    materia.Column("regulacion")=regul
		    materia.Column("ensenanza")=ensen
		    materia.Column("nivel")=nivel
		    DATADB.InsertRecord("materia",materia)
		    if not DatabaseController.IsError then
		      idmateria=DATADB.LastRowID
		      DATADB.Commit
		    end if
		    
		    'MsgBox (denom+"// "+regul+"// "+ensen+"// "+nivel) // sustituir por subida a SQLite y obtener id materia ->lastrowid
		    dim bl_denom,bl_conten as String
		    dim idmibloque as integer
		    for i as integer =0 to xml.DocumentElement.ChildCount-1
		      dim bloque as XmlNode
		      bloque=root.Child(i)
		      dim blat as XmlAttribute
		      blat=bloque.GetAttributeNode("blq_denominacion")
		      bl_denom=blat.Value
		      blat=bloque.GetAttributenode("contenidos")
		      bl_conten=blat.Value
		      
		      //sube a base de datos bloque
		      dim mibloque as new DatabaseRecord
		      mibloque.IntegerColumn("id_materia_rel")=idmateria
		      mibloque.Column("blq_denominacion")=bl_denom
		      mibloque.Column("contenidos")=bl_conten
		      
		      DATADB.InsertRecord("bloque",mibloque)
		      if not DatabaseController.IsError then
		        idmibloque=DATADB.LastRowID
		        DATADB.Commit
		      end if
		      
		      dim crit_denom as string
		      dim idmicriterio as integer
		      for e as integer =0  to xml.DocumentElement.Child(i).ChildCount-1
		        dim criterio as XmlNode
		        criterio=bloque.Child(e)
		        dim critat as XmlAttribute
		        critat=criterio.GetAttributeNode("crit_denominacion")
		        crit_denom=critat.Value
		        
		        dim micriterio as new DatabaseRecord
		        micriterio.IntegerColumn("id_bloque_rel")=idmibloque
		        micriterio.Column("crit_denominacion")=crit_denom
		        
		        DATADB.InsertRecord("criterio",micriterio)
		        if not DatabaseController.IsError then
		          idmicriterio=DATADB.LastRowID
		          DATADB.Commit
		        end if
		        
		        
		        dim est_denom,peso,compt as string
		        for j as integer = 0 to xml.DocumentElement.Child(i).Child(e).ChildCount-1
		          dim estandar as XmlNode
		          estandar=criterio.Child(j)
		          dim estat as XmlAttribute
		          estat=estandar.GetAttributeNode("est_denominacion")
		          est_denom=estat.Value
		          estat=estandar.GetAttributeNode("peso")
		          peso=estat.Value
		          estat=estandar.GetAttributeNode("competencia")
		          compt=estat.Value
		          
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
		    lblcheckxml.Text= "La materia se ha importado correctamente a la base de datos. Asegúrese del contenido de la misma navegando por bloques, criterios y estandares desde la ventana principal"+EndOfLine+EndOfLine+"Puede cerrar esta ventana o importar una materia nueva."
		    me.Visible=False
		  end if
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
