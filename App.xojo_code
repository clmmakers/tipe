#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  App.AutoQuit = True
		  
		  If Not DatabaseController.ConnectToDatabase Then
		    MsgBox("Hay un error conectando a la base de datos.")
		    Quit
		  End If
		  mthcheckatstart
		  
		  
		End Sub
	#tag EndEvent


	#tag Note, Name = MVC
		
		metodos que contienen codigo sql (MODELO) en elementos de VISTA:
		
		en CONTAINERS
		
		CC_edit_grupo.poblarmateria -> para cargar las posibles materias en las que ya esta matriculado un alumno. muy especifico de esta vista
		
		Cc_DashBoard: El UI referente al acceso a la DB (Sqlite) -metodo execsqlquery- contiene sentencias sql. No se han sacado ya que son
		 específicas del uso de este control dentro de esta presentación. Separando la Vista del Controlador, por lo tanto habiendo 
		tenido que crear la clase correspondiente, etc, hubiera sido más complicado en este caso, creo.
		
		CC_cursos: metodo checkfaltasyapasadas, 
		
		Cc_Program: metodos de importación y exportación de materias.
		CC_Plan: ContextualMenuAction y ConstructMenuAction del listbox listunits (clonar materias a otros gruposmateria de la misma materia)
		          copytodocsfolder (para extraer datos y establecer nombre al documento)
		
		en VENTANAS
		
		editperiodo:      metodo cargarsentenciassql. query unico para esta vista
		                          boton btnsavesqlsentence.action-> un newdatabaserecord, especifico para esta vista
		                          propiedad computada tramo (set) serie de querys para la carga de presentancion de la vista, mejorable?
		
		
		
		
		
	#tag EndNote


	#tag Property, Flags = &h0
		appCc_Cursos As Cc_Cursos
	#tag EndProperty

	#tag Property, Flags = &h0
		appCc_Dashboard As Cc_DashBoard
	#tag EndProperty


	#tag Constant, Name = kAppName, Type = String, Dynamic = False, Default = \"Tipe", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
