#tag Class
Protected Class prefs_byrowid
	#tag Method, Flags = &h0
		Sub constructor()
		  Dim sql As String
		  sql = "SELECT * FROM prefs WHERE rowid= 1"
		  
		  Dim result As RecordSet
		  result = DATADB.SQLSelect(sql)
		  
		  If result <> Nil Then
		    pestbajo=result.Field("pestbajo").IntegerValue
		    pestmedio=result.Field("pestmedio").IntegerValue
		    pestalto=result.Field("pestalto").IntegerValue
		    checkatstart=result.Field("checkatstart").IntegerValue
		    checkreport=result.Field("checkreport").IntegerValue
		    centroname=result.Field("centroname").StringValue
		    centrodireccion=result.Field("centrodireccion").StringValue
		    centrotelf=result.Field("centrotelf").StringValue
		    centrofax=result.Field("centrofax").StringValue
		    centromail=result.Field("centromail").StringValue
		    checkingindash=checkatstart
		    
		    if checkreport=0 then
		      dim mbfooter,mblogo as Picture
		      mbfooter=Picture.FromData(result.Field("imgfoot").StringValue)
		      mblogo=Picture.FromData(result.Field("imglogo").StringValue)
		      
		      //Dim actualfolder As FolderItem
		      Dim folderdocs As FolderItem
		      folderdocs = SpecialFolder.ApplicationData.Child(App.kAppName).Child("photos")
		      If Not folderdocs.Exists Then
		        folderdocs.CreateAsFolder
		      End If
		      
		      try
		        //guardo foot
		        dim f as FolderItem
		        dim namepic as string
		        namepic = "foot.png"
		        f=folderdocs.child(namepic)
		        mbfooter.Save (f, Picture.SaveAsPNG)
		        //guardo logo
		        namepic="logo.png"
		        f=folderdocs.Child(namepic)
		        mblogo.Save(f, Picture.SaveAsPNG)
		        
		      end try
		      DATADB.SQLExecute("UPDATE prefs set checkreport=1")
		    end if
		    result.Close
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function UpdateRow() As Boolean
		  '// Update the data
		  Dim sql As String
		  sql = "UPDATE prefs SET pestbajo = ?, pestmedio = ?, pestalto = ?, checkatstart = ?, centroname = ?, centrodireccion=?, centrotelf = ?, centrofax = ?, centromail = ? WHERE rowid=1"
		  
		  dim statement as SQLitePreparedStatement = DATADB.Prepare(sql)
		  statement.BindType(0, SQLitePreparedStatement.SQLITE_INTEGER)//pestbajo
		  statement.BindType(1, SQLitePreparedStatement.SQLITE_INTEGER)//pestmedio
		  statement.BindType(2, SQLitePreparedStatement.SQLITE_INTEGER)//pestalto
		  statement.BindType(3, SQLitePreparedStatement.SQLITE_INTEGER)//checkatstart
		  statement.BindType(4, SQLitePreparedStatement.SQLITE_TEXT)//centroname
		  statement.BindType(5, SQLitePreparedStatement.SQLITE_TEXT)//centrodireccion
		  statement.BindType(6, SQLitePreparedStatement.SQLITE_TEXT)//centrotelf
		  statement.BindType(7, SQLitePreparedStatement.SQLITE_TEXT)//centrofax
		  statement.BindType(8, SQLitePreparedStatement.SQLITE_TEXT)//centromail
		  
		  statement.Bind(0,pestbajo)
		  statement.Bind(1,pestmedio)
		  statement.Bind(2,pestalto)
		  statement.Bind(3,checkatstart)
		  statement.Bind(4,centroname)
		  statement.Bind(5,centrodireccion)
		  statement.Bind(6,centrotelf)
		  statement.Bind(7,centrofax)
		  statement.Bind(8,centromail)
		  
		  statement.SQLExecute
		  
		  If Not DatabaseController.IsError Then
		    DATADB.Commit
		    preferencias=new prefs_byrowid
		    Return True
		  Else
		    DATADB.Rollback
		    Return False
		  End If
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		centrodireccion As string
	#tag EndProperty

	#tag Property, Flags = &h0
		centrofax As string
	#tag EndProperty

	#tag Property, Flags = &h0
		centromail As string
	#tag EndProperty

	#tag Property, Flags = &h0
		centroname As string
	#tag EndProperty

	#tag Property, Flags = &h0
		centrotelf As string
	#tag EndProperty

	#tag Property, Flags = &h0
		checkatstart As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private checkreport As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		pestalto As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		pestbajo As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		pestmedio As Integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="centrodireccion"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="centrofax"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="centromail"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="centroname"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="centrotelf"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="checkatstart"
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
			Name="pestalto"
			Group="Behavior"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="pestbajo"
			Group="Behavior"
			Type="integer"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="pestmedio"
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
