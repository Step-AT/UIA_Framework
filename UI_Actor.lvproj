<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="AF.ActorPaths" Type="Str"></Property>
		<Property Name="AF.Actors" Type="Str"></Property>
		<Property Name="AF.PPL" Type="Path">/D/Projets/STEP AT/UI Actor/support/Actor Framework.lvlibp</Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="support" Type="Folder">
			<Item Name="Actor Framework.lvlibp" Type="LVLibp" URL="../support/Actor Framework.lvlibp">
				<Item Name="-- Message Core" Type="Folder">
					<Item Name="Message Priority Queue.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Priority Queue/Message Priority Queue.lvclass"/>
					<Item Name="Message Enqueuer.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Enqueuer/Message Enqueuer.lvclass"/>
					<Item Name="Message Dequeuer.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Dequeuer/Message Dequeuer.lvclass"/>
					<Item Name="Message Queue.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message Queue/Message Queue.lvclass"/>
					<Item Name="Message.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Message/Message.lvclass"/>
					<Item Name="Launch Nested Actor Msg.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Launch Nested Actor Msg/Launch Nested Actor Msg.lvclass"/>
				</Item>
				<Item Name="Time-Delayed" Type="Folder">
					<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
					<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
					<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi">
						<Property Name="marked" Type="Int">0</Property>
					</Item>
				</Item>
				<Item Name="Actor.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor/Actor.lvclass"/>
				<Item Name="Stop Msg.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Stop Msg/Stop Msg.lvclass"/>
				<Item Name="Last Ack.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/LastAck/Last Ack.lvclass"/>
				<Item Name="Reply Msg.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../support/Actor Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="Databox.lvlibp" Type="LVLibp" URL="../support/Databox.lvlibp">
				<Item Name="TypesTools" Type="Folder">
					<Item Name="Build Shortcuts" Type="Folder">
						<Item Name="Build Node Data instances" Type="Folder">
							<Item Name="uti_Build Node Data (double).vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Node Data (double).vi">
								<Property Name="marked" Type="Int">0</Property>
							</Item>
							<Item Name="uti_Build Node Data (boolean).vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Node Data (boolean).vi">
								<Property Name="marked" Type="Int">0</Property>
							</Item>
							<Item Name="uti_Build Node Data (string).vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Node Data (string).vi">
								<Property Name="marked" Type="Int">0</Property>
							</Item>
							<Item Name="uti_Build Node Data (ArrayOfString).vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Node Data (ArrayOfString).vi">
								<Property Name="marked" Type="Int">0</Property>
							</Item>
							<Item Name="uti_Build Node Data (ArrayOfBoolean).vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Node Data (ArrayOfBoolean).vi">
								<Property Name="marked" Type="Int">0</Property>
							</Item>
							<Item Name="uti_Build Node Data (ArrayOfDouble).vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Node Data (ArrayOfDouble).vi">
								<Property Name="marked" Type="Int">0</Property>
							</Item>
						</Item>
						<Item Name="Random Data Generator.vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/Random Data Generator.vi">
							<Property Name="marked" Type="Int">0</Property>
						</Item>
						<Item Name="uti_Build Note Data.vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/uti_Build Note Data.vi">
							<Property Name="marked" Type="Int">0</Property>
						</Item>
						<Item Name="Build single data packet.vi" Type="VI" URL="../support/Databox.lvlibp/TypesTools/BuildShortCut/Build single data packet.vi">
							<Property Name="marked" Type="Int">0</Property>
						</Item>
					</Item>
					<Item Name="Config.lvclass" Type="LVClass" URL="../support/Databox.lvlibp/TypesTools/Config/Config.lvclass"/>
					<Item Name="Data.lvclass" Type="LVClass" URL="../support/Databox.lvlibp/TypesTools/Data/Data.lvclass"/>
				</Item>
				<Item Name="_Construct.vi" Type="VI" URL="../support/Databox.lvlibp/_Construct.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Databox manager.lvlib" Type="Library" URL="../support/Databox.lvlibp/Databox manager/Databox manager.lvlib"/>
				<Item Name="Databox.lvclass" Type="LVClass" URL="../support/Databox.lvlibp/Databox/Databox.lvclass"/>
				<Item Name="Databox_unsealed.lvclass" Type="LVClass" URL="../support/Databox.lvlibp/Databox_unsealed/Databox_unsealed.lvclass"/>
				<Item Name="Databox_sealed.lvclass" Type="LVClass" URL="../support/Databox.lvlibp/Databox_sealed/Databox_sealed.lvclass"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="../support/Databox.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVMapReplaceAction.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="getting started" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="UIA_ChildTest.lvlib" Type="Library" URL="../getting started/UIA_ChildTest/UIA_ChildTest.lvlib"/>
			<Item Name="UIA_ChildTestMaster.lvlib" Type="Library" URL="../getting started/UIA_ChildTestMaster/UIA_ChildTestMaster.lvlib"/>
			<Item Name="AR Example.vi" Type="VI" URL="../getting started/AR Example.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="AR Example Master.vi" Type="VI" URL="../getting started/AR Example Master.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Test basic.vi" Type="VI" URL="../getting started/Test basic.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="WinMan Example.vi" Type="VI" URL="../getting started/WinMan Example.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="_Palette_.vi" Type="VI" URL="../getting started/_Palette_.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="test 01.vi" Type="VI" URL="../tests/test 01.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="test 02.vi" Type="VI" URL="../tests/test 02.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="test 03 - DIM.vi" Type="VI" URL="../tests/test 03 - DIM.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="test 04 - ARInit.vi" Type="VI" URL="../tests/test 04 - ARInit.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="test 05 - New Chan with no loss.vi" Type="VI" URL="../tests/test 05 - New Chan with no loss.vi"/>
		</Item>
		<Item Name="UI_Actor.lvlib" Type="Library" URL="../UI_Actor/UI_Actor.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="ctl_ErrorSelector.ctl" Type="VI" URL="../UI_Actor/UI_Actor/ctl_ErrorSelector.ctl">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="marked" Type="Int">0</Property>
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="UIA_UTsupport.lvlib" Type="Library" URL="../tests/UIA_UTsupport/UIA_UTsupport.lvlib"/>
			<Item Name="Enqueue.vi" Type="VI" URL="../support/Actor Framework.lvlibp/Message Enqueuer/Enqueue.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Send Normal Stop.vi" Type="VI" URL="../support/Actor Framework.lvlibp/Stop Msg/Send Normal Stop.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="UI_Actor" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4F622E69-9C1A-4B9A-A384-EE0BB9766FD2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">UI_Actor</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{419CBDEE-4497-46DB-B755-BF94DB97194B}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">UI_Actor.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/UI_Actor.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{101C7218-0C09-4CE5-B743-AE7CCA0E0387}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UI_Actor.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/getting started/_Palette_.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/UI_Actor.lvlib/_Tree_.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Step AT</Property>
				<Property Name="TgtF_fileDescription" Type="Str">UI_Actor</Property>
				<Property Name="TgtF_internalName" Type="Str">UI_Actor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Step AT</Property>
				<Property Name="TgtF_productName" Type="Str">UI_Actor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9E073095-9D90-40E9-8EAB-1B6BE7B50E74}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">UI_Actor.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
