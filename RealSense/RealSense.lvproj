<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="API" Type="Folder">
			<Item Name="DLL" Type="Folder">
				<Item Name="GetDLLPath.vi" Type="VI" URL="../API/GetDLLPath.vi"/>
				<Item Name="realsense2.dll" Type="Document" URL="../API/realsense2.dll"/>
			</Item>
			<Item Name="rs3 Advanced AE setpoint3.vi" Type="VI" URL="../API/rs3 Advanced AE setpoint3.vi"/>
			<Item Name="rs3 Advanced Set Census Enable Reg3.vi" Type="VI" URL="../API/rs3 Advanced Set Census Enable Reg3.vi"/>
			<Item Name="rs3 Advanced set Color control3.vi" Type="VI" URL="../API/rs3 Advanced set Color control3.vi"/>
			<Item Name="rs3 Advanced set color correction3.vi" Type="VI" URL="../API/rs3 Advanced set color correction3.vi"/>
			<Item Name="rs3 Advanced set depth control3.vi" Type="VI" URL="../API/rs3 Advanced set depth control3.vi"/>
			<Item Name="rs3 Advanced set depth table control3.vi" Type="VI" URL="../API/rs3 Advanced set depth table control3.vi"/>
			<Item Name="rs3 Advanced set HDAD3.vi" Type="VI" URL="../API/rs3 Advanced set HDAD3.vi"/>
			<Item Name="rs3 Advanced set RAU control3.vi" Type="VI" URL="../API/rs3 Advanced set RAU control3.vi"/>
			<Item Name="rs3 Advanced set Rau Threshold3.vi" Type="VI" URL="../API/rs3 Advanced set Rau Threshold3.vi"/>
			<Item Name="rs3 Advanced set RSM control3.vi" Type="VI" URL="../API/rs3 Advanced set RSM control3.vi"/>
			<Item Name="rs3 Advanced set SLO Penalty3.vi" Type="VI" URL="../API/rs3 Advanced set SLO Penalty3.vi"/>
			<Item Name="rs3 Advanced set SLO Threshold3.vi" Type="VI" URL="../API/rs3 Advanced set SLO Threshold3.vi"/>
			<Item Name="rs3 capture single 2.vi" Type="VI" URL="../API/rs3 capture single 2.vi"/>
			<Item Name="rs3 close Sensor.vi" Type="VI" URL="../API/rs3 close Sensor.vi"/>
			<Item Name="rs3 configure all.vi" Type="VI" URL="../API/rs3 configure all.vi"/>
			<Item Name="rs3 create context2.vi" Type="VI" URL="../API/rs3 create context2.vi"/>
			<Item Name="rs3 create device2.vi" Type="VI" URL="../API/rs3 create device2.vi"/>
			<Item Name="rs3 create frame queue.vi" Type="VI" URL="../API/rs3 create frame queue.vi"/>
			<Item Name="rs3 create sensor.vi" Type="VI" URL="../API/rs3 create sensor.vi"/>
			<Item Name="rs3 delete context.vi" Type="VI" URL="../API/rs3 delete context.vi"/>
			<Item Name="rs3 delete device list.vi" Type="VI" URL="../API/rs3 delete device list.vi"/>
			<Item Name="rs3 delete frame queue2.vi" Type="VI" URL="../API/rs3 delete frame queue2.vi"/>
			<Item Name="rs3 delete sensor.vi" Type="VI" URL="../API/rs3 delete sensor.vi"/>
			<Item Name="rs3 delete3.vi" Type="VI" URL="../API/rs3 delete3.vi"/>
			<Item Name="rs3 enable stream.vi" Type="VI" URL="../API/rs3 enable stream.vi"/>
			<Item Name="rs3 free error.vi" Type="VI" URL="../API/rs3 free error.vi"/>
			<Item Name="rs3 get api version.vi" Type="VI" URL="../API/rs3 get api version.vi"/>
			<Item Name="rs3 get device count2.vi" Type="VI" URL="../API/rs3 get device count2.vi"/>
			<Item Name="rs3 get device extrinsics3.vi" Type="VI" URL="../API/rs3 get device extrinsics3.vi"/>
			<Item Name="rs3 get device info.vi" Type="VI" URL="../API/rs3 get device info.vi"/>
			<Item Name="rs3 get device.vi" Type="VI" URL="../API/rs3 get device.vi"/>
			<Item Name="rs3 get error message.vi" Type="VI" URL="../API/rs3 get error message.vi"/>
			<Item Name="rs3 get failed args.vi" Type="VI" URL="../API/rs3 get failed args.vi"/>
			<Item Name="rs3 get failed function.vi" Type="VI" URL="../API/rs3 get failed function.vi"/>
			<Item Name="rs3 get frame data2.vi" Type="VI" URL="../API/rs3 get frame data2.vi"/>
			<Item Name="rs3 get frame height.vi" Type="VI" URL="../API/rs3 get frame height.vi"/>
			<Item Name="rs3 get frame number2.vi" Type="VI" URL="../API/rs3 get frame number2.vi"/>
			<Item Name="rs3 get frame profile.vi" Type="VI" URL="../API/rs3 get frame profile.vi"/>
			<Item Name="rs3 get frame timestamp3.vi" Type="VI" URL="../API/rs3 get frame timestamp3.vi"/>
			<Item Name="rs3 get frame width.vi" Type="VI" URL="../API/rs3 get frame width.vi"/>
			<Item Name="rs3 get profiles count.vi" Type="VI" URL="../API/rs3 get profiles count.vi"/>
			<Item Name="rs3 get sensor count.vi" Type="VI" URL="../API/rs3 get sensor count.vi"/>
			<Item Name="rs3 get sensor info.vi" Type="VI" URL="../API/rs3 get sensor info.vi"/>
			<Item Name="rs3 get stream intrinsics3.vi" Type="VI" URL="../API/rs3 get stream intrinsics3.vi"/>
			<Item Name="rs3 get stream profile 2.vi" Type="VI" URL="../API/rs3 get stream profile 2.vi"/>
			<Item Name="rs3 get stream profile data.vi" Type="VI" URL="../API/rs3 get stream profile data.vi"/>
			<Item Name="rs3 get stream profiles.vi" Type="VI" URL="../API/rs3 get stream profiles.vi"/>
			<Item Name="rs3 get timestamp domain3.vi" Type="VI" URL="../API/rs3 get timestamp domain3.vi"/>
			<Item Name="rs3 get video stream resolution.vi" Type="VI" URL="../API/rs3 get video stream resolution.vi"/>
			<Item Name="rs3 init all.vi" Type="VI" URL="../API/rs3 init all.vi"/>
			<Item Name="rs3 init api.vi" Type="VI" URL="../API/rs3 init api.vi"/>
			<Item Name="rs3 init devices_and_sensors.vi" Type="VI" URL="../API/rs3 init devices_and_sensors.vi"/>
			<Item Name="rs3 is advanced mode enabled.vi" Type="VI" URL="../API/rs3 is advanced mode enabled.vi"/>
			<Item Name="rs3 open multiple sensor.vi" Type="VI" URL="../API/rs3 open multiple sensor.vi"/>
			<Item Name="rs3 post process4.vi" Type="VI" URL="../API/rs3 post process4.vi"/>
			<Item Name="rs3 query devices2.vi" Type="VI" URL="../API/rs3 query devices2.vi"/>
			<Item Name="rs3 query sensors.vi" Type="VI" URL="../API/rs3 query sensors.vi"/>
			<Item Name="rs3 release frame.vi" Type="VI" URL="../API/rs3 release frame.vi"/>
			<Item Name="rs3 set advanced mode.vi" Type="VI" URL="../API/rs3 set advanced mode.vi"/>
			<Item Name="rs3 Set All Advanced4.vi" Type="VI" URL="../API/rs3 Set All Advanced4.vi"/>
			<Item Name="rs3 set device option.vi" Type="VI" URL="../API/rs3 set device option.vi"/>
			<Item Name="rs3 set multi options.vi" Type="VI" URL="../API/rs3 set multi options.vi"/>
			<Item Name="rs3 showError.vi" Type="VI" URL="../API/rs3 showError.vi"/>
			<Item Name="rs3 start all 2.vi" Type="VI" URL="../API/rs3 start all 2.vi"/>
			<Item Name="rs3 start device.vi" Type="VI" URL="../API/rs3 start device.vi"/>
			<Item Name="rs3 start w queue.vi" Type="VI" URL="../API/rs3 start w queue.vi"/>
			<Item Name="rs3 stop 3.vi" Type="VI" URL="../API/rs3 stop 3.vi"/>
			<Item Name="rs3 wait for frames4.vi" Type="VI" URL="../API/rs3 wait for frames4.vi"/>
			<Item Name="rs3_close all.vi" Type="VI" URL="../API/rs3_close all.vi"/>
			<Item Name="rs3_decode_streams.vi" Type="VI" URL="../API/rs3_decode_streams.vi"/>
			<Item Name="rs3_ExtractColor3.vi" Type="VI" URL="../API/rs3_ExtractColor3.vi"/>
			<Item Name="rs3_MemCopyRGB_IR.vi" Type="VI" URL="../API/rs3_MemCopyRGB_IR.vi"/>
			<Item Name="rs3_MemCopyUINT16_3.vi" Type="VI" URL="../API/rs3_MemCopyUINT16_3.vi"/>
			<Item Name="rs3_ReadDepthPreference3.vi" Type="VI" URL="../API/rs3_ReadDepthPreference3.vi"/>
			<Item Name="rs3_ReadDepthPreference4.vi" Type="VI" URL="../API/rs3_ReadDepthPreference4.vi"/>
			<Item Name="rs3_RGB_to_Picture3.vi" Type="VI" URL="../API/rs3_RGB_to_Picture3.vi"/>
		</Item>
		<Item Name="Original Examples" Type="Folder">
			<Item Name="RealSense_HelloWorld_Depth_and_Color.vi" Type="VI" URL="../Example/RealSense_HelloWorld_Depth_and_Color.vi"/>
			<Item Name="RealSense_HelloWorld_Left_Right_IR.vi" Type="VI" URL="../Example/RealSense_HelloWorld_Left_Right_IR.vi"/>
			<Item Name="RealSense_HelloWorld_Left_Right_unrectified.vi" Type="VI" URL="../Example/RealSense_HelloWorld_Left_Right_unrectified.vi"/>
			<Item Name="RealSense_HelloWorld_PointCloud Plus.vi" Type="VI" URL="../Example/RealSense_HelloWorld_PointCloud Plus.vi"/>
			<Item Name="RealSense_HelloWorld_PointCloud.vi" Type="VI" URL="../Example/RealSense_HelloWorld_PointCloud.vi"/>
		</Item>
		<Item Name="Updated Example" Type="Folder">
			<Item Name="support" Type="Folder">
				<Item Name="Message Queue" Type="Folder">
					<Item Name="Message Queue.lvlib" Type="Library" URL="../Example/support/Message Queue/Message Queue.lvlib"/>
				</Item>
				<Item Name="User Event - Stop" Type="Folder">
					<Item Name="User Event - Stop.lvlib" Type="Library" URL="../Example/support/User Event - Stop/User Event - Stop.lvlib"/>
				</Item>
				<Item Name="Check Loop Error.vi" Type="VI" URL="../Example/support/Check Loop Error.vi"/>
				<Item Name="Data-TypeDef.ctl" Type="VI" URL="../Example/support/Data-TypeDef.ctl"/>
				<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../Example/support/Error Handler - Event Handling Loop.vi"/>
				<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../Example/support/Error Handler - Message Handling Loop.vi"/>
			</Item>
			<Item Name="RealSense_Test.vi" Type="VI" URL="../Example/RealSense_Test.vi"/>
		</Item>
		<Item Name="Getting Started with RealSense SDK2 for LabVIEW.pdf" Type="Document" URL="../Getting Started with RealSense SDK2 for LabVIEW.pdf"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="realsense-d.dll" Type="Document" URL="/&lt;vilib&gt;/addons/RealSense/realsense-d.dll"/>
				<Item Name="realsense2ex.dll" Type="Document" URL="/&lt;vilib&gt;/addons/RealSense/realsense2ex.dll"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
