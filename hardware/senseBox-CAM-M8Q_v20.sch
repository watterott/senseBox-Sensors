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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<description>0.7mm</description>
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="PASSER_04MM">
<description>0.4mm</description>
<circle x="0" y="0" radius="0.4" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.4" dy="0.4" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.1" width="0.6" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="217.17" y="5.08" size="2.54" layer="94" font="vector" ratio="10">Sheet:</text>
<text x="217.17" y="20.32" size="2.032" layer="95" font="vector" ratio="10">www.watterott.com</text>
</symbol>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A4L" prefix="FRAME">
<description>Frame: DIN A4 Landscape</description>
<gates>
<gate name="F" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PASSER" prefix="X">
<description>Fiducial Markers</description>
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-04" package="PASSER_04MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-rcl">
<description>R, C, L, Jumper, Diodes, Crystals</description>
<packages>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.3" y1="0.55" x2="0.3" y2="0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.55" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.55" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.3" x2="0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.55" x2="-0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="-0.3" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="-0.3" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.3" x2="0.3" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.3" x2="0.3" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="R0207/7">
<description>7.5 mm</description>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.75" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="R0207/10">
<description>10 mm</description>
<pad name="1" x="-5" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="R0207/12">
<description>12 mm</description>
<pad name="1" x="-6" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="6" y2="0.2" layer="21"/>
</package>
<package name="R0207/15">
<description>15mm</description>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="7.6" y2="0.2" layer="21"/>
</package>
<package name="R0207/10-LARGE_PADS">
<pad name="1" x="-5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.9" diameter="1.9304" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="JUMPER3-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-2" x2="-0.8" y2="2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2" x2="0.6" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="2.2" x2="0.8" y2="2" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="2.2" x2="-0.8" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-2" x2="-0.6" y2="-2.2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-2.2" x2="0.6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2.2" x2="0.6" y2="2.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="2" x2="0.8" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-1.6" x2="0" y2="-2.15" width="0.1524" layer="51"/>
<wire x1="0" y1="1.6" x2="0" y2="2.15" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="0.75" y2="0" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0" x2="-0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.016" x2="-0.127" y2="-1.016" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.127" y1="1.016" x2="0.127" y2="1.016" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.4" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="0" dx="1.25" dy="1" layer="1" roundness="20"/>
<smd name="3" x="0" y="-1.4" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.725" y1="-0.725" x2="0.725" y2="-0.55" layer="29"/>
<rectangle x1="-0.725" y1="0.55" x2="0.725" y2="0.725" layer="29"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="1.4" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="0" dx="1.25" dy="1" layer="1" roundness="20" cream="no"/>
<smd name="3" x="0" y="-1.4" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-2" x2="-0.8" y2="2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2" x2="0.6" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="2.2" x2="0.8" y2="2" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="2.2" x2="-0.8" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-2" x2="-0.6" y2="-2.2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-2.2" x2="0.6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2.2" x2="0.6" y2="2.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="2" x2="0.8" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-1.6" x2="0" y2="-2.15" width="0.1524" layer="51"/>
<wire x1="0" y1="1.6" x2="0" y2="2.15" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="0.75" y2="0" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.016" x2="-0.127" y2="-1.016" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.127" y1="1.016" x2="0.127" y2="1.016" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51" rot="R180"/>
<wire x1="-0.75" y1="0" x2="-0.5" y2="0" width="0.127" layer="51"/>
<rectangle x1="-0.725" y1="-0.725" x2="0.725" y2="-0.55" layer="29"/>
<rectangle x1="-0.725" y1="0.55" x2="0.725" y2="0.725" layer="29"/>
</package>
<package name="JUMPER3-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-1.5" x2="-0.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="0.4" y2="-1.7" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.7" x2="0.6" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.7" x2="-0.6" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.5" x2="-0.4" y2="-1.7" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.7" x2="0.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.7" x2="0.4" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.5" x2="0.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.1" x2="0" y2="-1.65" width="0.1524" layer="51"/>
<wire x1="0" y1="1.1" x2="0" y2="1.65" width="0.127" layer="51"/>
<wire x1="0.4" y1="0" x2="0.55" y2="0" width="0.127" layer="51"/>
<wire x1="-0.55" y1="0" x2="-0.4" y2="0" width="0.127" layer="51"/>
<wire x1="0.05" y1="-0.816" x2="-0.05" y2="-0.816" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.05" y1="0.816" x2="0.05" y2="0.816" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.1" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="0" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="3" x="0" y="-1.1" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.65" x2="0.55" y2="-0.45" layer="29"/>
<rectangle x1="-0.55" y1="0.45" x2="0.55" y2="0.65" layer="29"/>
<rectangle x1="-0.4" y1="-0.3" x2="0.4" y2="0.3" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-1.5" x2="-0.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="0.4" y2="-1.7" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.7" x2="0.6" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.7" x2="-0.6" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.5" x2="-0.4" y2="-1.7" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.7" x2="0.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.7" x2="0.4" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.5" x2="0.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.1" x2="0" y2="-1.65" width="0.1524" layer="51"/>
<wire x1="0" y1="1.1" x2="0" y2="1.65" width="0.127" layer="51"/>
<wire x1="0.4" y1="0" x2="0.55" y2="0" width="0.127" layer="51"/>
<wire x1="0.05" y1="-0.816" x2="-0.05" y2="-0.816" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.05" y1="0.816" x2="0.05" y2="0.816" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.1" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="0" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<smd name="3" x="0" y="-1.1" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.4" y1="-0.3" x2="0.4" y2="0.3" layer="51" rot="R180"/>
<wire x1="-0.55" y1="0" x2="-0.4" y2="0" width="0.127" layer="51"/>
<rectangle x1="-0.55" y1="-0.65" x2="0.55" y2="-0.45" layer="29"/>
<rectangle x1="-0.55" y1="0.45" x2="0.55" y2="0.65" layer="29"/>
</package>
<package name="JUMPER3-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.55" dx="0.4" dy="0.35" layer="1" roundness="25"/>
<smd name="2" x="0" y="0" dx="0.4" dy="0.35" layer="1" roundness="25"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3" y1="0.23" x2="0.3" y2="0.32" layer="29"/>
<smd name="3" x="0" y="-0.55" dx="0.4" dy="0.35" layer="1" roundness="25"/>
<rectangle x1="-0.3" y1="-0.32" x2="0.3" y2="-0.23" layer="29"/>
<wire x1="-0.381" y1="0.7485" x2="-0.381" y2="-0.7485" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.7485" x2="-0.254" y2="-0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.8755" x2="0.254" y2="-0.8755" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.8755" x2="0.381" y2="-0.7485" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.7485" x2="0.381" y2="0.7485" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.7485" x2="0.254" y2="0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.8755" x2="-0.254" y2="0.8755" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.7485" x2="-0.254" y2="0.8755" width="0.1" layer="21" curve="-90"/>
</package>
<package name="JUMPER3-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.55" dx="0.4" dy="0.35" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0" y="0" dx="0.4" dy="0.35" layer="1" roundness="25" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3" y1="0.23" x2="0.3" y2="0.32" layer="29"/>
<smd name="3" x="0" y="-0.55" dx="0.4" dy="0.35" layer="1" roundness="25" cream="no"/>
<rectangle x1="-0.3" y1="-0.32" x2="0.3" y2="-0.23" layer="29"/>
<wire x1="-0.381" y1="0.7485" x2="-0.381" y2="-0.7485" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.7485" x2="-0.254" y2="-0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.8755" x2="0.254" y2="-0.8755" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.8755" x2="0.381" y2="-0.7485" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.7485" x2="0.381" y2="0.7485" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.7485" x2="0.254" y2="0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.8755" x2="-0.254" y2="0.8755" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.7485" x2="-0.254" y2="0.8755" width="0.1" layer="21" curve="-90"/>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.85" x2="0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.85" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.45" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.85" x2="-0.45" y2="-0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.85" x2="-0.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.45" x2="-0.45" y2="0.45" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.45" x2="-0.45" y2="-0.45" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1.05" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1.05" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1.05" x2="-0.675" y2="-1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="1.05" x2="-0.675" y2="1.05" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.65" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.65" x2="-0.85" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.65" x2="-0.85" y2="-1.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.65" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.65" x2="-1.3" y2="1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.65" x2="-1.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="2.2" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.35" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.4" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="1.05" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.35" x2="-1.05" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.4" x2="-1.05" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.4" x2="-1.05" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.65" y1="2.35" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-1.65" y1="-1.4" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="1.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="2.35" x2="-1.65" y2="2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="-2.35" x2="-1.65" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.65" y1="1.4" x2="-1.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.4" x2="-1.65" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="2.35" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.4" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="3.25" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.35" x2="-3.25" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.35" x2="-3.25" y2="-2.35" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.4" x2="-3.25" y2="1.4" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.4" x2="-3.25" y2="-1.4" width="0.127" layer="21"/>
</package>
<package name="PAD-1.27X2.54">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X2.54_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.00-1.60">
<description>Through-Hole Pad</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.6"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.00-2.00">
<description>Through-Hole Pad</description>
<pad name="1" x="0" y="0" drill="1" diameter="2"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X1.27">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.27X1.27_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.80X1.60">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="0.8" dy="1.6" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.80X1.60_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="0.8" dy="1.6" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-2.54X5.08">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1" roundness="20"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-2.54X5.08_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1" roundness="20" cream="no"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.5">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.5_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="0.5" dy="0.5" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.0">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-1.0_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.80-1.40">
<description>Through-Hole Pad</description>
<pad name="1" x="0" y="0" drill="0.8" diameter="1.4"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.7">
<description>Pad with cream</description>
<smd name="1" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-0.7_NC">
<description>Pad without cream</description>
<smd name="1" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PAD-WEARABLE">
<pad name="1" x="0" y="0" drill="2.5" diameter="3.81"/>
<smd name="2" x="0.5" y="0" dx="5" dy="4" layer="16" roundness="60" cream="no"/>
<smd name="3" x="0.5" y="0" dx="5" dy="4" layer="1" roundness="60" cream="no"/>
<text x="-3.175" y="0" size="1.27" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="JUMPER3">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95" rot="R270" align="bottom-center">&gt;NAME</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.905" y="0" size="1.778" layer="95" rot="R180" align="center-left">&gt;NAME</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
&lt;br&gt;
...2.2uF @ 6.3V -&gt; 0402&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0603&lt;br&gt;
...10uF @ 16V -&gt; 0805&lt;br&gt;
...22uF @ 25V -&gt; 1206&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0402 and 0603</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15" package="R0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10LP" package="R0207/10-LARGE_PADS">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER3" prefix="J">
<description>3 Pin Jumpers</description>
<gates>
<gate name="J" symbol="JUMPER3" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER3-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER3-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER3-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER3-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER3-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER3-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PAD" prefix="X">
<description>Pads and Test-Points</description>
<gates>
<gate name="X" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="-1.27X2.54" package="PAD-1.27X2.54">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X2.54_NC" package="PAD-1.27X2.54_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.00-1.60" package="PAD-1.00-1.60">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.00-2.00" package="PAD-1.00-2.00">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X1.27" package="PAD-1.27X1.27">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27X1.27_NC" package="PAD-1.27X1.27_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.80X1.60" package="PAD-0.80X1.60">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.80X1.60_NC" package="PAD-0.80X1.60_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54X5.08" package="PAD-2.54X5.08">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.54X5.08_NC" package="PAD-2.54X5.08_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.5" package="PAD-0.5">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.5_NC" package="PAD-0.5_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.0" package="PAD-1.0">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.0_NC" package="PAD-1.0_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.80-1.40" package="PAD-0.80-1.40">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.7" package="PAD-0.7">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0.7_NC" package="PAD-0.7_NC">
<connects>
<connect gate="X" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-WEARABLE" package="PAD-WEARABLE">
<connects>
<connect gate="X" pin="P" pad="1 2 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCCIO">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.508" y="0.254" size="0.8128" layer="94">IO</text>
<pin name="VCCIO" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCCIO" prefix="VCC">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCCIO" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-sensor">
<packages>
<package name="CAM-M8Q">
<wire x1="7" y1="-4.8" x2="7" y2="4.8" width="0.127" layer="21"/>
<wire x1="7" y1="4.8" x2="-7" y2="4.8" width="0.127" layer="21"/>
<wire x1="-7" y1="4.8" x2="-7" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-7" y1="-4.8" x2="7" y2="-4.8" width="0.127" layer="21"/>
<smd name="1" x="-6.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="-5.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="-4.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="4" x="-3.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="5" x="-2.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="6" x="-1.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="7" x="-0.2" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="8" x="0.8" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="9" x="1.8" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="10" x="2.8" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="11" x="3.8" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="12" x="4.8" y="-4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="13" x="5.95" y="-4.4" dx="1.5" dy="1" layer="1" roundness="10" rot="R90"/>
<smd name="14" x="5.95" y="4.4" dx="1.5" dy="1" layer="1" roundness="10" rot="R90"/>
<smd name="15" x="4.8" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="16" x="3.8" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="17" x="2.8" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="18" x="1.8" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="19" x="0.8" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="20" x="-0.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="21" x="-1.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="22" x="-2.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="23" x="-3.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="24" x="-4.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="25" x="-5.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="26" x="-6.2" y="4.4" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R90"/>
<smd name="29" x="-6.6" y="0" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="28" x="-6.6" y="1" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="27" x="-6.6" y="2" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="30" x="-6.6" y="-1" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R180"/>
<smd name="31" x="-6.6" y="-2" dx="1.5" dy="0.7" layer="1" roundness="10" rot="R180"/>
<text x="0" y="2" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<rectangle x1="2.2" y1="-3.5" x2="7" y2="3.5" layer="39"/>
<rectangle x1="2.2" y1="-3.6" x2="7" y2="3.6" layer="40"/>
<rectangle x1="2.2" y1="-3.6" x2="7" y2="3.6" layer="41"/>
<rectangle x1="2.2" y1="-3.5" x2="7" y2="3.5" layer="42"/>
</package>
</packages>
<symbols>
<symbol name="CAM-M8Q">
<pin name="VCC" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<pin name="VIO" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="VBCKP" x="-17.78" y="-10.16" length="middle" direction="pwr"/>
<pin name="RF_OUT" x="-17.78" y="7.62" length="middle" direction="out"/>
<pin name="RF_IN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="!RESET" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="!SAFEBOOT" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="LNA_EN" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="EXT_INT" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="TX/MISO" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="RX/MOSI" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="TIMEPULS" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="SCL/SCK" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SDA/!CS" x="17.78" y="0" length="middle" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-12.7" y="17.78" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-12.7" y="-17.78" size="1.778" layer="95">&gt;VALUE</text>
<pin name="D_SEL" x="17.78" y="12.7" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAM-M8Q" prefix="IC">
<description>u-blox CAM-M8Q Multi-GNSS-Module (GPS, QZSS, GLONASS, Galileo, BeiDou)</description>
<gates>
<gate name="IC" symbol="CAM-M8Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAM-M8Q">
<connects>
<connect gate="IC" pin="!RESET" pad="23"/>
<connect gate="IC" pin="!SAFEBOOT" pad="24"/>
<connect gate="IC" pin="D_SEL" pad="20"/>
<connect gate="IC" pin="EXT_INT" pad="7"/>
<connect gate="IC" pin="GND" pad="4 5 10 11 12 13 14 15 18 19 21 22 27 31"/>
<connect gate="IC" pin="LNA_EN" pad="30"/>
<connect gate="IC" pin="RF_IN" pad="17"/>
<connect gate="IC" pin="RF_OUT" pad="16"/>
<connect gate="IC" pin="RX/MOSI" pad="26"/>
<connect gate="IC" pin="SCL/SCK" pad="6"/>
<connect gate="IC" pin="SDA/!CS" pad="3"/>
<connect gate="IC" pin="TIMEPULS" pad="29"/>
<connect gate="IC" pin="TX/MISO" pad="25"/>
<connect gate="IC" pin="VBCKP" pad="8"/>
<connect gate="IC" pin="VCC" pad="9"/>
<connect gate="IC" pin="VIO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-power">
<description>V-Reg, Power Inductors...</description>
<packages>
<package name="SOT23">
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="BAT-4UC-05581">
<wire x1="6" y1="-11" x2="3" y2="-11" width="0.127" layer="21"/>
<wire x1="3" y1="-11" x2="3" y2="-14.5" width="0.127" layer="21"/>
<wire x1="3" y1="-14.5" x2="-3" y2="-14.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-14.5" x2="-3" y2="-11" width="0.127" layer="21"/>
<wire x1="-3" y1="-11" x2="-6" y2="-11" width="0.127" layer="21"/>
<wire x1="-6" y1="-11" x2="-8" y2="-9" width="0.127" layer="21"/>
<wire x1="-8" y1="-9" x2="-8" y2="-1" width="0.127" layer="21"/>
<wire x1="-8" y1="-1" x2="-8" y2="1" width="0.127" layer="21"/>
<wire x1="-8" y1="1" x2="-8" y2="9" width="0.127" layer="21"/>
<wire x1="-8" y1="9" x2="-6" y2="11" width="0.127" layer="21"/>
<wire x1="-6" y1="11" x2="-3" y2="11" width="0.127" layer="21"/>
<wire x1="-3" y1="11" x2="-3" y2="14.5" width="0.127" layer="21"/>
<wire x1="-3" y1="14.5" x2="3" y2="14.5" width="0.127" layer="21"/>
<wire x1="3" y1="14.5" x2="3" y2="11" width="0.127" layer="21"/>
<wire x1="3" y1="11" x2="6" y2="11" width="0.127" layer="21"/>
<wire x1="6" y1="11" x2="8" y2="9" width="0.127" layer="21"/>
<wire x1="8" y1="9" x2="8" y2="1" width="0.127" layer="21"/>
<wire x1="8" y1="1" x2="8" y2="-1" width="0.127" layer="21"/>
<wire x1="8" y1="-1" x2="8" y2="-9" width="0.127" layer="21"/>
<wire x1="8" y1="-9" x2="6" y2="-11" width="0.127" layer="21"/>
<wire x1="8" y1="1" x2="-8" y2="1" width="0.127" layer="21" curve="180"/>
<wire x1="-8" y1="-1" x2="8" y2="-1" width="0.127" layer="21" curve="180"/>
<smd name="GND" x="0" y="-14.65" dx="3" dy="4" layer="1" roundness="5" rot="R90"/>
<smd name="VBAT" x="0" y="14.65" dx="3" dy="4" layer="1" roundness="5" rot="R90"/>
<text x="1" y="10" size="2.1844" layer="21" font="vector" ratio="15" rot="R90">+</text>
<text x="1" y="-12" size="2.1844" layer="21" font="vector" ratio="15" rot="R90">-</text>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="BAT-KC3002S">
<wire x1="-10.16" y1="3.81" x2="-3.81" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="6.35" y2="10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="10.16" x2="9.525" y2="6.985" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.985" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="3.81" x2="7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="9.525" y2="-3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.525" y2="-6.985" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.985" x2="6.35" y2="-10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="-10.16" x2="-3.81" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-10.16" x2="-10.16" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-6.35" y1="0" x2="-8.89" y2="0" width="0.127" layer="51"/>
<smd name="VBAT@1" x="0" y="12.7" dx="5.08" dy="5.08" layer="1" roundness="5" rot="R270"/>
<smd name="VBAT@2" x="0" y="-12.7" dx="5.08" dy="5.08" layer="1" roundness="5" rot="R270"/>
<smd name="GND" x="0" y="0" dx="7.62" dy="7.62" layer="1" roundness="100" rot="R270" cream="no"/>
<rectangle x1="-3.81" y1="8.89" x2="3.81" y2="16.51" layer="41" rot="R270"/>
<rectangle x1="-3.81" y1="-16.51" x2="3.81" y2="-8.89" layer="41" rot="R270"/>
<circle x="0" y="0" radius="4.572" width="1.524" layer="29"/>
<circle x="0" y="0" radius="6.604" width="5.334" layer="41"/>
</package>
<package name="BAT-SMTU1225LF">
<description>Renata SMTU1225-LF</description>
<smd name="+" x="0" y="10.55" dx="2.6" dy="3.5" layer="1" roundness="5" rot="R270"/>
<smd name="-" x="0" y="-10.55" dx="2.6" dy="3.5" layer="1" roundness="5" rot="R270"/>
<wire x1="1.778" y1="10.414" x2="2.54" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="10.414" x2="2.54" y2="8.382" width="0.127" layer="21"/>
<wire x1="2.54" y1="8.382" x2="4.318" y2="6.604" width="0.127" layer="21"/>
<wire x1="1.778" y1="-10.414" x2="2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="2.54" y1="-10.414" x2="2.54" y2="-8.382" width="0.127" layer="21"/>
<wire x1="2.54" y1="-8.382" x2="4.318" y2="-6.604" width="0.127" layer="21"/>
<wire x1="4.318" y1="6.604" x2="4.826" y2="4.064" width="0.127" layer="21"/>
<wire x1="4.318" y1="-6.604" x2="4.826" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.826" y1="4.064" x2="4.826" y2="-4.064" width="0.127" layer="21" curve="-80.201815"/>
<wire x1="-1.778" y1="-10.414" x2="-2.54" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-10.414" x2="-2.54" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.382" x2="-4.318" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-1.778" y1="10.414" x2="-2.54" y2="10.414" width="0.127" layer="21"/>
<wire x1="-2.54" y1="10.414" x2="-2.54" y2="8.382" width="0.127" layer="21"/>
<wire x1="-2.54" y1="8.382" x2="-4.318" y2="6.604" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-6.604" x2="-4.826" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-4.318" y1="6.604" x2="-4.826" y2="4.064" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.064" x2="-4.826" y2="4.064" width="0.127" layer="21" curve="-80.201815"/>
<circle x="0" y="0" radius="5.7305" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="0.762" y="-2.032"/>
<vertex x="1.016" y="-5.334"/>
<vertex x="1.016" y="-5.842"/>
<vertex x="0.254" y="-5.842"/>
<vertex x="0.254" y="-5.334"/>
<vertex x="0.508" y="-2.032"/>
</polygon>
<polygon width="0.127" layer="21">
<vertex x="-0.508" y="-2.032"/>
<vertex x="-0.254" y="-5.334"/>
<vertex x="-0.254" y="-5.842"/>
<vertex x="-1.016" y="-5.842"/>
<vertex x="-1.016" y="-5.334"/>
<vertex x="-0.762" y="-2.032"/>
</polygon>
<text x="1.016" y="7.366" size="1.4224" layer="21" font="vector" ratio="10" rot="R270">+</text>
<text x="1.016" y="-6.096" size="1.4224" layer="21" font="vector" ratio="10" rot="R270">-</text>
<wire x1="-4.826" y1="-4.064" x2="-4.318" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-4.064" x2="-3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="-2.286" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-7.874" x2="-1.778" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-7.874" x2="-1.778" y2="-10.414" width="0.127" layer="21"/>
<wire x1="4.826" y1="-4.064" x2="4.318" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.318" y1="-4.064" x2="3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="2.286" y2="-7.874" width="0.127" layer="21"/>
<wire x1="2.286" y1="-7.874" x2="1.778" y2="-7.874" width="0.127" layer="21"/>
<wire x1="1.778" y1="-7.874" x2="1.778" y2="-10.414" width="0.127" layer="21"/>
<wire x1="4.826" y1="4.064" x2="4.318" y2="4.064" width="0.127" layer="21"/>
<wire x1="4.318" y1="4.064" x2="3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.35" x2="2.286" y2="7.874" width="0.127" layer="21"/>
<wire x1="2.286" y1="7.874" x2="1.778" y2="7.874" width="0.127" layer="21"/>
<wire x1="1.778" y1="7.874" x2="1.778" y2="10.414" width="0.127" layer="21"/>
<wire x1="-4.826" y1="4.064" x2="-4.318" y2="4.064" width="0.127" layer="21"/>
<wire x1="-4.318" y1="4.064" x2="-3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-2.286" y2="7.874" width="0.127" layer="21"/>
<wire x1="-2.286" y1="7.874" x2="-1.778" y2="7.874" width="0.127" layer="21"/>
<wire x1="-1.778" y1="7.874" x2="-1.778" y2="10.414" width="0.127" layer="21"/>
<rectangle x1="-1.143" y1="-7.874" x2="1.143" y2="-5.842" layer="21"/>
<rectangle x1="-1.016" y1="3.81" x2="1.016" y2="7.874" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="SOT223">
<wire x1="1.778" y1="-3.277" x2="-1.778" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.277" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.277" x2="1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="1.778" y2="-3.277" width="0.127" layer="21"/>
<smd name="1" x="-3.099" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-3.099" y="0" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-3.099" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="3.099" y="0" dx="3.6" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="1.1303" y1="-0.9271" x2="4.3307" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-0.9271" x2="-2.2987" y2="0.9271" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="1.3843" x2="-2.2987" y2="3.2385" layer="21" rot="R270"/>
<rectangle x1="-3.1623" y1="-3.2385" x2="-2.2987" y2="-1.3843" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="SOT252">
<wire x1="2.794" y1="-3.277" x2="-3.048" y2="-3.277" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-3.277" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.2762" x2="-1.778" y2="3.277" width="0.127" layer="21"/>
<wire x1="1.778" y1="3.277" x2="2.794" y2="3.2762" width="0.127" layer="21"/>
<smd name="1" x="-4.242" y="2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.242" y="-2.311" dx="1.219" dy="2.235" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="4.115" y="0" dx="5.3" dy="2.2" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-4.4323" y1="-3.2385" x2="-3.5687" y2="-1.3843" layer="21" rot="R270"/>
<rectangle x1="-4.4323" y1="1.3843" x2="-3.5687" y2="3.2385" layer="21" rot="R270"/>
<text x="-0.635" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.635" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="2.794" y1="3.2762" x2="2.794" y2="-3.277" width="0.127" layer="21"/>
<wire x1="2.794" y1="3.2762" x2="-3.048" y2="3.2762" width="0.127" layer="21"/>
<rectangle x1="2.8575" y1="-2.54" x2="4.7625" y2="2.54" layer="21"/>
</package>
<package name="DPACK_TO252AA">
<wire x1="3.9" y1="-3.25" x2="-2.3" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.25" x2="-2.3" y2="3.25" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.25" x2="3.9" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.9" y1="3.25" x2="3.9" y2="-3.25" width="0.127" layer="21"/>
<smd name="4" x="2.5" y="0" dx="6.7" dy="6" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-4.2" y="2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-4.2" y="-2.28" dx="1.6" dy="3" layer="1" roundness="10" rot="R270"/>
<text x="0" y="4.445" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-4.445" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-4.2" y1="0.8" x2="-3.4" y2="3.8" layer="21" rot="R270"/>
<rectangle x1="-4.2" y1="-3.8" x2="-3.4" y2="-0.8" layer="21" rot="R270"/>
<rectangle x1="-3.05" y1="-0.35" x2="-2.25" y2="0.35" layer="21" rot="R270"/>
<polygon width="0.127" layer="21">
<vertex x="3.9" y="2.7"/>
<vertex x="4.6" y="2.7"/>
<vertex x="5.1" y="2.1"/>
<vertex x="5.1" y="-2.1"/>
<vertex x="4.6" y="-2.7"/>
<vertex x="3.9" y="-2.7"/>
</polygon>
</package>
<package name="RECOM_SIP3">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.8" y1="-2" x2="5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="5.8" y1="-2" x2="5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="5.8" y1="6.5" x2="-5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="-5.8" y1="6.5" x2="-5.8" y2="-2" width="0.127" layer="21"/>
<text x="0" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-2.8" x2="5.2" y2="-2.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="-2.8" x2="5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="5.2" y1="4.8" x2="-5.2" y2="4.8" width="0.127" layer="21"/>
<wire x1="-5.2" y1="4.8" x2="-5.2" y2="-2.8" width="0.127" layer="21"/>
<text x="0" y="3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="OKI-78SR-H">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.5" shape="square" first="yes"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.5"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.5"/>
<wire x1="-5.2" y1="-15.2" x2="5.2" y2="-15.2" width="0.127" layer="21"/>
<wire x1="5.2" y1="-15.2" x2="5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="5.2" y1="1.3" x2="-5.2" y2="1.3" width="0.127" layer="21"/>
<wire x1="-5.2" y1="1.3" x2="-5.2" y2="-15.2" width="0.127" layer="21"/>
<text x="0" y="-3.81" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
<package name="BAT-AAA">
<description>Keystone BCL82PC</description>
<wire x1="-13.97" y1="5.715" x2="-13.97" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.715" x2="-23.368" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-23.368" y1="-5.715" x2="-23.368" y2="5.715" width="0.127" layer="21"/>
<wire x1="-23.368" y1="5.715" x2="-13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="23.368" y1="5.715" x2="13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="13.97" y1="5.715" x2="13.97" y2="-5.715" width="0.127" layer="21"/>
<wire x1="13.97" y1="-5.715" x2="23.368" y2="-5.715" width="0.127" layer="21"/>
<wire x1="23.368" y1="-5.715" x2="23.368" y2="5.715" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.127" layer="21"/>
<pad name="VBAT@2" x="-13.97" y="0" drill="1.7"/>
<pad name="VBAT@1" x="-20.955" y="0" drill="1.7"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7"/>
<pad name="GND@1" x="20.955" y="0" drill="1.7"/>
<text x="-7.62" y="1.905" size="3.81" layer="21" font="vector" ratio="10" rot="R180">+</text>
<text x="7.62" y="-1.905" size="3.81" layer="21" font="vector" ratio="10">-</text>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BATTERY">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="GND" x="-7.62" y="-5.08" visible="pin" length="short" direction="pwr"/>
<pin name="VBAT" x="-7.62" y="5.08" visible="pin" length="short" direction="pwr"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VREG">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<text x="0" y="-4.064" size="1.524" layer="95" align="bottom-center">GND</text>
<pin name="VIN" x="-10.16" y="0" length="short" direction="pwr"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VOUT" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY" prefix="BAT">
<description>Battery Holder</description>
<gates>
<gate name="A" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="-2032A" package="BAT-4UC-05581">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="VBAT" pad="VBAT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2032B" package="BAT-KC3002S">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="VBAT" pad="VBAT@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AAA" package="BAT-AAA">
<connects>
<connect gate="A" pin="GND" pad="GND@1"/>
<connect gate="A" pin="VBAT" pad="VBAT@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMTU1225LF" package="BAT-SMTU1225LF">
<connects>
<connect gate="A" pin="GND" pad="-"/>
<connect gate="A" pin="VBAT" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VREG" prefix="IC">
<description>Voltage Regulators (LDOs, Switching Converters...)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;LDOs&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Taiwan Semi TS1117&lt;/b&gt; 800mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;On Semi NCP1117&lt;/b&gt; 1A max 20V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2111H&lt;/b&gt; 0.6A max 6V (0.25V@0.6A)&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2114H&lt;/b&gt; 1A max 6V (0.45V@1A)&lt;br&gt;
&lt;b&gt;Taiwan Semi TS9011&lt;/b&gt; 250mA max 12V&lt;br&gt;
 - compatible &lt;b&gt;Diodes AP2210&lt;/b&gt; 300mA max 15V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1700&lt;/b&gt; 250mA max 6.5V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1702&lt;/b&gt; 250mA max 13V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1703&lt;/b&gt; 250mA max 16V&lt;br&gt;
 - compatible &lt;b&gt;Microchip MCP1754&lt;/b&gt; 150mA max 16V&lt;br&gt;
