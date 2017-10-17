#tag Class
Protected Class materia
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(idmat as integer)
		  Dim sql As String
		  sql = "SELECT * FROM materia WHERE id_materia = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idmat)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_materia=idmat
		      denominacion=result.Field("denominacion").StringValue
		      regulacion=result.Field("regulacion").StringValue
		      ensenanza=result.Field("ensenanza").StringValue
		      nivel=result.Field("nivel").StringValue
		      curriculo=result.Field("curriculo").StringValue
		    Else
		      mnew= True
		    End If
		    
		    result.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Delete() As Boolean
		  if not mnew then
		    dim sql as String
		    sql= "DELETE FROM materia WHERE id_materia=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_materia)
		    
		    if not DatabaseController.IsError then
		      datadb.Commit
		    else
		      DATADB.Rollback
		    end if
		  end if
		  return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getall() As materia()
		  dim sql as String
		  sql= "SELECT id_materia from materia ORDER BY denominacion ASC"
		  
		  dim rs as RecordSet = DATADB.SQLSelect(sql)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim lstmat() as materia
		    while not rs.EOF
		      dim mmat as new materia(rs.Field("id_materia").IntegerValue)
		      lstmat.Append(mmat)
		      rs.MoveNext
		    wend
		    Return lstmat
		  end if
		End Function
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
		  
		  Dim mat As New DatabaseRecord
		  mat.Column("denominacion")=denominacion
		  mat.Column("regulacion")=regulacion
		  mat.Column("ensenanza")=ensenanza
		  mat.Column("nivel")=nivel
		  mat.Column("curriculo")=curriculo
		  
		  DATADB.InsertRecord("materia", mat)
		  
		  If Not DatabaseController.IsError Then
		    id_materia=DATADB.LastRowID
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
		  sql = "UPDATE materia SET denominacion = ?, regulacion= ?,ensenanza=?,nivel=?,curriculo=? WHERE id_materia=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//denominacion
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//regulacion
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)//ensenanza
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_TEXT)//nivel
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_TEXT)//curriculo
		  statement.BindType(5, SQLitePreparedStatement.SQLITE_INTEGER)//id_materia
		  
		  statement.Bind(0,denominacion)
		  statement.Bind(1,regulacion)
		  statement.Bind(2,ensenanza)
		  statement.Bind(3,nivel)
		  statement.Bind(4,curriculo)
		  statement.Bind(5,id_materia)
		  
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
		curriculo As String
	#tag EndProperty

	#tag Property, Flags = &h0
		denominacion As string
	#tag EndProperty

	#tag Property, Flags = &h0
		ensenanza As String
	#tag EndProperty

	#tag Property, Flags = &h0
		id_materia As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		nivel As String
	#tag EndProperty

	#tag Property, Flags = &h0
		regulacion As string
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="curriculo"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="denominacion"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="ensenanza"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_materia"
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
			Name="nivel"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="regulacion"
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
