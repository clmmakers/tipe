#tag Class
Protected Class grupo_materia
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(id_group as integer)
		  Dim sql As String
		  sql = "SELECT * FROM grupo_materia WHERE id_grupo_materia = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(id_group)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_grupo = id_group
		      denominacion = result.Field("denominacion").StringValue
		      nivel = result.Field("nivel").StringValue
		      ensenanza = result.Field("ensenanza").StringValue
		      id_matrelacionada= result.Field("id_materia_rel").IntegerValue
		      
		    Else
		      mnew= True
		    End If
		    
		    result.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function guardar() As Boolean
		  // Save cambios en grupo-materia
		  If mnew Then
		    // INSERT into database
		    Return InsertRow
		  Else
		    // UPDATE data
		    Return UpdateRow
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function InsertRow() As Boolean
		  // Insert the data
		  mnew = False
		  
		  Dim grupomat As New DatabaseRecord
		  
		  grupomat.Column("denominacion") = denominacion
		  grupomat.Column("ensenanza") = ensenanza
		  grupomat.Column("nivel") = nivel
		  grupomat.integerColumn("id_materia_rel") = id_matrelacionada
		  
		  
		  DATADB.InsertRecord("grupo_materia", grupomat)
		  
		  If Not DatabaseController.IsError Then
		    id_grupo=DATADB.LastRowID
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function UpdateRow() As Boolean
		  '// Update the data
		  'Dim sql As String
		  'sql = "UPDATE Task SET Name = ?, Note = ?, Completed = ?, Category = ?, CompletedDate = ?, " + _
		  '"Priority = ?, DueDate = ?, DueTime = ? WHERE ID = ?"
		  '
		  'Dim statement As PreparedSQLStatement = TodoDB.Prepare(sql)
		  'statement.BindType(0, REALSQLPreparedStatement.SQLITE_TEXT) // Name
		  'statement.BindType(1, REALSQLPreparedStatement.SQLITE_TEXT) // Note
		  'statement.BindType(2, REALSQLPreparedStatement.SQLITE_BOOLEAN) // Completed
		  'statement.BindType(3, REALSQLPreparedStatement.SQLITE_TEXT) // Category
		  'statement.BindType(4, REALSQLPreparedStatement.SQLITE_TEXT) // CompletedDate
		  'statement.BindType(5, REALSQLPreparedStatement.SQLITE_INTEGER) // Priority
		  'statement.BindType(6, REALSQLPreparedStatement.SQLITE_TEXT) // DueDate
		  'statement.BindType(7, REALSQLPreparedStatement.SQLITE_TEXT) // DueTime
		  'statement.BindType(8, REALSQLPreparedStatement.SQLITE_INTEGER) // ID
		  '
		  'statement.Bind(0, Name)
		  'statement.Bind(1, Note)
		  'statement.Bind(2, Completed)
		  'statement.Bind(3, Category)
		  'If CompletedDate <> Nil Then
		  'statement.Bind(4, CompletedDate.SQLDate)
		  'Else
		  'statement.Bind(4, "")
		  'End If
		  'statement.Bind(5, Priority)
		  'If DueDate <> Nil Then
		  'statement.Bind(6, DueDate.SQLDate)
		  'Else
		  'statement.Bind(6, "")
		  'End If
		  'statement.Bind(7, DueTime)
		  'statement.Bind(8, ID)
		  '
		  'statement.SQLExecute
		  '
		  'If Not DatabaseController.IsError Then
		  'ToDoDB.Commit
		  'Return True
		  'Else
		  'ToDoDB.Rollback
		  'Return False
		  'End If
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		denominacion As String
	#tag EndProperty

	#tag Property, Flags = &h0
		ensenanza As String
	#tag EndProperty

	#tag Property, Flags = &h0
		id_grupo As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_matrelacionada As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		materia As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		nivel As string
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="denominacion"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ensenanza"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_grupo"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_matrelacionada"
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
			Name="materia"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="nivel"
			Group="Behavior"
			Type="string"
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
