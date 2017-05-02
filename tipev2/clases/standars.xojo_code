#tag Class
Protected Class standars
	#tag Property, Flags = &h0
		competencia As string
	#tag EndProperty

	#tag Property, Flags = &h0
		denominacion As string
	#tag EndProperty

	#tag Property, Flags = &h0
		idbloquerel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		idcriteriorel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		idstandxunit As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_estandar As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		peso As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="competencia"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="denominacion"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="idbloquerel"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="idcriteriorel"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="idstandxunit"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_estandar"
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
			Name="peso"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
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
