#tag Window
Begin ContainerControl datepick
   AcceptFocus     =   False
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   Compatibility   =   ""
   Enabled         =   True
   EraseBackground =   True
   HasBackColor    =   False
   Height          =   42
   HelpTag         =   ""
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   False
   LockLeft        =   True
   LockRight       =   False
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Top             =   0
   Transparent     =   True
   UseFocusRing    =   False
   Visible         =   True
   Width           =   180
   Begin UpDownArrows UpDownArrows1
      AcceptFocus     =   False
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   23
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   162
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   5
      Visible         =   True
      Width           =   16
   End
   Begin Label Label20
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Height          =   23
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   124
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "año"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   10.0
      TextUnit        =   0
      Top             =   22
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   26
   End
   Begin TextField txtdateanno
      AcceptTabs      =   False
      Alignment       =   2
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   110
      LimitText       =   4
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   6
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   50
   End
   Begin Label Label19
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Height          =   19
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   64
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "mes"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   10.0
      TextUnit        =   0
      Top             =   24
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   28
   End
   Begin PopupMenu Popdatemes
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12"
      Italic          =   False
      Left            =   57
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   7
      Underline       =   False
      Visible         =   True
      Width           =   47
   End
   Begin Label Label18
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   False
      Height          =   19
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   17
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "dia"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   10.0
      TextUnit        =   0
      Top             =   24
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   40
   End
   Begin PopupMenu Popdatedia
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15\n16\n17\n18\n19\n20\n21\n22\n23\n24\n25\n26\n27\n28\n29\n30\n31"
      Italic          =   False
      Left            =   7
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   7
      Underline       =   False
      Visible         =   True
      Width           =   47
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub actualizarme()
		  'mfecha.Day=val(Popdatedia.text)
		  'mfecha.Month =val(Popdatemes.text)
		  'mfecha.Year=val(txtdateanno.Text)
		  
		  dim ss as new date
		  ss.day=val(Popdatedia.Text)
		  ss.Month=val(Popdatemes.Text)
		  ss.Year=val(txtdateanno.Text)
		  
		  mfecha=ss
		  'dim chskdate as Boolean
		  'chskdate=ParseDate(ss.SQLDate,mfecha)
		  'if chskdate then
		  '
		  'mfecha=ss
		  'else
		  'ss.SQLDate="1901-01-01"
		  '
		  'end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub checkcorrect()
		  // returns the number of days for a given month
		  // DaysInMonth (month as Integer)
		  // returns Integer (either 28,29,30,31)
		  
		  select case val(Popdatemes.Text)
		    //los meses de 31 dias no ofrecen problemas
		    'case 1,3,5,7,8,10,12
		    'return 31
		  case 4,6,9,11
		    if val(Popdatedia.Text) > 30 then
		      MsgBox "Fecha erronea"
		      Popdatedia.ListIndex=0
		    end if
		  case 2
		    if val(Popdatedia.Text)>29 then
		      MsgBox "Fecha erronea"
		      Popdatedia.ListIndex=0
		    end if
		    if val(Popdatedia.Text) = 29 then
		      if val(txtdateanno.text) mod 4 = 0  then
		        if val(txtdateanno.Text) mod 100 = 0 then
		          if val(txtdateanno.Text) mod 400 = 0 then
		            return
		          end if
		          MsgBox "Este mes en el año indicado no puede tener más de 28 días"
		          Popdatedia.ListIndex=0
		          return
		        end if
		        return
		      end if
		      MsgBox "Este mes en el año indicado no puede tener más de 28 días"
		      Popdatedia.ListIndex=0
		    end if
		    
		  end select
		End Sub
	#tag EndMethod


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  if modificado then
			    actualizarme
			  end if
			  
			  
			  return mfecha
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mfecha = value
			  
			  if fecha<>Nil then
			    for i as integer=0 to Popdatedia.ListCount-1
			      if popdatedia.List(i)=str(mfecha.Day) then
			        popdatedia.ListIndex=i
			        //Return
			      end if
			    next
			    //popdatedia.ListIndex=0
			    for z as integer=0 to Popdatemes.ListCount-1
			      if Popdatemes.List(z)=str(mfecha.Month) then
			        Popdatemes.ListIndex = z
			        //Return
			      end if
			    next
			    'Popdatedia.Text=str(mactual.fechanacimiento.Day)
			    'popdatemes.Text=str(mactual.fechanacimiento.Month)
			    
			    txtdateanno.Text=str(mfecha.Year)
			    
			  end if
			End Set
		#tag EndSetter
		fecha As date
	#tag EndComputedProperty

	#tag Property, Flags = &h21
		Private mfecha As date
	#tag EndProperty

	#tag Property, Flags = &h21
		Private modificado As Boolean = false
	#tag EndProperty


#tag EndWindowCode

#tag Events UpDownArrows1
	#tag Event
		Sub Up()
		  txtdateanno.Text=str(val(txtdateanno.Text)+1)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Down()
		  txtdateanno.Text=str(val(txtdateanno.Text)-1)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtdateanno
	#tag Event
		Sub TextChange()
		  
		  modificado=true
		  checkcorrect
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Popdatemes
	#tag Event
		Sub Change()
		  
		  modificado=true
		  checkcorrect
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Popdatedia
	#tag Event
		Sub Change()
		  
		  modificado=true
		  checkcorrect
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="AcceptFocus"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AcceptTabs"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AutoDeactivate"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Enabled"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="EraseBackground"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HelpTag"
		Visible=true
		Group="Appearance"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="InitialParent"
		Group="Position"
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
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
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
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="300"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
