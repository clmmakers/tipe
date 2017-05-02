#tag Module
Protected Module DatabaseController
	#tag Method, Flags = &h1
		Protected Function ConnectToDatabase() As Boolean
		  DATADB = New SQLiteDatabase // SQLite
		  
		  Dim dbFile As FolderItem
		  Dim dbFolder As FolderItem
		  dbFolder = SpecialFolder.ApplicationData.Child(App.kAppName)
		  If Not dbFolder.Exists Then
		    dbFolder.CreateAsFolder
		  End If
		  
		  dbFile = dbFolder.Child(kDatabaseFilename)
		  
		  DATADB.DatabaseFile = dbFile
		  
		  Dim connect As Boolean
		  If dbFile.Exists Then
		    connect = DATADB.Connect
		    DATADB.SQLExecute("PRAGMA foreign_keys=ON")
		  Else
		    // Create the database file
		    connect = DATADB.CreateDatabaseFile
		    If connect Then
		      // Create the DB Schema
		      connect = CreateDatabaseSchema
		    End If
		  End If
		  
		  Return connect
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function CreateDatabaseSchema() As Boolean
		  DATADB.SQLExecute(schemav2)
		  
		  If Not IsError Then
		    DATADB.Commit
		    Return True
		  Else
		    Return False
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function IsError() As Boolean
		  If DATADB.Error Then
		    MsgBox("DB Error:" + Str(DATADB.ErrorCode) + " - " + DATADB.ErrorMessage)
		    Return True
		  Else
		    Return False
		  End If
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		DATADB As SQLiteDatabase
	#tag EndProperty


	#tag Constant, Name = kDatabaseFilename, Type = String, Dynamic = False, Default = \"TipeDATA.db", Scope = Private
	#tag EndConstant


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
