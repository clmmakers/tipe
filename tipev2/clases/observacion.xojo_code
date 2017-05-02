#tag Class
Protected Class observacion
	#tag Method, Flags = &h0
		Function nuevaobs() As integer
		  // Insert the data
		  
		  Dim nobservacion As New DatabaseRecord
		  
		  nobservacion.IntegerColumn("id_esturel")=obs_idestu
		  nobservacion.Column("tipo")=tipo
		  nobservacion.Column("fecha")=fecha.SQLDate
		  nobservacion.Column("detalle")=detalle
		  nobservacion.integerColumn("id_grouprel")=obs_idgruporel
		  
		  
		  DATADB.InsertRecord("anotacion", nobservacion)
		  
		  If Not DatabaseController.IsError Then
		    idobs=DATADB.LastRowID
		    DATADB.Commit
		    Return idobs
		    'Else
		    'Return False
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function UpdateRow() As Boolean
		  '// Update the data
		  Dim sql As String
		  sql = "UPDATE anotacion SET id_esturel = ?, tipo = ?, detalle = ?, id_grouprel = ? WHERE id_anotacion=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//estudiante relacionado obs_ides
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//tipo
		  
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)//detalle
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_INTEGER)//id_grupo_rel obs_idgruporel
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)//idosb
		  
		  statement.Bind(0,obs_idestu)
		  statement.Bind(1,tipo)
		  
		  statement.Bind(2,detalle)
		  statement.Bind(3,obs_idgruporel)
		  statement.Bind(4, idobs)
		  
		  statement.SQLExecute
		  
		  If Not DatabaseController.IsError Then
		    DATADB.Commit
		    Return True
		  Else
		    DATADB.Rollback
		    Return False
		  End If
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		detalle As string
	#tag EndProperty

	#tag Property, Flags = &h0
		fecha As date
	#tag EndProperty

	#tag Property, Flags = &h0
		idobs As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		obsenelgrupo As String
	#tag EndProperty

	#tag Property, Flags = &h0
		obs_idestu As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		obs_idgruporel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		tipo As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="detalle"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="idobs"
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
			Name="obsenelgrupo"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="obs_idestu"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="obs_idgruporel"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="tipo"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
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
