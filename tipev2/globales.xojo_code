#tag Module
Protected Module globales
	#tag Method, Flags = &h0
		Function parsearquotes(input as Text) As string
		  Dim i(), o(), output As Text
		  
		  i = input.Split
		  '  // double quotes
		  '  me.text = replace(me.text,&u201C,chr(34))
		  '  me.text = replace(me.text,&u201D,chr(34))
		  '  // single quotes
		  '  me.text = replace(me.text,&u2018,"'")
		  '  me.text = replace(me.text,&u2019,"'")
		  '  // lower right quotes
		  '  me.text = replace(me.text,&u201A,"'") // ‚
		  '  me.text = replace(me.text,&u201E,chr(34)) // „
		  
		  for x As Integer = 0 to i.Ubound
		    Select Case i(x)
		    Case &u201C,&u201D,&u201E
		      o.Append "'"//chr(34)
		    Case &u2018,&u2019,&u201A
		      o.Append "'"
		    Else
		      o.Append i(x)
		    End Select
		  next
		  
		  
		  output = Text.Join(o,"")
		  Return output
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function parseartildes(input as Text) As string
		  Dim i(), o(), output As Text
		  
		  input = input.Uppercase
		  i = input.Split
		  
		  for x As Integer = 0 to i.Ubound
		    Select Case i(x)
		    Case "Á","À","Ä"
		      o.Append "A"
		    Case "É","È","Ë"
		      o.Append "E"
		    Case "Í","Ì","Ï"
		      o.Append "I"
		    Case "Ó","Ò","Ö"
		      o.Append "O"
		    Case "Ú","Ù","Ü"
		      o.Append "U"
		    Case "Ç"
		      o.Append "C"
		    Else
		      o.Append i(x)
		    End Select
		  next
		  
		  
		  output = Text.Join(o,"")
		  Return output
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		horarioarray() As tramo_horario
	#tag EndProperty


	#tag ViewBehavior
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
End Module
#tag EndModule
