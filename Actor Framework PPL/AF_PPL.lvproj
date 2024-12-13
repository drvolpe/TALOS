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
		<Item Name="Actor Framework" Type="Folder">
			<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Actor Framework PPL - Debug" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5ABB796C-3EB0-4CF0-80A0-A97855C6D4AB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Actor Framework PPL - Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Actor Framework PPL - Debug</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{13AE0318-AA6C-4293-9B30-6E37A2C7F025}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Actor Framework.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Actor Framework PPL - Debug/Actor Framework.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Actor Framework PPL - Debug</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4ABAE7A8-391F-4528-8CC4-A731C057BB0E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Time-Delayed Send Message</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/AF Debug.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Batch Msg.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Reply Msg.lvclass</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Report Error Msg.lvclass</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Self-Addressed Msg.lvclass</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Messages</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Actor Framework</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_companyName" Type="Str">CERN</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Actor Framework PPL - Debug</Property>
				<Property Name="TgtF_internalName" Type="Str">Actor Framework PPL - Debug</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright � 2021 CERN</Property>
				<Property Name="TgtF_productName" Type="Str">Actor Framework PPL - Debug</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D5792DE9-EE2F-46E1-BE98-53C2DBA73B2B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Actor Framework.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Actor Framework PPL - Release" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{257DC9D0-5852-49CB-AE51-B2F241666CC1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Actor Framework PPL - Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Actor Framework PPL - Release</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{10ED58EC-847F-4B8B-BE7F-49D04A9A3507}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Actor Framework.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Actor Framework PPL - Release/Actor Framework.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Actor Framework PPL - Release</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4ABAE7A8-391F-4528-8CC4-A731C057BB0E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Stop Core.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Handle Last Ack Core.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Read Self Enqueuer.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Read Caller Enqueuer.vi</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Read Autostop Nested Actor Count.vi</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Receive Message.vi</Property>
				<Property Name="Source[15].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[15].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[15].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[15].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[15].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Handle Error.vi</Property>
				<Property Name="Source[16].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[16].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[16].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[16].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[16].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Pre Launch Init.vi</Property>
				<Property Name="Source[17].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[17].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[17].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[17].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[17].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Substitute Actor.vi</Property>
				<Property Name="Source[18].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[18].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[18].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[18].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[18].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Handle Last Ack.vi</Property>
				<Property Name="Source[19].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[19].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[19].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[19].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[19].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Messages</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Init Check.vi</Property>
				<Property Name="Source[20].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[20].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[20].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[20].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[20].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Init Queues.vi</Property>
				<Property Name="Source[21].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[21].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[21].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[21].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[21].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Launch Nested Actor Friend Wrapper.vi</Property>
				<Property Name="Source[22].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[22].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[22].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[22].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[22].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Launch Actor.vi</Property>
				<Property Name="Source[23].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[23].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[23].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[23].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[23].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Launch Root Actor.vi</Property>
				<Property Name="Source[24].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[24].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[24].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[24].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[24].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Priority Queue.lvclass/Dequeue Timed Out.vi</Property>
				<Property Name="Source[25].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[25].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[25].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[25].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[25].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Priority Queue.lvclass/Obtain Priority Queue.vi</Property>
				<Property Name="Source[26].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[26].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[26].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[26].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[26].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Priority Queue.lvclass/Priority Enqueue.vi</Property>
				<Property Name="Source[27].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[27].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[27].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[27].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[27].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Priority Queue.lvclass/Priority Dequeue.vi</Property>
				<Property Name="Source[28].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[28].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[28].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[28].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[28].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Priority Queue.lvclass/Flush.vi</Property>
				<Property Name="Source[29].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[29].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[29].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[29].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[29].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Init Actor Queues FOR TESTING ONLY.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Priority Queue.lvclass/Release Priority Queue.vi</Property>
				<Property Name="Source[30].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[30].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[30].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[30].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[30].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Enqueuer.lvclass/Init from Existing Queue.vi</Property>
				<Property Name="Source[31].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[31].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[31].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[31].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[31].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Enqueuer.lvclass/Enqueue Critical.vi</Property>
				<Property Name="Source[32].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[32].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[32].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[32].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[32].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Enqueuer.lvclass/Enqueue.vi</Property>
				<Property Name="Source[33].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[33].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[33].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[33].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[33].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Enqueuer.lvclass/Equals Not A Refnum.vi</Property>
				<Property Name="Source[34].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[34].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[34].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[34].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[34].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Dequeuer.lvclass/Init from Existing Queue.vi</Property>
				<Property Name="Source[35].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[35].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[35].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[35].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[35].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Dequeuer.lvclass/Dequeue.vi</Property>
				<Property Name="Source[36].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[36].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[36].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[36].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[36].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Dequeuer.lvclass/Equals Not A Refnum.vi</Property>
				<Property Name="Source[37].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[37].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[37].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[37].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[37].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Queue.lvclass/Obtain Message Queue.vi</Property>
				<Property Name="Source[38].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[38].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[38].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[38].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[38].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Queue.lvclass/Read Dequeuer.vi</Property>
				<Property Name="Source[39].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[39].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[39].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[39].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[39].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Actor.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Queue.lvclass/Read Enqueuer.vi</Property>
				<Property Name="Source[40].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[40].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[40].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[40].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[40].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Message Queue.lvclass/Release Message Queue.vi</Property>
				<Property Name="Source[41].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[41].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[41].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[41].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[41].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[42].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[42].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/Actor Framework</Property>
				<Property Name="Source[42].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[42].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[42].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[42].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[42].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[42].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[42].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[42].type" Type="Str">Container</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Record Nested Actor.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Stop.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Count Actors.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Launch Actor Core.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Actor Framework/Actor Framework.lvlib/Actor.lvclass/Actor Core.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">43</Property>
				<Property Name="TgtF_companyName" Type="Str">CERN</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Actor Framework PPL - Release</Property>
				<Property Name="TgtF_internalName" Type="Str">Actor Framework PPL - Release</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright � 2021 CERN</Property>
				<Property Name="TgtF_productName" Type="Str">Actor Framework PPL - Release</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F5A82224-CAB8-4411-949A-D4CFA2E64901}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Actor Framework.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
