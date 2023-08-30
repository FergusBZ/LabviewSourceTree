<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="BasicPath.xio.vi" Type="VI" URL="../BasicPath.xio.vi"/>
		<Item Name="Creat file by staion.vi" Type="VI" URL="../Creat file by staion.vi"/>
		<Item Name="creat new file.vi" Type="VI" URL="../creat new file.vi"/>
		<Item Name="display.vi" Type="VI" URL="../display.vi"/>
		<Item Name="FTT-main.vi" Type="VI" URL="../FTT-main.vi"/>
		<Item Name="get production information.vi" Type="VI" URL="../get production information.vi"/>
		<Item Name="global variable.vi" Type="VI" URL="../global variable.vi"/>
		<Item Name="IHR电子看板说明.docx" Type="Document" URL="../IHR电子看板说明.docx"/>
		<Item Name="NewPath.xio.vi" Type="VI" URL="../NewPath.xio.vi"/>
		<Item Name="write to database.vi" Type="VI" URL="../write to database.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="DataSocket_Tags.ctl" Type="VI" URL="../DataSocket/DataSocket_Tags.ctl"/>
			<Item Name="Get DataSocket Tags.vi" Type="VI" URL="../DataSocket/Get DataSocket Tags.vi"/>
			<Item Name="Read Bool Var.vi" Type="VI" URL="../DataSocket/Read PLC Vars/Read Bool Var.vi"/>
			<Item Name="Read PLC Var.vi" Type="VI" URL="../DataSocket/Read PLC Vars/Read PLC Var.vi"/>
			<Item Name="Read String Var.vi" Type="VI" URL="../DataSocket/Read PLC Vars/Read String Var.vi"/>
			<Item Name="Read U32 Var.vi" Type="VI" URL="../DataSocket/Read PLC Vars/Read U32 Var.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="Inalfa.CCV254.FTT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B0024AFB-A586-4AD7-9B09-FEB02E3F9419}</Property>
				<Property Name="App_INI_GUID" Type="Str">{50908608-3257-48B9-80E3-6828551BCB30}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CFCBEAF1-759F-4B55-A52D-D02829D701B2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Inalfa.CCV254.FTT</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Inalfa.CCV254.FTT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D5E93F6C-E1B5-48F5-BB2B-F3F8FA51A38E}</Property>
				<Property Name="Bld_version.build" Type="Int">19</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Inalfa.CCV254.FTT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Inalfa.CCV254.FTT/Inalfa.CCV254.FTT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Inalfa.CCV254.FTT/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{500D7614-5D5D-46BC-A251-32C717596BB7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{D938FAFE-FC96-4880-BB6E-DCDE259191DA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{95007665-A229-40CF-834E-4878566FCD1E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{4E31F24A-93B3-48EC-84E1-654693563DA8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{B650636F-5B4D-4944-8A42-0E789539A3F3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{B70D5F05-DA63-479A-8EEC-3DD4EBA6F688}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{FCDA6974-2C25-4014-86E6-512C6C926536}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{19EA6B22-3DED-4938-A770-5FBE6FA29898}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{8C84830D-834D-4D3F-8DDD-523706109860}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{29FB9EAE-F7EE-4EBB-AFCF-A7A016EA48D9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{630841A4-8AB2-4500-9373-489DE2A344CD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{FC5DFD15-7931-4C30-8B60-C3F2B485E2E6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{2DD4BE4B-A3A2-4F40-9AB6-3EF0ACA33051}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{FAF1252E-953F-4B03-8210-87F8B3BCD8B5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{126C7F99-4C28-4BBF-91E3-A691905C50A1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{CB05D1A5-75C7-4B0E-8177-35AECA157381}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{46A9C805-224D-4461-A58B-3EEB47AEC1FE}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{1B0FE628-D5D3-4E56-A81E-6FF632C06FCD}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{1D8FA37F-F04A-4EB4-9E23-A2988422D328}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{5E49DEDC-F11A-42CA-BFBF-A3D0AE2715B2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{39B0CC5A-8325-4B1C-B772-A06923CBC84A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{1EB95E4F-7902-46B1-AEA5-031E366DD056}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{16E35A41-23F8-4B69-8E64-D0862C8CAADA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{54E6F710-9D26-4C13-8CD3-2AA56DC65B4A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{7335E20D-6370-45DF-85BB-353E132B51DA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{E4CE2DD2-6406-42D5-8279-AC1EFD2BECD2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{B0F1529A-C9DD-4DB7-A431-41A40CDD3D4F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{7662099A-870B-42FB-943D-CF81B1717EE5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{A5AF62DE-F6A6-4C3D-8440-448FF4A9D425}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{5AFC4734-B0F5-45B9-AB42-0F175EBF4547}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{C9811048-AD1D-4E93-9E7F-40FEEDE1A12C}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">InalfaCCV254FTT</Property>
				<Property Name="Exe_actXServerName" Type="Str">InalfaCCV254FTT</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{5E9ECBAF-284D-478E-868F-B2564E57594F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/display.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/global variable.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/write to database.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/NewPath.xio.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/get production information.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/FTT-main.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/creat new file.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/BasicPath.xio.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
				<Property Name="TgtF_companyName" Type="Str">admin</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Inalfa.CCV254.FTT</Property>
				<Property Name="TgtF_internalName" Type="Str">Inalfa.CCV254.FTT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 admin</Property>
				<Property Name="TgtF_productName" Type="Str">Inalfa.CCV254.FTT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7F1B167E-6A5C-4935-8674-30243CB67E79}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Inalfa.CCV254.FTT.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
