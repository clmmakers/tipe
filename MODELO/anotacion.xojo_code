#tag Class
Protected Class anotacion
	#tag Method, Flags = &h0
		Sub constructor()
		  mnew = true
		  fecha= new Date
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub constructor(id_anotac as integer)
		  Dim sql As String
		  sql = "SELECT * FROM anotacion WHERE Id_anotacion = ?"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)
		  
		  Dim result As RecordSet
		  result = statement.SQLSelect(id_anotac)
		  
		  If result <> Nil Then
		    If Not result.EOF Then
		      
		      id_anotacion=id_anotac
		      id_gruporel=result.Field("id_grouprel").IntegerValue
		      id_esturel=result.Field("id_esturel").IntegerValue
		      fecha=new date
		      fecha.SQLDate=result.Field("fecha").StringValue
		      tipo=result.Field("tipo").StringValue
		      detalle=result.Field("detalle").StringValue
		      publicar=result.Field("publicar").IntegerValue
		      
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
		    sql= "DELETE FROM anotacion WHERE id_anotacion=?"
		    dim statement as PreparedSQLStatement = DATADB.Prepare(sql)
		    statement.BindType(0,SQLitePreparedStatement.SQLITE_INTEGER)
		    
		    statement.SQLExecute(id_anotacion)
		    
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
		Shared Function getallxalumno(idalumno as integer) As anotacion()
		  dim sql as string
		  sql = "SELECT id_anotacion from anotacion WHERE id_esturel=? ORDER BY rowid"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_esturel
		  
		  Dim rs As RecordSet
		  rs = statement.SQLSelect(idalumno)
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim seleccionnotas() as anotacion
		    dim nota as anotacion
		    while not rs.EOF
		      nota= new anotacion(rs.Field("id_anotacion").IntegerValue)
		      seleccionnotas.Append(nota)
		      rs.MoveNext
		    wend
		    Return seleccionnotas
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function gettipos() As string()
		  dim sql as string
		  sql= "SELECT distinct tipo from anotacion ORDER BY tipo ASC"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  
		  dim tipos() as String
		  If rs <> Nil Then
		    while Not rs.EOF
		      tipos.Append(rs.Field("tipo").StringValue)
		      rs.MoveNext
		    wend
		    rs.Close
		    
		  End If
		  
		  return tipos
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Shared Function getxalumnoygrupo(idalumno as integer, idgrupomat as integer) As anotacion()
		  dim sql as string
		  sql = "SELECT id_anotacion from anotacion WHERE id_esturel=? and id_grouprel=? ORDER BY rowid DESC"
		  
		  Dim statement As PreparedSQLStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//id_esturel
		  statement.BindType(1,SQLitePreparedStatement.SQLITE_INTEGER)//id_gruporel
		  statement.Bind(0,idalumno)
		  statement.Bind(1,idgrupomat)
		  
		  Dim rs As RecordSet
		  rs = statement.SQLSelect
		  
		  if rs <> nil and rs.RecordCount>0 then
		    dim seleccionnotas() as anotacion
		    dim nota as anotacion
		    while not rs.EOF
		      nota= new anotacion(rs.Field("id_anotacion").IntegerValue)
		      seleccionnotas.Append(nota)
		      rs.MoveNext
		    wend
		    Return seleccionnotas
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
		  
		  Dim nota As New DatabaseRecord
		  
		  nota.IntegerColumn("id_esturel") =id_esturel
		  nota.IntegerColumn("id_grouprel")=id_gruporel
		  nota.Column("tipo")=tipo
		  nota.Column("fecha")=fecha.SQLDate
		  nota.Column("detalle")=detalle
		  nota.integerColumn("publicar")=publicar
		  
		  DATADB.InsertRecord("anotacion", nota)
		  
		  If Not DatabaseController.IsError Then
		    id_anotacion=DATADB.LastRowID
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
		  sql = "UPDATE anotacion SET tipo = ?, detalle = ?, publicar=? WHERE id_anotacion=?"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_TEXT)//tipo
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_TEXT)//detalle
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_INTEGER)//publicar
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_INTEGER)//id_anotacion
		  
		  statement.Bind(0,tipo)
		  statement.Bind(1,detalle)
		  statement.Bind(2,publicar)
		  statement.Bind(3,id_anotacion)
		  
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
		id_anotacion As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_esturel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_gruporel As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mnew As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		publicar As Integer
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
			Name="id_anotacion"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_esturel"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_gruporel"
			Group="Behavior"
			Type="Integer"
			EditorType="MultiLineEditor"
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
			Name="publicar"
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
