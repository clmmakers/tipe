#tag Class
Protected Class standar
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(idestandar as integer)
		  Dim sql As String
		  sql = "SELECT * FROM estandar WHERE id_estandar = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(idestandar)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      id_estandar=idestandar
		      est_denominacion=result.Field("est_denominacion").StringValue
		      id_criterio_rel=result.Field("id_criterio_rel").IntegerValue
		      peso=result.Field("peso").StringValue
		      competencia=result.Field("competencia").StringValue
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
		    sql= "DELETE FROM estandar WHERE id_estandar=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_estandar)
		    
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
		Shared Function getestrelxasses(idasses as integer) As standar()
		  dim sql as String
		  sql= "SELECT id_stanxasses,id_standrel,est_denominacion,peso,competencia from standarxasses JOIN estandar on id_estandar=id_standrel and id_assesrel=? ORDER BY id_standrel ASC"
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//idasses
		  
		  dim rs as RecordSet = statement.SQLSelect(idasses)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim lstest() as standar
		    while not rs.EOF
		      dim mest as new standar
		      mest.id_stanxasses=rs.Field("id_stanxasses").IntegerValue
		      mest.id_estandar=rs.Field("id_standrel").IntegerValue
		      mest.est_denominacion=rs.Field("est_denominacion").StringValue
		      mest.peso=rs.Field("peso").StringValue
		      mest.competencia=rs.Field("competencia").StringValue
		      lstest.Append(mest)
		      rs.MoveNext
		    wend
		    Return lstest
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getestrelxcrit(idcrit as integer) As standar()
		  dim sql as String
		  sql= "SELECT id_estandar from estandar WHERE id_criterio_rel=?  ORDER BY rowid"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_materia_rel
		  
		  dim rs as RecordSet
		  rs= statement.SQLSelect(idcrit)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim lsest() as standar
		    while not rs.EOF
		      dim mest as new standar(rs.Field("id_estandar").IntegerValue)
		      lsest.Append(mest)
		      rs.MoveNext
		    wend
		    Return lsest
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
		  
		  Dim est As New DatabaseRecord
		  
		  est.Column("est_denominacion")=est_denominacion
		  est.IntegerColumn("id_criterio_rel")=id_criterio_rel
		  est.Column("peso")=peso
		  est.Column("competencia")=competencia
		  
		  DATADB.InsertRecord("estandar", est)
		  
		  If Not DatabaseController.IsError Then
		    id_estandar=DATADB.LastRowID
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
		  sql = "UPDATE estandar SET est_denominacion = ?, id_criterio_rel = ?,peso=?,competencia=? WHERE id_estandar=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//denominacion
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//id_bloque_rel
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_TEXT)//peso
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_TEXT)//competencia
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_INTEGER)//id_estandar
		  
		  statement.Bind(0,est_denominacion)
		  statement.Bind(1,id_criterio_rel)
		  statement.Bind(2,peso)
		  statement.Bind(3,competencia)
		  statement.Bind(4,id_estandar)
		  
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
		competencia As string
	#tag EndProperty

	#tag Property, Flags = &h0
		est_denominacion As string
	#tag EndProperty

	#tag Property, Flags = &h0
		idbloquerel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_criterio_rel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_estandar As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_stanxasses As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		nbloque As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		peso As String
	#tag EndProperty

	#tag Property, Flags = &h0
		promedio As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		repetido As integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="competencia"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="est_denominacion"
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
			Name="id_criterio_rel"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_estandar"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_stanxasses"
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
			Name="nbloque"
			Group="Behavior"
			Type="integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="peso"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="promedio"
			Group="Behavior"
			Type="Double"
		#tag EndViewProperty
		#tag ViewProperty
			Name="repetido"
			Group="Behavior"
			Type="integer"
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
