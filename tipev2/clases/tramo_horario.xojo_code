#tag Class
Protected Class tramo_horario
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(id_tramo as integer)
		  Dim sql As String
		  sql = "SELECT * FROM horario WHERE id= ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(id_tramo)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id=id_tramo
		      aula=result.Field("aula").StringValue
		      dia_semana=result.Field("diasemana").IntegerValue
		      h_inicio=result.Field("inicioperiodo").StringValue
		      h_fin=result.Field("finperiodo").StringValue
		      id_grupo_rel=result.Field("id_gruporel_hor").IntegerValue
		      periodo=result.Field("periodo").IntegerValue
		      
		    Else
		      mnew= True
		    End If
		    
		    result.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function guardar() As Boolean
		  // Save cambios en tramo_horario
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
		  
		  Dim tramohorario As New DatabaseRecord
		  
		  
		  tramohorario.Column("aula")=aula
		  tramohorario.IntegerColumn("diasemana")=dia_semana
		  tramohorario.Column("finperiodo")=h_fin
		  tramohorario.Column("inicioperiodo")=h_inicio
		  tramohorario.IntegerColumn("id_gruporel_hor")=id_grupo_rel
		  tramohorario.IntegerColumn("periodo")=periodo
		  
		  
		  
		  
		  DATADB.InsertRecord("horario", tramohorario)
		  
		  If Not DatabaseController.IsError Then
		    id=DATADB.LastRowID
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
		  Dim sql As String
		  sql = "UPDATE horario SET aula = ?, diasemana = ?, finperiodo = ?, inicioperiodo = ?, id_gruporel_hor = ?, periodo=? WHERE id=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//aula
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//dia_semana
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)//h_fin
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_TEXT)//h_inicio
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)//id_grupo_rel
		  statement.BindType(5, SQLitePreparedStatement.SQLITE_INTEGER)//periodo
		  statement.BindType(6, SQLitePreparedStatement.SQLITE_INTEGER)//id
		  
		  statement.Bind(0,aula)
		  statement.Bind(1,dia_semana)
		  statement.Bind(2,h_fin)
		  statement.Bind(3,h_inicio)
		  statement.Bind(4,id_grupo_rel)
		  statement.Bind(5,periodo)
		  statement.Bind(6, id)
		  
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
		aula As string
	#tag EndProperty

	#tag Property, Flags = &h0
		dia_semana As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		h_fin As string
	#tag EndProperty

	#tag Property, Flags = &h0
		h_inicio As string
	#tag EndProperty

	#tag Property, Flags = &h0
		id As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_grupo_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		periodo As Integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="aula"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="dia_semana"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="h_fin"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="h_inicio"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_grupo_rel"
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
			Name="periodo"
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
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