&lt;b&gt;Taiwan Semi TS5204&lt;/b&gt; 80mA max 16V (low noise)&lt;br&gt;
&lt;br&gt;
&lt;u&gt;DC/DC Converter Modules&lt;/u&gt;
&lt;br&gt;
&lt;b&gt;Recom R-78Ex.x-1.0-W36&lt;/b&gt; 1A max 28V&lt;br&gt;
 - compatible &lt;b&gt;CUI V78xx-2000 &lt;/b&gt; 2A max 18V&lt;br&gt;
&lt;b&gt;Murata OKI-78SR-x.x/1.5-W36&lt;/b&gt; 1.5A max 36V&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="VREG" x="0" y="0"/>
</gates>
<devices>
<device name="-TS5204-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS1117CW-3V3" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-78MXX" package="SOT252">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CW-5V" package="SOT223">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS5204-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="VIN" pad="2"/>
<connect gate="IC" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="NRND" value="NRND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-TS9011-5V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V3" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS1117CP-5V" package="DPACK_TO252AA">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E3.3-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-R-78E5.0-1.0" package="RECOM_SIP3">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-3.3/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36" package="OKI-78SR">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-OKI-78SR-5.0/1.5-W36H" package="OKI-78SR-H">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="VIN" pad="1"/>
<connect gate="IC" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-2V5" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-1V8" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TS9011-3V" package="SOT23">
<connects>
<connect gate="IC" pin="GND" pad="1"/>
<connect gate="IC" pin="VIN" pad="3"/>
<connect gate="IC" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-transistor">
<description>Transistors, Fets...</description>
<packages>
<package name="SOT363">
<smd name="1" x="-0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.6" y1="-1.1" x2="-0.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-1.1" x2="-0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.1" x2="0.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.1" x2="0.6" y2="-1.1" width="0.127" layer="21"/>
<rectangle x1="-0.95" y1="0.6" x2="-0.55" y2="0.9" layer="21"/>
<smd name="2" x="-0.9" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="0.9" y="-0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="5" x="0.9" y="0" dx="0.4" dy="0.6" layer="1" roundness="10" rot="R270"/>
<smd name="6" x="0.9" y="0.75" dx="0.5" dy="0.6" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-0.95" y1="-0.15" x2="-0.55" y2="0.15" layer="21"/>
<rectangle x1="-0.95" y1="-0.9" x2="-0.55" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.9" x2="0.95" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.15" x2="0.95" y2="0.15" layer="21"/>
<rectangle x1="0.55" y1="0.6" x2="0.95" y2="0.9" layer="21"/>
<circle x="-0.25" y="0.75" radius="0.15" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET_N-CHN">
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.175" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-1.905" x2="-1.778" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0.508" y2="0.254" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="2.54" radius="0.3592" width="0" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.27" y="0.508"/>
<vertex x="0.762" y="-0.254"/>
<vertex x="1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="0"/>
<vertex x="-0.508" y="0.762"/>
<vertex x="-0.508" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138PS" prefix="T">
<description>Dual N-Channel MOSFET&lt;br&gt;
BSS138 (Vgs&amp;gt;=+/-20V, Vds&amp;gt;=40V, Id&amp;gt;=0.2A + Rds&amp;lt;=3Ohm @ Vgs=4.5V)&lt;br&gt;</description>
<gates>
<gate name="T1" symbol="MOSFET_N-CHN" x="0" y="10.16"/>
<gate name="T2" symbol="MOSFET_N-CHN" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="T1" pin="D" pad="6"/>
<connect gate="T1" pin="G" pad="2"/>
<connect gate="T1" pin="S" pad="1"/>
<connect gate="T2" pin="D" pad="3"/>
<connect gate="T2" pin="G" pad="5"/>
<connect gate="T2" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-board">
<description>Boards/Modules: Arduino, Raspberry Pi, XBee...</description>
<packages>
<package name="SB-35X25">
<description>35 x 25 mm</description>
<hole x="2.5" y="22.5" drill="3"/>
<hole x="2.5" y="2.5" drill="3"/>
<wire x1="3" y1="0" x2="32" y2="0" width="0" layer="20"/>
<wire x1="32" y1="0" x2="35" y2="3" width="0" layer="20" curve="90"/>
<wire x1="35" y1="3" x2="35" y2="22" width="0" layer="20"/>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="32" y1="25" x2="3" y2="25" width="0" layer="20"/>
<wire x1="3" y1="25" x2="0" y2="22" width="0" layer="20" curve="90"/>
<wire x1="0" y1="22" x2="0" y2="3" width="0" layer="20"/>
<wire x1="35" y1="22" x2="32" y2="25" width="0" layer="20" curve="90"/>
<hole x="22.5" y="22.5" drill="3"/>
<hole x="22.5" y="2.5" drill="3"/>
<hole x="32.5" y="22.5" drill="3"/>
<hole x="32.5" y="2.5" drill="3"/>
<rectangle x1="17.5374" y1="1.43235" x2="17.5621" y2="1.4570375" layer="22" rot="R180"/>
<rectangle x1="17.5374" y1="1.457040625" x2="17.5621" y2="1.481728125" layer="22" rot="R180"/>
<rectangle x1="17.5374" y1="1.48173125" x2="17.5621" y2="1.50641875" layer="22" rot="R180"/>
<rectangle x1="17.5127" y1="1.50641875" x2="17.5621" y2="1.53110625" layer="22" rot="R180"/>
<rectangle x1="17.5127" y1="1.531109375" x2="17.5621" y2="1.555796875" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.5558" x2="17.5621" y2="1.5804875" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.580490625" x2="17.5621" y2="1.605190625" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.605190625" x2="17.5868" y2="1.629878125" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.62988125" x2="17.5868" y2="1.65456875" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.65456875" x2="17.5868" y2="1.67925625" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.679259375" x2="17.5868" y2="1.703946875" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.70395" x2="17.5868" y2="1.7286375" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.728640625" x2="17.5868" y2="1.753328125" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.75333125" x2="17.5868" y2="1.77801875" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.77801875" x2="17.5868" y2="1.80271875" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.80271875" x2="17.5868" y2="1.82740625" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.827409375" x2="17.5868" y2="1.852096875" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.8521" x2="17.5868" y2="1.8767875" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.876790625" x2="17.5868" y2="1.901478125" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.90148125" x2="17.6115" y2="1.92616875" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.92616875" x2="17.6115" y2="1.95085625" layer="22" rot="R180"/>
<rectangle x1="19.0436" y1="1.950859375" x2="19.1177" y2="1.975559375" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="1.950859375" x2="17.6115" y2="1.975559375" layer="22" rot="R180"/>
<rectangle x1="18.9695" y1="1.975559375" x2="19.093" y2="2.000246875" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="1.975559375" x2="17.6115" y2="2.000246875" layer="22" rot="R180"/>
<rectangle x1="18.8954" y1="2.00025" x2="19.0436" y2="2.0249375" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="2.00025" x2="17.6115" y2="2.0249375" layer="22" rot="R180"/>
<rectangle x1="18.7967" y1="2.024940625" x2="18.9942" y2="2.049628125" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="2.024940625" x2="17.6115" y2="2.049628125" layer="22" rot="R180"/>
<rectangle x1="18.7226" y1="2.04963125" x2="18.9201" y2="2.07431875" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.04963125" x2="17.6115" y2="2.07431875" layer="22" rot="R180"/>
<rectangle x1="18.6485" y1="2.07431875" x2="18.8954" y2="2.09900625" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.07431875" x2="17.6115" y2="2.09900625" layer="22" rot="R180"/>
<rectangle x1="18.5744" y1="2.099009375" x2="18.846" y2="2.123696875" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.099009375" x2="17.6115" y2="2.123696875" layer="22" rot="R180"/>
<rectangle x1="18.451" y1="2.1237" x2="18.7967" y2="2.1484" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.1237" x2="17.6115" y2="2.1484" layer="22" rot="R180"/>
<rectangle x1="18.4016" y1="2.1484" x2="18.7226" y2="2.1730875" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.1484" x2="17.6115" y2="2.1730875" layer="22" rot="R180"/>
<rectangle x1="18.3028" y1="2.173090625" x2="18.6732" y2="2.197778125" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.173090625" x2="17.6115" y2="2.197778125" layer="22" rot="R180"/>
<rectangle x1="18.2288" y1="2.19778125" x2="18.6485" y2="2.22246875" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.19778125" x2="17.6115" y2="2.22246875" layer="22" rot="R180"/>
<rectangle x1="18.13" y1="2.22246875" x2="18.5991" y2="2.24715625" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.22246875" x2="17.6115" y2="2.24715625" layer="22" rot="R180"/>
<rectangle x1="18.0559" y1="2.247159375" x2="18.5251" y2="2.271846875" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.247159375" x2="17.6115" y2="2.271846875" layer="22" rot="R180"/>
<rectangle x1="17.9819" y1="2.27185" x2="18.4757" y2="2.2965375" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.27185" x2="17.6115" y2="2.2965375" layer="22" rot="R180"/>
<rectangle x1="17.9078" y1="2.296540625" x2="18.4263" y2="2.321228125" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.296540625" x2="17.6362" y2="2.321228125" layer="22" rot="R180"/>
<rectangle x1="17.809" y1="2.32123125" x2="18.3769" y2="2.34593125" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.32123125" x2="17.6362" y2="2.34593125" layer="22" rot="R180"/>
<rectangle x1="17.7102" y1="2.34593125" x2="18.3275" y2="2.37061875" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.34593125" x2="17.6362" y2="2.37061875" layer="22" rot="R180"/>
<rectangle x1="17.6609" y1="2.37061875" x2="18.2535" y2="2.39530625" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.37061875" x2="17.6362" y2="2.39530625" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.395309375" x2="18.2041" y2="2.419996875" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.42" x2="18.1794" y2="2.4446875" layer="22" rot="R180"/>
<rectangle x1="17.167" y1="2.444690625" x2="18.13" y2="2.469378125" layer="22" rot="R180"/>
<rectangle x1="16.6979" y1="2.46938125" x2="18.0559" y2="2.49406875" layer="22" rot="R180"/>
<rectangle x1="16.1547" y1="2.49406875" x2="18.0065" y2="2.51876875" layer="22" rot="R180"/>
<rectangle x1="15.5621" y1="2.51876875" x2="17.9819" y2="2.54345625" layer="22" rot="R180"/>
<rectangle x1="15.167" y1="2.543459375" x2="17.9325" y2="2.568146875" layer="22" rot="R180"/>
<rectangle x1="15.5621" y1="2.56815" x2="17.8584" y2="2.5928375" layer="22" rot="R180"/>
<rectangle x1="16.0806" y1="2.592840625" x2="17.809" y2="2.617528125" layer="22" rot="R180"/>
<rectangle x1="16.5991" y1="2.61753125" x2="17.809" y2="2.64221875" layer="22" rot="R180"/>
<rectangle x1="17.0683" y1="2.64221875" x2="17.8584" y2="2.66690625" layer="22" rot="R180"/>
<rectangle x1="17.0189" y1="2.666909375" x2="17.8584" y2="2.691596875" layer="22" rot="R180"/>
<rectangle x1="16.9695" y1="2.6916" x2="17.9078" y2="2.7163" layer="22" rot="R180"/>
<rectangle x1="16.9201" y1="2.7163" x2="17.9325" y2="2.7409875" layer="22" rot="R180"/>
<rectangle x1="16.8707" y1="2.740990625" x2="17.9819" y2="2.765678125" layer="22" rot="R180"/>
<rectangle x1="16.7967" y1="2.76568125" x2="17.9819" y2="2.79036875" layer="22" rot="R180"/>
<rectangle x1="16.772" y1="2.79036875" x2="18.0065" y2="2.81505625" layer="22" rot="R180"/>
<rectangle x1="17.6609" y1="2.815059375" x2="18.0559" y2="2.839746875" layer="22" rot="R180"/>
<rectangle x1="16.7226" y1="2.815059375" x2="17.6362" y2="2.839746875" layer="22" rot="R180"/>
<rectangle x1="17.6856" y1="2.83975" x2="18.0806" y2="2.8644375" layer="22" rot="R180"/>
<rectangle x1="17.2905" y1="2.83975" x2="17.6115" y2="2.8644375" layer="22" rot="R180"/>
<rectangle x1="16.6732" y1="2.83975" x2="17.2164" y2="2.8644375" layer="22" rot="R180"/>
<rectangle x1="17.7349" y1="2.864440625" x2="18.1053" y2="2.889140625" layer="22" rot="R180"/>
<rectangle x1="17.3152" y1="2.864440625" x2="17.6115" y2="2.889140625" layer="22" rot="R180"/>
<rectangle x1="16.5991" y1="2.864440625" x2="17.1423" y2="2.889140625" layer="22" rot="R180"/>
<rectangle x1="17.7843" y1="2.889140625" x2="18.1547" y2="2.913828125" layer="22" rot="R180"/>
<rectangle x1="17.3152" y1="2.889140625" x2="17.6115" y2="2.913828125" layer="22" rot="R180"/>
<rectangle x1="16.5498" y1="2.889140625" x2="17.0436" y2="2.913828125" layer="22" rot="R180"/>
<rectangle x1="17.8337" y1="2.91383125" x2="18.1794" y2="2.93851875" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.91383125" x2="17.6115" y2="2.93851875" layer="22" rot="R180"/>
<rectangle x1="16.5251" y1="2.91383125" x2="16.9942" y2="2.93851875" layer="22" rot="R180"/>
<rectangle x1="17.8584" y1="2.93851875" x2="18.2041" y2="2.96320625" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.93851875" x2="17.6115" y2="2.96320625" layer="22" rot="R180"/>
<rectangle x1="16.4757" y1="2.93851875" x2="16.9201" y2="2.96320625" layer="22" rot="R180"/>
<rectangle x1="17.9078" y1="2.963209375" x2="18.2288" y2="2.987896875" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.963209375" x2="17.5868" y2="2.987896875" layer="22" rot="R180"/>
<rectangle x1="16.4016" y1="2.963209375" x2="16.846" y2="2.987896875" layer="22" rot="R180"/>
<rectangle x1="17.9572" y1="2.9879" x2="18.2535" y2="3.0125875" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.9879" x2="17.5868" y2="3.0125875" layer="22" rot="R180"/>
<rectangle x1="16.3522" y1="2.9879" x2="16.7473" y2="3.0125875" layer="22" rot="R180"/>
<rectangle x1="18.0065" y1="3.012590625" x2="18.3028" y2="3.037278125" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="3.012590625" x2="17.5621" y2="3.037278125" layer="22" rot="R180"/>
<rectangle x1="16.3028" y1="3.012590625" x2="16.6732" y2="3.037278125" layer="22" rot="R180"/>
<rectangle x1="18.0559" y1="3.03728125" x2="18.3275" y2="3.06198125" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="3.03728125" x2="17.5621" y2="3.06198125" layer="22" rot="R180"/>
<rectangle x1="16.2535" y1="3.03728125" x2="16.6238" y2="3.06198125" layer="22" rot="R180"/>
<rectangle x1="18.0806" y1="3.06198125" x2="18.3522" y2="3.08666875" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="3.06198125" x2="17.5621" y2="3.08666875" layer="22" rot="R180"/>
<rectangle x1="16.1794" y1="3.06198125" x2="16.5498" y2="3.08666875" layer="22" rot="R180"/>
<rectangle x1="18.1547" y1="3.08666875" x2="18.3769" y2="3.11135625" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="3.08666875" x2="17.5374" y2="3.11135625" layer="22" rot="R180"/>
<rectangle x1="16.1547" y1="3.08666875" x2="16.451" y2="3.11135625" layer="22" rot="R180"/>
<rectangle x1="18.1794" y1="3.111359375" x2="18.4263" y2="3.136046875" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="3.111359375" x2="17.5374" y2="3.136046875" layer="22" rot="R180"/>
<rectangle x1="16.1053" y1="3.111359375" x2="16.3769" y2="3.136046875" layer="22" rot="R180"/>
<rectangle x1="18.2288" y1="3.13605" x2="18.451" y2="3.1607375" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="3.13605" x2="17.5374" y2="3.1607375" layer="22" rot="R180"/>
<rectangle x1="16.0559" y1="3.13605" x2="16.3028" y2="3.1607375" layer="22" rot="R180"/>
<rectangle x1="18.2781" y1="3.160740625" x2="18.4757" y2="3.185428125" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="3.160740625" x2="17.5374" y2="3.185428125" layer="22" rot="R180"/>
<rectangle x1="15.9819" y1="3.160740625" x2="16.2535" y2="3.185428125" layer="22" rot="R180"/>
<rectangle x1="18.3275" y1="3.18543125" x2="18.5004" y2="3.21011875" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="3.18543125" x2="17.5127" y2="3.21011875" layer="22" rot="R180"/>
<rectangle x1="15.9325" y1="3.18543125" x2="16.1547" y2="3.21011875" layer="22" rot="R180"/>
<rectangle x1="18.3769" y1="3.21011875" x2="18.5498" y2="3.23480625" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="3.21011875" x2="17.5127" y2="3.23480625" layer="22" rot="R180"/>
<rectangle x1="15.9078" y1="3.21011875" x2="16.0806" y2="3.23480625" layer="22" rot="R180"/>
<rectangle x1="18.4016" y1="3.234809375" x2="18.5744" y2="3.259509375" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="3.234809375" x2="17.488" y2="3.259509375" layer="22" rot="R180"/>
<rectangle x1="15.8584" y1="3.234809375" x2="16.0065" y2="3.259509375" layer="22" rot="R180"/>
<rectangle x1="18.451" y1="3.259509375" x2="18.5744" y2="3.284196875" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="3.259509375" x2="17.488" y2="3.284196875" layer="22" rot="R180"/>
<rectangle x1="15.809" y1="3.259509375" x2="15.9325" y2="3.284196875" layer="22" rot="R180"/>
<rectangle x1="18.5004" y1="3.2842" x2="18.6238" y2="3.3088875" layer="22" rot="R180"/>
<rectangle x1="15.7349" y1="3.2842" x2="15.8584" y2="3.3088875" layer="22" rot="R180"/>
<rectangle x1="18.5498" y1="3.308890625" x2="18.6485" y2="3.333578125" layer="22" rot="R180"/>
<rectangle x1="15.7102" y1="3.308890625" x2="15.7843" y2="3.333578125" layer="22" rot="R180"/>
<rectangle x1="18.5744" y1="3.33358125" x2="18.6732" y2="3.35826875" layer="22" rot="R180"/>
<rectangle x1="18.6238" y1="3.35826875" x2="18.7226" y2="3.38295625" layer="22" rot="R180"/>
<rectangle x1="18.6979" y1="3.382959375" x2="18.7226" y2="3.407646875" layer="22" rot="R180"/>
<text x="11.7" y="2" size="0.8" layer="22" font="vector" ratio="15" rot="MR0" align="center">www.watterott.com</text>
<text x="33" y="12.5" size="1.5" layer="22" font="vector" ratio="15" rot="SMR90" align="center">senseBox</text>
<smd name="GND" x="15" y="15.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="VCC" x="15" y="13.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="SDA" x="15" y="11.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="SHLD1" x="12.5" y="17.9" dx="3" dy="1.6" layer="16" roundness="20" rot="R180"/>
<smd name="SHLD2" x="12.5" y="7.1" dx="3" dy="1.6" layer="16" roundness="20" rot="R180"/>
<smd name="SCL" x="15" y="9.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<wire x1="10" y1="18.5" x2="15" y2="18.5" width="0.127" layer="22"/>
<wire x1="15" y1="18.5" x2="15" y2="6.5" width="0.127" layer="22"/>
<wire x1="15" y1="6.5" x2="10" y2="6.5" width="0.127" layer="22"/>
<wire x1="10" y1="18.5" x2="10" y2="14.5" width="0.127" layer="22"/>
<wire x1="10" y1="14.5" x2="10" y2="10.5" width="0.127" layer="22"/>
<wire x1="10" y1="10.5" x2="10" y2="6.5" width="0.127" layer="22"/>
<wire x1="16.07" y1="13.5" x2="14.8" y2="13.5" width="0.3048" layer="22"/>
<wire x1="16.07" y1="15.5" x2="14.8" y2="15.5" width="0.3048" layer="22"/>
<wire x1="16.07" y1="11.5" x2="14.8" y2="11.5" width="0.3048" layer="22"/>
<wire x1="10.5" y1="10.5" x2="10.5" y2="14.5" width="0.127" layer="22"/>
<wire x1="10.5" y1="14.5" x2="10" y2="14.5" width="0.127" layer="22"/>
<wire x1="10.5" y1="10.5" x2="10" y2="10.5" width="0.127" layer="22"/>
<wire x1="16.07" y1="9.5" x2="14.8" y2="9.5" width="0.3048" layer="22"/>
<rectangle x1="1.045" y1="7.785" x2="3.435" y2="8.385" layer="22" rot="R90"/>
<rectangle x1="4.555" y1="8.065" x2="5.075" y2="8.275" layer="22" rot="R90"/>
<rectangle x1="4.555" y1="7.975" x2="6.125" y2="8.135" layer="22" rot="R90"/>
<rectangle x1="3.245" y1="7.575" x2="3.455" y2="7.835" layer="22" rot="R90"/>
<circle x="3.51" y="8.49" radius="0.16124375" width="0.2" layer="22"/>
<wire x1="3.47" y1="7.59" x2="3.47" y2="8.25" width="0.18" layer="22"/>
<wire x1="3.47" y1="7.59" x2="5.31" y2="7.43" width="0.18" layer="22"/>
<wire x1="3.02" y1="6.71" x2="5.77" y2="9.36" width="0.2" layer="22"/>
<wire x1="5.8" y1="6.71" x2="3.06" y2="9.26" width="0.2" layer="22"/>
<wire x1="3.72" y1="8.58" x2="4.93" y2="8.69" width="0.18" layer="22"/>
<wire x1="4.93" y1="8.69" x2="4.93" y2="8.91" width="0.18" layer="22"/>
<wire x1="4.93" y1="8.91" x2="5.21" y2="8.91" width="0.18" layer="22"/>
<wire x1="5.21" y1="8.91" x2="5.21" y2="8.64" width="0.18" layer="22"/>
<wire x1="5.21" y1="8.64" x2="4.91" y2="8.64" width="0.18" layer="22"/>
<rectangle x1="5.415" y1="7.985" x2="5.905" y2="8.285" layer="22" rot="R90"/>
<rectangle x1="5.465" y1="7.435" x2="5.635" y2="7.775" layer="22" rot="R90"/>
<wire x1="5.67" y1="7.92" x2="5.6" y2="7.65" width="0.18" layer="22"/>
<wire x1="5.6" y1="7.65" x2="5.39" y2="7.48" width="0.18" layer="22"/>
<wire x1="5.68" y1="8.34" x2="5.58" y2="8.57" width="0.18" layer="22"/>
<wire x1="5.58" y1="8.57" x2="5.41" y2="8.72" width="0.18" layer="22"/>
<circle x="5.45" y="8.8" radius="0.04" width="0.18" layer="22"/>
<rectangle x1="3.2534375" y1="11.79553125" x2="3.4948375" y2="11.81966875" layer="22" rot="R90"/>
<rectangle x1="3.2534375" y1="13.46103125" x2="3.4948375" y2="13.48516875" layer="22" rot="R90"/>
<rectangle x1="3.217225" y1="11.735184375" x2="3.579325" y2="11.759315625" layer="22" rot="R90"/>
<rectangle x1="3.205175" y1="13.388634375" x2="3.591375" y2="13.412765625" layer="22" rot="R90"/>
<rectangle x1="3.205159375" y1="11.69898125" x2="3.639659375" y2="11.72311875" layer="22" rot="R90"/>
<rectangle x1="3.193109375" y1="13.35243125" x2="3.651709375" y2="13.37656875" layer="22" rot="R90"/>
<rectangle x1="3.1931" y1="11.66278125" x2="3.7" y2="11.68691875" layer="22" rot="R90"/>
<rectangle x1="3.1931" y1="13.32828125" x2="3.7" y2="13.35241875" layer="22" rot="R90"/>
<rectangle x1="3.1930875" y1="11.63863125" x2="3.7482875" y2="11.66276875" layer="22" rot="R90"/>
<rectangle x1="3.1930875" y1="13.30413125" x2="3.7482875" y2="13.32826875" layer="22" rot="R90"/>
<rectangle x1="3.193078125" y1="11.61448125" x2="3.796578125" y2="11.63861875" layer="22" rot="R90"/>
<rectangle x1="3.193078125" y1="13.27998125" x2="3.796578125" y2="13.30411875" layer="22" rot="R90"/>
<rectangle x1="3.205165625" y1="11.602434375" x2="3.832765625" y2="11.626565625" layer="22" rot="R90"/>
<rectangle x1="3.193115625" y1="13.255884375" x2="3.844815625" y2="13.280015625" layer="22" rot="R90"/>
<rectangle x1="3.20515" y1="11.57828125" x2="3.88105" y2="11.60241875" layer="22" rot="R90"/>
<rectangle x1="3.20515" y1="13.24378125" x2="3.88105" y2="13.26791875" layer="22" rot="R90"/>
<rectangle x1="3.2172375" y1="11.56623125" x2="3.9172375" y2="11.59036875" layer="22" rot="R90"/>
<rectangle x1="3.2051875" y1="13.21968125" x2="3.9292875" y2="13.24381875" layer="22" rot="R90"/>
<rectangle x1="3.229278125" y1="11.55413125" x2="3.953478125" y2="11.57826875" layer="22" rot="R90"/>
<rectangle x1="3.217228125" y1="13.20758125" x2="3.965528125" y2="13.23171875" layer="22" rot="R90"/>
<rectangle x1="3.22931875" y1="11.53003125" x2="4.00171875" y2="11.55416875" layer="22" rot="R90"/>
<rectangle x1="3.22931875" y1="13.19553125" x2="4.00171875" y2="13.21966875" layer="22" rot="R90"/>
<rectangle x1="3.241353125" y1="11.5179375" x2="4.037953125" y2="11.5420625" layer="22" rot="R90"/>
<rectangle x1="3.241353125" y1="13.1834375" x2="4.037953125" y2="13.2075625" layer="22" rot="R90"/>
<rectangle x1="3.2534375" y1="11.50588125" x2="4.0741375" y2="11.53001875" layer="22" rot="R90"/>
<rectangle x1="3.2534375" y1="13.17138125" x2="4.0741375" y2="13.19551875" layer="22" rot="R90"/>
<rectangle x1="3.374128125" y1="11.38513125" x2="4.001728125" y2="11.40926875" layer="22" rot="R90"/>
<rectangle x1="3.374128125" y1="13.05073125" x2="4.001728125" y2="13.07486875" layer="22" rot="R90"/>
<rectangle x1="3.43446875" y1="11.32483125" x2="3.98966875" y2="11.34896875" layer="22" rot="R90"/>
<rectangle x1="3.43446875" y1="12.99033125" x2="3.98966875" y2="13.01446875" layer="22" rot="R90"/>
<rectangle x1="3.482759375" y1="11.30068125" x2="3.989659375" y2="11.32481875" layer="22" rot="R90"/>
<rectangle x1="3.482759375" y1="12.94208125" x2="3.989659375" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="3.51899375" y1="11.2644875" x2="4.00169375" y2="11.2886125" layer="22" rot="R90"/>
<rectangle x1="3.51899375" y1="12.9058875" x2="4.00169375" y2="12.9300125" layer="22" rot="R90"/>
<rectangle x1="3.555128125" y1="11.22828125" x2="4.013828125" y2="11.25241875" layer="22" rot="R90"/>
<rectangle x1="3.555178125" y1="12.89383125" x2="4.013778125" y2="12.91796875" layer="22" rot="R90"/>
<rectangle x1="3.57931875" y1="11.20413125" x2="4.03791875" y2="11.22826875" layer="22" rot="R90"/>
<rectangle x1="3.59136875" y1="12.85758125" x2="4.02586875" y2="12.88171875" layer="22" rot="R90"/>
<rectangle x1="3.627609375" y1="11.17998125" x2="4.037909375" y2="11.20411875" layer="22" rot="R90"/>
<rectangle x1="3.615509375" y1="12.83348125" x2="4.050009375" y2="12.85761875" layer="22" rot="R90"/>
<rectangle x1="3.65175" y1="11.15588125" x2="4.06205" y2="11.18001875" layer="22" rot="R90"/>
<rectangle x1="3.65175" y1="12.82138125" x2="4.06205" y2="12.84551875" layer="22" rot="R90"/>
<rectangle x1="3.687934375" y1="11.143834375" x2="4.074134375" y2="11.167965625" layer="22" rot="R90"/>
<rectangle x1="3.675834375" y1="12.797234375" x2="4.086234375" y2="12.821365625" layer="22" rot="R90"/>
<rectangle x1="3.71206875" y1="11.11963125" x2="4.09826875" y2="11.14376875" layer="22" rot="R90"/>
<rectangle x1="3.71206875" y1="12.78513125" x2="4.09826875" y2="12.80926875" layer="22" rot="R90"/>
<rectangle x1="3.748259375" y1="11.10758125" x2="4.110359375" y2="11.13171875" layer="22" rot="R90"/>
<rectangle x1="3.736209375" y1="12.76103125" x2="4.122409375" y2="12.78516875" layer="22" rot="R90"/>
<rectangle x1="3.76035" y1="11.09553125" x2="4.14655" y2="11.11966875" layer="22" rot="R90"/>
<rectangle x1="3.7724" y1="12.74898125" x2="4.1345" y2="12.77311875" layer="22" rot="R90"/>
<rectangle x1="3.7965375" y1="11.08348125" x2="4.1586375" y2="11.10761875" layer="22" rot="R90"/>
<rectangle x1="3.7965875" y1="12.72483125" x2="4.1585875" y2="12.74896875" layer="22" rot="R90"/>
<rectangle x1="3.820675" y1="11.059284375" x2="4.182775" y2="11.083415625" layer="22" rot="R90"/>
<rectangle x1="3.820725" y1="12.724834375" x2="4.182725" y2="12.748965625" layer="22" rot="R90"/>
<rectangle x1="3.844809375" y1="11.05928125" x2="4.206909375" y2="11.08341875" layer="22" rot="R90"/>
<rectangle x1="3.856909375" y1="12.71278125" x2="4.194809375" y2="12.73691875" layer="22" rot="R90"/>
<rectangle x1="3.881" y1="11.04723125" x2="4.219" y2="11.07136875" layer="22" rot="R90"/>
<rectangle x1="3.86895" y1="12.70068125" x2="4.23105" y2="12.72481875" layer="22" rot="R90"/>
<rectangle x1="3.8930875" y1="11.03518125" x2="4.2551875" y2="11.05931875" layer="22" rot="R90"/>
<rectangle x1="3.9051375" y1="12.68863125" x2="4.2431375" y2="12.71276875" layer="22" rot="R90"/>
<rectangle x1="3.929325" y1="11.023084375" x2="4.267225" y2="11.047215625" layer="22" rot="R90"/>
<rectangle x1="3.929275" y1="12.688634375" x2="4.267275" y2="12.712765625" layer="22" rot="R90"/>
<rectangle x1="3.953459375" y1="11.02308125" x2="4.291359375" y2="11.04721875" layer="22" rot="R90"/>
<rectangle x1="3.965509375" y1="12.67653125" x2="4.279309375" y2="12.70066875" layer="22" rot="R90"/>
<rectangle x1="3.9776" y1="11.02308125" x2="4.3155" y2="11.04721875" layer="22" rot="R90"/>
<rectangle x1="3.9776" y1="12.66448125" x2="4.3155" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.0137875" y1="11.01103125" x2="4.3275875" y2="11.03516875" layer="22" rot="R90"/>
<rectangle x1="4.0017375" y1="12.66448125" x2="4.3396375" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.025878125" y1="10.99898125" x2="4.363778125" y2="11.02311875" layer="22" rot="R90"/>
<rectangle x1="3.748278125" y1="12.94208125" x2="4.641378125" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.050015625" y1="10.998984375" x2="4.387915625" y2="11.023115625" layer="22" rot="R90"/>
<rectangle x1="3.772415625" y1="12.942084375" x2="4.665515625" y2="12.966215625" layer="22" rot="R90"/>
<rectangle x1="4.07415" y1="10.99898125" x2="4.41205" y2="11.02311875" layer="22" rot="R90"/>
<rectangle x1="3.79655" y1="12.94208125" x2="4.68965" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.1103375" y1="10.98693125" x2="4.4241375" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.8206875" y1="12.94208125" x2="4.7137875" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.134478125" y1="10.98693125" x2="4.448278125" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.844828125" y1="12.94208125" x2="4.737928125" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.15861875" y1="10.98693125" x2="4.47241875" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.86896875" y1="12.94208125" x2="4.76206875" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.182753125" y1="10.9869375" x2="4.496553125" y2="11.0110625" layer="22" rot="R90"/>
<rectangle x1="3.893103125" y1="12.9420875" x2="4.786203125" y2="12.9662125" layer="22" rot="R90"/>
<rectangle x1="4.2068875" y1="10.98693125" x2="4.5206875" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.9172375" y1="12.94208125" x2="4.8103375" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.231028125" y1="10.98693125" x2="4.544828125" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.941378125" y1="12.94208125" x2="4.834478125" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.25516875" y1="10.98693125" x2="4.56896875" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.96551875" y1="12.94208125" x2="4.85861875" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.267259375" y1="10.99898125" x2="4.605159375" y2="11.02311875" layer="22" rot="R90"/>
<rectangle x1="3.989659375" y1="12.94208125" x2="4.882759375" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.29139375" y1="10.9989875" x2="4.62929375" y2="11.0231125" layer="22" rot="R90"/>
<rectangle x1="4.01379375" y1="12.9420875" x2="4.90689375" y2="12.9662125" layer="22" rot="R90"/>
<rectangle x1="4.315528125" y1="10.99898125" x2="4.653428125" y2="11.02311875" layer="22" rot="R90"/>
<rectangle x1="4.037928125" y1="12.94208125" x2="4.931028125" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.35171875" y1="11.01103125" x2="4.66551875" y2="11.03516875" layer="22" rot="R90"/>
<rectangle x1="4.33966875" y1="12.66448125" x2="4.67756875" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.375859375" y1="11.01103125" x2="4.689659375" y2="11.03516875" layer="22" rot="R90"/>
<rectangle x1="4.363809375" y1="12.66448125" x2="4.701709375" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.38795" y1="11.02308125" x2="4.72585" y2="11.04721875" layer="22" rot="R90"/>
<rectangle x1="4.38795" y1="12.66448125" x2="4.72585" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.412084375" y1="11.023084375" x2="4.749984375" y2="11.047215625" layer="22" rot="R90"/>
<rectangle x1="4.412034375" y1="12.688634375" x2="4.750034375" y2="12.712765625" layer="22" rot="R90"/>
<rectangle x1="4.42411875" y1="11.03518125" x2="4.78621875" y2="11.05931875" layer="22" rot="R90"/>
<rectangle x1="4.43616875" y1="12.68863125" x2="4.77416875" y2="12.71276875" layer="22" rot="R90"/>
<rectangle x1="4.460309375" y1="11.04723125" x2="4.798309375" y2="11.07136875" layer="22" rot="R90"/>
<rectangle x1="4.448259375" y1="12.70068125" x2="4.810359375" y2="12.72481875" layer="22" rot="R90"/>
<rectangle x1="4.4724" y1="11.05928125" x2="4.8345" y2="11.08341875" layer="22" rot="R90"/>
<rectangle x1="4.4845" y1="12.71278125" x2="4.8224" y2="12.73691875" layer="22" rot="R90"/>
<rectangle x1="4.4965375" y1="11.05928125" x2="4.8586375" y2="11.08341875" layer="22" rot="R90"/>
<rectangle x1="4.4965875" y1="12.72483125" x2="4.8585875" y2="12.74896875" layer="22" rot="R90"/>
<rectangle x1="4.520675" y1="11.083484375" x2="4.882775" y2="11.107615625" layer="22" rot="R90"/>
<rectangle x1="4.520725" y1="12.724834375" x2="4.882725" y2="12.748965625" layer="22" rot="R90"/>
<rectangle x1="4.544809375" y1="11.08348125" x2="4.906909375" y2="11.10761875" layer="22" rot="R90"/>
<rectangle x1="4.544809375" y1="12.74898125" x2="4.906909375" y2="12.77311875" layer="22" rot="R90"/>
<rectangle x1="4.56895" y1="11.10758125" x2="4.93105" y2="11.13171875" layer="22" rot="R90"/>
<rectangle x1="4.5569" y1="12.76103125" x2="4.9431" y2="12.78516875" layer="22" rot="R90"/>
<rectangle x1="4.5810375" y1="11.11963125" x2="4.9672375" y2="11.14376875" layer="22" rot="R90"/>
<rectangle x1="4.5810375" y1="12.78513125" x2="4.9672375" y2="12.80926875" layer="22" rot="R90"/>
<rectangle x1="4.605175" y1="11.143834375" x2="4.991375" y2="11.167965625" layer="22" rot="R90"/>
<rectangle x1="4.593075" y1="12.797234375" x2="5.003475" y2="12.821365625" layer="22" rot="R90"/>
<rectangle x1="4.617259375" y1="11.15588125" x2="5.027559375" y2="11.18001875" layer="22" rot="R90"/>
<rectangle x1="4.617259375" y1="12.82138125" x2="5.027559375" y2="12.84551875" layer="22" rot="R90"/>
<rectangle x1="4.6414" y1="11.17998125" x2="5.0517" y2="11.20411875" layer="22" rot="R90"/>
<rectangle x1="4.6293" y1="12.83348125" x2="5.0638" y2="12.85761875" layer="22" rot="R90"/>
<rectangle x1="4.6534375" y1="11.19208125" x2="5.0879375" y2="11.21621875" layer="22" rot="R90"/>
<rectangle x1="4.6534375" y1="12.85758125" x2="5.0879375" y2="12.88171875" layer="22" rot="R90"/>
<rectangle x1="4.665478125" y1="11.22828125" x2="5.124178125" y2="11.25241875" layer="22" rot="R90"/>
<rectangle x1="4.677628125" y1="12.88173125" x2="5.112028125" y2="12.90586875" layer="22" rot="R90"/>
<rectangle x1="4.689665625" y1="11.252434375" x2="5.148265625" y2="11.276565625" layer="22" rot="R90"/>
<rectangle x1="4.677615625" y1="12.905884375" x2="5.160315625" y2="12.930015625" layer="22" rot="R90"/>
<rectangle x1="4.68965" y1="11.27658125" x2="5.19655" y2="11.30071875" layer="22" rot="R90"/>
<rectangle x1="4.68965" y1="12.94208125" x2="5.19655" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.6896375" y1="11.32483125" x2="5.2448375" y2="11.34896875" layer="22" rot="R90"/>
<rectangle x1="4.7016875" y1="12.97828125" x2="5.2327875" y2="13.00241875" layer="22" rot="R90"/>
<rectangle x1="4.689628125" y1="11.37308125" x2="5.293128125" y2="11.39721875" layer="22" rot="R90"/>
<rectangle x1="4.689678125" y1="13.03863125" x2="5.293078125" y2="13.06276875" layer="22" rot="R90"/>
<rectangle x1="4.60516875" y1="11.50588125" x2="5.42586875" y2="11.53001875" layer="22" rot="R90"/>
<rectangle x1="4.60516875" y1="13.17138125" x2="5.42586875" y2="13.19551875" layer="22" rot="R90"/>
<rectangle x1="4.641353125" y1="11.5179375" x2="5.437953125" y2="11.5420625" layer="22" rot="R90"/>
<rectangle x1="4.641353125" y1="13.1834375" x2="5.437953125" y2="13.2075625" layer="22" rot="R90"/>
<rectangle x1="4.6775875" y1="11.53003125" x2="5.4499875" y2="11.55416875" layer="22" rot="R90"/>
<rectangle x1="4.6775875" y1="13.19553125" x2="5.4499875" y2="13.21966875" layer="22" rot="R90"/>
<rectangle x1="4.713778125" y1="11.54208125" x2="5.462078125" y2="11.56621875" layer="22" rot="R90"/>
<rectangle x1="4.713778125" y1="13.20758125" x2="5.462078125" y2="13.23171875" layer="22" rot="R90"/>
<rectangle x1="4.76206875" y1="11.56623125" x2="5.46206875" y2="11.59036875" layer="22" rot="R90"/>
<rectangle x1="4.75001875" y1="13.21968125" x2="5.47411875" y2="13.24381875" layer="22" rot="R90"/>
<rectangle x1="4.798259375" y1="11.57828125" x2="5.474159375" y2="11.60241875" layer="22" rot="R90"/>
<rectangle x1="4.798259375" y1="13.24378125" x2="5.474159375" y2="13.26791875" layer="22" rot="R90"/>
<rectangle x1="4.83449375" y1="11.5903875" x2="5.48619375" y2="11.6145125" layer="22" rot="R90"/>
<rectangle x1="4.83449375" y1="13.2558875" x2="5.48619375" y2="13.2800125" layer="22" rot="R90"/>
<rectangle x1="4.882728125" y1="11.61448125" x2="5.486228125" y2="11.63861875" layer="22" rot="R90"/>
<rectangle x1="4.882728125" y1="13.27998125" x2="5.486228125" y2="13.30411875" layer="22" rot="R90"/>
<rectangle x1="4.93101875" y1="11.63863125" x2="5.48621875" y2="11.66276875" layer="22" rot="R90"/>
<rectangle x1="4.91896875" y1="13.29208125" x2="5.49826875" y2="13.31621875" layer="22" rot="R90"/>
<rectangle x1="4.979309375" y1="11.66278125" x2="5.486209375" y2="11.68691875" layer="22" rot="R90"/>
<rectangle x1="4.967259375" y1="13.31623125" x2="5.498259375" y2="13.34036875" layer="22" rot="R90"/>
<rectangle x1="5.0276" y1="11.68693125" x2="5.4862" y2="11.71106875" layer="22" rot="R90"/>
<rectangle x1="5.0276" y1="13.35243125" x2="5.4862" y2="13.37656875" layer="22" rot="R90"/>
<rectangle x1="5.087934375" y1="11.723134375" x2="5.474134375" y2="11.747265625" layer="22" rot="R90"/>
<rectangle x1="5.087934375" y1="13.388634375" x2="5.474134375" y2="13.412765625" layer="22" rot="R90"/>
<rectangle x1="5.17241875" y1="11.78348125" x2="5.43791875" y2="11.80761875" layer="22" rot="R90"/>
<rectangle x1="5.17241875" y1="13.44898125" x2="5.43791875" y2="13.47311875" layer="22" rot="R90"/>
<wire x1="4.4012" y1="16.8092" x2="3.817" y2="16.5552" width="0.2" layer="22"/>
<wire x1="3.817" y1="16.5552" x2="3.8932" y2="16.4282" width="0.2" layer="22"/>
<wire x1="3.8932" y1="16.4282" x2="3.69" y2="16.1234" width="0.2" layer="22"/>
<wire x1="3.69" y1="16.1234" x2="3.9186" y2="15.8948" width="0.2" layer="22"/>
<wire x1="3.9186" y1="15.8948" x2="4.2488" y2="16.098" width="0.2" layer="22"/>
<wire x1="4.2488" y1="16.098" x2="4.579" y2="15.971" width="0.2" layer="22"/>
<wire x1="4.579" y1="15.971" x2="4.6552" y2="15.59" width="0.2" layer="22"/>
<wire x1="4.6552" y1="15.59" x2="4.9854" y2="15.59" width="0.2" layer="22"/>
<wire x1="4.9854" y1="15.59" x2="5.0362" y2="15.971" width="0.2" layer="22"/>
<wire x1="5.0362" y1="15.971" x2="5.3664" y2="16.1234" width="0.2" layer="22"/>
<wire x1="5.3664" y1="16.1234" x2="5.6966" y2="15.8948" width="0.2" layer="22"/>
<wire x1="5.6966" y1="15.8948" x2="5.9252" y2="16.1234" width="0.2" layer="22"/>
<wire x1="5.9252" y1="16.1234" x2="5.6966" y2="16.4536" width="0.2" layer="22"/>
<wire x1="5.6966" y1="16.4536" x2="5.8236" y2="16.7584" width="0.2" layer="22"/>
<wire x1="5.8236" y1="16.7584" x2="6.23" y2="16.8346" width="0.2" layer="22"/>
<wire x1="6.23" y1="16.8346" x2="6.23" y2="17.1648" width="0.2" layer="22"/>
<wire x1="6.23" y1="17.1648" x2="5.8236" y2="17.241" width="0.2" layer="22"/>
<wire x1="5.8236" y1="17.241" x2="5.6966" y2="17.5458" width="0.2" layer="22"/>
<wire x1="5.6966" y1="17.5458" x2="5.9252" y2="17.9014" width="0.2" layer="22"/>
<wire x1="5.9252" y1="17.9014" x2="5.6966" y2="18.13" width="0.2" layer="22"/>
<wire x1="5.6966" y1="18.13" x2="5.3664" y2="17.9014" width="0.2" layer="22"/>
<wire x1="5.3664" y1="17.9014" x2="5.0616" y2="18.0284" width="0.2" layer="22"/>
<wire x1="5.0616" y1="18.0284" x2="4.9854" y2="18.4094" width="0.2" layer="22"/>
<wire x1="4.9854" y1="18.4094" x2="4.6552" y2="18.4094" width="0.2" layer="22"/>
<wire x1="4.6552" y1="18.4094" x2="4.579" y2="18.0538" width="0.2" layer="22"/>
<wire x1="4.579" y1="18.0538" x2="4.2488" y2="17.9014" width="0.2" layer="22"/>
<wire x1="4.2488" y1="17.9014" x2="3.9186" y2="18.13" width="0.2" layer="22"/>
<wire x1="3.9186" y1="18.13" x2="3.69" y2="17.9014" width="0.2" layer="22"/>
<wire x1="3.69" y1="17.9014" x2="3.8932" y2="17.5966" width="0.2" layer="22"/>
<wire x1="3.8932" y1="17.5966" x2="3.817" y2="17.4442" width="0.2" layer="22"/>
<wire x1="3.817" y1="17.4442" x2="4.4012" y2="17.2156" width="0.2" layer="22"/>
<wire x1="4.4012" y1="16.8092" x2="4.4012" y2="17.2156" width="0.2" layer="22" curve="306.869898"/>
<text x="1.9" y="17" size="0.9" layer="22" font="vector" ratio="15" rot="SMR90" align="center">Hardware</text>
<text x="3" y="17" size="0.9" layer="22" font="vector" ratio="15" rot="SMR90" align="center">Open</text>
<circle x="2.5" y="22.5" radius="2.25" width="0.127" layer="41"/>
<circle x="2.5" y="22.5" radius="2.25" width="0.127" layer="42"/>
<circle x="2.5" y="2.5" radius="2.25" width="0.127" layer="41"/>
<circle x="2.5" y="2.5" radius="2.25" width="0.127" layer="42"/>
<circle x="32.5" y="22.5" radius="2.25" width="0.127" layer="41"/>
<circle x="32.5" y="22.5" radius="2.25" width="0.127" layer="42"/>
<circle x="32.5" y="2.5" radius="2.25" width="0.127" layer="41"/>
<circle x="32.5" y="2.5" radius="2.25" width="0.127" layer="42"/>
<circle x="22.5" y="22.5" radius="2.25" width="0.127" layer="41"/>
<circle x="22.5" y="22.5" radius="2.25" width="0.127" layer="42"/>
<circle x="22.5" y="2.5" radius="2.25" width="0.127" layer="41"/>
<circle x="22.5" y="2.5" radius="2.25" width="0.127" layer="42"/>
</package>
<package name="SB-25X25">
<description>25 x 25 mm</description>
<hole x="2.5" y="22.5" drill="3"/>
<hole x="2.5" y="2.5" drill="3"/>
<wire x1="3" y1="0" x2="22" y2="0" width="0" layer="20"/>
<wire x1="22" y1="0" x2="25" y2="3" width="0" layer="20" curve="90"/>
<wire x1="25" y1="3" x2="25" y2="22" width="0" layer="20"/>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="22" y1="25" x2="3" y2="25" width="0" layer="20"/>
<wire x1="3" y1="25" x2="0" y2="22" width="0" layer="20" curve="90"/>
<wire x1="0" y1="22" x2="0" y2="3" width="0" layer="20"/>
<wire x1="25" y1="22" x2="22" y2="25" width="0" layer="20" curve="90"/>
<hole x="22.5" y="22.5" drill="3"/>
<hole x="22.5" y="2.5" drill="3"/>
<rectangle x1="1.045" y1="7.785" x2="3.435" y2="8.385" layer="22" rot="R90"/>
<rectangle x1="4.555" y1="8.065" x2="5.075" y2="8.275" layer="22" rot="R90"/>
<rectangle x1="4.555" y1="7.975" x2="6.125" y2="8.135" layer="22" rot="R90"/>
<rectangle x1="3.245" y1="7.575" x2="3.455" y2="7.835" layer="22" rot="R90"/>
<circle x="3.51" y="8.49" radius="0.16124375" width="0.2" layer="22"/>
<wire x1="3.47" y1="7.59" x2="3.47" y2="8.25" width="0.18" layer="22"/>
<wire x1="3.47" y1="7.59" x2="5.31" y2="7.43" width="0.18" layer="22"/>
<wire x1="3.02" y1="6.71" x2="5.77" y2="9.36" width="0.2" layer="22"/>
<wire x1="5.8" y1="6.71" x2="3.06" y2="9.26" width="0.2" layer="22"/>
<wire x1="3.72" y1="8.58" x2="4.93" y2="8.69" width="0.18" layer="22"/>
<wire x1="4.93" y1="8.69" x2="4.93" y2="8.91" width="0.18" layer="22"/>
<wire x1="4.93" y1="8.91" x2="5.21" y2="8.91" width="0.18" layer="22"/>
<wire x1="5.21" y1="8.91" x2="5.21" y2="8.64" width="0.18" layer="22"/>
<wire x1="5.21" y1="8.64" x2="4.91" y2="8.64" width="0.18" layer="22"/>
<rectangle x1="5.415" y1="7.985" x2="5.905" y2="8.285" layer="22" rot="R90"/>
<rectangle x1="5.465" y1="7.435" x2="5.635" y2="7.775" layer="22" rot="R90"/>
<wire x1="5.67" y1="7.92" x2="5.6" y2="7.65" width="0.18" layer="22"/>
<wire x1="5.6" y1="7.65" x2="5.39" y2="7.48" width="0.18" layer="22"/>
<wire x1="5.68" y1="8.34" x2="5.58" y2="8.57" width="0.18" layer="22"/>
<wire x1="5.58" y1="8.57" x2="5.41" y2="8.72" width="0.18" layer="22"/>
<circle x="5.45" y="8.8" radius="0.04" width="0.18" layer="22"/>
<rectangle x1="3.2534375" y1="11.79553125" x2="3.4948375" y2="11.81966875" layer="22" rot="R90"/>
<rectangle x1="3.2534375" y1="13.46103125" x2="3.4948375" y2="13.48516875" layer="22" rot="R90"/>
<rectangle x1="3.217225" y1="11.735184375" x2="3.579325" y2="11.759315625" layer="22" rot="R90"/>
<rectangle x1="3.205175" y1="13.388634375" x2="3.591375" y2="13.412765625" layer="22" rot="R90"/>
<rectangle x1="3.205159375" y1="11.69898125" x2="3.639659375" y2="11.72311875" layer="22" rot="R90"/>
<rectangle x1="3.193109375" y1="13.35243125" x2="3.651709375" y2="13.37656875" layer="22" rot="R90"/>
<rectangle x1="3.1931" y1="11.66278125" x2="3.7" y2="11.68691875" layer="22" rot="R90"/>
<rectangle x1="3.1931" y1="13.32828125" x2="3.7" y2="13.35241875" layer="22" rot="R90"/>
<rectangle x1="3.1930875" y1="11.63863125" x2="3.7482875" y2="11.66276875" layer="22" rot="R90"/>
<rectangle x1="3.1930875" y1="13.30413125" x2="3.7482875" y2="13.32826875" layer="22" rot="R90"/>
<rectangle x1="3.193078125" y1="11.61448125" x2="3.796578125" y2="11.63861875" layer="22" rot="R90"/>
<rectangle x1="3.193078125" y1="13.27998125" x2="3.796578125" y2="13.30411875" layer="22" rot="R90"/>
<rectangle x1="3.205165625" y1="11.602434375" x2="3.832765625" y2="11.626565625" layer="22" rot="R90"/>
<rectangle x1="3.193115625" y1="13.255884375" x2="3.844815625" y2="13.280015625" layer="22" rot="R90"/>
<rectangle x1="3.20515" y1="11.57828125" x2="3.88105" y2="11.60241875" layer="22" rot="R90"/>
<rectangle x1="3.20515" y1="13.24378125" x2="3.88105" y2="13.26791875" layer="22" rot="R90"/>
<rectangle x1="3.2172375" y1="11.56623125" x2="3.9172375" y2="11.59036875" layer="22" rot="R90"/>
<rectangle x1="3.2051875" y1="13.21968125" x2="3.9292875" y2="13.24381875" layer="22" rot="R90"/>
<rectangle x1="3.229278125" y1="11.55413125" x2="3.953478125" y2="11.57826875" layer="22" rot="R90"/>
<rectangle x1="3.217228125" y1="13.20758125" x2="3.965528125" y2="13.23171875" layer="22" rot="R90"/>
<rectangle x1="3.22931875" y1="11.53003125" x2="4.00171875" y2="11.55416875" layer="22" rot="R90"/>
<rectangle x1="3.22931875" y1="13.19553125" x2="4.00171875" y2="13.21966875" layer="22" rot="R90"/>
<rectangle x1="3.241353125" y1="11.5179375" x2="4.037953125" y2="11.5420625" layer="22" rot="R90"/>
<rectangle x1="3.241353125" y1="13.1834375" x2="4.037953125" y2="13.2075625" layer="22" rot="R90"/>
<rectangle x1="3.2534375" y1="11.50588125" x2="4.0741375" y2="11.53001875" layer="22" rot="R90"/>
<rectangle x1="3.2534375" y1="13.17138125" x2="4.0741375" y2="13.19551875" layer="22" rot="R90"/>
<rectangle x1="3.374128125" y1="11.38513125" x2="4.001728125" y2="11.40926875" layer="22" rot="R90"/>
<rectangle x1="3.374128125" y1="13.05073125" x2="4.001728125" y2="13.07486875" layer="22" rot="R90"/>
<rectangle x1="3.43446875" y1="11.32483125" x2="3.98966875" y2="11.34896875" layer="22" rot="R90"/>
<rectangle x1="3.43446875" y1="12.99033125" x2="3.98966875" y2="13.01446875" layer="22" rot="R90"/>
<rectangle x1="3.482759375" y1="11.30068125" x2="3.989659375" y2="11.32481875" layer="22" rot="R90"/>
<rectangle x1="3.482759375" y1="12.94208125" x2="3.989659375" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="3.51899375" y1="11.2644875" x2="4.00169375" y2="11.2886125" layer="22" rot="R90"/>
<rectangle x1="3.51899375" y1="12.9058875" x2="4.00169375" y2="12.9300125" layer="22" rot="R90"/>
<rectangle x1="3.555128125" y1="11.22828125" x2="4.013828125" y2="11.25241875" layer="22" rot="R90"/>
<rectangle x1="3.555178125" y1="12.89383125" x2="4.013778125" y2="12.91796875" layer="22" rot="R90"/>
<rectangle x1="3.57931875" y1="11.20413125" x2="4.03791875" y2="11.22826875" layer="22" rot="R90"/>
<rectangle x1="3.59136875" y1="12.85758125" x2="4.02586875" y2="12.88171875" layer="22" rot="R90"/>
<rectangle x1="3.627609375" y1="11.17998125" x2="4.037909375" y2="11.20411875" layer="22" rot="R90"/>
<rectangle x1="3.615509375" y1="12.83348125" x2="4.050009375" y2="12.85761875" layer="22" rot="R90"/>
<rectangle x1="3.65175" y1="11.15588125" x2="4.06205" y2="11.18001875" layer="22" rot="R90"/>
<rectangle x1="3.65175" y1="12.82138125" x2="4.06205" y2="12.84551875" layer="22" rot="R90"/>
<rectangle x1="3.687934375" y1="11.143834375" x2="4.074134375" y2="11.167965625" layer="22" rot="R90"/>
<rectangle x1="3.675834375" y1="12.797234375" x2="4.086234375" y2="12.821365625" layer="22" rot="R90"/>
<rectangle x1="3.71206875" y1="11.11963125" x2="4.09826875" y2="11.14376875" layer="22" rot="R90"/>
<rectangle x1="3.71206875" y1="12.78513125" x2="4.09826875" y2="12.80926875" layer="22" rot="R90"/>
<rectangle x1="3.748259375" y1="11.10758125" x2="4.110359375" y2="11.13171875" layer="22" rot="R90"/>
<rectangle x1="3.736209375" y1="12.76103125" x2="4.122409375" y2="12.78516875" layer="22" rot="R90"/>
<rectangle x1="3.76035" y1="11.09553125" x2="4.14655" y2="11.11966875" layer="22" rot="R90"/>
<rectangle x1="3.7724" y1="12.74898125" x2="4.1345" y2="12.77311875" layer="22" rot="R90"/>
<rectangle x1="3.7965375" y1="11.08348125" x2="4.1586375" y2="11.10761875" layer="22" rot="R90"/>
<rectangle x1="3.7965875" y1="12.72483125" x2="4.1585875" y2="12.74896875" layer="22" rot="R90"/>
<rectangle x1="3.820675" y1="11.059284375" x2="4.182775" y2="11.083415625" layer="22" rot="R90"/>
<rectangle x1="3.820725" y1="12.724834375" x2="4.182725" y2="12.748965625" layer="22" rot="R90"/>
<rectangle x1="3.844809375" y1="11.05928125" x2="4.206909375" y2="11.08341875" layer="22" rot="R90"/>
<rectangle x1="3.856909375" y1="12.71278125" x2="4.194809375" y2="12.73691875" layer="22" rot="R90"/>
<rectangle x1="3.881" y1="11.04723125" x2="4.219" y2="11.07136875" layer="22" rot="R90"/>
<rectangle x1="3.86895" y1="12.70068125" x2="4.23105" y2="12.72481875" layer="22" rot="R90"/>
<rectangle x1="3.8930875" y1="11.03518125" x2="4.2551875" y2="11.05931875" layer="22" rot="R90"/>
<rectangle x1="3.9051375" y1="12.68863125" x2="4.2431375" y2="12.71276875" layer="22" rot="R90"/>
<rectangle x1="3.929325" y1="11.023084375" x2="4.267225" y2="11.047215625" layer="22" rot="R90"/>
<rectangle x1="3.929275" y1="12.688634375" x2="4.267275" y2="12.712765625" layer="22" rot="R90"/>
<rectangle x1="3.953459375" y1="11.02308125" x2="4.291359375" y2="11.04721875" layer="22" rot="R90"/>
<rectangle x1="3.965509375" y1="12.67653125" x2="4.279309375" y2="12.70066875" layer="22" rot="R90"/>
<rectangle x1="3.9776" y1="11.02308125" x2="4.3155" y2="11.04721875" layer="22" rot="R90"/>
<rectangle x1="3.9776" y1="12.66448125" x2="4.3155" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.0137875" y1="11.01103125" x2="4.3275875" y2="11.03516875" layer="22" rot="R90"/>
<rectangle x1="4.0017375" y1="12.66448125" x2="4.3396375" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.025878125" y1="10.99898125" x2="4.363778125" y2="11.02311875" layer="22" rot="R90"/>
<rectangle x1="3.748278125" y1="12.94208125" x2="4.641378125" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.050015625" y1="10.998984375" x2="4.387915625" y2="11.023115625" layer="22" rot="R90"/>
<rectangle x1="3.772415625" y1="12.942084375" x2="4.665515625" y2="12.966215625" layer="22" rot="R90"/>
<rectangle x1="4.07415" y1="10.99898125" x2="4.41205" y2="11.02311875" layer="22" rot="R90"/>
<rectangle x1="3.79655" y1="12.94208125" x2="4.68965" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.1103375" y1="10.98693125" x2="4.4241375" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.8206875" y1="12.94208125" x2="4.7137875" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.134478125" y1="10.98693125" x2="4.448278125" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.844828125" y1="12.94208125" x2="4.737928125" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.15861875" y1="10.98693125" x2="4.47241875" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.86896875" y1="12.94208125" x2="4.76206875" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.182753125" y1="10.9869375" x2="4.496553125" y2="11.0110625" layer="22" rot="R90"/>
<rectangle x1="3.893103125" y1="12.9420875" x2="4.786203125" y2="12.9662125" layer="22" rot="R90"/>
<rectangle x1="4.2068875" y1="10.98693125" x2="4.5206875" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.9172375" y1="12.94208125" x2="4.8103375" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.231028125" y1="10.98693125" x2="4.544828125" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.941378125" y1="12.94208125" x2="4.834478125" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.25516875" y1="10.98693125" x2="4.56896875" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.96551875" y1="12.94208125" x2="4.85861875" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.267259375" y1="10.99898125" x2="4.605159375" y2="11.02311875" layer="22" rot="R90"/>
<rectangle x1="3.989659375" y1="12.94208125" x2="4.882759375" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.29139375" y1="10.9989875" x2="4.62929375" y2="11.0231125" layer="22" rot="R90"/>
<rectangle x1="4.01379375" y1="12.9420875" x2="4.90689375" y2="12.9662125" layer="22" rot="R90"/>
<rectangle x1="4.315528125" y1="10.99898125" x2="4.653428125" y2="11.02311875" layer="22" rot="R90"/>
<rectangle x1="4.037928125" y1="12.94208125" x2="4.931028125" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.35171875" y1="11.01103125" x2="4.66551875" y2="11.03516875" layer="22" rot="R90"/>
<rectangle x1="4.33966875" y1="12.66448125" x2="4.67756875" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.375859375" y1="11.01103125" x2="4.689659375" y2="11.03516875" layer="22" rot="R90"/>
<rectangle x1="4.363809375" y1="12.66448125" x2="4.701709375" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.38795" y1="11.02308125" x2="4.72585" y2="11.04721875" layer="22" rot="R90"/>
<rectangle x1="4.38795" y1="12.66448125" x2="4.72585" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.412084375" y1="11.023084375" x2="4.749984375" y2="11.047215625" layer="22" rot="R90"/>
<rectangle x1="4.412034375" y1="12.688634375" x2="4.750034375" y2="12.712765625" layer="22" rot="R90"/>
<rectangle x1="4.42411875" y1="11.03518125" x2="4.78621875" y2="11.05931875" layer="22" rot="R90"/>
<rectangle x1="4.43616875" y1="12.68863125" x2="4.77416875" y2="12.71276875" layer="22" rot="R90"/>
<rectangle x1="4.460309375" y1="11.04723125" x2="4.798309375" y2="11.07136875" layer="22" rot="R90"/>
<rectangle x1="4.448259375" y1="12.70068125" x2="4.810359375" y2="12.72481875" layer="22" rot="R90"/>
<rectangle x1="4.4724" y1="11.05928125" x2="4.8345" y2="11.08341875" layer="22" rot="R90"/>
<rectangle x1="4.4845" y1="12.71278125" x2="4.8224" y2="12.73691875" layer="22" rot="R90"/>
<rectangle x1="4.4965375" y1="11.05928125" x2="4.8586375" y2="11.08341875" layer="22" rot="R90"/>
<rectangle x1="4.4965875" y1="12.72483125" x2="4.8585875" y2="12.74896875" layer="22" rot="R90"/>
<rectangle x1="4.520675" y1="11.083484375" x2="4.882775" y2="11.107615625" layer="22" rot="R90"/>
<rectangle x1="4.520725" y1="12.724834375" x2="4.882725" y2="12.748965625" layer="22" rot="R90"/>
<rectangle x1="4.544809375" y1="11.08348125" x2="4.906909375" y2="11.10761875" layer="22" rot="R90"/>
<rectangle x1="4.544809375" y1="12.74898125" x2="4.906909375" y2="12.77311875" layer="22" rot="R90"/>
<rectangle x1="4.56895" y1="11.10758125" x2="4.93105" y2="11.13171875" layer="22" rot="R90"/>
<rectangle x1="4.5569" y1="12.76103125" x2="4.9431" y2="12.78516875" layer="22" rot="R90"/>
<rectangle x1="4.5810375" y1="11.11963125" x2="4.9672375" y2="11.14376875" layer="22" rot="R90"/>
<rectangle x1="4.5810375" y1="12.78513125" x2="4.9672375" y2="12.80926875" layer="22" rot="R90"/>
<rectangle x1="4.605175" y1="11.143834375" x2="4.991375" y2="11.167965625" layer="22" rot="R90"/>
<rectangle x1="4.593075" y1="12.797234375" x2="5.003475" y2="12.821365625" layer="22" rot="R90"/>
<rectangle x1="4.617259375" y1="11.15588125" x2="5.027559375" y2="11.18001875" layer="22" rot="R90"/>
<rectangle x1="4.617259375" y1="12.82138125" x2="5.027559375" y2="12.84551875" layer="22" rot="R90"/>
<rectangle x1="4.6414" y1="11.17998125" x2="5.0517" y2="11.20411875" layer="22" rot="R90"/>
<rectangle x1="4.6293" y1="12.83348125" x2="5.0638" y2="12.85761875" layer="22" rot="R90"/>
<rectangle x1="4.6534375" y1="11.19208125" x2="5.0879375" y2="11.21621875" layer="22" rot="R90"/>
<rectangle x1="4.6534375" y1="12.85758125" x2="5.0879375" y2="12.88171875" layer="22" rot="R90"/>
<rectangle x1="4.665478125" y1="11.22828125" x2="5.124178125" y2="11.25241875" layer="22" rot="R90"/>
<rectangle x1="4.677628125" y1="12.88173125" x2="5.112028125" y2="12.90586875" layer="22" rot="R90"/>
<rectangle x1="4.689665625" y1="11.252434375" x2="5.148265625" y2="11.276565625" layer="22" rot="R90"/>
<rectangle x1="4.677615625" y1="12.905884375" x2="5.160315625" y2="12.930015625" layer="22" rot="R90"/>
<rectangle x1="4.68965" y1="11.27658125" x2="5.19655" y2="11.30071875" layer="22" rot="R90"/>
<rectangle x1="4.68965" y1="12.94208125" x2="5.19655" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.6896375" y1="11.32483125" x2="5.2448375" y2="11.34896875" layer="22" rot="R90"/>
<rectangle x1="4.7016875" y1="12.97828125" x2="5.2327875" y2="13.00241875" layer="22" rot="R90"/>
<rectangle x1="4.689628125" y1="11.37308125" x2="5.293128125" y2="11.39721875" layer="22" rot="R90"/>
<rectangle x1="4.689678125" y1="13.03863125" x2="5.293078125" y2="13.06276875" layer="22" rot="R90"/>
<rectangle x1="4.60516875" y1="11.50588125" x2="5.42586875" y2="11.53001875" layer="22" rot="R90"/>
<rectangle x1="4.60516875" y1="13.17138125" x2="5.42586875" y2="13.19551875" layer="22" rot="R90"/>
<rectangle x1="4.641353125" y1="11.5179375" x2="5.437953125" y2="11.5420625" layer="22" rot="R90"/>
<rectangle x1="4.641353125" y1="13.1834375" x2="5.437953125" y2="13.2075625" layer="22" rot="R90"/>
<rectangle x1="4.6775875" y1="11.53003125" x2="5.4499875" y2="11.55416875" layer="22" rot="R90"/>
<rectangle x1="4.6775875" y1="13.19553125" x2="5.4499875" y2="13.21966875" layer="22" rot="R90"/>
<rectangle x1="4.713778125" y1="11.54208125" x2="5.462078125" y2="11.56621875" layer="22" rot="R90"/>
<rectangle x1="4.713778125" y1="13.20758125" x2="5.462078125" y2="13.23171875" layer="22" rot="R90"/>
<rectangle x1="4.76206875" y1="11.56623125" x2="5.46206875" y2="11.59036875" layer="22" rot="R90"/>
<rectangle x1="4.75001875" y1="13.21968125" x2="5.47411875" y2="13.24381875" layer="22" rot="R90"/>
<rectangle x1="4.798259375" y1="11.57828125" x2="5.474159375" y2="11.60241875" layer="22" rot="R90"/>
<rectangle x1="4.798259375" y1="13.24378125" x2="5.474159375" y2="13.26791875" layer="22" rot="R90"/>
<rectangle x1="4.83449375" y1="11.5903875" x2="5.48619375" y2="11.6145125" layer="22" rot="R90"/>
<rectangle x1="4.83449375" y1="13.2558875" x2="5.48619375" y2="13.2800125" layer="22" rot="R90"/>
<rectangle x1="4.882728125" y1="11.61448125" x2="5.486228125" y2="11.63861875" layer="22" rot="R90"/>
<rectangle x1="4.882728125" y1="13.27998125" x2="5.486228125" y2="13.30411875" layer="22" rot="R90"/>
<rectangle x1="4.93101875" y1="11.63863125" x2="5.48621875" y2="11.66276875" layer="22" rot="R90"/>
<rectangle x1="4.91896875" y1="13.29208125" x2="5.49826875" y2="13.31621875" layer="22" rot="R90"/>
<rectangle x1="4.979309375" y1="11.66278125" x2="5.486209375" y2="11.68691875" layer="22" rot="R90"/>
<rectangle x1="4.967259375" y1="13.31623125" x2="5.498259375" y2="13.34036875" layer="22" rot="R90"/>
<rectangle x1="5.0276" y1="11.68693125" x2="5.4862" y2="11.71106875" layer="22" rot="R90"/>
<rectangle x1="5.0276" y1="13.35243125" x2="5.4862" y2="13.37656875" layer="22" rot="R90"/>
<rectangle x1="5.087934375" y1="11.723134375" x2="5.474134375" y2="11.747265625" layer="22" rot="R90"/>
<rectangle x1="5.087934375" y1="13.388634375" x2="5.474134375" y2="13.412765625" layer="22" rot="R90"/>
<rectangle x1="5.17241875" y1="11.78348125" x2="5.43791875" y2="11.80761875" layer="22" rot="R90"/>
<rectangle x1="5.17241875" y1="13.44898125" x2="5.43791875" y2="13.47311875" layer="22" rot="R90"/>
<rectangle x1="17.5374" y1="1.43235" x2="17.5621" y2="1.4570375" layer="22" rot="R180"/>
<rectangle x1="17.5374" y1="1.457040625" x2="17.5621" y2="1.481728125" layer="22" rot="R180"/>
<rectangle x1="17.5374" y1="1.48173125" x2="17.5621" y2="1.50641875" layer="22" rot="R180"/>
<rectangle x1="17.5127" y1="1.50641875" x2="17.5621" y2="1.53110625" layer="22" rot="R180"/>
<rectangle x1="17.5127" y1="1.531109375" x2="17.5621" y2="1.555796875" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.5558" x2="17.5621" y2="1.5804875" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.580490625" x2="17.5621" y2="1.605190625" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.605190625" x2="17.5868" y2="1.629878125" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.62988125" x2="17.5868" y2="1.65456875" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.65456875" x2="17.5868" y2="1.67925625" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.679259375" x2="17.5868" y2="1.703946875" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.70395" x2="17.5868" y2="1.7286375" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.728640625" x2="17.5868" y2="1.753328125" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.75333125" x2="17.5868" y2="1.77801875" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.77801875" x2="17.5868" y2="1.80271875" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.80271875" x2="17.5868" y2="1.82740625" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.827409375" x2="17.5868" y2="1.852096875" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.8521" x2="17.5868" y2="1.8767875" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.876790625" x2="17.5868" y2="1.901478125" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.90148125" x2="17.6115" y2="1.92616875" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.92616875" x2="17.6115" y2="1.95085625" layer="22" rot="R180"/>
<rectangle x1="19.0436" y1="1.950859375" x2="19.1177" y2="1.975559375" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="1.950859375" x2="17.6115" y2="1.975559375" layer="22" rot="R180"/>
<rectangle x1="18.9695" y1="1.975559375" x2="19.093" y2="2.000246875" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="1.975559375" x2="17.6115" y2="2.000246875" layer="22" rot="R180"/>
<rectangle x1="18.8954" y1="2.00025" x2="19.0436" y2="2.0249375" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="2.00025" x2="17.6115" y2="2.0249375" layer="22" rot="R180"/>
<rectangle x1="18.7967" y1="2.024940625" x2="18.9942" y2="2.049628125" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="2.024940625" x2="17.6115" y2="2.049628125" layer="22" rot="R180"/>
<rectangle x1="18.7226" y1="2.04963125" x2="18.9201" y2="2.07431875" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.04963125" x2="17.6115" y2="2.07431875" layer="22" rot="R180"/>
<rectangle x1="18.6485" y1="2.07431875" x2="18.8954" y2="2.09900625" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.07431875" x2="17.6115" y2="2.09900625" layer="22" rot="R180"/>
<rectangle x1="18.5744" y1="2.099009375" x2="18.846" y2="2.123696875" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.099009375" x2="17.6115" y2="2.123696875" layer="22" rot="R180"/>
<rectangle x1="18.451" y1="2.1237" x2="18.7967" y2="2.1484" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.1237" x2="17.6115" y2="2.1484" layer="22" rot="R180"/>
<rectangle x1="18.4016" y1="2.1484" x2="18.7226" y2="2.1730875" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.1484" x2="17.6115" y2="2.1730875" layer="22" rot="R180"/>
<rectangle x1="18.3028" y1="2.173090625" x2="18.6732" y2="2.197778125" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.173090625" x2="17.6115" y2="2.197778125" layer="22" rot="R180"/>
<rectangle x1="18.2288" y1="2.19778125" x2="18.6485" y2="2.22246875" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.19778125" x2="17.6115" y2="2.22246875" layer="22" rot="R180"/>
<rectangle x1="18.13" y1="2.22246875" x2="18.5991" y2="2.24715625" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.22246875" x2="17.6115" y2="2.24715625" layer="22" rot="R180"/>
<rectangle x1="18.0559" y1="2.247159375" x2="18.5251" y2="2.271846875" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.247159375" x2="17.6115" y2="2.271846875" layer="22" rot="R180"/>
<rectangle x1="17.9819" y1="2.27185" x2="18.4757" y2="2.2965375" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.27185" x2="17.6115" y2="2.2965375" layer="22" rot="R180"/>
<rectangle x1="17.9078" y1="2.296540625" x2="18.4263" y2="2.321228125" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.296540625" x2="17.6362" y2="2.321228125" layer="22" rot="R180"/>
<rectangle x1="17.809" y1="2.32123125" x2="18.3769" y2="2.34593125" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.32123125" x2="17.6362" y2="2.34593125" layer="22" rot="R180"/>
<rectangle x1="17.7102" y1="2.34593125" x2="18.3275" y2="2.37061875" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.34593125" x2="17.6362" y2="2.37061875" layer="22" rot="R180"/>
<rectangle x1="17.6609" y1="2.37061875" x2="18.2535" y2="2.39530625" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.37061875" x2="17.6362" y2="2.39530625" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.395309375" x2="18.2041" y2="2.419996875" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.42" x2="18.1794" y2="2.4446875" layer="22" rot="R180"/>
<rectangle x1="17.167" y1="2.444690625" x2="18.13" y2="2.469378125" layer="22" rot="R180"/>
<rectangle x1="16.6979" y1="2.46938125" x2="18.0559" y2="2.49406875" layer="22" rot="R180"/>
<rectangle x1="16.1547" y1="2.49406875" x2="18.0065" y2="2.51876875" layer="22" rot="R180"/>
<rectangle x1="15.5621" y1="2.51876875" x2="17.9819" y2="2.54345625" layer="22" rot="R180"/>
<rectangle x1="15.167" y1="2.543459375" x2="17.9325" y2="2.568146875" layer="22" rot="R180"/>
<rectangle x1="15.5621" y1="2.56815" x2="17.8584" y2="2.5928375" layer="22" rot="R180"/>
<rectangle x1="16.0806" y1="2.592840625" x2="17.809" y2="2.617528125" layer="22" rot="R180"/>
<rectangle x1="16.5991" y1="2.61753125" x2="17.809" y2="2.64221875" layer="22" rot="R180"/>
<rectangle x1="17.0683" y1="2.64221875" x2="17.8584" y2="2.66690625" layer="22" rot="R180"/>
<rectangle x1="17.0189" y1="2.666909375" x2="17.8584" y2="2.691596875" layer="22" rot="R180"/>
<rectangle x1="16.9695" y1="2.6916" x2="17.9078" y2="2.7163" layer="22" rot="R180"/>
<rectangle x1="16.9201" y1="2.7163" x2="17.9325" y2="2.7409875" layer="22" rot="R180"/>
<rectangle x1="16.8707" y1="2.740990625" x2="17.9819" y2="2.765678125" layer="22" rot="R180"/>
<rectangle x1="16.7967" y1="2.76568125" x2="17.9819" y2="2.79036875" layer="22" rot="R180"/>
<rectangle x1="16.772" y1="2.79036875" x2="18.0065" y2="2.81505625" layer="22" rot="R180"/>
<rectangle x1="17.6609" y1="2.815059375" x2="18.0559" y2="2.839746875" layer="22" rot="R180"/>
<rectangle x1="16.7226" y1="2.815059375" x2="17.6362" y2="2.839746875" layer="22" rot="R180"/>
<rectangle x1="17.6856" y1="2.83975" x2="18.0806" y2="2.8644375" layer="22" rot="R180"/>
<rectangle x1="17.2905" y1="2.83975" x2="17.6115" y2="2.8644375" layer="22" rot="R180"/>
<rectangle x1="16.6732" y1="2.83975" x2="17.2164" y2="2.8644375" layer="22" rot="R180"/>
<rectangle x1="17.7349" y1="2.864440625" x2="18.1053" y2="2.889140625" layer="22" rot="R180"/>
<rectangle x1="17.3152" y1="2.864440625" x2="17.6115" y2="2.889140625" layer="22" rot="R180"/>
<rectangle x1="16.5991" y1="2.864440625" x2="17.1423" y2="2.889140625" layer="22" rot="R180"/>
<rectangle x1="17.7843" y1="2.889140625" x2="18.1547" y2="2.913828125" layer="22" rot="R180"/>
<rectangle x1="17.3152" y1="2.889140625" x2="17.6115" y2="2.913828125" layer="22" rot="R180"/>
<rectangle x1="16.5498" y1="2.889140625" x2="17.0436" y2="2.913828125" layer="22" rot="R180"/>
<rectangle x1="17.8337" y1="2.91383125" x2="18.1794" y2="2.93851875" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.91383125" x2="17.6115" y2="2.93851875" layer="22" rot="R180"/>
<rectangle x1="16.5251" y1="2.91383125" x2="16.9942" y2="2.93851875" layer="22" rot="R180"/>
<rectangle x1="17.8584" y1="2.93851875" x2="18.2041" y2="2.96320625" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.93851875" x2="17.6115" y2="2.96320625" layer="22" rot="R180"/>
<rectangle x1="16.4757" y1="2.93851875" x2="16.9201" y2="2.96320625" layer="22" rot="R180"/>
<rectangle x1="17.9078" y1="2.963209375" x2="18.2288" y2="2.987896875" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.963209375" x2="17.5868" y2="2.987896875" layer="22" rot="R180"/>
<rectangle x1="16.4016" y1="2.963209375" x2="16.846" y2="2.987896875" layer="22" rot="R180"/>
<rectangle x1="17.9572" y1="2.9879" x2="18.2535" y2="3.0125875" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.9879" x2="17.5868" y2="3.0125875" layer="22" rot="R180"/>
<rectangle x1="16.3522" y1="2.9879" x2="16.7473" y2="3.0125875" layer="22" rot="R180"/>
<rectangle x1="18.0065" y1="3.012590625" x2="18.3028" y2="3.037278125" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="3.012590625" x2="17.5621" y2="3.037278125" layer="22" rot="R180"/>
<rectangle x1="16.3028" y1="3.012590625" x2="16.6732" y2="3.037278125" layer="22" rot="R180"/>
<rectangle x1="18.0559" y1="3.03728125" x2="18.3275" y2="3.06198125" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="3.03728125" x2="17.5621" y2="3.06198125" layer="22" rot="R180"/>
<rectangle x1="16.2535" y1="3.03728125" x2="16.6238" y2="3.06198125" layer="22" rot="R180"/>
<rectangle x1="18.0806" y1="3.06198125" x2="18.3522" y2="3.08666875" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="3.06198125" x2="17.5621" y2="3.08666875" layer="22" rot="R180"/>
<rectangle x1="16.1794" y1="3.06198125" x2="16.5498" y2="3.08666875" layer="22" rot="R180"/>
<rectangle x1="18.1547" y1="3.08666875" x2="18.3769" y2="3.11135625" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="3.08666875" x2="17.5374" y2="3.11135625" layer="22" rot="R180"/>
<rectangle x1="16.1547" y1="3.08666875" x2="16.451" y2="3.11135625" layer="22" rot="R180"/>
<rectangle x1="18.1794" y1="3.111359375" x2="18.4263" y2="3.136046875" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="3.111359375" x2="17.5374" y2="3.136046875" layer="22" rot="R180"/>
<rectangle x1="16.1053" y1="3.111359375" x2="16.3769" y2="3.136046875" layer="22" rot="R180"/>
<rectangle x1="18.2288" y1="3.13605" x2="18.451" y2="3.1607375" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="3.13605" x2="17.5374" y2="3.1607375" layer="22" rot="R180"/>
<rectangle x1="16.0559" y1="3.13605" x2="16.3028" y2="3.1607375" layer="22" rot="R180"/>
<rectangle x1="18.2781" y1="3.160740625" x2="18.4757" y2="3.185428125" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="3.160740625" x2="17.5374" y2="3.185428125" layer="22" rot="R180"/>
<rectangle x1="15.9819" y1="3.160740625" x2="16.2535" y2="3.185428125" layer="22" rot="R180"/>
<rectangle x1="18.3275" y1="3.18543125" x2="18.5004" y2="3.21011875" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="3.18543125" x2="17.5127" y2="3.21011875" layer="22" rot="R180"/>
<rectangle x1="15.9325" y1="3.18543125" x2="16.1547" y2="3.21011875" layer="22" rot="R180"/>
<rectangle x1="18.3769" y1="3.21011875" x2="18.5498" y2="3.23480625" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="3.21011875" x2="17.5127" y2="3.23480625" layer="22" rot="R180"/>
<rectangle x1="15.9078" y1="3.21011875" x2="16.0806" y2="3.23480625" layer="22" rot="R180"/>
<rectangle x1="18.4016" y1="3.234809375" x2="18.5744" y2="3.259509375" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="3.234809375" x2="17.488" y2="3.259509375" layer="22" rot="R180"/>
<rectangle x1="15.8584" y1="3.234809375" x2="16.0065" y2="3.259509375" layer="22" rot="R180"/>
<rectangle x1="18.451" y1="3.259509375" x2="18.5744" y2="3.284196875" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="3.259509375" x2="17.488" y2="3.284196875" layer="22" rot="R180"/>
<rectangle x1="15.809" y1="3.259509375" x2="15.9325" y2="3.284196875" layer="22" rot="R180"/>
<rectangle x1="18.5004" y1="3.2842" x2="18.6238" y2="3.3088875" layer="22" rot="R180"/>
<rectangle x1="15.7349" y1="3.2842" x2="15.8584" y2="3.3088875" layer="22" rot="R180"/>
<rectangle x1="18.5498" y1="3.308890625" x2="18.6485" y2="3.333578125" layer="22" rot="R180"/>
<rectangle x1="15.7102" y1="3.308890625" x2="15.7843" y2="3.333578125" layer="22" rot="R180"/>
<rectangle x1="18.5744" y1="3.33358125" x2="18.6732" y2="3.35826875" layer="22" rot="R180"/>
<rectangle x1="18.6238" y1="3.35826875" x2="18.7226" y2="3.38295625" layer="22" rot="R180"/>
<rectangle x1="18.6979" y1="3.382959375" x2="18.7226" y2="3.407646875" layer="22" rot="R180"/>
<text x="11.7" y="2" size="0.8" layer="22" font="vector" ratio="15" rot="MR0" align="center">www.watterott.com</text>
<text x="23" y="12.5" size="1.5" layer="22" font="vector" ratio="15" rot="SMR90" align="center">senseBox</text>
<wire x1="4.4012" y1="16.8092" x2="3.817" y2="16.5552" width="0.2" layer="22"/>
<wire x1="3.817" y1="16.5552" x2="3.8932" y2="16.4282" width="0.2" layer="22"/>
<wire x1="3.8932" y1="16.4282" x2="3.69" y2="16.1234" width="0.2" layer="22"/>
<wire x1="3.69" y1="16.1234" x2="3.9186" y2="15.8948" width="0.2" layer="22"/>
<wire x1="3.9186" y1="15.8948" x2="4.2488" y2="16.098" width="0.2" layer="22"/>
<wire x1="4.2488" y1="16.098" x2="4.579" y2="15.971" width="0.2" layer="22"/>
<wire x1="4.579" y1="15.971" x2="4.6552" y2="15.59" width="0.2" layer="22"/>
<wire x1="4.6552" y1="15.59" x2="4.9854" y2="15.59" width="0.2" layer="22"/>
<wire x1="4.9854" y1="15.59" x2="5.0362" y2="15.971" width="0.2" layer="22"/>
<wire x1="5.0362" y1="15.971" x2="5.3664" y2="16.1234" width="0.2" layer="22"/>
<wire x1="5.3664" y1="16.1234" x2="5.6966" y2="15.8948" width="0.2" layer="22"/>
<wire x1="5.6966" y1="15.8948" x2="5.9252" y2="16.1234" width="0.2" layer="22"/>
<wire x1="5.9252" y1="16.1234" x2="5.6966" y2="16.4536" width="0.2" layer="22"/>
<wire x1="5.6966" y1="16.4536" x2="5.8236" y2="16.7584" width="0.2" layer="22"/>
<wire x1="5.8236" y1="16.7584" x2="6.23" y2="16.8346" width="0.2" layer="22"/>
<wire x1="6.23" y1="16.8346" x2="6.23" y2="17.1648" width="0.2" layer="22"/>
<wire x1="6.23" y1="17.1648" x2="5.8236" y2="17.241" width="0.2" layer="22"/>
<wire x1="5.8236" y1="17.241" x2="5.6966" y2="17.5458" width="0.2" layer="22"/>
<wire x1="5.6966" y1="17.5458" x2="5.9252" y2="17.9014" width="0.2" layer="22"/>
<wire x1="5.9252" y1="17.9014" x2="5.6966" y2="18.13" width="0.2" layer="22"/>
<wire x1="5.6966" y1="18.13" x2="5.3664" y2="17.9014" width="0.2" layer="22"/>
<wire x1="5.3664" y1="17.9014" x2="5.0616" y2="18.0284" width="0.2" layer="22"/>
<wire x1="5.0616" y1="18.0284" x2="4.9854" y2="18.4094" width="0.2" layer="22"/>
<wire x1="4.9854" y1="18.4094" x2="4.6552" y2="18.4094" width="0.2" layer="22"/>
<wire x1="4.6552" y1="18.4094" x2="4.579" y2="18.0538" width="0.2" layer="22"/>
<wire x1="4.579" y1="18.0538" x2="4.2488" y2="17.9014" width="0.2" layer="22"/>
<wire x1="4.2488" y1="17.9014" x2="3.9186" y2="18.13" width="0.2" layer="22"/>
<wire x1="3.9186" y1="18.13" x2="3.69" y2="17.9014" width="0.2" layer="22"/>
<wire x1="3.69" y1="17.9014" x2="3.8932" y2="17.5966" width="0.2" layer="22"/>
<wire x1="3.8932" y1="17.5966" x2="3.817" y2="17.4442" width="0.2" layer="22"/>
<wire x1="3.817" y1="17.4442" x2="4.4012" y2="17.2156" width="0.2" layer="22"/>
<wire x1="4.4012" y1="16.8092" x2="4.4012" y2="17.2156" width="0.2" layer="22" curve="306.869898"/>
<text x="1.9" y="17" size="0.9" layer="22" font="vector" ratio="15" rot="SMR90" align="center">Hardware</text>
<text x="3" y="17" size="0.9" layer="22" font="vector" ratio="15" rot="SMR90" align="center">Open</text>
<smd name="GND" x="15" y="15.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="VCC" x="15" y="13.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="SDA" x="15" y="11.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="SHLD1" x="12.5" y="17.9" dx="3" dy="1.6" layer="16" roundness="20" rot="R180"/>
<smd name="SHLD2" x="12.5" y="7.1" dx="3" dy="1.6" layer="16" roundness="20" rot="R180"/>
<smd name="SCL" x="15" y="9.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<wire x1="10" y1="18.5" x2="15" y2="18.5" width="0.127" layer="22"/>
<wire x1="15" y1="18.5" x2="15" y2="6.5" width="0.127" layer="22"/>
<wire x1="15" y1="6.5" x2="10" y2="6.5" width="0.127" layer="22"/>
<wire x1="10" y1="18.5" x2="10" y2="14.5" width="0.127" layer="22"/>
<wire x1="10" y1="14.5" x2="10" y2="10.5" width="0.127" layer="22"/>
<wire x1="10" y1="10.5" x2="10" y2="6.5" width="0.127" layer="22"/>
<wire x1="16.07" y1="13.5" x2="14.8" y2="13.5" width="0.3048" layer="22"/>
<wire x1="16.07" y1="15.5" x2="14.8" y2="15.5" width="0.3048" layer="22"/>
<wire x1="16.07" y1="11.5" x2="14.8" y2="11.5" width="0.3048" layer="22"/>
<wire x1="10.5" y1="10.5" x2="10.5" y2="14.5" width="0.127" layer="22"/>
<wire x1="10.5" y1="14.5" x2="10" y2="14.5" width="0.127" layer="22"/>
<wire x1="10.5" y1="10.5" x2="10" y2="10.5" width="0.127" layer="22"/>
<wire x1="16.07" y1="9.5" x2="14.8" y2="9.5" width="0.3048" layer="22"/>
<circle x="2.5" y="2.5" radius="2.25" width="0.127" layer="42"/>
<circle x="22.5" y="2.5" radius="2.25" width="0.127" layer="42"/>
<circle x="2.5" y="22.5" radius="2.25" width="0.127" layer="42"/>
<circle x="22.5" y="22.5" radius="2.25" width="0.127" layer="42"/>
<circle x="2.5" y="2.5" radius="2.25" width="0.127" layer="41"/>
<circle x="2.5" y="22.5" radius="2.25" width="0.127" layer="41"/>
<circle x="22.5" y="22.5" radius="2.25" width="0.127" layer="41"/>
<circle x="22.5" y="2.5" radius="2.25" width="0.127" layer="41"/>
</package>
<package name="SB-45X25">
<description>45 x 25 mm</description>
<hole x="2.5" y="22.5" drill="3"/>
<hole x="2.5" y="2.5" drill="3"/>
<wire x1="3" y1="0" x2="42" y2="0" width="0" layer="20"/>
<wire x1="42" y1="0" x2="45" y2="3" width="0" layer="20" curve="90"/>
<wire x1="45" y1="3" x2="45" y2="22" width="0" layer="20"/>
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="42" y1="25" x2="3" y2="25" width="0" layer="20"/>
<wire x1="3" y1="25" x2="0" y2="22" width="0" layer="20" curve="90"/>
<wire x1="0" y1="22" x2="0" y2="3" width="0" layer="20"/>
<wire x1="45" y1="22" x2="42" y2="25" width="0" layer="20" curve="90"/>
<hole x="42.5" y="22.5" drill="3"/>
<hole x="42.5" y="2.5" drill="3"/>
<rectangle x1="17.5374" y1="1.43235" x2="17.5621" y2="1.4570375" layer="22" rot="R180"/>
<rectangle x1="17.5374" y1="1.457040625" x2="17.5621" y2="1.481728125" layer="22" rot="R180"/>
<rectangle x1="17.5374" y1="1.48173125" x2="17.5621" y2="1.50641875" layer="22" rot="R180"/>
<rectangle x1="17.5127" y1="1.50641875" x2="17.5621" y2="1.53110625" layer="22" rot="R180"/>
<rectangle x1="17.5127" y1="1.531109375" x2="17.5621" y2="1.555796875" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.5558" x2="17.5621" y2="1.5804875" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.580490625" x2="17.5621" y2="1.605190625" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.605190625" x2="17.5868" y2="1.629878125" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.62988125" x2="17.5868" y2="1.65456875" layer="22" rot="R180"/>
<rectangle x1="17.488" y1="1.65456875" x2="17.5868" y2="1.67925625" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.679259375" x2="17.5868" y2="1.703946875" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.70395" x2="17.5868" y2="1.7286375" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.728640625" x2="17.5868" y2="1.753328125" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.75333125" x2="17.5868" y2="1.77801875" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.77801875" x2="17.5868" y2="1.80271875" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="1.80271875" x2="17.5868" y2="1.82740625" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.827409375" x2="17.5868" y2="1.852096875" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.8521" x2="17.5868" y2="1.8767875" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.876790625" x2="17.5868" y2="1.901478125" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.90148125" x2="17.6115" y2="1.92616875" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="1.92616875" x2="17.6115" y2="1.95085625" layer="22" rot="R180"/>
<rectangle x1="19.0436" y1="1.950859375" x2="19.1177" y2="1.975559375" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="1.950859375" x2="17.6115" y2="1.975559375" layer="22" rot="R180"/>
<rectangle x1="18.9695" y1="1.975559375" x2="19.093" y2="2.000246875" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="1.975559375" x2="17.6115" y2="2.000246875" layer="22" rot="R180"/>
<rectangle x1="18.8954" y1="2.00025" x2="19.0436" y2="2.0249375" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="2.00025" x2="17.6115" y2="2.0249375" layer="22" rot="R180"/>
<rectangle x1="18.7967" y1="2.024940625" x2="18.9942" y2="2.049628125" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="2.024940625" x2="17.6115" y2="2.049628125" layer="22" rot="R180"/>
<rectangle x1="18.7226" y1="2.04963125" x2="18.9201" y2="2.07431875" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.04963125" x2="17.6115" y2="2.07431875" layer="22" rot="R180"/>
<rectangle x1="18.6485" y1="2.07431875" x2="18.8954" y2="2.09900625" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.07431875" x2="17.6115" y2="2.09900625" layer="22" rot="R180"/>
<rectangle x1="18.5744" y1="2.099009375" x2="18.846" y2="2.123696875" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.099009375" x2="17.6115" y2="2.123696875" layer="22" rot="R180"/>
<rectangle x1="18.451" y1="2.1237" x2="18.7967" y2="2.1484" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.1237" x2="17.6115" y2="2.1484" layer="22" rot="R180"/>
<rectangle x1="18.4016" y1="2.1484" x2="18.7226" y2="2.1730875" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="2.1484" x2="17.6115" y2="2.1730875" layer="22" rot="R180"/>
<rectangle x1="18.3028" y1="2.173090625" x2="18.6732" y2="2.197778125" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.173090625" x2="17.6115" y2="2.197778125" layer="22" rot="R180"/>
<rectangle x1="18.2288" y1="2.19778125" x2="18.6485" y2="2.22246875" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.19778125" x2="17.6115" y2="2.22246875" layer="22" rot="R180"/>
<rectangle x1="18.13" y1="2.22246875" x2="18.5991" y2="2.24715625" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.22246875" x2="17.6115" y2="2.24715625" layer="22" rot="R180"/>
<rectangle x1="18.0559" y1="2.247159375" x2="18.5251" y2="2.271846875" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.247159375" x2="17.6115" y2="2.271846875" layer="22" rot="R180"/>
<rectangle x1="17.9819" y1="2.27185" x2="18.4757" y2="2.2965375" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.27185" x2="17.6115" y2="2.2965375" layer="22" rot="R180"/>
<rectangle x1="17.9078" y1="2.296540625" x2="18.4263" y2="2.321228125" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.296540625" x2="17.6362" y2="2.321228125" layer="22" rot="R180"/>
<rectangle x1="17.809" y1="2.32123125" x2="18.3769" y2="2.34593125" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.32123125" x2="17.6362" y2="2.34593125" layer="22" rot="R180"/>
<rectangle x1="17.7102" y1="2.34593125" x2="18.3275" y2="2.37061875" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.34593125" x2="17.6362" y2="2.37061875" layer="22" rot="R180"/>
<rectangle x1="17.6609" y1="2.37061875" x2="18.2535" y2="2.39530625" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.37061875" x2="17.6362" y2="2.39530625" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.395309375" x2="18.2041" y2="2.419996875" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.42" x2="18.1794" y2="2.4446875" layer="22" rot="R180"/>
<rectangle x1="17.167" y1="2.444690625" x2="18.13" y2="2.469378125" layer="22" rot="R180"/>
<rectangle x1="16.6979" y1="2.46938125" x2="18.0559" y2="2.49406875" layer="22" rot="R180"/>
<rectangle x1="16.1547" y1="2.49406875" x2="18.0065" y2="2.51876875" layer="22" rot="R180"/>
<rectangle x1="15.5621" y1="2.51876875" x2="17.9819" y2="2.54345625" layer="22" rot="R180"/>
<rectangle x1="15.167" y1="2.543459375" x2="17.9325" y2="2.568146875" layer="22" rot="R180"/>
<rectangle x1="15.5621" y1="2.56815" x2="17.8584" y2="2.5928375" layer="22" rot="R180"/>
<rectangle x1="16.0806" y1="2.592840625" x2="17.809" y2="2.617528125" layer="22" rot="R180"/>
<rectangle x1="16.5991" y1="2.61753125" x2="17.809" y2="2.64221875" layer="22" rot="R180"/>
<rectangle x1="17.0683" y1="2.64221875" x2="17.8584" y2="2.66690625" layer="22" rot="R180"/>
<rectangle x1="17.0189" y1="2.666909375" x2="17.8584" y2="2.691596875" layer="22" rot="R180"/>
<rectangle x1="16.9695" y1="2.6916" x2="17.9078" y2="2.7163" layer="22" rot="R180"/>
<rectangle x1="16.9201" y1="2.7163" x2="17.9325" y2="2.7409875" layer="22" rot="R180"/>
<rectangle x1="16.8707" y1="2.740990625" x2="17.9819" y2="2.765678125" layer="22" rot="R180"/>
<rectangle x1="16.7967" y1="2.76568125" x2="17.9819" y2="2.79036875" layer="22" rot="R180"/>
<rectangle x1="16.772" y1="2.79036875" x2="18.0065" y2="2.81505625" layer="22" rot="R180"/>
<rectangle x1="17.6609" y1="2.815059375" x2="18.0559" y2="2.839746875" layer="22" rot="R180"/>
<rectangle x1="16.7226" y1="2.815059375" x2="17.6362" y2="2.839746875" layer="22" rot="R180"/>
<rectangle x1="17.6856" y1="2.83975" x2="18.0806" y2="2.8644375" layer="22" rot="R180"/>
<rectangle x1="17.2905" y1="2.83975" x2="17.6115" y2="2.8644375" layer="22" rot="R180"/>
<rectangle x1="16.6732" y1="2.83975" x2="17.2164" y2="2.8644375" layer="22" rot="R180"/>
<rectangle x1="17.7349" y1="2.864440625" x2="18.1053" y2="2.889140625" layer="22" rot="R180"/>
<rectangle x1="17.3152" y1="2.864440625" x2="17.6115" y2="2.889140625" layer="22" rot="R180"/>
<rectangle x1="16.5991" y1="2.864440625" x2="17.1423" y2="2.889140625" layer="22" rot="R180"/>
<rectangle x1="17.7843" y1="2.889140625" x2="18.1547" y2="2.913828125" layer="22" rot="R180"/>
<rectangle x1="17.3152" y1="2.889140625" x2="17.6115" y2="2.913828125" layer="22" rot="R180"/>
<rectangle x1="16.5498" y1="2.889140625" x2="17.0436" y2="2.913828125" layer="22" rot="R180"/>
<rectangle x1="17.8337" y1="2.91383125" x2="18.1794" y2="2.93851875" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.91383125" x2="17.6115" y2="2.93851875" layer="22" rot="R180"/>
<rectangle x1="16.5251" y1="2.91383125" x2="16.9942" y2="2.93851875" layer="22" rot="R180"/>
<rectangle x1="17.8584" y1="2.93851875" x2="18.2041" y2="2.96320625" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.93851875" x2="17.6115" y2="2.96320625" layer="22" rot="R180"/>
<rectangle x1="16.4757" y1="2.93851875" x2="16.9201" y2="2.96320625" layer="22" rot="R180"/>
<rectangle x1="17.9078" y1="2.963209375" x2="18.2288" y2="2.987896875" layer="22" rot="R180"/>
<rectangle x1="17.3399" y1="2.963209375" x2="17.5868" y2="2.987896875" layer="22" rot="R180"/>
<rectangle x1="16.4016" y1="2.963209375" x2="16.846" y2="2.987896875" layer="22" rot="R180"/>
<rectangle x1="17.9572" y1="2.9879" x2="18.2535" y2="3.0125875" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="2.9879" x2="17.5868" y2="3.0125875" layer="22" rot="R180"/>
<rectangle x1="16.3522" y1="2.9879" x2="16.7473" y2="3.0125875" layer="22" rot="R180"/>
<rectangle x1="18.0065" y1="3.012590625" x2="18.3028" y2="3.037278125" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="3.012590625" x2="17.5621" y2="3.037278125" layer="22" rot="R180"/>
<rectangle x1="16.3028" y1="3.012590625" x2="16.6732" y2="3.037278125" layer="22" rot="R180"/>
<rectangle x1="18.0559" y1="3.03728125" x2="18.3275" y2="3.06198125" layer="22" rot="R180"/>
<rectangle x1="17.3646" y1="3.03728125" x2="17.5621" y2="3.06198125" layer="22" rot="R180"/>
<rectangle x1="16.2535" y1="3.03728125" x2="16.6238" y2="3.06198125" layer="22" rot="R180"/>
<rectangle x1="18.0806" y1="3.06198125" x2="18.3522" y2="3.08666875" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="3.06198125" x2="17.5621" y2="3.08666875" layer="22" rot="R180"/>
<rectangle x1="16.1794" y1="3.06198125" x2="16.5498" y2="3.08666875" layer="22" rot="R180"/>
<rectangle x1="18.1547" y1="3.08666875" x2="18.3769" y2="3.11135625" layer="22" rot="R180"/>
<rectangle x1="17.3893" y1="3.08666875" x2="17.5374" y2="3.11135625" layer="22" rot="R180"/>
<rectangle x1="16.1547" y1="3.08666875" x2="16.451" y2="3.11135625" layer="22" rot="R180"/>
<rectangle x1="18.1794" y1="3.111359375" x2="18.4263" y2="3.136046875" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="3.111359375" x2="17.5374" y2="3.136046875" layer="22" rot="R180"/>
<rectangle x1="16.1053" y1="3.111359375" x2="16.3769" y2="3.136046875" layer="22" rot="R180"/>
<rectangle x1="18.2288" y1="3.13605" x2="18.451" y2="3.1607375" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="3.13605" x2="17.5374" y2="3.1607375" layer="22" rot="R180"/>
<rectangle x1="16.0559" y1="3.13605" x2="16.3028" y2="3.1607375" layer="22" rot="R180"/>
<rectangle x1="18.2781" y1="3.160740625" x2="18.4757" y2="3.185428125" layer="22" rot="R180"/>
<rectangle x1="17.414" y1="3.160740625" x2="17.5374" y2="3.185428125" layer="22" rot="R180"/>
<rectangle x1="15.9819" y1="3.160740625" x2="16.2535" y2="3.185428125" layer="22" rot="R180"/>
<rectangle x1="18.3275" y1="3.18543125" x2="18.5004" y2="3.21011875" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="3.18543125" x2="17.5127" y2="3.21011875" layer="22" rot="R180"/>
<rectangle x1="15.9325" y1="3.18543125" x2="16.1547" y2="3.21011875" layer="22" rot="R180"/>
<rectangle x1="18.3769" y1="3.21011875" x2="18.5498" y2="3.23480625" layer="22" rot="R180"/>
<rectangle x1="17.4386" y1="3.21011875" x2="17.5127" y2="3.23480625" layer="22" rot="R180"/>
<rectangle x1="15.9078" y1="3.21011875" x2="16.0806" y2="3.23480625" layer="22" rot="R180"/>
<rectangle x1="18.4016" y1="3.234809375" x2="18.5744" y2="3.259509375" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="3.234809375" x2="17.488" y2="3.259509375" layer="22" rot="R180"/>
<rectangle x1="15.8584" y1="3.234809375" x2="16.0065" y2="3.259509375" layer="22" rot="R180"/>
<rectangle x1="18.451" y1="3.259509375" x2="18.5744" y2="3.284196875" layer="22" rot="R180"/>
<rectangle x1="17.4633" y1="3.259509375" x2="17.488" y2="3.284196875" layer="22" rot="R180"/>
<rectangle x1="15.809" y1="3.259509375" x2="15.9325" y2="3.284196875" layer="22" rot="R180"/>
<rectangle x1="18.5004" y1="3.2842" x2="18.6238" y2="3.3088875" layer="22" rot="R180"/>
<rectangle x1="15.7349" y1="3.2842" x2="15.8584" y2="3.3088875" layer="22" rot="R180"/>
<rectangle x1="18.5498" y1="3.308890625" x2="18.6485" y2="3.333578125" layer="22" rot="R180"/>
<rectangle x1="15.7102" y1="3.308890625" x2="15.7843" y2="3.333578125" layer="22" rot="R180"/>
<rectangle x1="18.5744" y1="3.33358125" x2="18.6732" y2="3.35826875" layer="22" rot="R180"/>
<rectangle x1="18.6238" y1="3.35826875" x2="18.7226" y2="3.38295625" layer="22" rot="R180"/>
<rectangle x1="18.6979" y1="3.382959375" x2="18.7226" y2="3.407646875" layer="22" rot="R180"/>
<text x="11.7" y="2" size="0.8" layer="22" font="vector" ratio="15" rot="MR0" align="center">www.watterott.com</text>
<text x="43" y="12.5" size="1.5" layer="22" font="vector" ratio="15" rot="SMR90" align="center">senseBox</text>
<smd name="GND" x="15" y="15.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="VCC" x="15" y="13.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="SDA" x="15" y="11.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="SHLD1" x="12.5" y="17.9" dx="3" dy="1.6" layer="16" roundness="20" rot="R180"/>
<smd name="SHLD2" x="12.5" y="7.1" dx="3" dy="1.6" layer="16" roundness="20" rot="R180"/>
<smd name="SCL" x="15" y="9.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<wire x1="10" y1="18.5" x2="15" y2="18.5" width="0.127" layer="22"/>
<wire x1="15" y1="18.5" x2="15" y2="6.5" width="0.127" layer="22"/>
<wire x1="15" y1="6.5" x2="10" y2="6.5" width="0.127" layer="22"/>
<wire x1="10" y1="18.5" x2="10" y2="14.5" width="0.127" layer="22"/>
<wire x1="10" y1="14.5" x2="10" y2="10.5" width="0.127" layer="22"/>
<wire x1="10" y1="10.5" x2="10" y2="6.5" width="0.127" layer="22"/>
<wire x1="16.07" y1="13.5" x2="14.8" y2="13.5" width="0.3048" layer="22"/>
<wire x1="16.07" y1="15.5" x2="14.8" y2="15.5" width="0.3048" layer="22"/>
<wire x1="16.07" y1="11.5" x2="14.8" y2="11.5" width="0.3048" layer="22"/>
<wire x1="10.5" y1="10.5" x2="10.5" y2="14.5" width="0.127" layer="22"/>
<wire x1="10.5" y1="14.5" x2="10" y2="14.5" width="0.127" layer="22"/>
<wire x1="10.5" y1="10.5" x2="10" y2="10.5" width="0.127" layer="22"/>
<wire x1="16.07" y1="9.5" x2="14.8" y2="9.5" width="0.3048" layer="22"/>
<rectangle x1="1.045" y1="7.785" x2="3.435" y2="8.385" layer="22" rot="R90"/>
<rectangle x1="4.555" y1="8.065" x2="5.075" y2="8.275" layer="22" rot="R90"/>
<rectangle x1="4.555" y1="7.975" x2="6.125" y2="8.135" layer="22" rot="R90"/>
<rectangle x1="3.245" y1="7.575" x2="3.455" y2="7.835" layer="22" rot="R90"/>
<circle x="3.51" y="8.49" radius="0.16124375" width="0.2" layer="22"/>
<wire x1="3.47" y1="7.59" x2="3.47" y2="8.25" width="0.18" layer="22"/>
<wire x1="3.47" y1="7.59" x2="5.31" y2="7.43" width="0.18" layer="22"/>
<wire x1="3.02" y1="6.71" x2="5.77" y2="9.36" width="0.2" layer="22"/>
<wire x1="5.8" y1="6.71" x2="3.06" y2="9.26" width="0.2" layer="22"/>
<wire x1="3.72" y1="8.58" x2="4.93" y2="8.69" width="0.18" layer="22"/>
<wire x1="4.93" y1="8.69" x2="4.93" y2="8.91" width="0.18" layer="22"/>
<wire x1="4.93" y1="8.91" x2="5.21" y2="8.91" width="0.18" layer="22"/>
<wire x1="5.21" y1="8.91" x2="5.21" y2="8.64" width="0.18" layer="22"/>
<wire x1="5.21" y1="8.64" x2="4.91" y2="8.64" width="0.18" layer="22"/>
<rectangle x1="5.415" y1="7.985" x2="5.905" y2="8.285" layer="22" rot="R90"/>
<rectangle x1="5.465" y1="7.435" x2="5.635" y2="7.775" layer="22" rot="R90"/>
<wire x1="5.67" y1="7.92" x2="5.6" y2="7.65" width="0.18" layer="22"/>
<wire x1="5.6" y1="7.65" x2="5.39" y2="7.48" width="0.18" layer="22"/>
<wire x1="5.68" y1="8.34" x2="5.58" y2="8.57" width="0.18" layer="22"/>
<wire x1="5.58" y1="8.57" x2="5.41" y2="8.72" width="0.18" layer="22"/>
<circle x="5.45" y="8.8" radius="0.04" width="0.18" layer="22"/>
<rectangle x1="3.2534375" y1="11.79553125" x2="3.4948375" y2="11.81966875" layer="22" rot="R90"/>
<rectangle x1="3.2534375" y1="13.46103125" x2="3.4948375" y2="13.48516875" layer="22" rot="R90"/>
<rectangle x1="3.217225" y1="11.735184375" x2="3.579325" y2="11.759315625" layer="22" rot="R90"/>
<rectangle x1="3.205175" y1="13.388634375" x2="3.591375" y2="13.412765625" layer="22" rot="R90"/>
<rectangle x1="3.205159375" y1="11.69898125" x2="3.639659375" y2="11.72311875" layer="22" rot="R90"/>
<rectangle x1="3.193109375" y1="13.35243125" x2="3.651709375" y2="13.37656875" layer="22" rot="R90"/>
<rectangle x1="3.1931" y1="11.66278125" x2="3.7" y2="11.68691875" layer="22" rot="R90"/>
<rectangle x1="3.1931" y1="13.32828125" x2="3.7" y2="13.35241875" layer="22" rot="R90"/>
<rectangle x1="3.1930875" y1="11.63863125" x2="3.7482875" y2="11.66276875" layer="22" rot="R90"/>
<rectangle x1="3.1930875" y1="13.30413125" x2="3.7482875" y2="13.32826875" layer="22" rot="R90"/>
<rectangle x1="3.193078125" y1="11.61448125" x2="3.796578125" y2="11.63861875" layer="22" rot="R90"/>
<rectangle x1="3.193078125" y1="13.27998125" x2="3.796578125" y2="13.30411875" layer="22" rot="R90"/>
<rectangle x1="3.205165625" y1="11.602434375" x2="3.832765625" y2="11.626565625" layer="22" rot="R90"/>
<rectangle x1="3.193115625" y1="13.255884375" x2="3.844815625" y2="13.280015625" layer="22" rot="R90"/>
<rectangle x1="3.20515" y1="11.57828125" x2="3.88105" y2="11.60241875" layer="22" rot="R90"/>
<rectangle x1="3.20515" y1="13.24378125" x2="3.88105" y2="13.26791875" layer="22" rot="R90"/>
<rectangle x1="3.2172375" y1="11.56623125" x2="3.9172375" y2="11.59036875" layer="22" rot="R90"/>
<rectangle x1="3.2051875" y1="13.21968125" x2="3.9292875" y2="13.24381875" layer="22" rot="R90"/>
<rectangle x1="3.229278125" y1="11.55413125" x2="3.953478125" y2="11.57826875" layer="22" rot="R90"/>
<rectangle x1="3.217228125" y1="13.20758125" x2="3.965528125" y2="13.23171875" layer="22" rot="R90"/>
<rectangle x1="3.22931875" y1="11.53003125" x2="4.00171875" y2="11.55416875" layer="22" rot="R90"/>
<rectangle x1="3.22931875" y1="13.19553125" x2="4.00171875" y2="13.21966875" layer="22" rot="R90"/>
<rectangle x1="3.241353125" y1="11.5179375" x2="4.037953125" y2="11.5420625" layer="22" rot="R90"/>
<rectangle x1="3.241353125" y1="13.1834375" x2="4.037953125" y2="13.2075625" layer="22" rot="R90"/>
<rectangle x1="3.2534375" y1="11.50588125" x2="4.0741375" y2="11.53001875" layer="22" rot="R90"/>
<rectangle x1="3.2534375" y1="13.17138125" x2="4.0741375" y2="13.19551875" layer="22" rot="R90"/>
<rectangle x1="3.374128125" y1="11.38513125" x2="4.001728125" y2="11.40926875" layer="22" rot="R90"/>
<rectangle x1="3.374128125" y1="13.05073125" x2="4.001728125" y2="13.07486875" layer="22" rot="R90"/>
<rectangle x1="3.43446875" y1="11.32483125" x2="3.98966875" y2="11.34896875" layer="22" rot="R90"/>
<rectangle x1="3.43446875" y1="12.99033125" x2="3.98966875" y2="13.01446875" layer="22" rot="R90"/>
<rectangle x1="3.482759375" y1="11.30068125" x2="3.989659375" y2="11.32481875" layer="22" rot="R90"/>
<rectangle x1="3.482759375" y1="12.94208125" x2="3.989659375" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="3.51899375" y1="11.2644875" x2="4.00169375" y2="11.2886125" layer="22" rot="R90"/>
<rectangle x1="3.51899375" y1="12.9058875" x2="4.00169375" y2="12.9300125" layer="22" rot="R90"/>
<rectangle x1="3.555128125" y1="11.22828125" x2="4.013828125" y2="11.25241875" layer="22" rot="R90"/>
<rectangle x1="3.555178125" y1="12.89383125" x2="4.013778125" y2="12.91796875" layer="22" rot="R90"/>
<rectangle x1="3.57931875" y1="11.20413125" x2="4.03791875" y2="11.22826875" layer="22" rot="R90"/>
<rectangle x1="3.59136875" y1="12.85758125" x2="4.02586875" y2="12.88171875" layer="22" rot="R90"/>
<rectangle x1="3.627609375" y1="11.17998125" x2="4.037909375" y2="11.20411875" layer="22" rot="R90"/>
<rectangle x1="3.615509375" y1="12.83348125" x2="4.050009375" y2="12.85761875" layer="22" rot="R90"/>
<rectangle x1="3.65175" y1="11.15588125" x2="4.06205" y2="11.18001875" layer="22" rot="R90"/>
<rectangle x1="3.65175" y1="12.82138125" x2="4.06205" y2="12.84551875" layer="22" rot="R90"/>
<rectangle x1="3.687934375" y1="11.143834375" x2="4.074134375" y2="11.167965625" layer="22" rot="R90"/>
<rectangle x1="3.675834375" y1="12.797234375" x2="4.086234375" y2="12.821365625" layer="22" rot="R90"/>
<rectangle x1="3.71206875" y1="11.11963125" x2="4.09826875" y2="11.14376875" layer="22" rot="R90"/>
<rectangle x1="3.71206875" y1="12.78513125" x2="4.09826875" y2="12.80926875" layer="22" rot="R90"/>
<rectangle x1="3.748259375" y1="11.10758125" x2="4.110359375" y2="11.13171875" layer="22" rot="R90"/>
<rectangle x1="3.736209375" y1="12.76103125" x2="4.122409375" y2="12.78516875" layer="22" rot="R90"/>
<rectangle x1="3.76035" y1="11.09553125" x2="4.14655" y2="11.11966875" layer="22" rot="R90"/>
<rectangle x1="3.7724" y1="12.74898125" x2="4.1345" y2="12.77311875" layer="22" rot="R90"/>
<rectangle x1="3.7965375" y1="11.08348125" x2="4.1586375" y2="11.10761875" layer="22" rot="R90"/>
<rectangle x1="3.7965875" y1="12.72483125" x2="4.1585875" y2="12.74896875" layer="22" rot="R90"/>
<rectangle x1="3.820675" y1="11.059284375" x2="4.182775" y2="11.083415625" layer="22" rot="R90"/>
<rectangle x1="3.820725" y1="12.724834375" x2="4.182725" y2="12.748965625" layer="22" rot="R90"/>
<rectangle x1="3.844809375" y1="11.05928125" x2="4.206909375" y2="11.08341875" layer="22" rot="R90"/>
<rectangle x1="3.856909375" y1="12.71278125" x2="4.194809375" y2="12.73691875" layer="22" rot="R90"/>
<rectangle x1="3.881" y1="11.04723125" x2="4.219" y2="11.07136875" layer="22" rot="R90"/>
<rectangle x1="3.86895" y1="12.70068125" x2="4.23105" y2="12.72481875" layer="22" rot="R90"/>
<rectangle x1="3.8930875" y1="11.03518125" x2="4.2551875" y2="11.05931875" layer="22" rot="R90"/>
<rectangle x1="3.9051375" y1="12.68863125" x2="4.2431375" y2="12.71276875" layer="22" rot="R90"/>
<rectangle x1="3.929325" y1="11.023084375" x2="4.267225" y2="11.047215625" layer="22" rot="R90"/>
<rectangle x1="3.929275" y1="12.688634375" x2="4.267275" y2="12.712765625" layer="22" rot="R90"/>
<rectangle x1="3.953459375" y1="11.02308125" x2="4.291359375" y2="11.04721875" layer="22" rot="R90"/>
<rectangle x1="3.965509375" y1="12.67653125" x2="4.279309375" y2="12.70066875" layer="22" rot="R90"/>
<rectangle x1="3.9776" y1="11.02308125" x2="4.3155" y2="11.04721875" layer="22" rot="R90"/>
<rectangle x1="3.9776" y1="12.66448125" x2="4.3155" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.0137875" y1="11.01103125" x2="4.3275875" y2="11.03516875" layer="22" rot="R90"/>
<rectangle x1="4.0017375" y1="12.66448125" x2="4.3396375" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.025878125" y1="10.99898125" x2="4.363778125" y2="11.02311875" layer="22" rot="R90"/>
<rectangle x1="3.748278125" y1="12.94208125" x2="4.641378125" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.050015625" y1="10.998984375" x2="4.387915625" y2="11.023115625" layer="22" rot="R90"/>
<rectangle x1="3.772415625" y1="12.942084375" x2="4.665515625" y2="12.966215625" layer="22" rot="R90"/>
<rectangle x1="4.07415" y1="10.99898125" x2="4.41205" y2="11.02311875" layer="22" rot="R90"/>
<rectangle x1="3.79655" y1="12.94208125" x2="4.68965" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.1103375" y1="10.98693125" x2="4.4241375" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.8206875" y1="12.94208125" x2="4.7137875" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.134478125" y1="10.98693125" x2="4.448278125" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.844828125" y1="12.94208125" x2="4.737928125" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.15861875" y1="10.98693125" x2="4.47241875" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.86896875" y1="12.94208125" x2="4.76206875" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.182753125" y1="10.9869375" x2="4.496553125" y2="11.0110625" layer="22" rot="R90"/>
<rectangle x1="3.893103125" y1="12.9420875" x2="4.786203125" y2="12.9662125" layer="22" rot="R90"/>
<rectangle x1="4.2068875" y1="10.98693125" x2="4.5206875" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.9172375" y1="12.94208125" x2="4.8103375" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.231028125" y1="10.98693125" x2="4.544828125" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.941378125" y1="12.94208125" x2="4.834478125" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.25516875" y1="10.98693125" x2="4.56896875" y2="11.01106875" layer="22" rot="R90"/>
<rectangle x1="3.96551875" y1="12.94208125" x2="4.85861875" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.267259375" y1="10.99898125" x2="4.605159375" y2="11.02311875" layer="22" rot="R90"/>
<rectangle x1="3.989659375" y1="12.94208125" x2="4.882759375" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.29139375" y1="10.9989875" x2="4.62929375" y2="11.0231125" layer="22" rot="R90"/>
<rectangle x1="4.01379375" y1="12.9420875" x2="4.90689375" y2="12.9662125" layer="22" rot="R90"/>
<rectangle x1="4.315528125" y1="10.99898125" x2="4.653428125" y2="11.02311875" layer="22" rot="R90"/>
<rectangle x1="4.037928125" y1="12.94208125" x2="4.931028125" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.35171875" y1="11.01103125" x2="4.66551875" y2="11.03516875" layer="22" rot="R90"/>
<rectangle x1="4.33966875" y1="12.66448125" x2="4.67756875" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.375859375" y1="11.01103125" x2="4.689659375" y2="11.03516875" layer="22" rot="R90"/>
<rectangle x1="4.363809375" y1="12.66448125" x2="4.701709375" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.38795" y1="11.02308125" x2="4.72585" y2="11.04721875" layer="22" rot="R90"/>
<rectangle x1="4.38795" y1="12.66448125" x2="4.72585" y2="12.68861875" layer="22" rot="R90"/>
<rectangle x1="4.412084375" y1="11.023084375" x2="4.749984375" y2="11.047215625" layer="22" rot="R90"/>
<rectangle x1="4.412034375" y1="12.688634375" x2="4.750034375" y2="12.712765625" layer="22" rot="R90"/>
<rectangle x1="4.42411875" y1="11.03518125" x2="4.78621875" y2="11.05931875" layer="22" rot="R90"/>
<rectangle x1="4.43616875" y1="12.68863125" x2="4.77416875" y2="12.71276875" layer="22" rot="R90"/>
<rectangle x1="4.460309375" y1="11.04723125" x2="4.798309375" y2="11.07136875" layer="22" rot="R90"/>
<rectangle x1="4.448259375" y1="12.70068125" x2="4.810359375" y2="12.72481875" layer="22" rot="R90"/>
<rectangle x1="4.4724" y1="11.05928125" x2="4.8345" y2="11.08341875" layer="22" rot="R90"/>
<rectangle x1="4.4845" y1="12.71278125" x2="4.8224" y2="12.73691875" layer="22" rot="R90"/>
<rectangle x1="4.4965375" y1="11.05928125" x2="4.8586375" y2="11.08341875" layer="22" rot="R90"/>
<rectangle x1="4.4965875" y1="12.72483125" x2="4.8585875" y2="12.74896875" layer="22" rot="R90"/>
<rectangle x1="4.520675" y1="11.083484375" x2="4.882775" y2="11.107615625" layer="22" rot="R90"/>
<rectangle x1="4.520725" y1="12.724834375" x2="4.882725" y2="12.748965625" layer="22" rot="R90"/>
<rectangle x1="4.544809375" y1="11.08348125" x2="4.906909375" y2="11.10761875" layer="22" rot="R90"/>
<rectangle x1="4.544809375" y1="12.74898125" x2="4.906909375" y2="12.77311875" layer="22" rot="R90"/>
<rectangle x1="4.56895" y1="11.10758125" x2="4.93105" y2="11.13171875" layer="22" rot="R90"/>
<rectangle x1="4.5569" y1="12.76103125" x2="4.9431" y2="12.78516875" layer="22" rot="R90"/>
<rectangle x1="4.5810375" y1="11.11963125" x2="4.9672375" y2="11.14376875" layer="22" rot="R90"/>
<rectangle x1="4.5810375" y1="12.78513125" x2="4.9672375" y2="12.80926875" layer="22" rot="R90"/>
<rectangle x1="4.605175" y1="11.143834375" x2="4.991375" y2="11.167965625" layer="22" rot="R90"/>
<rectangle x1="4.593075" y1="12.797234375" x2="5.003475" y2="12.821365625" layer="22" rot="R90"/>
<rectangle x1="4.617259375" y1="11.15588125" x2="5.027559375" y2="11.18001875" layer="22" rot="R90"/>
<rectangle x1="4.617259375" y1="12.82138125" x2="5.027559375" y2="12.84551875" layer="22" rot="R90"/>
<rectangle x1="4.6414" y1="11.17998125" x2="5.0517" y2="11.20411875" layer="22" rot="R90"/>
<rectangle x1="4.6293" y1="12.83348125" x2="5.0638" y2="12.85761875" layer="22" rot="R90"/>
<rectangle x1="4.6534375" y1="11.19208125" x2="5.0879375" y2="11.21621875" layer="22" rot="R90"/>
<rectangle x1="4.6534375" y1="12.85758125" x2="5.0879375" y2="12.88171875" layer="22" rot="R90"/>
<rectangle x1="4.665478125" y1="11.22828125" x2="5.124178125" y2="11.25241875" layer="22" rot="R90"/>
<rectangle x1="4.677628125" y1="12.88173125" x2="5.112028125" y2="12.90586875" layer="22" rot="R90"/>
<rectangle x1="4.689665625" y1="11.252434375" x2="5.148265625" y2="11.276565625" layer="22" rot="R90"/>
<rectangle x1="4.677615625" y1="12.905884375" x2="5.160315625" y2="12.930015625" layer="22" rot="R90"/>
<rectangle x1="4.68965" y1="11.27658125" x2="5.19655" y2="11.30071875" layer="22" rot="R90"/>
<rectangle x1="4.68965" y1="12.94208125" x2="5.19655" y2="12.96621875" layer="22" rot="R90"/>
<rectangle x1="4.6896375" y1="11.32483125" x2="5.2448375" y2="11.34896875" layer="22" rot="R90"/>
<rectangle x1="4.7016875" y1="12.97828125" x2="5.2327875" y2="13.00241875" layer="22" rot="R90"/>
<rectangle x1="4.689628125" y1="11.37308125" x2="5.293128125" y2="11.39721875" layer="22" rot="R90"/>
<rectangle x1="4.689678125" y1="13.03863125" x2="5.293078125" y2="13.06276875" layer="22" rot="R90"/>
<rectangle x1="4.60516875" y1="11.50588125" x2="5.42586875" y2="11.53001875" layer="22" rot="R90"/>
<rectangle x1="4.60516875" y1="13.17138125" x2="5.42586875" y2="13.19551875" layer="22" rot="R90"/>
<rectangle x1="4.641353125" y1="11.5179375" x2="5.437953125" y2="11.5420625" layer="22" rot="R90"/>
<rectangle x1="4.641353125" y1="13.1834375" x2="5.437953125" y2="13.2075625" layer="22" rot="R90"/>
<rectangle x1="4.6775875" y1="11.53003125" x2="5.4499875" y2="11.55416875" layer="22" rot="R90"/>
<rectangle x1="4.6775875" y1="13.19553125" x2="5.4499875" y2="13.21966875" layer="22" rot="R90"/>
<rectangle x1="4.713778125" y1="11.54208125" x2="5.462078125" y2="11.56621875" layer="22" rot="R90"/>
<rectangle x1="4.713778125" y1="13.20758125" x2="5.462078125" y2="13.23171875" layer="22" rot="R90"/>
<rectangle x1="4.76206875" y1="11.56623125" x2="5.46206875" y2="11.59036875" layer="22" rot="R90"/>
<rectangle x1="4.75001875" y1="13.21968125" x2="5.47411875" y2="13.24381875" layer="22" rot="R90"/>
<rectangle x1="4.798259375" y1="11.57828125" x2="5.474159375" y2="11.60241875" layer="22" rot="R90"/>
<rectangle x1="4.798259375" y1="13.24378125" x2="5.474159375" y2="13.26791875" layer="22" rot="R90"/>
<rectangle x1="4.83449375" y1="11.5903875" x2="5.48619375" y2="11.6145125" layer="22" rot="R90"/>
<rectangle x1="4.83449375" y1="13.2558875" x2="5.48619375" y2="13.2800125" layer="22" rot="R90"/>
<rectangle x1="4.882728125" y1="11.61448125" x2="5.486228125" y2="11.63861875" layer="22" rot="R90"/>
<rectangle x1="4.882728125" y1="13.27998125" x2="5.486228125" y2="13.30411875" layer="22" rot="R90"/>
<rectangle x1="4.93101875" y1="11.63863125" x2="5.48621875" y2="11.66276875" layer="22" rot="R90"/>
<rectangle x1="4.91896875" y1="13.29208125" x2="5.49826875" y2="13.31621875" layer="22" rot="R90"/>
<rectangle x1="4.979309375" y1="11.66278125" x2="5.486209375" y2="11.68691875" layer="22" rot="R90"/>
<rectangle x1="4.967259375" y1="13.31623125" x2="5.498259375" y2="13.34036875" layer="22" rot="R90"/>
<rectangle x1="5.0276" y1="11.68693125" x2="5.4862" y2="11.71106875" layer="22" rot="R90"/>
<rectangle x1="5.0276" y1="13.35243125" x2="5.4862" y2="13.37656875" layer="22" rot="R90"/>
<rectangle x1="5.087934375" y1="11.723134375" x2="5.474134375" y2="11.747265625" layer="22" rot="R90"/>
<rectangle x1="5.087934375" y1="13.388634375" x2="5.474134375" y2="13.412765625" layer="22" rot="R90"/>
<rectangle x1="5.17241875" y1="11.78348125" x2="5.43791875" y2="11.80761875" layer="22" rot="R90"/>
<rectangle x1="5.17241875" y1="13.44898125" x2="5.43791875" y2="13.47311875" layer="22" rot="R90"/>
<wire x1="4.4012" y1="16.8092" x2="3.817" y2="16.5552" width="0.2" layer="22"/>
<wire x1="3.817" y1="16.5552" x2="3.8932" y2="16.4282" width="0.2" layer="22"/>
<wire x1="3.8932" y1="16.4282" x2="3.69" y2="16.1234" width="0.2" layer="22"/>
<wire x1="3.69" y1="16.1234" x2="3.9186" y2="15.8948" width="0.2" layer="22"/>
<wire x1="3.9186" y1="15.8948" x2="4.2488" y2="16.098" width="0.2" layer="22"/>
<wire x1="4.2488" y1="16.098" x2="4.579" y2="15.971" width="0.2" layer="22"/>
<wire x1="4.579" y1="15.971" x2="4.6552" y2="15.59" width="0.2" layer="22"/>
<wire x1="4.6552" y1="15.59" x2="4.9854" y2="15.59" width="0.2" layer="22"/>
<wire x1="4.9854" y1="15.59" x2="5.0362" y2="15.971" width="0.2" layer="22"/>
<wire x1="5.0362" y1="15.971" x2="5.3664" y2="16.1234" width="0.2" layer="22"/>
<wire x1="5.3664" y1="16.1234" x2="5.6966" y2="15.8948" width="0.2" layer="22"/>
<wire x1="5.6966" y1="15.8948" x2="5.9252" y2="16.1234" width="0.2" layer="22"/>
<wire x1="5.9252" y1="16.1234" x2="5.6966" y2="16.4536" width="0.2" layer="22"/>
<wire x1="5.6966" y1="16.4536" x2="5.8236" y2="16.7584" width="0.2" layer="22"/>
<wire x1="5.8236" y1="16.7584" x2="6.23" y2="16.8346" width="0.2" layer="22"/>
<wire x1="6.23" y1="16.8346" x2="6.23" y2="17.1648" width="0.2" layer="22"/>
<wire x1="6.23" y1="17.1648" x2="5.8236" y2="17.241" width="0.2" layer="22"/>
<wire x1="5.8236" y1="17.241" x2="5.6966" y2="17.5458" width="0.2" layer="22"/>
<wire x1="5.6966" y1="17.5458" x2="5.9252" y2="17.9014" width="0.2" layer="22"/>
<wire x1="5.9252" y1="17.9014" x2="5.6966" y2="18.13" width="0.2" layer="22"/>
<wire x1="5.6966" y1="18.13" x2="5.3664" y2="17.9014" width="0.2" layer="22"/>
<wire x1="5.3664" y1="17.9014" x2="5.0616" y2="18.0284" width="0.2" layer="22"/>
<wire x1="5.0616" y1="18.0284" x2="4.9854" y2="18.4094" width="0.2" layer="22"/>
<wire x1="4.9854" y1="18.4094" x2="4.6552" y2="18.4094" width="0.2" layer="22"/>
<wire x1="4.6552" y1="18.4094" x2="4.579" y2="18.0538" width="0.2" layer="22"/>
<wire x1="4.579" y1="18.0538" x2="4.2488" y2="17.9014" width="0.2" layer="22"/>
<wire x1="4.2488" y1="17.9014" x2="3.9186" y2="18.13" width="0.2" layer="22"/>
<wire x1="3.9186" y1="18.13" x2="3.69" y2="17.9014" width="0.2" layer="22"/>
<wire x1="3.69" y1="17.9014" x2="3.8932" y2="17.5966" width="0.2" layer="22"/>
<wire x1="3.8932" y1="17.5966" x2="3.817" y2="17.4442" width="0.2" layer="22"/>
<wire x1="3.817" y1="17.4442" x2="4.4012" y2="17.2156" width="0.2" layer="22"/>
<wire x1="4.4012" y1="16.8092" x2="4.4012" y2="17.2156" width="0.2" layer="22" curve="306.869898"/>
<text x="1.9" y="17" size="0.9" layer="22" font="vector" ratio="15" rot="SMR90" align="center">Hardware</text>
<text x="3" y="17" size="0.9" layer="22" font="vector" ratio="15" rot="SMR90" align="center">Open</text>
<circle x="2.5" y="22.5" radius="2.25" width="0.127" layer="41"/>
<circle x="2.5" y="22.5" radius="2.25" width="0.127" layer="42"/>
<circle x="42.5" y="22.5" radius="2.25" width="0.127" layer="41"/>
<circle x="42.5" y="22.5" radius="2.25" width="0.127" layer="42"/>
<circle x="2.5" y="2.5" radius="2.25" width="0.127" layer="41"/>
<circle x="2.5" y="2.5" radius="2.25" width="0.127" layer="42"/>
<circle x="42.5" y="2.5" radius="2.25" width="0.127" layer="41"/>
<circle x="42.5" y="2.5" radius="2.25" width="0.127" layer="42"/>
</package>
</packages>
<symbols>
<symbol name="SB_I2C">
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
<pin name="SDA" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="SCL" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="VCC" x="-10.16" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="GND" x="-10.16" y="-2.54" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SB_SENSOR" prefix="B">
<description>SenseBox Sensors/Breakouts</description>
<gates>
<gate name="BOARD" symbol="SB_I2C" x="0" y="0"/>
</gates>
<devices>
<device name="-25" package="SB-25X25">
<connects>
<connect gate="BOARD" pin="GND" pad="GND"/>
<connect gate="BOARD" pin="SCL" pad="SCL"/>
<connect gate="BOARD" pin="SDA" pad="SDA"/>
<connect gate="BOARD" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45" package="SB-45X25">
<connects>
<connect gate="BOARD" pin="GND" pad="GND"/>
<connect gate="BOARD" pin="SCL" pad="SCL"/>
<connect gate="BOARD" pin="SDA" pad="SDA"/>
<connect gate="BOARD" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-35" package="SB-35X25">
<connects>
<connect gate="BOARD" pin="GND" pad="GND"/>
<connect gate="BOARD" pin="SCL" pad="SCL"/>
<connect gate="BOARD" pin="SDA" pad="SDA"/>
<connect gate="BOARD" pin="VCC" pad="VCC"/>
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
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A4L" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4u7"/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4u7"/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="VCC1" library="supply1" deviceset="VCCIO" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="VCC2" library="supply1" deviceset="VCCIO" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="VCC4" library="supply1" deviceset="VCCIO" device=""/>
<part name="T3" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="IC1" library="we-sensor" deviceset="CAM-M8Q" device="" value="CAM-M8Q"/>
<part name="BT1" library="we-power" deviceset="BATTERY" device="-SMTU1225LF" value="SMTU1225LF"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="VCC5" library="supply1" deviceset="VCCIO" device=""/>
<part name="J2" library="we-rcl" deviceset="JUMPER3" device="-0603-NC" value="JUMPER3-0603-NC"/>
<part name="J3" library="we-rcl" deviceset="JUMPER3" device="-0603-NC" value="JUMPER3-0603-NC"/>
<part name="B1" library="we-board" deviceset="SB_SENSOR" device="-35"/>
<part name="IC2" library="we-power" deviceset="VREG" device="-TS9011-3V3"/>
<part name="SB" library="we-rcl" deviceset="PAD" device="-1.27X1.27_NC" value="PAD-1.27X1.27_NC"/>
<part name="GND" library="we-rcl" deviceset="PAD" device="-1.27X1.27_NC" value="PAD-1.27X1.27_NC"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the CERN Open Hardware Lizenz 1.2
https://www.ohwr.org/projects/cernohl/wiki

