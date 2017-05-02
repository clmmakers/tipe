#tag Class
Protected Class units
	#tag Method, Flags = &h0
		Sub constructor(idpasado as integer, idgrupo_mat as Integer)
		  dim sql as string
		  sql="SELECT * from units where id_units='"+str(idpasado)+"'"
		  dim rs as RecordSet=DATADB.SQLSelect(sql)
		  if rs<>nil then
		    id_unit=idpasado
		    titulo=rs.Field("titulo").StringValue
		    descripcion=rs.Field("descripcion").StringValue
		    stardate = new date
		    stardate.SQLDate=rs.Field("stardate").StringValue
		    endate= new date
		    endate.SQLDate=rs.Field("enddate").StringValue
		    id_grupomatrel=idgrupo_mat
		    
		    dim tql as String="select materia.id_materia,materia.denominacion,materia.nivel,materia.ensenanza from materia inner join grupo_materia on materia.id_materia=grupo_materia.id_materia_rel and grupo_materia.id_grupo_materia='"+str(idgrupo_mat)+"'"
		    dim ts as RecordSet=DATADB.SQLSelect(tql)
		    if ts.RecordCount >0 then
		      id_matrel=ts.Field("id_materia").IntegerValue
		      materiadenom=ts.Field("denominacion").StringValue
		      materiadenom=materiadenom+" "+ts.Field("nivel").StringValue+ts.Field("ensenanza").StringValue
		    end if
		    
		    ts.Close
		    rs.Close
		    
		    sql="SELECT * from standarxunit where id_unitrel='"+str(idpasado)+"'"
		    rs=DATADB.SQLSelect(sql)
		    if rs<>nil then
		      while not rs.EOF
		        dim miestandar as new standars
		        miestandar.idstandxunit=rs.Field("id_stanxunit").IntegerValue
		        miestandar.id_estandar=rs.Field("id_standarrel").IntegerValue
		        estandares.Append(miestandar)
		        rs.MoveNext
		      wend
		    end if
		  end if
		  
		  
		  rs.Close
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		descripcion As string
	#tag EndProperty

	#tag Property, Flags = &h0
		endate As Date
	#tag EndProperty

	#tag Property, Flags = &h0
		estandares() As standars
	#tag EndProperty

	#tag Property, Flags = &h0
		id_grupomatrel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_matrel As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		id_unit As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		materiadenom As String
	#tag EndProperty

	#tag Property, Flags = &h0
		stardate As date
	#tag EndProperty

	#tag Property, Flags = &h0
		titulo As String
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="descripcion"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_grupomatrel"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_matrel"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="id_unit"
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
			Name="materiadenom"
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
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="titulo"
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
