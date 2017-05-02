#tag Class
Protected Class estudiantebasico
	#tag Property, Flags = &h0
		apellidos As string
	#tag EndProperty

	#tag Property, Flags = &h0
		id_alumno As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		nombre As string
	#tag EndProperty

	#tag Property, Flags = &h0
		promaltos As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		prombajos As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		prommedios As Double
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="apellidos"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_alumno"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="nombre"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="promaltos"
			Group="Behavior"
			Type="Double"
		#tag EndViewProperty
		#tag ViewProperty
			Name="prombajos"
			Group="Behavior"
			Type="Double"
		#tag EndViewProperty
		#tag ViewProperty
			Name="prommedios"
			Group="Behavior"
			Type="Double"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