Designed by Watterott electronic for senseBox https://sensebox.de</text>
</plain>
<instances>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="P+1" gate="VCC" x="191.77" y="128.27" smashed="yes">
<attribute name="VALUE" x="193.675" y="130.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="63.5" y="96.52"/>
<instance part="P+3" gate="VCC" x="63.5" y="129.54" smashed="yes">
<attribute name="VALUE" x="65.405" y="132.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="X" x="165.1" y="7.62"/>
<instance part="X2" gate="X" x="170.18" y="7.62"/>
<instance part="C2" gate="C" x="95.25" y="21.59" rot="R90"/>
<instance part="C3" gate="C" x="130.81" y="21.59" rot="R90"/>
<instance part="C6" gate="C" x="63.5" y="101.6" rot="R90"/>
<instance part="C5" gate="C" x="53.34" y="101.6" rot="R90"/>
<instance part="P+2" gate="VCC" x="53.34" y="129.54" smashed="yes">
<attribute name="VALUE" x="55.245" y="132.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="53.34" y="96.52"/>
<instance part="R2" gate="R" x="210.82" y="116.84" rot="R90"/>
<instance part="R1" gate="R" x="191.77" y="116.84" rot="R90"/>
<instance part="VCC1" gate="G$1" x="210.82" y="128.27" smashed="yes">
<attribute name="VALUE" x="213.995" y="130.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="VCC" x="191.77" y="102.87" smashed="yes">
<attribute name="VALUE" x="193.675" y="105.41" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="R" x="210.82" y="91.44" rot="R90"/>
<instance part="R4" gate="R" x="191.77" y="91.44" rot="R90"/>
<instance part="VCC2" gate="G$1" x="210.82" y="102.87" smashed="yes">
<attribute name="VALUE" x="213.995" y="105.41" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="113.03" y="13.97"/>
<instance part="P+6" gate="VCC" x="139.7" y="31.75" smashed="yes">
<attribute name="VALUE" x="141.605" y="34.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VCC4" gate="G$1" x="87.63" y="31.75" smashed="yes">
<attribute name="VALUE" x="91.44" y="34.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T3" gate="T1" x="201.93" y="111.76" rot="R270"/>
<instance part="T3" gate="T2" x="201.93" y="86.36" rot="R270"/>
<instance part="X3" gate="X" x="175.26" y="7.62"/>
<instance part="X4" gate="X" x="180.34" y="7.62"/>
<instance part="IC1" gate="IC" x="101.6" y="111.76"/>
<instance part="BT1" gate="A" x="66.04" y="81.28" rot="MR0"/>
<instance part="GND1" gate="1" x="74.93" y="73.66"/>
<instance part="GND6" gate="1" x="77.47" y="96.52"/>
<instance part="GND7" gate="1" x="40.64" y="16.51"/>
<instance part="VCC5" gate="G$1" x="40.64" y="29.21" smashed="yes">
<attribute name="VALUE" x="43.815" y="31.75" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="J" x="167.64" y="111.76" rot="R180"/>
<instance part="J3" gate="J" x="167.64" y="86.36" rot="R180"/>
<instance part="B1" gate="BOARD" x="53.34" y="24.13"/>
<instance part="IC2" gate="IC" x="113.03" y="24.13"/>
<instance part="SB" gate="X" x="127" y="99.06" rot="R180"/>
<instance part="GND" gate="X" x="127" y="93.98" rot="R180"/>
<instance part="GND4" gate="1" x="121.92" y="91.44"/>
<instance part="C4" gate="C" x="139.7" y="21.59" rot="R90"/>
<instance part="C1" gate="C" x="87.63" y="21.59" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C6" gate="C" pin="1"/>
</segment>
<segment>
<pinref part="C5" gate="C" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="113.03" y1="16.51" x2="95.25" y2="16.51" width="0.1524" layer="91"/>
<wire x1="95.25" y1="16.51" x2="95.25" y2="19.05" width="0.1524" layer="91"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="113.03" y1="16.51" x2="130.81" y2="16.51" width="0.1524" layer="91"/>
<wire x1="130.81" y1="16.51" x2="130.81" y2="19.05" width="0.1524" layer="91"/>
<junction x="113.03" y="16.51"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC2" gate="IC" pin="GND"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="130.81" y1="16.51" x2="139.7" y2="16.51" width="0.1524" layer="91"/>
<wire x1="139.7" y1="16.51" x2="139.7" y2="19.05" width="0.1524" layer="91"/>
<junction x="130.81" y="16.51"/>
<pinref part="C1" gate="C" pin="1"/>
<wire x1="95.25" y1="16.51" x2="87.63" y2="16.51" width="0.1524" layer="91"/>
<wire x1="87.63" y1="16.51" x2="87.63" y2="19.05" width="0.1524" layer="91"/>
<junction x="95.25" y="16.51"/>
</segment>
<segment>
<pinref part="BT1" gate="A" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="73.66" y1="76.2" x2="74.93" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="83.82" y1="99.06" x2="77.47" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="43.18" y1="21.59" x2="40.64" y2="21.59" width="0.1524" layer="91"/>
<wire x1="40.64" y1="21.59" x2="40.64" y2="19.05" width="0.1524" layer="91"/>
<pinref part="B1" gate="BOARD" pin="GND"/>
</segment>
<segment>
<pinref part="GND" gate="X" pin="P"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="121.92" y1="93.98" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="217.17" y1="86.36" x2="210.82" y2="86.36" width="0.1524" layer="91"/>
<label x="217.17" y="86.36" size="1.27" layer="95" xref="yes"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="210.82" y1="86.36" x2="207.01" y2="86.36" width="0.1524" layer="91"/>
<junction x="210.82" y="86.36"/>
<pinref part="T3" gate="T2" pin="D"/>
</segment>
<segment>
<wire x1="73.66" y1="21.59" x2="63.5" y2="21.59" width="0.1524" layer="91"/>
<label x="73.66" y="21.59" size="1.27" layer="95" xref="yes"/>
<pinref part="B1" gate="BOARD" pin="SCL"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="217.17" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<label x="217.17" y="111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="210.82" y1="111.76" x2="207.01" y2="111.76" width="0.1524" layer="91"/>
<junction x="210.82" y="111.76"/>
<pinref part="T3" gate="T1" pin="D"/>
</segment>
<segment>
<wire x1="73.66" y1="24.13" x2="63.5" y2="24.13" width="0.1524" layer="91"/>
<label x="73.66" y="24.13" size="1.27" layer="95" xref="yes"/>
<pinref part="B1" gate="BOARD" pin="SDA"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="83.82" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="2"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="127" width="0.1524" layer="91"/>
<junction x="63.5" y="104.14"/>
<pinref part="IC1" gate="IC" pin="VIO"/>
</segment>
<segment>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="83.82" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="127" width="0.1524" layer="91"/>
<junction x="53.34" y="106.68"/>
<pinref part="IC1" gate="IC" pin="VCC"/>
</segment>
<segment>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="191.77" y1="121.92" x2="199.39" y2="121.92" width="0.1524" layer="91"/>
<wire x1="199.39" y1="121.92" x2="199.39" y2="116.84" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="191.77" y1="121.92" x2="191.77" y2="125.73" width="0.1524" layer="91"/>
<junction x="191.77" y="121.92"/>
<pinref part="T3" gate="T1" pin="G"/>
</segment>
<segment>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="191.77" y1="96.52" x2="199.39" y2="96.52" width="0.1524" layer="91"/>
<wire x1="199.39" y1="96.52" x2="199.39" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="191.77" y1="96.52" x2="191.77" y2="100.33" width="0.1524" layer="91"/>
<junction x="191.77" y="96.52"/>
<pinref part="T3" gate="T2" pin="G"/>
</segment>
<segment>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="123.19" y1="24.13" x2="130.81" y2="24.13" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="130.81" y1="24.13" x2="139.7" y2="24.13" width="0.1524" layer="91"/>
<wire x1="139.7" y1="24.13" x2="139.7" y2="29.21" width="0.1524" layer="91"/>
<junction x="130.81" y="24.13"/>
<pinref part="IC2" gate="IC" pin="VOUT"/>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="130.81" y1="24.13" x2="139.7" y2="24.13" width="0.1524" layer="91"/>
<junction x="139.7" y="24.13"/>
</segment>
</net>
<net name="LV_SDA" class="0">
<segment>
<wire x1="119.38" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="SDA/!CS"/>
<label x="127" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="1"/>
<wire x1="167.64" y1="106.68" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<label x="162.56" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCCIO" class="0">
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="VCC1" gate="G$1" pin="VCCIO"/>
<wire x1="210.82" y1="125.73" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="2"/>
<pinref part="VCC2" gate="G$1" pin="VCCIO"/>
<wire x1="210.82" y1="100.33" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="102.87" y1="24.13" x2="95.25" y2="24.13" width="0.1524" layer="91"/>
<pinref part="VCC4" gate="G$1" pin="VCCIO"/>
<wire x1="87.63" y1="24.13" x2="87.63" y2="29.21" width="0.1524" layer="91"/>
<junction x="95.25" y="24.13"/>
<pinref part="IC2" gate="IC" pin="VIN"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="95.25" y1="24.13" x2="87.63" y2="24.13" width="0.1524" layer="91"/>
<junction x="87.63" y="24.13"/>
</segment>
<segment>
<pinref part="VCC5" gate="G$1" pin="VCCIO"/>
<wire x1="43.18" y1="24.13" x2="40.64" y2="24.13" width="0.1524" layer="91"/>
<wire x1="40.64" y1="24.13" x2="40.64" y2="26.67" width="0.1524" layer="91"/>
<pinref part="B1" gate="BOARD" pin="VCC"/>
</segment>
</net>
<net name="LV_SCL" class="0">
<segment>
<wire x1="119.38" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="SCL/SCK"/>
<label x="127" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="J" pin="1"/>
<wire x1="167.64" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<label x="162.56" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="RF_OUT"/>
<wire x1="83.82" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="78.74" y1="119.38" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="RF_IN"/>
<wire x1="78.74" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="VBCKP"/>
<wire x1="83.82" y1="101.6" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="101.6" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="BT1" gate="A" pin="VBAT"/>
</segment>
</net>
<net name="LV_RX" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="RX/MOSI"/>
<wire x1="119.38" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<label x="127" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="J" pin="3"/>
<wire x1="167.64" y1="91.44" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<label x="162.56" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LV_TX" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="TX/MISO"/>
<wire x1="119.38" y1="119.38" x2="127" y2="119.38" width="0.1524" layer="91"/>
<label x="127" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="3"/>
<wire x1="167.64" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<label x="162.56" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T3" gate="T1" pin="S"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="196.85" y1="111.76" x2="191.77" y2="111.76" width="0.1524" layer="91"/>
<wire x1="191.77" y1="111.76" x2="172.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="191.77" y="111.76"/>
<pinref part="J2" gate="J" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T3" gate="T2" pin="S"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="196.85" y1="86.36" x2="191.77" y2="86.36" width="0.1524" layer="91"/>
<wire x1="191.77" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<junction x="191.77" y="86.36"/>
<pinref part="J3" gate="J" pin="2"/>
</segment>
</net>
<net name="SB" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="!SAFEBOOT"/>
<pinref part="SB" gate="X" pin="P"/>
<wire x1="124.46" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
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
