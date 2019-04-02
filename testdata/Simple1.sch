<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.1">
	<drawing>
		<settings>
			<setting alwaysvectorfont="no" />
			<setting verticaltext="up" />
		</settings>
		<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch" />
		<layers>
			<layer number="1" name="Top" color="4" fill="1" visible="no" active="no" />
			<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no" />
			<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no" />
			<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no" />
			<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no" />
			<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no" />
			<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no" />
			<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no" />
			<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no" />
			<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no" />
			<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no" />
			<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no" />
			<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no" />
			<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no" />
			<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no" />
			<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no" />
			<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no" />
			<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no" />
			<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no" />
			<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no" />
			<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no" />
			<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no" />
			<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no" />
			<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no" />
			<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no" />
			<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no" />
			<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no" />
			<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no" />
			<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no" />
			<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no" />
			<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no" />
			<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no" />
			<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no" />
			<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no" />
			<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no" />
			<layer number="48" name="Document" color="7" fill="1" visible="no" active="no" />
			<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no" />
			<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no" />
			<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no" />
			<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes" />
			<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes" />
			<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes" />
			<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes" />
			<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes" />
			<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes" />
			<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes" />
			<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes" />
			<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes" />
			<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes" />
			<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes" />
		</layers>
		<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
			<libraries>
				<library name="Simurel">
					<packages>
						<package name="DPDT-GENERIC">
							<pad name="COM1" x="-1.27" y="3.81" drill="0.6" shape="square" />
							<pad name="COIL1" x="-1.27" y="0" drill="0.6" shape="long" />
							<pad name="COIL2" x="1.27" y="0" drill="0.6" shape="long" />
							<pad name="NC1" x="-1.27" y="2.54" drill="0.6" />
							<pad name="NO1" x="-1.27" y="5.08" drill="0.6" shape="octagon" />
							<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-1.27" width="0.127" layer="21" />
							<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21" />
							<wire x1="2.54" y1="-1.27" x2="2.54" y2="6.35" width="0.127" layer="21" />
							<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.127" layer="21" />
							<text x="-2.286" y="0.889" size="1.016" layer="21">
								&gt;NAME
							</text>
							<pad name="COM2" x="1.27" y="3.81" drill="0.6" shape="square" />
							<pad name="NC2" x="1.27" y="2.54" drill="0.6" />
							<pad name="NO2" x="1.27" y="5.08" drill="0.6" shape="octagon" />
						</package>
						<package name="CK">
							<pad name="OUT" x="0" y="0" drill="0.6" shape="square" />
						</package>
					</packages>
					<symbols>
						<symbol name="COIL">
							<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.4064" layer="94" curve="-180" />
							<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.4064" layer="94" curve="-180" />
							<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.4064" layer="94" curve="-180" />
							<pin name="COIL2" x="0" y="0" visible="off" length="short" swaplevel="1" />
							<pin name="COIL1" x="0" y="7.62" visible="off" length="short" swaplevel="1" />
							<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.4064" layer="94" />
							<wire x1="2.54" y1="7.62" x2="5.08" y2="7.62" width="0.4064" layer="94" />
							<text x="7.62" y="8.89" size="1.778" layer="94" align="center-right">
								&gt;PART
							</text>
						</symbol>
						<symbol name="THROW1">
							<wire x1="9.525" y1="-3.175" x2="10.16" y2="-1.27" width="0.4064" layer="94" />
							<wire x1="10.16" y1="-1.27" x2="10.795" y2="-3.175" width="0.4064" layer="94" />
							<wire x1="10.795" y1="-3.175" x2="10.16" y2="-3.175" width="0.4064" layer="94" />
							<wire x1="10.16" y1="-3.175" x2="9.525" y2="-3.175" width="0.254" layer="94" />
							<wire x1="9.525" y1="-3.175" x2="10.16" y2="-3.175" width="0.4064" layer="94" />
							<wire x1="10.16" y1="-3.175" x2="10.16" y2="-5.08" width="0.4064" layer="94" />
							<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.4064" layer="94" />
							<wire x1="10.16" y1="1.27" x2="9.525" y2="3.175" width="0.4064" layer="94" />
							<wire x1="9.525" y1="3.175" x2="10.16" y2="3.175" width="0.4064" layer="94" />
							<wire x1="10.16" y1="3.175" x2="10.795" y2="3.175" width="0.4064" layer="94" />
							<wire x1="10.795" y1="3.175" x2="10.16" y2="1.27" width="0.4064" layer="94" />
							<wire x1="10.16" y1="3.175" x2="10.16" y2="5.08" width="0.4064" layer="94" />
							<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.4064" layer="94" />
							<circle x="6.35" y="0" radius="0.635" width="0.4064" layer="94" />
							<wire x1="5.715" y1="0" x2="2.54" y2="0" width="0.4064" layer="94" />
							<wire x1="6.985" y1="0" x2="12.065" y2="-1.27" width="0.4064" layer="94" />
							<pin name="COM1" x="0" y="0" visible="off" length="short" swaplevel="2" />
							<pin name="NO1" x="15.24" y="5.08" visible="off" length="short" swaplevel="2" rot="R180" />
							<pin name="NC1" x="15.24" y="-5.08" visible="off" length="short" swaplevel="2" rot="R180" />
							<text x="11.43" y="3.175" size="1.27" layer="94">
								NO1
							</text>
							<text x="11.43" y="-4.445" size="1.27" layer="94">
								NC1
							</text>
							<text x="0.762" y="-2.032" size="1.27" layer="94">
								COM1
							</text>
							<text x="7.62" y="2.54" size="1.778" layer="94" align="center-right">
								&gt;PART
							</text>
						</symbol>
						<symbol name="THROW2">
							<wire x1="9.525" y1="-3.175" x2="10.16" y2="-1.27" width="0.4064" layer="94" />
							<wire x1="10.16" y1="-1.27" x2="10.795" y2="-3.175" width="0.4064" layer="94" />
							<wire x1="10.795" y1="-3.175" x2="10.16" y2="-3.175" width="0.4064" layer="94" />
							<wire x1="10.16" y1="-3.175" x2="9.525" y2="-3.175" width="0.254" layer="94" />
							<wire x1="9.525" y1="-3.175" x2="10.16" y2="-3.175" width="0.4064" layer="94" />
							<wire x1="10.16" y1="-3.175" x2="10.16" y2="-5.08" width="0.4064" layer="94" />
							<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.4064" layer="94" />
							<wire x1="10.16" y1="1.27" x2="9.525" y2="3.175" width="0.4064" layer="94" />
							<wire x1="9.525" y1="3.175" x2="10.16" y2="3.175" width="0.4064" layer="94" />
							<wire x1="10.16" y1="3.175" x2="10.795" y2="3.175" width="0.4064" layer="94" />
							<wire x1="10.795" y1="3.175" x2="10.16" y2="1.27" width="0.4064" layer="94" />
							<wire x1="10.16" y1="3.175" x2="10.16" y2="5.08" width="0.4064" layer="94" />
							<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.4064" layer="94" />
							<circle x="6.35" y="0" radius="0.635" width="0.4064" layer="94" />
							<wire x1="5.715" y1="0" x2="2.54" y2="0" width="0.4064" layer="94" />
							<wire x1="6.985" y1="0" x2="12.065" y2="-1.27" width="0.4064" layer="94" />
							<pin name="COM2" x="0" y="0" visible="off" length="short" swaplevel="2" />
							<pin name="NO2" x="15.24" y="5.08" visible="off" length="short" swaplevel="2" rot="R180" />
							<pin name="NC2" x="15.24" y="-5.08" visible="off" length="short" swaplevel="2" rot="R180" />
							<text x="11.43" y="3.175" size="1.27" layer="94">
								NO2
							</text>
							<text x="11.43" y="-4.445" size="1.27" layer="94">
								NC2
							</text>
							<text x="0.762" y="-2.032" size="1.27" layer="94">
								COM2
							</text>
							<text x="7.62" y="2.54" size="1.778" layer="94" align="center-right">
								&gt;PART
							</text>
						</symbol>
						<symbol name="GND">
							<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94" />
							<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270" />
						</symbol>
						<symbol name="PWR">
							<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94" />
							<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94" />
							<pin name="PWR" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90" />
						</symbol>
						<symbol name="CLOCK_LH">
							<text x="0" y="-2.54" size="1.778" layer="94" align="bottom-center">
								LH
							</text>
							<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94" />
							<wire x1="-1.27" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94" />
							<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94" />
							<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94" />
							<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94" />
							<wire x1="1.27" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94" />
							<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94" />
							<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81" width="0.254" layer="94" />
							<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.254" layer="94" />
							<wire x1="3.81" y1="-3.81" x2="3.81" y2="0" width="0.254" layer="94" />
							<wire x1="3.81" y1="0" x2="3.81" y2="3.81" width="0.254" layer="94" />
							<wire x1="3.81" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94" />
							<pin name="OUT" x="7.62" y="0" visible="off" length="short" rot="R180" />
							<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94" />
							<text x="0" y="4.064" size="1.778" layer="95" align="bottom-center">
								&gt;NAME
							</text>
							<text x="0" y="-4.445" size="1.016" layer="96" align="top-center">
								&gt;VALUE
							</text>
						</symbol>
					</symbols>
					<devicesets>
						<deviceset name="DPDT" prefix="RE">
							<gates>
								<gate name="COIL1" symbol="COIL" x="0" y="0" />
								<gate name="THROW1" symbol="THROW1" x="0" y="17.78" />
								<gate name="THROW2" symbol="THROW2" x="0" y="33.02" />
							</gates>
							<devices>
								<device name="" package="DPDT-GENERIC">
									<connects>
										<connect gate="COIL1" pin="COIL1" pad="COIL1" />
										<connect gate="COIL1" pin="COIL2" pad="COIL2" />
										<connect gate="THROW1" pin="COM1" pad="COM1" />
										<connect gate="THROW1" pin="NC1" pad="NC1" />
										<connect gate="THROW1" pin="NO1" pad="NO1" />
										<connect gate="THROW2" pin="COM2" pad="COM2" />
										<connect gate="THROW2" pin="NC2" pad="NC2" />
										<connect gate="THROW2" pin="NO2" pad="NO2" />
									</connects>
									<technologies>
										<technology name="">
											<attribute name="ENERGIZING" value="vvvv--^-^" constant="no" />
											<attribute name="RELEASING" value="^^^^^^--v-v-v-v" constant="no" />
										</technology>
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="GND" prefix="_GND">
							<description>
								&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;
							</description>
							<gates>
								<gate name="GND" symbol="GND" x="0" y="0" />
							</gates>
							<devices>
								<device name="">
									<technologies>
										<technology name="" />
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="PWR" prefix="_PWR">
							<description>
								&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;
							</description>
							<gates>
								<gate name="PWR" symbol="PWR" x="0" y="0" />
							</gates>
							<devices>
								<device name="">
									<technologies>
										<technology name="" />
									</technologies>
								</device>
							</devices>
						</deviceset>
						<deviceset name="CLOCK_LH" prefix="CKLH" uservalue="yes">
							<gates>
								<gate name="G$1" symbol="CLOCK_LH" x="0" y="-2.54" />
							</gates>
							<devices>
								<device name="" package="CK">
									<connects>
										<connect gate="G$1" pin="OUT" pad="OUT" />
									</connects>
									<technologies>
										<technology name="" />
									</technologies>
								</device>
							</devices>
						</deviceset>
					</devicesets>
				</library>
			</libraries>
			<attributes>
			</attributes>
			<variantdefs>
			</variantdefs>
			<classes>
				<class number="0" name="default" width="0" drill="0">
				</class>
			</classes>
			<parts>
				<part name="RE1" library="Simurel" deviceset="DPDT" device="" value="">
					<attribute name="FOO" value="BAR" />
				</part>
				<part name="_GND1" library="Simurel" deviceset="GND" device="" />
				<part name="_PWR1" library="Simurel" deviceset="PWR" device="" />
				<part name="CKLH1" library="Simurel" deviceset="CLOCK_LH" device="" value="50,50" />
				<part name="_GND2" library="Simurel" deviceset="GND" device="" />
				<part name="_PWR2" library="Simurel" deviceset="PWR" device="" />
			</parts>
			<sheets>
				<sheet>
					<plain>
						<text x="-35.56" y="20.32" size="1.778" layer="94" align="top-left">
							CLK
							NCONE
							NOONE
							COMTWO
						</text>
					</plain>
					<instances>
						<instance part="RE1" gate="COIL1" x="-2.54" y="30.48" smashed="yes">
							<attribute name="PART" x="5.08" y="39.37" size="1.778" layer="94" align="center-right" />
							<attribute name="FOO" x="-2.54" y="30.48" size="1.778" layer="96" display="off" />
						</instance>
						<instance part="RE1" gate="THROW1" x="-10.16" y="15.24" smashed="yes" rot="MR180">
							<attribute name="PART" x="-2.54" y="12.7" size="1.778" layer="94" rot="MR180" align="center-right" />
						</instance>
						<instance part="RE1" gate="THROW2" x="-10.16" y="0" smashed="yes" rot="MR180">
							<attribute name="PART" x="-2.54" y="-2.54" size="1.778" layer="94" rot="MR180" align="center-right" />
						</instance>
						<instance part="_GND1" gate="GND" x="-2.54" y="27.94" smashed="yes" />
						<instance part="_PWR1" gate="PWR" x="-12.7" y="20.32" smashed="yes" />
						<instance part="CKLH1" gate="G$1" x="-22.86" y="38.1" smashed="yes">
							<attribute name="NAME" x="-22.86" y="42.164" size="1.778" layer="94" align="bottom-center" />
							<attribute name="VALUE" x="-22.86" y="33.655" size="1.016" layer="94" align="top-center" />
						</instance>
						<instance part="_GND2" gate="GND" x="7.62" y="-10.16" smashed="yes" />
						<instance part="_PWR2" gate="PWR" x="10.16" y="5.08" smashed="yes" rot="R270" />
					</instances>
					<busses>
					</busses>
					<nets>
						<net name="CLK" class="0">
							<segment>
								<pinref part="RE1" gate="COIL1" pin="COIL1" />
								<wire x1="-2.54" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91" />
								<pinref part="CKLH1" gate="G$1" pin="OUT" />
								<wire x1="-7.62" y1="38.1" x2="-10.16" y2="38.1" width="0.1524" layer="91" />
								<wire x1="-10.16" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="91" />
								<label x="-10.16" y="38.1" size="1.778" layer="95" />
							</segment>
						</net>
						<net name="GND" class="0">
							<segment>
								<pinref part="RE1" gate="COIL1" pin="COIL2" />
								<pinref part="_GND1" gate="GND" pin="GND" />
							</segment>
							<segment>
								<pinref part="RE1" gate="THROW2" pin="NO2" />
								<wire x1="5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91" />
								<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.1524" layer="91" />
								<pinref part="_GND2" gate="GND" pin="GND" />
							</segment>
						</net>
						<net name="PWR" class="0">
							<segment>
								<pinref part="RE1" gate="THROW1" pin="COM1" />
								<wire x1="-12.7" y1="15.24" x2="-10.16" y2="15.24" width="0.1524" layer="91" />
								<wire x1="-12.7" y1="15.24" x2="-12.7" y2="17.78" width="0.1524" layer="91" />
								<pinref part="_PWR1" gate="PWR" pin="PWR" />
							</segment>
							<segment>
								<pinref part="RE1" gate="THROW2" pin="NC2" />
								<pinref part="_PWR2" gate="PWR" pin="PWR" />
								<wire x1="7.62" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91" />
							</segment>
						</net>
						<net name="COMTWO" class="0">
							<segment>
								<pinref part="RE1" gate="THROW2" pin="COM2" />
								<wire x1="-10.16" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91" />
								<label x="-12.7" y="0" size="1.778" layer="95" rot="R180" />
							</segment>
						</net>
						<net name="NCONE" class="0">
							<segment>
								<pinref part="RE1" gate="THROW1" pin="NC1" />
								<wire x1="5.08" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91" />
								<label x="7.62" y="20.32" size="1.778" layer="95" />
							</segment>
						</net>
						<net name="NOONE" class="0">
							<segment>
								<pinref part="RE1" gate="THROW1" pin="NO1" />
								<wire x1="5.08" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91" />
								<label x="7.62" y="10.16" size="1.778" layer="95" />
							</segment>
						</net>
					</nets>
				</sheet>
			</sheets>
		</schematic>
	</drawing>
	<compatibility>
		<note version="6.3" minversion="6.2.2" severity="warning">
			Since Version 6.2.2 text objects can contain more than one line,
			which will not be processed correctly with this version.
		</note>
	</compatibility>
</eagle>
