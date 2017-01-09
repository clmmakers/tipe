#tag Module
Protected Module ExtendObject
	#tag Method, Flags = &h0
		Function ObjectBottom(extends o as Object) As integer
		  return o.ObjectTop + o.ObjectHeight
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ObjectHeight(extends o as Object) As integer
		  if o isa RectControl then
		    return RectControl(o).Height
		  elseif o isa Window then
		    return Window(o).Height
		  end
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ObjectLeft(extends o as Object) As Integer
		  if o isa RectControl then
		    return RectControl(o).Left
		  elseif o isa Window then
		    return Window(o).Left
		  end if
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ObjectParent(extends o as Object) As Object
		  if o isa RectControl then
		    return RectControl(o).Parent
		  elseif o isa ContainerControl then
		    return ContainerControl(o).Parent
		  end
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ObjectRight(extends o as Object) As Integer
		  return o.ObjectLeft + o.ObjectWidth
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ObjectTop(extends o as Object) As integer
		  if o isa RectControl then
		    return RectControl(o).Top
		  elseif o isA Window then
		    return Window(o).Top
		  end
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ObjectWidth(extends o as Object) As Integer
		  if o isa RectControl then
		    return RectControl(o).Width
		  elseif o isa Window then
		    return Window(o).Width
		  end
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetObjectHeight(extends o as Object, v as Integer)
		  if o isa RectControl then
		    RectControl(o).Height = v
		  elseif o isa Window then
		    Window(o).Height = v
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetObjectLeft(extends o as Object, v as Integer)
		  if o isa RectControl then
		    RectControl(o).Left = v
		  elseif o isa Window then
		    Window(o).Left = v
		  end
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetObjectTop(extends o as Object, v as Integer)
		  if o isa RectControl then
		    RectControl(o).Top = v
		  elseif o isa Window then
		    Window(o).Top = v
		  end
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetObjectWidth(extends o as Object, v as Integer)
		  if o isa RectControl then
		    RectControl(o).Width = v
		  elseif o isa Window then
		    Window(o).Width = v
		  end if
		End Sub
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="2147483648"
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
