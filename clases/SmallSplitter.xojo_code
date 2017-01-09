#tag Class
Protected Class SmallSplitter
Inherits Canvas
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  if me.Enabled and me.Visible then
		    StartX = X
		    StartY = Y
		    return true
		  end
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub MouseDrag(X As Integer, Y As Integer)
		  if Movement = Horizontal then
		    Move(X - StartX)
		  else
		    Move(Y - StartY)
		  end if
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseEnter()
		  if me.Enabled and me.Visible then
		    if Movement = Horizontal then
		      me.MouseCursor = System.Cursors.SplitterEastWest
		    else
		      me.MouseCursor = System.Cursors.SplitterNorthSouth
		    end if
		  else
		    me.MouseCursor = nil
		  end if
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  LockLeft = true
		  LockBottom = true
		  
		  if me.Height > me.Width then
		    Movement = Horizontal
		    LockRight = false
		    LockTop = true
		  else
		    Movement = Vertical
		    LockRight = true
		    LockTop = false
		  end if
		  
		  Initialize()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  dim x, y as integer
		  
		  if me.Enabled and me.Visible and me.Active then
		    g.ForeColor = &cB7B7B7
		    x = me.Width \ 2
		    y = me.Height \ 2
		    if Movement = Horizontal then
		      if me.Width mod 2 = 0 then
		        x = x - 1
		        y = y - 1
		      end if
		      PaintHandle(g, x, y - 7)
		      PaintHandle(g, x, y)
		      PaintHandle(g, x, y + 7)
		    else
		      if me.Height mod 2 = 0 then
		        x = x - 1
		        y = y - 1
		      end if
		      PaintHandle(g, x - 7, y)
		      PaintHandle(g, x, y)
		      PaintHandle(g, x + 7, y)
		    end if
		  end if
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub Initialize()
		  // determine where objects initially are relative to the splitter
		  dim item as object
		  dim b, l, n, r, t as integer
		  
		  n = me.Window.ControlCount - 1
		  
		  redim ObjectAbove(n)
		  redim ObjectLeft(n)
		  redim ObjectBelow(n)
		  redim ObjectRight(n)
		  redim ObjectDistance(n)
		  
		  for i as integer = 0 to n
		    item = me.Window.Control(i)
		    l = item.ObjectLeft
		    t = item.ObjectTop
		    r = item.ObjectRight
		    b = item.ObjectBottom
		    if Movement = Horizontal then
		      // left or right of splitter?
		      if t >= me.Top and b <= (me.Top + me.Height) then
		        if l < me.Left then
		          ObjectLeft(i) = true
		          ObjectDistance(i) = me.Left - r
		        elseif l > me.Left + me.Width then
		          ObjectRight(i) = true
		          ObjectDistance(i) = l - me.Left
		        end if
		      end if
		    else
		      // above or below splitter?
		      if l >= me.Left and r <= (me.Left + me.Width) then
		        if t < me.Top then
		          ObjectAbove(i) = true
		          ObjectDistance(i) = me.Top - b
		        elseif t > me.Top + me.Height then
		          ObjectBelow(i) = true
		          ObjectDistance(i) = t - me.Top
		        end if
		      end if
		    end if
		  next
		  
		  Initialized = true
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub Move(Pixels as integer)
		  // check margins and resize
		  if me.Enabled then
		    if Movement = Horizontal then
		      if me.Left + Pixels < TopLeftMargin then
		        Pixels = TopLeftMargin - me.Left
		      end if
		      if me.Left + me.Width + Pixels > me.Window.Width - BottomRightMargin then
		        Pixels = me.Window.Width - BottomRightMargin - me.Left - me.Width
		      end if
		      if Pixels <> 0 then
		        MoveHorizontal(Pixels)
		      end if
		    else
		      if me.Top + Pixels < TopLeftMargin then
		        Pixels = TopLeftMargin - me.Top
		      end if
		      if me.Top + me.Height + Pixels > me.Window.Height - BottomRightMargin then
		        Pixels = me.Window.Height - BottomRightMargin - me.Top - me.Height
		      end if
		      if Pixels <> 0 then
		        MoveVertical(Pixels)
		      end if
		    end if
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub MoveHorizontal(Pixels as integer)
		  dim item as object
		  dim l, w as integer
		  
		  me.Left = me.Left + Pixels
		  
		  for i as integer = 0 to me.Window.ControlCount - 1
		    item = me.Window.Control(i)
		    if item isa RectControl then
		      if (item is me) = false and item.ObjectParent = me.Parent then
		        l = item.ObjectLeft
		        w = item.ObjectWidth
		        if Pixels < 0 then
		          // dragging to the left
		          if ObjectLeft(i) then
		            // make this object smaller
		            if w > 0 then
		              w = w + Pixels
		              if w < 0 then
		                w = 0
		              end if
		              item.SetObjectWidth(w)
		            end if
		          elseif ObjectRight(i) then
		            // make this object wider
		            if me.Left < l - ObjectDistance(i) then
		              if w = 0 then
		                w = l
		                l = me.Left + ObjectDistance(i)
		                w = w - l
		              else
		                l = l + Pixels
		                w = w - Pixels
		              end if
		            end if
		            item.SetObjectWidth(w)
		            item.SetObjectLeft(l)
		          end if
		        else
		          // dragging to the right
		          if ObjectLeft(i) then
		            // make this object wider
		            if me.Left > l + ObjectDistance(i) then
		              if w = 0 then
		                w = (me.Left - l) - ObjectDistance(i)
		              else
		                w = w + Pixels
		              end if
		              item.SetObjectWidth(w)
		            end if
		          elseif ObjectRight(i) then
		            // make this object smaller
		            if w > 0 then
		              if Pixels > w then
		                Pixels = w
		              end if
		              l = l + Pixels
		              item.SetObjectLeft(l)
		              w = w - Pixels
		              item.SetObjectWidth(w)
		            end if
		          end if
		        end if
		      end if
		    end if
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub MoveVertical(Pixels as integer)
		  dim item as object
		  dim t, h as integer
		  
		  me.Top = me.Top + Pixels
		  
		  for i as integer = 0 to me.Window.ControlCount - 1
		    item = me.Window.Control(i)
		    if item isa RectControl then
		      if (item is me) = false and item.ObjectParent = me.Parent then
		        t = item.ObjectTop
		        h = item.ObjectHeight
		        if Pixels < 0 then
		          // dragging up
		          if ObjectAbove(i) then
		            // make this object smaller
		            if h > 0 then
		              h = h + Pixels
		              if h < 0 then
		                h = 0
		              end if
		              item.SetObjectHeight(h)
		            end if
		          elseif ObjectBelow(i) then
		            // make this object wider
		            if me.Top < t - ObjectDistance(i) then
		              if h = 0 then
		                h = t
		                t = me.Top + ObjectDistance(i)
		                h = h - t
		              else
		                t = t + Pixels
		                h = h - Pixels
		              end if
		            end if
		            item.SetObjectHeight(h)
		            item.SetObjectTop(t)
		          end if
		        else
		          // dragging down
		          if ObjectAbove(i) then
		            // make this object wider
		            if me.Top > t + ObjectDistance(i) then
		              if h = 0 then
		                h = (me.Top - t) - ObjectDistance(i)
		              else
		                h = h + Pixels
		              end if
		              item.SetObjectHeight(h)
		            end if
		          elseif ObjectBelow(i) then
		            // make this object smaller
		            if h > 0 then
		              if Pixels > h then
		                Pixels = h
		              end if
		              t = t + Pixels
		              item.SetObjectTop(t)
		              h = h - Pixels
		              item.SetObjectHeight(h)
		            end if
		          end if
		        end if
		      end if
		    end if
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub PaintHandle(g As Graphics, x as integer, y as integer)
		  g.FillOval(x, y, 3, 3)
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		BottomRightMargin As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Initialized As boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Movement As integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ObjectAbove() As boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ObjectBelow() As boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ObjectDistance() As integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ObjectLeft() As boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ObjectRight() As boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private StartX As integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private StartY As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		TopLeftMargin As Integer
	#tag EndProperty


	#tag Constant, Name = Horizontal, Type = Double, Dynamic = False, Default = \"0", Scope = Private
	#tag EndConstant

	#tag Constant, Name = Vertical, Type = Double, Dynamic = False, Default = \"1", Scope = Private
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="AcceptFocus"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AcceptTabs"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Backdrop"
			Visible=true
			Group="Appearance"
			Type="Picture"
			EditorType="Picture"
		#tag EndViewProperty
		#tag ViewProperty
			Name="BottomRightMargin"
			Visible=true
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DoubleBuffer"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="EraseBackground"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HelpTag"
			Visible=true
			Group="Appearance"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
			EditorType="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="InitialParent"
			Group="Initial State"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockBottom"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
			EditorType="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabStop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TopLeftMargin"
			Visible=true
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Transparent"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
			EditorType="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="UseFocusRing"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
