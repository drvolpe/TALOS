<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="CIRCUS_uServices.lvlib" Type="Library" URL="../CIRCUS_uServices.lvlib"/>
		<Item Name="TALOS_PPL.lvlibp" Type="LVLibp" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp">
			<Item Name="Internal uServices" Type="Folder">
				<Item Name="System uServices" Type="Folder">
					<Item Name="Common GUI v3.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/Common GUI v3/Common GUI v3.lvlib"/>
					<Item Name="Detector Manager.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/Detector Manager/Detector Manager.lvlib"/>
					<Item Name="Error Manager.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/Error Manager/Error Manager.lvlib"/>
					<Item Name="Guardian Subpanel.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/Guardian Subpanel/Guardian Subpanel.lvlib"/>
					<Item Name="TCP Listener.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/TCP Listener/TCP Listener.lvlib"/>
					<Item Name="TCP Server.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/TCP Server/TCP Server.lvlib"/>
					<Item Name="TCP Writer.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Internal uServices/System uServices/TCP Writer/TCP Writer.lvlib"/>
				</Item>
				<Item Name="Template Internal uService.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Internal uServices/Template Internal uService/Template Internal uService.lvlib"/>
			</Item>
			<Item Name="Support VI" Type="Folder">
				<Item Name="ABORT Utilities" Type="Folder">
					<Item Name="(Un)Deploy ABORT.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/(Un)Deploy ABORT.vi"/>
					<Item Name="Check ABORT.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Check ABORT.vi"/>
					<Item Name="Raise ABORT.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Raise ABORT.vi"/>
				</Item>
				<Item Name="Config Params" Type="Folder">
					<Item Name="Circus Config Param - Core.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Circus Config Param - Core.vi"/>
					<Item Name="Circus Config Param.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Circus Config Param.vi"/>
					<Item Name="Extract List from both INI.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Extract List from both INI.vi"/>
					<Item Name="Extract list from Project INI file entry.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Guardian/Guardian/Extract list from Project INI file entry.vi"/>
					<Item Name="TALOS Config Param.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/TALOS Config Param.vi"/>
					<Item Name="TALOS.ini" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS.ini"/>
				</Item>
				<Item Name="Error and System Log" Type="Folder">
					<Item Name="Error Log internals.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Error Log internals.vi"/>
					<Item Name="Error Log.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Error Log.vi"/>
					<Item Name="System Log.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/System Log.vi"/>
				</Item>
				<Item Name="Error generation" Type="Folder">
					<Item Name="Generate Error.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Generate Error.vi"/>
					<Item Name="Error Memory.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/FGV/Error Memory/Error Memory.lvlib"/>
					<Item Name="Custom General Error Handler.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Custom General Error Handler.vi"/>
					<Item Name="Substitute Error.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Substitute Error.vi"/>
					<Item Name="TALOS Errors.csv" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS Errors.csv"/>
				</Item>
				<Item Name="Misc" Type="Folder">
					<Item Name="Indicator" Type="Folder">
						<Item Name="Paused Button.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Paused Button.ctl"/>
						<Item Name="Stopped Button.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Stopped Button.ctl"/>
					</Item>
					<Item Name="Circus Critical PCs List.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Circus Critical PCs List.vi"/>
					<Item Name="Circus FPGA List.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Circus FPGA List.vi"/>
					<Item Name="Circus Kaslis IPs.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Circus Kaslis IPs.vi"/>
					<Item Name="Circus PCs List.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Circus PCs List.vi"/>
					<Item Name="Cirucs PCs IPs.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Cirucs PCs IPs.vi"/>
					<Item Name="Date n Time.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Date n Time.vi"/>
					<Item Name="Get Class Name.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Get Class Name.vi"/>
					<Item Name="Get PC name.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Get PC name.vi"/>
					<Item Name="Get Run Number.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Get Run Number.vi"/>
					<Item Name="Get variant data type name.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Get variant data type name.vi"/>
					<Item Name="Global Constants.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Global Constants.vi"/>
					<Item Name="Global Memory.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Global Memory.vi"/>
					<Item Name="Go-NoGo.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Go-NoGo.ctl"/>
					<Item Name="Is in Packed Library.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Is in Packed Library.vi"/>
					<Item Name="Load FPGA Interface.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Load FPGA Interface.vi"/>
					<Item Name="ping.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/ping.vi"/>
					<Item Name="Read CSV worksheet.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Read CSV worksheet.vi"/>
					<Item Name="Remove double quotes.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Remove double quotes.vi"/>
					<Item Name="Search Array of Strings.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Search Array of Strings.vi"/>
					<Item Name="String to Bool.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/String to Bool.vi"/>
					<Item Name="SV name extractor.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Father of all uServices/Father of all uServices/SV name extractor.vi"/>
					<Item Name="SV Refnum to Control.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/SV Refnum to Control.vi"/>
					<Item Name="Temporised Pop-up Window - Core.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Temporised Pop-up Window - Core.vi"/>
					<Item Name="Temporised Pop-up Window.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Temporised Pop-up Window.vi"/>
				</Item>
				<Item Name="Paths" Type="Folder">
					<Item Name="Circus Root Path.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Circus Root Path.vi"/>
					<Item Name="TALOS Root path.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/TALOS Root path.vi"/>
					<Item Name="TALOS SVs path.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/TALOS SVs path.vi"/>
				</Item>
				<Item Name="Skins" Type="Folder">
					<Item Name="Get Circus Logo.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Get Circus Logo.vi"/>
					<Item Name="Get Current Skin.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Get Current Skin.vi"/>
					<Item Name="Get Monkey Picture.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Get Monkey Picture.vi"/>
					<Item Name="Get Tamer Logo.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Get Tamer Logo.vi"/>
					<Item Name="Get Tamer Picture.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Support VIs/Get Tamer Picture.vi"/>
				</Item>
			</Item>
			<Item Name="Ancestor.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Ancestor/Ancestor.lvlib"/>
			<Item Name="Classes.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Classes/Classes.lvlib"/>
			<Item Name="Father of all uServices.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Father of all uServices/Father of all uServices.lvlib"/>
			<Item Name="Father Of All Detectors.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Classes/Father of all Detectors/Father Of All Detectors.lvlib"/>
			<Item Name="Guardian.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Guardian/Guardian.lvlib"/>
			<Item Name="Interfaces.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Interfaces/Interfaces.lvlib"/>
			<Item Name="Launcher.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/Launcher.vi"/>
			<Item Name="Equal Functor.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
			<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
			<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
			<Item Name="Multi Error Cluster.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/MultiError/TokenizeJSON/Multi Error Cluster.lvlib"/>
			<Item Name="openg_variant.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/user.lib/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
			<Item Name="openg_error.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/user.lib/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
			<Item Name="VariantType.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
			<Item Name="NI_DSC.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/NI_DSC.lvlib"/>
			<Item Name="NI_Variable.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/NI_Variable.lvlib"/>
			<Item Name="NI_XSFPSupport.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/XSFPSupport/NI_XSFPSupport.lvlib"/>
			<Item Name="varXNode.xnode" Type="XNode" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/varXNode.llb/varXNode.xnode"/>
			<Item Name="NI_XNodeSupport.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/XNodeSupport/NI_XNodeSupport.lvlib"/>
			<Item Name="NI_3dgraph.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/NI_3dgraph.lvlib"/>
			<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
			<Item Name="Less Functor.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Comparison/Less/Less Functor/Less Functor.lvclass"/>
			<Item Name="Less Comparable.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
			<Item Name="openg_string.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/user.lib/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
			<Item Name="SCF_GUI_MigrationConsole.rtm" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfmgui/SCF_GUI_MigrationConsole.rtm"/>
			<Item Name="PCT Pad String.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/PCT Pad String.vi"/>
			<Item Name="Set Pen State.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Set Pen State.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
			<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/AdvancedString/Delimited String to 1D String Array.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="Create Directory Recursive.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Create Directory Recursive.vi"/>
			<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
			<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
			<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
			<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
			<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="Get File Extension.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
			<Item Name="TRef Get All FP References.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/traverseref.llb/TRef Get All FP References.vi"/>
			<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/AdvancedString/1D String Array to Delimited String.vi"/>
			<Item Name="Stall Data Flow.vim" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/Stall Data Flow.vim"/>
			<Item Name="Get LV Class Path.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
			<Item Name="usereventprio.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
			<Item Name="Casting Utility For Actors.vim" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Casting Utility For Actors.vim"/>
			<Item Name="DialogType.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
			<Item Name="System Exec.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
			<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
			<Item Name="Check Path.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
			<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
			<Item Name="imagedata.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
			<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
			<Item Name="Read PNG File.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
			<Item Name="FixBadRect.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/FixBadRect.vi"/>
			<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Flattened Pixmap.vi"/>
			<Item Name="Picture to Pixmap.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Picture to Pixmap.vi"/>
			<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
			<Item Name="Is Path and Not Empty.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Is Path and Not Empty.vi"/>
			<Item Name="Is Class Not Interface Without Loading.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Is Class Not Interface Without Loading.vi"/>
			<Item Name="ERR_MergeErrors.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/error/ERR_MergeErrors.vi"/>
			<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
			<Item Name="PRC_GetProcList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_GetProcList.vi"/>
			<Item Name="PRC_DeleteProc.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_DeleteProc.vi"/>
			<Item Name="Match Regular Expression_ExecuteOffsets.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/regexp/Match Regular Expression_ExecuteOffsets.vi"/>
			<Item Name="Match Regular Expression_Execute.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/regexp/Match Regular Expression_Execute.vi"/>
			<Item Name="Match 1D String Array.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/AdvancedString/Match 1D String Array.vi"/>
			<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
			<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
			<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
			<Item Name="Create NI GUID.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/string/Create NI GUID.vi"/>
			<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
			<Item Name="Open File+.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
			<Item Name="compatReadText.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
			<Item Name="Read File+ (string).vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
			<Item Name="Find First Error.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
			<Item Name="Close File+.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
			<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File (with error IO).vi"/>
			<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
			<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
			<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
			<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
			<Item Name="TagReturnType.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
			<Item Name="Check Special Tags.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
			<Item Name="Set String Value.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
			<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
			<Item Name="Find Tag.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
			<Item Name="Set Bold Text.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
			<Item Name="Format Message String.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
			<Item Name="ErrWarn.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
			<Item Name="eventvkey.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
			<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
			<Item Name="Details Display Dialog.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
			<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
			<Item Name="Get Text Rect.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
			<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
			<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
			<Item Name="Get String Text Bounds.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
			<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
			<Item Name="Three Button Dialog.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
			<Item Name="GetHelpDir.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
			<Item Name="BuildHelpPath.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
			<Item Name="Not Found Dialog.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
			<Item Name="Simple Error Handler.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
			<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			<Item Name="Read Class Ancestry Without Loading.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Read Class Ancestry Without Loading.vi"/>
			<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Array/Search Unsorted 1D Array.vim"/>
			<Item Name="Sort 1D Array.vim" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Array/Sort 1D Array.vim"/>
			<Item Name="Draw Rect.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Rect.vi"/>
			<Item Name="Draw Text in Rect.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Text in Rect.vi"/>
			<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
			<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
			<Item Name="Member VI Info.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/Data Type/Member VI Info.ctl"/>
			<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/numeric/LVNumericRepresentation.ctl"/>
			<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Qualified Name Array To Single String.vi"/>
			<Item Name="VIAnUtil Check Type If ErrClust.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/addons/analyzer/_analyzerutils.llb/VIAnUtil Check Type If ErrClust.vi"/>
			<Item Name="LVDateTimeRec.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
			<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
			<Item Name="ALM_Error_Resolve.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Error_Resolve.vi"/>
			<Item Name="ALM_Acknowledge_by_Area.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Acknowledge_by_Area.vi"/>
			<Item Name="ALM_Parse_Alarm_URL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Parse_Alarm_URL.vi"/>
			<Item Name="ALM_Acknowledge_by_Occurrence.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Acknowledge_by_Occurrence.vi"/>
			<Item Name="NET_tagURLdecode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/net/NET_tagURLdecode.vi"/>
			<Item Name="NET_resolveNVIORef.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/net/NET_resolveNVIORef.vi"/>
			<Item Name="ALM_Acknowledge.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Acknowledge.vi"/>
			<Item Name="ALM_Make_Summary.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Make_Summary.vi"/>
			<Item Name="ALM_Test_Zero.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Test_Zero.vi"/>
			<Item Name="ALM_Test_For_Valid_Alarm.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Test_For_Valid_Alarm.vi"/>
			<Item Name="PTH_ConstructCustomURL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/path/PTH_ConstructCustomURL.vi"/>
			<Item Name="CTL_defaultProcessName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_defaultProcessName.vi"/>
			<Item Name="NET_GetHostName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/net/NET_GetHostName.vi"/>
			<Item Name="HIST_FormatTagname&amp;ProcessFilterSpec.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_FormatTagname&amp;ProcessFilterSpec.vi"/>
			<Item Name="ALM_GetTagURLs.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_GetTagURLs.vi"/>
			<Item Name="ALM_Get_Alarms.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Get_Alarms.vi"/>
			<Item Name="ALM_Alarm_Status.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Alarm_Status.vi"/>
			<Item Name="ALM_Clear_UD_Alarm.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Clear_UD_Alarm.vi"/>
			<Item Name="ALM_Get_User_Name.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Get_User_Name.vi"/>
			<Item Name="ALM_Get_Events.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Get_Events.vi"/>
			<Item Name="ALM_Set_UD_Alarm.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Set_UD_Alarm.vi"/>
			<Item Name="ALM_Set_UD_Event.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/alarm/internal/ALM_Set_UD_Event.vi"/>
			<Item Name="Registry refnum.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry refnum.ctl"/>
			<Item Name="Registry Handle Master.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Handle Master.vi"/>
			<Item Name="Close Registry Key.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Close Registry Key.vi"/>
			<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Simplify Data Type.vi"/>
			<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry WinErr-LVErr.vi"/>
			<Item Name="Read Registry Value STR.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value STR.vi"/>
			<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value DWORD.vi"/>
			<Item Name="Read Registry Value.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value.vi"/>
			<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple STR.vi"/>
			<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/STR_ASCII-Unicode.vi"/>
			<Item Name="Registry View.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry View.ctl"/>
			<Item Name="Registry RtKey.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry RtKey.ctl"/>
			<Item Name="Registry SAM.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry SAM.ctl"/>
			<Item Name="Open Registry Key.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Open Registry Key.vi"/>
			<Item Name="MAX_hdvPath.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/hdv/maxctl/MAX_hdvPath.vi"/>
			<Item Name="MAX_hdv5Installed.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/hdv/maxctl/MAX_hdv5Installed.vi"/>
			<Item Name="MAX_path.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/hdv/maxctl/MAX_path.vi"/>
			<Item Name="HIST_ALM_FILTER_RING.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_ALM_FILTER_RING.ctl"/>
			<Item Name="ex_Get All Control Refnums.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_Get All Control Refnums.vi"/>
			<Item Name="ex_Grow Inputs and Outputs.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_Grow Inputs and Outputs.vi"/>
			<Item Name="propPageData.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/propPageData.ctl"/>
			<Item Name="ex_Write Properties.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_Write Properties.vi"/>
			<Item Name="ex_Make Hidden Tag.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_Make Hidden Tag.vi"/>
			<Item Name="ex_GetAllConstantRefnums.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_GetAllConstantRefnums.vi"/>
			<Item Name="ex_Get CtrlRefs for PropPage.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_Get CtrlRefs for PropPage.vi"/>
			<Item Name="ex_Redrop Instance VI.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_Redrop Instance VI.vi"/>
			<Item Name="ex_Reconfigure.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_Reconfigure.vi"/>
			<Item Name="ex_Get Control Refnum.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_Get Control Refnum.vi"/>
			<Item Name="ex_PercentGFormat.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_PercentGFormat.vi"/>
			<Item Name="ex_PPGetValue.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_PPGetValue.vi"/>
			<Item Name="ex_PPGetProp.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_PPGetProp.vi"/>
			<Item Name="genHelpExHistTrend.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/controls/ExHistTrendConfig/genHelpExHistTrend.vi"/>
			<Item Name="NET_IsComputerLocalhost.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/net/NET_IsComputerLocalhost.vi"/>
			<Item Name="Resolve Machine Alias.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/Resolve Machine Alias.vi"/>
			<Item Name="PTH_GetURLComponent.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/path/PTH_GetURLComponent.vi"/>
			<Item Name="PTH_IsUNC.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/path/PTH_IsUNC.vi"/>
			<Item Name="localizeURLExHistTrend.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/controls/ExHistTrendConfig/localizeURLExHistTrend.vi"/>
			<Item Name="HYP_ErrorClusterFromErrorCode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_ErrorClusterFromErrorCode.vi"/>
			<Item Name="HYP_T_renderStrIdToN.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_renderStrIdToN.vi"/>
			<Item Name="Hyperbrowser get url.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/Hyperbrowser get url.vi"/>
			<Item Name="insertUniArray.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/controls/ExHistTrendConfig/insertUniArray.vi"/>
			<Item Name="HYP_T_expandNode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_expandNode.vi"/>
			<Item Name="HYP_destroyTree.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_destroyTree.vi"/>
			<Item Name="HYP_T_unFrozeFP.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_unFrozeFP.vi"/>
			<Item Name="HYP_T_renderNIdToStr.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_renderNIdToStr.vi"/>
			<Item Name="HYP_T_showChild.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_showChild.vi"/>
			<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
			<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
			<Item Name="Set Cursor.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor.vi"/>
			<Item Name="Set Busy.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
			<Item Name="Unset Busy.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
			<Item Name="HYP_T_setCursor.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_setCursor.vi"/>
			<Item Name="HYP_T_remDummyNode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_remDummyNode.vi"/>
			<Item Name="HYP_T_insertDummyNode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_insertDummyNode.vi"/>
			<Item Name="HYP_T_moveNode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_moveNode.vi"/>
			<Item Name="HYP_T_DisplayToIcon.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_DisplayToIcon.vi"/>
			<Item Name="HYP_T_insertNode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_insertNode.vi"/>
			<Item Name="HYP_T_insertRootNode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_insertRootNode.vi"/>
			<Item Name="HYP_getNodeInfo.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_getNodeInfo.vi"/>
			<Item Name="HYP_T_frozeFP.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_frozeFP.vi"/>
			<Item Name="HYP_loadNodeTree.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_loadNodeTree.vi"/>
			<Item Name="HYP_T_insertSymbols.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_T_insertSymbols.vi"/>
			<Item Name="HYP_createTree.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_createTree.vi"/>
			<Item Name="HYP_ProxyManagerBuffer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_ProxyManagerBuffer.vi"/>
			<Item Name="HYP_Manager.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_Manager.vi"/>
			<Item Name="HYP_ProxyManager.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_ProxyManager.vi"/>
			<Item Name="HYP_browserInstance.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/HYP_browserInstance.vi"/>
			<Item Name="Hyperbrowser.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/Hyperbrowser.vi"/>
			<Item Name="Hyperbrowser stop.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/Hyperbrowser stop.vi"/>
			<Item Name="dbBrowseExHistTrend.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/controls/ExHistTrendConfig/dbBrowseExHistTrend.vi"/>
			<Item Name="subCalcPropPageCtlName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/subCalcPropPageCtlName.vi"/>
			<Item Name="propPagePersistenceType.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/propPagePersistenceType.ctl"/>
			<Item Name="ex_Read Properties.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/express/express shared/ex_Read Properties.vi"/>
			<Item Name="ERR_GetErrText.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/error/ERR_GetErrText.vi"/>
			<Item Name="HIST_ValReadTrendOptions.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ValReadTrendOptions.vi"/>
			<Item Name="dsc_PrefsPath.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/info/dsc_PrefsPath.vi"/>
			<Item Name="CIT_ReadTimeout.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/citadel/CIT_ReadTimeout.vi"/>
			<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple U32.vi"/>
			<Item Name="Read Registry Value Simple.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple.vi"/>
			<Item Name="SCT Get LVRTPath.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/SCT Get LVRTPath.vi"/>
			<Item Name="CTL_findDSCApp.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_findDSCApp.vi"/>
			<Item Name="CTL_hdManagerBuffer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_hdManagerBuffer.vi"/>
			<Item Name="CTL_hdManager.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_hdManager.vi"/>
			<Item Name="CTL_hdProxyManager.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_hdProxyManager.vi"/>
			<Item Name="HIST_ReadNumericTraceCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadNumericTraceCORE.vi"/>
			<Item Name="HIST_GetHistTagListCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_GetHistTagListCORE.vi"/>
			<Item Name="CTL_getAllDBInfo.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_getAllDBInfo.vi"/>
			<Item Name="PTH_EmptyOrNotAPath.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/path/PTH_EmptyOrNotAPath.vi"/>
			<Item Name="NET_handleDotInTagName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/net/NET_handleDotInTagName.vi"/>
			<Item Name="NET_localhostToMachineName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/net/NET_localhostToMachineName.vi"/>
			<Item Name="NET_convertLocalhostURLToMachineURL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/net/NET_convertLocalhostURLToMachineURL.vi"/>
			<Item Name="NET_resolveTagURL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/net/NET_resolveTagURL.vi"/>
			<Item Name="CTL_extractURLMDPformat.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_extractURLMDPformat.vi"/>
			<Item Name="CTL_getDBFromDir.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_getDBFromDir.vi"/>
			<Item Name="CTL_dbNameValid.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_dbNameValid.vi"/>
			<Item Name="CTL_dbURLdecode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_dbURLdecode.vi"/>
			<Item Name="CTL_resolveSourceDBURLInput.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_resolveSourceDBURLInput.vi"/>
			<Item Name="CTL_getDBPathandTraceList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_getDBPathandTraceList.vi"/>
			<Item Name="CTL_lookupTagURL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_lookupTagURL.vi"/>
			<Item Name="CTL_defaultHistDB.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_defaultHistDB.vi"/>
			<Item Name="CTL_getArrayPathAndTraceReentrant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_getArrayPathAndTraceReentrant.vi"/>
			<Item Name="TIME_StartTsLEStopTs.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/time/TIME_StartTsLEStopTs.vi"/>
			<Item Name="HIST_ReadNumericTraces.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadNumericTraces.vi"/>
			<Item Name="SEC Get Interactive User.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/custom/SEC Get Interactive User.vi"/>
			<Item Name="genHelpExRealTimeTrend.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/controls/ExRealTimeTrendConfig/genHelpExRealTimeTrend.vi"/>
			<Item Name="MND_mndHdl.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_mndHdl.ctl"/>
			<Item Name="MND_closeMndClass.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_closeMndClass.vi"/>
			<Item Name="MND_closeOffloneBrowsing.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/offlineBrowse/MND_closeOffloneBrowsing.vi"/>
			<Item Name="ni_logos_Cleanup.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/dll/ni_logos_Cleanup.vi"/>
			<Item Name="ni_logos_EventInfo.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_EventInfo.ctl"/>
			<Item Name="ni_logos_FindEvent.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_FindEvent.vi"/>
			<Item Name="ni_logos_EventStore.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_EventStore.vi"/>
			<Item Name="ni_logos_QuitBrowsingNINetwork.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_QuitBrowsingNINetwork.vi"/>
			<Item Name="ni_logos_BuildURL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/dll/ni_logos_BuildURL.vi"/>
			<Item Name="VFP Network DefaultRangeAdd.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/FeaturePacks/Network/VFP Network DefaultRangeAdd.vi"/>
			<Item Name="VFP Network TagToIDnURL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/FeaturePacks/Network/VFP Network TagToIDnURL.vi"/>
			<Item Name="MND_setTreeIcon.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/offlineBrowse/MND_setTreeIcon.vi"/>
			<Item Name="MND_browseElementBrowseType.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/offlineBrowse/MND_browseElementBrowseType.ctl"/>
			<Item Name="MND_browseElementRights.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/offlineBrowse/MND_browseElementRights.ctl"/>
			<Item Name="MND_browseElementStreamType.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/offlineBrowse/MND_browseElementStreamType.ctl"/>
			<Item Name="MND_browseElementProp.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/offlineBrowse/MND_browseElementProp.ctl"/>
			<Item Name="MND_queryOfflineItemProperty.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/offlineBrowse/MND_queryOfflineItemProperty.vi"/>
			<Item Name="MND_browseElement.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/offlineBrowse/MND_browseElement.ctl"/>
			<Item Name="MND_insertChildrenSub.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/offlineBrowse/MND_insertChildrenSub.vi"/>
			<Item Name="MND_insertChildren.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/offlineBrowse/MND_insertChildren.vi"/>
			<Item Name="MND_offlineBrowse.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/offlineBrowse/MND_offlineBrowse.vi"/>
			<Item Name="VFP Network extractVariant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/FeaturePacks/Network/VFP Network extractVariant.vi"/>
			<Item Name="VFP Network getMndHandle.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/FeaturePacks/Network/VFP Network getMndHandle.vi"/>
			<Item Name="VFP Network OpenIOServerFroBrowse.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/FeaturePacks/Network/VFP Network OpenIOServerFroBrowse.vi"/>
			<Item Name="VFP Network browseIOServer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/FeaturePacks/Network/VFP Network browseIOServer.vi"/>
			<Item Name="ni_logos_DrawOverlay.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_DrawOverlay.vi"/>
			<Item Name="ni_logos_IconResources.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_IconResources.ctl"/>
			<Item Name="ni_logos_SetItemIcon.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_SetItemIcon.vi"/>
			<Item Name="ni_logos_BROWSE_FLAGS.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_BROWSE_FLAGS.ctl"/>
			<Item Name="ni_logos_CheckIfLeaf.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_CheckIfLeaf.vi"/>
			<Item Name="ni_logos_VARDATATYPE.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_VARDATATYPE.ctl"/>
			<Item Name="ni_logos_BROWSE_TYPE.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_BROWSE_TYPE.ctl"/>
			<Item Name="ni_logos_TagInfo.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_TagInfo.ctl"/>
			<Item Name="ni_logos_GetTagInfo.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/dll/ni_logos_GetTagInfo.vi"/>
			<Item Name="ni_logos_ExpandNode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_ExpandNode.vi"/>
			<Item Name="ni_logos_SetTagInfo.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/dll/ni_logos_SetTagInfo.vi"/>
			<Item Name="ni_logos_GetIconIndex.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_GetIconIndex.vi"/>
			<Item Name="ni_logos_GetLogosURL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/dll/ni_logos_GetLogosURL.vi"/>
			<Item Name="ni_logos_InsertNode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_InsertNode.vi"/>
			<Item Name="ni_logos_Next.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/dll/ni_logos_Next.vi"/>
			<Item Name="ni_logos_SetCurrentFolder.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/dll/ni_logos_SetCurrentFolder.vi"/>
			<Item Name="ni_logos_SetBusy.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_SetBusy.vi"/>
			<Item Name="ni_logos_constants.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_constants.ctl"/>
			<Item Name="ni_logos_constants.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_constants.vi"/>
			<Item Name="ni_logos_GetFolderItems.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_GetFolderItems.vi"/>
			<Item Name="ni_logos_DeleteDummy.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_DeleteDummy.vi"/>
			<Item Name="ni_logos_FindItemInTree.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_FindItemInTree.vi"/>
			<Item Name="ni_logos_GetURLComponents.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/dll/ni_logos_GetURLComponents.vi"/>
			<Item Name="ni_logos_FindStartItem.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_FindStartItem.vi"/>
			<Item Name="ni_logos_InsertNetHood.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_InsertNetHood.vi"/>
			<Item Name="ni_logos_InsertLocalhost.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_InsertLocalhost.vi"/>
			<Item Name="ni_logos_IsSpecificType.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_IsSpecificType.vi"/>
			<Item Name="ni_logos_LogosBrwMain.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_LogosBrwMain.vi"/>
			<Item Name="ni_logos_LoadIcons.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_LoadIcons.vi"/>
			<Item Name="ni_logos_BrowseNINetwork.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/logos/ni_logos_BrowseNINetwork.vi"/>
			<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
			<Item Name="Rendezvous RefNum" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous RefNum"/>
			<Item Name="Not A Rendezvous.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
			<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
			<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
			<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
			<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
			<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
			<Item Name="Destroy Rendezvous.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
			<Item Name="Release Waiting Procs.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
			<Item Name="Wait at Rendezvous.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
			<Item Name="provcom_CallbackKeyedArray.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_CallbackKeyedArray.ctl"/>
			<Item Name="provcom_DrawTreeItem.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_DrawTreeItem.vi"/>
			<Item Name="provcom_GetAllChildrenOfItem.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_GetAllChildrenOfItem.vi"/>
			<Item Name="provcom_DrawProjectItems.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_DrawProjectItems.vi"/>
			<Item Name="IsIOVar.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/IsIOVar.vi"/>
			<Item Name="IsIOAlias.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/IsIOAlias.vi"/>
			<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
			<Item Name="Create New Rendezvous.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
			<Item Name="Create Rendezvous.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/rendezvs.llb/Create Rendezvous.vi"/>
			<Item Name="Dflt Data Dir.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
			<Item Name="GetGlobalVIPathFromURL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/GetGlobalVIPathFromURL.vi"/>
			<Item Name="ni_tagger_lv_GetBufferingSizes.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/ni_tagger_lv_GetBufferingSizes.vi"/>
			<Item Name="ResolveLogosURLMachineAlias.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/ResolveLogosURLMachineAlias.vi"/>
			<Item Name="varXNode_DrawnName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/varXNode.llb/varXNode_DrawnName.vi"/>
			<Item Name="_LaunchHelp.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/help/_LaunchHelp.vi"/>
			<Item Name="Error to Warning.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error to Warning.vi"/>
			<Item Name="Empty Picture" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Empty Picture"/>
			<Item Name="Flatten Pixmap.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/pixmap.llb/Flatten Pixmap.vi"/>
			<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw True-Color Pixmap.vi"/>
			<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
			<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
			<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
			<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
			<Item Name="Unflatten Pixmap.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/pixmap.llb/Unflatten Pixmap.vi"/>
			<Item Name="SCT Is Variant NULL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/SCT Is Variant NULL.vi"/>
			<Item Name="Draw Multiple Lines.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Multiple Lines.vi"/>
			<Item Name="Draw Point.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Point.vi"/>
			<Item Name="Draw Line.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Line.vi"/>
			<Item Name="Move Pen.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Move Pen.vi"/>
			<Item Name="OffsetRect.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/PictureSupport.llb/OffsetRect.vi"/>
			<Item Name="InsetRect.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/PictureSupport.llb/InsetRect.vi"/>
			<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
			<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
			<Item Name="Read BMP Header Info.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP Header Info.vi"/>
			<Item Name="Read BMP File Data.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP File Data.vi"/>
			<Item Name="Read BMP File.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP File.vi"/>
			<Item Name="XRect32.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/XNodeSupport.llb/XRect32.ctl"/>
			<Item Name="PRC_GetProcRunState.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_GetProcRunState.vi"/>
			<Item Name="subExRealTimeTrendInitializePoints.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/controls/ExRealTimeTrendSource/subExRealTimeTrendInitializePoints.vi"/>
			<Item Name="subExRealTimeTrendBuildLocalProcessList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/controls/ExRealTimeTrendSource/subExRealTimeTrendBuildLocalProcessList.vi"/>
			<Item Name="HIST_ValTrendInfo.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ValTrendInfo.vi"/>
			<Item Name="CIT_LaunchProgressBar.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/citadel/CIT_LaunchProgressBar.vi"/>
			<Item Name="CIT_GUI_ProgressStatusTemplate.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/citadel/CIT_GUI_ProgressStatusTemplate.vi"/>
			<Item Name="HIST_StartProgressUpdate.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_StartProgressUpdate.vi"/>
			<Item Name="HIST_HistoricalTrendsToSpredsheetCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_HistoricalTrendsToSpredsheetCORE.vi"/>
			<Item Name="CTL_getArrayPathAndTraceName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_getArrayPathAndTraceName.vi"/>
			<Item Name="HIST_ArchiveAlarmsCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_ArchiveAlarmsCORE.vi"/>
			<Item Name="CTL_checkForRemoteDelete.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_checkForRemoteDelete.vi"/>
			<Item Name="CTL_defaultEvtDB.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_defaultEvtDB.vi"/>
			<Item Name="CTL_verifyOrCreateDB.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_verifyOrCreateDB.vi"/>
			<Item Name="CTL_defaultDBName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_defaultDBName.vi"/>
			<Item Name="CTL_handleDestinationPath.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_handleDestinationPath.vi"/>
			<Item Name="HIST_GET_FILTER_ERRORS.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_GET_FILTER_ERRORS.vi"/>
			<Item Name="HIST_GetFilterTime.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_GetFilterTime.vi"/>
			<Item Name="HIST_VALIDATE_FILTER.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_VALIDATE_FILTER.vi"/>
			<Item Name="HIST_UserAlarmEventArchive.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_UserAlarmEventArchive.vi"/>
			<Item Name="HIST_UpdateFilterForFormatting.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_UpdateFilterForFormatting.vi"/>
			<Item Name="HIST_AlarmsToSpreadsheetCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_AlarmsToSpreadsheetCORE.vi"/>
			<Item Name="TIME_FormatTS(TS).vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/time/TIME_FormatTS(TS).vi"/>
			<Item Name="HIST_BuildAlarmColumns.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_BuildAlarmColumns.vi"/>
			<Item Name="HIST_ExtractAlarmData.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_ExtractAlarmData.vi"/>
			<Item Name="HIST_CheckAlarmCtlRef.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_CheckAlarmCtlRef.vi"/>
			<Item Name="HIST_AlarmDataToControl.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_AlarmDataToControl.vi"/>
			<Item Name="HIST_RunAlarmQueryCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/alarm/HIST_RunAlarmQueryCORE.vi"/>
			<Item Name="HIST_CompactCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_CompactCORE.vi"/>
			<Item Name="HIST_DeleteTracesCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_DeleteTracesCORE.vi"/>
			<Item Name="HIST_ArchiveCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ArchiveCORE.vi"/>
			<Item Name="CIT_ApplySubs.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/citadel/CIT_ApplySubs.vi"/>
			<Item Name="CIT_SplitUp.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/citadel/CIT_SplitUp.vi"/>
			<Item Name="CIT_SplitWildcard.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/citadel/CIT_SplitWildcard.vi"/>
			<Item Name="CIT_MatchWildcard.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/citadel/CIT_MatchWildcard.vi"/>
			<Item Name="CTL_AppendMatchedTrace.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/citadel/CTL_AppendMatchedTrace.vi"/>
			<Item Name="CIT_VerifyAndMatch.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/citadel/CIT_VerifyAndMatch.vi"/>
			<Item Name="CTL_tagToPattern.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_tagToPattern.vi"/>
			<Item Name="CTL_tagToTraceName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_tagToTraceName.vi"/>
			<Item Name="HIST_UserArchiveDatabase.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_UserArchiveDatabase.vi"/>
			<Item Name="Hyperbrowser get dbpath.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/hyperbrowser/Hyperbrowser get dbpath.vi"/>
			<Item Name="citadel_DatabasePicker.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/citadel/citadel_DatabasePicker.vi"/>
			<Item Name="MAX_getViewID.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/hdv/maxctl/MAX_getViewID.vi"/>
			<Item Name="MAX_PatternMatch.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/hdv/maxctl/MAX_PatternMatch.vi"/>
			<Item Name="MAX_launchViewProxy.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/hdv/maxctl/MAX_launchViewProxy.vi"/>
			<Item Name="HDV_preparemax.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/hdv/callHDV/HDV_preparemax.vi"/>
			<Item Name="HDV_preparehypertrend.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/hdv/callHDV/HDV_preparehypertrend.vi"/>
			<Item Name="HDV_filterinvalidTags.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/hdv/callHDV/HDV_filterinvalidTags.vi"/>
			<Item Name="HDV_checkTimeBoundary.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/hdv/callHDV/HDV_checkTimeBoundary.vi"/>
			<Item Name="CTL_checkPathExist.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_checkPathExist.vi"/>
			<Item Name="HDV_validateScf&amp;Db.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/hdv/callHDV/HDV_validateScf&amp;Db.vi"/>
			<Item Name="SPW_CloseWriter.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/spwriters/SPW_CloseWriter.vi"/>
			<Item Name="HIST_UserCompactDatabase.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_UserCompactDatabase.vi"/>
			<Item Name="WINMEM_Get Disk Free Space.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/platform/win32/WINMEM_Get Disk Free Space.vi"/>
			<Item Name="WINMEM_Global Memory Status.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/platform/win32/WINMEM_Global Memory Status.vi"/>
			<Item Name="WINMEM_Get Avail Virtual Memory.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/platform/win32/WINMEM_Get Avail Virtual Memory.vi"/>
			<Item Name="HIST_DoDecimation.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_DoDecimation.vi"/>
			<Item Name="HIST_CheckTimestamps.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_CheckTimestamps.vi"/>
			<Item Name="HIST_DeleteDatabaseCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_DeleteDatabaseCORE.vi"/>
			<Item Name="HIST_UserDeleteTraces.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_UserDeleteTraces.vi"/>
			<Item Name="HIST_DetachDatabaseCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_DetachDatabaseCORE.vi"/>
			<Item Name="HIST_GetHistTrendInfoCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_GetHistTrendInfoCORE.vi"/>
			<Item Name="CIT_GetMinMaxTraceListTimestamps.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/citadel/CIT_GetMinMaxTraceListTimestamps.vi"/>
			<Item Name="HIST_GetHistTagListWithStats.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_GetHistTagListWithStats.vi"/>
			<Item Name="HIST_UserGetTraceList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_UserGetTraceList.vi"/>
			<Item Name="ARR_MaxMin(DBL).vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/array/ARR_MaxMin(DBL).vi"/>
			<Item Name="SPW_ManagerBuffer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/spwriters/SPW_ManagerBuffer.vi"/>
			<Item Name="SPW_Manager.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/spwriters/SPW_Manager.vi"/>
			<Item Name="SPW_ProxyManager.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/spwriters/SPW_ProxyManager.vi"/>
			<Item Name="SPW_OpenWriterCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/spwriters/SPW_OpenWriterCORE.vi"/>
			<Item Name="SPW_OpenWriter.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/spwriters/SPW_OpenWriter.vi"/>
			<Item Name="HIST_ReadBitArrayTraceCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadBitArrayTraceCORE.vi"/>
			<Item Name="HIST_ReadBitArrayTrace.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadBitArrayTrace.vi"/>
			<Item Name="HIST_ReadLogicalTraceCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadLogicalTraceCORE.vi"/>
			<Item Name="HIST_ReadLogicalTrace.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadLogicalTrace.vi"/>
			<Item Name="HIST_ReadNumericTrace.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadNumericTrace.vi"/>
			<Item Name="HIST_ReadStringTraceCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadStringTraceCORE.vi"/>
			<Item Name="HIST_ReadStringTrace.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadStringTrace.vi"/>
			<Item Name="HIST_ReadVariantTraceCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadVariantTraceCORE.vi"/>
			<Item Name="HIST_ReadVariantTrace.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadVariantTrace.vi"/>
			<Item Name="HIST_ReadBitArrayTraces.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadBitArrayTraces.vi"/>
			<Item Name="HIST_ReadLogicalTraces.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadLogicalTraces.vi"/>
			<Item Name="HIST_ReadStringTraces.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadStringTraces.vi"/>
			<Item Name="HIST_ReadVariantTraces.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_ReadVariantTraces.vi"/>
			<Item Name="HIST_RenameNodesCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_RenameNodesCORE.vi"/>
			<Item Name="SPW_WriteBitA.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/spwriters/SPW_WriteBitA.vi"/>
			<Item Name="SPW_WriteBool.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/spwriters/SPW_WriteBool.vi"/>
			<Item Name="SPW_WriteDbl.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/spwriters/SPW_WriteDbl.vi"/>
			<Item Name="SPW_WriteANSI.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/spwriters/SPW_WriteANSI.vi"/>
			<Item Name="SPW_WriteVar.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/spwriters/SPW_WriteVar.vi"/>
			<Item Name="SPW_WriteBreak.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/spwriters/SPW_WriteBreak.vi"/>
			<Item Name="HIST_HistoricalTrendsToSpreadsheetFileCORE.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/HIST_HistoricalTrendsToSpreadsheetFileCORE.vi"/>
			<Item Name="CTL_listDBName&amp;Path.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/cittools/CTL_listDBName&amp;Path.vi"/>
			<Item Name="VFP Util Double To String.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/FeaturePacks/Utility/VFP Util Double To String.vi"/>
			<Item Name="TAG_Convert7xDeadband8x.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/tags/TAG_Convert7xDeadband8x.vi"/>
			<Item Name="SCG_unresolvedConnection.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/resolveIO/SCG_unresolvedConnection.vi"/>
			<Item Name="SCG_patchMyComputer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/resolveIO/SCG_patchMyComputer.vi"/>
			<Item Name="SCG_getProcessName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/SCG_getProcessName.vi"/>
			<Item Name="SerlizeAndUUencode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/add/SerlizeAndUUencode.vi"/>
			<Item Name="SCG_addIOServer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/SCG_addIOServer.vi"/>
			<Item Name="opc_convertAndValidateAtrb.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/opcClient/opc_convertAndValidateAtrb.vi"/>
			<Item Name="SCG_parseOPCServerAddress.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/opc/SCG_parseOPCServerAddress.vi"/>
			<Item Name="SCG_createOPCGAttributes.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/opc/SCG_createOPCGAttributes.vi"/>
			<Item Name="IO group delete server.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/common/IO group delete server.vi"/>
			<Item Name="SCF_IO group manager.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/common/SCF_IO group manager.vi"/>
			<Item Name="SCG_opcDatabase.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/opc/SCG_opcDatabase.vi"/>
			<Item Name="SCG_resolveOPC.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/resolveIO/SCG_resolveOPC.vi"/>
			<Item Name="NET_appendLogosURL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/net/NET_appendLogosURL.vi"/>
			<Item Name="ERR_ErrorNumberToString.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/error/ERR_ErrorNumberToString.vi"/>
			<Item Name="ERR_ErrorClusterToString.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/error/ERR_ErrorClusterToString.vi"/>
			<Item Name="SCG_GUI_errorCreateItem.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/vibs/SCG_GUI_errorCreateItem.vi"/>
			<Item Name="PTH_SharedDir.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/path/PTH_SharedDir.vi"/>
			<Item Name="SVRG_GetRegistryDir.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/registration/internal/SVRG_GetRegistryDir.vi"/>
			<Item Name="SVRG_GetServerFile.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/registration/internal/SVRG_GetServerFile.vi"/>
			<Item Name="SVRG_ServerIndex.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/registration/internal/SVRG_ServerIndex.vi"/>
			<Item Name="SVRG_DeleteItemRow.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/registration/internal/SVRG_DeleteItemRow.vi"/>
			<Item Name="SCG_GUI_duplicateItem.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/vibs/SCG_GUI_duplicateItem.vi"/>
			<Item Name="SVRG_GetItemRow.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/registration/internal/SVRG_GetItemRow.vi"/>
			<Item Name="SVRG_CreateSimpleElement.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/registration/internal/SVRG_CreateSimpleElement.vi"/>
			<Item Name="SVRG_CreateItemElement.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/registration/internal/SVRG_CreateItemElement.vi"/>
			<Item Name="SVRG_AddItemRow.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/registration/internal/SVRG_AddItemRow.vi"/>
			<Item Name="ERR_ClearErrorIfExpected.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/error/ERR_ClearErrorIfExpected.vi"/>
			<Item Name="SVRG_CreateDeviceElement.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/registration/internal/SVRG_CreateDeviceElement.vi"/>
			<Item Name="SVRG_AddDeviceRow.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/registration/internal/SVRG_AddDeviceRow.vi"/>
			<Item Name="SCG_registerUserDefinedItem.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/vibs/SCG_registerUserDefinedItem.vi"/>
			<Item Name="SCF Delete Item.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/common/SCF Delete Item.vi"/>
			<Item Name="SCF Add Item.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/common/SCF Add Item.vi"/>
			<Item Name="SCF User-Defined Device Manager.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/common/SCF User-Defined Device Manager.vi"/>
			<Item Name="SRVR_AttributesToString.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/server/ui/SRVR_AttributesToString.vi"/>
			<Item Name="SCG_createVIBSIOGAttributes.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/vibs/SCG_createVIBSIOGAttributes.vi"/>
			<Item Name="SCG_registerUserDefinedDevice.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/vibs/SCG_registerUserDefinedDevice.vi"/>
			<Item Name="SCG_vibsDatabase.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/vibs/SCG_vibsDatabase.vi"/>
			<Item Name="SCG_resolveVIBS.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/resolveIO/SCG_resolveVIBS.vi"/>
			<Item Name="SCG_resolveLogosProxy.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/resolveIO/SCG_resolveLogosProxy.vi"/>
			<Item Name="SCG_GUI_BadDataSetSetting.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/dataset/SCG_GUI_BadDataSetSetting.vi"/>
			<Item Name="DS_CFG_RemoveBadChars.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/dataset/config/DS_CFG_RemoveBadChars.vi"/>
			<Item Name="DS_CFG_SRVAttributesToString.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/dataset/config/DS_CFG_SRVAttributesToString.vi"/>
			<Item Name="SCG_createDSAttributes.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/dataset/SCG_createDSAttributes.vi"/>
			<Item Name="FILE_EnumINIKeys.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/common/FILE_EnumINIKeys.vi"/>
			<Item Name="SCG_legacy_LoadDataSet.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/dataset/SCG_legacy_LoadDataSet.vi"/>
			<Item Name="SCG_configDataSetIOServer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/dataset/SCG_configDataSetIOServer.vi"/>
			<Item Name="SCG_resolveDataSet.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/resolveIO/SCG_resolveDataSet.vi"/>
			<Item Name="SCG_configResolveIOConnection.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/SCG_configResolveIOConnection.vi"/>
			<Item Name="TAG_BoolProp.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/tags/TAG_BoolProp.vi"/>
			<Item Name="SCG_configTagAccess.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/SCG_configTagAccess.vi"/>
			<Item Name="TAG_DblProp.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/tags/TAG_DblProp.vi"/>
			<Item Name="SCT Base64 Encode Chunk.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/SCT Base64 Encode Chunk.vi"/>
			<Item Name="SCT Base64 Encode.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/SCT Base64 Encode.vi"/>
			<Item Name="NI_Security ACL_CloseRef.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security ACL_CloseRef.vi"/>
			<Item Name="NI_Security AccessRights_CloseRef.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security AccessRights_CloseRef.vi"/>
			<Item Name="NI_Security AccessRights_Create.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security AccessRights_Create.vi"/>
			<Item Name="NI_Security ACL_Create.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security ACL_Create.vi"/>
			<Item Name="SCG_ConfigureHostAccessACL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/security/SCG_ConfigureHostAccessACL.vi"/>
			<Item Name="NI_Security ACE_CloseRef.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security ACE_CloseRef.vi"/>
			<Item Name="NI_Security Identifier.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security Identifier.ctl"/>
			<Item Name="NI_Security ACE_Create.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security ACE_Create.vi"/>
			<Item Name="ERR_WarningDialog.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/error/ERR_WarningDialog.vi"/>
			<Item Name="NI_Security PrincipalType.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security PrincipalType.ctl"/>
			<Item Name="NI_Security Principal.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security Principal.ctl"/>
			<Item Name="NI_Security Domain.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security Domain.ctl"/>
			<Item Name="NI_Security Resolve Principals.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security Resolve Principals.vi"/>
			<Item Name="SCG_ResolvedUserDB.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/security/SCG_ResolvedUserDB.vi"/>
			<Item Name="SEC_L_OldIDToIdentifier.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/security/SEC_L_OldIDToIdentifier.vi"/>
			<Item Name="SCG_OldACLToNewACL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/security/SCG_OldACLToNewACL.vi"/>
			<Item Name="SCG_TagACLMapping.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/security/SCG_TagACLMapping.vi"/>
			<Item Name="SCG_ParseSCFHostAccess.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/security/SCG_ParseSCFHostAccess.vi"/>
			<Item Name="SCG_SecurityDB.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/security/SCG_SecurityDB.vi"/>
			<Item Name="TAG_CreateVariable.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/tags/TAG_CreateVariable.vi"/>
			<Item Name="SCG_configStringTags.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/SCG_configStringTags.vi"/>
			<Item Name="SCG_configBitArrayTags.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/SCG_configBitArrayTags.vi"/>
			<Item Name="SCG_configBooleanTags.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/SCG_configBooleanTags.vi"/>
			<Item Name="SCG_configAnalogTags.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/SCG_configAnalogTags.vi"/>
			<Item Name="SCG_GUI_unresolvedServer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/resolveIO/SCG_GUI_unresolvedServer.vi"/>
			<Item Name="Enum Registry Keys.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Enum Registry Keys.vi"/>
			<Item Name="Query Registry Key Info.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Query Registry Key Info.vi"/>
			<Item Name="SCG_readSyncOPCRegistry.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/opc/SCG_readSyncOPCRegistry.vi"/>
			<Item Name="SCG_configUnknownRemoteOPCServer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/opc/SCG_configUnknownRemoteOPCServer.vi"/>
			<Item Name="GetOPCServerList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/opcClient/GetOPCServerList.vi"/>
			<Item Name="SCG_readRemoteOPCRegistry.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/opc/SCG_readRemoteOPCRegistry.vi"/>
			<Item Name="SCG_getOPCList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/opc/SCG_getOPCList.vi"/>
			<Item Name="SCG_configOPCServer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/opc/SCG_configOPCServer.vi"/>
			<Item Name="CreateOrAddLibraryToParent.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/Variable/CreateOrAddLibraryToParent.vi"/>
			<Item Name="CreateOrAddLibraryToProject.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/Variable/CreateOrAddLibraryToProject.vi"/>
			<Item Name="SCG_vibsProcessSupportName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/vibs/SCG_vibsProcessSupportName.vi"/>
			<Item Name="SCG_configVIBSProcess.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/vibs/SCG_configVIBSProcess.vi"/>
			<Item Name="SVRG_GetServerList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/registration/internal/SVRG_GetServerList.vi"/>
			<Item Name="SVBR Get Server List.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/svrlibs/browse/internal/SVBR Get Server List.vi"/>
			<Item Name="SCG_configVIBServer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/vibs/SCG_configVIBServer.vi"/>
			<Item Name="SCG_GUI_IdentifyDSFile.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/dataset/SCG_GUI_IdentifyDSFile.vi"/>
			<Item Name="SCG_configIOServer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/SCG_configIOServer.vi"/>
			<Item Name="SCF_DecodeDatabaseFormat.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scf/SCF_DecodeDatabaseFormat.vi"/>
			<Item Name="SCG_configProcess.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfconfiguration/SCG_configProcess.vi"/>
			<Item Name="SCF_database.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfmgui/SCF_database.vi"/>
			<Item Name="CIT_ErrorDialog.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/versions/citconvertcommon/CIT_ErrorDialog.vi"/>
			<Item Name="CIT_CheckDb4xto5x.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/versions/citconvert45/CIT_CheckDb4xto5x.vi"/>
			<Item Name="CIT_TestDb.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/historical/internal/versions/CIT_TestDb.vi"/>
			<Item Name="SCF_EncodeDatabaseFormat.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scf/SCF_EncodeDatabaseFormat.vi"/>
			<Item Name="PTH_DecodeRemDir.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/path/PTH_DecodeRemDir.vi"/>
			<Item Name="PTH_ResPath.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/path/PTH_ResPath.vi"/>
			<Item Name="SCF_ConvertDatabase.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scf/SCF_ConvertDatabase.vi"/>
			<Item Name="SCF_MigrateDatabase.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scf/SCF_MigrateDatabase.vi"/>
			<Item Name="SCF_populateTagTable.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfmgui/SCF_populateTagTable.vi"/>
			<Item Name="SCF_GetProcessName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scf/SCF_GetProcessName.vi"/>
			<Item Name="SCF_Verify.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/common/SCF_Verify.vi"/>
			<Item Name="SCF_Read.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scf/SCF_Read.vi"/>
			<Item Name="SCF_Converter_GUI.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/versions/SCF_Converter_GUI.vi"/>
			<Item Name="SCF_Converter.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/versions/SCF_Converter.vi"/>
			<Item Name="SCF_GUI_SelectFile.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/scfmigration/scfmgui/SCF_GUI_SelectFile.vi"/>
			<Item Name="NI_Security Get Domains.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security Get Domains.vi"/>
			<Item Name="NI_Security_GetTimeout.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/NI_Security_GetTimeout.vi"/>
			<Item Name="SMT_WarnDlg.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/SMT_WarnDlg.vi"/>
			<Item Name="DSC_setACLtag.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/property/DSC_setACLtag.vi"/>
			<Item Name="DSC_SEC_StrToAccess.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/property/DSC_SEC_StrToAccess.vi"/>
			<Item Name="SEC_AccessFlagsToIndex.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/SEC_AccessFlagsToIndex.vi"/>
			<Item Name="NI_Security Get Principals.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security Get Principals.vi"/>
			<Item Name="NI_Security_GetMemberList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/NI_Security_GetMemberList.vi"/>
			<Item Name="NI_Security_GetMemberInfo_Name.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/NI_Security_GetMemberInfo_Name.vi"/>
			<Item Name="NI_Security Resolve Domain.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security Resolve Domain.vi"/>
			<Item Name="NI_Security_ResolveDomainID.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/NI_Security_ResolveDomainID.vi"/>
			<Item Name="NI_Security_GetMemberInfo_ID.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/NI_Security_GetMemberInfo_ID.vi"/>
			<Item Name="SEC_L_IdentifierToOldID.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/security/SEC_L_IdentifierToOldID.vi"/>
			<Item Name="SMT_WarnBVData.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/SMT_WarnBVData.vi"/>
			<Item Name="SEC_wzrdUnflattenData.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/SEC_wzrdUnflattenData.vi"/>
			<Item Name="wzrd_ExtractWizardData.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/wzrd_ExtractWizardData.vi"/>
			<Item Name="wzrd_4CharCodeToI32.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/wzrd_4CharCodeToI32.vi"/>
			<Item Name="wzrd_VersRecToVersI32.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/wzrd_VersRecToVersI32.vi"/>
			<Item Name="SEC_wzrdGbl.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/SEC_wzrdGbl.vi"/>
			<Item Name="SEC_wzrdID+CurrVer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/SEC_wzrdID+CurrVer.vi"/>
			<Item Name="wzrd_UnflattenWizardData.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/wzrd_UnflattenWizardData.vi"/>
			<Item Name="SMT_MigCtlWizData.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/SMT_MigCtlWizData.vi"/>
			<Item Name="SEC_GetCtls.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/SEC_GetCtls.vi"/>
			<Item Name="SMT_MigVI.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/legacy/wizard/security/SMT_MigVI.vi"/>
			<Item Name="Queue RefNum" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/queue.llb/Queue RefNum"/>
			<Item Name="Do recursive listing.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/recursiveDirList.llb/Do recursive listing.vi"/>
			<Item Name="Get next file.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/recursiveDirList.llb/Get next file.vi"/>
			<Item Name="Should recurse into subdirectory.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/recursiveDirList.llb/Should recurse into subdirectory.vi"/>
			<Item Name="Do async recursive listing.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/recursiveDirList.llb/Do async recursive listing.vi"/>
			<Item Name="Start recursive file listing.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/recursiveDirList.llb/Start recursive file listing.vi"/>
			<Item Name="Identify LabVIEW file.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/recursiveDirList.llb/Identify LabVIEW file.vi"/>
			<Item Name="Type Enum.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Enum.ctl"/>
			<Item Name="VariantType to Type Code.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/VariantType to Type Code.vi"/>
			<Item Name="Get Type of Variant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Get Type of Variant.vi"/>
			<Item Name="genHelpCreate and Configure IO Server.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/ExCreateConfigIOServerConfig/genHelpCreate and Configure IO Server.vi"/>
			<Item Name="AttriInfo_Modbus.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/custom/Modbus/AttriInfo_Modbus.vi"/>
			<Item Name="TermInfo_Modbus.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/custom/Modbus/TermInfo_Modbus.vi"/>
			<Item Name="AttriInfo_OPC.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/custom/OPC/AttriInfo_OPC.vi"/>
			<Item Name="TermInfo_OPC.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/custom/OPC/TermInfo_OPC.vi"/>
			<Item Name="AttriInfo_ModbusSlave.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/custom/ModbusSlave/AttriInfo_ModbusSlave.vi"/>
			<Item Name="TermInfo_ModbusSlave.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/custom/ModbusSlave/TermInfo_ModbusSlave.vi"/>
			<Item Name="LoadCustomTerm.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/custom/LoadCustomTerm.vi"/>
			<Item Name="GenTerms.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/internal/GenTerms.vi"/>
			<Item Name="MND_getConfigAttr.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_getConfigAttr.vi"/>
			<Item Name="Mnd_invokeCustDialog.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/Mnd_invokeCustDialog.vi"/>
			<Item Name="MND_UI_editBitArray.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_UI_editBitArray.vi"/>
			<Item Name="EnumNumToFlattenVariant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/EnumNumToFlattenVariant.vi"/>
			<Item Name="TextToFlattenVariant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/TextToFlattenVariant.vi"/>
			<Item Name="EnumTextToFlattenVariant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/EnumTextToFlattenVariant.vi"/>
			<Item Name="BLOBToFlattenVariant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/BLOBToFlattenVariant.vi"/>
			<Item Name="BoolToFlattenVariant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/BoolToFlattenVariant.vi"/>
			<Item Name="BitArrayToFlattenVariant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/BitArrayToFlattenVariant.vi"/>
			<Item Name="NumToFlattenVariant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/NumToFlattenVariant.vi"/>
			<Item Name="MND_attrHdl.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_attrHdl.ctl"/>
			<Item Name="MND_restoreDefaultAttrValue.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_restoreDefaultAttrValue.vi"/>
			<Item Name="MND_UI_validateErrDlg.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_UI_validateErrDlg.vi"/>
			<Item Name="MND_validateAttrs.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_validateAttrs.vi"/>
			<Item Name="MND_T_HdlToTid.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_T_HdlToTid.vi"/>
			<Item Name="MND_T_UpdateConfValue.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_T_UpdateConfValue.vi"/>
			<Item Name="MND_T_ResetConfValue.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_T_ResetConfValue.vi"/>
			<Item Name="MND_resetAttrValue.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_resetAttrValue.vi"/>
			<Item Name="MND_setAttrValue.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_setAttrValue.vi"/>
			<Item Name="MND_T_DeleteElement.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_T_DeleteElement.vi"/>
			<Item Name="MND_deleteTempInstanceHdl.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_deleteTempInstanceHdl.vi"/>
			<Item Name="MND_instantiateTemplateHdl.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_instantiateTemplateHdl.vi"/>
			<Item Name="MND_UI_templateInstance.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_UI_templateInstance.vi"/>
			<Item Name="variantToEnumNum.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/variantToEnumNum.vi"/>
			<Item Name="MND_getEnumNums.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_getEnumNums.vi"/>
			<Item Name="variantToText.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/variantToText.vi"/>
			<Item Name="variantToEnumText.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/variantToEnumText.vi"/>
			<Item Name="MND_getEnumString.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_getEnumString.vi"/>
			<Item Name="variantToBLOB.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/variantToBLOB.vi"/>
			<Item Name="variantToBool.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/variantToBool.vi"/>
			<Item Name="variantToBitArray.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/variantToBitArray.vi"/>
			<Item Name="variantToNum.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/dataConversion.llb/variantToNum.vi"/>
			<Item Name="MND_getAttrValue.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_getAttrValue.vi"/>
			<Item Name="MND_attrInfo.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_attrInfo.ctl"/>
			<Item Name="MND_getAttrInfo.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_getAttrInfo.vi"/>
			<Item Name="MND_attrType.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_attrType.ctl"/>
			<Item Name="MND_attrData.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_attrData.ctl"/>
			<Item Name="MND_getAttrData.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_getAttrData.vi"/>
			<Item Name="MND_T_TidToHdl.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_T_TidToHdl.vi"/>
			<Item Name="MND_getChildAttr.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_getChildAttr.vi"/>
			<Item Name="MND_T_EnableElement.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_T_EnableElement.vi"/>
			<Item Name="MND_refreshState.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_refreshState.vi"/>
			<Item Name="MND_T_RefreshSubTree.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_T_RefreshSubTree.vi"/>
			<Item Name="MND_T_AddElement.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_T_AddElement.vi"/>
			<Item Name="MND_T_PopulateSubTree.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_T_PopulateSubTree.vi"/>
			<Item Name="MND_openMndAttr.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_openMndAttr.vi"/>
			<Item Name="MND_UI_eventQ.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_UI_eventQ.ctl"/>
			<Item Name="MND_UI_attrbrowse.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndDialog.llb/MND_UI_attrbrowse.vi"/>
			<Item Name="MND_hasCustDialog.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_hasCustDialog.vi"/>
			<Item Name="MND_openMndClass.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/mndBrowse.llb/MND_openMndClass.vi"/>
			<Item Name="MND_genericdialog.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/gendialog/MND_genericdialog.vi"/>
			<Item Name="SRV_Operation.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/template/SRV_Operation.ctl"/>
			<Item Name="SRV_VIRef.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/template/SRV_VIRef.ctl"/>
			<Item Name="SRV_IDToken.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/template/SRV_IDToken.ctl"/>
			<Item Name="MND_ListCustomDialog.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/MND_ListCustomDialog.vi"/>
			<Item Name="MND_GetCustomDialog.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/MND_GetCustomDialog.vi"/>
			<Item Name="MND_GetClassList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/MND_GetClassList.vi"/>
			<Item Name="MND_DialogDirectory.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/MND_DialogDirectory.vi"/>
			<Item Name="MND_ConfigureMonadAttr.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/config/MND_ConfigureMonadAttr.vi"/>
			<Item Name="PromptAttri.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/internal/PromptAttri.vi"/>
			<Item Name="InitProcessList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/internal/InitProcessList.vi"/>
			<Item Name="ErrorInfo.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/internal/ErrorInfo.vi"/>
			<Item Name="mndNameMap.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/mndui/add/mndNameMap.vi"/>
			<Item Name="InitClassList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/Create and Configure IO Server/internal/InitClassList.vi"/>
			<Item Name="PRC_MutipleDeploy.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_MutipleDeploy.vi"/>
			<Item Name="PRC_MakeFullPathWithCurrentVIsCallerPath.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_MakeFullPathWithCurrentVIsCallerPath.vi"/>
			<Item Name="PRC_CommitMultiple.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_CommitMultiple.vi"/>
			<Item Name="PRC_ConfigureProcLogState.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_ConfigureProcLogState.vi"/>
			<Item Name="PRC_CreateProc.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_CreateProc.vi"/>
			<Item Name="SCT Default Types.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/SCT Default Types.ctl"/>
			<Item Name="SCT Get Types.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/dialog/variable/SCT Get Types.vi"/>
			<Item Name="PRC_CreateVar.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_CreateVar.vi"/>
			<Item Name="PRC_DeleteMonad.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_DeleteMonad.vi"/>
			<Item Name="PRC_DeleteVar.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_DeleteVar.vi"/>
			<Item Name="PRC_Deploy.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_Deploy.vi"/>
			<Item Name="PRC_EnableAlarmLogging.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_EnableAlarmLogging.vi"/>
			<Item Name="PRC_EnableDataLogging.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_EnableDataLogging.vi"/>
			<Item Name="PRC_ROSProc.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_ROSProc.vi"/>
			<Item Name="PRC_GetProcLogState.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_GetProcLogState.vi"/>
			<Item Name="PRC_GetVarList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_GetVarList.vi"/>
			<Item Name="PRC_Prototype2DataType.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_Prototype2DataType.vi"/>
			<Item Name="PRC_SVType.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_SVType.vi"/>
			<Item Name="PRC_GetVarAndSubLibs.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_GetVarAndSubLibs.vi"/>
			<Item Name="PRC_CachedLibVariables.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_CachedLibVariables.vi"/>
			<Item Name="PRC_OpenOrCreateLib.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_OpenOrCreateLib.vi"/>
			<Item Name="PRC_CreateSubLib.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_CreateSubLib.vi"/>
			<Item Name="PRC_GetLibFromURL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_GetLibFromURL.vi"/>
			<Item Name="PRC_AdoptVarBindURL.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_AdoptVarBindURL.vi"/>
			<Item Name="ni_tagger_lv_ReadVariableConfig.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/tagger/ni_tagger_lv_ReadVariableConfig.vi"/>
			<Item Name="PRC_SVsToLib.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_SVsToLib.vi"/>
			<Item Name="PRC_DumpProcess.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_DumpProcess.vi"/>
			<Item Name="PRC_GroupSVs.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_GroupSVs.vi"/>
			<Item Name="PRC_DumpSharedVariables.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_DumpSharedVariables.vi"/>
			<Item Name="PRC_Undeploy.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/process/internal/PRC_Undeploy.vi"/>
			<Item Name="_LaunchSysManHelp.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/help/_LaunchSysManHelp.vi"/>
			<Item Name="HLP_IDFocus.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/help/HLP_IDFocus.vi"/>
			<Item Name="MED_PluginCmdCvt.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_PluginCmdCvt.vi"/>
			<Item Name="MED_EncodeCmd.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_EncodeCmd.vi"/>
			<Item Name="MED_IDToUInt32.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_IDToUInt32.vi"/>
			<Item Name="MED_RefreshItemsSummary.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_RefreshItemsSummary.vi"/>
			<Item Name="MED_SetVIUnBusy.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_SetVIUnBusy.vi"/>
			<Item Name="MED_PopulateVisibleSummary.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_PopulateVisibleSummary.vi"/>
			<Item Name="MED_SetVIBusy.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_SetVIBusy.vi"/>
			<Item Name="MED_GetSelectionList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_GetSelectionList.vi"/>
			<Item Name="MED_UpdateCopyPasteText.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_UpdateCopyPasteText.vi"/>
			<Item Name="MED_PluginList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_PluginList.vi"/>
			<Item Name="MED_FilterTreeAlg.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_FilterTreeAlg.vi"/>
			<Item Name="MED_IDToStr.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_IDToStr.vi"/>
			<Item Name="MED_TraverseVICtls.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_TraverseVICtls.vi"/>
			<Item Name="CtlIndFilter.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/showfilter/CtlIndFilter.vi"/>
			<Item Name="CtlFilter.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/showfilter/CtlFilter.vi"/>
			<Item Name="IndFilter.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/showfilter/IndFilter.vi"/>
			<Item Name="MED_FilterList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_FilterList.vi"/>
			<Item Name="MED_RefnumDB.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_RefnumDB.vi"/>
			<Item Name="MED_ErrWindow.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/meditor/editor/MED_ErrWindow.vi"/>
			<Item Name="NET_SameMachine.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/net/NET_SameMachine.vi"/>
			<Item Name="NI_Security_ResolveDomainName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/NI_Security_ResolveDomainName.vi"/>
			<Item Name="NI_Security Get Groups Of User.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security Get Groups Of User.vi"/>
			<Item Name="NI_Security Get Users In Group.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security Get Users In Group.vi"/>
			<Item Name="NI_Security Change User Password.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Platform/security/user/NI_Security Change User Password.vi"/>
			<Item Name="NI_Security_ProgrammaticChangePassword.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/NI_Security_ProgrammaticChangePassword.vi"/>
			<Item Name="NI_Security_ProgrammaticLogin.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/security/internal/NI_Security_ProgrammaticLogin.vi"/>
			<Item Name="VISL_buildChecksum.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_buildChecksum.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvBuildError.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvBuildError.ctl"/>
			<Item Name="mxLvBuildNewItem.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvBuildNewItem.ctl"/>
			<Item Name="mxLvBuildCancel.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvBuildCancel.ctl"/>
			<Item Name="mxLvBuildNewJob.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvBuildNewJob.ctl"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mxLvBuildInvoke.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvBuildInvoke.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="provcom_ProgressBar_Dialog_Text.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_ProgressBar_Dialog_Text.ctl"/>
			<Item Name="provcom_ProgressBar_InvokeProgressBar.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_ProgressBar_InvokeProgressBar.vi"/>
			<Item Name="provcom_ProgressBar_FireNewItemEvent.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_ProgressBar_FireNewItemEvent.vi"/>
			<Item Name="provcom_ProgressBar_FireNewJobEvent.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_ProgressBar_FireNewJobEvent.vi"/>
			<Item Name="provcom_ProgressBar_FireCancelEvent.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_ProgressBar_FireCancelEvent.vi"/>
			<Item Name="VISL_buildProgressBarEnd.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_buildProgressBarEnd.vi"/>
			<Item Name="provcom_ProgressBar_InitializeProgressBarEvents.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_ProgressBar_InitializeProgressBarEvents.vi"/>
			<Item Name="provcom_ProgressBar_InitializeCancelEvent.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_ProgressBar_InitializeCancelEvent.vi"/>
			<Item Name="VISL_buildProgressBarStart.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_buildProgressBarStart.vi"/>
			<Item Name="VISL_projectStatusBar.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_projectStatusBar.vi"/>
			<Item Name="VISL_buildRun.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_buildRun.vi"/>
			<Item Name="VISL_buildDependencyList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_buildDependencyList.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="Is Name Multiplatform.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
			<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="Compare Two Paths.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Compare Two Paths.vi"/>
			<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/AppBuilder/AB_Relative_Path_Type.ctl"/>
			<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/resource/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="VISL_addDestinations.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_addDestinations.vi"/>
			<Item Name="VISL_buildDistributedIOServer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_buildDistributedIOServer.vi"/>
			<Item Name="VISL_buildErrorWindow.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_buildErrorWindow.vi"/>
			<Item Name="CALC_scriptConfigDef.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/calcsvr/wizard/CALC_scriptConfigDef.vi"/>
			<Item Name="VISL_buildCleanupOldFiles.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_buildCleanupOldFiles.vi"/>
			<Item Name="CALC_getDefaultConfig.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/calcsvr/wizard/CALC_getDefaultConfig.vi"/>
			<Item Name="VISL_lvTypeToTaggerStream.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/shared/VISL_lvTypeToTaggerStream.vi"/>
			<Item Name="VISL_isTypeSupported.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/shared/VISL_isTypeSupported.vi"/>
			<Item Name="CALC_getConPaneData.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/calcsvr/ui/CALC_getConPaneData.vi"/>
			<Item Name="VISL_getVIItemRef.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/shared/VISL_getVIItemRef.vi"/>
			<Item Name="VISL_checkPrivateAccess.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/shared/VISL_checkPrivateAccess.vi"/>
			<Item Name="CALC_open&amp;checkVI.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/calcsvr/ui/CALC_open&amp;checkVI.vi"/>
			<Item Name="CALC_valVIpath.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/calcsvr/wizard/CALC_valVIpath.vi"/>
			<Item Name="VISL_VIAnalyzerCallByRef.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/shared/VISL_VIAnalyzerCallByRef.vi"/>
			<Item Name="CALC_getRelDir.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/calcsvr/ui/CALC_getRelDir.vi"/>
			<Item Name="CALC_genTargetPath.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/calcsvr/wizard/CALC_genTargetPath.vi"/>
			<Item Name="VISL_VIAnalyzerAvail.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/shared/VISL_VIAnalyzerAvail.vi"/>
			<Item Name="PTH_ConstructPathRecursive.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/common/path/PTH_ConstructPathRecursive.vi"/>
			<Item Name="DSCDS_RunInfoToStrings.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/dataset/retrieval/DSCDS_RunInfoToStrings.vi"/>
			<Item Name="DSCDS_DsManagerBuffer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/dataset/retrieval/DSCDS_DsManagerBuffer.vi"/>
			<Item Name="DSCDS_DsManager.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/dataset/retrieval/DSCDS_DsManager.vi"/>
			<Item Name="DSCDS_DsProxyManager.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/dataset/retrieval/DSCDS_DsProxyManager.vi"/>
			<Item Name="DSCDS_ListDSRuns.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/dataset/retrieval/DSCDS_ListDSRuns.vi"/>
			<Item Name="DSCDS_ListDataSets.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/dataset/retrieval/DSCDS_ListDataSets.vi"/>
			<Item Name="DSCDS_ReadDataRunById.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/dataset/retrieval/DSCDS_ReadDataRunById.vi"/>
			<Item Name="VISL_scriptConfigDef.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_scriptConfigDef.vi"/>
			<Item Name="RelPosition.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/shared/RelPosition.vi"/>
			<Item Name="VIS_GetMonadHdl.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/connect/VIS_GetMonadHdl.vi"/>
			<Item Name="VIS_InEngine.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/connect/VIS_InEngine.vi"/>
			<Item Name="VIS_ServerShutdown.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/connect/VIS_ServerShutdown.vi"/>
			<Item Name="VISL_scriptWhileLoop.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_scriptWhileLoop.vi"/>
			<Item Name="VIS_GetDataItemHdl.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/connect/VIS_GetDataItemHdl.vi"/>
			<Item Name="VIS_WriteVariant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/connect/VIS_WriteVariant.vi"/>
			<Item Name="VIS_WriteString.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/connect/VIS_WriteString.vi"/>
			<Item Name="VIS_WriteDouble.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/connect/VIS_WriteDouble.vi"/>
			<Item Name="VIS_WriteBoolean.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/connect/VIS_WriteBoolean.vi"/>
			<Item Name="VISL_scriptIndicator.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_scriptIndicator.vi"/>
			<Item Name="VIS_ReadVariant.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/connect/VIS_ReadVariant.vi"/>
			<Item Name="VIS_ReadString.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/connect/VIS_ReadString.vi"/>
			<Item Name="VIS_ReadDouble.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/connect/VIS_ReadDouble.vi"/>
			<Item Name="VIS_ReadBoolean.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/connect/VIS_ReadBoolean.vi"/>
			<Item Name="VISL_scriptControl.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_scriptControl.vi"/>
			<Item Name="VISL_scriptor.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_scriptor.vi"/>
			<Item Name="VISL_checkLoop.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_checkLoop.vi"/>
			<Item Name="VISL_checkCtl.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_checkCtl.vi"/>
			<Item Name="VISL_checkCtlArrays.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_checkCtlArrays.vi"/>
			<Item Name="VISL_buildctlscriptList.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_buildctlscriptList.vi"/>
			<Item Name="VISL_buildloopscriptlist.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_buildloopscriptlist.vi"/>
			<Item Name="TRef TravTarget.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/traverseref.llb/TRef TravTarget.ctl"/>
			<Item Name="TRef Traverse.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/traverseref.llb/TRef Traverse.vi"/>
			<Item Name="TRef FinderCallback.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/traverseref.llb/TRef FinderCallback.vi"/>
			<Item Name="TRef Traverse for References.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/Utility/traverseref.llb/TRef Traverse for References.vi"/>
			<Item Name="VISL_retrieveWhileLoop.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_retrieveWhileLoop.vi"/>
			<Item Name="VISL_Tree_populate.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_Tree_populate.vi"/>
			<Item Name="GetAllControlReferences.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/variable/pspconfig/Internal/GetAllControlReferences.vi"/>
			<Item Name="VISL_retrieveFPCtls.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_retrieveFPCtls.vi"/>
			<Item Name="VISL_openVIRef.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_openVIRef.vi"/>
			<Item Name="VISL_checkVIpath.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_checkVIpath.vi"/>
			<Item Name="VISL_Tree_getItems.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_Tree_getItems.vi"/>
			<Item Name="VISL_Tree_togleItem.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_Tree_togleItem.vi"/>
			<Item Name="VISL_Tree_populateLoop.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_Tree_populateLoop.vi"/>
			<Item Name="VISL_Tree_init.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_Tree_init.vi"/>
			<Item Name="VISL_LoopViewer.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_LoopViewer.vi"/>
			<Item Name="VISL_Tree_mutateItems.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_Tree_mutateItems.vi"/>
			<Item Name="VISL_buildFileNames.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_buildFileNames.vi"/>
			<Item Name="VISL_validateConfigName.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_validateConfigName.vi"/>
			<Item Name="VISL_getRegDir.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_getRegDir.vi"/>
			<Item Name="VISL_getTemplateDir.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/servers/visl/wizard/VISL_getTemplateDir.vi"/>
			<Item Name="Check Whether Timeouted.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/tagapi/internal/Check Whether Timeouted.vi"/>
			<Item Name="PSP Enumerate Network Items.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/TALOS_PPL.lvlibp/1abvi3w/vi.lib/lvdsc/tagapi/internal/PSP Enumerate Network Items.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="citadel_ConvertDatabasePathToName.vi" Type="VI" URL="/&lt;vilib&gt;/citadel/citadel_ConvertDatabasePathToName.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="CreateOrAddLibraryToParent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Variable/CreateOrAddLibraryToParent.vi"/>
				<Item Name="CreateOrAddLibraryToProject.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Variable/CreateOrAddLibraryToProject.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="dscProc.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/process/dscProc.dll"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="ni_citadel_lv.dll" Type="Document" URL="/&lt;vilib&gt;/citadel/ni_citadel_lv.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="ni_logos_BuildURL.vi" Type="VI" URL="/&lt;vilib&gt;/variable/logos/dll/ni_logos_BuildURL.vi"/>
				<Item Name="ni_logos_ValidatePSPItemName.vi" Type="VI" URL="/&lt;vilib&gt;/variable/logos/dll/ni_logos_ValidatePSPItemName.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="ni_tagger_lv_NewFolder.vi" Type="VI" URL="/&lt;vilib&gt;/variable/tagger/ni_tagger_lv_NewFolder.vi"/>
				<Item Name="NI_Variable.lvlib" Type="Library" URL="/&lt;vilib&gt;/variable/NI_Variable.lvlib"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="PRC_CachedLibVariables.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CachedLibVariables.vi"/>
				<Item Name="PRC_ConvertDBAttr.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_ConvertDBAttr.vi"/>
				<Item Name="PRC_CreateFolders.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateFolders.vi"/>
				<Item Name="PRC_CreateSubLib.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateSubLib.vi"/>
				<Item Name="PRC_DataType2Prototype.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DataType2Prototype.vi"/>
				<Item Name="PRC_DeleteLibraryItems.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteLibraryItems.vi"/>
				<Item Name="PRC_GetLibFromURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetLibFromURL.vi"/>
				<Item Name="PRC_GetMonadAttr.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetMonadAttr.vi"/>
				<Item Name="PRC_GetMonadList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetMonadList.vi"/>
				<Item Name="PRC_GetProcSettings.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetProcSettings.vi"/>
				<Item Name="PRC_GetVarAndSubLibs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetVarAndSubLibs.vi"/>
				<Item Name="PRC_IOServersToLib.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_IOServersToLib.vi"/>
				<Item Name="PRC_OpenOrCreateLib.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_OpenOrCreateLib.vi"/>
				<Item Name="PRC_ParseLogosURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_ParseLogosURL.vi"/>
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
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp">
				<Item Name="Time-Delayed Send Message" Type="Folder">
					<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
					<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
					<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				</Item>
				<Item Name="Messages" Type="Folder">
					<Item Name="Message.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
					<Item Name="Last Ack.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
				<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
				<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
				<Item Name="Message Queue.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
				<Item Name="Init Actor Queues FOR TESTING ONLY.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Init Actor Queues FOR TESTING ONLY.vi"/>
				<Item Name="Batch Msg.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Batch Msg/Batch Msg.lvclass"/>
				<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="Self-Addressed Msg.lvclass" Type="LVClass" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Self-Addressed Msg/Self-Addressed Msg.lvclass"/>
				<Item Name="AF Debug.lvlib" Type="Library" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/resource/AFDebug/AF Debug.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../../../LabVIEW/builds/TALOS/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="dscCit4M.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/dscCit4M.dll"/>
			<Item Name="dscCitSP.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/dscCitSP.dll"/>
			<Item Name="dscCommn.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/dscCommn.dll"/>
			<Item Name="dscDSet.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/dscDSet.dll"/>
			<Item Name="dscHistD.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/dscHistD.dll"/>
			<Item Name="dscLvHtv.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/dscLvHtv.dll"/>
			<Item Name="dscMndUI.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/dscMndUI.dll"/>
			<Item Name="dscProc.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/dscProc.dll"/>
			<Item Name="dscVISL.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/dscVISL.dll"/>
			<Item Name="dscVSLT.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/dscVSLT.dll"/>
			<Item Name="IOServer.mxx" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/IOServer.mxx"/>
			<Item Name="KERNEL32.DLL" Type="Document" URL="KERNEL32.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lksock.dll" Type="Document" URL="lksock.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="logosbrw.dll" Type="Document" URL="/&lt;resource&gt;/logosbrw.dll"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/mxLvProvider.mxx"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="ni_citadel_lv.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/ni_citadel_lv.dll"/>
			<Item Name="ni_monads_opcClient_gui.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/ni_monads_opcClient_gui.dll"/>
			<Item Name="ni_security_salapi.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/ni_security_salapi.dll"/>
			<Item Name="nialarms.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/nialarms.dll"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nitaglv.dll" Type="Document" URL="nitaglv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SCT Default Types.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Default Types.ctl"/>
			<Item Name="SCT Get LVRTPath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Get LVRTPath.vi"/>
			<Item Name="SCT Get Types.vi" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Get Types.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="vihypbrw.dll" Type="Document" URL="../../../../../../../LabVIEW/builds/TALOS/vihypbrw.dll"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CIRCUS uServices" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{01B1372C-1EEA-44E0-BF4F-7E13A07BC4E8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CIRCUS uServices</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/LabVIEW/builds/CIRCUS uServices</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{036C0233-F399-45AF-86F6-A09078C2825E}</Property>
				<Property Name="Bld_userLogFile" Type="Path">/C/LabVIEW/builds/logs/CIRCUS_uService_log.txt</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CIRCUS_uServices.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/LabVIEW/builds/CIRCUS uServices/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/LabVIEW/builds/CIRCUS uServices</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{304D0252-F35A-4D8A-8FCA-33E29AAF4B65}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CIRCUS_uServices.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">CERN</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CIRCUS uServices</Property>
				<Property Name="TgtF_internalName" Type="Str">CIRCUS uServices</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">CERN</Property>
				<Property Name="TgtF_productName" Type="Str">CIRCUS uServices</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CF70038A-D230-49C4-B2D5-DDD7B0EFBB3F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CIRCUS_uServices.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
