<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SAM Labs Basics">
<packages>
<package name="DIO_3G">
<pad name="P" x="-6.35" y="0" drill="0.8" shape="square"/>
<pad name="N" x="6.35" y="0" drill="0.8" shape="square"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<rectangle x1="3.81" y1="-1.27" x2="5.08" y2="1.27" layer="21"/>
</package>
<package name="TRANSISTOR">
<pad name="P$1" x="-2.54" y="0" drill="0.8"/>
<pad name="P$2" x="0" y="0" drill="0.8"/>
<pad name="P$3" x="2.54" y="0" drill="0.8"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="RES_3G">
<pad name="P$3" x="5.08" y="0" drill="0.8"/>
<pad name="P$5" x="-5.08" y="0" drill="0.8"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<text x="-1.905" y="-0.635" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="LED_OG">
<pad name="P$1" x="-1.27" y="0" drill="0.8"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="2.83980625" width="0.254" layer="21"/>
</package>
<package name="1POINT">
<pad name="P$1" x="0" y="0" drill="0.8" shape="square"/>
</package>
<package name="2POINT">
<pad name="P$1" x="0" y="0" drill="0.8"/>
<pad name="P$2" x="2.54" y="0" drill="0.8"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="PUSHSWITCH">
<pad name="P$1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="7.62" y="0" drill="0.8" shape="square"/>
<pad name="P$3" x="7.62" y="-3.81" drill="0.8" shape="square"/>
<pad name="P$4" x="0" y="-3.81" drill="0.8" shape="square"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="8.89" y2="-5.08" width="0.127" layer="21"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NOR_DIODE">
<wire x1="-3.81" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="2.54" x2="-8.89" y2="0" width="0.254" layer="94"/>
<wire x1="-8.89" y1="0" x2="-8.89" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-8.89" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<pin name="N" x="0" y="0" visible="off" length="point"/>
<pin name="P" x="-12.7" y="0" visible="off" length="point"/>
<text x="-8.255" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.255" y="-4.445" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="NPN_TRANSISTOR">
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<circle x="3.81" y="0" radius="5.6796125" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<pin name="P$1" x="5.08" y="-7.62" visible="off" length="point"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="point"/>
<pin name="P$3" x="5.08" y="7.62" visible="off" length="point"/>
<wire x1="3.81" y1="-3.81" x2="2.69875" y2="-2.38125" width="0.254" layer="94"/>
<wire x1="3.81" y1="-3.81" x2="2.06375" y2="-3.33375" width="0.254" layer="94"/>
<text x="-6.35" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<pin name="P$1" x="-10.16" y="0" visible="off" length="point"/>
<pin name="P$2" x="0" y="0" visible="off" length="point" rot="R180"/>
<text x="-7.62" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<circle x="0" y="0" radius="2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="point"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="point"/>
<circle x="0" y="0" radius="0.635" width="0.8128" layer="94"/>
<text x="-3.81" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="POINT">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
<text x="5.08" y="-0.9525" size="1.778" layer="95">&gt;NAME</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" direction="pwr"/>
<circle x="1.905" y="0" radius="1.27" width="1.27" layer="94"/>
</symbol>
<symbol name="CAP_NPOL">
<pin name="P$1" x="-7.62" y="0" visible="off" length="point"/>
<pin name="P$2" x="0" y="0" visible="off" length="point"/>
<text x="-5.715" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.715" y="-4.445" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="94"/>
<rectangle x1="-3.175" y1="-1.905" x2="-2.54" y2="1.905" layer="94"/>
</symbol>
<symbol name="GROUND">
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="pwr"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-3.81" x2="0.635" y2="-3.81" width="0.254" layer="94"/>
<text x="0.635" y="-1.905" size="1.778" layer="94">GND</text>
</symbol>
<symbol name="VCC">
<text x="-2.2225" y="8.89" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="point" direction="pwr"/>
<circle x="0" y="5.08" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="PUSHSWITCH">
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="point"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="point"/>
<text x="-2.54" y="-3.175" size="1.778" layer="95">&gt;NAME</text>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.3175" width="0.4064" layer="94"/>
<circle x="-2.54" y="0" radius="0.3175" width="0.4064" layer="94"/>
<rectangle x1="-3.175" y1="1.27" x2="3.175" y2="2.54" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE_NORMAL" prefix="D" uservalue="yes">
<description>Normal Diode.</description>
<gates>
<gate name="G$1" symbol="NOR_DIODE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="DIO_3G">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANSISTOR_NPN" prefix="Q" uservalue="yes">
<description>NPN Transistor.</description>
<gates>
<gate name="G$1" symbol="NPN_TRANSISTOR" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="TRANSISTOR">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR_NORMAL" prefix="R" uservalue="yes">
<description>Resistor.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_3G">
<connects>
<connect gate="G$1" pin="P$1" pad="P$3"/>
<connect gate="G$1" pin="P$2" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>LED.</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="LED_OG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POINT">
<description>POINT.</description>
<gates>
<gate name="G$1" symbol="POINT" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="1POINT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_NPOL" prefix="C" uservalue="yes">
<description>Non-Polarized Capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP_NPOL" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="" package="2POINT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>Ground point.</description>
<gates>
<gate name="G$1" symbol="GROUND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1POINT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" uservalue="yes">
<description>Voltage Source Point.</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1POINT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PUSHSWITCH" prefix="SW">
<description>Pushbotton.</description>
<gates>
<gate name="G$1" symbol="PUSHSWITCH" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="PUSHSWITCH">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2"/>
<connect gate="G$1" pin="P$2" pad="P$3 P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SAM Labs Components">
<packages>
<package name="16PIN_IC">
<pad name="P$1" x="0" y="0" drill="0.8" shape="long"/>
<pad name="P$2" x="0" y="-2.54" drill="0.8" shape="long"/>
<pad name="P$3" x="0" y="-5.08" drill="0.8" shape="long"/>
<pad name="P$4" x="0" y="-7.62" drill="0.8" shape="long"/>
<pad name="P$5" x="0" y="-10.16" drill="0.8" shape="long"/>
<pad name="P$6" x="0" y="-12.7" drill="0.8" shape="long"/>
<pad name="P$7" x="0" y="-15.24" drill="0.8" shape="long"/>
<pad name="P$8" x="0" y="-17.78" drill="0.8" shape="long"/>
<wire x1="0" y1="-20.32" x2="7.62" y2="-20.32" width="0.127" layer="21"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21" curve="180"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="2.54" x2="0" y2="-20.32" width="0.127" layer="21"/>
<pad name="P$9" x="7.62" y="-17.78" drill="0.8" shape="long"/>
<pad name="P$10" x="7.62" y="-15.24" drill="0.8" shape="long"/>
<pad name="P$11" x="7.62" y="-12.7" drill="0.8" shape="long"/>
<pad name="P$12" x="7.62" y="-10.16" drill="0.8" shape="long"/>
<pad name="P$13" x="7.62" y="-7.62" drill="0.8" shape="long"/>
<pad name="P$14" x="7.62" y="-5.08" drill="0.8" shape="long"/>
<pad name="P$15" x="7.62" y="-2.54" drill="0.8" shape="long"/>
<pad name="P$16" x="7.62" y="0" drill="0.8" shape="long"/>
</package>
<package name="1POINT">
<pad name="P$1" x="0" y="0" drill="0.8" shape="square"/>
</package>
<package name="8PIN_IC">
<pad name="P$1" x="0" y="0" drill="0.8" shape="long"/>
<pad name="P$2" x="0" y="-2.54" drill="0.8" shape="long"/>
<pad name="P$3" x="0" y="-5.08" drill="0.8" shape="long"/>
<pad name="P$4" x="0" y="-7.62" drill="0.8" shape="long"/>
<pad name="P$5" x="7.62" y="-7.62" drill="0.8" shape="long"/>
<pad name="P$6" x="7.62" y="-5.08" drill="0.8" shape="long"/>
<pad name="P$7" x="7.62" y="-2.54" drill="0.8" shape="long"/>
<pad name="P$8" x="7.62" y="0" drill="0.8" shape="long"/>
<wire x1="0" y1="2.54" x2="0" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0" y1="-10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21" curve="180"/>
</package>
</packages>
<symbols>
<symbol name="CD4017">
<pin name="Q5" x="-5.08" y="-2.54" visible="pin" length="short"/>
<pin name="Q1" x="-5.08" y="-7.62" visible="pin" length="short"/>
<pin name="Q0" x="-5.08" y="-12.7" visible="pin" length="short"/>
<pin name="Q2" x="-5.08" y="-17.78" visible="pin" length="short"/>
<pin name="Q6" x="-5.08" y="-22.86" visible="pin" length="short"/>
<pin name="Q7" x="-5.08" y="-27.94" visible="pin" length="short"/>
<pin name="Q3" x="-5.08" y="-33.02" visible="pin" length="short"/>
<pin name="VSS" x="-5.08" y="-38.1" visible="pin" length="short" direction="pwr"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-43.18" x2="20.32" y2="-43.18" width="0.254" layer="94"/>
<wire x1="20.32" y1="-43.18" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="Q8" x="22.86" y="-38.1" visible="pin" length="short" rot="R180"/>
<pin name="Q4" x="22.86" y="-33.02" visible="pin" length="short" rot="R180"/>
<pin name="Q9" x="22.86" y="-27.94" visible="pin" length="short" rot="R180"/>
<pin name="COUT" x="22.86" y="-22.86" visible="pin" length="short" rot="R180"/>
<pin name="EN" x="22.86" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="CLK" x="22.86" y="-12.7" visible="pin" length="short" function="clk" rot="R180"/>
<pin name="RST" x="22.86" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="VDD" x="22.86" y="-2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<text x="3.81" y="-46.99" size="2.1844" layer="95">CD4017B</text>
<text x="2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
</symbol>
<symbol name="GROUND">
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-3.81" x2="0.635" y2="-3.81" width="0.254" layer="94"/>
<text x="0.635" y="-1.905" size="1.778" layer="94">GND</text>
</symbol>
<symbol name="VCC">
<text x="-2.2225" y="8.89" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
<circle x="0" y="5.08" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="NE555">
<pin name="GND" x="-5.08" y="-2.54" visible="pin" length="short" direction="pwr"/>
<pin name="TRI" x="-5.08" y="-7.62" visible="pin" length="short"/>
<pin name="OUT" x="-5.08" y="-12.7" visible="pin" length="short"/>
<pin name="RST" x="-5.08" y="-17.78" visible="pin" length="short" function="dot"/>
<pin name="CV" x="20.32" y="-17.78" visible="pin" length="short" rot="R180"/>
<pin name="THR" x="20.32" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="DIS" x="20.32" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="VCC" x="20.32" y="-2.54" visible="pin" length="short" direction="pwr" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="17.78" y2="-22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="-22.86" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.567959375" width="0.254" layer="94"/>
<text x="2.54" y="-26.67" size="2.1844" layer="95">NE555</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD4017B" prefix="IC">
<description>CD4017B Decade Counter.</description>
<gates>
<gate name="G$1" symbol="CD4017" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="16PIN_IC">
<connects>
<connect gate="G$1" pin="CLK" pad="P$14"/>
<connect gate="G$1" pin="COUT" pad="P$12"/>
<connect gate="G$1" pin="EN" pad="P$13"/>
<connect gate="G$1" pin="Q0" pad="P$3"/>
<connect gate="G$1" pin="Q1" pad="P$2"/>
<connect gate="G$1" pin="Q2" pad="P$4"/>
<connect gate="G$1" pin="Q3" pad="P$7"/>
<connect gate="G$1" pin="Q4" pad="P$10"/>
<connect gate="G$1" pin="Q5" pad="P$1"/>
<connect gate="G$1" pin="Q6" pad="P$5"/>
<connect gate="G$1" pin="Q7" pad="P$6"/>
<connect gate="G$1" pin="Q8" pad="P$9"/>
<connect gate="G$1" pin="Q9" pad="P$11"/>
<connect gate="G$1" pin="RST" pad="P$15"/>
<connect gate="G$1" pin="VDD" pad="P$16"/>
<connect gate="G$1" pin="VSS" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>GROUND POINT.</description>
<gates>
<gate name="G$1" symbol="GROUND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1POINT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" uservalue="yes">
<description>VOLTAGE SOURCE POINT.</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1POINT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NE555" prefix="IC">
<description>NE555 Timer IC.</description>
<gates>
<gate name="G$1" symbol="NE555" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8PIN_IC">
<connects>
<connect gate="G$1" pin="CV" pad="P$5"/>
<connect gate="G$1" pin="DIS" pad="P$7"/>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="OUT" pad="P$3"/>
<connect gate="G$1" pin="RST" pad="P$4"/>
<connect gate="G$1" pin="THR" pad="P$6"/>
<connect gate="G$1" pin="TRI" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="IC1" library="SAM Labs Components" deviceset="CD4017B" device=""/>
<part name="U$2" library="SAM Labs Components" deviceset="GND" device=""/>
<part name="U$3" library="SAM Labs Components" deviceset="VCC" device="" value="9V"/>
<part name="Q1" library="SAM Labs Basics" deviceset="TRANSISTOR_NPN" device=""/>
<part name="Q2" library="SAM Labs Basics" deviceset="TRANSISTOR_NPN" device=""/>
<part name="Q3" library="SAM Labs Basics" deviceset="TRANSISTOR_NPN" device=""/>
<part name="Q4" library="SAM Labs Basics" deviceset="TRANSISTOR_NPN" device=""/>
<part name="D2" library="SAM Labs Basics" deviceset="DIODE_NORMAL" device=""/>
<part name="D3" library="SAM Labs Basics" deviceset="DIODE_NORMAL" device=""/>
<part name="D1" library="SAM Labs Basics" deviceset="DIODE_NORMAL" device=""/>
<part name="D4" library="SAM Labs Basics" deviceset="DIODE_NORMAL" device=""/>
<part name="D5" library="SAM Labs Basics" deviceset="DIODE_NORMAL" device=""/>
<part name="D6" library="SAM Labs Basics" deviceset="DIODE_NORMAL" device=""/>
<part name="R1" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R2" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R3" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R4" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R5" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R6" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R7" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R8" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R9" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R10" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R11" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="U$1" library="SAM Labs Components" deviceset="GND" device=""/>
<part name="LED1" library="SAM Labs Basics" deviceset="LED" device=""/>
<part name="LED2" library="SAM Labs Basics" deviceset="LED" device=""/>
<part name="LED3" library="SAM Labs Basics" deviceset="LED" device=""/>
<part name="LED4" library="SAM Labs Basics" deviceset="LED" device=""/>
<part name="LED5" library="SAM Labs Basics" deviceset="LED" device=""/>
<part name="LED6" library="SAM Labs Basics" deviceset="LED" device=""/>
<part name="LED7" library="SAM Labs Basics" deviceset="LED" device=""/>
<part name="R12" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R13" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R14" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="R15" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device=""/>
<part name="CLK" library="SAM Labs Basics" deviceset="POINT" device=""/>
<part name="IC2" library="SAM Labs Components" deviceset="NE555" device=""/>
<part name="R16" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device="" value="4.7k"/>
<part name="R17" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device="" value="4.7k"/>
<part name="C1" library="SAM Labs Basics" deviceset="CAP_NPOL" device="" value="0.1uF"/>
<part name="C2" library="SAM Labs Basics" deviceset="CAP_NPOL" device="" value="0.01uF"/>
<part name="U$4" library="SAM Labs Basics" deviceset="GND" device=""/>
<part name="9V" library="SAM Labs Basics" deviceset="VCC" device="" value="9V"/>
<part name="CLOCK" library="SAM Labs Basics" deviceset="POINT" device=""/>
<part name="R18" library="SAM Labs Basics" deviceset="RESISTOR_NORMAL" device="" value="10K"/>
<part name="U$5" library="SAM Labs Components" deviceset="GND" device=""/>
<part name="SW1" library="SAM Labs Basics" deviceset="PUSHSWITCH" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="30.48" y="99.06" size="2.54" layer="94">R12          = 470R
R13-R15  = 330R
R1-R11    = 10K
D1- D6     = 1N4148
Q1-Q4      = BC547</text>
<wire x1="-88.9" y1="137.16" x2="129.54" y2="137.16" width="0.6096" layer="94"/>
<wire x1="129.54" y1="137.16" x2="129.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="129.54" y1="-30.48" x2="-88.9" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="-88.9" y1="-30.48" x2="-88.9" y2="137.16" width="0.6096" layer="94"/>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="45.72" y="53.34"/>
<instance part="U$2" gate="G$1" x="38.1" y="-17.78"/>
<instance part="U$3" gate="G$1" x="73.66" y="83.82"/>
<instance part="Q1" gate="G$1" x="0" y="73.66" rot="R90"/>
<instance part="Q2" gate="G$1" x="-20.32" y="73.66" rot="R90"/>
<instance part="Q3" gate="G$1" x="-40.64" y="73.66" rot="R90"/>
<instance part="Q4" gate="G$1" x="-60.96" y="73.66" rot="R90"/>
<instance part="D2" gate="G$1" x="-27.94" y="45.72"/>
<instance part="D3" gate="G$1" x="-48.26" y="45.72"/>
<instance part="D1" gate="G$1" x="-20.32" y="0" rot="R90"/>
<instance part="D4" gate="G$1" x="-20.32" y="15.24" rot="R90"/>
<instance part="D5" gate="G$1" x="-40.64" y="0" rot="R90"/>
<instance part="D6" gate="G$1" x="0" y="15.24" rot="R90"/>
<instance part="R1" gate="G$1" x="0" y="68.58" rot="R90"/>
<instance part="R2" gate="G$1" x="-20.32" y="68.58" rot="R90"/>
<instance part="R3" gate="G$1" x="-40.64" y="68.58" rot="R90"/>
<instance part="R4" gate="G$1" x="-60.96" y="68.58" rot="R90"/>
<instance part="R5" gate="G$1" x="25.4" y="38.1"/>
<instance part="R6" gate="G$1" x="25.4" y="45.72"/>
<instance part="R7" gate="G$1" x="25.4" y="27.94"/>
<instance part="R8" gate="G$1" x="25.4" y="20.32"/>
<instance part="R9" gate="G$1" x="83.82" y="20.32"/>
<instance part="R10" gate="G$1" x="25.4" y="53.34"/>
<instance part="R11" gate="G$1" x="83.82" y="45.72"/>
<instance part="U$1" gate="G$1" x="-76.2" y="58.42"/>
<instance part="LED1" gate="G$1" x="-7.62" y="104.14"/>
<instance part="LED2" gate="G$1" x="-27.94" y="99.06"/>
<instance part="LED3" gate="G$1" x="-27.94" y="109.22"/>
<instance part="LED4" gate="G$1" x="-48.26" y="99.06"/>
<instance part="LED5" gate="G$1" x="-48.26" y="109.22"/>
<instance part="LED6" gate="G$1" x="-68.58" y="99.06"/>
<instance part="LED7" gate="G$1" x="-68.58" y="109.22"/>
<instance part="R12" gate="G$1" x="-7.62" y="124.46" rot="R90"/>
<instance part="R13" gate="G$1" x="-27.94" y="124.46" rot="R90"/>
<instance part="R14" gate="G$1" x="-48.26" y="124.46" rot="R90"/>
<instance part="R15" gate="G$1" x="-68.58" y="124.46" rot="R90"/>
<instance part="CLK" gate="G$1" x="114.3" y="40.64"/>
<instance part="R18" gate="G$1" x="106.68" y="30.48" rot="R90"/>
<instance part="U$5" gate="G$1" x="106.68" y="15.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q1"/>
<wire x1="40.64" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q0"/>
<wire x1="40.64" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q2"/>
<wire x1="40.64" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q3"/>
<wire x1="40.64" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="P"/>
<wire x1="-60.96" y1="58.42" x2="-60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="45.72" x2="-60.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<junction x="-60.96" y="45.72"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="N"/>
<pinref part="D2" gate="G$1" pin="P"/>
<wire x1="-48.26" y1="45.72" x2="-40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="45.72" x2="-40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="45.72" x2="-40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="-40.64" y="45.72"/>
<pinref part="D5" gate="G$1" pin="N"/>
<wire x1="-40.64" y1="0" x2="-40.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="-40.64" y="27.94"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="N"/>
<wire x1="-27.94" y1="45.72" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="45.72" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="-20.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="-20.32" y="45.72"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<pinref part="D4" gate="G$1" pin="N"/>
<wire x1="-20.32" y1="45.72" x2="-20.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="-20.32" y="45.72"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="73.66" y1="78.74" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="-68.58" y1="124.46" x2="-7.62" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="15.24" y1="124.46" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="73.66" y="78.74"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q6"/>
<wire x1="40.64" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="2.54" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RST"/>
<wire x1="68.58" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q4"/>
<wire x1="68.58" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q5"/>
<wire x1="40.64" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="15.24" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<pinref part="D5" gate="G$1" pin="P"/>
<pinref part="D1" gate="G$1" pin="P"/>
<wire x1="-40.64" y1="-12.7" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-12.7" x2="7.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="0" y1="58.42" x2="0" y2="38.1" width="0.1524" layer="91"/>
<wire x1="0" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="N"/>
<wire x1="0" y1="15.24" x2="0" y2="38.1" width="0.1524" layer="91"/>
<junction x="0" y="38.1"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="P$2"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="P$2"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="P$2"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="P$2"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="15.24" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="38.1" y="-12.7"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="83.82" y1="20.32" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="20.32" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="D6" gate="G$1" pin="P"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="P"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="0" x2="0" y2="0" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="0" y1="-5.08" x2="0" y2="0" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="N"/>
<junction x="-20.32" y="0"/>
<junction x="0" y="0"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-12.7" y1="88.9" x2="-33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="88.9" x2="-53.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="88.9" x2="-76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="88.9" x2="-76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="P$1"/>
<wire x1="-53.34" y1="78.74" x2="-53.34" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="78.74" x2="-33.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="78.74" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="P$1"/>
<wire x1="-12.7" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="88.9" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<junction x="-53.34" y="88.9"/>
<junction x="-33.02" y="88.9"/>
<junction x="-12.7" y="88.9"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="P$1"/>
<pinref part="LED3" gate="G$1" pin="P$2"/>
<junction x="-27.94" y="104.14"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="P$1"/>
<pinref part="LED5" gate="G$1" pin="P$2"/>
<junction x="-48.26" y="104.14"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="P$1"/>
<pinref part="LED7" gate="G$1" pin="P$2"/>
<junction x="-68.58" y="104.14"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="P$1"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<junction x="-27.94" y="114.3"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="P$1"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
<junction x="-48.26" y="114.3"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="P$1"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<junction x="-68.58" y="114.3"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="P$1"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="-7.62" y1="114.3" x2="-7.62" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="P$3"/>
<pinref part="LED6" gate="G$1" pin="P$2"/>
<wire x1="-68.58" y1="78.74" x2="-68.58" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="P$3"/>
<pinref part="LED4" gate="G$1" pin="P$2"/>
<wire x1="-48.26" y1="78.74" x2="-48.26" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="P$2"/>
<pinref part="Q2" gate="G$1" pin="P$3"/>
<wire x1="-27.94" y1="93.98" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="P$3"/>
<pinref part="LED1" gate="G$1" pin="P$2"/>
<wire x1="-7.62" y1="78.74" x2="-7.62" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CLK"/>
<wire x1="68.58" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="CLK" gate="G$1" pin="P$1"/>
<pinref part="R18" gate="G$1" pin="P$2"/>
<wire x1="106.68" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<junction x="106.68" y="40.64"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="P$1"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="20.32" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="-30.48" y1="60.96" x2="78.74" y2="60.96" width="0.6096" layer="94"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="78.74" y1="-27.94" x2="-30.48" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="-30.48" y1="-27.94" x2="-30.48" y2="60.96" width="0.6096" layer="94"/>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="30.48" y="22.86"/>
<instance part="R16" gate="G$1" x="63.5" y="27.94" rot="R90"/>
<instance part="R17" gate="G$1" x="63.5" y="12.7" rot="R90"/>
<instance part="C1" gate="G$1" x="63.5" y="-5.08" rot="R90"/>
<instance part="C2" gate="G$1" x="53.34" y="-5.08" rot="R90"/>
<instance part="U$4" gate="G$1" x="22.86" y="-17.78"/>
<instance part="9V" gate="G$1" x="53.34" y="45.72"/>
<instance part="CLOCK" gate="G$1" x="-12.7" y="10.16" rot="R180"/>
<instance part="SW1" gate="G$1" x="2.54" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$34" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="9V" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="RST"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="53.34" y="33.02"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-12.7" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-15.24" x2="53.34" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="-15.24" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="-15.24" width="0.1524" layer="91"/>
<junction x="53.34" y="-15.24"/>
<junction x="22.86" y="-15.24"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CV"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="P$1"/>
<pinref part="R17" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="DIS"/>
<wire x1="63.5" y1="15.24" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<junction x="63.5" y="15.24"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="THR"/>
<wire x1="50.8" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="0" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="R17" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="2.54" x2="63.5" y2="0" width="0.1524" layer="91"/>
<wire x1="63.5" y1="0" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="0" x2="63.5" y2="0" width="0.1524" layer="91"/>
<wire x1="71.12" y1="0" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="TRI"/>
<wire x1="25.4" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
<junction x="63.5" y="0"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="CLOCK" gate="G$1" pin="P$1"/>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="91"/>
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
