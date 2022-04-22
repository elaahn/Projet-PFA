<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Connection.vi" Type="VI" URL="../Connection.vi"/>
		<Item Name="image.vi" Type="VI" URL="../image.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IVB Interface - Convert Core Variable Data to API Variable Data.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Convert Core Variable Data to API Variable Data.vi"/>
				<Item Name="IVB Interface - Create License Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Create License Manager.vi"/>
				<Item Name="IVB Interface - Data Types.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Data Types.ctl"/>
				<Item Name="IVB Interface - Enumerate Processes.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Enumerate Processes.vi"/>
				<Item Name="IVB Interface - Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Error Handler.vi"/>
				<Item Name="IVB Interface - Error Top Level.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Error Top Level.vi"/>
				<Item Name="IVB Interface - Get Session Property (DLL).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Get Session Property (DLL).vi"/>
				<Item Name="IVB Interface - Get Step Name from Step GUID.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Get Step Name from Step GUID.vi"/>
				<Item Name="IVB Interface - Get TCP Session (DLL).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Get TCP Session (DLL).vi"/>
				<Item Name="IVB Interface - Get User Defined Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Get User Defined Timeout.vi"/>
				<Item Name="IVB Interface - Globals.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Globals.vi"/>
				<Item Name="IVB Interface - Init Session Data (DLL).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Init Session Data (DLL).vi"/>
				<Item Name="IVB Interface - Inspection Engine Command.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Inspection Engine Command.ctl"/>
				<Item Name="IVB Interface - Inspection Engine Function.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Inspection Engine Function.ctl"/>
				<Item Name="IVB Interface - Property Values (DLL).ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Property Values (DLL).ctl"/>
				<Item Name="IVB Interface - Read TCP Reply.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Read TCP Reply.vi"/>
				<Item Name="IVB Interface - Service Name Manager.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Service Name Manager.vi"/>
				<Item Name="IVB Interface - Service Provider Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Service Provider Get Info.vi"/>
				<Item Name="IVB Interface - Set Session Property (DLL).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Set Session Property (DLL).vi"/>
				<Item Name="IVB Interface - Set Step Name and GUID from Inspection.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Set Step Name and GUID from Inspection.vi"/>
				<Item Name="IVB Interface - Step Info.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Step Info.ctl"/>
				<Item Name="IVB Interface - TCP Communication Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - TCP Communication Mode.ctl"/>
				<Item Name="IVB Interface - TCP Communication.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - TCP Communication.vi"/>
				<Item Name="IVB Interface - Variable Types.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Variable Types.ctl"/>
				<Item Name="IVB Interface - VBAI Version.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - VBAI Version.ctl"/>
				<Item Name="IVB Interface - Write TCP Command.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface - Write TCP Command.vi"/>
				<Item Name="IVB Interface Core - Global Variable Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface Core - Global Variable Data Type.ctl"/>
				<Item Name="IVB Interface Core - Global Variable Type.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/IVB Interface Core - Global Variable Type.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SL_Forget Service Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Forget Service Name.vi"/>
				<Item Name="SL_Get Port.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Get Port.vi"/>
				<Item Name="SL_Get Service Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Get Service Data.vi"/>
				<Item Name="SL_HTTP GET.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_HTTP GET.vi"/>
				<Item Name="SL_Is Return 404 Not Found.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Is Return 404 Not Found.vi"/>
				<Item Name="SL_Reduce Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Reduce Timeout.vi"/>
				<Item Name="SL_Send Request.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_Send Request.vi"/>
				<Item Name="SL_String to Chars.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_String to Chars.vi"/>
				<Item Name="SL_UnRegister Service.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_UnRegister Service.vi"/>
				<Item Name="SL_URI Escape.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/ServLocInterface.llb/SL_URI Escape.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VBAI Interface - Enable Inspection Measurements.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Enable Inspection Measurements.vi"/>
				<Item Name="VBAI Interface - Get Image from TCP Stream.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Image from TCP Stream.vi"/>
				<Item Name="VBAI Interface - Get Inspection Image (By Name).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Inspection Image (By Name).vi"/>
				<Item Name="VBAI Interface - Get Inspection Image (Polymorphic).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Inspection Image (Polymorphic).vi"/>
				<Item Name="VBAI Interface - Get Inspection Image.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Inspection Image.vi"/>
				<Item Name="VBAI Interface - Get Inspection Results.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Inspection Results.vi"/>
				<Item Name="VBAI Interface - Get Inspection Steps.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Get Inspection Steps.vi"/>
				<Item Name="VBAI Interface - Launch Local VBAI Engine.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Launch Local VBAI Engine.vi"/>
				<Item Name="VBAI Interface - Open Connection.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Open Connection.vi"/>
				<Item Name="VBAI Interface - Open Inspection.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Open Inspection.vi"/>
				<Item Name="VBAI Interface - Run Inspection Once.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Run Inspection Once.vi"/>
				<Item Name="VBAI Interface - Stop Inspection.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Builder AI/API.llb/VBAI Interface - Stop Inspection.vi"/>
				<Item Name="VBAIInterface.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/VBAIInterface.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Psapi.dll" Type="Document" URL="Psapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="VBAIInterface.dll" Type="Document" URL="VBAIInterface.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
