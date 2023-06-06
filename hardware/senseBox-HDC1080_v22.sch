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
</devicesets>
</library>
<library name="we-sensor">
<packages>
<package name="SF2">
<wire x1="-3" y1="-3" x2="-1" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-0.5" y2="-3.5" width="0.127" layer="21" curve="90"/>
<wire x1="-0.5" y1="-3.5" x2="0.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="-3.5" x2="1" y2="-3" width="0.127" layer="21" curve="90"/>
<wire x1="3" y1="-3" x2="3" y2="-1" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="1" width="0.127" layer="21"/>
<wire x1="3" y1="-1" x2="3.5" y2="-0.5" width="0.127" layer="21" curve="90"/>
<wire x1="3.5" y1="-0.5" x2="3.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="0.5" x2="3" y2="1" width="0.127" layer="21" curve="90"/>
<wire x1="3" y1="3" x2="1" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-1" y2="3" width="0.127" layer="21"/>
<wire x1="1" y1="3" x2="0.5" y2="3.5" width="0.127" layer="21" curve="90"/>
<wire x1="0.5" y1="3.5" x2="-0.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="3.5" x2="-1" y2="3" width="0.127" layer="21" curve="90"/>
<wire x1="-3" y1="3" x2="-3" y2="1" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="-1" width="0.127" layer="21"/>
<wire x1="-3" y1="1" x2="-3.5" y2="0.5" width="0.127" layer="21" curve="90"/>
<wire x1="-3.5" y1="0.5" x2="-3.5" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-0.5" x2="-3" y2="-1" width="0.127" layer="21" curve="90"/>
<hole x="-2.55" y="-2.55" drill="1"/>
<hole x="2.55" y="-2.55" drill="1"/>
<hole x="2.55" y="2.55" drill="1"/>
<hole x="-2.55" y="2.55" drill="1"/>
</package>
<package name="WSON6">
<smd name="1" x="-1.35" y="1" dx="0.7" dy="0.45" layer="1" roundness="20"/>
<smd name="2" x="-1.35" y="0" dx="0.7" dy="0.45" layer="1" roundness="20"/>
<smd name="3" x="-1.35" y="-1" dx="0.7" dy="0.45" layer="1" roundness="20"/>
<smd name="4" x="1.35" y="-1" dx="0.7" dy="0.45" layer="1" roundness="20"/>
<smd name="5" x="1.35" y="0" dx="0.7" dy="0.45" layer="1" roundness="20"/>
<smd name="6" x="1.35" y="1" dx="0.7" dy="0.45" layer="1" roundness="20"/>
<wire x1="-1.5" y1="0.9" x2="-1.208" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.208" y1="1.2" x2="1.5" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.2" x2="1.5" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.9" x2="-1.5" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.2" x2="1.5" y2="-1.2" width="0.127" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<circle x="-2.024" y="1.054" radius="0.1" width="0.127" layer="25"/>
<smd name="TP" x="0" y="0" dx="1.5" dy="2.4" layer="1" roundness="10" cream="no"/>
<pad name="P$2" x="-0.381" y="0.762" drill="0.3" diameter="0.7" stop="no"/>
<pad name="P$3" x="0.381" y="0.762" drill="0.3" diameter="0.7" stop="no"/>
<pad name="P$4" x="-0.381" y="0" drill="0.3" diameter="0.7" stop="no"/>
<pad name="P$5" x="-0.381" y="-0.762" drill="0.3" diameter="0.7" stop="no"/>
<pad name="P$6" x="0.381" y="0" drill="0.3" diameter="0.6096" stop="no"/>
<pad name="P$7" x="0.381" y="-0.762" drill="0.3" diameter="0.7" stop="no"/>
<rectangle x1="-0.635" y1="0.635" x2="-0.127" y2="1.143" layer="31"/>
<rectangle x1="-0.635" y1="-1.143" x2="-0.127" y2="-0.635" layer="31"/>
<rectangle x1="-0.635" y1="-0.254" x2="-0.127" y2="0.254" layer="31"/>
<rectangle x1="0.127" y1="-1.143" x2="0.635" y2="-0.635" layer="31"/>
<rectangle x1="0.127" y1="-0.254" x2="0.635" y2="0.254" layer="31"/>
<rectangle x1="0.127" y1="0.635" x2="0.635" y2="1.143" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="SF2">
<text x="-20.32" y="12.7" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<wire x1="-20.32" y1="10.16" x2="-20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-12.7" x2="20.32" y2="-12.7" width="0.254" layer="94"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="-20.32" y2="10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="HDC1080">
<pin name="SCL" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="SDA" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SF2" prefix="H">
<description>Housing for Sensor (BME680)</description>
<gates>
<gate name="H" symbol="SF2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SF2">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDC1080" prefix="IC">
<description>TI HDC1080 Humidity and Temperature Sensor</description>
<gates>
<gate name="IC" symbol="HDC1080" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WSON6">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="SCL" pad="6"/>
<connect gate="IC" pin="SDA" pad="1"/>
<connect gate="IC" pin="VCC" pad="5"/>
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
<description>Arduino, Raspberry Pi...</description>
<packages>
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
<rectangle x1="23.54295625" y1="17.53740625" x2="23.56765625" y2="17.56209375" layer="22" rot="R270"/>
<rectangle x1="23.518265625" y1="17.53740625" x2="23.542965625" y2="17.56209375" layer="22" rot="R270"/>
<rectangle x1="23.493575" y1="17.53740625" x2="23.518275" y2="17.56209375" layer="22" rot="R270"/>
<rectangle x1="23.4565375" y1="17.52505625" x2="23.5059375" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="23.431846875" y1="17.52505625" x2="23.481246875" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="23.39480625" y1="17.51270625" x2="23.46890625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="23.370109375" y1="17.5127" x2="23.444209375" y2="17.5374" layer="22" rot="R270"/>
<rectangle x1="23.333065625" y1="17.52505625" x2="23.431865625" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="23.308375" y1="17.52505625" x2="23.407175" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="23.2836875" y1="17.52505625" x2="23.3824875" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="23.246646875" y1="17.51270625" x2="23.370146875" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="23.22195625" y1="17.51270625" x2="23.34545625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="23.197265625" y1="17.51270625" x2="23.320765625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="23.172575" y1="17.51270625" x2="23.296075" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="23.14788125" y1="17.5127" x2="23.27138125" y2="17.5374" layer="22" rot="R270"/>
<rectangle x1="23.1231875" y1="17.51270625" x2="23.2466875" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="23.086146875" y1="17.50035625" x2="23.234346875" y2="17.52504375" layer="22" rot="R270"/>
<rectangle x1="23.06145625" y1="17.50035625" x2="23.20965625" y2="17.52504375" layer="22" rot="R270"/>
<rectangle x1="23.036765625" y1="17.50035625" x2="23.184965625" y2="17.52504375" layer="22" rot="R270"/>
<rectangle x1="22.999725" y1="17.51270625" x2="23.172625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="22.9750375" y1="17.51270625" x2="23.1479375" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="22.999740625" y1="19.0683" x2="23.073840625" y2="19.093" layer="22" rot="R270"/>
<rectangle x1="22.938040625" y1="17.5004" x2="23.135540625" y2="17.5251" layer="22" rot="R270"/>
<rectangle x1="22.950346875" y1="19.01890625" x2="23.073846875" y2="19.04359375" layer="22" rot="R270"/>
<rectangle x1="22.913346875" y1="17.50040625" x2="23.110846875" y2="17.52509375" layer="22" rot="R270"/>
<rectangle x1="22.91330625" y1="18.95715625" x2="23.06150625" y2="18.98184375" layer="22" rot="R270"/>
<rectangle x1="22.88865625" y1="17.50040625" x2="23.08615625" y2="17.52509375" layer="22" rot="R270"/>
<rectangle x1="22.863965625" y1="18.88310625" x2="23.061465625" y2="18.90779375" layer="22" rot="R270"/>
<rectangle x1="22.863965625" y1="17.50040625" x2="23.061465625" y2="17.52509375" layer="22" rot="R270"/>
<rectangle x1="22.839275" y1="18.80900625" x2="23.036775" y2="18.83369375" layer="22" rot="R270"/>
<rectangle x1="22.826925" y1="17.48805625" x2="23.049125" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="22.7898875" y1="18.75960625" x2="23.0367875" y2="18.78429375" layer="22" rot="R270"/>
<rectangle x1="22.8022375" y1="17.48805625" x2="23.0244375" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="22.752846875" y1="18.69785625" x2="23.024446875" y2="18.72254375" layer="22" rot="R270"/>
<rectangle x1="22.777546875" y1="17.48805625" x2="22.999746875" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="22.6911" y1="18.6115" x2="23.0368" y2="18.6362" layer="22" rot="R270"/>
<rectangle x1="22.75285" y1="17.48805" x2="22.97505" y2="17.51275" layer="22" rot="R270"/>
<rectangle x1="22.67875625" y1="18.54975625" x2="22.99975625" y2="18.57444375" layer="22" rot="R270"/>
<rectangle x1="22.72815625" y1="17.48805625" x2="22.95035625" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="22.629365625" y1="18.47565625" x2="22.999765625" y2="18.50034375" layer="22" rot="R270"/>
<rectangle x1="22.691115625" y1="17.47570625" x2="22.938015625" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="22.580025" y1="18.42630625" x2="22.999725" y2="18.45099375" layer="22" rot="R270"/>
<rectangle x1="22.666425" y1="17.47570625" x2="22.913325" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="22.5306375" y1="18.35220625" x2="22.9997375" y2="18.37689375" layer="22" rot="R270"/>
<rectangle x1="22.6417375" y1="17.47570625" x2="22.8886375" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="22.505896875" y1="18.27815625" x2="22.975096875" y2="18.30284375" layer="22" rot="R270"/>
<rectangle x1="22.617046875" y1="17.47570625" x2="22.863946875" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="22.46890625" y1="18.21645625" x2="22.96270625" y2="18.24114375" layer="22" rot="R270"/>
<rectangle x1="22.58000625" y1="17.46335625" x2="22.85160625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="22.431865625" y1="18.15470625" x2="22.950365625" y2="18.17939375" layer="22" rot="R270"/>
<rectangle x1="22.542965625" y1="17.47570625" x2="22.839265625" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="22.38246875" y1="18.0806" x2="22.95036875" y2="18.1053" layer="22" rot="R270"/>
<rectangle x1="22.51826875" y1="17.4757" x2="22.81456875" y2="17.5004" layer="22" rot="R270"/>
<rectangle x1="22.333075" y1="18.00650625" x2="22.950375" y2="18.03119375" layer="22" rot="R270"/>
<rectangle x1="22.493575" y1="17.47570625" x2="22.789875" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="22.3207375" y1="17.94485625" x2="22.9133375" y2="17.96954375" layer="22" rot="R270"/>
<rectangle x1="22.4688875" y1="17.47570625" x2="22.7651875" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="22.160246875" y1="17.75965625" x2="23.024446875" y2="17.78434375" layer="22" rot="R270"/>
<rectangle x1="22.14790625" y1="17.74730625" x2="22.98740625" y2="17.77199375" layer="22" rot="R270"/>
<rectangle x1="22.061465625" y1="17.63615625" x2="23.024465625" y2="17.66084375" layer="22" rot="R270"/>
<rectangle x1="21.839275" y1="17.36455625" x2="23.197275" y2="17.38924375" layer="22" rot="R270"/>
<rectangle x1="21.56768125" y1="17.06825" x2="23.41948125" y2="17.09295" layer="22" rot="R270"/>
<rectangle x1="21.2589875" y1="16.75965625" x2="23.6787875" y2="16.78434375" layer="22" rot="R270"/>
<rectangle x1="21.061446875" y1="16.53740625" x2="23.826946875" y2="16.56209375" layer="22" rot="R270"/>
<rectangle x1="21.27135625" y1="16.69790625" x2="23.56765625" y2="16.72259375" layer="22" rot="R270"/>
<rectangle x1="21.530615625" y1="16.93245625" x2="23.259015625" y2="16.95714375" layer="22" rot="R270"/>
<rectangle x1="21.765175" y1="17.19170625" x2="22.975075" y2="17.21639375" layer="22" rot="R270"/>
<rectangle x1="21.9503875" y1="17.45100625" x2="22.7404875" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="21.900996875" y1="17.42630625" x2="22.740496875" y2="17.45099375" layer="22" rot="R270"/>
<rectangle x1="21.8269" y1="17.4263" x2="22.7652" y2="17.451" layer="22" rot="R270"/>
<rectangle x1="21.76515625" y1="17.41395625" x2="22.77755625" y2="17.43864375" layer="22" rot="R270"/>
<rectangle x1="21.691065625" y1="17.41395625" x2="22.802265625" y2="17.43864375" layer="22" rot="R270"/>
<rectangle x1="21.629375" y1="17.37695625" x2="22.814575" y2="17.40164375" layer="22" rot="R270"/>
<rectangle x1="21.5800375" y1="17.37690625" x2="22.8145375" y2="17.40159375" layer="22" rot="R270"/>
<rectangle x1="21.975096875" y1="17.84605625" x2="22.370096875" y2="17.87074375" layer="22" rot="R270"/>
<rectangle x1="21.715796875" y1="17.16705625" x2="22.629396875" y2="17.19174375" layer="22" rot="R270"/>
<rectangle x1="21.95040625" y1="17.87075625" x2="22.34540625" y2="17.89544375" layer="22" rot="R270"/>
<rectangle x1="21.98740625" y1="17.43865625" x2="22.30840625" y2="17.46334375" layer="22" rot="R270"/>
<rectangle x1="21.87630625" y1="16.93245625" x2="22.41950625" y2="16.95714375" layer="22" rot="R270"/>
<rectangle x1="21.938009375" y1="17.90775" x2="22.308409375" y2="17.93245" layer="22" rot="R270"/>
<rectangle x1="21.975059375" y1="17.451" x2="22.271359375" y2="17.4757" layer="22" rot="R270"/>
<rectangle x1="21.851609375" y1="16.85835" x2="22.394809375" y2="16.88305" layer="22" rot="R270"/>
<rectangle x1="21.913315625" y1="17.95715625" x2="22.283715625" y2="17.98184375" layer="22" rot="R270"/>
<rectangle x1="21.950365625" y1="17.45100625" x2="22.246665625" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="21.851615625" y1="16.78435625" x2="22.345415625" y2="16.80904375" layer="22" rot="R270"/>
<rectangle x1="21.900975" y1="17.99420625" x2="22.246675" y2="18.01889375" layer="22" rot="R270"/>
<rectangle x1="21.938025" y1="17.46335625" x2="22.209625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="21.839275" y1="16.74730625" x2="22.308375" y2="16.77199375" layer="22" rot="R270"/>
<rectangle x1="21.8762875" y1="18.01890625" x2="22.2219875" y2="18.04359375" layer="22" rot="R270"/>
<rectangle x1="21.9133375" y1="17.46335625" x2="22.1849375" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="21.8269375" y1="16.68555625" x2="22.2713375" y2="16.71024375" layer="22" rot="R270"/>
<rectangle x1="21.863946875" y1="18.05595625" x2="22.184946875" y2="18.08064375" layer="22" rot="R270"/>
<rectangle x1="21.900996875" y1="17.45100625" x2="22.147896875" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="21.802246875" y1="16.61145625" x2="22.246646875" y2="16.63614375" layer="22" rot="R270"/>
<rectangle x1="21.85160625" y1="18.09300625" x2="22.14790625" y2="18.11769375" layer="22" rot="R270"/>
<rectangle x1="21.88865625" y1="17.46335625" x2="22.11085625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="21.80220625" y1="16.53740625" x2="22.19730625" y2="16.56209375" layer="22" rot="R270"/>
<rectangle x1="21.826915625" y1="18.14230625" x2="22.123215625" y2="18.16699375" layer="22" rot="R270"/>
<rectangle x1="21.876315625" y1="17.45100625" x2="22.073815625" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="21.789865625" y1="16.47565625" x2="22.160265625" y2="16.50034375" layer="22" rot="R270"/>
<rectangle x1="21.81456875" y1="18.17935" x2="22.08616875" y2="18.20405" layer="22" rot="R270"/>
<rectangle x1="21.85161875" y1="17.451" x2="22.04911875" y2="17.4757" layer="22" rot="R270"/>
<rectangle x1="21.76521875" y1="16.4263" x2="22.13551875" y2="16.451" layer="22" rot="R270"/>
<rectangle x1="21.789875" y1="18.20405625" x2="22.061475" y2="18.22874375" layer="22" rot="R270"/>
<rectangle x1="21.839275" y1="17.46335625" x2="22.012075" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="21.740475" y1="16.35225625" x2="22.110875" y2="16.37694375" layer="22" rot="R270"/>
<rectangle x1="21.7898875" y1="18.25345625" x2="22.0120875" y2="18.27814375" layer="22" rot="R270"/>
<rectangle x1="21.8269375" y1="17.45100625" x2="21.9750375" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="21.7528375" y1="16.29050625" x2="22.0491375" y2="16.31519375" layer="22" rot="R270"/>
<rectangle x1="21.752846875" y1="18.29050625" x2="21.999746875" y2="18.31519375" layer="22" rot="R270"/>
<rectangle x1="21.814596875" y1="17.46335625" x2="21.937996875" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="21.740496875" y1="16.22875625" x2="22.012096875" y2="16.25344375" layer="22" rot="R270"/>
<rectangle x1="21.74050625" y1="18.32755625" x2="21.96270625" y2="18.35224375" layer="22" rot="R270"/>
<rectangle x1="21.78990625" y1="17.46335625" x2="21.91330625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="21.72815625" y1="16.16700625" x2="21.97505625" y2="16.19169375" layer="22" rot="R270"/>
<rectangle x1="21.728115625" y1="18.36455625" x2="21.925715625" y2="18.38924375" layer="22" rot="R270"/>
<rectangle x1="21.765215625" y1="17.46335625" x2="21.888615625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="21.691115625" y1="16.10535625" x2="21.962715625" y2="16.13004375" layer="22" rot="R270"/>
<rectangle x1="21.715775" y1="18.40160625" x2="21.888675" y2="18.42629375" layer="22" rot="R270"/>
<rectangle x1="21.765175" y1="17.46330625" x2="21.839275" y2="17.48799375" layer="22" rot="R270"/>
<rectangle x1="21.691125" y1="16.03125625" x2="21.913325" y2="16.05594375" layer="22" rot="R270"/>
<rectangle x1="21.6910875" y1="18.45100625" x2="21.8639875" y2="18.47569375" layer="22" rot="R270"/>
<rectangle x1="21.7404875" y1="17.46330625" x2="21.8145875" y2="17.48799375" layer="22" rot="R270"/>
<rectangle x1="21.6911375" y1="15.98185625" x2="21.8639375" y2="16.00654375" layer="22" rot="R270"/>
<rectangle x1="21.666440625" y1="18.47565" x2="21.839240625" y2="18.50035" layer="22" rot="R270"/>
<rectangle x1="21.740490625" y1="17.4633" x2="21.765190625" y2="17.488" layer="22" rot="R270"/>
<rectangle x1="21.678790625" y1="15.9201" x2="21.826890625" y2="15.9448" layer="22" rot="R270"/>
<rectangle x1="21.666446875" y1="18.50035625" x2="21.789846875" y2="18.52504375" layer="22" rot="R270"/>
<rectangle x1="21.715796875" y1="17.46330625" x2="21.740496875" y2="17.48799375" layer="22" rot="R270"/>
<rectangle x1="21.666396875" y1="15.85840625" x2="21.789896875" y2="15.88309375" layer="22" rot="R270"/>
<rectangle x1="21.64175625" y1="18.54975625" x2="21.76515625" y2="18.57444375" layer="22" rot="R270"/>
<rectangle x1="21.64170625" y1="15.78430625" x2="21.76520625" y2="15.80899375" layer="22" rot="R270"/>
<rectangle x1="21.629415625" y1="18.58680625" x2="21.728115625" y2="18.61149375" layer="22" rot="R270"/>
<rectangle x1="21.641715625" y1="15.73490625" x2="21.715815625" y2="15.75959375" layer="22" rot="R270"/>
<rectangle x1="21.604675" y1="18.61145625" x2="21.703475" y2="18.63614375" layer="22" rot="R270"/>
<rectangle x1="21.5799875" y1="18.66085625" x2="21.6787875" y2="18.68554375" layer="22" rot="R270"/>
<rectangle x1="21.592346875" y1="18.69790625" x2="21.617046875" y2="18.72259375" layer="22" rot="R270"/>
<text x="23" y="11.7" size="0.8" layer="22" font="vector" ratio="15" rot="MR270" align="center">www.watterott.com</text>
<text x="12.5" y="23" size="1.5" layer="22" font="vector" ratio="15" rot="SMR180" align="center">senseBox</text>
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
<rectangle x1="6.587775" y1="12.44285625" x2="6.710175" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.6122625" y1="12.44285625" x2="6.7346625" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.636753125" y1="12.44285625" x2="6.759153125" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.66124375" y1="12.44285625" x2="6.78364375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.685734375" y1="12.44285625" x2="6.808134375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.710225" y1="12.44285625" x2="6.832625" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.6979625" y1="10.59390625" x2="6.8938625" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.6979625" y1="11.15710625" x2="6.8938625" y2="11.18159375" layer="22" rot="R90"/>
<rectangle x1="6.7346625" y1="11.61020625" x2="6.8571625" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.7224125" y1="11.86735625" x2="6.8694125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.7224125" y1="12.11225625" x2="6.8694125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.7347125" y1="12.44285625" x2="6.8571125" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.7102125" y1="12.61425625" x2="6.8816125" y2="12.63874375" layer="22" rot="R90"/>
<rectangle x1="6.7224125" y1="13.04285625" x2="6.8694125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.7347125" y1="13.37345625" x2="6.8571125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.7101625" y1="13.76530625" x2="6.8816625" y2="13.78979375" layer="22" rot="R90"/>
<rectangle x1="6.7346625" y1="13.96120625" x2="6.8571625" y2="13.98569375" layer="22" rot="R90"/>
<rectangle x1="6.7224125" y1="14.26735625" x2="6.8694125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.7224625" y1="14.53670625" x2="6.8693625" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.6979625" y1="14.92860625" x2="6.8938625" y2="14.95309375" layer="22" rot="R90"/>
<rectangle x1="6.673453125" y1="10.59390625" x2="6.967353125" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.673453125" y1="11.15710625" x2="6.967353125" y2="11.18159375" layer="22" rot="R90"/>
<rectangle x1="6.759153125" y1="11.61020625" x2="6.881653125" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.746903125" y1="11.86735625" x2="6.893903125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.746903125" y1="12.11225625" x2="6.893903125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.636753125" y1="12.56530625" x2="7.004053125" y2="12.58979375" layer="22" rot="R90"/>
<rectangle x1="6.746903125" y1="13.04285625" x2="6.893903125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.759203125" y1="13.37345625" x2="6.881603125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.624503125" y1="13.82655625" x2="7.016303125" y2="13.85104375" layer="22" rot="R90"/>
<rectangle x1="6.746903125" y1="14.26735625" x2="6.893903125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.746953125" y1="14.53670625" x2="6.893853125" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.710203125" y1="14.91635625" x2="6.930603125" y2="14.94084375" layer="22" rot="R90"/>
<rectangle x1="6.67344375" y1="10.59390625" x2="7.01634375" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.67349375" y1="11.15715625" x2="7.01629375" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="6.78364375" y1="11.61020625" x2="6.90614375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.77139375" y1="11.86735625" x2="6.91839375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.77139375" y1="12.11225625" x2="6.91839375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.64899375" y1="12.57755625" x2="7.04079375" y2="12.60204375" layer="22" rot="R90"/>
<rectangle x1="6.77139375" y1="13.04285625" x2="6.91839375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.78369375" y1="13.37345625" x2="6.90609375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.64899375" y1="13.82655625" x2="7.04079375" y2="13.85104375" layer="22" rot="R90"/>
<rectangle x1="6.77139375" y1="14.26735625" x2="6.91839375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.77144375" y1="14.53670625" x2="6.91834375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.73469375" y1="14.91635625" x2="6.95509375" y2="14.94084375" layer="22" rot="R90"/>
<rectangle x1="6.685684375" y1="10.58165625" x2="7.053084375" y2="10.60614375" layer="22" rot="R90"/>
<rectangle x1="6.673484375" y1="11.15715625" x2="7.065284375" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="6.808134375" y1="11.61020625" x2="6.930634375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.795884375" y1="11.86735625" x2="6.942884375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.795884375" y1="12.11225625" x2="6.942884375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.673484375" y1="12.57755625" x2="7.065284375" y2="12.60204375" layer="22" rot="R90"/>
<rectangle x1="6.795884375" y1="13.04285625" x2="6.942884375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.808184375" y1="13.37345625" x2="6.930584375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.685734375" y1="13.81430625" x2="7.053034375" y2="13.83879375" layer="22" rot="R90"/>
<rectangle x1="6.795884375" y1="14.26735625" x2="6.942884375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.795934375" y1="14.53670625" x2="6.942834375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.759184375" y1="14.91635625" x2="6.979584375" y2="14.94084375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="10.48365625" x2="6.979575" y2="10.50814375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="10.70405625" x2="6.979575" y2="10.72854375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="11.04695625" x2="6.979575" y2="11.07144375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="11.26735625" x2="6.979575" y2="11.29184375" layer="22" rot="R90"/>
<rectangle x1="6.832625" y1="11.61020625" x2="6.955125" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="11.86735625" x2="6.967375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="12.11225625" x2="6.967375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="12.46735625" x2="6.979575" y2="12.49184375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="12.71225625" x2="6.979575" y2="12.73674375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="13.04285625" x2="6.967375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.832675" y1="13.37345625" x2="6.955075" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.820425" y1="13.67960625" x2="6.967325" y2="13.70409375" layer="22" rot="R90"/>
<rectangle x1="6.820425" y1="13.92450625" x2="6.967325" y2="13.94899375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="14.26735625" x2="6.967375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.820425" y1="14.53670625" x2="6.967325" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.820425" y1="14.87960625" x2="6.967325" y2="14.90409375" layer="22" rot="R90"/>
<rectangle x1="6.881625" y1="14.98980625" x2="6.906125" y2="15.01429375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="10.47140625" x2="6.9918125" y2="10.49589375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="10.71630625" x2="6.9918125" y2="10.74079375" layer="22" rot="R90"/>
<rectangle x1="6.8326625" y1="11.02245625" x2="7.0040625" y2="11.04694375" layer="22" rot="R90"/>
<rectangle x1="6.8326625" y1="11.29185625" x2="7.0040625" y2="11.31634375" layer="22" rot="R90"/>
<rectangle x1="6.8571125" y1="11.61020625" x2="6.9796125" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.8448625" y1="11.86735625" x2="6.9918625" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.8448625" y1="12.11225625" x2="6.9918625" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="12.45510625" x2="6.9918125" y2="12.47959375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="12.72450625" x2="6.9918125" y2="12.74899375" layer="22" rot="R90"/>
<rectangle x1="6.8448625" y1="13.04285625" x2="6.9918625" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.8571625" y1="13.37345625" x2="6.9795625" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="13.67960625" x2="6.9918125" y2="13.70409375" layer="22" rot="R90"/>
<rectangle x1="6.8571625" y1="13.93675625" x2="6.9795625" y2="13.96124375" layer="22" rot="R90"/>
<rectangle x1="6.8448625" y1="14.26735625" x2="6.9918625" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="14.53670625" x2="6.9918125" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.8571625" y1="14.86735625" x2="6.9795625" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="10.44695625" x2="7.016353125" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="10.72855625" x2="7.004053125" y2="10.75304375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="11.01020625" x2="7.016303125" y2="11.03469375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="11.30410625" x2="7.016303125" y2="11.32859375" layer="22" rot="R90"/>
<rectangle x1="6.881603125" y1="11.61020625" x2="7.004103125" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="11.86735625" x2="7.016353125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="12.11225625" x2="7.016353125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="12.45510625" x2="7.016303125" y2="12.47959375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="12.72450625" x2="7.016303125" y2="12.74899375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="13.04285625" x2="7.016353125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="13.37345625" x2="7.004053125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="13.69185625" x2="7.004053125" y2="13.71634375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="13.93675625" x2="7.004053125" y2="13.96124375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="14.26735625" x2="7.016353125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="14.53670625" x2="7.016303125" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="14.86735625" x2="7.004053125" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="10.44695625" x2="7.04084375" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.90184375" y1="11.00225625" x2="7.03284375" y2="11.02674375" layer="22" rot="R90"/>
<rectangle x1="6.90609375" y1="11.31630625" x2="7.02859375" y2="11.34079375" layer="22" rot="R90"/>
<rectangle x1="6.90609375" y1="11.61020625" x2="7.02859375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="11.86735625" x2="7.04084375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="12.11225625" x2="7.04084375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="12.44285625" x2="7.02854375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="12.73675625" x2="7.02854375" y2="12.76124375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="13.04285625" x2="7.04084375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="13.37345625" x2="7.02854375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.88879375" y1="13.70920625" x2="7.04589375" y2="13.73369375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="13.93675625" x2="7.02854375" y2="13.96124375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="14.26735625" x2="7.04084375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.89389375" y1="14.53670625" x2="7.04079375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="14.86735625" x2="7.02854375" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="10.44695625" x2="7.065334375" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="10.99795625" x2="7.053034375" y2="11.02244375" layer="22" rot="R90"/>
<rectangle x1="6.930584375" y1="11.31630625" x2="7.053084375" y2="11.34079375" layer="22" rot="R90"/>
<rectangle x1="6.930584375" y1="11.61020625" x2="7.053084375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="11.86735625" x2="7.065334375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="12.11225625" x2="7.065334375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="12.44285625" x2="7.053034375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="12.73675625" x2="7.053034375" y2="12.76124375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="13.04285625" x2="7.065334375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="13.37345625" x2="7.053034375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.808184375" y1="13.81430625" x2="7.175484375" y2="13.83879375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="14.26735625" x2="7.065334375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.918384375" y1="14.53670625" x2="7.065284375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="14.86735625" x2="7.053034375" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="10.44695625" x2="7.089825" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="10.99795625" x2="7.077525" y2="11.02244375" layer="22" rot="R90"/>
<rectangle x1="6.955075" y1="11.31630625" x2="7.077575" y2="11.34079375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="11.62245625" x2="7.089825" y2="11.64694375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="11.86735625" x2="7.089825" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="12.11225625" x2="7.089825" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="12.44285625" x2="7.077525" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="12.73675625" x2="7.077525" y2="12.76124375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="13.04285625" x2="7.089825" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="13.37345625" x2="7.077525" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.857125" y1="13.83875625" x2="7.175525" y2="13.86324375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="14.26735625" x2="7.089825" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.942875" y1="14.53670625" x2="7.089775" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="14.86735625" x2="7.077525" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="10.44695625" x2="7.1143125" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.9753125" y1="11.00225625" x2="7.1063125" y2="11.02674375" layer="22" rot="R90"/>
<rectangle x1="6.9795625" y1="11.31630625" x2="7.1020625" y2="11.34079375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="11.62245625" x2="7.1143125" y2="11.64694375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="11.86735625" x2="7.1143125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="12.11225625" x2="7.1143125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.9796125" y1="12.44285625" x2="7.1020125" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.9796125" y1="12.73675625" x2="7.1020125" y2="12.76124375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="13.04285625" x2="7.1143125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.9796125" y1="13.37345625" x2="7.1020125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.9183625" y1="13.87550625" x2="7.1632625" y2="13.89999375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="14.26735625" x2="7.1143125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.9673625" y1="14.53670625" x2="7.1142625" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.9796125" y1="14.86735625" x2="7.1020125" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="10.44695625" x2="7.138803125" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="7.005303125" y1="10.71775625" x2="7.125303125" y2="10.74224375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="11.01020625" x2="7.138753125" y2="11.03469375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="11.30410625" x2="7.138753125" y2="11.32859375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="11.62245625" x2="7.138803125" y2="11.64694375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="11.86735625" x2="7.138803125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="12.11225625" x2="7.138803125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="12.45510625" x2="7.138753125" y2="12.47959375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="12.72450625" x2="7.138753125" y2="12.74899375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="13.04285625" x2="7.138803125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.004103125" y1="13.37345625" x2="7.126503125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="13.92450625" x2="7.138753125" y2="13.94899375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="14.26735625" x2="7.138803125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="14.53670625" x2="7.138753125" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="7.004103125" y1="14.86735625" x2="7.126503125" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="10.47140625" x2="7.16324375" y2="10.49589375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="10.71630625" x2="7.16324375" y2="10.74079375" layer="22" rot="R90"/>
<rectangle x1="7.00409375" y1="11.02245625" x2="7.17549375" y2="11.04694375" layer="22" rot="R90"/>
<rectangle x1="7.00409375" y1="11.29185625" x2="7.17549375" y2="11.31634375" layer="22" rot="R90"/>
<rectangle x1="7.01629375" y1="11.62245625" x2="7.16329375" y2="11.64694375" layer="22" rot="R90"/>
<rectangle x1="7.01629375" y1="11.86735625" x2="7.16329375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="7.01629375" y1="12.11225625" x2="7.16329375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="12.45510625" x2="7.16324375" y2="12.47959375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="12.72450625" x2="7.16324375" y2="12.74899375" layer="22" rot="R90"/>
<rectangle x1="7.01629375" y1="13.04285625" x2="7.16329375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.04624375" y1="13.67420625" x2="7.13334375" y2="13.69869375" layer="22" rot="R90"/>
<rectangle x1="7.02859375" y1="13.93675625" x2="7.15099375" y2="13.96124375" layer="22" rot="R90"/>
<rectangle x1="7.00404375" y1="14.27960625" x2="7.17554375" y2="14.30409375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="14.53670625" x2="7.16324375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="7.02859375" y1="14.86735625" x2="7.15099375" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.028584375" y1="10.48365625" x2="7.199984375" y2="10.50814375" layer="22" rot="R90"/>
<rectangle x1="7.028584375" y1="10.70405625" x2="7.199984375" y2="10.72854375" layer="22" rot="R90"/>
<rectangle x1="6.918384375" y1="11.15715625" x2="7.310184375" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="7.016334375" y1="11.64690625" x2="7.212234375" y2="11.67139375" layer="22" rot="R90"/>
<rectangle x1="7.004084375" y1="11.87955625" x2="7.224484375" y2="11.90404375" layer="22" rot="R90"/>
<rectangle x1="7.028534375" y1="12.10000625" x2="7.200034375" y2="12.12449375" layer="22" rot="R90"/>
<rectangle x1="7.016334375" y1="12.47960625" x2="7.212234375" y2="12.50409375" layer="22" rot="R90"/>
<rectangle x1="7.016334375" y1="12.70000625" x2="7.212234375" y2="12.72449375" layer="22" rot="R90"/>
<rectangle x1="7.040784375" y1="13.04285625" x2="7.187784375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.040834375" y1="13.70410625" x2="7.187734375" y2="13.72859375" layer="22" rot="R90"/>
<rectangle x1="7.040834375" y1="13.92450625" x2="7.187734375" y2="13.94899375" layer="22" rot="R90"/>
<rectangle x1="7.016334375" y1="14.29180625" x2="7.212234375" y2="14.31629375" layer="22" rot="R90"/>
<rectangle x1="7.040784375" y1="14.51225625" x2="7.187784375" y2="14.53674375" layer="22" rot="R90"/>
<rectangle x1="6.979584375" y1="14.89185625" x2="7.248984375" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="6.967325" y1="10.59390625" x2="7.310225" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="11.16940625" x2="7.322425" y2="11.19389375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="11.86735625" x2="7.457175" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.942875" y1="12.57755625" x2="7.334675" y2="12.60204375" layer="22" rot="R90"/>
<rectangle x1="7.065275" y1="13.04285625" x2="7.212275" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="13.81430625" x2="7.322425" y2="13.83879375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="14.38980625" x2="7.334725" y2="14.41429375" layer="22" rot="R90"/>
<rectangle x1="7.004075" y1="14.89185625" x2="7.273475" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="6.9918125" y1="10.59390625" x2="7.3347125" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.9918625" y1="11.15715625" x2="7.3346625" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="6.8571125" y1="11.85510625" x2="7.4694125" y2="11.87959375" layer="22" rot="R90"/>
<rectangle x1="6.9673625" y1="12.57755625" x2="7.3591625" y2="12.60204375" layer="22" rot="R90"/>
<rectangle x1="7.0897625" y1="13.04285625" x2="7.2367625" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.9918125" y1="13.82650625" x2="7.3347125" y2="13.85099375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="14.38980625" x2="7.3592125" y2="14.41429375" layer="22" rot="R90"/>
<rectangle x1="7.0285625" y1="14.89185625" x2="7.2979625" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="7.040803125" y1="10.59390625" x2="7.334703125" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="7.053053125" y1="11.16935625" x2="7.322453125" y2="11.19384375" layer="22" rot="R90"/>
<rectangle x1="7.016303125" y1="11.72040625" x2="7.359203125" y2="11.74489375" layer="22" rot="R90"/>
<rectangle x1="7.077553125" y1="12.02655625" x2="7.297953125" y2="12.05104375" layer="22" rot="R90"/>
<rectangle x1="7.016353125" y1="12.55305625" x2="7.359153125" y2="12.57754375" layer="22" rot="R90"/>
<rectangle x1="7.114253125" y1="13.04285625" x2="7.261253125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.040803125" y1="13.82650625" x2="7.334703125" y2="13.85099375" layer="22" rot="R90"/>
<rectangle x1="7.126503125" y1="14.25510625" x2="7.249003125" y2="14.27959375" layer="22" rot="R90"/>
<rectangle x1="7.077553125" y1="14.45105625" x2="7.297953125" y2="14.47554375" layer="22" rot="R90"/>
<rectangle x1="7.053053125" y1="14.89185625" x2="7.322453125" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="7.11429375" y1="10.59390625" x2="7.31019375" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="7.11429375" y1="11.15710625" x2="7.31019375" y2="11.18159375" layer="22" rot="R90"/>
<rectangle x1="7.15099375" y1="11.61020625" x2="7.27349375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="7.13879375" y1="11.79390625" x2="7.28569375" y2="11.81839375" layer="22" rot="R90"/>
<rectangle x1="7.13879375" y1="12.03880625" x2="7.28569375" y2="12.06329375" layer="22" rot="R90"/>
<rectangle x1="7.15104375" y1="12.44285625" x2="7.27344375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="7.13879375" y1="12.62650625" x2="7.28569375" y2="12.65099375" layer="22" rot="R90"/>
<rectangle x1="7.13874375" y1="13.04285625" x2="7.28574375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.11429375" y1="13.82650625" x2="7.31019375" y2="13.85099375" layer="22" rot="R90"/>
<rectangle x1="7.15099375" y1="14.25510625" x2="7.27349375" y2="14.27959375" layer="22" rot="R90"/>
<rectangle x1="7.12654375" y1="14.45105625" x2="7.29794375" y2="14.47554375" layer="22" rot="R90"/>
<rectangle x1="7.07754375" y1="14.89185625" x2="7.34694375" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="7.163234375" y1="13.04285625" x2="7.310234375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.175534375" y1="14.86735625" x2="7.297934375" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.187725" y1="13.04285625" x2="7.334725" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.130025" y1="13.37345625" x2="7.252425" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.200025" y1="14.86735625" x2="7.322425" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.2122125" y1="13.04285625" x2="7.3592125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.1545125" y1="13.37345625" x2="7.2769125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.2245125" y1="14.86735625" x2="7.3469125" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.179003125" y1="13.37345625" x2="7.301403125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.261253125" y1="14.87960625" x2="7.359153125" y2="14.90409375" layer="22" rot="R90"/>
<rectangle x1="7.20349375" y1="13.37345625" x2="7.32589375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.31019375" y1="14.90405625" x2="7.35919375" y2="14.92854375" layer="22" rot="R90"/>
<rectangle x1="7.227984375" y1="13.37345625" x2="7.350384375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.346934375" y1="14.91630625" x2="7.371434375" y2="14.94079375" layer="22" rot="R90"/>
<rectangle x1="7.285725" y1="11.96530625" x2="7.481625" y2="11.98979375" layer="22" rot="R90"/>
<rectangle x1="7.249025" y1="14.50000625" x2="7.518325" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.2122125" y1="10.49590625" x2="7.6041125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.1877125" y1="11.25510625" x2="7.6286125" y2="11.27959375" layer="22" rot="R90"/>
<rectangle x1="7.1877125" y1="11.96530625" x2="7.6286125" y2="11.98979375" layer="22" rot="R90"/>
<rectangle x1="7.2122625" y1="12.82245625" x2="7.6040625" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.2122125" y1="13.60610625" x2="7.6041125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.1387625" y1="14.48775625" x2="7.6775625" y2="14.51224375" layer="22" rot="R90"/>
<rectangle x1="7.236703125" y1="10.49590625" x2="7.628603125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.212203125" y1="11.25510625" x2="7.653103125" y2="11.27959375" layer="22" rot="R90"/>
<rectangle x1="7.151053125" y1="11.97755625" x2="7.714253125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.236753125" y1="12.82245625" x2="7.628553125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.236703125" y1="13.60610625" x2="7.628603125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.102003125" y1="14.50000625" x2="7.763303125" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.26119375" y1="10.49590625" x2="7.65309375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.23669375" y1="11.23060625" x2="7.67759375" y2="11.25509375" layer="22" rot="R90"/>
<rectangle x1="7.13879375" y1="11.96530625" x2="7.77549375" y2="11.98979375" layer="22" rot="R90"/>
<rectangle x1="7.26124375" y1="12.82245625" x2="7.65304375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.26119375" y1="13.60610625" x2="7.65309375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.07759375" y1="14.50000625" x2="7.83669375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.285684375" y1="10.49590625" x2="7.677584375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.261184375" y1="11.23060625" x2="7.702084375" y2="11.25509375" layer="22" rot="R90"/>
<rectangle x1="7.126534375" y1="11.97755625" x2="7.836734375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.285734375" y1="12.82245625" x2="7.677534375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.285684375" y1="13.60610625" x2="7.677584375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.077584375" y1="14.50000625" x2="7.885684375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.310175" y1="10.49590625" x2="7.702075" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.273475" y1="11.21840625" x2="7.738775" y2="11.24289375" layer="22" rot="R90"/>
<rectangle x1="7.126525" y1="11.97755625" x2="7.885725" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.310225" y1="12.82245625" x2="7.702025" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.310175" y1="13.60610625" x2="7.702075" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.077575" y1="14.50000625" x2="7.934675" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.3346625" y1="10.49590625" x2="7.7265625" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.2979625" y1="11.19390625" x2="7.7632625" y2="11.21839375" layer="22" rot="R90"/>
<rectangle x1="7.1265125" y1="11.97755625" x2="7.9347125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.3347125" y1="12.82245625" x2="7.7265125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.3346625" y1="13.60610625" x2="7.7265625" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.0775625" y1="14.50000625" x2="7.9836625" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.359153125" y1="10.49590625" x2="7.751053125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.334703125" y1="11.18165625" x2="7.775503125" y2="11.20614375" layer="22" rot="R90"/>
<rectangle x1="7.126503125" y1="11.97755625" x2="7.983703125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.359203125" y1="12.82245625" x2="7.751003125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.359153125" y1="13.60610625" x2="7.751053125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.077553125" y1="14.50000625" x2="8.032653125" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.38364375" y1="10.49590625" x2="7.77554375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.34694375" y1="11.16940625" x2="7.81224375" y2="11.19389375" layer="22" rot="R90"/>
<rectangle x1="7.13874375" y1="11.96530625" x2="8.02044375" y2="11.98979375" layer="22" rot="R90"/>
<rectangle x1="7.38369375" y1="12.82245625" x2="7.77549375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.38364375" y1="13.60610625" x2="7.77554375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.07754375" y1="14.50000625" x2="8.08164375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.408134375" y1="10.49590625" x2="7.800034375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.383684375" y1="11.15715625" x2="7.824484375" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="7.150984375" y1="11.97755625" x2="8.057184375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.408184375" y1="12.82245625" x2="7.799984375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.408134375" y1="13.60610625" x2="7.800034375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.102034375" y1="14.50000625" x2="8.106134375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.432625" y1="10.49590625" x2="7.824525" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.395925" y1="11.14490625" x2="7.861225" y2="11.16939375" layer="22" rot="R90"/>
<rectangle x1="7.420375" y1="11.70815625" x2="7.836775" y2="11.73264375" layer="22" rot="R90"/>
<rectangle x1="7.432625" y1="12.23470625" x2="7.824525" y2="12.25919375" layer="22" rot="R90"/>
<rectangle x1="7.432675" y1="12.82245625" x2="7.824475" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.432625" y1="13.60610625" x2="7.824525" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.383675" y1="14.21835625" x2="7.873475" y2="14.24284375" layer="22" rot="R90"/>
<rectangle x1="7.395925" y1="14.79390625" x2="7.861225" y2="14.81839375" layer="22" rot="R90"/>
<rectangle x1="7.4571125" y1="10.49590625" x2="7.8490125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.4326625" y1="11.13265625" x2="7.8734625" y2="11.15714375" layer="22" rot="R90"/>
<rectangle x1="7.4571125" y1="11.69590625" x2="7.8490125" y2="11.72039375" layer="22" rot="R90"/>
<rectangle x1="7.4571625" y1="12.25915625" x2="7.8489625" y2="12.28364375" layer="22" rot="R90"/>
<rectangle x1="7.4571625" y1="12.82245625" x2="7.8489625" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.4571125" y1="13.60610625" x2="7.8490125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.4326625" y1="14.19385625" x2="7.8734625" y2="14.21834375" layer="22" rot="R90"/>
<rectangle x1="7.4448625" y1="14.81835625" x2="7.8612625" y2="14.84284375" layer="22" rot="R90"/>
<rectangle x1="7.481603125" y1="10.49590625" x2="7.873503125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.444903125" y1="11.12040625" x2="7.910203125" y2="11.14489375" layer="22" rot="R90"/>
<rectangle x1="7.493853125" y1="11.68365625" x2="7.861253125" y2="11.70814375" layer="22" rot="R90"/>
<rectangle x1="7.493903125" y1="12.27140625" x2="7.861203125" y2="12.29589375" layer="22" rot="R90"/>
<rectangle x1="7.481653125" y1="12.82245625" x2="7.873453125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.481603125" y1="13.60610625" x2="7.873503125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.469403125" y1="14.18160625" x2="7.885703125" y2="14.20609375" layer="22" rot="R90"/>
<rectangle x1="7.481603125" y1="14.83060625" x2="7.873503125" y2="14.85509375" layer="22" rot="R90"/>
<rectangle x1="7.50609375" y1="10.49590625" x2="7.89799375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.48164375" y1="11.10815625" x2="7.92244375" y2="11.13264375" layer="22" rot="R90"/>
<rectangle x1="7.51839375" y1="11.65920625" x2="7.88569375" y2="11.68369375" layer="22" rot="R90"/>
<rectangle x1="7.53064375" y1="12.28365625" x2="7.87344375" y2="12.30814375" layer="22" rot="R90"/>
<rectangle x1="7.50614375" y1="12.82245625" x2="7.89794375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.50609375" y1="13.60610625" x2="7.89799375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.49384375" y1="14.15715625" x2="7.91024375" y2="14.18164375" layer="22" rot="R90"/>
<rectangle x1="7.51834375" y1="14.84285625" x2="7.88574375" y2="14.86734375" layer="22" rot="R90"/>
<rectangle x1="7.530584375" y1="10.49590625" x2="7.922484375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.493884375" y1="11.09590625" x2="7.959184375" y2="11.12039375" layer="22" rot="R90"/>
<rectangle x1="7.542884375" y1="11.65920625" x2="7.910184375" y2="11.68369375" layer="22" rot="R90"/>
<rectangle x1="7.542884375" y1="12.29590625" x2="7.910184375" y2="12.32039375" layer="22" rot="R90"/>
<rectangle x1="7.530634375" y1="12.82245625" x2="7.922434375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.530584375" y1="13.60610625" x2="7.922484375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.530584375" y1="14.14490625" x2="7.922484375" y2="14.16939375" layer="22" rot="R90"/>
<rectangle x1="7.530584375" y1="14.85510625" x2="7.922484375" y2="14.87959375" layer="22" rot="R90"/>
<rectangle x1="7.555075" y1="10.49590625" x2="7.946975" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.530625" y1="11.08365625" x2="7.971425" y2="11.10814375" layer="22" rot="R90"/>
<rectangle x1="7.579625" y1="11.64695625" x2="7.922425" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.578490625" y1="12.310290625" x2="7.920290625" y2="12.331509375" layer="22" rot="R90"/>
<rectangle x1="7.555125" y1="12.82245625" x2="7.946925" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.555075" y1="13.60610625" x2="7.946975" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.555075" y1="14.14490625" x2="7.946975" y2="14.16939375" layer="22" rot="R90"/>
<rectangle x1="7.555075" y1="14.85510625" x2="7.946975" y2="14.87959375" layer="22" rot="R90"/>
<rectangle x1="7.5795625" y1="10.49590625" x2="7.9714625" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.5551125" y1="11.05915625" x2="7.9959125" y2="11.08364375" layer="22" rot="R90"/>
<rectangle x1="7.6041125" y1="11.64695625" x2="7.9469125" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.6046125" y1="12.30865625" x2="7.9464125" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.5796125" y1="12.82245625" x2="7.9714125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.5795625" y1="13.60610625" x2="7.9714625" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.5961125" y1="14.12835625" x2="7.9549125" y2="14.15284375" layer="22" rot="R90"/>
<rectangle x1="7.5795625" y1="14.85510625" x2="7.9714625" y2="14.87959375" layer="22" rot="R90"/>
<rectangle x1="7.60405" y1="10.495909375" x2="7.99595" y2="10.520390625" layer="22" rot="R90"/>
<rectangle x1="7.56735" y1="11.046909375" x2="8.03265" y2="11.071390625" layer="22" rot="R90"/>
<rectangle x1="7.6286" y1="11.646959375" x2="7.9714" y2="11.671440625" layer="22" rot="R90"/>
<rectangle x1="7.6291" y1="12.308659375" x2="7.9709" y2="12.333140625" layer="22" rot="R90"/>
<rectangle x1="7.6041" y1="12.822459375" x2="7.9959" y2="12.846940625" layer="22" rot="R90"/>
<rectangle x1="7.60405" y1="13.606109375" x2="7.99595" y2="13.630590625" layer="22" rot="R90"/>
<rectangle x1="7.6651" y1="14.132859375" x2="7.9349" y2="14.157340625" layer="22" rot="R90"/>
<rectangle x1="7.5918" y1="14.842859375" x2="8.0082" y2="14.867340625" layer="22" rot="R90"/>
<rectangle x1="7.628534375" y1="10.49590625" x2="8.020434375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.591834375" y1="11.02240625" x2="8.057134375" y2="11.04689375" layer="22" rot="R90"/>
<rectangle x1="7.653084375" y1="11.64695625" x2="7.995884375" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.653584375" y1="12.30865625" x2="7.995384375" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.628584375" y1="12.82245625" x2="8.020384375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.628534375" y1="13.60610625" x2="8.020434375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.591834375" y1="14.81840625" x2="8.057134375" y2="14.84289375" layer="22" rot="R90"/>
<rectangle x1="7.653025" y1="10.49590625" x2="8.044925" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.616325" y1="10.99800625" x2="8.081625" y2="11.02249375" layer="22" rot="R90"/>
<rectangle x1="7.677575" y1="11.64695625" x2="8.020375" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.678075" y1="12.30865625" x2="8.019875" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.653075" y1="12.82245625" x2="8.044875" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.653025" y1="13.60610625" x2="8.044925" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.591825" y1="14.79390625" x2="8.106125" y2="14.81839375" layer="22" rot="R90"/>
<rectangle x1="7.4203625" y1="10.75305625" x2="8.3265625" y2="10.77754375" layer="22" rot="R90"/>
<rectangle x1="7.7020625" y1="11.64695625" x2="8.0448625" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.7025625" y1="12.30865625" x2="8.0443625" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.2857125" y1="13.21430625" x2="8.4612125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.5795625" y1="14.73265625" x2="8.1673625" y2="14.75714375" layer="22" rot="R90"/>
<rectangle x1="7.457103125" y1="10.74080625" x2="8.338803125" y2="10.76529375" layer="22" rot="R90"/>
<rectangle x1="7.726553125" y1="11.64695625" x2="8.069353125" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.727053125" y1="12.30865625" x2="8.068853125" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.310203125" y1="13.21430625" x2="8.485703125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.555103125" y1="14.68370625" x2="8.240803125" y2="14.70819375" layer="22" rot="R90"/>
<rectangle x1="7.49384375" y1="10.72855625" x2="8.35104375" y2="10.75304375" layer="22" rot="R90"/>
<rectangle x1="7.73879375" y1="11.65920625" x2="8.10609375" y2="11.68369375" layer="22" rot="R90"/>
<rectangle x1="7.73879375" y1="12.29590625" x2="8.10609375" y2="12.32039375" layer="22" rot="R90"/>
<rectangle x1="7.33469375" y1="13.21430625" x2="8.51019375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.54284375" y1="14.64695625" x2="8.30204375" y2="14.67144375" layer="22" rot="R90"/>
<rectangle x1="7.493834375" y1="10.75305625" x2="8.400034375" y2="10.77754375" layer="22" rot="R90"/>
<rectangle x1="7.763284375" y1="11.65920625" x2="8.130584375" y2="11.68369375" layer="22" rot="R90"/>
<rectangle x1="7.763284375" y1="12.29590625" x2="8.130584375" y2="12.32039375" layer="22" rot="R90"/>
<rectangle x1="7.359184375" y1="13.21430625" x2="8.534684375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.555084375" y1="14.61020625" x2="8.338784375" y2="14.63469375" layer="22" rot="R90"/>
<rectangle x1="7.493875" y1="10.77750625" x2="8.448975" y2="10.80199375" layer="22" rot="R90"/>
<rectangle x1="7.787725" y1="11.68365625" x2="8.155125" y2="11.70814375" layer="22" rot="R90"/>
<rectangle x1="7.787775" y1="12.27140625" x2="8.155075" y2="12.29589375" layer="22" rot="R90"/>
<rectangle x1="7.383675" y1="13.21430625" x2="8.559175" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.542825" y1="14.57345625" x2="8.400025" y2="14.59794375" layer="22" rot="R90"/>
<rectangle x1="7.5061125" y1="10.78975625" x2="8.4857125" y2="10.81424375" layer="22" rot="R90"/>
<rectangle x1="7.7999625" y1="11.69590625" x2="8.1918625" y2="11.72039375" layer="22" rot="R90"/>
<rectangle x1="7.8000125" y1="12.25915625" x2="8.1918125" y2="12.28364375" layer="22" rot="R90"/>
<rectangle x1="7.4081625" y1="13.21430625" x2="8.5836625" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.5673625" y1="14.54900625" x2="8.4244625" y2="14.57349375" layer="22" rot="R90"/>
<rectangle x1="7.518353125" y1="10.80200625" x2="8.522453125" y2="10.82649375" layer="22" rot="R90"/>
<rectangle x1="7.812203125" y1="11.70815625" x2="8.228603125" y2="11.73264375" layer="22" rot="R90"/>
<rectangle x1="7.812203125" y1="12.22245625" x2="8.228603125" y2="12.24694375" layer="22" rot="R90"/>
<rectangle x1="7.432653125" y1="13.21430625" x2="8.608153125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.591853125" y1="14.52450625" x2="8.448953125" y2="14.54899375" layer="22" rot="R90"/>
<rectangle x1="7.53059375" y1="10.81425625" x2="8.55919375" y2="10.83874375" layer="22" rot="R90"/>
<rectangle x1="7.59179375" y1="11.97755625" x2="8.49799375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.45714375" y1="13.21430625" x2="8.63264375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.61634375" y1="14.50000625" x2="8.47344375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.542834375" y1="10.82650625" x2="8.595934375" y2="10.85099375" layer="22" rot="R90"/>
<rectangle x1="7.616284375" y1="11.97755625" x2="8.522484375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.481634375" y1="13.21430625" x2="8.657134375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.640834375" y1="14.47550625" x2="8.497934375" y2="14.49999375" layer="22" rot="R90"/>
<rectangle x1="7.567325" y1="10.82650625" x2="8.620425" y2="10.85099375" layer="22" rot="R90"/>
<rectangle x1="7.665275" y1="11.97755625" x2="8.522475" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.506125" y1="13.21430625" x2="8.681625" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.677575" y1="14.43875625" x2="8.510175" y2="14.46324375" layer="22" rot="R90"/>
<rectangle x1="7.9224125" y1="10.49590625" x2="8.3143125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.8734625" y1="11.13265625" x2="8.3632625" y2="11.15714375" layer="22" rot="R90"/>
<rectangle x1="7.7142625" y1="11.97755625" x2="8.5224625" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.5306125" y1="13.21430625" x2="8.7061125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.7265125" y1="14.41430625" x2="8.5102125" y2="14.43879375" layer="22" rot="R90"/>
<rectangle x1="7.946903125" y1="10.49590625" x2="8.338803125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.934703125" y1="11.16940625" x2="8.351003125" y2="11.19389375" layer="22" rot="R90"/>
<rectangle x1="7.763253125" y1="11.97755625" x2="8.522453125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.555103125" y1="13.21430625" x2="8.730603125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.787753125" y1="14.35305625" x2="8.497953125" y2="14.37754375" layer="22" rot="R90"/>
<rectangle x1="7.97139375" y1="10.49590625" x2="8.36329375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.97144375" y1="11.18165625" x2="8.36324375" y2="11.20614375" layer="22" rot="R90"/>
<rectangle x1="7.81224375" y1="11.97755625" x2="8.52244375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.57959375" y1="13.21430625" x2="8.75509375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.84899375" y1="14.31630625" x2="8.48569375" y2="14.34079375" layer="22" rot="R90"/>
<rectangle x1="7.995884375" y1="10.49590625" x2="8.387784375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.995934375" y1="11.18165625" x2="8.387734375" y2="11.20614375" layer="22" rot="R90"/>
<rectangle x1="7.861234375" y1="11.97755625" x2="8.522434375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.995934375" y1="12.82245625" x2="8.387734375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.995884375" y1="13.60610625" x2="8.387784375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.934684375" y1="14.25510625" x2="8.448984375" y2="14.27959375" layer="22" rot="R90"/>
<rectangle x1="8.020375" y1="10.49590625" x2="8.412275" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.020425" y1="11.18165625" x2="8.412225" y2="11.20614375" layer="22" rot="R90"/>
<rectangle x1="7.934725" y1="11.97755625" x2="8.497925" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="8.020425" y1="12.82245625" x2="8.412225" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.020375" y1="13.60610625" x2="8.412275" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.995925" y1="14.21835625" x2="8.436725" y2="14.24284375" layer="22" rot="R90"/>
<rectangle x1="8.0448625" y1="10.49590625" x2="8.4367625" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.0326625" y1="11.19390625" x2="8.4489625" y2="11.21839375" layer="22" rot="R90"/>
<rectangle x1="8.0081625" y1="11.97750625" x2="8.4734625" y2="12.00199375" layer="22" rot="R90"/>
<rectangle x1="8.0449125" y1="12.82245625" x2="8.4367125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.0448625" y1="13.60610625" x2="8.4367625" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.0449125" y1="14.19385625" x2="8.4367125" y2="14.21834375" layer="22" rot="R90"/>
<rectangle x1="8.1036625" y1="14.86490625" x2="8.3779625" y2="14.88939375" layer="22" rot="R90"/>
<rectangle x1="8.069353125" y1="10.49590625" x2="8.461253125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.057153125" y1="11.19390625" x2="8.473453125" y2="11.21839375" layer="22" rot="R90"/>
<rectangle x1="8.106103125" y1="11.97755625" x2="8.424503125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="8.069403125" y1="12.82245625" x2="8.461203125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.069353125" y1="13.60610625" x2="8.461253125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.081603125" y1="14.18165625" x2="8.449003125" y2="14.20614375" layer="22" rot="R90"/>
<rectangle x1="8.103153125" y1="14.83990625" x2="8.427453125" y2="14.86439375" layer="22" rot="R90"/>
<rectangle x1="8.09384375" y1="10.49590625" x2="8.48574375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.08164375" y1="11.16940625" x2="8.49794375" y2="11.19389375" layer="22" rot="R90"/>
<rectangle x1="8.09389375" y1="12.82245625" x2="8.48569375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.09384375" y1="13.60610625" x2="8.48574375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.10609375" y1="14.18165625" x2="8.47349375" y2="14.20614375" layer="22" rot="R90"/>
<rectangle x1="8.10264375" y1="14.81490625" x2="8.47694375" y2="14.83939375" layer="22" rot="R90"/>
<rectangle x1="8.118334375" y1="10.49590625" x2="8.510234375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.081634375" y1="11.14490625" x2="8.546934375" y2="11.16939375" layer="22" rot="R90"/>
<rectangle x1="8.118384375" y1="12.82245625" x2="8.510184375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.118334375" y1="13.60610625" x2="8.510234375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.130584375" y1="14.18165625" x2="8.497984375" y2="14.20614375" layer="22" rot="R90"/>
<rectangle x1="8.112134375" y1="14.79990625" x2="8.516434375" y2="14.82439375" layer="22" rot="R90"/>
<rectangle x1="7.799975" y1="10.83875625" x2="8.877575" y2="10.86324375" layer="22" rot="R90"/>
<rectangle x1="8.142875" y1="12.82245625" x2="8.534675" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.142825" y1="13.60610625" x2="8.534725" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.142875" y1="14.19385625" x2="8.534675" y2="14.21834375" layer="22" rot="R90"/>
<rectangle x1="8.138875" y1="14.77765625" x2="8.538675" y2="14.80214375" layer="22" rot="R90"/>
<rectangle x1="7.8244625" y1="10.83875625" x2="8.9020625" y2="10.86324375" layer="22" rot="R90"/>
<rectangle x1="8.1673625" y1="12.82245625" x2="8.5591625" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.1673125" y1="13.60610625" x2="8.5592125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.8734625" y1="14.48775625" x2="8.8530625" y2="14.51224375" layer="22" rot="R90"/>
<rectangle x1="7.861203125" y1="10.82650625" x2="8.914303125" y2="10.85099375" layer="22" rot="R90"/>
<rectangle x1="8.191853125" y1="12.82245625" x2="8.583653125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.191803125" y1="13.60610625" x2="8.583703125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.910203125" y1="14.50000625" x2="8.865303125" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.88569375" y1="10.82650625" x2="8.93879375" y2="10.85099375" layer="22" rot="R90"/>
<rectangle x1="8.21634375" y1="12.82245625" x2="8.60814375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.21629375" y1="13.60610625" x2="8.60819375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.94694375" y1="14.48775625" x2="8.87754375" y2="14.51224375" layer="22" rot="R90"/>
<rectangle x1="7.922434375" y1="10.81425625" x2="8.951034375" y2="10.83874375" layer="22" rot="R90"/>
<rectangle x1="8.240834375" y1="12.82245625" x2="8.632634375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.240784375" y1="13.60610625" x2="8.632684375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.983684375" y1="14.50000625" x2="8.889784375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.946925" y1="10.81425625" x2="8.975525" y2="10.83874375" layer="22" rot="R90"/>
<rectangle x1="8.265325" y1="12.82245625" x2="8.657125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.265275" y1="13.60610625" x2="8.657175" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.032675" y1="14.50000625" x2="8.889775" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.9836625" y1="10.80200625" x2="8.9877625" y2="10.82649375" layer="22" rot="R90"/>
<rectangle x1="8.2898125" y1="12.82245625" x2="8.6816125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.2897625" y1="13.60610625" x2="8.6816625" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.0816625" y1="14.50000625" x2="8.8897625" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="8.020403125" y1="10.78975625" x2="9.000003125" y2="10.81424375" layer="22" rot="R90"/>
<rectangle x1="8.314303125" y1="12.82245625" x2="8.706103125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.314253125" y1="13.60610625" x2="8.706153125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.130653125" y1="14.50000625" x2="8.889753125" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="8.06934375" y1="10.76530625" x2="9.00004375" y2="10.78979375" layer="22" rot="R90"/>
<rectangle x1="8.33879375" y1="12.82245625" x2="8.73059375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.33874375" y1="13.60610625" x2="8.73064375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.20404375" y1="14.50000625" x2="8.86534375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="8.118334375" y1="10.74080625" x2="9.000034375" y2="10.76529375" layer="22" rot="R90"/>
<rectangle x1="8.363284375" y1="12.82245625" x2="8.755084375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.363234375" y1="13.60610625" x2="8.755134375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.277534375" y1="14.50000625" x2="8.840834375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="8.400025" y1="14.50000625" x2="8.767325" y2="14.52449375" layer="22" rot="R90"/>
<text x="12.5" y="2" size="1.5" layer="22" font="vector" ratio="15" rot="SMR0" align="center">senseBox</text>
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
<rectangle x1="20.54295625" y1="17.53740625" x2="20.56765625" y2="17.56209375" layer="22" rot="R270"/>
<rectangle x1="20.518265625" y1="17.53740625" x2="20.542965625" y2="17.56209375" layer="22" rot="R270"/>
<rectangle x1="20.493575" y1="17.53740625" x2="20.518275" y2="17.56209375" layer="22" rot="R270"/>
<rectangle x1="20.4565375" y1="17.52505625" x2="20.5059375" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="20.431846875" y1="17.52505625" x2="20.481246875" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="20.39480625" y1="17.51270625" x2="20.46890625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="20.370109375" y1="17.5127" x2="20.444209375" y2="17.5374" layer="22" rot="R270"/>
<rectangle x1="20.333065625" y1="17.52505625" x2="20.431865625" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="20.308375" y1="17.52505625" x2="20.407175" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="20.2836875" y1="17.52505625" x2="20.3824875" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="20.246646875" y1="17.51270625" x2="20.370146875" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="20.22195625" y1="17.51270625" x2="20.34545625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="20.197265625" y1="17.51270625" x2="20.320765625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="20.172575" y1="17.51270625" x2="20.296075" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="20.14788125" y1="17.5127" x2="20.27138125" y2="17.5374" layer="22" rot="R270"/>
<rectangle x1="20.1231875" y1="17.51270625" x2="20.2466875" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="20.086146875" y1="17.50035625" x2="20.234346875" y2="17.52504375" layer="22" rot="R270"/>
<rectangle x1="20.06145625" y1="17.50035625" x2="20.20965625" y2="17.52504375" layer="22" rot="R270"/>
<rectangle x1="20.036765625" y1="17.50035625" x2="20.184965625" y2="17.52504375" layer="22" rot="R270"/>
<rectangle x1="19.999725" y1="17.51270625" x2="20.172625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="19.9750375" y1="17.51270625" x2="20.1479375" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="19.999740625" y1="19.0683" x2="20.073840625" y2="19.093" layer="22" rot="R270"/>
<rectangle x1="19.938040625" y1="17.5004" x2="20.135540625" y2="17.5251" layer="22" rot="R270"/>
<rectangle x1="19.950346875" y1="19.01890625" x2="20.073846875" y2="19.04359375" layer="22" rot="R270"/>
<rectangle x1="19.913346875" y1="17.50040625" x2="20.110846875" y2="17.52509375" layer="22" rot="R270"/>
<rectangle x1="19.91330625" y1="18.95715625" x2="20.06150625" y2="18.98184375" layer="22" rot="R270"/>
<rectangle x1="19.88865625" y1="17.50040625" x2="20.08615625" y2="17.52509375" layer="22" rot="R270"/>
<rectangle x1="19.863965625" y1="18.88310625" x2="20.061465625" y2="18.90779375" layer="22" rot="R270"/>
<rectangle x1="19.863965625" y1="17.50040625" x2="20.061465625" y2="17.52509375" layer="22" rot="R270"/>
<rectangle x1="19.839275" y1="18.80900625" x2="20.036775" y2="18.83369375" layer="22" rot="R270"/>
<rectangle x1="19.826925" y1="17.48805625" x2="20.049125" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="19.7898875" y1="18.75960625" x2="20.0367875" y2="18.78429375" layer="22" rot="R270"/>
<rectangle x1="19.8022375" y1="17.48805625" x2="20.0244375" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="19.752846875" y1="18.69785625" x2="20.024446875" y2="18.72254375" layer="22" rot="R270"/>
<rectangle x1="19.777546875" y1="17.48805625" x2="19.999746875" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="19.6911" y1="18.6115" x2="20.0368" y2="18.6362" layer="22" rot="R270"/>
<rectangle x1="19.75285" y1="17.48805" x2="19.97505" y2="17.51275" layer="22" rot="R270"/>
<rectangle x1="19.67875625" y1="18.54975625" x2="19.99975625" y2="18.57444375" layer="22" rot="R270"/>
<rectangle x1="19.72815625" y1="17.48805625" x2="19.95035625" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="19.629365625" y1="18.47565625" x2="19.999765625" y2="18.50034375" layer="22" rot="R270"/>
<rectangle x1="19.691115625" y1="17.47570625" x2="19.938015625" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="19.580025" y1="18.42630625" x2="19.999725" y2="18.45099375" layer="22" rot="R270"/>
<rectangle x1="19.666425" y1="17.47570625" x2="19.913325" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="19.5306375" y1="18.35220625" x2="19.9997375" y2="18.37689375" layer="22" rot="R270"/>
<rectangle x1="19.6417375" y1="17.47570625" x2="19.8886375" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="19.505896875" y1="18.27815625" x2="19.975096875" y2="18.30284375" layer="22" rot="R270"/>
<rectangle x1="19.617046875" y1="17.47570625" x2="19.863946875" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="19.46890625" y1="18.21645625" x2="19.96270625" y2="18.24114375" layer="22" rot="R270"/>
<rectangle x1="19.58000625" y1="17.46335625" x2="19.85160625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="19.431865625" y1="18.15470625" x2="19.950365625" y2="18.17939375" layer="22" rot="R270"/>
<rectangle x1="19.542965625" y1="17.47570625" x2="19.839265625" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="19.38246875" y1="18.0806" x2="19.95036875" y2="18.1053" layer="22" rot="R270"/>
<rectangle x1="19.51826875" y1="17.4757" x2="19.81456875" y2="17.5004" layer="22" rot="R270"/>
<rectangle x1="19.333075" y1="18.00650625" x2="19.950375" y2="18.03119375" layer="22" rot="R270"/>
<rectangle x1="19.493575" y1="17.47570625" x2="19.789875" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="19.3207375" y1="17.94485625" x2="19.9133375" y2="17.96954375" layer="22" rot="R270"/>
<rectangle x1="19.4688875" y1="17.47570625" x2="19.7651875" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="19.160246875" y1="17.75965625" x2="20.024446875" y2="17.78434375" layer="22" rot="R270"/>
<rectangle x1="19.14790625" y1="17.74730625" x2="19.98740625" y2="17.77199375" layer="22" rot="R270"/>
<rectangle x1="19.061465625" y1="17.63615625" x2="20.024465625" y2="17.66084375" layer="22" rot="R270"/>
<rectangle x1="18.839275" y1="17.36455625" x2="20.197275" y2="17.38924375" layer="22" rot="R270"/>
<rectangle x1="18.56768125" y1="17.06825" x2="20.41948125" y2="17.09295" layer="22" rot="R270"/>
<rectangle x1="18.2589875" y1="16.75965625" x2="20.6787875" y2="16.78434375" layer="22" rot="R270"/>
<rectangle x1="18.061446875" y1="16.53740625" x2="20.826946875" y2="16.56209375" layer="22" rot="R270"/>
<rectangle x1="18.27135625" y1="16.69790625" x2="20.56765625" y2="16.72259375" layer="22" rot="R270"/>
<rectangle x1="18.530615625" y1="16.93245625" x2="20.259015625" y2="16.95714375" layer="22" rot="R270"/>
<rectangle x1="18.765175" y1="17.19170625" x2="19.975075" y2="17.21639375" layer="22" rot="R270"/>
<rectangle x1="18.9503875" y1="17.45100625" x2="19.7404875" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="18.900996875" y1="17.42630625" x2="19.740496875" y2="17.45099375" layer="22" rot="R270"/>
<rectangle x1="18.8269" y1="17.4263" x2="19.7652" y2="17.451" layer="22" rot="R270"/>
<rectangle x1="18.76515625" y1="17.41395625" x2="19.77755625" y2="17.43864375" layer="22" rot="R270"/>
<rectangle x1="18.691065625" y1="17.41395625" x2="19.802265625" y2="17.43864375" layer="22" rot="R270"/>
<rectangle x1="18.629375" y1="17.37695625" x2="19.814575" y2="17.40164375" layer="22" rot="R270"/>
<rectangle x1="18.5800375" y1="17.37690625" x2="19.8145375" y2="17.40159375" layer="22" rot="R270"/>
<rectangle x1="18.975096875" y1="17.84605625" x2="19.370096875" y2="17.87074375" layer="22" rot="R270"/>
<rectangle x1="18.715796875" y1="17.16705625" x2="19.629396875" y2="17.19174375" layer="22" rot="R270"/>
<rectangle x1="18.95040625" y1="17.87075625" x2="19.34540625" y2="17.89544375" layer="22" rot="R270"/>
<rectangle x1="18.98740625" y1="17.43865625" x2="19.30840625" y2="17.46334375" layer="22" rot="R270"/>
<rectangle x1="18.87630625" y1="16.93245625" x2="19.41950625" y2="16.95714375" layer="22" rot="R270"/>
<rectangle x1="18.938009375" y1="17.90775" x2="19.308409375" y2="17.93245" layer="22" rot="R270"/>
<rectangle x1="18.975059375" y1="17.451" x2="19.271359375" y2="17.4757" layer="22" rot="R270"/>
<rectangle x1="18.851609375" y1="16.85835" x2="19.394809375" y2="16.88305" layer="22" rot="R270"/>
<rectangle x1="18.913315625" y1="17.95715625" x2="19.283715625" y2="17.98184375" layer="22" rot="R270"/>
<rectangle x1="18.950365625" y1="17.45100625" x2="19.246665625" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="18.851615625" y1="16.78435625" x2="19.345415625" y2="16.80904375" layer="22" rot="R270"/>
<rectangle x1="18.900975" y1="17.99420625" x2="19.246675" y2="18.01889375" layer="22" rot="R270"/>
<rectangle x1="18.938025" y1="17.46335625" x2="19.209625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="18.839275" y1="16.74730625" x2="19.308375" y2="16.77199375" layer="22" rot="R270"/>
<rectangle x1="18.8762875" y1="18.01890625" x2="19.2219875" y2="18.04359375" layer="22" rot="R270"/>
<rectangle x1="18.9133375" y1="17.46335625" x2="19.1849375" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="18.8269375" y1="16.68555625" x2="19.2713375" y2="16.71024375" layer="22" rot="R270"/>
<rectangle x1="18.863946875" y1="18.05595625" x2="19.184946875" y2="18.08064375" layer="22" rot="R270"/>
<rectangle x1="18.900996875" y1="17.45100625" x2="19.147896875" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="18.802246875" y1="16.61145625" x2="19.246646875" y2="16.63614375" layer="22" rot="R270"/>
<rectangle x1="18.85160625" y1="18.09300625" x2="19.14790625" y2="18.11769375" layer="22" rot="R270"/>
<rectangle x1="18.88865625" y1="17.46335625" x2="19.11085625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="18.80220625" y1="16.53740625" x2="19.19730625" y2="16.56209375" layer="22" rot="R270"/>
<rectangle x1="18.826915625" y1="18.14230625" x2="19.123215625" y2="18.16699375" layer="22" rot="R270"/>
<rectangle x1="18.876315625" y1="17.45100625" x2="19.073815625" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="18.789865625" y1="16.47565625" x2="19.160265625" y2="16.50034375" layer="22" rot="R270"/>
<rectangle x1="18.81456875" y1="18.17935" x2="19.08616875" y2="18.20405" layer="22" rot="R270"/>
<rectangle x1="18.85161875" y1="17.451" x2="19.04911875" y2="17.4757" layer="22" rot="R270"/>
<rectangle x1="18.76521875" y1="16.4263" x2="19.13551875" y2="16.451" layer="22" rot="R270"/>
<rectangle x1="18.789875" y1="18.20405625" x2="19.061475" y2="18.22874375" layer="22" rot="R270"/>
<rectangle x1="18.839275" y1="17.46335625" x2="19.012075" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="18.740475" y1="16.35225625" x2="19.110875" y2="16.37694375" layer="22" rot="R270"/>
<rectangle x1="18.7898875" y1="18.25345625" x2="19.0120875" y2="18.27814375" layer="22" rot="R270"/>
<rectangle x1="18.8269375" y1="17.45100625" x2="18.9750375" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="18.7528375" y1="16.29050625" x2="19.0491375" y2="16.31519375" layer="22" rot="R270"/>
<rectangle x1="18.752846875" y1="18.29050625" x2="18.999746875" y2="18.31519375" layer="22" rot="R270"/>
<rectangle x1="18.814596875" y1="17.46335625" x2="18.937996875" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="18.740496875" y1="16.22875625" x2="19.012096875" y2="16.25344375" layer="22" rot="R270"/>
<rectangle x1="18.74050625" y1="18.32755625" x2="18.96270625" y2="18.35224375" layer="22" rot="R270"/>
<rectangle x1="18.78990625" y1="17.46335625" x2="18.91330625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="18.72815625" y1="16.16700625" x2="18.97505625" y2="16.19169375" layer="22" rot="R270"/>
<rectangle x1="18.728115625" y1="18.36455625" x2="18.925715625" y2="18.38924375" layer="22" rot="R270"/>
<rectangle x1="18.765215625" y1="17.46335625" x2="18.888615625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="18.691115625" y1="16.10535625" x2="18.962715625" y2="16.13004375" layer="22" rot="R270"/>
<rectangle x1="18.715775" y1="18.40160625" x2="18.888675" y2="18.42629375" layer="22" rot="R270"/>
<rectangle x1="18.765175" y1="17.46330625" x2="18.839275" y2="17.48799375" layer="22" rot="R270"/>
<rectangle x1="18.691125" y1="16.03125625" x2="18.913325" y2="16.05594375" layer="22" rot="R270"/>
<rectangle x1="18.6910875" y1="18.45100625" x2="18.8639875" y2="18.47569375" layer="22" rot="R270"/>
<rectangle x1="18.7404875" y1="17.46330625" x2="18.8145875" y2="17.48799375" layer="22" rot="R270"/>
<rectangle x1="18.6911375" y1="15.98185625" x2="18.8639375" y2="16.00654375" layer="22" rot="R270"/>
<rectangle x1="18.666440625" y1="18.47565" x2="18.839240625" y2="18.50035" layer="22" rot="R270"/>
<rectangle x1="18.740490625" y1="17.4633" x2="18.765190625" y2="17.488" layer="22" rot="R270"/>
<rectangle x1="18.678790625" y1="15.9201" x2="18.826890625" y2="15.9448" layer="22" rot="R270"/>
<rectangle x1="18.666446875" y1="18.50035625" x2="18.789846875" y2="18.52504375" layer="22" rot="R270"/>
<rectangle x1="18.715796875" y1="17.46330625" x2="18.740496875" y2="17.48799375" layer="22" rot="R270"/>
<rectangle x1="18.666396875" y1="15.85840625" x2="18.789896875" y2="15.88309375" layer="22" rot="R270"/>
<rectangle x1="18.64175625" y1="18.54975625" x2="18.76515625" y2="18.57444375" layer="22" rot="R270"/>
<rectangle x1="18.64170625" y1="15.78430625" x2="18.76520625" y2="15.80899375" layer="22" rot="R270"/>
<rectangle x1="18.629415625" y1="18.58680625" x2="18.728115625" y2="18.61149375" layer="22" rot="R270"/>
<rectangle x1="18.641715625" y1="15.73490625" x2="18.715815625" y2="15.75959375" layer="22" rot="R270"/>
<rectangle x1="18.604675" y1="18.61145625" x2="18.703475" y2="18.63614375" layer="22" rot="R270"/>
<rectangle x1="18.5799875" y1="18.66085625" x2="18.6787875" y2="18.68554375" layer="22" rot="R270"/>
<rectangle x1="18.592346875" y1="18.69790625" x2="18.617046875" y2="18.72259375" layer="22" rot="R270"/>
<text x="20" y="11.7" size="0.8" layer="22" font="vector" ratio="15" rot="MR270" align="center">www.watterott.com</text>
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
<rectangle x1="6.587775" y1="12.44285625" x2="6.710175" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.6122625" y1="12.44285625" x2="6.7346625" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.636753125" y1="12.44285625" x2="6.759153125" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.66124375" y1="12.44285625" x2="6.78364375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.685734375" y1="12.44285625" x2="6.808134375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.710225" y1="12.44285625" x2="6.832625" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.6979625" y1="10.59390625" x2="6.8938625" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.6979625" y1="11.15710625" x2="6.8938625" y2="11.18159375" layer="22" rot="R90"/>
<rectangle x1="6.7346625" y1="11.61020625" x2="6.8571625" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.7224125" y1="11.86735625" x2="6.8694125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.7224125" y1="12.11225625" x2="6.8694125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.7347125" y1="12.44285625" x2="6.8571125" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.7102125" y1="12.61425625" x2="6.8816125" y2="12.63874375" layer="22" rot="R90"/>
<rectangle x1="6.7224125" y1="13.04285625" x2="6.8694125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.7347125" y1="13.37345625" x2="6.8571125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.7101625" y1="13.76530625" x2="6.8816625" y2="13.78979375" layer="22" rot="R90"/>
<rectangle x1="6.7346625" y1="13.96120625" x2="6.8571625" y2="13.98569375" layer="22" rot="R90"/>
<rectangle x1="6.7224125" y1="14.26735625" x2="6.8694125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.7224625" y1="14.53670625" x2="6.8693625" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.6979625" y1="14.92860625" x2="6.8938625" y2="14.95309375" layer="22" rot="R90"/>
<rectangle x1="6.673453125" y1="10.59390625" x2="6.967353125" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.673453125" y1="11.15710625" x2="6.967353125" y2="11.18159375" layer="22" rot="R90"/>
<rectangle x1="6.759153125" y1="11.61020625" x2="6.881653125" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.746903125" y1="11.86735625" x2="6.893903125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.746903125" y1="12.11225625" x2="6.893903125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.636753125" y1="12.56530625" x2="7.004053125" y2="12.58979375" layer="22" rot="R90"/>
<rectangle x1="6.746903125" y1="13.04285625" x2="6.893903125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.759203125" y1="13.37345625" x2="6.881603125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.624503125" y1="13.82655625" x2="7.016303125" y2="13.85104375" layer="22" rot="R90"/>
<rectangle x1="6.746903125" y1="14.26735625" x2="6.893903125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.746953125" y1="14.53670625" x2="6.893853125" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.710203125" y1="14.91635625" x2="6.930603125" y2="14.94084375" layer="22" rot="R90"/>
<rectangle x1="6.67344375" y1="10.59390625" x2="7.01634375" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.67349375" y1="11.15715625" x2="7.01629375" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="6.78364375" y1="11.61020625" x2="6.90614375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.77139375" y1="11.86735625" x2="6.91839375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.77139375" y1="12.11225625" x2="6.91839375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.64899375" y1="12.57755625" x2="7.04079375" y2="12.60204375" layer="22" rot="R90"/>
<rectangle x1="6.77139375" y1="13.04285625" x2="6.91839375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.78369375" y1="13.37345625" x2="6.90609375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.64899375" y1="13.82655625" x2="7.04079375" y2="13.85104375" layer="22" rot="R90"/>
<rectangle x1="6.77139375" y1="14.26735625" x2="6.91839375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.77144375" y1="14.53670625" x2="6.91834375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.73469375" y1="14.91635625" x2="6.95509375" y2="14.94084375" layer="22" rot="R90"/>
<rectangle x1="6.685684375" y1="10.58165625" x2="7.053084375" y2="10.60614375" layer="22" rot="R90"/>
<rectangle x1="6.673484375" y1="11.15715625" x2="7.065284375" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="6.808134375" y1="11.61020625" x2="6.930634375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.795884375" y1="11.86735625" x2="6.942884375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.795884375" y1="12.11225625" x2="6.942884375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.673484375" y1="12.57755625" x2="7.065284375" y2="12.60204375" layer="22" rot="R90"/>
<rectangle x1="6.795884375" y1="13.04285625" x2="6.942884375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.808184375" y1="13.37345625" x2="6.930584375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.685734375" y1="13.81430625" x2="7.053034375" y2="13.83879375" layer="22" rot="R90"/>
<rectangle x1="6.795884375" y1="14.26735625" x2="6.942884375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.795934375" y1="14.53670625" x2="6.942834375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.759184375" y1="14.91635625" x2="6.979584375" y2="14.94084375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="10.48365625" x2="6.979575" y2="10.50814375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="10.70405625" x2="6.979575" y2="10.72854375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="11.04695625" x2="6.979575" y2="11.07144375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="11.26735625" x2="6.979575" y2="11.29184375" layer="22" rot="R90"/>
<rectangle x1="6.832625" y1="11.61020625" x2="6.955125" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="11.86735625" x2="6.967375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="12.11225625" x2="6.967375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="12.46735625" x2="6.979575" y2="12.49184375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="12.71225625" x2="6.979575" y2="12.73674375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="13.04285625" x2="6.967375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.832675" y1="13.37345625" x2="6.955075" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.820425" y1="13.67960625" x2="6.967325" y2="13.70409375" layer="22" rot="R90"/>
<rectangle x1="6.820425" y1="13.92450625" x2="6.967325" y2="13.94899375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="14.26735625" x2="6.967375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.820425" y1="14.53670625" x2="6.967325" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.820425" y1="14.87960625" x2="6.967325" y2="14.90409375" layer="22" rot="R90"/>
<rectangle x1="6.881625" y1="14.98980625" x2="6.906125" y2="15.01429375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="10.47140625" x2="6.9918125" y2="10.49589375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="10.71630625" x2="6.9918125" y2="10.74079375" layer="22" rot="R90"/>
<rectangle x1="6.8326625" y1="11.02245625" x2="7.0040625" y2="11.04694375" layer="22" rot="R90"/>
<rectangle x1="6.8326625" y1="11.29185625" x2="7.0040625" y2="11.31634375" layer="22" rot="R90"/>
<rectangle x1="6.8571125" y1="11.61020625" x2="6.9796125" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.8448625" y1="11.86735625" x2="6.9918625" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.8448625" y1="12.11225625" x2="6.9918625" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="12.45510625" x2="6.9918125" y2="12.47959375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="12.72450625" x2="6.9918125" y2="12.74899375" layer="22" rot="R90"/>
<rectangle x1="6.8448625" y1="13.04285625" x2="6.9918625" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.8571625" y1="13.37345625" x2="6.9795625" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="13.67960625" x2="6.9918125" y2="13.70409375" layer="22" rot="R90"/>
<rectangle x1="6.8571625" y1="13.93675625" x2="6.9795625" y2="13.96124375" layer="22" rot="R90"/>
<rectangle x1="6.8448625" y1="14.26735625" x2="6.9918625" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="14.53670625" x2="6.9918125" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.8571625" y1="14.86735625" x2="6.9795625" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="10.44695625" x2="7.016353125" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="10.72855625" x2="7.004053125" y2="10.75304375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="11.01020625" x2="7.016303125" y2="11.03469375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="11.30410625" x2="7.016303125" y2="11.32859375" layer="22" rot="R90"/>
<rectangle x1="6.881603125" y1="11.61020625" x2="7.004103125" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="11.86735625" x2="7.016353125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="12.11225625" x2="7.016353125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="12.45510625" x2="7.016303125" y2="12.47959375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="12.72450625" x2="7.016303125" y2="12.74899375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="13.04285625" x2="7.016353125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="13.37345625" x2="7.004053125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="13.69185625" x2="7.004053125" y2="13.71634375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="13.93675625" x2="7.004053125" y2="13.96124375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="14.26735625" x2="7.016353125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="14.53670625" x2="7.016303125" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="14.86735625" x2="7.004053125" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="10.44695625" x2="7.04084375" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.90184375" y1="11.00225625" x2="7.03284375" y2="11.02674375" layer="22" rot="R90"/>
<rectangle x1="6.90609375" y1="11.31630625" x2="7.02859375" y2="11.34079375" layer="22" rot="R90"/>
<rectangle x1="6.90609375" y1="11.61020625" x2="7.02859375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="11.86735625" x2="7.04084375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="12.11225625" x2="7.04084375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="12.44285625" x2="7.02854375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="12.73675625" x2="7.02854375" y2="12.76124375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="13.04285625" x2="7.04084375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="13.37345625" x2="7.02854375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.88879375" y1="13.70920625" x2="7.04589375" y2="13.73369375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="13.93675625" x2="7.02854375" y2="13.96124375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="14.26735625" x2="7.04084375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.89389375" y1="14.53670625" x2="7.04079375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="14.86735625" x2="7.02854375" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="10.44695625" x2="7.065334375" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="10.99795625" x2="7.053034375" y2="11.02244375" layer="22" rot="R90"/>
<rectangle x1="6.930584375" y1="11.31630625" x2="7.053084375" y2="11.34079375" layer="22" rot="R90"/>
<rectangle x1="6.930584375" y1="11.61020625" x2="7.053084375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="11.86735625" x2="7.065334375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="12.11225625" x2="7.065334375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="12.44285625" x2="7.053034375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="12.73675625" x2="7.053034375" y2="12.76124375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="13.04285625" x2="7.065334375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="13.37345625" x2="7.053034375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.808184375" y1="13.81430625" x2="7.175484375" y2="13.83879375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="14.26735625" x2="7.065334375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.918384375" y1="14.53670625" x2="7.065284375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="14.86735625" x2="7.053034375" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="10.44695625" x2="7.089825" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="10.99795625" x2="7.077525" y2="11.02244375" layer="22" rot="R90"/>
<rectangle x1="6.955075" y1="11.31630625" x2="7.077575" y2="11.34079375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="11.62245625" x2="7.089825" y2="11.64694375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="11.86735625" x2="7.089825" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="12.11225625" x2="7.089825" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="12.44285625" x2="7.077525" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="12.73675625" x2="7.077525" y2="12.76124375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="13.04285625" x2="7.089825" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="13.37345625" x2="7.077525" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.857125" y1="13.83875625" x2="7.175525" y2="13.86324375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="14.26735625" x2="7.089825" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.942875" y1="14.53670625" x2="7.089775" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="14.86735625" x2="7.077525" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="10.44695625" x2="7.1143125" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.9753125" y1="11.00225625" x2="7.1063125" y2="11.02674375" layer="22" rot="R90"/>
<rectangle x1="6.9795625" y1="11.31630625" x2="7.1020625" y2="11.34079375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="11.62245625" x2="7.1143125" y2="11.64694375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="11.86735625" x2="7.1143125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="12.11225625" x2="7.1143125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.9796125" y1="12.44285625" x2="7.1020125" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.9796125" y1="12.73675625" x2="7.1020125" y2="12.76124375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="13.04285625" x2="7.1143125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.9796125" y1="13.37345625" x2="7.1020125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.9183625" y1="13.87550625" x2="7.1632625" y2="13.89999375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="14.26735625" x2="7.1143125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.9673625" y1="14.53670625" x2="7.1142625" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.9796125" y1="14.86735625" x2="7.1020125" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="10.44695625" x2="7.138803125" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="7.005303125" y1="10.71775625" x2="7.125303125" y2="10.74224375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="11.01020625" x2="7.138753125" y2="11.03469375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="11.30410625" x2="7.138753125" y2="11.32859375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="11.62245625" x2="7.138803125" y2="11.64694375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="11.86735625" x2="7.138803125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="12.11225625" x2="7.138803125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="12.45510625" x2="7.138753125" y2="12.47959375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="12.72450625" x2="7.138753125" y2="12.74899375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="13.04285625" x2="7.138803125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.004103125" y1="13.37345625" x2="7.126503125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="13.92450625" x2="7.138753125" y2="13.94899375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="14.26735625" x2="7.138803125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="14.53670625" x2="7.138753125" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="7.004103125" y1="14.86735625" x2="7.126503125" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="10.47140625" x2="7.16324375" y2="10.49589375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="10.71630625" x2="7.16324375" y2="10.74079375" layer="22" rot="R90"/>
<rectangle x1="7.00409375" y1="11.02245625" x2="7.17549375" y2="11.04694375" layer="22" rot="R90"/>
<rectangle x1="7.00409375" y1="11.29185625" x2="7.17549375" y2="11.31634375" layer="22" rot="R90"/>
<rectangle x1="7.01629375" y1="11.62245625" x2="7.16329375" y2="11.64694375" layer="22" rot="R90"/>
<rectangle x1="7.01629375" y1="11.86735625" x2="7.16329375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="7.01629375" y1="12.11225625" x2="7.16329375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="12.45510625" x2="7.16324375" y2="12.47959375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="12.72450625" x2="7.16324375" y2="12.74899375" layer="22" rot="R90"/>
<rectangle x1="7.01629375" y1="13.04285625" x2="7.16329375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.04624375" y1="13.67420625" x2="7.13334375" y2="13.69869375" layer="22" rot="R90"/>
<rectangle x1="7.02859375" y1="13.93675625" x2="7.15099375" y2="13.96124375" layer="22" rot="R90"/>
<rectangle x1="7.00404375" y1="14.27960625" x2="7.17554375" y2="14.30409375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="14.53670625" x2="7.16324375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="7.02859375" y1="14.86735625" x2="7.15099375" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.028584375" y1="10.48365625" x2="7.199984375" y2="10.50814375" layer="22" rot="R90"/>
<rectangle x1="7.028584375" y1="10.70405625" x2="7.199984375" y2="10.72854375" layer="22" rot="R90"/>
<rectangle x1="6.918384375" y1="11.15715625" x2="7.310184375" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="7.016334375" y1="11.64690625" x2="7.212234375" y2="11.67139375" layer="22" rot="R90"/>
<rectangle x1="7.004084375" y1="11.87955625" x2="7.224484375" y2="11.90404375" layer="22" rot="R90"/>
<rectangle x1="7.028534375" y1="12.10000625" x2="7.200034375" y2="12.12449375" layer="22" rot="R90"/>
<rectangle x1="7.016334375" y1="12.47960625" x2="7.212234375" y2="12.50409375" layer="22" rot="R90"/>
<rectangle x1="7.016334375" y1="12.70000625" x2="7.212234375" y2="12.72449375" layer="22" rot="R90"/>
<rectangle x1="7.040784375" y1="13.04285625" x2="7.187784375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.040834375" y1="13.70410625" x2="7.187734375" y2="13.72859375" layer="22" rot="R90"/>
<rectangle x1="7.040834375" y1="13.92450625" x2="7.187734375" y2="13.94899375" layer="22" rot="R90"/>
<rectangle x1="7.016334375" y1="14.29180625" x2="7.212234375" y2="14.31629375" layer="22" rot="R90"/>
<rectangle x1="7.040784375" y1="14.51225625" x2="7.187784375" y2="14.53674375" layer="22" rot="R90"/>
<rectangle x1="6.979584375" y1="14.89185625" x2="7.248984375" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="6.967325" y1="10.59390625" x2="7.310225" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="11.16940625" x2="7.322425" y2="11.19389375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="11.86735625" x2="7.457175" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.942875" y1="12.57755625" x2="7.334675" y2="12.60204375" layer="22" rot="R90"/>
<rectangle x1="7.065275" y1="13.04285625" x2="7.212275" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="13.81430625" x2="7.322425" y2="13.83879375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="14.38980625" x2="7.334725" y2="14.41429375" layer="22" rot="R90"/>
<rectangle x1="7.004075" y1="14.89185625" x2="7.273475" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="6.9918125" y1="10.59390625" x2="7.3347125" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.9918625" y1="11.15715625" x2="7.3346625" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="6.8571125" y1="11.85510625" x2="7.4694125" y2="11.87959375" layer="22" rot="R90"/>
<rectangle x1="6.9673625" y1="12.57755625" x2="7.3591625" y2="12.60204375" layer="22" rot="R90"/>
<rectangle x1="7.0897625" y1="13.04285625" x2="7.2367625" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.9918125" y1="13.82650625" x2="7.3347125" y2="13.85099375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="14.38980625" x2="7.3592125" y2="14.41429375" layer="22" rot="R90"/>
<rectangle x1="7.0285625" y1="14.89185625" x2="7.2979625" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="7.040803125" y1="10.59390625" x2="7.334703125" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="7.053053125" y1="11.16935625" x2="7.322453125" y2="11.19384375" layer="22" rot="R90"/>
<rectangle x1="7.016303125" y1="11.72040625" x2="7.359203125" y2="11.74489375" layer="22" rot="R90"/>
<rectangle x1="7.077553125" y1="12.02655625" x2="7.297953125" y2="12.05104375" layer="22" rot="R90"/>
<rectangle x1="7.016353125" y1="12.55305625" x2="7.359153125" y2="12.57754375" layer="22" rot="R90"/>
<rectangle x1="7.114253125" y1="13.04285625" x2="7.261253125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.040803125" y1="13.82650625" x2="7.334703125" y2="13.85099375" layer="22" rot="R90"/>
<rectangle x1="7.126503125" y1="14.25510625" x2="7.249003125" y2="14.27959375" layer="22" rot="R90"/>
<rectangle x1="7.077553125" y1="14.45105625" x2="7.297953125" y2="14.47554375" layer="22" rot="R90"/>
<rectangle x1="7.053053125" y1="14.89185625" x2="7.322453125" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="7.11429375" y1="10.59390625" x2="7.31019375" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="7.11429375" y1="11.15710625" x2="7.31019375" y2="11.18159375" layer="22" rot="R90"/>
<rectangle x1="7.15099375" y1="11.61020625" x2="7.27349375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="7.13879375" y1="11.79390625" x2="7.28569375" y2="11.81839375" layer="22" rot="R90"/>
<rectangle x1="7.13879375" y1="12.03880625" x2="7.28569375" y2="12.06329375" layer="22" rot="R90"/>
<rectangle x1="7.15104375" y1="12.44285625" x2="7.27344375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="7.13879375" y1="12.62650625" x2="7.28569375" y2="12.65099375" layer="22" rot="R90"/>
<rectangle x1="7.13874375" y1="13.04285625" x2="7.28574375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.11429375" y1="13.82650625" x2="7.31019375" y2="13.85099375" layer="22" rot="R90"/>
<rectangle x1="7.15099375" y1="14.25510625" x2="7.27349375" y2="14.27959375" layer="22" rot="R90"/>
<rectangle x1="7.12654375" y1="14.45105625" x2="7.29794375" y2="14.47554375" layer="22" rot="R90"/>
<rectangle x1="7.07754375" y1="14.89185625" x2="7.34694375" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="7.163234375" y1="13.04285625" x2="7.310234375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.175534375" y1="14.86735625" x2="7.297934375" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.187725" y1="13.04285625" x2="7.334725" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.130025" y1="13.37345625" x2="7.252425" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.200025" y1="14.86735625" x2="7.322425" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.2122125" y1="13.04285625" x2="7.3592125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.1545125" y1="13.37345625" x2="7.2769125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.2245125" y1="14.86735625" x2="7.3469125" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.179003125" y1="13.37345625" x2="7.301403125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.261253125" y1="14.87960625" x2="7.359153125" y2="14.90409375" layer="22" rot="R90"/>
<rectangle x1="7.20349375" y1="13.37345625" x2="7.32589375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.31019375" y1="14.90405625" x2="7.35919375" y2="14.92854375" layer="22" rot="R90"/>
<rectangle x1="7.227984375" y1="13.37345625" x2="7.350384375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.346934375" y1="14.91630625" x2="7.371434375" y2="14.94079375" layer="22" rot="R90"/>
<rectangle x1="7.285725" y1="11.96530625" x2="7.481625" y2="11.98979375" layer="22" rot="R90"/>
<rectangle x1="7.249025" y1="14.50000625" x2="7.518325" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.2122125" y1="10.49590625" x2="7.6041125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.1877125" y1="11.25510625" x2="7.6286125" y2="11.27959375" layer="22" rot="R90"/>
<rectangle x1="7.1877125" y1="11.96530625" x2="7.6286125" y2="11.98979375" layer="22" rot="R90"/>
<rectangle x1="7.2122625" y1="12.82245625" x2="7.6040625" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.2122125" y1="13.60610625" x2="7.6041125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.1387625" y1="14.48775625" x2="7.6775625" y2="14.51224375" layer="22" rot="R90"/>
<rectangle x1="7.236703125" y1="10.49590625" x2="7.628603125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.212203125" y1="11.25510625" x2="7.653103125" y2="11.27959375" layer="22" rot="R90"/>
<rectangle x1="7.151053125" y1="11.97755625" x2="7.714253125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.236753125" y1="12.82245625" x2="7.628553125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.236703125" y1="13.60610625" x2="7.628603125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.102003125" y1="14.50000625" x2="7.763303125" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.26119375" y1="10.49590625" x2="7.65309375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.23669375" y1="11.23060625" x2="7.67759375" y2="11.25509375" layer="22" rot="R90"/>
<rectangle x1="7.13879375" y1="11.96530625" x2="7.77549375" y2="11.98979375" layer="22" rot="R90"/>
<rectangle x1="7.26124375" y1="12.82245625" x2="7.65304375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.26119375" y1="13.60610625" x2="7.65309375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.07759375" y1="14.50000625" x2="7.83669375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.285684375" y1="10.49590625" x2="7.677584375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.261184375" y1="11.23060625" x2="7.702084375" y2="11.25509375" layer="22" rot="R90"/>
<rectangle x1="7.126534375" y1="11.97755625" x2="7.836734375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.285734375" y1="12.82245625" x2="7.677534375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.285684375" y1="13.60610625" x2="7.677584375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.077584375" y1="14.50000625" x2="7.885684375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.310175" y1="10.49590625" x2="7.702075" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.273475" y1="11.21840625" x2="7.738775" y2="11.24289375" layer="22" rot="R90"/>
<rectangle x1="7.126525" y1="11.97755625" x2="7.885725" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.310225" y1="12.82245625" x2="7.702025" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.310175" y1="13.60610625" x2="7.702075" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.077575" y1="14.50000625" x2="7.934675" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.3346625" y1="10.49590625" x2="7.7265625" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.2979625" y1="11.19390625" x2="7.7632625" y2="11.21839375" layer="22" rot="R90"/>
<rectangle x1="7.1265125" y1="11.97755625" x2="7.9347125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.3347125" y1="12.82245625" x2="7.7265125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.3346625" y1="13.60610625" x2="7.7265625" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.0775625" y1="14.50000625" x2="7.9836625" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.359153125" y1="10.49590625" x2="7.751053125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.334703125" y1="11.18165625" x2="7.775503125" y2="11.20614375" layer="22" rot="R90"/>
<rectangle x1="7.126503125" y1="11.97755625" x2="7.983703125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.359203125" y1="12.82245625" x2="7.751003125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.359153125" y1="13.60610625" x2="7.751053125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.077553125" y1="14.50000625" x2="8.032653125" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.38364375" y1="10.49590625" x2="7.77554375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.34694375" y1="11.16940625" x2="7.81224375" y2="11.19389375" layer="22" rot="R90"/>
<rectangle x1="7.13874375" y1="11.96530625" x2="8.02044375" y2="11.98979375" layer="22" rot="R90"/>
<rectangle x1="7.38369375" y1="12.82245625" x2="7.77549375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.38364375" y1="13.60610625" x2="7.77554375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.07754375" y1="14.50000625" x2="8.08164375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.408134375" y1="10.49590625" x2="7.800034375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.383684375" y1="11.15715625" x2="7.824484375" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="7.150984375" y1="11.97755625" x2="8.057184375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.408184375" y1="12.82245625" x2="7.799984375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.408134375" y1="13.60610625" x2="7.800034375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.102034375" y1="14.50000625" x2="8.106134375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.432625" y1="10.49590625" x2="7.824525" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.395925" y1="11.14490625" x2="7.861225" y2="11.16939375" layer="22" rot="R90"/>
<rectangle x1="7.420375" y1="11.70815625" x2="7.836775" y2="11.73264375" layer="22" rot="R90"/>
<rectangle x1="7.432625" y1="12.23470625" x2="7.824525" y2="12.25919375" layer="22" rot="R90"/>
<rectangle x1="7.432675" y1="12.82245625" x2="7.824475" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.432625" y1="13.60610625" x2="7.824525" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.383675" y1="14.21835625" x2="7.873475" y2="14.24284375" layer="22" rot="R90"/>
<rectangle x1="7.395925" y1="14.79390625" x2="7.861225" y2="14.81839375" layer="22" rot="R90"/>
<rectangle x1="7.4571125" y1="10.49590625" x2="7.8490125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.4326625" y1="11.13265625" x2="7.8734625" y2="11.15714375" layer="22" rot="R90"/>
<rectangle x1="7.4571125" y1="11.69590625" x2="7.8490125" y2="11.72039375" layer="22" rot="R90"/>
<rectangle x1="7.4571625" y1="12.25915625" x2="7.8489625" y2="12.28364375" layer="22" rot="R90"/>
<rectangle x1="7.4571625" y1="12.82245625" x2="7.8489625" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.4571125" y1="13.60610625" x2="7.8490125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.4326625" y1="14.19385625" x2="7.8734625" y2="14.21834375" layer="22" rot="R90"/>
<rectangle x1="7.4448625" y1="14.81835625" x2="7.8612625" y2="14.84284375" layer="22" rot="R90"/>
<rectangle x1="7.481603125" y1="10.49590625" x2="7.873503125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.444903125" y1="11.12040625" x2="7.910203125" y2="11.14489375" layer="22" rot="R90"/>
<rectangle x1="7.493853125" y1="11.68365625" x2="7.861253125" y2="11.70814375" layer="22" rot="R90"/>
<rectangle x1="7.493903125" y1="12.27140625" x2="7.861203125" y2="12.29589375" layer="22" rot="R90"/>
<rectangle x1="7.481653125" y1="12.82245625" x2="7.873453125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.481603125" y1="13.60610625" x2="7.873503125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.469403125" y1="14.18160625" x2="7.885703125" y2="14.20609375" layer="22" rot="R90"/>
<rectangle x1="7.481603125" y1="14.83060625" x2="7.873503125" y2="14.85509375" layer="22" rot="R90"/>
<rectangle x1="7.50609375" y1="10.49590625" x2="7.89799375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.48164375" y1="11.10815625" x2="7.92244375" y2="11.13264375" layer="22" rot="R90"/>
<rectangle x1="7.51839375" y1="11.65920625" x2="7.88569375" y2="11.68369375" layer="22" rot="R90"/>
<rectangle x1="7.53064375" y1="12.28365625" x2="7.87344375" y2="12.30814375" layer="22" rot="R90"/>
<rectangle x1="7.50614375" y1="12.82245625" x2="7.89794375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.50609375" y1="13.60610625" x2="7.89799375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.49384375" y1="14.15715625" x2="7.91024375" y2="14.18164375" layer="22" rot="R90"/>
<rectangle x1="7.51834375" y1="14.84285625" x2="7.88574375" y2="14.86734375" layer="22" rot="R90"/>
<rectangle x1="7.530584375" y1="10.49590625" x2="7.922484375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.493884375" y1="11.09590625" x2="7.959184375" y2="11.12039375" layer="22" rot="R90"/>
<rectangle x1="7.542884375" y1="11.65920625" x2="7.910184375" y2="11.68369375" layer="22" rot="R90"/>
<rectangle x1="7.542884375" y1="12.29590625" x2="7.910184375" y2="12.32039375" layer="22" rot="R90"/>
<rectangle x1="7.530634375" y1="12.82245625" x2="7.922434375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.530584375" y1="13.60610625" x2="7.922484375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.530584375" y1="14.14490625" x2="7.922484375" y2="14.16939375" layer="22" rot="R90"/>
<rectangle x1="7.530584375" y1="14.85510625" x2="7.922484375" y2="14.87959375" layer="22" rot="R90"/>
<rectangle x1="7.555075" y1="10.49590625" x2="7.946975" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.530625" y1="11.08365625" x2="7.971425" y2="11.10814375" layer="22" rot="R90"/>
<rectangle x1="7.579625" y1="11.64695625" x2="7.922425" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.578490625" y1="12.310290625" x2="7.920290625" y2="12.331509375" layer="22" rot="R90"/>
<rectangle x1="7.555125" y1="12.82245625" x2="7.946925" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.555075" y1="13.60610625" x2="7.946975" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.555075" y1="14.14490625" x2="7.946975" y2="14.16939375" layer="22" rot="R90"/>
<rectangle x1="7.555075" y1="14.85510625" x2="7.946975" y2="14.87959375" layer="22" rot="R90"/>
<rectangle x1="7.5795625" y1="10.49590625" x2="7.9714625" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.5551125" y1="11.05915625" x2="7.9959125" y2="11.08364375" layer="22" rot="R90"/>
<rectangle x1="7.6041125" y1="11.64695625" x2="7.9469125" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.6046125" y1="12.30865625" x2="7.9464125" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.5796125" y1="12.82245625" x2="7.9714125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.5795625" y1="13.60610625" x2="7.9714625" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.5961125" y1="14.12835625" x2="7.9549125" y2="14.15284375" layer="22" rot="R90"/>
<rectangle x1="7.5795625" y1="14.85510625" x2="7.9714625" y2="14.87959375" layer="22" rot="R90"/>
<rectangle x1="7.60405" y1="10.495909375" x2="7.99595" y2="10.520390625" layer="22" rot="R90"/>
<rectangle x1="7.56735" y1="11.046909375" x2="8.03265" y2="11.071390625" layer="22" rot="R90"/>
<rectangle x1="7.6286" y1="11.646959375" x2="7.9714" y2="11.671440625" layer="22" rot="R90"/>
<rectangle x1="7.6291" y1="12.308659375" x2="7.9709" y2="12.333140625" layer="22" rot="R90"/>
<rectangle x1="7.6041" y1="12.822459375" x2="7.9959" y2="12.846940625" layer="22" rot="R90"/>
<rectangle x1="7.60405" y1="13.606109375" x2="7.99595" y2="13.630590625" layer="22" rot="R90"/>
<rectangle x1="7.6651" y1="14.132859375" x2="7.9349" y2="14.157340625" layer="22" rot="R90"/>
<rectangle x1="7.5918" y1="14.842859375" x2="8.0082" y2="14.867340625" layer="22" rot="R90"/>
<rectangle x1="7.628534375" y1="10.49590625" x2="8.020434375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.591834375" y1="11.02240625" x2="8.057134375" y2="11.04689375" layer="22" rot="R90"/>
<rectangle x1="7.653084375" y1="11.64695625" x2="7.995884375" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.653584375" y1="12.30865625" x2="7.995384375" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.628584375" y1="12.82245625" x2="8.020384375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.628534375" y1="13.60610625" x2="8.020434375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.591834375" y1="14.81840625" x2="8.057134375" y2="14.84289375" layer="22" rot="R90"/>
<rectangle x1="7.653025" y1="10.49590625" x2="8.044925" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.616325" y1="10.99800625" x2="8.081625" y2="11.02249375" layer="22" rot="R90"/>
<rectangle x1="7.677575" y1="11.64695625" x2="8.020375" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.678075" y1="12.30865625" x2="8.019875" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.653075" y1="12.82245625" x2="8.044875" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.653025" y1="13.60610625" x2="8.044925" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.591825" y1="14.79390625" x2="8.106125" y2="14.81839375" layer="22" rot="R90"/>
<rectangle x1="7.4203625" y1="10.75305625" x2="8.3265625" y2="10.77754375" layer="22" rot="R90"/>
<rectangle x1="7.7020625" y1="11.64695625" x2="8.0448625" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.7025625" y1="12.30865625" x2="8.0443625" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.2857125" y1="13.21430625" x2="8.4612125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.5795625" y1="14.73265625" x2="8.1673625" y2="14.75714375" layer="22" rot="R90"/>
<rectangle x1="7.457103125" y1="10.74080625" x2="8.338803125" y2="10.76529375" layer="22" rot="R90"/>
<rectangle x1="7.726553125" y1="11.64695625" x2="8.069353125" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.727053125" y1="12.30865625" x2="8.068853125" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.310203125" y1="13.21430625" x2="8.485703125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.555103125" y1="14.68370625" x2="8.240803125" y2="14.70819375" layer="22" rot="R90"/>
<rectangle x1="7.49384375" y1="10.72855625" x2="8.35104375" y2="10.75304375" layer="22" rot="R90"/>
<rectangle x1="7.73879375" y1="11.65920625" x2="8.10609375" y2="11.68369375" layer="22" rot="R90"/>
<rectangle x1="7.73879375" y1="12.29590625" x2="8.10609375" y2="12.32039375" layer="22" rot="R90"/>
<rectangle x1="7.33469375" y1="13.21430625" x2="8.51019375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.54284375" y1="14.64695625" x2="8.30204375" y2="14.67144375" layer="22" rot="R90"/>
<rectangle x1="7.493834375" y1="10.75305625" x2="8.400034375" y2="10.77754375" layer="22" rot="R90"/>
<rectangle x1="7.763284375" y1="11.65920625" x2="8.130584375" y2="11.68369375" layer="22" rot="R90"/>
<rectangle x1="7.763284375" y1="12.29590625" x2="8.130584375" y2="12.32039375" layer="22" rot="R90"/>
<rectangle x1="7.359184375" y1="13.21430625" x2="8.534684375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.555084375" y1="14.61020625" x2="8.338784375" y2="14.63469375" layer="22" rot="R90"/>
<rectangle x1="7.493875" y1="10.77750625" x2="8.448975" y2="10.80199375" layer="22" rot="R90"/>
<rectangle x1="7.787725" y1="11.68365625" x2="8.155125" y2="11.70814375" layer="22" rot="R90"/>
<rectangle x1="7.787775" y1="12.27140625" x2="8.155075" y2="12.29589375" layer="22" rot="R90"/>
<rectangle x1="7.383675" y1="13.21430625" x2="8.559175" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.542825" y1="14.57345625" x2="8.400025" y2="14.59794375" layer="22" rot="R90"/>
<rectangle x1="7.5061125" y1="10.78975625" x2="8.4857125" y2="10.81424375" layer="22" rot="R90"/>
<rectangle x1="7.7999625" y1="11.69590625" x2="8.1918625" y2="11.72039375" layer="22" rot="R90"/>
<rectangle x1="7.8000125" y1="12.25915625" x2="8.1918125" y2="12.28364375" layer="22" rot="R90"/>
<rectangle x1="7.4081625" y1="13.21430625" x2="8.5836625" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.5673625" y1="14.54900625" x2="8.4244625" y2="14.57349375" layer="22" rot="R90"/>
<rectangle x1="7.518353125" y1="10.80200625" x2="8.522453125" y2="10.82649375" layer="22" rot="R90"/>
<rectangle x1="7.812203125" y1="11.70815625" x2="8.228603125" y2="11.73264375" layer="22" rot="R90"/>
<rectangle x1="7.812203125" y1="12.22245625" x2="8.228603125" y2="12.24694375" layer="22" rot="R90"/>
<rectangle x1="7.432653125" y1="13.21430625" x2="8.608153125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.591853125" y1="14.52450625" x2="8.448953125" y2="14.54899375" layer="22" rot="R90"/>
<rectangle x1="7.53059375" y1="10.81425625" x2="8.55919375" y2="10.83874375" layer="22" rot="R90"/>
<rectangle x1="7.59179375" y1="11.97755625" x2="8.49799375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.45714375" y1="13.21430625" x2="8.63264375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.61634375" y1="14.50000625" x2="8.47344375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.542834375" y1="10.82650625" x2="8.595934375" y2="10.85099375" layer="22" rot="R90"/>
<rectangle x1="7.616284375" y1="11.97755625" x2="8.522484375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.481634375" y1="13.21430625" x2="8.657134375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.640834375" y1="14.47550625" x2="8.497934375" y2="14.49999375" layer="22" rot="R90"/>
<rectangle x1="7.567325" y1="10.82650625" x2="8.620425" y2="10.85099375" layer="22" rot="R90"/>
<rectangle x1="7.665275" y1="11.97755625" x2="8.522475" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.506125" y1="13.21430625" x2="8.681625" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.677575" y1="14.43875625" x2="8.510175" y2="14.46324375" layer="22" rot="R90"/>
<rectangle x1="7.9224125" y1="10.49590625" x2="8.3143125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.8734625" y1="11.13265625" x2="8.3632625" y2="11.15714375" layer="22" rot="R90"/>
<rectangle x1="7.7142625" y1="11.97755625" x2="8.5224625" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.5306125" y1="13.21430625" x2="8.7061125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.7265125" y1="14.41430625" x2="8.5102125" y2="14.43879375" layer="22" rot="R90"/>
<rectangle x1="7.946903125" y1="10.49590625" x2="8.338803125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.934703125" y1="11.16940625" x2="8.351003125" y2="11.19389375" layer="22" rot="R90"/>
<rectangle x1="7.763253125" y1="11.97755625" x2="8.522453125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.555103125" y1="13.21430625" x2="8.730603125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.787753125" y1="14.35305625" x2="8.497953125" y2="14.37754375" layer="22" rot="R90"/>
<rectangle x1="7.97139375" y1="10.49590625" x2="8.36329375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.97144375" y1="11.18165625" x2="8.36324375" y2="11.20614375" layer="22" rot="R90"/>
<rectangle x1="7.81224375" y1="11.97755625" x2="8.52244375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.57959375" y1="13.21430625" x2="8.75509375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.84899375" y1="14.31630625" x2="8.48569375" y2="14.34079375" layer="22" rot="R90"/>
<rectangle x1="7.995884375" y1="10.49590625" x2="8.387784375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.995934375" y1="11.18165625" x2="8.387734375" y2="11.20614375" layer="22" rot="R90"/>
<rectangle x1="7.861234375" y1="11.97755625" x2="8.522434375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.995934375" y1="12.82245625" x2="8.387734375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.995884375" y1="13.60610625" x2="8.387784375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.934684375" y1="14.25510625" x2="8.448984375" y2="14.27959375" layer="22" rot="R90"/>
<rectangle x1="8.020375" y1="10.49590625" x2="8.412275" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.020425" y1="11.18165625" x2="8.412225" y2="11.20614375" layer="22" rot="R90"/>
<rectangle x1="7.934725" y1="11.97755625" x2="8.497925" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="8.020425" y1="12.82245625" x2="8.412225" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.020375" y1="13.60610625" x2="8.412275" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.995925" y1="14.21835625" x2="8.436725" y2="14.24284375" layer="22" rot="R90"/>
<rectangle x1="8.0448625" y1="10.49590625" x2="8.4367625" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.0326625" y1="11.19390625" x2="8.4489625" y2="11.21839375" layer="22" rot="R90"/>
<rectangle x1="8.0081625" y1="11.97750625" x2="8.4734625" y2="12.00199375" layer="22" rot="R90"/>
<rectangle x1="8.0449125" y1="12.82245625" x2="8.4367125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.0448625" y1="13.60610625" x2="8.4367625" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.0449125" y1="14.19385625" x2="8.4367125" y2="14.21834375" layer="22" rot="R90"/>
<rectangle x1="8.1036625" y1="14.86490625" x2="8.3779625" y2="14.88939375" layer="22" rot="R90"/>
<rectangle x1="8.069353125" y1="10.49590625" x2="8.461253125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.057153125" y1="11.19390625" x2="8.473453125" y2="11.21839375" layer="22" rot="R90"/>
<rectangle x1="8.106103125" y1="11.97755625" x2="8.424503125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="8.069403125" y1="12.82245625" x2="8.461203125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.069353125" y1="13.60610625" x2="8.461253125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.081603125" y1="14.18165625" x2="8.449003125" y2="14.20614375" layer="22" rot="R90"/>
<rectangle x1="8.103153125" y1="14.83990625" x2="8.427453125" y2="14.86439375" layer="22" rot="R90"/>
<rectangle x1="8.09384375" y1="10.49590625" x2="8.48574375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.08164375" y1="11.16940625" x2="8.49794375" y2="11.19389375" layer="22" rot="R90"/>
<rectangle x1="8.09389375" y1="12.82245625" x2="8.48569375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.09384375" y1="13.60610625" x2="8.48574375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.10609375" y1="14.18165625" x2="8.47349375" y2="14.20614375" layer="22" rot="R90"/>
<rectangle x1="8.10264375" y1="14.81490625" x2="8.47694375" y2="14.83939375" layer="22" rot="R90"/>
<rectangle x1="8.118334375" y1="10.49590625" x2="8.510234375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.081634375" y1="11.14490625" x2="8.546934375" y2="11.16939375" layer="22" rot="R90"/>
<rectangle x1="8.118384375" y1="12.82245625" x2="8.510184375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.118334375" y1="13.60610625" x2="8.510234375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.130584375" y1="14.18165625" x2="8.497984375" y2="14.20614375" layer="22" rot="R90"/>
<rectangle x1="8.112134375" y1="14.79990625" x2="8.516434375" y2="14.82439375" layer="22" rot="R90"/>
<rectangle x1="7.799975" y1="10.83875625" x2="8.877575" y2="10.86324375" layer="22" rot="R90"/>
<rectangle x1="8.142875" y1="12.82245625" x2="8.534675" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.142825" y1="13.60610625" x2="8.534725" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.142875" y1="14.19385625" x2="8.534675" y2="14.21834375" layer="22" rot="R90"/>
<rectangle x1="8.138875" y1="14.77765625" x2="8.538675" y2="14.80214375" layer="22" rot="R90"/>
<rectangle x1="7.8244625" y1="10.83875625" x2="8.9020625" y2="10.86324375" layer="22" rot="R90"/>
<rectangle x1="8.1673625" y1="12.82245625" x2="8.5591625" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.1673125" y1="13.60610625" x2="8.5592125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.8734625" y1="14.48775625" x2="8.8530625" y2="14.51224375" layer="22" rot="R90"/>
<rectangle x1="7.861203125" y1="10.82650625" x2="8.914303125" y2="10.85099375" layer="22" rot="R90"/>
<rectangle x1="8.191853125" y1="12.82245625" x2="8.583653125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.191803125" y1="13.60610625" x2="8.583703125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.910203125" y1="14.50000625" x2="8.865303125" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.88569375" y1="10.82650625" x2="8.93879375" y2="10.85099375" layer="22" rot="R90"/>
<rectangle x1="8.21634375" y1="12.82245625" x2="8.60814375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.21629375" y1="13.60610625" x2="8.60819375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.94694375" y1="14.48775625" x2="8.87754375" y2="14.51224375" layer="22" rot="R90"/>
<rectangle x1="7.922434375" y1="10.81425625" x2="8.951034375" y2="10.83874375" layer="22" rot="R90"/>
<rectangle x1="8.240834375" y1="12.82245625" x2="8.632634375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.240784375" y1="13.60610625" x2="8.632684375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.983684375" y1="14.50000625" x2="8.889784375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.946925" y1="10.81425625" x2="8.975525" y2="10.83874375" layer="22" rot="R90"/>
<rectangle x1="8.265325" y1="12.82245625" x2="8.657125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.265275" y1="13.60610625" x2="8.657175" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.032675" y1="14.50000625" x2="8.889775" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.9836625" y1="10.80200625" x2="8.9877625" y2="10.82649375" layer="22" rot="R90"/>
<rectangle x1="8.2898125" y1="12.82245625" x2="8.6816125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.2897625" y1="13.60610625" x2="8.6816625" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.0816625" y1="14.50000625" x2="8.8897625" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="8.020403125" y1="10.78975625" x2="9.000003125" y2="10.81424375" layer="22" rot="R90"/>
<rectangle x1="8.314303125" y1="12.82245625" x2="8.706103125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.314253125" y1="13.60610625" x2="8.706153125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.130653125" y1="14.50000625" x2="8.889753125" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="8.06934375" y1="10.76530625" x2="9.00004375" y2="10.78979375" layer="22" rot="R90"/>
<rectangle x1="8.33879375" y1="12.82245625" x2="8.73059375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.33874375" y1="13.60610625" x2="8.73064375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.20404375" y1="14.50000625" x2="8.86534375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="8.118334375" y1="10.74080625" x2="9.000034375" y2="10.76529375" layer="22" rot="R90"/>
<rectangle x1="8.363284375" y1="12.82245625" x2="8.755084375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.363234375" y1="13.60610625" x2="8.755134375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.277534375" y1="14.50000625" x2="8.840834375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="8.400025" y1="14.50000625" x2="8.767325" y2="14.52449375" layer="22" rot="R90"/>
<text x="22.5" y="23" size="1.5" layer="22" font="vector" ratio="15" rot="SMR180" align="center">senseBox</text>
<text x="22.5" y="2" size="1.5" layer="22" font="vector" ratio="15" rot="SMR0" align="center">senseBox</text>
</package>
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
<rectangle x1="6.587775" y1="12.44285625" x2="6.710175" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.6122625" y1="12.44285625" x2="6.7346625" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.636753125" y1="12.44285625" x2="6.759153125" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.66124375" y1="12.44285625" x2="6.78364375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.685734375" y1="12.44285625" x2="6.808134375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.710225" y1="12.44285625" x2="6.832625" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.6979625" y1="10.59390625" x2="6.8938625" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.6979625" y1="11.15710625" x2="6.8938625" y2="11.18159375" layer="22" rot="R90"/>
<rectangle x1="6.7346625" y1="11.61020625" x2="6.8571625" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.7224125" y1="11.86735625" x2="6.8694125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.7224125" y1="12.11225625" x2="6.8694125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.7347125" y1="12.44285625" x2="6.8571125" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.7102125" y1="12.61425625" x2="6.8816125" y2="12.63874375" layer="22" rot="R90"/>
<rectangle x1="6.7224125" y1="13.04285625" x2="6.8694125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.7347125" y1="13.37345625" x2="6.8571125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.7101625" y1="13.76530625" x2="6.8816625" y2="13.78979375" layer="22" rot="R90"/>
<rectangle x1="6.7346625" y1="13.96120625" x2="6.8571625" y2="13.98569375" layer="22" rot="R90"/>
<rectangle x1="6.7224125" y1="14.26735625" x2="6.8694125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.7224625" y1="14.53670625" x2="6.8693625" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.6979625" y1="14.92860625" x2="6.8938625" y2="14.95309375" layer="22" rot="R90"/>
<rectangle x1="6.673453125" y1="10.59390625" x2="6.967353125" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.673453125" y1="11.15710625" x2="6.967353125" y2="11.18159375" layer="22" rot="R90"/>
<rectangle x1="6.759153125" y1="11.61020625" x2="6.881653125" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.746903125" y1="11.86735625" x2="6.893903125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.746903125" y1="12.11225625" x2="6.893903125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.636753125" y1="12.56530625" x2="7.004053125" y2="12.58979375" layer="22" rot="R90"/>
<rectangle x1="6.746903125" y1="13.04285625" x2="6.893903125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.759203125" y1="13.37345625" x2="6.881603125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.624503125" y1="13.82655625" x2="7.016303125" y2="13.85104375" layer="22" rot="R90"/>
<rectangle x1="6.746903125" y1="14.26735625" x2="6.893903125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.746953125" y1="14.53670625" x2="6.893853125" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.710203125" y1="14.91635625" x2="6.930603125" y2="14.94084375" layer="22" rot="R90"/>
<rectangle x1="6.67344375" y1="10.59390625" x2="7.01634375" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.67349375" y1="11.15715625" x2="7.01629375" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="6.78364375" y1="11.61020625" x2="6.90614375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.77139375" y1="11.86735625" x2="6.91839375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.77139375" y1="12.11225625" x2="6.91839375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.64899375" y1="12.57755625" x2="7.04079375" y2="12.60204375" layer="22" rot="R90"/>
<rectangle x1="6.77139375" y1="13.04285625" x2="6.91839375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.78369375" y1="13.37345625" x2="6.90609375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.64899375" y1="13.82655625" x2="7.04079375" y2="13.85104375" layer="22" rot="R90"/>
<rectangle x1="6.77139375" y1="14.26735625" x2="6.91839375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.77144375" y1="14.53670625" x2="6.91834375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.73469375" y1="14.91635625" x2="6.95509375" y2="14.94084375" layer="22" rot="R90"/>
<rectangle x1="6.685684375" y1="10.58165625" x2="7.053084375" y2="10.60614375" layer="22" rot="R90"/>
<rectangle x1="6.673484375" y1="11.15715625" x2="7.065284375" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="6.808134375" y1="11.61020625" x2="6.930634375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.795884375" y1="11.86735625" x2="6.942884375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.795884375" y1="12.11225625" x2="6.942884375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.673484375" y1="12.57755625" x2="7.065284375" y2="12.60204375" layer="22" rot="R90"/>
<rectangle x1="6.795884375" y1="13.04285625" x2="6.942884375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.808184375" y1="13.37345625" x2="6.930584375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.685734375" y1="13.81430625" x2="7.053034375" y2="13.83879375" layer="22" rot="R90"/>
<rectangle x1="6.795884375" y1="14.26735625" x2="6.942884375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.795934375" y1="14.53670625" x2="6.942834375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.759184375" y1="14.91635625" x2="6.979584375" y2="14.94084375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="10.48365625" x2="6.979575" y2="10.50814375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="10.70405625" x2="6.979575" y2="10.72854375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="11.04695625" x2="6.979575" y2="11.07144375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="11.26735625" x2="6.979575" y2="11.29184375" layer="22" rot="R90"/>
<rectangle x1="6.832625" y1="11.61020625" x2="6.955125" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="11.86735625" x2="6.967375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="12.11225625" x2="6.967375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="12.46735625" x2="6.979575" y2="12.49184375" layer="22" rot="R90"/>
<rectangle x1="6.808175" y1="12.71225625" x2="6.979575" y2="12.73674375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="13.04285625" x2="6.967375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.832675" y1="13.37345625" x2="6.955075" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.820425" y1="13.67960625" x2="6.967325" y2="13.70409375" layer="22" rot="R90"/>
<rectangle x1="6.820425" y1="13.92450625" x2="6.967325" y2="13.94899375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="14.26735625" x2="6.967375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.820425" y1="14.53670625" x2="6.967325" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.820425" y1="14.87960625" x2="6.967325" y2="14.90409375" layer="22" rot="R90"/>
<rectangle x1="6.881625" y1="14.98980625" x2="6.906125" y2="15.01429375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="10.47140625" x2="6.9918125" y2="10.49589375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="10.71630625" x2="6.9918125" y2="10.74079375" layer="22" rot="R90"/>
<rectangle x1="6.8326625" y1="11.02245625" x2="7.0040625" y2="11.04694375" layer="22" rot="R90"/>
<rectangle x1="6.8326625" y1="11.29185625" x2="7.0040625" y2="11.31634375" layer="22" rot="R90"/>
<rectangle x1="6.8571125" y1="11.61020625" x2="6.9796125" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.8448625" y1="11.86735625" x2="6.9918625" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.8448625" y1="12.11225625" x2="6.9918625" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="12.45510625" x2="6.9918125" y2="12.47959375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="12.72450625" x2="6.9918125" y2="12.74899375" layer="22" rot="R90"/>
<rectangle x1="6.8448625" y1="13.04285625" x2="6.9918625" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.8571625" y1="13.37345625" x2="6.9795625" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="13.67960625" x2="6.9918125" y2="13.70409375" layer="22" rot="R90"/>
<rectangle x1="6.8571625" y1="13.93675625" x2="6.9795625" y2="13.96124375" layer="22" rot="R90"/>
<rectangle x1="6.8448625" y1="14.26735625" x2="6.9918625" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.8449125" y1="14.53670625" x2="6.9918125" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.8571625" y1="14.86735625" x2="6.9795625" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="10.44695625" x2="7.016353125" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="10.72855625" x2="7.004053125" y2="10.75304375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="11.01020625" x2="7.016303125" y2="11.03469375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="11.30410625" x2="7.016303125" y2="11.32859375" layer="22" rot="R90"/>
<rectangle x1="6.881603125" y1="11.61020625" x2="7.004103125" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="11.86735625" x2="7.016353125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="12.11225625" x2="7.016353125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="12.45510625" x2="7.016303125" y2="12.47959375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="12.72450625" x2="7.016303125" y2="12.74899375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="13.04285625" x2="7.016353125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="13.37345625" x2="7.004053125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="13.69185625" x2="7.004053125" y2="13.71634375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="13.93675625" x2="7.004053125" y2="13.96124375" layer="22" rot="R90"/>
<rectangle x1="6.869353125" y1="14.26735625" x2="7.016353125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.869403125" y1="14.53670625" x2="7.016303125" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.881653125" y1="14.86735625" x2="7.004053125" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="10.44695625" x2="7.04084375" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.90184375" y1="11.00225625" x2="7.03284375" y2="11.02674375" layer="22" rot="R90"/>
<rectangle x1="6.90609375" y1="11.31630625" x2="7.02859375" y2="11.34079375" layer="22" rot="R90"/>
<rectangle x1="6.90609375" y1="11.61020625" x2="7.02859375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="11.86735625" x2="7.04084375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="12.11225625" x2="7.04084375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="12.44285625" x2="7.02854375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="12.73675625" x2="7.02854375" y2="12.76124375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="13.04285625" x2="7.04084375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="13.37345625" x2="7.02854375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.88879375" y1="13.70920625" x2="7.04589375" y2="13.73369375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="13.93675625" x2="7.02854375" y2="13.96124375" layer="22" rot="R90"/>
<rectangle x1="6.89384375" y1="14.26735625" x2="7.04084375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.89389375" y1="14.53670625" x2="7.04079375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.90614375" y1="14.86735625" x2="7.02854375" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="10.44695625" x2="7.065334375" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="10.99795625" x2="7.053034375" y2="11.02244375" layer="22" rot="R90"/>
<rectangle x1="6.930584375" y1="11.31630625" x2="7.053084375" y2="11.34079375" layer="22" rot="R90"/>
<rectangle x1="6.930584375" y1="11.61020625" x2="7.053084375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="11.86735625" x2="7.065334375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="12.11225625" x2="7.065334375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="12.44285625" x2="7.053034375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="12.73675625" x2="7.053034375" y2="12.76124375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="13.04285625" x2="7.065334375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="13.37345625" x2="7.053034375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.808184375" y1="13.81430625" x2="7.175484375" y2="13.83879375" layer="22" rot="R90"/>
<rectangle x1="6.918334375" y1="14.26735625" x2="7.065334375" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.918384375" y1="14.53670625" x2="7.065284375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.930634375" y1="14.86735625" x2="7.053034375" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="10.44695625" x2="7.089825" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="10.99795625" x2="7.077525" y2="11.02244375" layer="22" rot="R90"/>
<rectangle x1="6.955075" y1="11.31630625" x2="7.077575" y2="11.34079375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="11.62245625" x2="7.089825" y2="11.64694375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="11.86735625" x2="7.089825" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="12.11225625" x2="7.089825" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="12.44285625" x2="7.077525" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="12.73675625" x2="7.077525" y2="12.76124375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="13.04285625" x2="7.089825" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="13.37345625" x2="7.077525" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.857125" y1="13.83875625" x2="7.175525" y2="13.86324375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="14.26735625" x2="7.089825" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.942875" y1="14.53670625" x2="7.089775" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="14.86735625" x2="7.077525" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="10.44695625" x2="7.1143125" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="6.9753125" y1="11.00225625" x2="7.1063125" y2="11.02674375" layer="22" rot="R90"/>
<rectangle x1="6.9795625" y1="11.31630625" x2="7.1020625" y2="11.34079375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="11.62245625" x2="7.1143125" y2="11.64694375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="11.86735625" x2="7.1143125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="12.11225625" x2="7.1143125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.9796125" y1="12.44285625" x2="7.1020125" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="6.9796125" y1="12.73675625" x2="7.1020125" y2="12.76124375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="13.04285625" x2="7.1143125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.9796125" y1="13.37345625" x2="7.1020125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.9183625" y1="13.87550625" x2="7.1632625" y2="13.89999375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="14.26735625" x2="7.1143125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.9673625" y1="14.53670625" x2="7.1142625" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="6.9796125" y1="14.86735625" x2="7.1020125" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="10.44695625" x2="7.138803125" y2="10.47144375" layer="22" rot="R90"/>
<rectangle x1="7.005303125" y1="10.71775625" x2="7.125303125" y2="10.74224375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="11.01020625" x2="7.138753125" y2="11.03469375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="11.30410625" x2="7.138753125" y2="11.32859375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="11.62245625" x2="7.138803125" y2="11.64694375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="11.86735625" x2="7.138803125" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="12.11225625" x2="7.138803125" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="12.45510625" x2="7.138753125" y2="12.47959375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="12.72450625" x2="7.138753125" y2="12.74899375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="13.04285625" x2="7.138803125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.004103125" y1="13.37345625" x2="7.126503125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="13.92450625" x2="7.138753125" y2="13.94899375" layer="22" rot="R90"/>
<rectangle x1="6.991803125" y1="14.26735625" x2="7.138803125" y2="14.29184375" layer="22" rot="R90"/>
<rectangle x1="6.991853125" y1="14.53670625" x2="7.138753125" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="7.004103125" y1="14.86735625" x2="7.126503125" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="10.47140625" x2="7.16324375" y2="10.49589375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="10.71630625" x2="7.16324375" y2="10.74079375" layer="22" rot="R90"/>
<rectangle x1="7.00409375" y1="11.02245625" x2="7.17549375" y2="11.04694375" layer="22" rot="R90"/>
<rectangle x1="7.00409375" y1="11.29185625" x2="7.17549375" y2="11.31634375" layer="22" rot="R90"/>
<rectangle x1="7.01629375" y1="11.62245625" x2="7.16329375" y2="11.64694375" layer="22" rot="R90"/>
<rectangle x1="7.01629375" y1="11.86735625" x2="7.16329375" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="7.01629375" y1="12.11225625" x2="7.16329375" y2="12.13674375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="12.45510625" x2="7.16324375" y2="12.47959375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="12.72450625" x2="7.16324375" y2="12.74899375" layer="22" rot="R90"/>
<rectangle x1="7.01629375" y1="13.04285625" x2="7.16329375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.04624375" y1="13.67420625" x2="7.13334375" y2="13.69869375" layer="22" rot="R90"/>
<rectangle x1="7.02859375" y1="13.93675625" x2="7.15099375" y2="13.96124375" layer="22" rot="R90"/>
<rectangle x1="7.00404375" y1="14.27960625" x2="7.17554375" y2="14.30409375" layer="22" rot="R90"/>
<rectangle x1="7.01634375" y1="14.53670625" x2="7.16324375" y2="14.56119375" layer="22" rot="R90"/>
<rectangle x1="7.02859375" y1="14.86735625" x2="7.15099375" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.028584375" y1="10.48365625" x2="7.199984375" y2="10.50814375" layer="22" rot="R90"/>
<rectangle x1="7.028584375" y1="10.70405625" x2="7.199984375" y2="10.72854375" layer="22" rot="R90"/>
<rectangle x1="6.918384375" y1="11.15715625" x2="7.310184375" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="7.016334375" y1="11.64690625" x2="7.212234375" y2="11.67139375" layer="22" rot="R90"/>
<rectangle x1="7.004084375" y1="11.87955625" x2="7.224484375" y2="11.90404375" layer="22" rot="R90"/>
<rectangle x1="7.028534375" y1="12.10000625" x2="7.200034375" y2="12.12449375" layer="22" rot="R90"/>
<rectangle x1="7.016334375" y1="12.47960625" x2="7.212234375" y2="12.50409375" layer="22" rot="R90"/>
<rectangle x1="7.016334375" y1="12.70000625" x2="7.212234375" y2="12.72449375" layer="22" rot="R90"/>
<rectangle x1="7.040784375" y1="13.04285625" x2="7.187784375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.040834375" y1="13.70410625" x2="7.187734375" y2="13.72859375" layer="22" rot="R90"/>
<rectangle x1="7.040834375" y1="13.92450625" x2="7.187734375" y2="13.94899375" layer="22" rot="R90"/>
<rectangle x1="7.016334375" y1="14.29180625" x2="7.212234375" y2="14.31629375" layer="22" rot="R90"/>
<rectangle x1="7.040784375" y1="14.51225625" x2="7.187784375" y2="14.53674375" layer="22" rot="R90"/>
<rectangle x1="6.979584375" y1="14.89185625" x2="7.248984375" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="6.967325" y1="10.59390625" x2="7.310225" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="11.16940625" x2="7.322425" y2="11.19389375" layer="22" rot="R90"/>
<rectangle x1="6.820375" y1="11.86735625" x2="7.457175" y2="11.89184375" layer="22" rot="R90"/>
<rectangle x1="6.942875" y1="12.57755625" x2="7.334675" y2="12.60204375" layer="22" rot="R90"/>
<rectangle x1="7.065275" y1="13.04285625" x2="7.212275" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.955125" y1="13.81430625" x2="7.322425" y2="13.83879375" layer="22" rot="R90"/>
<rectangle x1="6.942825" y1="14.38980625" x2="7.334725" y2="14.41429375" layer="22" rot="R90"/>
<rectangle x1="7.004075" y1="14.89185625" x2="7.273475" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="6.9918125" y1="10.59390625" x2="7.3347125" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="6.9918625" y1="11.15715625" x2="7.3346625" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="6.8571125" y1="11.85510625" x2="7.4694125" y2="11.87959375" layer="22" rot="R90"/>
<rectangle x1="6.9673625" y1="12.57755625" x2="7.3591625" y2="12.60204375" layer="22" rot="R90"/>
<rectangle x1="7.0897625" y1="13.04285625" x2="7.2367625" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="6.9918125" y1="13.82650625" x2="7.3347125" y2="13.85099375" layer="22" rot="R90"/>
<rectangle x1="6.9673125" y1="14.38980625" x2="7.3592125" y2="14.41429375" layer="22" rot="R90"/>
<rectangle x1="7.0285625" y1="14.89185625" x2="7.2979625" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="7.040803125" y1="10.59390625" x2="7.334703125" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="7.053053125" y1="11.16935625" x2="7.322453125" y2="11.19384375" layer="22" rot="R90"/>
<rectangle x1="7.016303125" y1="11.72040625" x2="7.359203125" y2="11.74489375" layer="22" rot="R90"/>
<rectangle x1="7.077553125" y1="12.02655625" x2="7.297953125" y2="12.05104375" layer="22" rot="R90"/>
<rectangle x1="7.016353125" y1="12.55305625" x2="7.359153125" y2="12.57754375" layer="22" rot="R90"/>
<rectangle x1="7.114253125" y1="13.04285625" x2="7.261253125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.040803125" y1="13.82650625" x2="7.334703125" y2="13.85099375" layer="22" rot="R90"/>
<rectangle x1="7.126503125" y1="14.25510625" x2="7.249003125" y2="14.27959375" layer="22" rot="R90"/>
<rectangle x1="7.077553125" y1="14.45105625" x2="7.297953125" y2="14.47554375" layer="22" rot="R90"/>
<rectangle x1="7.053053125" y1="14.89185625" x2="7.322453125" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="7.11429375" y1="10.59390625" x2="7.31019375" y2="10.61839375" layer="22" rot="R90"/>
<rectangle x1="7.11429375" y1="11.15710625" x2="7.31019375" y2="11.18159375" layer="22" rot="R90"/>
<rectangle x1="7.15099375" y1="11.61020625" x2="7.27349375" y2="11.63469375" layer="22" rot="R90"/>
<rectangle x1="7.13879375" y1="11.79390625" x2="7.28569375" y2="11.81839375" layer="22" rot="R90"/>
<rectangle x1="7.13879375" y1="12.03880625" x2="7.28569375" y2="12.06329375" layer="22" rot="R90"/>
<rectangle x1="7.15104375" y1="12.44285625" x2="7.27344375" y2="12.46734375" layer="22" rot="R90"/>
<rectangle x1="7.13879375" y1="12.62650625" x2="7.28569375" y2="12.65099375" layer="22" rot="R90"/>
<rectangle x1="7.13874375" y1="13.04285625" x2="7.28574375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.11429375" y1="13.82650625" x2="7.31019375" y2="13.85099375" layer="22" rot="R90"/>
<rectangle x1="7.15099375" y1="14.25510625" x2="7.27349375" y2="14.27959375" layer="22" rot="R90"/>
<rectangle x1="7.12654375" y1="14.45105625" x2="7.29794375" y2="14.47554375" layer="22" rot="R90"/>
<rectangle x1="7.07754375" y1="14.89185625" x2="7.34694375" y2="14.91634375" layer="22" rot="R90"/>
<rectangle x1="7.163234375" y1="13.04285625" x2="7.310234375" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.175534375" y1="14.86735625" x2="7.297934375" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.187725" y1="13.04285625" x2="7.334725" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.130025" y1="13.37345625" x2="7.252425" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.200025" y1="14.86735625" x2="7.322425" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.2122125" y1="13.04285625" x2="7.3592125" y2="13.06734375" layer="22" rot="R90"/>
<rectangle x1="7.1545125" y1="13.37345625" x2="7.2769125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.2245125" y1="14.86735625" x2="7.3469125" y2="14.89184375" layer="22" rot="R90"/>
<rectangle x1="7.179003125" y1="13.37345625" x2="7.301403125" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.261253125" y1="14.87960625" x2="7.359153125" y2="14.90409375" layer="22" rot="R90"/>
<rectangle x1="7.20349375" y1="13.37345625" x2="7.32589375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.31019375" y1="14.90405625" x2="7.35919375" y2="14.92854375" layer="22" rot="R90"/>
<rectangle x1="7.227984375" y1="13.37345625" x2="7.350384375" y2="13.39794375" layer="22" rot="R90"/>
<rectangle x1="7.346934375" y1="14.91630625" x2="7.371434375" y2="14.94079375" layer="22" rot="R90"/>
<rectangle x1="7.285725" y1="11.96530625" x2="7.481625" y2="11.98979375" layer="22" rot="R90"/>
<rectangle x1="7.249025" y1="14.50000625" x2="7.518325" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.2122125" y1="10.49590625" x2="7.6041125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.1877125" y1="11.25510625" x2="7.6286125" y2="11.27959375" layer="22" rot="R90"/>
<rectangle x1="7.1877125" y1="11.96530625" x2="7.6286125" y2="11.98979375" layer="22" rot="R90"/>
<rectangle x1="7.2122625" y1="12.82245625" x2="7.6040625" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.2122125" y1="13.60610625" x2="7.6041125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.1387625" y1="14.48775625" x2="7.6775625" y2="14.51224375" layer="22" rot="R90"/>
<rectangle x1="7.236703125" y1="10.49590625" x2="7.628603125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.212203125" y1="11.25510625" x2="7.653103125" y2="11.27959375" layer="22" rot="R90"/>
<rectangle x1="7.151053125" y1="11.97755625" x2="7.714253125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.236753125" y1="12.82245625" x2="7.628553125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.236703125" y1="13.60610625" x2="7.628603125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.102003125" y1="14.50000625" x2="7.763303125" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.26119375" y1="10.49590625" x2="7.65309375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.23669375" y1="11.23060625" x2="7.67759375" y2="11.25509375" layer="22" rot="R90"/>
<rectangle x1="7.13879375" y1="11.96530625" x2="7.77549375" y2="11.98979375" layer="22" rot="R90"/>
<rectangle x1="7.26124375" y1="12.82245625" x2="7.65304375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.26119375" y1="13.60610625" x2="7.65309375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.07759375" y1="14.50000625" x2="7.83669375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.285684375" y1="10.49590625" x2="7.677584375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.261184375" y1="11.23060625" x2="7.702084375" y2="11.25509375" layer="22" rot="R90"/>
<rectangle x1="7.126534375" y1="11.97755625" x2="7.836734375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.285734375" y1="12.82245625" x2="7.677534375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.285684375" y1="13.60610625" x2="7.677584375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.077584375" y1="14.50000625" x2="7.885684375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.310175" y1="10.49590625" x2="7.702075" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.273475" y1="11.21840625" x2="7.738775" y2="11.24289375" layer="22" rot="R90"/>
<rectangle x1="7.126525" y1="11.97755625" x2="7.885725" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.310225" y1="12.82245625" x2="7.702025" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.310175" y1="13.60610625" x2="7.702075" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.077575" y1="14.50000625" x2="7.934675" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.3346625" y1="10.49590625" x2="7.7265625" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.2979625" y1="11.19390625" x2="7.7632625" y2="11.21839375" layer="22" rot="R90"/>
<rectangle x1="7.1265125" y1="11.97755625" x2="7.9347125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.3347125" y1="12.82245625" x2="7.7265125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.3346625" y1="13.60610625" x2="7.7265625" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.0775625" y1="14.50000625" x2="7.9836625" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.359153125" y1="10.49590625" x2="7.751053125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.334703125" y1="11.18165625" x2="7.775503125" y2="11.20614375" layer="22" rot="R90"/>
<rectangle x1="7.126503125" y1="11.97755625" x2="7.983703125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.359203125" y1="12.82245625" x2="7.751003125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.359153125" y1="13.60610625" x2="7.751053125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.077553125" y1="14.50000625" x2="8.032653125" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.38364375" y1="10.49590625" x2="7.77554375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.34694375" y1="11.16940625" x2="7.81224375" y2="11.19389375" layer="22" rot="R90"/>
<rectangle x1="7.13874375" y1="11.96530625" x2="8.02044375" y2="11.98979375" layer="22" rot="R90"/>
<rectangle x1="7.38369375" y1="12.82245625" x2="7.77549375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.38364375" y1="13.60610625" x2="7.77554375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.07754375" y1="14.50000625" x2="8.08164375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.408134375" y1="10.49590625" x2="7.800034375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.383684375" y1="11.15715625" x2="7.824484375" y2="11.18164375" layer="22" rot="R90"/>
<rectangle x1="7.150984375" y1="11.97755625" x2="8.057184375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.408184375" y1="12.82245625" x2="7.799984375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.408134375" y1="13.60610625" x2="7.800034375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.102034375" y1="14.50000625" x2="8.106134375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.432625" y1="10.49590625" x2="7.824525" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.395925" y1="11.14490625" x2="7.861225" y2="11.16939375" layer="22" rot="R90"/>
<rectangle x1="7.420375" y1="11.70815625" x2="7.836775" y2="11.73264375" layer="22" rot="R90"/>
<rectangle x1="7.432625" y1="12.23470625" x2="7.824525" y2="12.25919375" layer="22" rot="R90"/>
<rectangle x1="7.432675" y1="12.82245625" x2="7.824475" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.432625" y1="13.60610625" x2="7.824525" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.383675" y1="14.21835625" x2="7.873475" y2="14.24284375" layer="22" rot="R90"/>
<rectangle x1="7.395925" y1="14.79390625" x2="7.861225" y2="14.81839375" layer="22" rot="R90"/>
<rectangle x1="7.4571125" y1="10.49590625" x2="7.8490125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.4326625" y1="11.13265625" x2="7.8734625" y2="11.15714375" layer="22" rot="R90"/>
<rectangle x1="7.4571125" y1="11.69590625" x2="7.8490125" y2="11.72039375" layer="22" rot="R90"/>
<rectangle x1="7.4571625" y1="12.25915625" x2="7.8489625" y2="12.28364375" layer="22" rot="R90"/>
<rectangle x1="7.4571625" y1="12.82245625" x2="7.8489625" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.4571125" y1="13.60610625" x2="7.8490125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.4326625" y1="14.19385625" x2="7.8734625" y2="14.21834375" layer="22" rot="R90"/>
<rectangle x1="7.4448625" y1="14.81835625" x2="7.8612625" y2="14.84284375" layer="22" rot="R90"/>
<rectangle x1="7.481603125" y1="10.49590625" x2="7.873503125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.444903125" y1="11.12040625" x2="7.910203125" y2="11.14489375" layer="22" rot="R90"/>
<rectangle x1="7.493853125" y1="11.68365625" x2="7.861253125" y2="11.70814375" layer="22" rot="R90"/>
<rectangle x1="7.493903125" y1="12.27140625" x2="7.861203125" y2="12.29589375" layer="22" rot="R90"/>
<rectangle x1="7.481653125" y1="12.82245625" x2="7.873453125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.481603125" y1="13.60610625" x2="7.873503125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.469403125" y1="14.18160625" x2="7.885703125" y2="14.20609375" layer="22" rot="R90"/>
<rectangle x1="7.481603125" y1="14.83060625" x2="7.873503125" y2="14.85509375" layer="22" rot="R90"/>
<rectangle x1="7.50609375" y1="10.49590625" x2="7.89799375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.48164375" y1="11.10815625" x2="7.92244375" y2="11.13264375" layer="22" rot="R90"/>
<rectangle x1="7.51839375" y1="11.65920625" x2="7.88569375" y2="11.68369375" layer="22" rot="R90"/>
<rectangle x1="7.53064375" y1="12.28365625" x2="7.87344375" y2="12.30814375" layer="22" rot="R90"/>
<rectangle x1="7.50614375" y1="12.82245625" x2="7.89794375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.50609375" y1="13.60610625" x2="7.89799375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.49384375" y1="14.15715625" x2="7.91024375" y2="14.18164375" layer="22" rot="R90"/>
<rectangle x1="7.51834375" y1="14.84285625" x2="7.88574375" y2="14.86734375" layer="22" rot="R90"/>
<rectangle x1="7.530584375" y1="10.49590625" x2="7.922484375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.493884375" y1="11.09590625" x2="7.959184375" y2="11.12039375" layer="22" rot="R90"/>
<rectangle x1="7.542884375" y1="11.65920625" x2="7.910184375" y2="11.68369375" layer="22" rot="R90"/>
<rectangle x1="7.542884375" y1="12.29590625" x2="7.910184375" y2="12.32039375" layer="22" rot="R90"/>
<rectangle x1="7.530634375" y1="12.82245625" x2="7.922434375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.530584375" y1="13.60610625" x2="7.922484375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.530584375" y1="14.14490625" x2="7.922484375" y2="14.16939375" layer="22" rot="R90"/>
<rectangle x1="7.530584375" y1="14.85510625" x2="7.922484375" y2="14.87959375" layer="22" rot="R90"/>
<rectangle x1="7.555075" y1="10.49590625" x2="7.946975" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.530625" y1="11.08365625" x2="7.971425" y2="11.10814375" layer="22" rot="R90"/>
<rectangle x1="7.579625" y1="11.64695625" x2="7.922425" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.578490625" y1="12.310290625" x2="7.920290625" y2="12.331509375" layer="22" rot="R90"/>
<rectangle x1="7.555125" y1="12.82245625" x2="7.946925" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.555075" y1="13.60610625" x2="7.946975" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.555075" y1="14.14490625" x2="7.946975" y2="14.16939375" layer="22" rot="R90"/>
<rectangle x1="7.555075" y1="14.85510625" x2="7.946975" y2="14.87959375" layer="22" rot="R90"/>
<rectangle x1="7.5795625" y1="10.49590625" x2="7.9714625" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.5551125" y1="11.05915625" x2="7.9959125" y2="11.08364375" layer="22" rot="R90"/>
<rectangle x1="7.6041125" y1="11.64695625" x2="7.9469125" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.6046125" y1="12.30865625" x2="7.9464125" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.5796125" y1="12.82245625" x2="7.9714125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.5795625" y1="13.60610625" x2="7.9714625" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.5961125" y1="14.12835625" x2="7.9549125" y2="14.15284375" layer="22" rot="R90"/>
<rectangle x1="7.5795625" y1="14.85510625" x2="7.9714625" y2="14.87959375" layer="22" rot="R90"/>
<rectangle x1="7.60405" y1="10.495909375" x2="7.99595" y2="10.520390625" layer="22" rot="R90"/>
<rectangle x1="7.56735" y1="11.046909375" x2="8.03265" y2="11.071390625" layer="22" rot="R90"/>
<rectangle x1="7.6286" y1="11.646959375" x2="7.9714" y2="11.671440625" layer="22" rot="R90"/>
<rectangle x1="7.6291" y1="12.308659375" x2="7.9709" y2="12.333140625" layer="22" rot="R90"/>
<rectangle x1="7.6041" y1="12.822459375" x2="7.9959" y2="12.846940625" layer="22" rot="R90"/>
<rectangle x1="7.60405" y1="13.606109375" x2="7.99595" y2="13.630590625" layer="22" rot="R90"/>
<rectangle x1="7.6651" y1="14.132859375" x2="7.9349" y2="14.157340625" layer="22" rot="R90"/>
<rectangle x1="7.5918" y1="14.842859375" x2="8.0082" y2="14.867340625" layer="22" rot="R90"/>
<rectangle x1="7.628534375" y1="10.49590625" x2="8.020434375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.591834375" y1="11.02240625" x2="8.057134375" y2="11.04689375" layer="22" rot="R90"/>
<rectangle x1="7.653084375" y1="11.64695625" x2="7.995884375" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.653584375" y1="12.30865625" x2="7.995384375" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.628584375" y1="12.82245625" x2="8.020384375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.628534375" y1="13.60610625" x2="8.020434375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.591834375" y1="14.81840625" x2="8.057134375" y2="14.84289375" layer="22" rot="R90"/>
<rectangle x1="7.653025" y1="10.49590625" x2="8.044925" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.616325" y1="10.99800625" x2="8.081625" y2="11.02249375" layer="22" rot="R90"/>
<rectangle x1="7.677575" y1="11.64695625" x2="8.020375" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.678075" y1="12.30865625" x2="8.019875" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.653075" y1="12.82245625" x2="8.044875" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.653025" y1="13.60610625" x2="8.044925" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.591825" y1="14.79390625" x2="8.106125" y2="14.81839375" layer="22" rot="R90"/>
<rectangle x1="7.4203625" y1="10.75305625" x2="8.3265625" y2="10.77754375" layer="22" rot="R90"/>
<rectangle x1="7.7020625" y1="11.64695625" x2="8.0448625" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.7025625" y1="12.30865625" x2="8.0443625" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.2857125" y1="13.21430625" x2="8.4612125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.5795625" y1="14.73265625" x2="8.1673625" y2="14.75714375" layer="22" rot="R90"/>
<rectangle x1="7.457103125" y1="10.74080625" x2="8.338803125" y2="10.76529375" layer="22" rot="R90"/>
<rectangle x1="7.726553125" y1="11.64695625" x2="8.069353125" y2="11.67144375" layer="22" rot="R90"/>
<rectangle x1="7.727053125" y1="12.30865625" x2="8.068853125" y2="12.33314375" layer="22" rot="R90"/>
<rectangle x1="7.310203125" y1="13.21430625" x2="8.485703125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.555103125" y1="14.68370625" x2="8.240803125" y2="14.70819375" layer="22" rot="R90"/>
<rectangle x1="7.49384375" y1="10.72855625" x2="8.35104375" y2="10.75304375" layer="22" rot="R90"/>
<rectangle x1="7.73879375" y1="11.65920625" x2="8.10609375" y2="11.68369375" layer="22" rot="R90"/>
<rectangle x1="7.73879375" y1="12.29590625" x2="8.10609375" y2="12.32039375" layer="22" rot="R90"/>
<rectangle x1="7.33469375" y1="13.21430625" x2="8.51019375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.54284375" y1="14.64695625" x2="8.30204375" y2="14.67144375" layer="22" rot="R90"/>
<rectangle x1="7.493834375" y1="10.75305625" x2="8.400034375" y2="10.77754375" layer="22" rot="R90"/>
<rectangle x1="7.763284375" y1="11.65920625" x2="8.130584375" y2="11.68369375" layer="22" rot="R90"/>
<rectangle x1="7.763284375" y1="12.29590625" x2="8.130584375" y2="12.32039375" layer="22" rot="R90"/>
<rectangle x1="7.359184375" y1="13.21430625" x2="8.534684375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.555084375" y1="14.61020625" x2="8.338784375" y2="14.63469375" layer="22" rot="R90"/>
<rectangle x1="7.493875" y1="10.77750625" x2="8.448975" y2="10.80199375" layer="22" rot="R90"/>
<rectangle x1="7.787725" y1="11.68365625" x2="8.155125" y2="11.70814375" layer="22" rot="R90"/>
<rectangle x1="7.787775" y1="12.27140625" x2="8.155075" y2="12.29589375" layer="22" rot="R90"/>
<rectangle x1="7.383675" y1="13.21430625" x2="8.559175" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.542825" y1="14.57345625" x2="8.400025" y2="14.59794375" layer="22" rot="R90"/>
<rectangle x1="7.5061125" y1="10.78975625" x2="8.4857125" y2="10.81424375" layer="22" rot="R90"/>
<rectangle x1="7.7999625" y1="11.69590625" x2="8.1918625" y2="11.72039375" layer="22" rot="R90"/>
<rectangle x1="7.8000125" y1="12.25915625" x2="8.1918125" y2="12.28364375" layer="22" rot="R90"/>
<rectangle x1="7.4081625" y1="13.21430625" x2="8.5836625" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.5673625" y1="14.54900625" x2="8.4244625" y2="14.57349375" layer="22" rot="R90"/>
<rectangle x1="7.518353125" y1="10.80200625" x2="8.522453125" y2="10.82649375" layer="22" rot="R90"/>
<rectangle x1="7.812203125" y1="11.70815625" x2="8.228603125" y2="11.73264375" layer="22" rot="R90"/>
<rectangle x1="7.812203125" y1="12.22245625" x2="8.228603125" y2="12.24694375" layer="22" rot="R90"/>
<rectangle x1="7.432653125" y1="13.21430625" x2="8.608153125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.591853125" y1="14.52450625" x2="8.448953125" y2="14.54899375" layer="22" rot="R90"/>
<rectangle x1="7.53059375" y1="10.81425625" x2="8.55919375" y2="10.83874375" layer="22" rot="R90"/>
<rectangle x1="7.59179375" y1="11.97755625" x2="8.49799375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.45714375" y1="13.21430625" x2="8.63264375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.61634375" y1="14.50000625" x2="8.47344375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.542834375" y1="10.82650625" x2="8.595934375" y2="10.85099375" layer="22" rot="R90"/>
<rectangle x1="7.616284375" y1="11.97755625" x2="8.522484375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.481634375" y1="13.21430625" x2="8.657134375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.640834375" y1="14.47550625" x2="8.497934375" y2="14.49999375" layer="22" rot="R90"/>
<rectangle x1="7.567325" y1="10.82650625" x2="8.620425" y2="10.85099375" layer="22" rot="R90"/>
<rectangle x1="7.665275" y1="11.97755625" x2="8.522475" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.506125" y1="13.21430625" x2="8.681625" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.677575" y1="14.43875625" x2="8.510175" y2="14.46324375" layer="22" rot="R90"/>
<rectangle x1="7.9224125" y1="10.49590625" x2="8.3143125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.8734625" y1="11.13265625" x2="8.3632625" y2="11.15714375" layer="22" rot="R90"/>
<rectangle x1="7.7142625" y1="11.97755625" x2="8.5224625" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.5306125" y1="13.21430625" x2="8.7061125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.7265125" y1="14.41430625" x2="8.5102125" y2="14.43879375" layer="22" rot="R90"/>
<rectangle x1="7.946903125" y1="10.49590625" x2="8.338803125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.934703125" y1="11.16940625" x2="8.351003125" y2="11.19389375" layer="22" rot="R90"/>
<rectangle x1="7.763253125" y1="11.97755625" x2="8.522453125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.555103125" y1="13.21430625" x2="8.730603125" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.787753125" y1="14.35305625" x2="8.497953125" y2="14.37754375" layer="22" rot="R90"/>
<rectangle x1="7.97139375" y1="10.49590625" x2="8.36329375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.97144375" y1="11.18165625" x2="8.36324375" y2="11.20614375" layer="22" rot="R90"/>
<rectangle x1="7.81224375" y1="11.97755625" x2="8.52244375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.57959375" y1="13.21430625" x2="8.75509375" y2="13.23879375" layer="22" rot="R90"/>
<rectangle x1="7.84899375" y1="14.31630625" x2="8.48569375" y2="14.34079375" layer="22" rot="R90"/>
<rectangle x1="7.995884375" y1="10.49590625" x2="8.387784375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="7.995934375" y1="11.18165625" x2="8.387734375" y2="11.20614375" layer="22" rot="R90"/>
<rectangle x1="7.861234375" y1="11.97755625" x2="8.522434375" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="7.995934375" y1="12.82245625" x2="8.387734375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="7.995884375" y1="13.60610625" x2="8.387784375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.934684375" y1="14.25510625" x2="8.448984375" y2="14.27959375" layer="22" rot="R90"/>
<rectangle x1="8.020375" y1="10.49590625" x2="8.412275" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.020425" y1="11.18165625" x2="8.412225" y2="11.20614375" layer="22" rot="R90"/>
<rectangle x1="7.934725" y1="11.97755625" x2="8.497925" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="8.020425" y1="12.82245625" x2="8.412225" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.020375" y1="13.60610625" x2="8.412275" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.995925" y1="14.21835625" x2="8.436725" y2="14.24284375" layer="22" rot="R90"/>
<rectangle x1="8.0448625" y1="10.49590625" x2="8.4367625" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.0326625" y1="11.19390625" x2="8.4489625" y2="11.21839375" layer="22" rot="R90"/>
<rectangle x1="8.0081625" y1="11.97750625" x2="8.4734625" y2="12.00199375" layer="22" rot="R90"/>
<rectangle x1="8.0449125" y1="12.82245625" x2="8.4367125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.0448625" y1="13.60610625" x2="8.4367625" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.0449125" y1="14.19385625" x2="8.4367125" y2="14.21834375" layer="22" rot="R90"/>
<rectangle x1="8.1036625" y1="14.86490625" x2="8.3779625" y2="14.88939375" layer="22" rot="R90"/>
<rectangle x1="8.069353125" y1="10.49590625" x2="8.461253125" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.057153125" y1="11.19390625" x2="8.473453125" y2="11.21839375" layer="22" rot="R90"/>
<rectangle x1="8.106103125" y1="11.97755625" x2="8.424503125" y2="12.00204375" layer="22" rot="R90"/>
<rectangle x1="8.069403125" y1="12.82245625" x2="8.461203125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.069353125" y1="13.60610625" x2="8.461253125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.081603125" y1="14.18165625" x2="8.449003125" y2="14.20614375" layer="22" rot="R90"/>
<rectangle x1="8.103153125" y1="14.83990625" x2="8.427453125" y2="14.86439375" layer="22" rot="R90"/>
<rectangle x1="8.09384375" y1="10.49590625" x2="8.48574375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.08164375" y1="11.16940625" x2="8.49794375" y2="11.19389375" layer="22" rot="R90"/>
<rectangle x1="8.09389375" y1="12.82245625" x2="8.48569375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.09384375" y1="13.60610625" x2="8.48574375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.10609375" y1="14.18165625" x2="8.47349375" y2="14.20614375" layer="22" rot="R90"/>
<rectangle x1="8.10264375" y1="14.81490625" x2="8.47694375" y2="14.83939375" layer="22" rot="R90"/>
<rectangle x1="8.118334375" y1="10.49590625" x2="8.510234375" y2="10.52039375" layer="22" rot="R90"/>
<rectangle x1="8.081634375" y1="11.14490625" x2="8.546934375" y2="11.16939375" layer="22" rot="R90"/>
<rectangle x1="8.118384375" y1="12.82245625" x2="8.510184375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.118334375" y1="13.60610625" x2="8.510234375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.130584375" y1="14.18165625" x2="8.497984375" y2="14.20614375" layer="22" rot="R90"/>
<rectangle x1="8.112134375" y1="14.79990625" x2="8.516434375" y2="14.82439375" layer="22" rot="R90"/>
<rectangle x1="7.799975" y1="10.83875625" x2="8.877575" y2="10.86324375" layer="22" rot="R90"/>
<rectangle x1="8.142875" y1="12.82245625" x2="8.534675" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.142825" y1="13.60610625" x2="8.534725" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.142875" y1="14.19385625" x2="8.534675" y2="14.21834375" layer="22" rot="R90"/>
<rectangle x1="8.138875" y1="14.77765625" x2="8.538675" y2="14.80214375" layer="22" rot="R90"/>
<rectangle x1="7.8244625" y1="10.83875625" x2="8.9020625" y2="10.86324375" layer="22" rot="R90"/>
<rectangle x1="8.1673625" y1="12.82245625" x2="8.5591625" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.1673125" y1="13.60610625" x2="8.5592125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.8734625" y1="14.48775625" x2="8.8530625" y2="14.51224375" layer="22" rot="R90"/>
<rectangle x1="7.861203125" y1="10.82650625" x2="8.914303125" y2="10.85099375" layer="22" rot="R90"/>
<rectangle x1="8.191853125" y1="12.82245625" x2="8.583653125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.191803125" y1="13.60610625" x2="8.583703125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.910203125" y1="14.50000625" x2="8.865303125" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.88569375" y1="10.82650625" x2="8.93879375" y2="10.85099375" layer="22" rot="R90"/>
<rectangle x1="8.21634375" y1="12.82245625" x2="8.60814375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.21629375" y1="13.60610625" x2="8.60819375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.94694375" y1="14.48775625" x2="8.87754375" y2="14.51224375" layer="22" rot="R90"/>
<rectangle x1="7.922434375" y1="10.81425625" x2="8.951034375" y2="10.83874375" layer="22" rot="R90"/>
<rectangle x1="8.240834375" y1="12.82245625" x2="8.632634375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.240784375" y1="13.60610625" x2="8.632684375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="7.983684375" y1="14.50000625" x2="8.889784375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.946925" y1="10.81425625" x2="8.975525" y2="10.83874375" layer="22" rot="R90"/>
<rectangle x1="8.265325" y1="12.82245625" x2="8.657125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.265275" y1="13.60610625" x2="8.657175" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.032675" y1="14.50000625" x2="8.889775" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="7.9836625" y1="10.80200625" x2="8.9877625" y2="10.82649375" layer="22" rot="R90"/>
<rectangle x1="8.2898125" y1="12.82245625" x2="8.6816125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.2897625" y1="13.60610625" x2="8.6816625" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.0816625" y1="14.50000625" x2="8.8897625" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="8.020403125" y1="10.78975625" x2="9.000003125" y2="10.81424375" layer="22" rot="R90"/>
<rectangle x1="8.314303125" y1="12.82245625" x2="8.706103125" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.314253125" y1="13.60610625" x2="8.706153125" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.130653125" y1="14.50000625" x2="8.889753125" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="8.06934375" y1="10.76530625" x2="9.00004375" y2="10.78979375" layer="22" rot="R90"/>
<rectangle x1="8.33879375" y1="12.82245625" x2="8.73059375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.33874375" y1="13.60610625" x2="8.73064375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.20404375" y1="14.50000625" x2="8.86534375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="8.118334375" y1="10.74080625" x2="9.000034375" y2="10.76529375" layer="22" rot="R90"/>
<rectangle x1="8.363284375" y1="12.82245625" x2="8.755084375" y2="12.84694375" layer="22" rot="R90"/>
<rectangle x1="8.363234375" y1="13.60610625" x2="8.755134375" y2="13.63059375" layer="22" rot="R90"/>
<rectangle x1="8.277534375" y1="14.50000625" x2="8.840834375" y2="14.52449375" layer="22" rot="R90"/>
<rectangle x1="8.400025" y1="14.50000625" x2="8.767325" y2="14.52449375" layer="22" rot="R90"/>
</package>
<package name="SB-25X25_QWIIC">
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
<rectangle x1="0.5925" y1="6.3325" x2="2.9825" y2="6.9325" layer="22" rot="R90"/>
<rectangle x1="4.1025" y1="6.6125" x2="4.6225" y2="6.8225" layer="22" rot="R90"/>
<rectangle x1="4.1025" y1="6.5225" x2="5.6725" y2="6.6825" layer="22" rot="R90"/>
<rectangle x1="2.7925" y1="6.1225" x2="3.0025" y2="6.3825" layer="22" rot="R90"/>
<circle x="3.0575" y="7.0375" radius="0.16124375" width="0.2" layer="22"/>
<wire x1="3.0175" y1="6.1375" x2="3.0175" y2="6.7975" width="0.18" layer="22"/>
<wire x1="3.0175" y1="6.1375" x2="4.8575" y2="5.9775" width="0.18" layer="22"/>
<wire x1="2.5675" y1="5.2575" x2="5.3175" y2="7.9075" width="0.2" layer="22"/>
<wire x1="5.3475" y1="5.2575" x2="2.6075" y2="7.8075" width="0.2" layer="22"/>
<wire x1="3.2675" y1="7.1275" x2="4.4775" y2="7.2375" width="0.18" layer="22"/>
<wire x1="4.4775" y1="7.2375" x2="4.4775" y2="7.4575" width="0.18" layer="22"/>
<wire x1="4.4775" y1="7.4575" x2="4.7575" y2="7.4575" width="0.18" layer="22"/>
<wire x1="4.7575" y1="7.4575" x2="4.7575" y2="7.1875" width="0.18" layer="22"/>
<wire x1="4.7575" y1="7.1875" x2="4.4575" y2="7.1875" width="0.18" layer="22"/>
<rectangle x1="4.9625" y1="6.5325" x2="5.4525" y2="6.8325" layer="22" rot="R90"/>
<rectangle x1="5.0125" y1="5.9825" x2="5.1825" y2="6.3225" layer="22" rot="R90"/>
<wire x1="5.2175" y1="6.4675" x2="5.1475" y2="6.1975" width="0.18" layer="22"/>
<wire x1="5.1475" y1="6.1975" x2="4.9375" y2="6.0275" width="0.18" layer="22"/>
<wire x1="5.2275" y1="6.8875" x2="5.1275" y2="7.1175" width="0.18" layer="22"/>
<wire x1="5.1275" y1="7.1175" x2="4.9575" y2="7.2675" width="0.18" layer="22"/>
<circle x="4.9975" y="7.3475" radius="0.04" width="0.18" layer="22"/>
<rectangle x1="2.1659375" y1="17.62803125" x2="2.4073375" y2="17.65216875" layer="22" rot="R90"/>
<rectangle x1="2.1659375" y1="19.29353125" x2="2.4073375" y2="19.31766875" layer="22" rot="R90"/>
<rectangle x1="2.129725" y1="17.567684375" x2="2.491825" y2="17.591815625" layer="22" rot="R90"/>
<rectangle x1="2.117675" y1="19.221134375" x2="2.503875" y2="19.245265625" layer="22" rot="R90"/>
<rectangle x1="2.117659375" y1="17.53148125" x2="2.552159375" y2="17.55561875" layer="22" rot="R90"/>
<rectangle x1="2.105609375" y1="19.18493125" x2="2.564209375" y2="19.20906875" layer="22" rot="R90"/>
<rectangle x1="2.1056" y1="17.49528125" x2="2.6125" y2="17.51941875" layer="22" rot="R90"/>
<rectangle x1="2.1056" y1="19.16078125" x2="2.6125" y2="19.18491875" layer="22" rot="R90"/>
<rectangle x1="2.1055875" y1="17.47113125" x2="2.6607875" y2="17.49526875" layer="22" rot="R90"/>
<rectangle x1="2.1055875" y1="19.13663125" x2="2.6607875" y2="19.16076875" layer="22" rot="R90"/>
<rectangle x1="2.105578125" y1="17.44698125" x2="2.709078125" y2="17.47111875" layer="22" rot="R90"/>
<rectangle x1="2.105578125" y1="19.11248125" x2="2.709078125" y2="19.13661875" layer="22" rot="R90"/>
<rectangle x1="2.117665625" y1="17.434934375" x2="2.745265625" y2="17.459065625" layer="22" rot="R90"/>
<rectangle x1="2.105615625" y1="19.088384375" x2="2.757315625" y2="19.112515625" layer="22" rot="R90"/>
<rectangle x1="2.11765" y1="17.41078125" x2="2.79355" y2="17.43491875" layer="22" rot="R90"/>
<rectangle x1="2.11765" y1="19.07628125" x2="2.79355" y2="19.10041875" layer="22" rot="R90"/>
<rectangle x1="2.1297375" y1="17.39873125" x2="2.8297375" y2="17.42286875" layer="22" rot="R90"/>
<rectangle x1="2.1176875" y1="19.05218125" x2="2.8417875" y2="19.07631875" layer="22" rot="R90"/>
<rectangle x1="2.141778125" y1="17.38663125" x2="2.865978125" y2="17.41076875" layer="22" rot="R90"/>
<rectangle x1="2.129728125" y1="19.04008125" x2="2.878028125" y2="19.06421875" layer="22" rot="R90"/>
<rectangle x1="2.14181875" y1="17.36253125" x2="2.91421875" y2="17.38666875" layer="22" rot="R90"/>
<rectangle x1="2.14181875" y1="19.02803125" x2="2.91421875" y2="19.05216875" layer="22" rot="R90"/>
<rectangle x1="2.153853125" y1="17.3504375" x2="2.950453125" y2="17.3745625" layer="22" rot="R90"/>
<rectangle x1="2.153853125" y1="19.0159375" x2="2.950453125" y2="19.0400625" layer="22" rot="R90"/>
<rectangle x1="2.1659375" y1="17.33838125" x2="2.9866375" y2="17.36251875" layer="22" rot="R90"/>
<rectangle x1="2.1659375" y1="19.00388125" x2="2.9866375" y2="19.02801875" layer="22" rot="R90"/>
<rectangle x1="2.286628125" y1="17.21763125" x2="2.914228125" y2="17.24176875" layer="22" rot="R90"/>
<rectangle x1="2.286628125" y1="18.88323125" x2="2.914228125" y2="18.90736875" layer="22" rot="R90"/>
<rectangle x1="2.34696875" y1="17.15733125" x2="2.90216875" y2="17.18146875" layer="22" rot="R90"/>
<rectangle x1="2.34696875" y1="18.82283125" x2="2.90216875" y2="18.84696875" layer="22" rot="R90"/>
<rectangle x1="2.395259375" y1="17.13318125" x2="2.902159375" y2="17.15731875" layer="22" rot="R90"/>
<rectangle x1="2.395259375" y1="18.77458125" x2="2.902159375" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="2.43149375" y1="17.0969875" x2="2.91419375" y2="17.1211125" layer="22" rot="R90"/>
<rectangle x1="2.43149375" y1="18.7383875" x2="2.91419375" y2="18.7625125" layer="22" rot="R90"/>
<rectangle x1="2.467628125" y1="17.06078125" x2="2.926328125" y2="17.08491875" layer="22" rot="R90"/>
<rectangle x1="2.467678125" y1="18.72633125" x2="2.926278125" y2="18.75046875" layer="22" rot="R90"/>
<rectangle x1="2.49181875" y1="17.03663125" x2="2.95041875" y2="17.06076875" layer="22" rot="R90"/>
<rectangle x1="2.50386875" y1="18.69008125" x2="2.93836875" y2="18.71421875" layer="22" rot="R90"/>
<rectangle x1="2.540109375" y1="17.01248125" x2="2.950409375" y2="17.03661875" layer="22" rot="R90"/>
<rectangle x1="2.528009375" y1="18.66598125" x2="2.962509375" y2="18.69011875" layer="22" rot="R90"/>
<rectangle x1="2.56425" y1="16.98838125" x2="2.97455" y2="17.01251875" layer="22" rot="R90"/>
<rectangle x1="2.56425" y1="18.65388125" x2="2.97455" y2="18.67801875" layer="22" rot="R90"/>
<rectangle x1="2.600434375" y1="16.976334375" x2="2.986634375" y2="17.000465625" layer="22" rot="R90"/>
<rectangle x1="2.588334375" y1="18.629734375" x2="2.998734375" y2="18.653865625" layer="22" rot="R90"/>
<rectangle x1="2.62456875" y1="16.95213125" x2="3.01076875" y2="16.97626875" layer="22" rot="R90"/>
<rectangle x1="2.62456875" y1="18.61763125" x2="3.01076875" y2="18.64176875" layer="22" rot="R90"/>
<rectangle x1="2.660759375" y1="16.94008125" x2="3.022859375" y2="16.96421875" layer="22" rot="R90"/>
<rectangle x1="2.648709375" y1="18.59353125" x2="3.034909375" y2="18.61766875" layer="22" rot="R90"/>
<rectangle x1="2.67285" y1="16.92803125" x2="3.05905" y2="16.95216875" layer="22" rot="R90"/>
<rectangle x1="2.6849" y1="18.58148125" x2="3.047" y2="18.60561875" layer="22" rot="R90"/>
<rectangle x1="2.7090375" y1="16.91598125" x2="3.0711375" y2="16.94011875" layer="22" rot="R90"/>
<rectangle x1="2.7090875" y1="18.55733125" x2="3.0710875" y2="18.58146875" layer="22" rot="R90"/>
<rectangle x1="2.733175" y1="16.891784375" x2="3.095275" y2="16.915915625" layer="22" rot="R90"/>
<rectangle x1="2.733225" y1="18.557334375" x2="3.095225" y2="18.581465625" layer="22" rot="R90"/>
<rectangle x1="2.757309375" y1="16.89178125" x2="3.119409375" y2="16.91591875" layer="22" rot="R90"/>
<rectangle x1="2.769409375" y1="18.54528125" x2="3.107309375" y2="18.56941875" layer="22" rot="R90"/>
<rectangle x1="2.7935" y1="16.87973125" x2="3.1315" y2="16.90386875" layer="22" rot="R90"/>
<rectangle x1="2.78145" y1="18.53318125" x2="3.14355" y2="18.55731875" layer="22" rot="R90"/>
<rectangle x1="2.8055875" y1="16.86768125" x2="3.1676875" y2="16.89181875" layer="22" rot="R90"/>
<rectangle x1="2.8176375" y1="18.52113125" x2="3.1556375" y2="18.54526875" layer="22" rot="R90"/>
<rectangle x1="2.841825" y1="16.855584375" x2="3.179725" y2="16.879715625" layer="22" rot="R90"/>
<rectangle x1="2.841775" y1="18.521134375" x2="3.179775" y2="18.545265625" layer="22" rot="R90"/>
<rectangle x1="2.865959375" y1="16.85558125" x2="3.203859375" y2="16.87971875" layer="22" rot="R90"/>
<rectangle x1="2.878009375" y1="18.50903125" x2="3.191809375" y2="18.53316875" layer="22" rot="R90"/>
<rectangle x1="2.8901" y1="16.85558125" x2="3.228" y2="16.87971875" layer="22" rot="R90"/>
<rectangle x1="2.8901" y1="18.49698125" x2="3.228" y2="18.52111875" layer="22" rot="R90"/>
<rectangle x1="2.9262875" y1="16.84353125" x2="3.2400875" y2="16.86766875" layer="22" rot="R90"/>
<rectangle x1="2.9142375" y1="18.49698125" x2="3.2521375" y2="18.52111875" layer="22" rot="R90"/>
<rectangle x1="2.938378125" y1="16.83148125" x2="3.276278125" y2="16.85561875" layer="22" rot="R90"/>
<rectangle x1="2.660778125" y1="18.77458125" x2="3.553878125" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="2.962515625" y1="16.831484375" x2="3.300415625" y2="16.855615625" layer="22" rot="R90"/>
<rectangle x1="2.684915625" y1="18.774584375" x2="3.578015625" y2="18.798715625" layer="22" rot="R90"/>
<rectangle x1="2.98665" y1="16.83148125" x2="3.32455" y2="16.85561875" layer="22" rot="R90"/>
<rectangle x1="2.70905" y1="18.77458125" x2="3.60215" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.0228375" y1="16.81943125" x2="3.3366375" y2="16.84356875" layer="22" rot="R90"/>
<rectangle x1="2.7331875" y1="18.77458125" x2="3.6262875" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.046978125" y1="16.81943125" x2="3.360778125" y2="16.84356875" layer="22" rot="R90"/>
<rectangle x1="2.757328125" y1="18.77458125" x2="3.650428125" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.07111875" y1="16.81943125" x2="3.38491875" y2="16.84356875" layer="22" rot="R90"/>
<rectangle x1="2.78146875" y1="18.77458125" x2="3.67456875" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.095253125" y1="16.8194375" x2="3.409053125" y2="16.8435625" layer="22" rot="R90"/>
<rectangle x1="2.805603125" y1="18.7745875" x2="3.698703125" y2="18.7987125" layer="22" rot="R90"/>
<rectangle x1="3.1193875" y1="16.81943125" x2="3.4331875" y2="16.84356875" layer="22" rot="R90"/>
<rectangle x1="2.8297375" y1="18.77458125" x2="3.7228375" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.143528125" y1="16.81943125" x2="3.457328125" y2="16.84356875" layer="22" rot="R90"/>
<rectangle x1="2.853878125" y1="18.77458125" x2="3.746978125" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.16766875" y1="16.81943125" x2="3.48146875" y2="16.84356875" layer="22" rot="R90"/>
<rectangle x1="2.87801875" y1="18.77458125" x2="3.77111875" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.179759375" y1="16.83148125" x2="3.517659375" y2="16.85561875" layer="22" rot="R90"/>
<rectangle x1="2.902159375" y1="18.77458125" x2="3.795259375" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.20389375" y1="16.8314875" x2="3.54179375" y2="16.8556125" layer="22" rot="R90"/>
<rectangle x1="2.92629375" y1="18.7745875" x2="3.81939375" y2="18.7987125" layer="22" rot="R90"/>
<rectangle x1="3.228028125" y1="16.83148125" x2="3.565928125" y2="16.85561875" layer="22" rot="R90"/>
<rectangle x1="2.950428125" y1="18.77458125" x2="3.843528125" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.26421875" y1="16.84353125" x2="3.57801875" y2="16.86766875" layer="22" rot="R90"/>
<rectangle x1="3.25216875" y1="18.49698125" x2="3.59006875" y2="18.52111875" layer="22" rot="R90"/>
<rectangle x1="3.288359375" y1="16.84353125" x2="3.602159375" y2="16.86766875" layer="22" rot="R90"/>
<rectangle x1="3.276309375" y1="18.49698125" x2="3.614209375" y2="18.52111875" layer="22" rot="R90"/>
<rectangle x1="3.30045" y1="16.85558125" x2="3.63835" y2="16.87971875" layer="22" rot="R90"/>
<rectangle x1="3.30045" y1="18.49698125" x2="3.63835" y2="18.52111875" layer="22" rot="R90"/>
<rectangle x1="3.324584375" y1="16.855584375" x2="3.662484375" y2="16.879715625" layer="22" rot="R90"/>
<rectangle x1="3.324534375" y1="18.521134375" x2="3.662534375" y2="18.545265625" layer="22" rot="R90"/>
<rectangle x1="3.33661875" y1="16.86768125" x2="3.69871875" y2="16.89181875" layer="22" rot="R90"/>
<rectangle x1="3.34866875" y1="18.52113125" x2="3.68666875" y2="18.54526875" layer="22" rot="R90"/>
<rectangle x1="3.372809375" y1="16.87973125" x2="3.710809375" y2="16.90386875" layer="22" rot="R90"/>
<rectangle x1="3.360759375" y1="18.53318125" x2="3.722859375" y2="18.55731875" layer="22" rot="R90"/>
<rectangle x1="3.3849" y1="16.89178125" x2="3.747" y2="16.91591875" layer="22" rot="R90"/>
<rectangle x1="3.397" y1="18.54528125" x2="3.7349" y2="18.56941875" layer="22" rot="R90"/>
<rectangle x1="3.4090375" y1="16.89178125" x2="3.7711375" y2="16.91591875" layer="22" rot="R90"/>
<rectangle x1="3.4090875" y1="18.55733125" x2="3.7710875" y2="18.58146875" layer="22" rot="R90"/>
<rectangle x1="3.433175" y1="16.915984375" x2="3.795275" y2="16.940115625" layer="22" rot="R90"/>
<rectangle x1="3.433225" y1="18.557334375" x2="3.795225" y2="18.581465625" layer="22" rot="R90"/>
<rectangle x1="3.457309375" y1="16.91598125" x2="3.819409375" y2="16.94011875" layer="22" rot="R90"/>
<rectangle x1="3.457309375" y1="18.58148125" x2="3.819409375" y2="18.60561875" layer="22" rot="R90"/>
<rectangle x1="3.48145" y1="16.94008125" x2="3.84355" y2="16.96421875" layer="22" rot="R90"/>
<rectangle x1="3.4694" y1="18.59353125" x2="3.8556" y2="18.61766875" layer="22" rot="R90"/>
<rectangle x1="3.4935375" y1="16.95213125" x2="3.8797375" y2="16.97626875" layer="22" rot="R90"/>
<rectangle x1="3.4935375" y1="18.61763125" x2="3.8797375" y2="18.64176875" layer="22" rot="R90"/>
<rectangle x1="3.517675" y1="16.976334375" x2="3.903875" y2="17.000465625" layer="22" rot="R90"/>
<rectangle x1="3.505575" y1="18.629734375" x2="3.915975" y2="18.653865625" layer="22" rot="R90"/>
<rectangle x1="3.529759375" y1="16.98838125" x2="3.940059375" y2="17.01251875" layer="22" rot="R90"/>
<rectangle x1="3.529759375" y1="18.65388125" x2="3.940059375" y2="18.67801875" layer="22" rot="R90"/>
<rectangle x1="3.5539" y1="17.01248125" x2="3.9642" y2="17.03661875" layer="22" rot="R90"/>
<rectangle x1="3.5418" y1="18.66598125" x2="3.9763" y2="18.69011875" layer="22" rot="R90"/>
<rectangle x1="3.5659375" y1="17.02458125" x2="4.0004375" y2="17.04871875" layer="22" rot="R90"/>
<rectangle x1="3.5659375" y1="18.69008125" x2="4.0004375" y2="18.71421875" layer="22" rot="R90"/>
<rectangle x1="3.577978125" y1="17.06078125" x2="4.036678125" y2="17.08491875" layer="22" rot="R90"/>
<rectangle x1="3.590128125" y1="18.71423125" x2="4.024528125" y2="18.73836875" layer="22" rot="R90"/>
<rectangle x1="3.602165625" y1="17.084934375" x2="4.060765625" y2="17.109065625" layer="22" rot="R90"/>
<rectangle x1="3.590115625" y1="18.738384375" x2="4.072815625" y2="18.762515625" layer="22" rot="R90"/>
<rectangle x1="3.60215" y1="17.10908125" x2="4.10905" y2="17.13321875" layer="22" rot="R90"/>
<rectangle x1="3.60215" y1="18.77458125" x2="4.10905" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.6021375" y1="17.15733125" x2="4.1573375" y2="17.18146875" layer="22" rot="R90"/>
<rectangle x1="3.6141875" y1="18.81078125" x2="4.1452875" y2="18.83491875" layer="22" rot="R90"/>
<rectangle x1="3.602128125" y1="17.20558125" x2="4.205628125" y2="17.22971875" layer="22" rot="R90"/>
<rectangle x1="3.602178125" y1="18.87113125" x2="4.205578125" y2="18.89526875" layer="22" rot="R90"/>
<rectangle x1="3.51766875" y1="17.33838125" x2="4.33836875" y2="17.36251875" layer="22" rot="R90"/>
<rectangle x1="3.51766875" y1="19.00388125" x2="4.33836875" y2="19.02801875" layer="22" rot="R90"/>
<rectangle x1="3.553853125" y1="17.3504375" x2="4.350453125" y2="17.3745625" layer="22" rot="R90"/>
<rectangle x1="3.553853125" y1="19.0159375" x2="4.350453125" y2="19.0400625" layer="22" rot="R90"/>
<rectangle x1="3.5900875" y1="17.36253125" x2="4.3624875" y2="17.38666875" layer="22" rot="R90"/>
<rectangle x1="3.5900875" y1="19.02803125" x2="4.3624875" y2="19.05216875" layer="22" rot="R90"/>
<rectangle x1="3.626278125" y1="17.37458125" x2="4.374578125" y2="17.39871875" layer="22" rot="R90"/>
<rectangle x1="3.626278125" y1="19.04008125" x2="4.374578125" y2="19.06421875" layer="22" rot="R90"/>
<rectangle x1="3.67456875" y1="17.39873125" x2="4.37456875" y2="17.42286875" layer="22" rot="R90"/>
<rectangle x1="3.66251875" y1="19.05218125" x2="4.38661875" y2="19.07631875" layer="22" rot="R90"/>
<rectangle x1="3.710759375" y1="17.41078125" x2="4.386659375" y2="17.43491875" layer="22" rot="R90"/>
<rectangle x1="3.710759375" y1="19.07628125" x2="4.386659375" y2="19.10041875" layer="22" rot="R90"/>
<rectangle x1="3.74699375" y1="17.4228875" x2="4.39869375" y2="17.4470125" layer="22" rot="R90"/>
<rectangle x1="3.74699375" y1="19.0883875" x2="4.39869375" y2="19.1125125" layer="22" rot="R90"/>
<rectangle x1="3.795228125" y1="17.44698125" x2="4.398728125" y2="17.47111875" layer="22" rot="R90"/>
<rectangle x1="3.795228125" y1="19.11248125" x2="4.398728125" y2="19.13661875" layer="22" rot="R90"/>
<rectangle x1="3.84351875" y1="17.47113125" x2="4.39871875" y2="17.49526875" layer="22" rot="R90"/>
<rectangle x1="3.83146875" y1="19.12458125" x2="4.41076875" y2="19.14871875" layer="22" rot="R90"/>
<rectangle x1="3.891809375" y1="17.49528125" x2="4.398709375" y2="17.51941875" layer="22" rot="R90"/>
<rectangle x1="3.879759375" y1="19.14873125" x2="4.410759375" y2="19.17286875" layer="22" rot="R90"/>
<rectangle x1="3.9401" y1="17.51943125" x2="4.3987" y2="17.54356875" layer="22" rot="R90"/>
<rectangle x1="3.9401" y1="19.18493125" x2="4.3987" y2="19.20906875" layer="22" rot="R90"/>
<rectangle x1="4.000434375" y1="17.555634375" x2="4.386634375" y2="17.579765625" layer="22" rot="R90"/>
<rectangle x1="4.000434375" y1="19.221134375" x2="4.386634375" y2="19.245265625" layer="22" rot="R90"/>
<rectangle x1="4.08491875" y1="17.61598125" x2="4.35041875" y2="17.64011875" layer="22" rot="R90"/>
<rectangle x1="4.08491875" y1="19.28148125" x2="4.35041875" y2="19.30561875" layer="22" rot="R90"/>
<rectangle x1="8.54295625" y1="17.53740625" x2="8.56765625" y2="17.56209375" layer="22" rot="R270"/>
<rectangle x1="8.518265625" y1="17.53740625" x2="8.542965625" y2="17.56209375" layer="22" rot="R270"/>
<rectangle x1="8.493575" y1="17.53740625" x2="8.518275" y2="17.56209375" layer="22" rot="R270"/>
<rectangle x1="8.4565375" y1="17.52505625" x2="8.5059375" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="8.431846875" y1="17.52505625" x2="8.481246875" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="8.39480625" y1="17.51270625" x2="8.46890625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="8.370109375" y1="17.5127" x2="8.444209375" y2="17.5374" layer="22" rot="R270"/>
<rectangle x1="8.333065625" y1="17.52505625" x2="8.431865625" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="8.308375" y1="17.52505625" x2="8.407175" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="8.2836875" y1="17.52505625" x2="8.3824875" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="8.246646875" y1="17.51270625" x2="8.370146875" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="8.22195625" y1="17.51270625" x2="8.34545625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="8.197265625" y1="17.51270625" x2="8.320765625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="8.172575" y1="17.51270625" x2="8.296075" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="8.14788125" y1="17.5127" x2="8.27138125" y2="17.5374" layer="22" rot="R270"/>
<rectangle x1="8.1231875" y1="17.51270625" x2="8.2466875" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="8.086146875" y1="17.50035625" x2="8.234346875" y2="17.52504375" layer="22" rot="R270"/>
<rectangle x1="8.06145625" y1="17.50035625" x2="8.20965625" y2="17.52504375" layer="22" rot="R270"/>
<rectangle x1="8.036765625" y1="17.50035625" x2="8.184965625" y2="17.52504375" layer="22" rot="R270"/>
<rectangle x1="7.999725" y1="17.51270625" x2="8.172625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="7.9750375" y1="17.51270625" x2="8.1479375" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="7.999740625" y1="19.0683" x2="8.073840625" y2="19.093" layer="22" rot="R270"/>
<rectangle x1="7.938040625" y1="17.5004" x2="8.135540625" y2="17.5251" layer="22" rot="R270"/>
<rectangle x1="7.950346875" y1="19.01890625" x2="8.073846875" y2="19.04359375" layer="22" rot="R270"/>
<rectangle x1="7.913346875" y1="17.50040625" x2="8.110846875" y2="17.52509375" layer="22" rot="R270"/>
<rectangle x1="7.91330625" y1="18.95715625" x2="8.06150625" y2="18.98184375" layer="22" rot="R270"/>
<rectangle x1="7.88865625" y1="17.50040625" x2="8.08615625" y2="17.52509375" layer="22" rot="R270"/>
<rectangle x1="7.863965625" y1="18.88310625" x2="8.061465625" y2="18.90779375" layer="22" rot="R270"/>
<rectangle x1="7.863965625" y1="17.50040625" x2="8.061465625" y2="17.52509375" layer="22" rot="R270"/>
<rectangle x1="7.839275" y1="18.80900625" x2="8.036775" y2="18.83369375" layer="22" rot="R270"/>
<rectangle x1="7.826925" y1="17.48805625" x2="8.049125" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="7.7898875" y1="18.75960625" x2="8.0367875" y2="18.78429375" layer="22" rot="R270"/>
<rectangle x1="7.8022375" y1="17.48805625" x2="8.0244375" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="7.752846875" y1="18.69785625" x2="8.024446875" y2="18.72254375" layer="22" rot="R270"/>
<rectangle x1="7.777546875" y1="17.48805625" x2="7.999746875" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="7.6911" y1="18.6115" x2="8.0368" y2="18.6362" layer="22" rot="R270"/>
<rectangle x1="7.75285" y1="17.48805" x2="7.97505" y2="17.51275" layer="22" rot="R270"/>
<rectangle x1="7.67875625" y1="18.54975625" x2="7.99975625" y2="18.57444375" layer="22" rot="R270"/>
<rectangle x1="7.72815625" y1="17.48805625" x2="7.95035625" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="7.629365625" y1="18.47565625" x2="7.999765625" y2="18.50034375" layer="22" rot="R270"/>
<rectangle x1="7.691115625" y1="17.47570625" x2="7.938015625" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.580025" y1="18.42630625" x2="7.999725" y2="18.45099375" layer="22" rot="R270"/>
<rectangle x1="7.666425" y1="17.47570625" x2="7.913325" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.5306375" y1="18.35220625" x2="7.9997375" y2="18.37689375" layer="22" rot="R270"/>
<rectangle x1="7.6417375" y1="17.47570625" x2="7.8886375" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.505896875" y1="18.27815625" x2="7.975096875" y2="18.30284375" layer="22" rot="R270"/>
<rectangle x1="7.617046875" y1="17.47570625" x2="7.863946875" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.46890625" y1="18.21645625" x2="7.96270625" y2="18.24114375" layer="22" rot="R270"/>
<rectangle x1="7.58000625" y1="17.46335625" x2="7.85160625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="7.431865625" y1="18.15470625" x2="7.950365625" y2="18.17939375" layer="22" rot="R270"/>
<rectangle x1="7.542965625" y1="17.47570625" x2="7.839265625" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.38246875" y1="18.0806" x2="7.95036875" y2="18.1053" layer="22" rot="R270"/>
<rectangle x1="7.51826875" y1="17.4757" x2="7.81456875" y2="17.5004" layer="22" rot="R270"/>
<rectangle x1="7.333075" y1="18.00650625" x2="7.950375" y2="18.03119375" layer="22" rot="R270"/>
<rectangle x1="7.493575" y1="17.47570625" x2="7.789875" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.3207375" y1="17.94485625" x2="7.9133375" y2="17.96954375" layer="22" rot="R270"/>
<rectangle x1="7.4688875" y1="17.47570625" x2="7.7651875" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.160246875" y1="17.75965625" x2="8.024446875" y2="17.78434375" layer="22" rot="R270"/>
<rectangle x1="7.14790625" y1="17.74730625" x2="7.98740625" y2="17.77199375" layer="22" rot="R270"/>
<rectangle x1="7.061465625" y1="17.63615625" x2="8.024465625" y2="17.66084375" layer="22" rot="R270"/>
<rectangle x1="6.839275" y1="17.36455625" x2="8.197275" y2="17.38924375" layer="22" rot="R270"/>
<rectangle x1="6.56768125" y1="17.06825" x2="8.41948125" y2="17.09295" layer="22" rot="R270"/>
<rectangle x1="6.2589875" y1="16.75965625" x2="8.6787875" y2="16.78434375" layer="22" rot="R270"/>
<rectangle x1="6.061446875" y1="16.53740625" x2="8.826946875" y2="16.56209375" layer="22" rot="R270"/>
<rectangle x1="6.27135625" y1="16.69790625" x2="8.56765625" y2="16.72259375" layer="22" rot="R270"/>
<rectangle x1="6.530615625" y1="16.93245625" x2="8.259015625" y2="16.95714375" layer="22" rot="R270"/>
<rectangle x1="6.765175" y1="17.19170625" x2="7.975075" y2="17.21639375" layer="22" rot="R270"/>
<rectangle x1="6.9503875" y1="17.45100625" x2="7.7404875" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="6.900996875" y1="17.42630625" x2="7.740496875" y2="17.45099375" layer="22" rot="R270"/>
<rectangle x1="6.8269" y1="17.4263" x2="7.7652" y2="17.451" layer="22" rot="R270"/>
<rectangle x1="6.76515625" y1="17.41395625" x2="7.77755625" y2="17.43864375" layer="22" rot="R270"/>
<rectangle x1="6.691065625" y1="17.41395625" x2="7.802265625" y2="17.43864375" layer="22" rot="R270"/>
<rectangle x1="6.629375" y1="17.37695625" x2="7.814575" y2="17.40164375" layer="22" rot="R270"/>
<rectangle x1="6.5800375" y1="17.37690625" x2="7.8145375" y2="17.40159375" layer="22" rot="R270"/>
<rectangle x1="6.975096875" y1="17.84605625" x2="7.370096875" y2="17.87074375" layer="22" rot="R270"/>
<rectangle x1="6.715796875" y1="17.16705625" x2="7.629396875" y2="17.19174375" layer="22" rot="R270"/>
<rectangle x1="6.95040625" y1="17.87075625" x2="7.34540625" y2="17.89544375" layer="22" rot="R270"/>
<rectangle x1="6.98740625" y1="17.43865625" x2="7.30840625" y2="17.46334375" layer="22" rot="R270"/>
<rectangle x1="6.87630625" y1="16.93245625" x2="7.41950625" y2="16.95714375" layer="22" rot="R270"/>
<rectangle x1="6.938009375" y1="17.90775" x2="7.308409375" y2="17.93245" layer="22" rot="R270"/>
<rectangle x1="6.975059375" y1="17.451" x2="7.271359375" y2="17.4757" layer="22" rot="R270"/>
<rectangle x1="6.851609375" y1="16.85835" x2="7.394809375" y2="16.88305" layer="22" rot="R270"/>
<rectangle x1="6.913315625" y1="17.95715625" x2="7.283715625" y2="17.98184375" layer="22" rot="R270"/>
<rectangle x1="6.950365625" y1="17.45100625" x2="7.246665625" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="6.851615625" y1="16.78435625" x2="7.345415625" y2="16.80904375" layer="22" rot="R270"/>
<rectangle x1="6.900975" y1="17.99420625" x2="7.246675" y2="18.01889375" layer="22" rot="R270"/>
<rectangle x1="6.938025" y1="17.46335625" x2="7.209625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.839275" y1="16.74730625" x2="7.308375" y2="16.77199375" layer="22" rot="R270"/>
<rectangle x1="6.8762875" y1="18.01890625" x2="7.2219875" y2="18.04359375" layer="22" rot="R270"/>
<rectangle x1="6.9133375" y1="17.46335625" x2="7.1849375" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.8269375" y1="16.68555625" x2="7.2713375" y2="16.71024375" layer="22" rot="R270"/>
<rectangle x1="6.863946875" y1="18.05595625" x2="7.184946875" y2="18.08064375" layer="22" rot="R270"/>
<rectangle x1="6.900996875" y1="17.45100625" x2="7.147896875" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="6.802246875" y1="16.61145625" x2="7.246646875" y2="16.63614375" layer="22" rot="R270"/>
<rectangle x1="6.85160625" y1="18.09300625" x2="7.14790625" y2="18.11769375" layer="22" rot="R270"/>
<rectangle x1="6.88865625" y1="17.46335625" x2="7.11085625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.80220625" y1="16.53740625" x2="7.19730625" y2="16.56209375" layer="22" rot="R270"/>
<rectangle x1="6.826915625" y1="18.14230625" x2="7.123215625" y2="18.16699375" layer="22" rot="R270"/>
<rectangle x1="6.876315625" y1="17.45100625" x2="7.073815625" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="6.789865625" y1="16.47565625" x2="7.160265625" y2="16.50034375" layer="22" rot="R270"/>
<rectangle x1="6.81456875" y1="18.17935" x2="7.08616875" y2="18.20405" layer="22" rot="R270"/>
<rectangle x1="6.85161875" y1="17.451" x2="7.04911875" y2="17.4757" layer="22" rot="R270"/>
<rectangle x1="6.76521875" y1="16.4263" x2="7.13551875" y2="16.451" layer="22" rot="R270"/>
<rectangle x1="6.789875" y1="18.20405625" x2="7.061475" y2="18.22874375" layer="22" rot="R270"/>
<rectangle x1="6.839275" y1="17.46335625" x2="7.012075" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.740475" y1="16.35225625" x2="7.110875" y2="16.37694375" layer="22" rot="R270"/>
<rectangle x1="6.7898875" y1="18.25345625" x2="7.0120875" y2="18.27814375" layer="22" rot="R270"/>
<rectangle x1="6.8269375" y1="17.45100625" x2="6.9750375" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="6.7528375" y1="16.29050625" x2="7.0491375" y2="16.31519375" layer="22" rot="R270"/>
<rectangle x1="6.752846875" y1="18.29050625" x2="6.999746875" y2="18.31519375" layer="22" rot="R270"/>
<rectangle x1="6.814596875" y1="17.46335625" x2="6.937996875" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.740496875" y1="16.22875625" x2="7.012096875" y2="16.25344375" layer="22" rot="R270"/>
<rectangle x1="6.74050625" y1="18.32755625" x2="6.96270625" y2="18.35224375" layer="22" rot="R270"/>
<rectangle x1="6.78990625" y1="17.46335625" x2="6.91330625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.72815625" y1="16.16700625" x2="6.97505625" y2="16.19169375" layer="22" rot="R270"/>
<rectangle x1="6.728115625" y1="18.36455625" x2="6.925715625" y2="18.38924375" layer="22" rot="R270"/>
<rectangle x1="6.765215625" y1="17.46335625" x2="6.888615625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.691115625" y1="16.10535625" x2="6.962715625" y2="16.13004375" layer="22" rot="R270"/>
<rectangle x1="6.715775" y1="18.40160625" x2="6.888675" y2="18.42629375" layer="22" rot="R270"/>
<rectangle x1="6.765175" y1="17.46330625" x2="6.839275" y2="17.48799375" layer="22" rot="R270"/>
<rectangle x1="6.691125" y1="16.03125625" x2="6.913325" y2="16.05594375" layer="22" rot="R270"/>
<rectangle x1="6.6910875" y1="18.45100625" x2="6.8639875" y2="18.47569375" layer="22" rot="R270"/>
<rectangle x1="6.7404875" y1="17.46330625" x2="6.8145875" y2="17.48799375" layer="22" rot="R270"/>
<rectangle x1="6.6911375" y1="15.98185625" x2="6.8639375" y2="16.00654375" layer="22" rot="R270"/>
<rectangle x1="6.666440625" y1="18.47565" x2="6.839240625" y2="18.50035" layer="22" rot="R270"/>
<rectangle x1="6.740490625" y1="17.4633" x2="6.765190625" y2="17.488" layer="22" rot="R270"/>
<rectangle x1="6.678790625" y1="15.9201" x2="6.826890625" y2="15.9448" layer="22" rot="R270"/>
<rectangle x1="6.666446875" y1="18.50035625" x2="6.789846875" y2="18.52504375" layer="22" rot="R270"/>
<rectangle x1="6.715796875" y1="17.46330625" x2="6.740496875" y2="17.48799375" layer="22" rot="R270"/>
<rectangle x1="6.666396875" y1="15.85840625" x2="6.789896875" y2="15.88309375" layer="22" rot="R270"/>
<rectangle x1="6.64175625" y1="18.54975625" x2="6.76515625" y2="18.57444375" layer="22" rot="R270"/>
<rectangle x1="6.64170625" y1="15.78430625" x2="6.76520625" y2="15.80899375" layer="22" rot="R270"/>
<rectangle x1="6.629415625" y1="18.58680625" x2="6.728115625" y2="18.61149375" layer="22" rot="R270"/>
<rectangle x1="6.641715625" y1="15.73490625" x2="6.715815625" y2="15.75959375" layer="22" rot="R270"/>
<rectangle x1="6.604675" y1="18.61145625" x2="6.703475" y2="18.63614375" layer="22" rot="R270"/>
<rectangle x1="6.5799875" y1="18.66085625" x2="6.6787875" y2="18.68554375" layer="22" rot="R270"/>
<rectangle x1="6.592346875" y1="18.69790625" x2="6.617046875" y2="18.72259375" layer="22" rot="R270"/>
<text x="8" y="11.7" size="0.8" layer="22" font="vector" ratio="15" rot="MR270" align="center">www.watterott.com</text>
<wire x1="22.3188" y1="6.9008" x2="22.903" y2="7.1548" width="0.2" layer="22"/>
<wire x1="22.903" y1="7.1548" x2="22.8268" y2="7.2818" width="0.2" layer="22"/>
<wire x1="22.8268" y1="7.2818" x2="23.03" y2="7.5866" width="0.2" layer="22"/>
<wire x1="23.03" y1="7.5866" x2="22.8014" y2="7.8152" width="0.2" layer="22"/>
<wire x1="22.8014" y1="7.8152" x2="22.4712" y2="7.612" width="0.2" layer="22"/>
<wire x1="22.4712" y1="7.612" x2="22.141" y2="7.739" width="0.2" layer="22"/>
<wire x1="22.141" y1="7.739" x2="22.0648" y2="8.12" width="0.2" layer="22"/>
<wire x1="22.0648" y1="8.12" x2="21.7346" y2="8.12" width="0.2" layer="22"/>
<wire x1="21.7346" y1="8.12" x2="21.6838" y2="7.739" width="0.2" layer="22"/>
<wire x1="21.6838" y1="7.739" x2="21.3536" y2="7.5866" width="0.2" layer="22"/>
<wire x1="21.3536" y1="7.5866" x2="21.0234" y2="7.8152" width="0.2" layer="22"/>
<wire x1="21.0234" y1="7.8152" x2="20.7948" y2="7.5866" width="0.2" layer="22"/>
<wire x1="20.7948" y1="7.5866" x2="21.0234" y2="7.2564" width="0.2" layer="22"/>
<wire x1="21.0234" y1="7.2564" x2="20.8964" y2="6.9516" width="0.2" layer="22"/>
<wire x1="20.8964" y1="6.9516" x2="20.49" y2="6.8754" width="0.2" layer="22"/>
<wire x1="20.49" y1="6.8754" x2="20.49" y2="6.5452" width="0.2" layer="22"/>
<wire x1="20.49" y1="6.5452" x2="20.8964" y2="6.469" width="0.2" layer="22"/>
<wire x1="20.8964" y1="6.469" x2="21.0234" y2="6.1642" width="0.2" layer="22"/>
<wire x1="21.0234" y1="6.1642" x2="20.7948" y2="5.8086" width="0.2" layer="22"/>
<wire x1="20.7948" y1="5.8086" x2="21.0234" y2="5.58" width="0.2" layer="22"/>
<wire x1="21.0234" y1="5.58" x2="21.3536" y2="5.8086" width="0.2" layer="22"/>
<wire x1="21.3536" y1="5.8086" x2="21.6584" y2="5.6816" width="0.2" layer="22"/>
<wire x1="21.6584" y1="5.6816" x2="21.7346" y2="5.3006" width="0.2" layer="22"/>
<wire x1="21.7346" y1="5.3006" x2="22.0648" y2="5.3006" width="0.2" layer="22"/>
<wire x1="22.0648" y1="5.3006" x2="22.141" y2="5.6562" width="0.2" layer="22"/>
<wire x1="22.141" y1="5.6562" x2="22.4712" y2="5.8086" width="0.2" layer="22"/>
<wire x1="22.4712" y1="5.8086" x2="22.8014" y2="5.58" width="0.2" layer="22"/>
<wire x1="22.8014" y1="5.58" x2="23.03" y2="5.8086" width="0.2" layer="22"/>
<wire x1="23.03" y1="5.8086" x2="22.8268" y2="6.1134" width="0.2" layer="22"/>
<wire x1="22.8268" y1="6.1134" x2="22.903" y2="6.2658" width="0.2" layer="22"/>
<wire x1="22.903" y1="6.2658" x2="22.3188" y2="6.4944" width="0.2" layer="22"/>
<wire x1="22.3188" y1="6.9008" x2="22.3188" y2="6.4944" width="0.2" layer="22" curve="306.869898"/>
<circle x="2.5" y="2.5" radius="2.25" width="0.127" layer="42"/>
<circle x="22.5" y="2.5" radius="2.25" width="0.127" layer="42"/>
<circle x="2.5" y="22.5" radius="2.25" width="0.127" layer="42"/>
<circle x="22.5" y="22.5" radius="2.25" width="0.127" layer="42"/>
<circle x="2.5" y="2.5" radius="2.25" width="0.127" layer="41"/>
<circle x="2.5" y="22.5" radius="2.25" width="0.127" layer="41"/>
<circle x="22.5" y="22.5" radius="2.25" width="0.127" layer="41"/>
<circle x="22.5" y="2.5" radius="2.25" width="0.127" layer="41"/>
<rectangle x1="20.8939" y1="19.33878125" x2="21.0163" y2="19.36326875" layer="22"/>
<rectangle x1="20.8939" y1="19.31429375" x2="21.0163" y2="19.33878125" layer="22"/>
<rectangle x1="20.8939" y1="19.289803125" x2="21.0163" y2="19.314290625" layer="22"/>
<rectangle x1="20.8939" y1="19.2653125" x2="21.0163" y2="19.2898" layer="22"/>
<rectangle x1="20.8939" y1="19.240821875" x2="21.0163" y2="19.265309375" layer="22"/>
<rectangle x1="20.8939" y1="19.21633125" x2="21.0163" y2="19.24081875" layer="22"/>
<rectangle x1="19.0082" y1="19.19184375" x2="19.2041" y2="19.21633125" layer="22"/>
<rectangle x1="19.5714" y1="19.19184375" x2="19.7673" y2="19.21633125" layer="22"/>
<rectangle x1="20.0612" y1="19.19184375" x2="20.1837" y2="19.21633125" layer="22"/>
<rectangle x1="20.3061" y1="19.19184375" x2="20.4531" y2="19.21633125" layer="22"/>
<rectangle x1="20.551" y1="19.19184375" x2="20.698" y2="19.21633125" layer="22"/>
<rectangle x1="20.8939" y1="19.19184375" x2="21.0163" y2="19.21633125" layer="22"/>
<rectangle x1="21.0408" y1="19.19184375" x2="21.2122" y2="19.21633125" layer="22"/>
<rectangle x1="21.4816" y1="19.19184375" x2="21.6286" y2="19.21633125" layer="22"/>
<rectangle x1="21.8245" y1="19.19184375" x2="21.9469" y2="19.21633125" layer="22"/>
<rectangle x1="22.1918" y1="19.19184375" x2="22.3633" y2="19.21633125" layer="22"/>
<rectangle x1="22.4122" y1="19.19184375" x2="22.5347" y2="19.21633125" layer="22"/>
<rectangle x1="22.7061" y1="19.19184375" x2="22.8531" y2="19.21633125" layer="22"/>
<rectangle x1="22.9755" y1="19.19184375" x2="23.1224" y2="19.21633125" layer="22"/>
<rectangle x1="23.3429" y1="19.19184375" x2="23.5388" y2="19.21633125" layer="22"/>
<rectangle x1="18.9592" y1="19.167353125" x2="19.2531" y2="19.191840625" layer="22"/>
<rectangle x1="19.5224" y1="19.167353125" x2="19.8163" y2="19.191840625" layer="22"/>
<rectangle x1="20.0612" y1="19.167353125" x2="20.1837" y2="19.191840625" layer="22"/>
<rectangle x1="20.3061" y1="19.167353125" x2="20.4531" y2="19.191840625" layer="22"/>
<rectangle x1="20.551" y1="19.167353125" x2="20.698" y2="19.191840625" layer="22"/>
<rectangle x1="20.8939" y1="19.167353125" x2="21.2612" y2="19.191840625" layer="22"/>
<rectangle x1="21.4816" y1="19.167353125" x2="21.6286" y2="19.191840625" layer="22"/>
<rectangle x1="21.8245" y1="19.167353125" x2="21.9469" y2="19.191840625" layer="22"/>
<rectangle x1="22.1429" y1="19.167353125" x2="22.5347" y2="19.191840625" layer="22"/>
<rectangle x1="22.7061" y1="19.167353125" x2="22.8531" y2="19.191840625" layer="22"/>
<rectangle x1="22.9755" y1="19.167353125" x2="23.1224" y2="19.191840625" layer="22"/>
<rectangle x1="23.3184" y1="19.167353125" x2="23.5388" y2="19.191840625" layer="22"/>
<rectangle x1="18.9347" y1="19.1428625" x2="19.2776" y2="19.16735" layer="22"/>
<rectangle x1="19.498" y1="19.1428625" x2="19.8408" y2="19.16735" layer="22"/>
<rectangle x1="20.0612" y1="19.1428625" x2="20.1837" y2="19.16735" layer="22"/>
<rectangle x1="20.3061" y1="19.1428625" x2="20.4531" y2="19.16735" layer="22"/>
<rectangle x1="20.551" y1="19.1428625" x2="20.698" y2="19.16735" layer="22"/>
<rectangle x1="20.8939" y1="19.1428625" x2="21.2857" y2="19.16735" layer="22"/>
<rectangle x1="21.4816" y1="19.1428625" x2="21.6286" y2="19.16735" layer="22"/>
<rectangle x1="21.8245" y1="19.1428625" x2="21.9469" y2="19.16735" layer="22"/>
<rectangle x1="22.1429" y1="19.1428625" x2="22.5347" y2="19.16735" layer="22"/>
<rectangle x1="22.7061" y1="19.1428625" x2="22.8531" y2="19.16735" layer="22"/>
<rectangle x1="22.9755" y1="19.1428625" x2="23.1224" y2="19.16735" layer="22"/>
<rectangle x1="23.3184" y1="19.1428625" x2="23.5388" y2="19.16735" layer="22"/>
<rectangle x1="18.9102" y1="19.118371875" x2="19.2776" y2="19.142859375" layer="22"/>
<rectangle x1="19.4735" y1="19.118371875" x2="19.8653" y2="19.142859375" layer="22"/>
<rectangle x1="20.0612" y1="19.118371875" x2="20.1837" y2="19.142859375" layer="22"/>
<rectangle x1="20.3061" y1="19.118371875" x2="20.4531" y2="19.142859375" layer="22"/>
<rectangle x1="20.551" y1="19.118371875" x2="20.698" y2="19.142859375" layer="22"/>
<rectangle x1="20.8939" y1="19.118371875" x2="21.2857" y2="19.142859375" layer="22"/>
<rectangle x1="21.4816" y1="19.118371875" x2="21.6286" y2="19.142859375" layer="22"/>
<rectangle x1="21.8245" y1="19.118371875" x2="21.9469" y2="19.142859375" layer="22"/>
<rectangle x1="22.1429" y1="19.118371875" x2="22.5102" y2="19.142859375" layer="22"/>
<rectangle x1="22.7061" y1="19.118371875" x2="22.8531" y2="19.142859375" layer="22"/>
<rectangle x1="22.9755" y1="19.118371875" x2="23.1224" y2="19.142859375" layer="22"/>
<rectangle x1="23.3184" y1="19.118371875" x2="23.5388" y2="19.142859375" layer="22"/>
<rectangle x1="18.9102" y1="19.09388125" x2="19.0816" y2="19.11836875" layer="22"/>
<rectangle x1="19.1306" y1="19.09388125" x2="19.302" y2="19.11836875" layer="22"/>
<rectangle x1="19.4735" y1="19.09388125" x2="19.6449" y2="19.11836875" layer="22"/>
<rectangle x1="19.6939" y1="19.09388125" x2="19.8653" y2="19.11836875" layer="22"/>
<rectangle x1="20.0612" y1="19.09388125" x2="20.1837" y2="19.11836875" layer="22"/>
<rectangle x1="20.3061" y1="19.09388125" x2="20.4531" y2="19.11836875" layer="22"/>
<rectangle x1="20.551" y1="19.09388125" x2="20.698" y2="19.11836875" layer="22"/>
<rectangle x1="20.8939" y1="19.09388125" x2="21.0653" y2="19.11836875" layer="22"/>
<rectangle x1="21.1388" y1="19.09388125" x2="21.3102" y2="19.11836875" layer="22"/>
<rectangle x1="21.4816" y1="19.09388125" x2="21.6286" y2="19.11836875" layer="22"/>
<rectangle x1="21.8245" y1="19.09388125" x2="21.9469" y2="19.11836875" layer="22"/>
<rectangle x1="22.1184" y1="19.09388125" x2="22.2653" y2="19.11836875" layer="22"/>
<rectangle x1="22.3633" y1="19.09388125" x2="22.5102" y2="19.11836875" layer="22"/>
<rectangle x1="22.7061" y1="19.09388125" x2="22.8531" y2="19.11836875" layer="22"/>
<rectangle x1="22.9755" y1="19.09388125" x2="23.1224" y2="19.11836875" layer="22"/>
<rectangle x1="23.3184" y1="19.09388125" x2="23.4653" y2="19.11836875" layer="22"/>
<rectangle x1="23.4898" y1="19.09388125" x2="23.5143" y2="19.11836875" layer="22"/>
<rectangle x1="18.9102" y1="19.06939375" x2="19.0571" y2="19.09388125" layer="22"/>
<rectangle x1="19.1551" y1="19.06939375" x2="19.302" y2="19.09388125" layer="22"/>
<rectangle x1="19.449" y1="19.06939375" x2="19.6204" y2="19.09388125" layer="22"/>
<rectangle x1="19.7184" y1="19.06939375" x2="19.8898" y2="19.09388125" layer="22"/>
<rectangle x1="20.0612" y1="19.06939375" x2="20.1837" y2="19.09388125" layer="22"/>
<rectangle x1="20.3061" y1="19.06939375" x2="20.4531" y2="19.09388125" layer="22"/>
<rectangle x1="20.551" y1="19.06939375" x2="20.698" y2="19.09388125" layer="22"/>
<rectangle x1="20.8939" y1="19.06939375" x2="21.0408" y2="19.09388125" layer="22"/>
<rectangle x1="21.1633" y1="19.06939375" x2="21.3102" y2="19.09388125" layer="22"/>
<rectangle x1="21.4816" y1="19.06939375" x2="21.6286" y2="19.09388125" layer="22"/>
<rectangle x1="21.8245" y1="19.06939375" x2="21.9469" y2="19.09388125" layer="22"/>
<rectangle x1="22.1184" y1="19.06939375" x2="22.2653" y2="19.09388125" layer="22"/>
<rectangle x1="22.3878" y1="19.06939375" x2="22.5102" y2="19.09388125" layer="22"/>
<rectangle x1="22.7061" y1="19.06939375" x2="22.8531" y2="19.09388125" layer="22"/>
<rectangle x1="22.9755" y1="19.06939375" x2="23.1224" y2="19.09388125" layer="22"/>
<rectangle x1="23.3184" y1="19.06939375" x2="23.4408" y2="19.09388125" layer="22"/>
<rectangle x1="18.8857" y1="19.044903125" x2="19.0327" y2="19.069390625" layer="22"/>
<rectangle x1="19.1796" y1="19.044903125" x2="19.302" y2="19.069390625" layer="22"/>
<rectangle x1="19.449" y1="19.044903125" x2="19.5959" y2="19.069390625" layer="22"/>
<rectangle x1="19.7429" y1="19.044903125" x2="19.8898" y2="19.069390625" layer="22"/>
<rectangle x1="20.0612" y1="19.044903125" x2="20.1837" y2="19.069390625" layer="22"/>
<rectangle x1="20.3061" y1="19.044903125" x2="20.4531" y2="19.069390625" layer="22"/>
<rectangle x1="20.551" y1="19.044903125" x2="20.698" y2="19.069390625" layer="22"/>
<rectangle x1="20.8939" y1="19.044903125" x2="21.0408" y2="19.069390625" layer="22"/>
<rectangle x1="21.1633" y1="19.044903125" x2="21.3102" y2="19.069390625" layer="22"/>
<rectangle x1="21.4816" y1="19.044903125" x2="21.6286" y2="19.069390625" layer="22"/>
<rectangle x1="21.8245" y1="19.044903125" x2="21.9469" y2="19.069390625" layer="22"/>
<rectangle x1="22.1429" y1="19.044903125" x2="22.2653" y2="19.069390625" layer="22"/>
<rectangle x1="22.3878" y1="19.044903125" x2="22.5102" y2="19.069390625" layer="22"/>
<rectangle x1="22.7061" y1="19.044903125" x2="22.8531" y2="19.069390625" layer="22"/>
<rectangle x1="22.9755" y1="19.044903125" x2="23.1224" y2="19.069390625" layer="22"/>
<rectangle x1="23.3184" y1="19.044903125" x2="23.4408" y2="19.069390625" layer="22"/>
<rectangle x1="18.8857" y1="19.0204125" x2="19.0327" y2="19.0449" layer="22"/>
<rectangle x1="19.449" y1="19.0204125" x2="19.58" y2="19.0449" layer="22"/>
<rectangle x1="19.7673" y1="19.0204125" x2="19.8898" y2="19.0449" layer="22"/>
<rectangle x1="20.0612" y1="19.0204125" x2="20.1837" y2="19.0449" layer="22"/>
<rectangle x1="20.3061" y1="19.0204125" x2="20.4531" y2="19.0449" layer="22"/>
<rectangle x1="20.551" y1="19.0204125" x2="20.698" y2="19.0449" layer="22"/>
<rectangle x1="20.8939" y1="19.0204125" x2="21.0163" y2="19.0449" layer="22"/>
<rectangle x1="21.1878" y1="19.0204125" x2="21.3102" y2="19.0449" layer="22"/>
<rectangle x1="21.4816" y1="19.0204125" x2="21.6286" y2="19.0449" layer="22"/>
<rectangle x1="21.8245" y1="19.0204125" x2="21.9469" y2="19.0449" layer="22"/>
<rectangle x1="22.1429" y1="19.0204125" x2="22.3" y2="19.0449" layer="22"/>
<rectangle x1="22.3878" y1="19.0204125" x2="22.5102" y2="19.0449" layer="22"/>
<rectangle x1="22.7061" y1="19.0204125" x2="22.8531" y2="19.0449" layer="22"/>
<rectangle x1="22.9755" y1="19.0204125" x2="23.1224" y2="19.0449" layer="22"/>
<rectangle x1="23.3184" y1="19.0204125" x2="23.4408" y2="19.0449" layer="22"/>
<rectangle x1="18.8857" y1="18.995921875" x2="19.0327" y2="19.020409375" layer="22"/>
<rectangle x1="19.449" y1="18.995921875" x2="19.5714" y2="19.020409375" layer="22"/>
<rectangle x1="19.7673" y1="18.995921875" x2="19.8898" y2="19.020409375" layer="22"/>
<rectangle x1="20.0612" y1="18.995921875" x2="20.1837" y2="19.020409375" layer="22"/>
<rectangle x1="20.3061" y1="18.995921875" x2="20.4531" y2="19.020409375" layer="22"/>
<rectangle x1="20.551" y1="18.995921875" x2="20.698" y2="19.020409375" layer="22"/>
<rectangle x1="20.8939" y1="18.995921875" x2="21.0163" y2="19.020409375" layer="22"/>
<rectangle x1="21.1878" y1="18.995921875" x2="21.3102" y2="19.020409375" layer="22"/>
<rectangle x1="21.4816" y1="18.995921875" x2="21.6286" y2="19.020409375" layer="22"/>
<rectangle x1="21.8245" y1="18.995921875" x2="21.9469" y2="19.020409375" layer="22"/>
<rectangle x1="22.1429" y1="18.995921875" x2="22.5102" y2="19.020409375" layer="22"/>
<rectangle x1="22.7061" y1="18.995921875" x2="22.8531" y2="19.020409375" layer="22"/>
<rectangle x1="22.9755" y1="18.995921875" x2="23.1224" y2="19.020409375" layer="22"/>
<rectangle x1="23.3184" y1="18.995921875" x2="23.4408" y2="19.020409375" layer="22"/>
<rectangle x1="18.8857" y1="18.97143125" x2="19.0327" y2="18.99591875" layer="22"/>
<rectangle x1="19.449" y1="18.97143125" x2="19.5714" y2="18.99591875" layer="22"/>
<rectangle x1="19.7673" y1="18.97143125" x2="19.8898" y2="18.99591875" layer="22"/>
<rectangle x1="20.0612" y1="18.97143125" x2="20.2082" y2="18.99591875" layer="22"/>
<rectangle x1="20.3061" y1="18.97143125" x2="20.4531" y2="18.99591875" layer="22"/>
<rectangle x1="20.551" y1="18.97143125" x2="20.698" y2="18.99591875" layer="22"/>
<rectangle x1="20.8939" y1="18.97143125" x2="21.0163" y2="18.99591875" layer="22"/>
<rectangle x1="21.1878" y1="18.97143125" x2="21.3102" y2="18.99591875" layer="22"/>
<rectangle x1="21.4816" y1="18.97143125" x2="21.6286" y2="18.99591875" layer="22"/>
<rectangle x1="21.8245" y1="18.97143125" x2="21.9469" y2="18.99591875" layer="22"/>
<rectangle x1="22.1918" y1="18.97143125" x2="22.5102" y2="18.99591875" layer="22"/>
<rectangle x1="22.7061" y1="18.97143125" x2="22.8531" y2="18.99591875" layer="22"/>
<rectangle x1="22.9755" y1="18.97143125" x2="23.1224" y2="18.99591875" layer="22"/>
<rectangle x1="23.3184" y1="18.97143125" x2="23.4408" y2="18.99591875" layer="22"/>
<rectangle x1="18.8857" y1="18.94694375" x2="19.0327" y2="18.97143125" layer="22"/>
<rectangle x1="19.449" y1="18.94694375" x2="19.58" y2="18.97143125" layer="22"/>
<rectangle x1="19.7673" y1="18.94694375" x2="19.8898" y2="18.97143125" layer="22"/>
<rectangle x1="20.0612" y1="18.94694375" x2="20.2082" y2="18.97143125" layer="22"/>
<rectangle x1="20.3061" y1="18.94694375" x2="20.4531" y2="18.97143125" layer="22"/>
<rectangle x1="20.551" y1="18.94694375" x2="20.698" y2="18.97143125" layer="22"/>
<rectangle x1="20.8939" y1="18.94694375" x2="21.0163" y2="18.97143125" layer="22"/>
<rectangle x1="21.1878" y1="18.94694375" x2="21.3102" y2="18.97143125" layer="22"/>
<rectangle x1="21.4816" y1="18.94694375" x2="21.6286" y2="18.97143125" layer="22"/>
<rectangle x1="21.8245" y1="18.94694375" x2="21.9469" y2="18.97143125" layer="22"/>
<rectangle x1="22.2653" y1="18.94694375" x2="22.5102" y2="18.97143125" layer="22"/>
<rectangle x1="22.7061" y1="18.94694375" x2="22.8531" y2="18.97143125" layer="22"/>
<rectangle x1="22.9755" y1="18.94694375" x2="23.1224" y2="18.97143125" layer="22"/>
<rectangle x1="23.3184" y1="18.94694375" x2="23.4408" y2="18.97143125" layer="22"/>
<rectangle x1="18.8857" y1="18.922453125" x2="19.0327" y2="18.946940625" layer="22"/>
<rectangle x1="19.17" y1="18.922453125" x2="19.29" y2="18.946940625" layer="22"/>
<rectangle x1="19.449" y1="18.922453125" x2="19.5959" y2="18.946940625" layer="22"/>
<rectangle x1="19.7429" y1="18.922453125" x2="19.8898" y2="18.946940625" layer="22"/>
<rectangle x1="20.0612" y1="18.922453125" x2="20.2082" y2="18.946940625" layer="22"/>
<rectangle x1="20.3061" y1="18.922453125" x2="20.4531" y2="18.946940625" layer="22"/>
<rectangle x1="20.551" y1="18.922453125" x2="20.698" y2="18.946940625" layer="22"/>
<rectangle x1="20.8939" y1="18.922453125" x2="21.0408" y2="18.946940625" layer="22"/>
<rectangle x1="21.1633" y1="18.922453125" x2="21.3102" y2="18.946940625" layer="22"/>
<rectangle x1="21.4816" y1="18.922453125" x2="21.6286" y2="18.946940625" layer="22"/>
<rectangle x1="21.8245" y1="18.922453125" x2="21.9469" y2="18.946940625" layer="22"/>
<rectangle x1="22.3633" y1="18.922453125" x2="22.5102" y2="18.946940625" layer="22"/>
<rectangle x1="22.7061" y1="18.922453125" x2="22.8531" y2="18.946940625" layer="22"/>
<rectangle x1="22.9755" y1="18.922453125" x2="23.1224" y2="18.946940625" layer="22"/>
<rectangle x1="23.3184" y1="18.922453125" x2="23.4408" y2="18.946940625" layer="22"/>
<rectangle x1="18.9102" y1="18.8979625" x2="19.0571" y2="18.92245" layer="22"/>
<rectangle x1="19.1551" y1="18.8979625" x2="19.302" y2="18.92245" layer="22"/>
<rectangle x1="19.449" y1="18.8979625" x2="19.6204" y2="18.92245" layer="22"/>
<rectangle x1="19.7184" y1="18.8979625" x2="19.8898" y2="18.92245" layer="22"/>
<rectangle x1="20.0612" y1="18.8979625" x2="20.2082" y2="18.92245" layer="22"/>
<rectangle x1="20.3061" y1="18.8979625" x2="20.4531" y2="18.92245" layer="22"/>
<rectangle x1="20.551" y1="18.8979625" x2="20.698" y2="18.92245" layer="22"/>
<rectangle x1="20.8939" y1="18.8979625" x2="21.0408" y2="18.92245" layer="22"/>
<rectangle x1="21.1633" y1="18.8979625" x2="21.3102" y2="18.92245" layer="22"/>
<rectangle x1="21.4816" y1="18.8979625" x2="21.6286" y2="18.92245" layer="22"/>
<rectangle x1="22.1429" y1="18.8979625" x2="22.23" y2="18.92245" layer="22"/>
<rectangle x1="22.3878" y1="18.8979625" x2="22.5102" y2="18.92245" layer="22"/>
<rectangle x1="22.7061" y1="18.8979625" x2="22.8776" y2="18.92245" layer="22"/>
<rectangle x1="22.9755" y1="18.8979625" x2="23.1224" y2="18.92245" layer="22"/>
<rectangle x1="23.3184" y1="18.8979625" x2="23.4408" y2="18.92245" layer="22"/>
<rectangle x1="18.9102" y1="18.873471875" x2="19.0816" y2="18.897959375" layer="22"/>
<rectangle x1="19.1306" y1="18.873471875" x2="19.302" y2="18.897959375" layer="22"/>
<rectangle x1="19.4735" y1="18.873471875" x2="19.8653" y2="18.897959375" layer="22"/>
<rectangle x1="20.0612" y1="18.873471875" x2="20.2571" y2="18.897959375" layer="22"/>
<rectangle x1="20.2816" y1="18.873471875" x2="20.502" y2="18.897959375" layer="22"/>
<rectangle x1="20.5265" y1="18.873471875" x2="20.698" y2="18.897959375" layer="22"/>
<rectangle x1="20.8939" y1="18.873471875" x2="21.0898" y2="18.897959375" layer="22"/>
<rectangle x1="21.1143" y1="18.873471875" x2="21.3102" y2="18.897959375" layer="22"/>
<rectangle x1="21.4816" y1="18.873471875" x2="21.6286" y2="18.897959375" layer="22"/>
<rectangle x1="22.1429" y1="18.873471875" x2="22.2898" y2="18.897959375" layer="22"/>
<rectangle x1="22.3633" y1="18.873471875" x2="22.5102" y2="18.897959375" layer="22"/>
<rectangle x1="22.7061" y1="18.873471875" x2="22.902" y2="18.897959375" layer="22"/>
<rectangle x1="22.951" y1="18.873471875" x2="23.098" y2="18.897959375" layer="22"/>
<rectangle x1="23.2694" y1="18.873471875" x2="23.5388" y2="18.897959375" layer="22"/>
<rectangle x1="18.9347" y1="18.84898125" x2="19.2776" y2="18.87346875" layer="22"/>
<rectangle x1="19.498" y1="18.84898125" x2="19.8653" y2="18.87346875" layer="22"/>
<rectangle x1="20.0612" y1="18.84898125" x2="20.698" y2="18.87346875" layer="22"/>
<rectangle x1="20.8939" y1="18.84898125" x2="21.2857" y2="18.87346875" layer="22"/>
<rectangle x1="21.4816" y1="18.84898125" x2="21.6286" y2="18.87346875" layer="22"/>
<rectangle x1="22.1429" y1="18.84898125" x2="22.5102" y2="18.87346875" layer="22"/>
<rectangle x1="22.7061" y1="18.84898125" x2="23.098" y2="18.87346875" layer="22"/>
<rectangle x1="23.2694" y1="18.84898125" x2="23.5388" y2="18.87346875" layer="22"/>
<rectangle x1="18.9347" y1="18.82449375" x2="19.2776" y2="18.84898125" layer="22"/>
<rectangle x1="19.498" y1="18.82449375" x2="19.8408" y2="18.84898125" layer="22"/>
<rectangle x1="20.0612" y1="18.82449375" x2="20.6735" y2="18.84898125" layer="22"/>
<rectangle x1="20.8939" y1="18.82449375" x2="21.2857" y2="18.84898125" layer="22"/>
<rectangle x1="21.4816" y1="18.82449375" x2="21.6286" y2="18.84898125" layer="22"/>
<rectangle x1="22.1673" y1="18.82449375" x2="22.5102" y2="18.84898125" layer="22"/>
<rectangle x1="22.7061" y1="18.82449375" x2="23.098" y2="18.84898125" layer="22"/>
<rectangle x1="23.2694" y1="18.82449375" x2="23.5388" y2="18.84898125" layer="22"/>
<rectangle x1="18.9592" y1="18.800003125" x2="19.2531" y2="18.824490625" layer="22"/>
<rectangle x1="19.5469" y1="18.800003125" x2="19.8163" y2="18.824490625" layer="22"/>
<rectangle x1="20.0612" y1="18.800003125" x2="20.4041" y2="18.824490625" layer="22"/>
<rectangle x1="20.4286" y1="18.800003125" x2="20.649" y2="18.824490625" layer="22"/>
<rectangle x1="20.8939" y1="18.800003125" x2="21.2367" y2="18.824490625" layer="22"/>
<rectangle x1="21.4816" y1="18.800003125" x2="21.6286" y2="18.824490625" layer="22"/>
<rectangle x1="22.1918" y1="18.800003125" x2="22.4857" y2="18.824490625" layer="22"/>
<rectangle x1="22.7061" y1="18.800003125" x2="22.8286" y2="18.824490625" layer="22"/>
<rectangle x1="22.8531" y1="18.800003125" x2="23.0735" y2="18.824490625" layer="22"/>
<rectangle x1="23.2694" y1="18.800003125" x2="23.5388" y2="18.824490625" layer="22"/>
<rectangle x1="19.0082" y1="18.7755125" x2="19.2041" y2="18.8" layer="22"/>
<rectangle x1="19.5714" y1="18.7755125" x2="19.7673" y2="18.8" layer="22"/>
<rectangle x1="20.0612" y1="18.7755125" x2="20.1837" y2="18.8" layer="22"/>
<rectangle x1="20.2327" y1="18.7755125" x2="20.3796" y2="18.8" layer="22"/>
<rectangle x1="20.4776" y1="18.7755125" x2="20.6245" y2="18.8" layer="22"/>
<rectangle x1="20.8939" y1="18.7755125" x2="21.0163" y2="18.8" layer="22"/>
<rectangle x1="21.0653" y1="18.7755125" x2="21.2122" y2="18.8" layer="22"/>
<rectangle x1="21.4816" y1="18.7755125" x2="21.6286" y2="18.8" layer="22"/>
<rectangle x1="22.2408" y1="18.7755125" x2="22.4367" y2="18.8" layer="22"/>
<rectangle x1="22.7061" y1="18.7755125" x2="22.8286" y2="18.8" layer="22"/>
<rectangle x1="22.8776" y1="18.7755125" x2="23.049" y2="18.8" layer="22"/>
<rectangle x1="23.2694" y1="18.7755125" x2="23.5388" y2="18.8" layer="22"/>
<rectangle x1="21.4816" y1="18.751021875" x2="21.6286" y2="18.775509375" layer="22"/>
<rectangle x1="23.3184" y1="18.751021875" x2="23.4408" y2="18.775509375" layer="22"/>
<rectangle x1="21.4816" y1="18.72653125" x2="21.6286" y2="18.75101875" layer="22"/>
<rectangle x1="21.8245" y1="18.79653125" x2="21.9469" y2="18.82101875" layer="22"/>
<rectangle x1="23.3184" y1="18.72653125" x2="23.4408" y2="18.75101875" layer="22"/>
<rectangle x1="21.4816" y1="18.70204375" x2="21.6286" y2="18.72653125" layer="22"/>
<rectangle x1="21.8245" y1="18.77204375" x2="21.9469" y2="18.79653125" layer="22"/>
<rectangle x1="23.3184" y1="18.70204375" x2="23.4408" y2="18.72653125" layer="22"/>
<rectangle x1="21.8245" y1="18.747553125" x2="21.9469" y2="18.772040625" layer="22"/>
<rectangle x1="23.3429" y1="18.677553125" x2="23.4408" y2="18.702040625" layer="22"/>
<rectangle x1="21.8245" y1="18.7230625" x2="21.9469" y2="18.74755" layer="22"/>
<rectangle x1="23.3918" y1="18.6530625" x2="23.4408" y2="18.67755" layer="22"/>
<rectangle x1="21.8245" y1="18.698571875" x2="21.9469" y2="18.723059375" layer="22"/>
<rectangle x1="23.4163" y1="18.628571875" x2="23.4408" y2="18.653059375" layer="22"/>
<rectangle x1="20.3796" y1="18.60408125" x2="20.5755" y2="18.62856875" layer="22"/>
<rectangle x1="22.8776" y1="18.60408125" x2="23.1469" y2="18.62856875" layer="22"/>
<rectangle x1="18.8122" y1="18.57959375" x2="19.2041" y2="18.60408125" layer="22"/>
<rectangle x1="19.5469" y1="18.57959375" x2="19.9878" y2="18.60408125" layer="22"/>
<rectangle x1="20.2571" y1="18.57959375" x2="20.698" y2="18.60408125" layer="22"/>
<rectangle x1="21.1388" y1="18.57959375" x2="21.5306" y2="18.60408125" layer="22"/>
<rectangle x1="21.9224" y1="18.57959375" x2="22.3143" y2="18.60408125" layer="22"/>
<rectangle x1="22.7306" y1="18.57959375" x2="23.2694" y2="18.60408125" layer="22"/>
<rectangle x1="18.8122" y1="18.555103125" x2="19.2041" y2="18.579590625" layer="22"/>
<rectangle x1="19.5469" y1="18.555103125" x2="19.9878" y2="18.579590625" layer="22"/>
<rectangle x1="20.2082" y1="18.555103125" x2="20.7714" y2="18.579590625" layer="22"/>
<rectangle x1="21.1388" y1="18.555103125" x2="21.5306" y2="18.579590625" layer="22"/>
<rectangle x1="21.9224" y1="18.555103125" x2="22.3143" y2="18.579590625" layer="22"/>
<rectangle x1="22.6816" y1="18.555103125" x2="23.3429" y2="18.579590625" layer="22"/>
<rectangle x1="18.8122" y1="18.5306125" x2="19.2041" y2="18.5551" layer="22"/>
<rectangle x1="19.5224" y1="18.5306125" x2="19.9633" y2="18.5551" layer="22"/>
<rectangle x1="20.1592" y1="18.5306125" x2="20.7959" y2="18.5551" layer="22"/>
<rectangle x1="21.1388" y1="18.5306125" x2="21.5306" y2="18.5551" layer="22"/>
<rectangle x1="21.9224" y1="18.5306125" x2="22.3143" y2="18.5551" layer="22"/>
<rectangle x1="22.6327" y1="18.5306125" x2="23.3918" y2="18.5551" layer="22"/>
<rectangle x1="18.8122" y1="18.506121875" x2="19.2041" y2="18.530609375" layer="22"/>
<rectangle x1="19.5224" y1="18.506121875" x2="19.9633" y2="18.530609375" layer="22"/>
<rectangle x1="20.1347" y1="18.506121875" x2="20.8449" y2="18.530609375" layer="22"/>
<rectangle x1="21.1388" y1="18.506121875" x2="21.5306" y2="18.530609375" layer="22"/>
<rectangle x1="21.9224" y1="18.506121875" x2="22.3143" y2="18.530609375" layer="22"/>
<rectangle x1="22.6082" y1="18.506121875" x2="23.4163" y2="18.530609375" layer="22"/>
<rectangle x1="18.8122" y1="18.48163125" x2="19.2041" y2="18.50611875" layer="22"/>
<rectangle x1="19.498" y1="18.48163125" x2="19.9633" y2="18.50611875" layer="22"/>
<rectangle x1="20.1102" y1="18.48163125" x2="20.8694" y2="18.50611875" layer="22"/>
<rectangle x1="21.1388" y1="18.48163125" x2="21.5306" y2="18.50611875" layer="22"/>
<rectangle x1="21.9224" y1="18.48163125" x2="22.3143" y2="18.50611875" layer="22"/>
<rectangle x1="22.5837" y1="18.48163125" x2="23.4408" y2="18.50611875" layer="22"/>
<rectangle x1="18.8122" y1="18.45714375" x2="19.2041" y2="18.48163125" layer="22"/>
<rectangle x1="19.4735" y1="18.45714375" x2="19.9388" y2="18.48163125" layer="22"/>
<rectangle x1="20.0857" y1="18.45714375" x2="20.8939" y2="18.48163125" layer="22"/>
<rectangle x1="21.1388" y1="18.45714375" x2="21.5306" y2="18.48163125" layer="22"/>
<rectangle x1="21.9224" y1="18.45714375" x2="22.3143" y2="18.48163125" layer="22"/>
<rectangle x1="22.5592" y1="18.45714375" x2="23.4653" y2="18.48163125" layer="22"/>
<rectangle x1="18.8122" y1="18.432653125" x2="19.2041" y2="18.457140625" layer="22"/>
<rectangle x1="19.4735" y1="18.432653125" x2="19.9143" y2="18.457140625" layer="22"/>
<rectangle x1="20.0612" y1="18.432653125" x2="20.9184" y2="18.457140625" layer="22"/>
<rectangle x1="21.1388" y1="18.432653125" x2="21.5306" y2="18.457140625" layer="22"/>
<rectangle x1="21.9224" y1="18.432653125" x2="22.3143" y2="18.457140625" layer="22"/>
<rectangle x1="22.5347" y1="18.432653125" x2="23.4898" y2="18.457140625" layer="22"/>
<rectangle x1="18.8122" y1="18.4081625" x2="19.2041" y2="18.43265" layer="22"/>
<rectangle x1="19.449" y1="18.4081625" x2="19.9143" y2="18.43265" layer="22"/>
<rectangle x1="20.0367" y1="18.4081625" x2="20.9184" y2="18.43265" layer="22"/>
<rectangle x1="21.1388" y1="18.4081625" x2="21.5306" y2="18.43265" layer="22"/>
<rectangle x1="21.9224" y1="18.4081625" x2="22.3143" y2="18.43265" layer="22"/>
<rectangle x1="22.5102" y1="18.4081625" x2="23.5143" y2="18.43265" layer="22"/>
<rectangle x1="18.8122" y1="18.383671875" x2="19.2041" y2="18.408159375" layer="22"/>
<rectangle x1="19.449" y1="18.383671875" x2="19.8898" y2="18.408159375" layer="22"/>
<rectangle x1="20.0367" y1="18.383671875" x2="20.9429" y2="18.408159375" layer="22"/>
<rectangle x1="21.1388" y1="18.383671875" x2="21.5306" y2="18.408159375" layer="22"/>
<rectangle x1="21.9224" y1="18.383671875" x2="22.3143" y2="18.408159375" layer="22"/>
<rectangle x1="22.5102" y1="18.383671875" x2="23.5143" y2="18.408159375" layer="22"/>
<rectangle x1="18.8122" y1="18.35918125" x2="19.2041" y2="18.38366875" layer="22"/>
<rectangle x1="19.4245" y1="18.35918125" x2="19.8898" y2="18.38366875" layer="22"/>
<rectangle x1="20.0122" y1="18.35918125" x2="20.4286" y2="18.38366875" layer="22"/>
<rectangle x1="20.551" y1="18.35918125" x2="20.9429" y2="18.38366875" layer="22"/>
<rectangle x1="21.1388" y1="18.35918125" x2="21.5306" y2="18.38366875" layer="22"/>
<rectangle x1="21.9224" y1="18.35918125" x2="22.3143" y2="18.38366875" layer="22"/>
<rectangle x1="22.4857" y1="18.35918125" x2="22.9755" y2="18.38366875" layer="22"/>
<rectangle x1="23.0735" y1="18.35918125" x2="23.5388" y2="18.38366875" layer="22"/>
<rectangle x1="18.8122" y1="18.33469375" x2="19.2041" y2="18.35918125" layer="22"/>
<rectangle x1="19.4245" y1="18.33469375" x2="19.8653" y2="18.35918125" layer="22"/>
<rectangle x1="20.0122" y1="18.33469375" x2="20.4041" y2="18.35918125" layer="22"/>
<rectangle x1="20.5755" y1="18.33469375" x2="20.9673" y2="18.35918125" layer="22"/>
<rectangle x1="21.1388" y1="18.33469375" x2="21.5306" y2="18.35918125" layer="22"/>
<rectangle x1="21.9224" y1="18.33469375" x2="22.3143" y2="18.35918125" layer="22"/>
<rectangle x1="22.4857" y1="18.33469375" x2="22.9265" y2="18.35918125" layer="22"/>
<rectangle x1="23.1224" y1="18.33469375" x2="23.5388" y2="18.35918125" layer="22"/>
<rectangle x1="18.8122" y1="18.310203125" x2="19.2041" y2="18.334690625" layer="22"/>
<rectangle x1="19.4" y1="18.310203125" x2="19.8653" y2="18.334690625" layer="22"/>
<rectangle x1="20.0122" y1="18.310203125" x2="20.3796" y2="18.334690625" layer="22"/>
<rectangle x1="20.6" y1="18.310203125" x2="20.9673" y2="18.334690625" layer="22"/>
<rectangle x1="21.1388" y1="18.310203125" x2="21.5306" y2="18.334690625" layer="22"/>
<rectangle x1="21.9224" y1="18.310203125" x2="22.3143" y2="18.334690625" layer="22"/>
<rectangle x1="22.4857" y1="18.310203125" x2="22.902" y2="18.334690625" layer="22"/>
<rectangle x1="23.1469" y1="18.310203125" x2="23.5388" y2="18.334690625" layer="22"/>
<rectangle x1="18.8122" y1="18.2857125" x2="19.2041" y2="18.3102" layer="22"/>
<rectangle x1="19.4" y1="18.2857125" x2="19.8408" y2="18.3102" layer="22"/>
<rectangle x1="19.9878" y1="18.2857125" x2="20.3551" y2="18.3102" layer="22"/>
<rectangle x1="20.6245" y1="18.2857125" x2="20.9673" y2="18.3102" layer="22"/>
<rectangle x1="21.1388" y1="18.2857125" x2="21.5306" y2="18.3102" layer="22"/>
<rectangle x1="21.9224" y1="18.2857125" x2="22.3143" y2="18.3102" layer="22"/>
<rectangle x1="22.4612" y1="18.2857125" x2="22.8776" y2="18.3102" layer="22"/>
<rectangle x1="23.1714" y1="18.2857125" x2="23.5388" y2="18.3102" layer="22"/>
<rectangle x1="18.8122" y1="18.261221875" x2="19.2041" y2="18.285709375" layer="22"/>
<rectangle x1="19.3755" y1="18.261221875" x2="19.8408" y2="18.285709375" layer="22"/>
<rectangle x1="19.9878" y1="18.261221875" x2="20.3551" y2="18.285709375" layer="22"/>
<rectangle x1="20.6245" y1="18.261221875" x2="20.9918" y2="18.285709375" layer="22"/>
<rectangle x1="21.1388" y1="18.261221875" x2="21.5306" y2="18.285709375" layer="22"/>
<rectangle x1="21.9224" y1="18.261221875" x2="22.3143" y2="18.285709375" layer="22"/>
<rectangle x1="22.4612" y1="18.261221875" x2="22.8531" y2="18.285709375" layer="22"/>
<rectangle x1="23.1714" y1="18.261221875" x2="23.5633" y2="18.285709375" layer="22"/>
<rectangle x1="18.8122" y1="18.23673125" x2="19.2041" y2="18.26121875" layer="22"/>
<rectangle x1="19.3755" y1="18.23673125" x2="19.8163" y2="18.26121875" layer="22"/>
<rectangle x1="19.9878" y1="18.23673125" x2="20.3306" y2="18.26121875" layer="22"/>
<rectangle x1="20.65" y1="18.24" x2="20.9918" y2="18.26121875" layer="22"/>
<rectangle x1="21.1388" y1="18.23673125" x2="21.5306" y2="18.26121875" layer="22"/>
<rectangle x1="21.9224" y1="18.23673125" x2="22.3143" y2="18.26121875" layer="22"/>
<rectangle x1="22.4612" y1="18.23673125" x2="22.8531" y2="18.26121875" layer="22"/>
<rectangle x1="23.1714" y1="18.23673125" x2="23.5633" y2="18.26121875" layer="22"/>
<rectangle x1="18.8122" y1="18.21224375" x2="19.2041" y2="18.23673125" layer="22"/>
<rectangle x1="19.351" y1="18.21224375" x2="19.7918" y2="18.23673125" layer="22"/>
<rectangle x1="19.9878" y1="18.21224375" x2="20.3306" y2="18.23673125" layer="22"/>
<rectangle x1="20.65" y1="18.21224375" x2="20.9918" y2="18.23673125" layer="22"/>
<rectangle x1="21.1388" y1="18.21224375" x2="21.5306" y2="18.23673125" layer="22"/>
<rectangle x1="21.9224" y1="18.21224375" x2="22.3143" y2="18.23673125" layer="22"/>
<rectangle x1="22.4612" y1="18.21224375" x2="22.82" y2="18.23673125" layer="22"/>
<rectangle x1="23.1714" y1="18.21224375" x2="23.5633" y2="18.23673125" layer="22"/>
<rectangle x1="18.8122" y1="18.187759375" x2="19.2041" y2="18.212240625" layer="22"/>
<rectangle x1="19.3265" y1="18.187759375" x2="19.7918" y2="18.212240625" layer="22"/>
<rectangle x1="19.9878" y1="18.187759375" x2="20.3306" y2="18.212240625" layer="22"/>
<rectangle x1="20.65" y1="18.187759375" x2="20.9918" y2="18.212240625" layer="22"/>
<rectangle x1="21.1388" y1="18.187759375" x2="21.5306" y2="18.212240625" layer="22"/>
<rectangle x1="21.9224" y1="18.187759375" x2="22.3143" y2="18.212240625" layer="22"/>
<rectangle x1="22.5102" y1="18.187759375" x2="22.78" y2="18.212240625" layer="22"/>
<rectangle x1="23.1469" y1="18.187759375" x2="23.5633" y2="18.212240625" layer="22"/>
<rectangle x1="18.8122" y1="18.163271875" x2="19.2041" y2="18.187759375" layer="22"/>
<rectangle x1="19.302" y1="18.163271875" x2="19.7673" y2="18.187759375" layer="22"/>
<rectangle x1="19.9878" y1="18.163271875" x2="20.3306" y2="18.187759375" layer="22"/>
<rectangle x1="20.65" y1="18.163271875" x2="20.9918" y2="18.187759375" layer="22"/>
<rectangle x1="21.1388" y1="18.163271875" x2="21.5306" y2="18.187759375" layer="22"/>
<rectangle x1="21.9224" y1="18.163271875" x2="22.3143" y2="18.187759375" layer="22"/>
<rectangle x1="23.098" y1="18.163271875" x2="23.5633" y2="18.187759375" layer="22"/>
<rectangle x1="18.8122" y1="18.13878125" x2="19.2041" y2="18.16326875" layer="22"/>
<rectangle x1="19.2776" y1="18.13878125" x2="19.7429" y2="18.16326875" layer="22"/>
<rectangle x1="19.9878" y1="18.13878125" x2="20.3306" y2="18.16326875" layer="22"/>
<rectangle x1="20.65" y1="18.13878125" x2="20.9918" y2="18.16326875" layer="22"/>
<rectangle x1="21.1388" y1="18.13878125" x2="21.5306" y2="18.16326875" layer="22"/>
<rectangle x1="21.9224" y1="18.13878125" x2="22.3143" y2="18.16326875" layer="22"/>
<rectangle x1="23.049" y1="18.13878125" x2="23.5633" y2="18.16326875" layer="22"/>
<rectangle x1="18.8122" y1="18.11429375" x2="19.7184" y2="18.13878125" layer="22"/>
<rectangle x1="19.9878" y1="18.11429375" x2="20.3306" y2="18.13878125" layer="22"/>
<rectangle x1="20.65" y1="18.11429375" x2="20.9918" y2="18.13878125" layer="22"/>
<rectangle x1="21.1388" y1="18.11429375" x2="22.3143" y2="18.13878125" layer="22"/>
<rectangle x1="22.951" y1="18.11429375" x2="23.5388" y2="18.13878125" layer="22"/>
<rectangle x1="18.8122" y1="18.089803125" x2="19.6939" y2="18.114290625" layer="22"/>
<rectangle x1="19.9878" y1="18.089803125" x2="20.3306" y2="18.114290625" layer="22"/>
<rectangle x1="20.65" y1="18.089803125" x2="20.9918" y2="18.114290625" layer="22"/>
<rectangle x1="21.1388" y1="18.089803125" x2="22.3143" y2="18.114290625" layer="22"/>
<rectangle x1="22.8531" y1="18.089803125" x2="23.5388" y2="18.114290625" layer="22"/>
<rectangle x1="18.8122" y1="18.0653125" x2="19.6694" y2="18.0898" layer="22"/>
<rectangle x1="19.9878" y1="18.0653125" x2="20.3551" y2="18.0898" layer="22"/>
<rectangle x1="20.6245" y1="18.0653125" x2="20.9918" y2="18.0898" layer="22"/>
<rectangle x1="21.1388" y1="18.0653125" x2="22.3143" y2="18.0898" layer="22"/>
<rectangle x1="22.7796" y1="18.0653125" x2="23.5388" y2="18.0898" layer="22"/>
<rectangle x1="18.8122" y1="18.040821875" x2="19.7184" y2="18.065309375" layer="22"/>
<rectangle x1="19.9878" y1="18.040821875" x2="20.3551" y2="18.065309375" layer="22"/>
<rectangle x1="20.6245" y1="18.040821875" x2="20.9918" y2="18.065309375" layer="22"/>
<rectangle x1="21.1388" y1="18.040821875" x2="22.3143" y2="18.065309375" layer="22"/>
<rectangle x1="22.7306" y1="18.040821875" x2="23.5143" y2="18.065309375" layer="22"/>
<rectangle x1="18.8122" y1="18.01633125" x2="19.7673" y2="18.04081875" layer="22"/>
<rectangle x1="20.0122" y1="18.01633125" x2="20.3796" y2="18.04081875" layer="22"/>
<rectangle x1="20.6" y1="18.01633125" x2="20.9673" y2="18.04081875" layer="22"/>
<rectangle x1="21.1388" y1="18.01633125" x2="22.3143" y2="18.04081875" layer="22"/>
<rectangle x1="22.6571" y1="18.01633125" x2="23.5143" y2="18.04081875" layer="22"/>
<rectangle x1="18.8122" y1="17.99184375" x2="19.7918" y2="18.01633125" layer="22"/>
<rectangle x1="20.0122" y1="17.99184375" x2="20.4041" y2="18.01633125" layer="22"/>
<rectangle x1="20.5755" y1="17.99184375" x2="20.9673" y2="18.01633125" layer="22"/>
<rectangle x1="21.1388" y1="17.99184375" x2="22.3143" y2="18.01633125" layer="22"/>
<rectangle x1="22.6327" y1="17.99184375" x2="23.4898" y2="18.01633125" layer="22"/>
<rectangle x1="18.8122" y1="17.967353125" x2="19.8163" y2="17.991840625" layer="22"/>
<rectangle x1="20.0122" y1="17.967353125" x2="20.4286" y2="17.991840625" layer="22"/>
<rectangle x1="20.5265" y1="17.967353125" x2="20.9429" y2="17.991840625" layer="22"/>
<rectangle x1="21.1388" y1="17.967353125" x2="22.3143" y2="17.991840625" layer="22"/>
<rectangle x1="22.6082" y1="17.967353125" x2="23.4653" y2="17.991840625" layer="22"/>
<rectangle x1="18.8122" y1="17.9428625" x2="19.8408" y2="17.96735" layer="22"/>
<rectangle x1="20.0367" y1="17.9428625" x2="20.9429" y2="17.96735" layer="22"/>
<rectangle x1="21.1388" y1="17.9428625" x2="22.3143" y2="17.96735" layer="22"/>
<rectangle x1="22.5837" y1="17.9428625" x2="23.4408" y2="17.96735" layer="22"/>
<rectangle x1="18.8122" y1="17.918371875" x2="19.8653" y2="17.942859375" layer="22"/>
<rectangle x1="20.0367" y1="17.918371875" x2="20.9429" y2="17.942859375" layer="22"/>
<rectangle x1="21.1388" y1="17.918371875" x2="22.3143" y2="17.942859375" layer="22"/>
<rectangle x1="22.5592" y1="17.918371875" x2="23.4163" y2="17.942859375" layer="22"/>
<rectangle x1="18.8122" y1="17.89388125" x2="19.8653" y2="17.91836875" layer="22"/>
<rectangle x1="20.0612" y1="17.89388125" x2="20.9184" y2="17.91836875" layer="22"/>
<rectangle x1="21.1388" y1="17.89388125" x2="22.3143" y2="17.91836875" layer="22"/>
<rectangle x1="22.5347" y1="17.89388125" x2="23.3673" y2="17.91836875" layer="22"/>
<rectangle x1="18.8122" y1="17.86939375" x2="19.2041" y2="17.89388125" layer="22"/>
<rectangle x1="19.4" y1="17.86939375" x2="19.8898" y2="17.89388125" layer="22"/>
<rectangle x1="20.0857" y1="17.86939375" x2="20.8939" y2="17.89388125" layer="22"/>
<rectangle x1="21.1388" y1="17.86939375" x2="22.3143" y2="17.89388125" layer="22"/>
<rectangle x1="22.5347" y1="17.86939375" x2="23.3184" y2="17.89388125" layer="22"/>
<rectangle x1="18.8122" y1="17.844903125" x2="19.2041" y2="17.869390625" layer="22"/>
<rectangle x1="19.4735" y1="17.844903125" x2="19.8898" y2="17.869390625" layer="22"/>
<rectangle x1="20.1102" y1="17.844903125" x2="20.8694" y2="17.869390625" layer="22"/>
<rectangle x1="21.1388" y1="17.844903125" x2="22.3143" y2="17.869390625" layer="22"/>
<rectangle x1="22.5102" y1="17.844903125" x2="23.2204" y2="17.869390625" layer="22"/>
<rectangle x1="18.8122" y1="17.8204125" x2="19.2041" y2="17.8449" layer="22"/>
<rectangle x1="19.498" y1="17.8204125" x2="19.8898" y2="17.8449" layer="22"/>
<rectangle x1="20.1347" y1="17.8204125" x2="20.8449" y2="17.8449" layer="22"/>
<rectangle x1="21.1388" y1="17.8204125" x2="22.3143" y2="17.8449" layer="22"/>
<rectangle x1="22.5102" y1="17.8204125" x2="23.1469" y2="17.8449" layer="22"/>
<rectangle x1="18.8122" y1="17.795921875" x2="19.2041" y2="17.820409375" layer="22"/>
<rectangle x1="19.498" y1="17.795921875" x2="19.8898" y2="17.820409375" layer="22"/>
<rectangle x1="20.1592" y1="17.795921875" x2="20.8204" y2="17.820409375" layer="22"/>
<rectangle x1="21.1388" y1="17.795921875" x2="21.5306" y2="17.820409375" layer="22"/>
<rectangle x1="21.9224" y1="17.795921875" x2="22.3143" y2="17.820409375" layer="22"/>
<rectangle x1="22.5102" y1="17.795921875" x2="23.0245" y2="17.820409375" layer="22"/>
<rectangle x1="18.8122" y1="17.77143125" x2="19.2041" y2="17.79591875" layer="22"/>
<rectangle x1="19.498" y1="17.77143125" x2="19.8898" y2="17.79591875" layer="22"/>
<rectangle x1="20.2082" y1="17.77143125" x2="20.7714" y2="17.79591875" layer="22"/>
<rectangle x1="21.1388" y1="17.77143125" x2="21.5306" y2="17.79591875" layer="22"/>
<rectangle x1="21.9224" y1="17.77143125" x2="22.3143" y2="17.79591875" layer="22"/>
<rectangle x1="22.5102" y1="17.77143125" x2="22.951" y2="17.79591875" layer="22"/>
<rectangle x1="18.8122" y1="17.74694375" x2="19.2041" y2="17.77143125" layer="22"/>
<rectangle x1="19.498" y1="17.74694375" x2="19.9143" y2="17.77143125" layer="22"/>
<rectangle x1="20.2571" y1="17.74694375" x2="20.7224" y2="17.77143125" layer="22"/>
<rectangle x1="21.1388" y1="17.74694375" x2="21.5306" y2="17.77143125" layer="22"/>
<rectangle x1="21.9224" y1="17.74694375" x2="22.3143" y2="17.77143125" layer="22"/>
<rectangle x1="22.5102" y1="17.74694375" x2="22.902" y2="17.77143125" layer="22"/>
<rectangle x1="23.24" y1="17.74694375" x2="23.5143" y2="17.77143125" layer="22"/>
<rectangle x1="18.8122" y1="17.722453125" x2="19.2041" y2="17.746940625" layer="22"/>
<rectangle x1="19.498" y1="17.722453125" x2="19.9143" y2="17.746940625" layer="22"/>
<rectangle x1="20.3306" y1="17.722453125" x2="20.649" y2="17.746940625" layer="22"/>
<rectangle x1="21.1388" y1="17.722453125" x2="21.5306" y2="17.746940625" layer="22"/>
<rectangle x1="21.9224" y1="17.722453125" x2="22.3143" y2="17.746940625" layer="22"/>
<rectangle x1="22.5102" y1="17.722453125" x2="22.8776" y2="17.746940625" layer="22"/>
<rectangle x1="23.19" y1="17.722453125" x2="23.5143" y2="17.746940625" layer="22"/>
<rectangle x1="18.8122" y1="17.6979625" x2="19.2041" y2="17.72245" layer="22"/>
<rectangle x1="19.4735" y1="17.6979625" x2="19.8898" y2="17.72245" layer="22"/>
<rectangle x1="21.1388" y1="17.6979625" x2="21.5306" y2="17.72245" layer="22"/>
<rectangle x1="21.9224" y1="17.6979625" x2="22.3143" y2="17.72245" layer="22"/>
<rectangle x1="22.5102" y1="17.6979625" x2="22.8776" y2="17.72245" layer="22"/>
<rectangle x1="23.14" y1="17.6979625" x2="23.5143" y2="17.72245" layer="22"/>
<rectangle x1="18.8122" y1="17.673471875" x2="19.2041" y2="17.697959375" layer="22"/>
<rectangle x1="19.4245" y1="17.673471875" x2="19.8898" y2="17.697959375" layer="22"/>
<rectangle x1="21.1388" y1="17.673471875" x2="21.5306" y2="17.697959375" layer="22"/>
<rectangle x1="21.9224" y1="17.673471875" x2="22.3143" y2="17.697959375" layer="22"/>
<rectangle x1="22.5102" y1="17.673471875" x2="22.8776" y2="17.697959375" layer="22"/>
<rectangle x1="23.11" y1="17.673471875" x2="23.5143" y2="17.697959375" layer="22"/>
<rectangle x1="18.8122" y1="17.64898125" x2="19.8898" y2="17.67346875" layer="22"/>
<rectangle x1="21.1388" y1="17.64898125" x2="21.5306" y2="17.67346875" layer="22"/>
<rectangle x1="21.9224" y1="17.64898125" x2="22.3143" y2="17.67346875" layer="22"/>
<rectangle x1="22.5102" y1="17.64898125" x2="22.902" y2="17.67346875" layer="22"/>
<rectangle x1="23.09" y1="17.64898125" x2="23.4898" y2="17.67346875" layer="22"/>
<rectangle x1="18.8122" y1="17.62449375" x2="19.8898" y2="17.64898125" layer="22"/>
<rectangle x1="21.1388" y1="17.62449375" x2="21.5306" y2="17.64898125" layer="22"/>
<rectangle x1="21.9224" y1="17.62449375" x2="22.3143" y2="17.64898125" layer="22"/>
<rectangle x1="22.5102" y1="17.62449375" x2="23.4898" y2="17.64898125" layer="22"/>
<rectangle x1="18.8122" y1="17.600003125" x2="19.8653" y2="17.624490625" layer="22"/>
<rectangle x1="21.1388" y1="17.600003125" x2="21.5306" y2="17.624490625" layer="22"/>
<rectangle x1="21.9224" y1="17.600003125" x2="22.3143" y2="17.624490625" layer="22"/>
<rectangle x1="22.5347" y1="17.600003125" x2="23.4898" y2="17.624490625" layer="22"/>
<rectangle x1="18.8122" y1="17.5755125" x2="19.8653" y2="17.6" layer="22"/>
<rectangle x1="21.1388" y1="17.5755125" x2="21.5306" y2="17.6" layer="22"/>
<rectangle x1="21.9224" y1="17.5755125" x2="22.3143" y2="17.6" layer="22"/>
<rectangle x1="22.5347" y1="17.5755125" x2="23.4653" y2="17.6" layer="22"/>
<rectangle x1="18.8122" y1="17.551021875" x2="19.8408" y2="17.575509375" layer="22"/>
<rectangle x1="21.1388" y1="17.551021875" x2="21.5306" y2="17.575509375" layer="22"/>
<rectangle x1="21.9224" y1="17.551021875" x2="22.3143" y2="17.575509375" layer="22"/>
<rectangle x1="22.5592" y1="17.551021875" x2="23.4653" y2="17.575509375" layer="22"/>
<rectangle x1="18.8122" y1="17.52653125" x2="19.8408" y2="17.55101875" layer="22"/>
<rectangle x1="21.1388" y1="17.52653125" x2="21.5306" y2="17.55101875" layer="22"/>
<rectangle x1="21.9224" y1="17.52653125" x2="22.3143" y2="17.55101875" layer="22"/>
<rectangle x1="22.5837" y1="17.52653125" x2="23.4408" y2="17.55101875" layer="22"/>
<rectangle x1="18.8122" y1="17.50204375" x2="19.8163" y2="17.52653125" layer="22"/>
<rectangle x1="21.1388" y1="17.50204375" x2="21.5306" y2="17.52653125" layer="22"/>
<rectangle x1="21.9224" y1="17.50204375" x2="22.3143" y2="17.52653125" layer="22"/>
<rectangle x1="22.6082" y1="17.50204375" x2="23.4163" y2="17.52653125" layer="22"/>
<rectangle x1="18.8122" y1="17.477553125" x2="19.7918" y2="17.502040625" layer="22"/>
<rectangle x1="21.1388" y1="17.477553125" x2="21.5306" y2="17.502040625" layer="22"/>
<rectangle x1="21.9224" y1="17.477553125" x2="22.3143" y2="17.502040625" layer="22"/>
<rectangle x1="22.6327" y1="17.477553125" x2="23.3918" y2="17.502040625" layer="22"/>
<rectangle x1="18.8122" y1="17.4530625" x2="19.7429" y2="17.47755" layer="22"/>
<rectangle x1="21.1388" y1="17.4530625" x2="21.5306" y2="17.47755" layer="22"/>
<rectangle x1="21.9224" y1="17.4530625" x2="22.3143" y2="17.47755" layer="22"/>
<rectangle x1="22.6816" y1="17.4530625" x2="23.3429" y2="17.47755" layer="22"/>
<rectangle x1="18.8122" y1="17.428571875" x2="19.6939" y2="17.453059375" layer="22"/>
<rectangle x1="21.1388" y1="17.428571875" x2="21.5306" y2="17.453059375" layer="22"/>
<rectangle x1="21.9224" y1="17.428571875" x2="22.3143" y2="17.453059375" layer="22"/>
<rectangle x1="22.7306" y1="17.428571875" x2="23.2939" y2="17.453059375" layer="22"/>
<rectangle x1="22.8286" y1="17.40408125" x2="23.1959" y2="17.42856875" layer="22"/>
<smd name="GND@1" x="14.746" y="15.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="VCC@1" x="14.746" y="13.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="SDA@1" x="14.746" y="11.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="SHLD1" x="12.246" y="17.9" dx="3" dy="1.6" layer="16" roundness="20" rot="R180"/>
<smd name="SHLD2" x="12.246" y="7.1" dx="3" dy="1.6" layer="16" roundness="20" rot="R180"/>
<smd name="SCL@1" x="14.746" y="9.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<wire x1="9.746" y1="18.5" x2="14.746" y2="18.5" width="0.127" layer="22"/>
<wire x1="14.746" y1="18.5" x2="14.746" y2="6.5" width="0.127" layer="22"/>
<wire x1="14.746" y1="6.5" x2="9.746" y2="6.5" width="0.127" layer="22"/>
<wire x1="9.746" y1="18.5" x2="9.746" y2="14.5" width="0.127" layer="22"/>
<wire x1="9.746" y1="14.5" x2="9.746" y2="10.5" width="0.127" layer="22"/>
<wire x1="9.746" y1="10.5" x2="9.746" y2="6.5" width="0.127" layer="22"/>
<wire x1="15.816" y1="13.5" x2="14.546" y2="13.5" width="0.3048" layer="22"/>
<wire x1="15.816" y1="15.5" x2="14.546" y2="15.5" width="0.3048" layer="22"/>
<wire x1="15.816" y1="11.5" x2="14.546" y2="11.5" width="0.3048" layer="22"/>
<wire x1="10.246" y1="10.5" x2="10.246" y2="14.5" width="0.127" layer="22"/>
<wire x1="10.246" y1="14.5" x2="9.746" y2="14.5" width="0.127" layer="22"/>
<wire x1="10.246" y1="10.5" x2="9.746" y2="10.5" width="0.127" layer="22"/>
<wire x1="15.816" y1="9.5" x2="14.546" y2="9.5" width="0.3048" layer="22"/>
<wire x1="24.1" y1="9.5" x2="19.85" y2="9.5" width="0.127" layer="22"/>
<wire x1="19.85" y1="9.5" x2="19.85" y2="15.5" width="0.127" layer="22"/>
<wire x1="19.85" y1="15.5" x2="24.1" y2="15.5" width="0.127" layer="22"/>
<wire x1="24.1" y1="9.5" x2="24.1" y2="10.7" width="0.127" layer="22"/>
<wire x1="24.1" y1="10.7" x2="24.1" y2="14.3" width="0.127" layer="22"/>
<wire x1="24.1" y1="14.3" x2="24.1" y2="15.5" width="0.127" layer="22"/>
<wire x1="23.6" y1="14.3" x2="23.6" y2="10.7" width="0.127" layer="22"/>
<wire x1="23.6" y1="10.7" x2="24.1" y2="10.7" width="0.127" layer="22"/>
<wire x1="23.6" y1="14.3" x2="24.1" y2="14.3" width="0.127" layer="22"/>
<smd name="GND@3" x="19.6" y="14" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="VCC@3" x="19.6" y="13" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="SDA@3" x="19.6" y="12" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="SCL@3" x="19.6" y="11" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="SHLD6" x="23.4" y="9.8" dx="1.8" dy="1.2" layer="16" roundness="20"/>
<smd name="SHLD5" x="23.4" y="15.2" dx="1.8" dy="1.2" layer="16" roundness="20"/>
<wire x1="0.9" y1="15.5" x2="5.15" y2="15.5" width="0.127" layer="22"/>
<wire x1="5.15" y1="15.5" x2="5.15" y2="9.5" width="0.127" layer="22"/>
<wire x1="5.15" y1="9.5" x2="0.9" y2="9.5" width="0.127" layer="22"/>
<wire x1="0.9" y1="15.5" x2="0.9" y2="14.3" width="0.127" layer="22"/>
<wire x1="0.9" y1="14.3" x2="0.9" y2="10.7" width="0.127" layer="22"/>
<wire x1="0.9" y1="10.7" x2="0.9" y2="9.5" width="0.127" layer="22"/>
<wire x1="1.4" y1="10.7" x2="1.4" y2="14.3" width="0.127" layer="22"/>
<wire x1="1.4" y1="14.3" x2="0.9" y2="14.3" width="0.127" layer="22"/>
<wire x1="1.4" y1="10.7" x2="0.9" y2="10.7" width="0.127" layer="22"/>
<smd name="GND@2" x="5.4" y="11" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="VCC@2" x="5.4" y="12" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="SDA@2" x="5.4" y="13" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="SCL@2" x="5.4" y="14" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="SHLD3" x="1.6" y="15.2" dx="1.8" dy="1.2" layer="16" roundness="20" rot="R180"/>
<smd name="SHLD4" x="1.6" y="9.8" dx="1.8" dy="1.2" layer="16" roundness="20" rot="R180"/>
<text x="12.5" y="23" size="1.5" layer="22" font="vector" ratio="15" rot="SMR180" align="center">senseBox</text>
<text x="12.5" y="2" size="1.5" layer="22" font="vector" ratio="15" rot="SMR0" align="center">senseBox</text>
</package>
<package name="SB-45X25_QWIIC">
<description>45x25 QWIIC</description>
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
<circle x="2.5" y="22.5" radius="2.25" width="0.127" layer="41"/>
<circle x="2.5" y="22.5" radius="2.25" width="0.127" layer="42"/>
<circle x="42.5" y="22.5" radius="2.25" width="0.127" layer="41"/>
<circle x="42.5" y="22.5" radius="2.25" width="0.127" layer="42"/>
<circle x="2.5" y="2.5" radius="2.25" width="0.127" layer="41"/>
<circle x="2.5" y="2.5" radius="2.25" width="0.127" layer="42"/>
<circle x="42.5" y="2.5" radius="2.25" width="0.127" layer="41"/>
<circle x="42.5" y="2.5" radius="2.25" width="0.127" layer="42"/>
<rectangle x1="0.5925" y1="6.3325" x2="2.9825" y2="6.9325" layer="22" rot="R90"/>
<rectangle x1="4.1025" y1="6.6125" x2="4.6225" y2="6.8225" layer="22" rot="R90"/>
<rectangle x1="4.1025" y1="6.5225" x2="5.6725" y2="6.6825" layer="22" rot="R90"/>
<rectangle x1="2.7925" y1="6.1225" x2="3.0025" y2="6.3825" layer="22" rot="R90"/>
<circle x="3.0575" y="7.0375" radius="0.16124375" width="0.2" layer="22"/>
<wire x1="3.0175" y1="6.1375" x2="3.0175" y2="6.7975" width="0.18" layer="22"/>
<wire x1="3.0175" y1="6.1375" x2="4.8575" y2="5.9775" width="0.18" layer="22"/>
<wire x1="2.5675" y1="5.2575" x2="5.3175" y2="7.9075" width="0.2" layer="22"/>
<wire x1="5.3475" y1="5.2575" x2="2.6075" y2="7.8075" width="0.2" layer="22"/>
<wire x1="3.2675" y1="7.1275" x2="4.4775" y2="7.2375" width="0.18" layer="22"/>
<wire x1="4.4775" y1="7.2375" x2="4.4775" y2="7.4575" width="0.18" layer="22"/>
<wire x1="4.4775" y1="7.4575" x2="4.7575" y2="7.4575" width="0.18" layer="22"/>
<wire x1="4.7575" y1="7.4575" x2="4.7575" y2="7.1875" width="0.18" layer="22"/>
<wire x1="4.7575" y1="7.1875" x2="4.4575" y2="7.1875" width="0.18" layer="22"/>
<rectangle x1="4.9625" y1="6.5325" x2="5.4525" y2="6.8325" layer="22" rot="R90"/>
<rectangle x1="5.0125" y1="5.9825" x2="5.1825" y2="6.3225" layer="22" rot="R90"/>
<wire x1="5.2175" y1="6.4675" x2="5.1475" y2="6.1975" width="0.18" layer="22"/>
<wire x1="5.1475" y1="6.1975" x2="4.9375" y2="6.0275" width="0.18" layer="22"/>
<wire x1="5.2275" y1="6.8875" x2="5.1275" y2="7.1175" width="0.18" layer="22"/>
<wire x1="5.1275" y1="7.1175" x2="4.9575" y2="7.2675" width="0.18" layer="22"/>
<circle x="4.9975" y="7.3475" radius="0.04" width="0.18" layer="22"/>
<rectangle x1="2.1659375" y1="17.62803125" x2="2.4073375" y2="17.65216875" layer="22" rot="R90"/>
<rectangle x1="2.1659375" y1="19.29353125" x2="2.4073375" y2="19.31766875" layer="22" rot="R90"/>
<rectangle x1="2.129725" y1="17.567684375" x2="2.491825" y2="17.591815625" layer="22" rot="R90"/>
<rectangle x1="2.117675" y1="19.221134375" x2="2.503875" y2="19.245265625" layer="22" rot="R90"/>
<rectangle x1="2.117659375" y1="17.53148125" x2="2.552159375" y2="17.55561875" layer="22" rot="R90"/>
<rectangle x1="2.105609375" y1="19.18493125" x2="2.564209375" y2="19.20906875" layer="22" rot="R90"/>
<rectangle x1="2.1056" y1="17.49528125" x2="2.6125" y2="17.51941875" layer="22" rot="R90"/>
<rectangle x1="2.1056" y1="19.16078125" x2="2.6125" y2="19.18491875" layer="22" rot="R90"/>
<rectangle x1="2.1055875" y1="17.47113125" x2="2.6607875" y2="17.49526875" layer="22" rot="R90"/>
<rectangle x1="2.1055875" y1="19.13663125" x2="2.6607875" y2="19.16076875" layer="22" rot="R90"/>
<rectangle x1="2.105578125" y1="17.44698125" x2="2.709078125" y2="17.47111875" layer="22" rot="R90"/>
<rectangle x1="2.105578125" y1="19.11248125" x2="2.709078125" y2="19.13661875" layer="22" rot="R90"/>
<rectangle x1="2.117665625" y1="17.434934375" x2="2.745265625" y2="17.459065625" layer="22" rot="R90"/>
<rectangle x1="2.105615625" y1="19.088384375" x2="2.757315625" y2="19.112515625" layer="22" rot="R90"/>
<rectangle x1="2.11765" y1="17.41078125" x2="2.79355" y2="17.43491875" layer="22" rot="R90"/>
<rectangle x1="2.11765" y1="19.07628125" x2="2.79355" y2="19.10041875" layer="22" rot="R90"/>
<rectangle x1="2.1297375" y1="17.39873125" x2="2.8297375" y2="17.42286875" layer="22" rot="R90"/>
<rectangle x1="2.1176875" y1="19.05218125" x2="2.8417875" y2="19.07631875" layer="22" rot="R90"/>
<rectangle x1="2.141778125" y1="17.38663125" x2="2.865978125" y2="17.41076875" layer="22" rot="R90"/>
<rectangle x1="2.129728125" y1="19.04008125" x2="2.878028125" y2="19.06421875" layer="22" rot="R90"/>
<rectangle x1="2.14181875" y1="17.36253125" x2="2.91421875" y2="17.38666875" layer="22" rot="R90"/>
<rectangle x1="2.14181875" y1="19.02803125" x2="2.91421875" y2="19.05216875" layer="22" rot="R90"/>
<rectangle x1="2.153853125" y1="17.3504375" x2="2.950453125" y2="17.3745625" layer="22" rot="R90"/>
<rectangle x1="2.153853125" y1="19.0159375" x2="2.950453125" y2="19.0400625" layer="22" rot="R90"/>
<rectangle x1="2.1659375" y1="17.33838125" x2="2.9866375" y2="17.36251875" layer="22" rot="R90"/>
<rectangle x1="2.1659375" y1="19.00388125" x2="2.9866375" y2="19.02801875" layer="22" rot="R90"/>
<rectangle x1="2.286628125" y1="17.21763125" x2="2.914228125" y2="17.24176875" layer="22" rot="R90"/>
<rectangle x1="2.286628125" y1="18.88323125" x2="2.914228125" y2="18.90736875" layer="22" rot="R90"/>
<rectangle x1="2.34696875" y1="17.15733125" x2="2.90216875" y2="17.18146875" layer="22" rot="R90"/>
<rectangle x1="2.34696875" y1="18.82283125" x2="2.90216875" y2="18.84696875" layer="22" rot="R90"/>
<rectangle x1="2.395259375" y1="17.13318125" x2="2.902159375" y2="17.15731875" layer="22" rot="R90"/>
<rectangle x1="2.395259375" y1="18.77458125" x2="2.902159375" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="2.43149375" y1="17.0969875" x2="2.91419375" y2="17.1211125" layer="22" rot="R90"/>
<rectangle x1="2.43149375" y1="18.7383875" x2="2.91419375" y2="18.7625125" layer="22" rot="R90"/>
<rectangle x1="2.467628125" y1="17.06078125" x2="2.926328125" y2="17.08491875" layer="22" rot="R90"/>
<rectangle x1="2.467678125" y1="18.72633125" x2="2.926278125" y2="18.75046875" layer="22" rot="R90"/>
<rectangle x1="2.49181875" y1="17.03663125" x2="2.95041875" y2="17.06076875" layer="22" rot="R90"/>
<rectangle x1="2.50386875" y1="18.69008125" x2="2.93836875" y2="18.71421875" layer="22" rot="R90"/>
<rectangle x1="2.540109375" y1="17.01248125" x2="2.950409375" y2="17.03661875" layer="22" rot="R90"/>
<rectangle x1="2.528009375" y1="18.66598125" x2="2.962509375" y2="18.69011875" layer="22" rot="R90"/>
<rectangle x1="2.56425" y1="16.98838125" x2="2.97455" y2="17.01251875" layer="22" rot="R90"/>
<rectangle x1="2.56425" y1="18.65388125" x2="2.97455" y2="18.67801875" layer="22" rot="R90"/>
<rectangle x1="2.600434375" y1="16.976334375" x2="2.986634375" y2="17.000465625" layer="22" rot="R90"/>
<rectangle x1="2.588334375" y1="18.629734375" x2="2.998734375" y2="18.653865625" layer="22" rot="R90"/>
<rectangle x1="2.62456875" y1="16.95213125" x2="3.01076875" y2="16.97626875" layer="22" rot="R90"/>
<rectangle x1="2.62456875" y1="18.61763125" x2="3.01076875" y2="18.64176875" layer="22" rot="R90"/>
<rectangle x1="2.660759375" y1="16.94008125" x2="3.022859375" y2="16.96421875" layer="22" rot="R90"/>
<rectangle x1="2.648709375" y1="18.59353125" x2="3.034909375" y2="18.61766875" layer="22" rot="R90"/>
<rectangle x1="2.67285" y1="16.92803125" x2="3.05905" y2="16.95216875" layer="22" rot="R90"/>
<rectangle x1="2.6849" y1="18.58148125" x2="3.047" y2="18.60561875" layer="22" rot="R90"/>
<rectangle x1="2.7090375" y1="16.91598125" x2="3.0711375" y2="16.94011875" layer="22" rot="R90"/>
<rectangle x1="2.7090875" y1="18.55733125" x2="3.0710875" y2="18.58146875" layer="22" rot="R90"/>
<rectangle x1="2.733175" y1="16.891784375" x2="3.095275" y2="16.915915625" layer="22" rot="R90"/>
<rectangle x1="2.733225" y1="18.557334375" x2="3.095225" y2="18.581465625" layer="22" rot="R90"/>
<rectangle x1="2.757309375" y1="16.89178125" x2="3.119409375" y2="16.91591875" layer="22" rot="R90"/>
<rectangle x1="2.769409375" y1="18.54528125" x2="3.107309375" y2="18.56941875" layer="22" rot="R90"/>
<rectangle x1="2.7935" y1="16.87973125" x2="3.1315" y2="16.90386875" layer="22" rot="R90"/>
<rectangle x1="2.78145" y1="18.53318125" x2="3.14355" y2="18.55731875" layer="22" rot="R90"/>
<rectangle x1="2.8055875" y1="16.86768125" x2="3.1676875" y2="16.89181875" layer="22" rot="R90"/>
<rectangle x1="2.8176375" y1="18.52113125" x2="3.1556375" y2="18.54526875" layer="22" rot="R90"/>
<rectangle x1="2.841825" y1="16.855584375" x2="3.179725" y2="16.879715625" layer="22" rot="R90"/>
<rectangle x1="2.841775" y1="18.521134375" x2="3.179775" y2="18.545265625" layer="22" rot="R90"/>
<rectangle x1="2.865959375" y1="16.85558125" x2="3.203859375" y2="16.87971875" layer="22" rot="R90"/>
<rectangle x1="2.878009375" y1="18.50903125" x2="3.191809375" y2="18.53316875" layer="22" rot="R90"/>
<rectangle x1="2.8901" y1="16.85558125" x2="3.228" y2="16.87971875" layer="22" rot="R90"/>
<rectangle x1="2.8901" y1="18.49698125" x2="3.228" y2="18.52111875" layer="22" rot="R90"/>
<rectangle x1="2.9262875" y1="16.84353125" x2="3.2400875" y2="16.86766875" layer="22" rot="R90"/>
<rectangle x1="2.9142375" y1="18.49698125" x2="3.2521375" y2="18.52111875" layer="22" rot="R90"/>
<rectangle x1="2.938378125" y1="16.83148125" x2="3.276278125" y2="16.85561875" layer="22" rot="R90"/>
<rectangle x1="2.660778125" y1="18.77458125" x2="3.553878125" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="2.962515625" y1="16.831484375" x2="3.300415625" y2="16.855615625" layer="22" rot="R90"/>
<rectangle x1="2.684915625" y1="18.774584375" x2="3.578015625" y2="18.798715625" layer="22" rot="R90"/>
<rectangle x1="2.98665" y1="16.83148125" x2="3.32455" y2="16.85561875" layer="22" rot="R90"/>
<rectangle x1="2.70905" y1="18.77458125" x2="3.60215" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.0228375" y1="16.81943125" x2="3.3366375" y2="16.84356875" layer="22" rot="R90"/>
<rectangle x1="2.7331875" y1="18.77458125" x2="3.6262875" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.046978125" y1="16.81943125" x2="3.360778125" y2="16.84356875" layer="22" rot="R90"/>
<rectangle x1="2.757328125" y1="18.77458125" x2="3.650428125" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.07111875" y1="16.81943125" x2="3.38491875" y2="16.84356875" layer="22" rot="R90"/>
<rectangle x1="2.78146875" y1="18.77458125" x2="3.67456875" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.095253125" y1="16.8194375" x2="3.409053125" y2="16.8435625" layer="22" rot="R90"/>
<rectangle x1="2.805603125" y1="18.7745875" x2="3.698703125" y2="18.7987125" layer="22" rot="R90"/>
<rectangle x1="3.1193875" y1="16.81943125" x2="3.4331875" y2="16.84356875" layer="22" rot="R90"/>
<rectangle x1="2.8297375" y1="18.77458125" x2="3.7228375" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.143528125" y1="16.81943125" x2="3.457328125" y2="16.84356875" layer="22" rot="R90"/>
<rectangle x1="2.853878125" y1="18.77458125" x2="3.746978125" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.16766875" y1="16.81943125" x2="3.48146875" y2="16.84356875" layer="22" rot="R90"/>
<rectangle x1="2.87801875" y1="18.77458125" x2="3.77111875" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.179759375" y1="16.83148125" x2="3.517659375" y2="16.85561875" layer="22" rot="R90"/>
<rectangle x1="2.902159375" y1="18.77458125" x2="3.795259375" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.20389375" y1="16.8314875" x2="3.54179375" y2="16.8556125" layer="22" rot="R90"/>
<rectangle x1="2.92629375" y1="18.7745875" x2="3.81939375" y2="18.7987125" layer="22" rot="R90"/>
<rectangle x1="3.228028125" y1="16.83148125" x2="3.565928125" y2="16.85561875" layer="22" rot="R90"/>
<rectangle x1="2.950428125" y1="18.77458125" x2="3.843528125" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.26421875" y1="16.84353125" x2="3.57801875" y2="16.86766875" layer="22" rot="R90"/>
<rectangle x1="3.25216875" y1="18.49698125" x2="3.59006875" y2="18.52111875" layer="22" rot="R90"/>
<rectangle x1="3.288359375" y1="16.84353125" x2="3.602159375" y2="16.86766875" layer="22" rot="R90"/>
<rectangle x1="3.276309375" y1="18.49698125" x2="3.614209375" y2="18.52111875" layer="22" rot="R90"/>
<rectangle x1="3.30045" y1="16.85558125" x2="3.63835" y2="16.87971875" layer="22" rot="R90"/>
<rectangle x1="3.30045" y1="18.49698125" x2="3.63835" y2="18.52111875" layer="22" rot="R90"/>
<rectangle x1="3.324584375" y1="16.855584375" x2="3.662484375" y2="16.879715625" layer="22" rot="R90"/>
<rectangle x1="3.324534375" y1="18.521134375" x2="3.662534375" y2="18.545265625" layer="22" rot="R90"/>
<rectangle x1="3.33661875" y1="16.86768125" x2="3.69871875" y2="16.89181875" layer="22" rot="R90"/>
<rectangle x1="3.34866875" y1="18.52113125" x2="3.68666875" y2="18.54526875" layer="22" rot="R90"/>
<rectangle x1="3.372809375" y1="16.87973125" x2="3.710809375" y2="16.90386875" layer="22" rot="R90"/>
<rectangle x1="3.360759375" y1="18.53318125" x2="3.722859375" y2="18.55731875" layer="22" rot="R90"/>
<rectangle x1="3.3849" y1="16.89178125" x2="3.747" y2="16.91591875" layer="22" rot="R90"/>
<rectangle x1="3.397" y1="18.54528125" x2="3.7349" y2="18.56941875" layer="22" rot="R90"/>
<rectangle x1="3.4090375" y1="16.89178125" x2="3.7711375" y2="16.91591875" layer="22" rot="R90"/>
<rectangle x1="3.4090875" y1="18.55733125" x2="3.7710875" y2="18.58146875" layer="22" rot="R90"/>
<rectangle x1="3.433175" y1="16.915984375" x2="3.795275" y2="16.940115625" layer="22" rot="R90"/>
<rectangle x1="3.433225" y1="18.557334375" x2="3.795225" y2="18.581465625" layer="22" rot="R90"/>
<rectangle x1="3.457309375" y1="16.91598125" x2="3.819409375" y2="16.94011875" layer="22" rot="R90"/>
<rectangle x1="3.457309375" y1="18.58148125" x2="3.819409375" y2="18.60561875" layer="22" rot="R90"/>
<rectangle x1="3.48145" y1="16.94008125" x2="3.84355" y2="16.96421875" layer="22" rot="R90"/>
<rectangle x1="3.4694" y1="18.59353125" x2="3.8556" y2="18.61766875" layer="22" rot="R90"/>
<rectangle x1="3.4935375" y1="16.95213125" x2="3.8797375" y2="16.97626875" layer="22" rot="R90"/>
<rectangle x1="3.4935375" y1="18.61763125" x2="3.8797375" y2="18.64176875" layer="22" rot="R90"/>
<rectangle x1="3.517675" y1="16.976334375" x2="3.903875" y2="17.000465625" layer="22" rot="R90"/>
<rectangle x1="3.505575" y1="18.629734375" x2="3.915975" y2="18.653865625" layer="22" rot="R90"/>
<rectangle x1="3.529759375" y1="16.98838125" x2="3.940059375" y2="17.01251875" layer="22" rot="R90"/>
<rectangle x1="3.529759375" y1="18.65388125" x2="3.940059375" y2="18.67801875" layer="22" rot="R90"/>
<rectangle x1="3.5539" y1="17.01248125" x2="3.9642" y2="17.03661875" layer="22" rot="R90"/>
<rectangle x1="3.5418" y1="18.66598125" x2="3.9763" y2="18.69011875" layer="22" rot="R90"/>
<rectangle x1="3.5659375" y1="17.02458125" x2="4.0004375" y2="17.04871875" layer="22" rot="R90"/>
<rectangle x1="3.5659375" y1="18.69008125" x2="4.0004375" y2="18.71421875" layer="22" rot="R90"/>
<rectangle x1="3.577978125" y1="17.06078125" x2="4.036678125" y2="17.08491875" layer="22" rot="R90"/>
<rectangle x1="3.590128125" y1="18.71423125" x2="4.024528125" y2="18.73836875" layer="22" rot="R90"/>
<rectangle x1="3.602165625" y1="17.084934375" x2="4.060765625" y2="17.109065625" layer="22" rot="R90"/>
<rectangle x1="3.590115625" y1="18.738384375" x2="4.072815625" y2="18.762515625" layer="22" rot="R90"/>
<rectangle x1="3.60215" y1="17.10908125" x2="4.10905" y2="17.13321875" layer="22" rot="R90"/>
<rectangle x1="3.60215" y1="18.77458125" x2="4.10905" y2="18.79871875" layer="22" rot="R90"/>
<rectangle x1="3.6021375" y1="17.15733125" x2="4.1573375" y2="17.18146875" layer="22" rot="R90"/>
<rectangle x1="3.6141875" y1="18.81078125" x2="4.1452875" y2="18.83491875" layer="22" rot="R90"/>
<rectangle x1="3.602128125" y1="17.20558125" x2="4.205628125" y2="17.22971875" layer="22" rot="R90"/>
<rectangle x1="3.602178125" y1="18.87113125" x2="4.205578125" y2="18.89526875" layer="22" rot="R90"/>
<rectangle x1="3.51766875" y1="17.33838125" x2="4.33836875" y2="17.36251875" layer="22" rot="R90"/>
<rectangle x1="3.51766875" y1="19.00388125" x2="4.33836875" y2="19.02801875" layer="22" rot="R90"/>
<rectangle x1="3.553853125" y1="17.3504375" x2="4.350453125" y2="17.3745625" layer="22" rot="R90"/>
<rectangle x1="3.553853125" y1="19.0159375" x2="4.350453125" y2="19.0400625" layer="22" rot="R90"/>
<rectangle x1="3.5900875" y1="17.36253125" x2="4.3624875" y2="17.38666875" layer="22" rot="R90"/>
<rectangle x1="3.5900875" y1="19.02803125" x2="4.3624875" y2="19.05216875" layer="22" rot="R90"/>
<rectangle x1="3.626278125" y1="17.37458125" x2="4.374578125" y2="17.39871875" layer="22" rot="R90"/>
<rectangle x1="3.626278125" y1="19.04008125" x2="4.374578125" y2="19.06421875" layer="22" rot="R90"/>
<rectangle x1="3.67456875" y1="17.39873125" x2="4.37456875" y2="17.42286875" layer="22" rot="R90"/>
<rectangle x1="3.66251875" y1="19.05218125" x2="4.38661875" y2="19.07631875" layer="22" rot="R90"/>
<rectangle x1="3.710759375" y1="17.41078125" x2="4.386659375" y2="17.43491875" layer="22" rot="R90"/>
<rectangle x1="3.710759375" y1="19.07628125" x2="4.386659375" y2="19.10041875" layer="22" rot="R90"/>
<rectangle x1="3.74699375" y1="17.4228875" x2="4.39869375" y2="17.4470125" layer="22" rot="R90"/>
<rectangle x1="3.74699375" y1="19.0883875" x2="4.39869375" y2="19.1125125" layer="22" rot="R90"/>
<rectangle x1="3.795228125" y1="17.44698125" x2="4.398728125" y2="17.47111875" layer="22" rot="R90"/>
<rectangle x1="3.795228125" y1="19.11248125" x2="4.398728125" y2="19.13661875" layer="22" rot="R90"/>
<rectangle x1="3.84351875" y1="17.47113125" x2="4.39871875" y2="17.49526875" layer="22" rot="R90"/>
<rectangle x1="3.83146875" y1="19.12458125" x2="4.41076875" y2="19.14871875" layer="22" rot="R90"/>
<rectangle x1="3.891809375" y1="17.49528125" x2="4.398709375" y2="17.51941875" layer="22" rot="R90"/>
<rectangle x1="3.879759375" y1="19.14873125" x2="4.410759375" y2="19.17286875" layer="22" rot="R90"/>
<rectangle x1="3.9401" y1="17.51943125" x2="4.3987" y2="17.54356875" layer="22" rot="R90"/>
<rectangle x1="3.9401" y1="19.18493125" x2="4.3987" y2="19.20906875" layer="22" rot="R90"/>
<rectangle x1="4.000434375" y1="17.555634375" x2="4.386634375" y2="17.579765625" layer="22" rot="R90"/>
<rectangle x1="4.000434375" y1="19.221134375" x2="4.386634375" y2="19.245265625" layer="22" rot="R90"/>
<rectangle x1="4.08491875" y1="17.61598125" x2="4.35041875" y2="17.64011875" layer="22" rot="R90"/>
<rectangle x1="4.08491875" y1="19.28148125" x2="4.35041875" y2="19.30561875" layer="22" rot="R90"/>
<rectangle x1="8.54295625" y1="17.53740625" x2="8.56765625" y2="17.56209375" layer="22" rot="R270"/>
<rectangle x1="8.518265625" y1="17.53740625" x2="8.542965625" y2="17.56209375" layer="22" rot="R270"/>
<rectangle x1="8.493575" y1="17.53740625" x2="8.518275" y2="17.56209375" layer="22" rot="R270"/>
<rectangle x1="8.4565375" y1="17.52505625" x2="8.5059375" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="8.431846875" y1="17.52505625" x2="8.481246875" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="8.39480625" y1="17.51270625" x2="8.46890625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="8.370109375" y1="17.5127" x2="8.444209375" y2="17.5374" layer="22" rot="R270"/>
<rectangle x1="8.333065625" y1="17.52505625" x2="8.431865625" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="8.308375" y1="17.52505625" x2="8.407175" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="8.2836875" y1="17.52505625" x2="8.3824875" y2="17.54974375" layer="22" rot="R270"/>
<rectangle x1="8.246646875" y1="17.51270625" x2="8.370146875" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="8.22195625" y1="17.51270625" x2="8.34545625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="8.197265625" y1="17.51270625" x2="8.320765625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="8.172575" y1="17.51270625" x2="8.296075" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="8.14788125" y1="17.5127" x2="8.27138125" y2="17.5374" layer="22" rot="R270"/>
<rectangle x1="8.1231875" y1="17.51270625" x2="8.2466875" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="8.086146875" y1="17.50035625" x2="8.234346875" y2="17.52504375" layer="22" rot="R270"/>
<rectangle x1="8.06145625" y1="17.50035625" x2="8.20965625" y2="17.52504375" layer="22" rot="R270"/>
<rectangle x1="8.036765625" y1="17.50035625" x2="8.184965625" y2="17.52504375" layer="22" rot="R270"/>
<rectangle x1="7.999725" y1="17.51270625" x2="8.172625" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="7.9750375" y1="17.51270625" x2="8.1479375" y2="17.53739375" layer="22" rot="R270"/>
<rectangle x1="7.999740625" y1="19.0683" x2="8.073840625" y2="19.093" layer="22" rot="R270"/>
<rectangle x1="7.938040625" y1="17.5004" x2="8.135540625" y2="17.5251" layer="22" rot="R270"/>
<rectangle x1="7.950346875" y1="19.01890625" x2="8.073846875" y2="19.04359375" layer="22" rot="R270"/>
<rectangle x1="7.913346875" y1="17.50040625" x2="8.110846875" y2="17.52509375" layer="22" rot="R270"/>
<rectangle x1="7.91330625" y1="18.95715625" x2="8.06150625" y2="18.98184375" layer="22" rot="R270"/>
<rectangle x1="7.88865625" y1="17.50040625" x2="8.08615625" y2="17.52509375" layer="22" rot="R270"/>
<rectangle x1="7.863965625" y1="18.88310625" x2="8.061465625" y2="18.90779375" layer="22" rot="R270"/>
<rectangle x1="7.863965625" y1="17.50040625" x2="8.061465625" y2="17.52509375" layer="22" rot="R270"/>
<rectangle x1="7.839275" y1="18.80900625" x2="8.036775" y2="18.83369375" layer="22" rot="R270"/>
<rectangle x1="7.826925" y1="17.48805625" x2="8.049125" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="7.7898875" y1="18.75960625" x2="8.0367875" y2="18.78429375" layer="22" rot="R270"/>
<rectangle x1="7.8022375" y1="17.48805625" x2="8.0244375" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="7.752846875" y1="18.69785625" x2="8.024446875" y2="18.72254375" layer="22" rot="R270"/>
<rectangle x1="7.777546875" y1="17.48805625" x2="7.999746875" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="7.6911" y1="18.6115" x2="8.0368" y2="18.6362" layer="22" rot="R270"/>
<rectangle x1="7.75285" y1="17.48805" x2="7.97505" y2="17.51275" layer="22" rot="R270"/>
<rectangle x1="7.67875625" y1="18.54975625" x2="7.99975625" y2="18.57444375" layer="22" rot="R270"/>
<rectangle x1="7.72815625" y1="17.48805625" x2="7.95035625" y2="17.51274375" layer="22" rot="R270"/>
<rectangle x1="7.629365625" y1="18.47565625" x2="7.999765625" y2="18.50034375" layer="22" rot="R270"/>
<rectangle x1="7.691115625" y1="17.47570625" x2="7.938015625" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.580025" y1="18.42630625" x2="7.999725" y2="18.45099375" layer="22" rot="R270"/>
<rectangle x1="7.666425" y1="17.47570625" x2="7.913325" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.5306375" y1="18.35220625" x2="7.9997375" y2="18.37689375" layer="22" rot="R270"/>
<rectangle x1="7.6417375" y1="17.47570625" x2="7.8886375" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.505896875" y1="18.27815625" x2="7.975096875" y2="18.30284375" layer="22" rot="R270"/>
<rectangle x1="7.617046875" y1="17.47570625" x2="7.863946875" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.46890625" y1="18.21645625" x2="7.96270625" y2="18.24114375" layer="22" rot="R270"/>
<rectangle x1="7.58000625" y1="17.46335625" x2="7.85160625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="7.431865625" y1="18.15470625" x2="7.950365625" y2="18.17939375" layer="22" rot="R270"/>
<rectangle x1="7.542965625" y1="17.47570625" x2="7.839265625" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.38246875" y1="18.0806" x2="7.95036875" y2="18.1053" layer="22" rot="R270"/>
<rectangle x1="7.51826875" y1="17.4757" x2="7.81456875" y2="17.5004" layer="22" rot="R270"/>
<rectangle x1="7.333075" y1="18.00650625" x2="7.950375" y2="18.03119375" layer="22" rot="R270"/>
<rectangle x1="7.493575" y1="17.47570625" x2="7.789875" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.3207375" y1="17.94485625" x2="7.9133375" y2="17.96954375" layer="22" rot="R270"/>
<rectangle x1="7.4688875" y1="17.47570625" x2="7.7651875" y2="17.50039375" layer="22" rot="R270"/>
<rectangle x1="7.160246875" y1="17.75965625" x2="8.024446875" y2="17.78434375" layer="22" rot="R270"/>
<rectangle x1="7.14790625" y1="17.74730625" x2="7.98740625" y2="17.77199375" layer="22" rot="R270"/>
<rectangle x1="7.061465625" y1="17.63615625" x2="8.024465625" y2="17.66084375" layer="22" rot="R270"/>
<rectangle x1="6.839275" y1="17.36455625" x2="8.197275" y2="17.38924375" layer="22" rot="R270"/>
<rectangle x1="6.56768125" y1="17.06825" x2="8.41948125" y2="17.09295" layer="22" rot="R270"/>
<rectangle x1="6.2589875" y1="16.75965625" x2="8.6787875" y2="16.78434375" layer="22" rot="R270"/>
<rectangle x1="6.061446875" y1="16.53740625" x2="8.826946875" y2="16.56209375" layer="22" rot="R270"/>
<rectangle x1="6.27135625" y1="16.69790625" x2="8.56765625" y2="16.72259375" layer="22" rot="R270"/>
<rectangle x1="6.530615625" y1="16.93245625" x2="8.259015625" y2="16.95714375" layer="22" rot="R270"/>
<rectangle x1="6.765175" y1="17.19170625" x2="7.975075" y2="17.21639375" layer="22" rot="R270"/>
<rectangle x1="6.9503875" y1="17.45100625" x2="7.7404875" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="6.900996875" y1="17.42630625" x2="7.740496875" y2="17.45099375" layer="22" rot="R270"/>
<rectangle x1="6.8269" y1="17.4263" x2="7.7652" y2="17.451" layer="22" rot="R270"/>
<rectangle x1="6.76515625" y1="17.41395625" x2="7.77755625" y2="17.43864375" layer="22" rot="R270"/>
<rectangle x1="6.691065625" y1="17.41395625" x2="7.802265625" y2="17.43864375" layer="22" rot="R270"/>
<rectangle x1="6.629375" y1="17.37695625" x2="7.814575" y2="17.40164375" layer="22" rot="R270"/>
<rectangle x1="6.5800375" y1="17.37690625" x2="7.8145375" y2="17.40159375" layer="22" rot="R270"/>
<rectangle x1="6.975096875" y1="17.84605625" x2="7.370096875" y2="17.87074375" layer="22" rot="R270"/>
<rectangle x1="6.715796875" y1="17.16705625" x2="7.629396875" y2="17.19174375" layer="22" rot="R270"/>
<rectangle x1="6.95040625" y1="17.87075625" x2="7.34540625" y2="17.89544375" layer="22" rot="R270"/>
<rectangle x1="6.98740625" y1="17.43865625" x2="7.30840625" y2="17.46334375" layer="22" rot="R270"/>
<rectangle x1="6.87630625" y1="16.93245625" x2="7.41950625" y2="16.95714375" layer="22" rot="R270"/>
<rectangle x1="6.938009375" y1="17.90775" x2="7.308409375" y2="17.93245" layer="22" rot="R270"/>
<rectangle x1="6.975059375" y1="17.451" x2="7.271359375" y2="17.4757" layer="22" rot="R270"/>
<rectangle x1="6.851609375" y1="16.85835" x2="7.394809375" y2="16.88305" layer="22" rot="R270"/>
<rectangle x1="6.913315625" y1="17.95715625" x2="7.283715625" y2="17.98184375" layer="22" rot="R270"/>
<rectangle x1="6.950365625" y1="17.45100625" x2="7.246665625" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="6.851615625" y1="16.78435625" x2="7.345415625" y2="16.80904375" layer="22" rot="R270"/>
<rectangle x1="6.900975" y1="17.99420625" x2="7.246675" y2="18.01889375" layer="22" rot="R270"/>
<rectangle x1="6.938025" y1="17.46335625" x2="7.209625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.839275" y1="16.74730625" x2="7.308375" y2="16.77199375" layer="22" rot="R270"/>
<rectangle x1="6.8762875" y1="18.01890625" x2="7.2219875" y2="18.04359375" layer="22" rot="R270"/>
<rectangle x1="6.9133375" y1="17.46335625" x2="7.1849375" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.8269375" y1="16.68555625" x2="7.2713375" y2="16.71024375" layer="22" rot="R270"/>
<rectangle x1="6.863946875" y1="18.05595625" x2="7.184946875" y2="18.08064375" layer="22" rot="R270"/>
<rectangle x1="6.900996875" y1="17.45100625" x2="7.147896875" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="6.802246875" y1="16.61145625" x2="7.246646875" y2="16.63614375" layer="22" rot="R270"/>
<rectangle x1="6.85160625" y1="18.09300625" x2="7.14790625" y2="18.11769375" layer="22" rot="R270"/>
<rectangle x1="6.88865625" y1="17.46335625" x2="7.11085625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.80220625" y1="16.53740625" x2="7.19730625" y2="16.56209375" layer="22" rot="R270"/>
<rectangle x1="6.826915625" y1="18.14230625" x2="7.123215625" y2="18.16699375" layer="22" rot="R270"/>
<rectangle x1="6.876315625" y1="17.45100625" x2="7.073815625" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="6.789865625" y1="16.47565625" x2="7.160265625" y2="16.50034375" layer="22" rot="R270"/>
<rectangle x1="6.81456875" y1="18.17935" x2="7.08616875" y2="18.20405" layer="22" rot="R270"/>
<rectangle x1="6.85161875" y1="17.451" x2="7.04911875" y2="17.4757" layer="22" rot="R270"/>
<rectangle x1="6.76521875" y1="16.4263" x2="7.13551875" y2="16.451" layer="22" rot="R270"/>
<rectangle x1="6.789875" y1="18.20405625" x2="7.061475" y2="18.22874375" layer="22" rot="R270"/>
<rectangle x1="6.839275" y1="17.46335625" x2="7.012075" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.740475" y1="16.35225625" x2="7.110875" y2="16.37694375" layer="22" rot="R270"/>
<rectangle x1="6.7898875" y1="18.25345625" x2="7.0120875" y2="18.27814375" layer="22" rot="R270"/>
<rectangle x1="6.8269375" y1="17.45100625" x2="6.9750375" y2="17.47569375" layer="22" rot="R270"/>
<rectangle x1="6.7528375" y1="16.29050625" x2="7.0491375" y2="16.31519375" layer="22" rot="R270"/>
<rectangle x1="6.752846875" y1="18.29050625" x2="6.999746875" y2="18.31519375" layer="22" rot="R270"/>
<rectangle x1="6.814596875" y1="17.46335625" x2="6.937996875" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.740496875" y1="16.22875625" x2="7.012096875" y2="16.25344375" layer="22" rot="R270"/>
<rectangle x1="6.74050625" y1="18.32755625" x2="6.96270625" y2="18.35224375" layer="22" rot="R270"/>
<rectangle x1="6.78990625" y1="17.46335625" x2="6.91330625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.72815625" y1="16.16700625" x2="6.97505625" y2="16.19169375" layer="22" rot="R270"/>
<rectangle x1="6.728115625" y1="18.36455625" x2="6.925715625" y2="18.38924375" layer="22" rot="R270"/>
<rectangle x1="6.765215625" y1="17.46335625" x2="6.888615625" y2="17.48804375" layer="22" rot="R270"/>
<rectangle x1="6.691115625" y1="16.10535625" x2="6.962715625" y2="16.13004375" layer="22" rot="R270"/>
<rectangle x1="6.715775" y1="18.40160625" x2="6.888675" y2="18.42629375" layer="22" rot="R270"/>
<rectangle x1="6.765175" y1="17.46330625" x2="6.839275" y2="17.48799375" layer="22" rot="R270"/>
<rectangle x1="6.691125" y1="16.03125625" x2="6.913325" y2="16.05594375" layer="22" rot="R270"/>
<rectangle x1="6.6910875" y1="18.45100625" x2="6.8639875" y2="18.47569375" layer="22" rot="R270"/>
<rectangle x1="6.7404875" y1="17.46330625" x2="6.8145875" y2="17.48799375" layer="22" rot="R270"/>
<rectangle x1="6.6911375" y1="15.98185625" x2="6.8639375" y2="16.00654375" layer="22" rot="R270"/>
<rectangle x1="6.666440625" y1="18.47565" x2="6.839240625" y2="18.50035" layer="22" rot="R270"/>
<rectangle x1="6.740490625" y1="17.4633" x2="6.765190625" y2="17.488" layer="22" rot="R270"/>
<rectangle x1="6.678790625" y1="15.9201" x2="6.826890625" y2="15.9448" layer="22" rot="R270"/>
<rectangle x1="6.666446875" y1="18.50035625" x2="6.789846875" y2="18.52504375" layer="22" rot="R270"/>
<rectangle x1="6.715796875" y1="17.46330625" x2="6.740496875" y2="17.48799375" layer="22" rot="R270"/>
<rectangle x1="6.666396875" y1="15.85840625" x2="6.789896875" y2="15.88309375" layer="22" rot="R270"/>
<rectangle x1="6.64175625" y1="18.54975625" x2="6.76515625" y2="18.57444375" layer="22" rot="R270"/>
<rectangle x1="6.64170625" y1="15.78430625" x2="6.76520625" y2="15.80899375" layer="22" rot="R270"/>
<rectangle x1="6.629415625" y1="18.58680625" x2="6.728115625" y2="18.61149375" layer="22" rot="R270"/>
<rectangle x1="6.641715625" y1="15.73490625" x2="6.715815625" y2="15.75959375" layer="22" rot="R270"/>
<rectangle x1="6.604675" y1="18.61145625" x2="6.703475" y2="18.63614375" layer="22" rot="R270"/>
<rectangle x1="6.5799875" y1="18.66085625" x2="6.6787875" y2="18.68554375" layer="22" rot="R270"/>
<rectangle x1="6.592346875" y1="18.69790625" x2="6.617046875" y2="18.72259375" layer="22" rot="R270"/>
<text x="8" y="11.7" size="0.8" layer="22" font="vector" ratio="15" rot="MR270" align="center">www.watterott.com</text>
<wire x1="0.9" y1="15.5" x2="5.15" y2="15.5" width="0.127" layer="22"/>
<wire x1="5.15" y1="15.5" x2="5.15" y2="9.5" width="0.127" layer="22"/>
<wire x1="5.15" y1="9.5" x2="0.9" y2="9.5" width="0.127" layer="22"/>
<wire x1="0.9" y1="15.5" x2="0.9" y2="14.3" width="0.127" layer="22"/>
<wire x1="0.9" y1="14.3" x2="0.9" y2="10.7" width="0.127" layer="22"/>
<wire x1="0.9" y1="10.7" x2="0.9" y2="9.5" width="0.127" layer="22"/>
<wire x1="1.4" y1="10.7" x2="1.4" y2="14.3" width="0.127" layer="22"/>
<wire x1="1.4" y1="14.3" x2="0.9" y2="14.3" width="0.127" layer="22"/>
<wire x1="1.4" y1="10.7" x2="0.9" y2="10.7" width="0.127" layer="22"/>
<smd name="GND@2" x="5.4" y="11" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="VCC@2" x="5.4" y="12" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="SDA@2" x="5.4" y="13" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="SCL@2" x="5.4" y="14" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="SHLD3" x="1.6" y="15.2" dx="1.8" dy="1.2" layer="16" roundness="20" rot="R180"/>
<smd name="SHLD4" x="1.6" y="9.8" dx="1.8" dy="1.2" layer="16" roundness="20" rot="R180"/>
<text x="22.5" y="23" size="1.5" layer="22" font="vector" ratio="15" rot="SMR180" align="center">senseBox</text>
<text x="22.5" y="2" size="1.5" layer="22" font="vector" ratio="15" rot="SMR0" align="center">senseBox</text>
<wire x1="44.1" y1="9.5" x2="39.85" y2="9.5" width="0.127" layer="22"/>
<wire x1="39.85" y1="9.5" x2="39.85" y2="15.5" width="0.127" layer="22"/>
<wire x1="39.85" y1="15.5" x2="44.1" y2="15.5" width="0.127" layer="22"/>
<wire x1="44.1" y1="9.5" x2="44.1" y2="10.7" width="0.127" layer="22"/>
<wire x1="44.1" y1="10.7" x2="44.1" y2="14.3" width="0.127" layer="22"/>
<wire x1="44.1" y1="14.3" x2="44.1" y2="15.5" width="0.127" layer="22"/>
<wire x1="43.6" y1="14.3" x2="43.6" y2="10.7" width="0.127" layer="22"/>
<wire x1="43.6" y1="10.7" x2="44.1" y2="10.7" width="0.127" layer="22"/>
<wire x1="43.6" y1="14.3" x2="44.1" y2="14.3" width="0.127" layer="22"/>
<smd name="GND@1" x="39.6" y="14" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="VCC@1" x="39.6" y="13" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="SDA@1" x="39.6" y="12" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="SCL@1" x="39.6" y="11" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="SHLD6" x="43.4" y="9.8" dx="1.8" dy="1.2" layer="16" roundness="20"/>
<smd name="SHLD5" x="43.4" y="15.2" dx="1.8" dy="1.2" layer="16" roundness="20"/>
<wire x1="42.3188" y1="6.9008" x2="42.903" y2="7.1548" width="0.2" layer="22"/>
<wire x1="42.903" y1="7.1548" x2="42.8268" y2="7.2818" width="0.2" layer="22"/>
<wire x1="42.8268" y1="7.2818" x2="43.03" y2="7.5866" width="0.2" layer="22"/>
<wire x1="43.03" y1="7.5866" x2="42.8014" y2="7.8152" width="0.2" layer="22"/>
<wire x1="42.8014" y1="7.8152" x2="42.4712" y2="7.612" width="0.2" layer="22"/>
<wire x1="42.4712" y1="7.612" x2="42.141" y2="7.739" width="0.2" layer="22"/>
<wire x1="42.141" y1="7.739" x2="42.0648" y2="8.12" width="0.2" layer="22"/>
<wire x1="42.0648" y1="8.12" x2="41.7346" y2="8.12" width="0.2" layer="22"/>
<wire x1="41.7346" y1="8.12" x2="41.6838" y2="7.739" width="0.2" layer="22"/>
<wire x1="41.6838" y1="7.739" x2="41.3536" y2="7.5866" width="0.2" layer="22"/>
<wire x1="41.3536" y1="7.5866" x2="41.0234" y2="7.8152" width="0.2" layer="22"/>
<wire x1="41.0234" y1="7.8152" x2="40.7948" y2="7.5866" width="0.2" layer="22"/>
<wire x1="40.7948" y1="7.5866" x2="41.0234" y2="7.2564" width="0.2" layer="22"/>
<wire x1="41.0234" y1="7.2564" x2="40.8964" y2="6.9516" width="0.2" layer="22"/>
<wire x1="40.8964" y1="6.9516" x2="40.49" y2="6.8754" width="0.2" layer="22"/>
<wire x1="40.49" y1="6.8754" x2="40.49" y2="6.5452" width="0.2" layer="22"/>
<wire x1="40.49" y1="6.5452" x2="40.8964" y2="6.469" width="0.2" layer="22"/>
<wire x1="40.8964" y1="6.469" x2="41.0234" y2="6.1642" width="0.2" layer="22"/>
<wire x1="41.0234" y1="6.1642" x2="40.7948" y2="5.8086" width="0.2" layer="22"/>
<wire x1="40.7948" y1="5.8086" x2="41.0234" y2="5.58" width="0.2" layer="22"/>
<wire x1="41.0234" y1="5.58" x2="41.3536" y2="5.8086" width="0.2" layer="22"/>
<wire x1="41.3536" y1="5.8086" x2="41.6584" y2="5.6816" width="0.2" layer="22"/>
<wire x1="41.6584" y1="5.6816" x2="41.7346" y2="5.3006" width="0.2" layer="22"/>
<wire x1="41.7346" y1="5.3006" x2="42.0648" y2="5.3006" width="0.2" layer="22"/>
<wire x1="42.0648" y1="5.3006" x2="42.141" y2="5.6562" width="0.2" layer="22"/>
<wire x1="42.141" y1="5.6562" x2="42.4712" y2="5.8086" width="0.2" layer="22"/>
<wire x1="42.4712" y1="5.8086" x2="42.8014" y2="5.58" width="0.2" layer="22"/>
<wire x1="42.8014" y1="5.58" x2="43.03" y2="5.8086" width="0.2" layer="22"/>
<wire x1="43.03" y1="5.8086" x2="42.8268" y2="6.1134" width="0.2" layer="22"/>
<wire x1="42.8268" y1="6.1134" x2="42.903" y2="6.2658" width="0.2" layer="22"/>
<wire x1="42.903" y1="6.2658" x2="42.3188" y2="6.4944" width="0.2" layer="22"/>
<wire x1="42.3188" y1="6.9008" x2="42.3188" y2="6.4944" width="0.2" layer="22" curve="306.869898"/>
<rectangle x1="40.8939" y1="19.33878125" x2="41.0163" y2="19.36326875" layer="22"/>
<rectangle x1="40.8939" y1="19.31429375" x2="41.0163" y2="19.33878125" layer="22"/>
<rectangle x1="40.8939" y1="19.289803125" x2="41.0163" y2="19.314290625" layer="22"/>
<rectangle x1="40.8939" y1="19.2653125" x2="41.0163" y2="19.2898" layer="22"/>
<rectangle x1="40.8939" y1="19.240821875" x2="41.0163" y2="19.265309375" layer="22"/>
<rectangle x1="40.8939" y1="19.21633125" x2="41.0163" y2="19.24081875" layer="22"/>
<rectangle x1="39.0082" y1="19.19184375" x2="39.2041" y2="19.21633125" layer="22"/>
<rectangle x1="39.5714" y1="19.19184375" x2="39.7673" y2="19.21633125" layer="22"/>
<rectangle x1="40.0612" y1="19.19184375" x2="40.1837" y2="19.21633125" layer="22"/>
<rectangle x1="40.3061" y1="19.19184375" x2="40.4531" y2="19.21633125" layer="22"/>
<rectangle x1="40.551" y1="19.19184375" x2="40.698" y2="19.21633125" layer="22"/>
<rectangle x1="40.8939" y1="19.19184375" x2="41.0163" y2="19.21633125" layer="22"/>
<rectangle x1="41.0408" y1="19.19184375" x2="41.2122" y2="19.21633125" layer="22"/>
<rectangle x1="41.4816" y1="19.19184375" x2="41.6286" y2="19.21633125" layer="22"/>
<rectangle x1="41.8245" y1="19.19184375" x2="41.9469" y2="19.21633125" layer="22"/>
<rectangle x1="42.1918" y1="19.19184375" x2="42.3633" y2="19.21633125" layer="22"/>
<rectangle x1="42.4122" y1="19.19184375" x2="42.5347" y2="19.21633125" layer="22"/>
<rectangle x1="42.7061" y1="19.19184375" x2="42.8531" y2="19.21633125" layer="22"/>
<rectangle x1="42.9755" y1="19.19184375" x2="43.1224" y2="19.21633125" layer="22"/>
<rectangle x1="43.3429" y1="19.19184375" x2="43.5388" y2="19.21633125" layer="22"/>
<rectangle x1="38.9592" y1="19.167353125" x2="39.2531" y2="19.191840625" layer="22"/>
<rectangle x1="39.5224" y1="19.167353125" x2="39.8163" y2="19.191840625" layer="22"/>
<rectangle x1="40.0612" y1="19.167353125" x2="40.1837" y2="19.191840625" layer="22"/>
<rectangle x1="40.3061" y1="19.167353125" x2="40.4531" y2="19.191840625" layer="22"/>
<rectangle x1="40.551" y1="19.167353125" x2="40.698" y2="19.191840625" layer="22"/>
<rectangle x1="40.8939" y1="19.167353125" x2="41.2612" y2="19.191840625" layer="22"/>
<rectangle x1="41.4816" y1="19.167353125" x2="41.6286" y2="19.191840625" layer="22"/>
<rectangle x1="41.8245" y1="19.167353125" x2="41.9469" y2="19.191840625" layer="22"/>
<rectangle x1="42.1429" y1="19.167353125" x2="42.5347" y2="19.191840625" layer="22"/>
<rectangle x1="42.7061" y1="19.167353125" x2="42.8531" y2="19.191840625" layer="22"/>
<rectangle x1="42.9755" y1="19.167353125" x2="43.1224" y2="19.191840625" layer="22"/>
<rectangle x1="43.3184" y1="19.167353125" x2="43.5388" y2="19.191840625" layer="22"/>
<rectangle x1="38.9347" y1="19.1428625" x2="39.2776" y2="19.16735" layer="22"/>
<rectangle x1="39.498" y1="19.1428625" x2="39.8408" y2="19.16735" layer="22"/>
<rectangle x1="40.0612" y1="19.1428625" x2="40.1837" y2="19.16735" layer="22"/>
<rectangle x1="40.3061" y1="19.1428625" x2="40.4531" y2="19.16735" layer="22"/>
<rectangle x1="40.551" y1="19.1428625" x2="40.698" y2="19.16735" layer="22"/>
<rectangle x1="40.8939" y1="19.1428625" x2="41.2857" y2="19.16735" layer="22"/>
<rectangle x1="41.4816" y1="19.1428625" x2="41.6286" y2="19.16735" layer="22"/>
<rectangle x1="41.8245" y1="19.1428625" x2="41.9469" y2="19.16735" layer="22"/>
<rectangle x1="42.1429" y1="19.1428625" x2="42.5347" y2="19.16735" layer="22"/>
<rectangle x1="42.7061" y1="19.1428625" x2="42.8531" y2="19.16735" layer="22"/>
<rectangle x1="42.9755" y1="19.1428625" x2="43.1224" y2="19.16735" layer="22"/>
<rectangle x1="43.3184" y1="19.1428625" x2="43.5388" y2="19.16735" layer="22"/>
<rectangle x1="38.9102" y1="19.118371875" x2="39.2776" y2="19.142859375" layer="22"/>
<rectangle x1="39.4735" y1="19.118371875" x2="39.8653" y2="19.142859375" layer="22"/>
<rectangle x1="40.0612" y1="19.118371875" x2="40.1837" y2="19.142859375" layer="22"/>
<rectangle x1="40.3061" y1="19.118371875" x2="40.4531" y2="19.142859375" layer="22"/>
<rectangle x1="40.551" y1="19.118371875" x2="40.698" y2="19.142859375" layer="22"/>
<rectangle x1="40.8939" y1="19.118371875" x2="41.2857" y2="19.142859375" layer="22"/>
<rectangle x1="41.4816" y1="19.118371875" x2="41.6286" y2="19.142859375" layer="22"/>
<rectangle x1="41.8245" y1="19.118371875" x2="41.9469" y2="19.142859375" layer="22"/>
<rectangle x1="42.1429" y1="19.118371875" x2="42.5102" y2="19.142859375" layer="22"/>
<rectangle x1="42.7061" y1="19.118371875" x2="42.8531" y2="19.142859375" layer="22"/>
<rectangle x1="42.9755" y1="19.118371875" x2="43.1224" y2="19.142859375" layer="22"/>
<rectangle x1="43.3184" y1="19.118371875" x2="43.5388" y2="19.142859375" layer="22"/>
<rectangle x1="38.9102" y1="19.09388125" x2="39.0816" y2="19.11836875" layer="22"/>
<rectangle x1="39.1306" y1="19.09388125" x2="39.302" y2="19.11836875" layer="22"/>
<rectangle x1="39.4735" y1="19.09388125" x2="39.6449" y2="19.11836875" layer="22"/>
<rectangle x1="39.6939" y1="19.09388125" x2="39.8653" y2="19.11836875" layer="22"/>
<rectangle x1="40.0612" y1="19.09388125" x2="40.1837" y2="19.11836875" layer="22"/>
<rectangle x1="40.3061" y1="19.09388125" x2="40.4531" y2="19.11836875" layer="22"/>
<rectangle x1="40.551" y1="19.09388125" x2="40.698" y2="19.11836875" layer="22"/>
<rectangle x1="40.8939" y1="19.09388125" x2="41.0653" y2="19.11836875" layer="22"/>
<rectangle x1="41.1388" y1="19.09388125" x2="41.3102" y2="19.11836875" layer="22"/>
<rectangle x1="41.4816" y1="19.09388125" x2="41.6286" y2="19.11836875" layer="22"/>
<rectangle x1="41.8245" y1="19.09388125" x2="41.9469" y2="19.11836875" layer="22"/>
<rectangle x1="42.1184" y1="19.09388125" x2="42.2653" y2="19.11836875" layer="22"/>
<rectangle x1="42.3633" y1="19.09388125" x2="42.5102" y2="19.11836875" layer="22"/>
<rectangle x1="42.7061" y1="19.09388125" x2="42.8531" y2="19.11836875" layer="22"/>
<rectangle x1="42.9755" y1="19.09388125" x2="43.1224" y2="19.11836875" layer="22"/>
<rectangle x1="43.3184" y1="19.09388125" x2="43.4653" y2="19.11836875" layer="22"/>
<rectangle x1="43.4898" y1="19.09388125" x2="43.5143" y2="19.11836875" layer="22"/>
<rectangle x1="38.9102" y1="19.06939375" x2="39.0571" y2="19.09388125" layer="22"/>
<rectangle x1="39.1551" y1="19.06939375" x2="39.302" y2="19.09388125" layer="22"/>
<rectangle x1="39.449" y1="19.06939375" x2="39.6204" y2="19.09388125" layer="22"/>
<rectangle x1="39.7184" y1="19.06939375" x2="39.8898" y2="19.09388125" layer="22"/>
<rectangle x1="40.0612" y1="19.06939375" x2="40.1837" y2="19.09388125" layer="22"/>
<rectangle x1="40.3061" y1="19.06939375" x2="40.4531" y2="19.09388125" layer="22"/>
<rectangle x1="40.551" y1="19.06939375" x2="40.698" y2="19.09388125" layer="22"/>
<rectangle x1="40.8939" y1="19.06939375" x2="41.0408" y2="19.09388125" layer="22"/>
<rectangle x1="41.1633" y1="19.06939375" x2="41.3102" y2="19.09388125" layer="22"/>
<rectangle x1="41.4816" y1="19.06939375" x2="41.6286" y2="19.09388125" layer="22"/>
<rectangle x1="41.8245" y1="19.06939375" x2="41.9469" y2="19.09388125" layer="22"/>
<rectangle x1="42.1184" y1="19.06939375" x2="42.2653" y2="19.09388125" layer="22"/>
<rectangle x1="42.3878" y1="19.06939375" x2="42.5102" y2="19.09388125" layer="22"/>
<rectangle x1="42.7061" y1="19.06939375" x2="42.8531" y2="19.09388125" layer="22"/>
<rectangle x1="42.9755" y1="19.06939375" x2="43.1224" y2="19.09388125" layer="22"/>
<rectangle x1="43.3184" y1="19.06939375" x2="43.4408" y2="19.09388125" layer="22"/>
<rectangle x1="38.8857" y1="19.044903125" x2="39.0327" y2="19.069390625" layer="22"/>
<rectangle x1="39.1796" y1="19.044903125" x2="39.302" y2="19.069390625" layer="22"/>
<rectangle x1="39.449" y1="19.044903125" x2="39.5959" y2="19.069390625" layer="22"/>
<rectangle x1="39.7429" y1="19.044903125" x2="39.8898" y2="19.069390625" layer="22"/>
<rectangle x1="40.0612" y1="19.044903125" x2="40.1837" y2="19.069390625" layer="22"/>
<rectangle x1="40.3061" y1="19.044903125" x2="40.4531" y2="19.069390625" layer="22"/>
<rectangle x1="40.551" y1="19.044903125" x2="40.698" y2="19.069390625" layer="22"/>
<rectangle x1="40.8939" y1="19.044903125" x2="41.0408" y2="19.069390625" layer="22"/>
<rectangle x1="41.1633" y1="19.044903125" x2="41.3102" y2="19.069390625" layer="22"/>
<rectangle x1="41.4816" y1="19.044903125" x2="41.6286" y2="19.069390625" layer="22"/>
<rectangle x1="41.8245" y1="19.044903125" x2="41.9469" y2="19.069390625" layer="22"/>
<rectangle x1="42.1429" y1="19.044903125" x2="42.2653" y2="19.069390625" layer="22"/>
<rectangle x1="42.3878" y1="19.044903125" x2="42.5102" y2="19.069390625" layer="22"/>
<rectangle x1="42.7061" y1="19.044903125" x2="42.8531" y2="19.069390625" layer="22"/>
<rectangle x1="42.9755" y1="19.044903125" x2="43.1224" y2="19.069390625" layer="22"/>
<rectangle x1="43.3184" y1="19.044903125" x2="43.4408" y2="19.069390625" layer="22"/>
<rectangle x1="38.8857" y1="19.0204125" x2="39.0327" y2="19.0449" layer="22"/>
<rectangle x1="39.449" y1="19.0204125" x2="39.58" y2="19.0449" layer="22"/>
<rectangle x1="39.7673" y1="19.0204125" x2="39.8898" y2="19.0449" layer="22"/>
<rectangle x1="40.0612" y1="19.0204125" x2="40.1837" y2="19.0449" layer="22"/>
<rectangle x1="40.3061" y1="19.0204125" x2="40.4531" y2="19.0449" layer="22"/>
<rectangle x1="40.551" y1="19.0204125" x2="40.698" y2="19.0449" layer="22"/>
<rectangle x1="40.8939" y1="19.0204125" x2="41.0163" y2="19.0449" layer="22"/>
<rectangle x1="41.1878" y1="19.0204125" x2="41.3102" y2="19.0449" layer="22"/>
<rectangle x1="41.4816" y1="19.0204125" x2="41.6286" y2="19.0449" layer="22"/>
<rectangle x1="41.8245" y1="19.0204125" x2="41.9469" y2="19.0449" layer="22"/>
<rectangle x1="42.1429" y1="19.0204125" x2="42.3" y2="19.0449" layer="22"/>
<rectangle x1="42.3878" y1="19.0204125" x2="42.5102" y2="19.0449" layer="22"/>
<rectangle x1="42.7061" y1="19.0204125" x2="42.8531" y2="19.0449" layer="22"/>
<rectangle x1="42.9755" y1="19.0204125" x2="43.1224" y2="19.0449" layer="22"/>
<rectangle x1="43.3184" y1="19.0204125" x2="43.4408" y2="19.0449" layer="22"/>
<rectangle x1="38.8857" y1="18.995921875" x2="39.0327" y2="19.020409375" layer="22"/>
<rectangle x1="39.449" y1="18.995921875" x2="39.5714" y2="19.020409375" layer="22"/>
<rectangle x1="39.7673" y1="18.995921875" x2="39.8898" y2="19.020409375" layer="22"/>
<rectangle x1="40.0612" y1="18.995921875" x2="40.1837" y2="19.020409375" layer="22"/>
<rectangle x1="40.3061" y1="18.995921875" x2="40.4531" y2="19.020409375" layer="22"/>
<rectangle x1="40.551" y1="18.995921875" x2="40.698" y2="19.020409375" layer="22"/>
<rectangle x1="40.8939" y1="18.995921875" x2="41.0163" y2="19.020409375" layer="22"/>
<rectangle x1="41.1878" y1="18.995921875" x2="41.3102" y2="19.020409375" layer="22"/>
<rectangle x1="41.4816" y1="18.995921875" x2="41.6286" y2="19.020409375" layer="22"/>
<rectangle x1="41.8245" y1="18.995921875" x2="41.9469" y2="19.020409375" layer="22"/>
<rectangle x1="42.1429" y1="18.995921875" x2="42.5102" y2="19.020409375" layer="22"/>
<rectangle x1="42.7061" y1="18.995921875" x2="42.8531" y2="19.020409375" layer="22"/>
<rectangle x1="42.9755" y1="18.995921875" x2="43.1224" y2="19.020409375" layer="22"/>
<rectangle x1="43.3184" y1="18.995921875" x2="43.4408" y2="19.020409375" layer="22"/>
<rectangle x1="38.8857" y1="18.97143125" x2="39.0327" y2="18.99591875" layer="22"/>
<rectangle x1="39.449" y1="18.97143125" x2="39.5714" y2="18.99591875" layer="22"/>
<rectangle x1="39.7673" y1="18.97143125" x2="39.8898" y2="18.99591875" layer="22"/>
<rectangle x1="40.0612" y1="18.97143125" x2="40.2082" y2="18.99591875" layer="22"/>
<rectangle x1="40.3061" y1="18.97143125" x2="40.4531" y2="18.99591875" layer="22"/>
<rectangle x1="40.551" y1="18.97143125" x2="40.698" y2="18.99591875" layer="22"/>
<rectangle x1="40.8939" y1="18.97143125" x2="41.0163" y2="18.99591875" layer="22"/>
<rectangle x1="41.1878" y1="18.97143125" x2="41.3102" y2="18.99591875" layer="22"/>
<rectangle x1="41.4816" y1="18.97143125" x2="41.6286" y2="18.99591875" layer="22"/>
<rectangle x1="41.8245" y1="18.97143125" x2="41.9469" y2="18.99591875" layer="22"/>
<rectangle x1="42.1918" y1="18.97143125" x2="42.5102" y2="18.99591875" layer="22"/>
<rectangle x1="42.7061" y1="18.97143125" x2="42.8531" y2="18.99591875" layer="22"/>
<rectangle x1="42.9755" y1="18.97143125" x2="43.1224" y2="18.99591875" layer="22"/>
<rectangle x1="43.3184" y1="18.97143125" x2="43.4408" y2="18.99591875" layer="22"/>
<rectangle x1="38.8857" y1="18.94694375" x2="39.0327" y2="18.97143125" layer="22"/>
<rectangle x1="39.449" y1="18.94694375" x2="39.58" y2="18.97143125" layer="22"/>
<rectangle x1="39.7673" y1="18.94694375" x2="39.8898" y2="18.97143125" layer="22"/>
<rectangle x1="40.0612" y1="18.94694375" x2="40.2082" y2="18.97143125" layer="22"/>
<rectangle x1="40.3061" y1="18.94694375" x2="40.4531" y2="18.97143125" layer="22"/>
<rectangle x1="40.551" y1="18.94694375" x2="40.698" y2="18.97143125" layer="22"/>
<rectangle x1="40.8939" y1="18.94694375" x2="41.0163" y2="18.97143125" layer="22"/>
<rectangle x1="41.1878" y1="18.94694375" x2="41.3102" y2="18.97143125" layer="22"/>
<rectangle x1="41.4816" y1="18.94694375" x2="41.6286" y2="18.97143125" layer="22"/>
<rectangle x1="41.8245" y1="18.94694375" x2="41.9469" y2="18.97143125" layer="22"/>
<rectangle x1="42.2653" y1="18.94694375" x2="42.5102" y2="18.97143125" layer="22"/>
<rectangle x1="42.7061" y1="18.94694375" x2="42.8531" y2="18.97143125" layer="22"/>
<rectangle x1="42.9755" y1="18.94694375" x2="43.1224" y2="18.97143125" layer="22"/>
<rectangle x1="43.3184" y1="18.94694375" x2="43.4408" y2="18.97143125" layer="22"/>
<rectangle x1="38.8857" y1="18.922453125" x2="39.0327" y2="18.946940625" layer="22"/>
<rectangle x1="39.17" y1="18.922453125" x2="39.29" y2="18.946940625" layer="22"/>
<rectangle x1="39.449" y1="18.922453125" x2="39.5959" y2="18.946940625" layer="22"/>
<rectangle x1="39.7429" y1="18.922453125" x2="39.8898" y2="18.946940625" layer="22"/>
<rectangle x1="40.0612" y1="18.922453125" x2="40.2082" y2="18.946940625" layer="22"/>
<rectangle x1="40.3061" y1="18.922453125" x2="40.4531" y2="18.946940625" layer="22"/>
<rectangle x1="40.551" y1="18.922453125" x2="40.698" y2="18.946940625" layer="22"/>
<rectangle x1="40.8939" y1="18.922453125" x2="41.0408" y2="18.946940625" layer="22"/>
<rectangle x1="41.1633" y1="18.922453125" x2="41.3102" y2="18.946940625" layer="22"/>
<rectangle x1="41.4816" y1="18.922453125" x2="41.6286" y2="18.946940625" layer="22"/>
<rectangle x1="41.8245" y1="18.922453125" x2="41.9469" y2="18.946940625" layer="22"/>
<rectangle x1="42.3633" y1="18.922453125" x2="42.5102" y2="18.946940625" layer="22"/>
<rectangle x1="42.7061" y1="18.922453125" x2="42.8531" y2="18.946940625" layer="22"/>
<rectangle x1="42.9755" y1="18.922453125" x2="43.1224" y2="18.946940625" layer="22"/>
<rectangle x1="43.3184" y1="18.922453125" x2="43.4408" y2="18.946940625" layer="22"/>
<rectangle x1="38.9102" y1="18.8979625" x2="39.0571" y2="18.92245" layer="22"/>
<rectangle x1="39.1551" y1="18.8979625" x2="39.302" y2="18.92245" layer="22"/>
<rectangle x1="39.449" y1="18.8979625" x2="39.6204" y2="18.92245" layer="22"/>
<rectangle x1="39.7184" y1="18.8979625" x2="39.8898" y2="18.92245" layer="22"/>
<rectangle x1="40.0612" y1="18.8979625" x2="40.2082" y2="18.92245" layer="22"/>
<rectangle x1="40.3061" y1="18.8979625" x2="40.4531" y2="18.92245" layer="22"/>
<rectangle x1="40.551" y1="18.8979625" x2="40.698" y2="18.92245" layer="22"/>
<rectangle x1="40.8939" y1="18.8979625" x2="41.0408" y2="18.92245" layer="22"/>
<rectangle x1="41.1633" y1="18.8979625" x2="41.3102" y2="18.92245" layer="22"/>
<rectangle x1="41.4816" y1="18.8979625" x2="41.6286" y2="18.92245" layer="22"/>
<rectangle x1="42.1429" y1="18.8979625" x2="42.23" y2="18.92245" layer="22"/>
<rectangle x1="42.3878" y1="18.8979625" x2="42.5102" y2="18.92245" layer="22"/>
<rectangle x1="42.7061" y1="18.8979625" x2="42.8776" y2="18.92245" layer="22"/>
<rectangle x1="42.9755" y1="18.8979625" x2="43.1224" y2="18.92245" layer="22"/>
<rectangle x1="43.3184" y1="18.8979625" x2="43.4408" y2="18.92245" layer="22"/>
<rectangle x1="38.9102" y1="18.873471875" x2="39.0816" y2="18.897959375" layer="22"/>
<rectangle x1="39.1306" y1="18.873471875" x2="39.302" y2="18.897959375" layer="22"/>
<rectangle x1="39.4735" y1="18.873471875" x2="39.8653" y2="18.897959375" layer="22"/>
<rectangle x1="40.0612" y1="18.873471875" x2="40.2571" y2="18.897959375" layer="22"/>
<rectangle x1="40.2816" y1="18.873471875" x2="40.502" y2="18.897959375" layer="22"/>
<rectangle x1="40.5265" y1="18.873471875" x2="40.698" y2="18.897959375" layer="22"/>
<rectangle x1="40.8939" y1="18.873471875" x2="41.0898" y2="18.897959375" layer="22"/>
<rectangle x1="41.1143" y1="18.873471875" x2="41.3102" y2="18.897959375" layer="22"/>
<rectangle x1="41.4816" y1="18.873471875" x2="41.6286" y2="18.897959375" layer="22"/>
<rectangle x1="42.1429" y1="18.873471875" x2="42.2898" y2="18.897959375" layer="22"/>
<rectangle x1="42.3633" y1="18.873471875" x2="42.5102" y2="18.897959375" layer="22"/>
<rectangle x1="42.7061" y1="18.873471875" x2="42.902" y2="18.897959375" layer="22"/>
<rectangle x1="42.951" y1="18.873471875" x2="43.098" y2="18.897959375" layer="22"/>
<rectangle x1="43.2694" y1="18.873471875" x2="43.5388" y2="18.897959375" layer="22"/>
<rectangle x1="38.9347" y1="18.84898125" x2="39.2776" y2="18.87346875" layer="22"/>
<rectangle x1="39.498" y1="18.84898125" x2="39.8653" y2="18.87346875" layer="22"/>
<rectangle x1="40.0612" y1="18.84898125" x2="40.698" y2="18.87346875" layer="22"/>
<rectangle x1="40.8939" y1="18.84898125" x2="41.2857" y2="18.87346875" layer="22"/>
<rectangle x1="41.4816" y1="18.84898125" x2="41.6286" y2="18.87346875" layer="22"/>
<rectangle x1="42.1429" y1="18.84898125" x2="42.5102" y2="18.87346875" layer="22"/>
<rectangle x1="42.7061" y1="18.84898125" x2="43.098" y2="18.87346875" layer="22"/>
<rectangle x1="43.2694" y1="18.84898125" x2="43.5388" y2="18.87346875" layer="22"/>
<rectangle x1="38.9347" y1="18.82449375" x2="39.2776" y2="18.84898125" layer="22"/>
<rectangle x1="39.498" y1="18.82449375" x2="39.8408" y2="18.84898125" layer="22"/>
<rectangle x1="40.0612" y1="18.82449375" x2="40.6735" y2="18.84898125" layer="22"/>
<rectangle x1="40.8939" y1="18.82449375" x2="41.2857" y2="18.84898125" layer="22"/>
<rectangle x1="41.4816" y1="18.82449375" x2="41.6286" y2="18.84898125" layer="22"/>
<rectangle x1="42.1673" y1="18.82449375" x2="42.5102" y2="18.84898125" layer="22"/>
<rectangle x1="42.7061" y1="18.82449375" x2="43.098" y2="18.84898125" layer="22"/>
<rectangle x1="43.2694" y1="18.82449375" x2="43.5388" y2="18.84898125" layer="22"/>
<rectangle x1="38.9592" y1="18.800003125" x2="39.2531" y2="18.824490625" layer="22"/>
<rectangle x1="39.5469" y1="18.800003125" x2="39.8163" y2="18.824490625" layer="22"/>
<rectangle x1="40.0612" y1="18.800003125" x2="40.4041" y2="18.824490625" layer="22"/>
<rectangle x1="40.4286" y1="18.800003125" x2="40.649" y2="18.824490625" layer="22"/>
<rectangle x1="40.8939" y1="18.800003125" x2="41.2367" y2="18.824490625" layer="22"/>
<rectangle x1="41.4816" y1="18.800003125" x2="41.6286" y2="18.824490625" layer="22"/>
<rectangle x1="42.1918" y1="18.800003125" x2="42.4857" y2="18.824490625" layer="22"/>
<rectangle x1="42.7061" y1="18.800003125" x2="42.8286" y2="18.824490625" layer="22"/>
<rectangle x1="42.8531" y1="18.800003125" x2="43.0735" y2="18.824490625" layer="22"/>
<rectangle x1="43.2694" y1="18.800003125" x2="43.5388" y2="18.824490625" layer="22"/>
<rectangle x1="39.0082" y1="18.7755125" x2="39.2041" y2="18.8" layer="22"/>
<rectangle x1="39.5714" y1="18.7755125" x2="39.7673" y2="18.8" layer="22"/>
<rectangle x1="40.0612" y1="18.7755125" x2="40.1837" y2="18.8" layer="22"/>
<rectangle x1="40.2327" y1="18.7755125" x2="40.3796" y2="18.8" layer="22"/>
<rectangle x1="40.4776" y1="18.7755125" x2="40.6245" y2="18.8" layer="22"/>
<rectangle x1="40.8939" y1="18.7755125" x2="41.0163" y2="18.8" layer="22"/>
<rectangle x1="41.0653" y1="18.7755125" x2="41.2122" y2="18.8" layer="22"/>
<rectangle x1="41.4816" y1="18.7755125" x2="41.6286" y2="18.8" layer="22"/>
<rectangle x1="42.2408" y1="18.7755125" x2="42.4367" y2="18.8" layer="22"/>
<rectangle x1="42.7061" y1="18.7755125" x2="42.8286" y2="18.8" layer="22"/>
<rectangle x1="42.8776" y1="18.7755125" x2="43.049" y2="18.8" layer="22"/>
<rectangle x1="43.2694" y1="18.7755125" x2="43.5388" y2="18.8" layer="22"/>
<rectangle x1="41.4816" y1="18.751021875" x2="41.6286" y2="18.775509375" layer="22"/>
<rectangle x1="43.3184" y1="18.751021875" x2="43.4408" y2="18.775509375" layer="22"/>
<rectangle x1="41.4816" y1="18.72653125" x2="41.6286" y2="18.75101875" layer="22"/>
<rectangle x1="41.8245" y1="18.79653125" x2="41.9469" y2="18.82101875" layer="22"/>
<rectangle x1="43.3184" y1="18.72653125" x2="43.4408" y2="18.75101875" layer="22"/>
<rectangle x1="41.4816" y1="18.70204375" x2="41.6286" y2="18.72653125" layer="22"/>
<rectangle x1="41.8245" y1="18.77204375" x2="41.9469" y2="18.79653125" layer="22"/>
<rectangle x1="43.3184" y1="18.70204375" x2="43.4408" y2="18.72653125" layer="22"/>
<rectangle x1="41.8245" y1="18.747553125" x2="41.9469" y2="18.772040625" layer="22"/>
<rectangle x1="43.3429" y1="18.677553125" x2="43.4408" y2="18.702040625" layer="22"/>
<rectangle x1="41.8245" y1="18.7230625" x2="41.9469" y2="18.74755" layer="22"/>
<rectangle x1="43.3918" y1="18.6530625" x2="43.4408" y2="18.67755" layer="22"/>
<rectangle x1="41.8245" y1="18.698571875" x2="41.9469" y2="18.723059375" layer="22"/>
<rectangle x1="43.4163" y1="18.628571875" x2="43.4408" y2="18.653059375" layer="22"/>
<rectangle x1="40.3796" y1="18.60408125" x2="40.5755" y2="18.62856875" layer="22"/>
<rectangle x1="42.8776" y1="18.60408125" x2="43.1469" y2="18.62856875" layer="22"/>
<rectangle x1="38.8122" y1="18.57959375" x2="39.2041" y2="18.60408125" layer="22"/>
<rectangle x1="39.5469" y1="18.57959375" x2="39.9878" y2="18.60408125" layer="22"/>
<rectangle x1="40.2571" y1="18.57959375" x2="40.698" y2="18.60408125" layer="22"/>
<rectangle x1="41.1388" y1="18.57959375" x2="41.5306" y2="18.60408125" layer="22"/>
<rectangle x1="41.9224" y1="18.57959375" x2="42.3143" y2="18.60408125" layer="22"/>
<rectangle x1="42.7306" y1="18.57959375" x2="43.2694" y2="18.60408125" layer="22"/>
<rectangle x1="38.8122" y1="18.555103125" x2="39.2041" y2="18.579590625" layer="22"/>
<rectangle x1="39.5469" y1="18.555103125" x2="39.9878" y2="18.579590625" layer="22"/>
<rectangle x1="40.2082" y1="18.555103125" x2="40.7714" y2="18.579590625" layer="22"/>
<rectangle x1="41.1388" y1="18.555103125" x2="41.5306" y2="18.579590625" layer="22"/>
<rectangle x1="41.9224" y1="18.555103125" x2="42.3143" y2="18.579590625" layer="22"/>
<rectangle x1="42.6816" y1="18.555103125" x2="43.3429" y2="18.579590625" layer="22"/>
<rectangle x1="38.8122" y1="18.5306125" x2="39.2041" y2="18.5551" layer="22"/>
<rectangle x1="39.5224" y1="18.5306125" x2="39.9633" y2="18.5551" layer="22"/>
<rectangle x1="40.1592" y1="18.5306125" x2="40.7959" y2="18.5551" layer="22"/>
<rectangle x1="41.1388" y1="18.5306125" x2="41.5306" y2="18.5551" layer="22"/>
<rectangle x1="41.9224" y1="18.5306125" x2="42.3143" y2="18.5551" layer="22"/>
<rectangle x1="42.6327" y1="18.5306125" x2="43.3918" y2="18.5551" layer="22"/>
<rectangle x1="38.8122" y1="18.506121875" x2="39.2041" y2="18.530609375" layer="22"/>
<rectangle x1="39.5224" y1="18.506121875" x2="39.9633" y2="18.530609375" layer="22"/>
<rectangle x1="40.1347" y1="18.506121875" x2="40.8449" y2="18.530609375" layer="22"/>
<rectangle x1="41.1388" y1="18.506121875" x2="41.5306" y2="18.530609375" layer="22"/>
<rectangle x1="41.9224" y1="18.506121875" x2="42.3143" y2="18.530609375" layer="22"/>
<rectangle x1="42.6082" y1="18.506121875" x2="43.4163" y2="18.530609375" layer="22"/>
<rectangle x1="38.8122" y1="18.48163125" x2="39.2041" y2="18.50611875" layer="22"/>
<rectangle x1="39.498" y1="18.48163125" x2="39.9633" y2="18.50611875" layer="22"/>
<rectangle x1="40.1102" y1="18.48163125" x2="40.8694" y2="18.50611875" layer="22"/>
<rectangle x1="41.1388" y1="18.48163125" x2="41.5306" y2="18.50611875" layer="22"/>
<rectangle x1="41.9224" y1="18.48163125" x2="42.3143" y2="18.50611875" layer="22"/>
<rectangle x1="42.5837" y1="18.48163125" x2="43.4408" y2="18.50611875" layer="22"/>
<rectangle x1="38.8122" y1="18.45714375" x2="39.2041" y2="18.48163125" layer="22"/>
<rectangle x1="39.4735" y1="18.45714375" x2="39.9388" y2="18.48163125" layer="22"/>
<rectangle x1="40.0857" y1="18.45714375" x2="40.8939" y2="18.48163125" layer="22"/>
<rectangle x1="41.1388" y1="18.45714375" x2="41.5306" y2="18.48163125" layer="22"/>
<rectangle x1="41.9224" y1="18.45714375" x2="42.3143" y2="18.48163125" layer="22"/>
<rectangle x1="42.5592" y1="18.45714375" x2="43.4653" y2="18.48163125" layer="22"/>
<rectangle x1="38.8122" y1="18.432653125" x2="39.2041" y2="18.457140625" layer="22"/>
<rectangle x1="39.4735" y1="18.432653125" x2="39.9143" y2="18.457140625" layer="22"/>
<rectangle x1="40.0612" y1="18.432653125" x2="40.9184" y2="18.457140625" layer="22"/>
<rectangle x1="41.1388" y1="18.432653125" x2="41.5306" y2="18.457140625" layer="22"/>
<rectangle x1="41.9224" y1="18.432653125" x2="42.3143" y2="18.457140625" layer="22"/>
<rectangle x1="42.5347" y1="18.432653125" x2="43.4898" y2="18.457140625" layer="22"/>
<rectangle x1="38.8122" y1="18.4081625" x2="39.2041" y2="18.43265" layer="22"/>
<rectangle x1="39.449" y1="18.4081625" x2="39.9143" y2="18.43265" layer="22"/>
<rectangle x1="40.0367" y1="18.4081625" x2="40.9184" y2="18.43265" layer="22"/>
<rectangle x1="41.1388" y1="18.4081625" x2="41.5306" y2="18.43265" layer="22"/>
<rectangle x1="41.9224" y1="18.4081625" x2="42.3143" y2="18.43265" layer="22"/>
<rectangle x1="42.5102" y1="18.4081625" x2="43.5143" y2="18.43265" layer="22"/>
<rectangle x1="38.8122" y1="18.383671875" x2="39.2041" y2="18.408159375" layer="22"/>
<rectangle x1="39.449" y1="18.383671875" x2="39.8898" y2="18.408159375" layer="22"/>
<rectangle x1="40.0367" y1="18.383671875" x2="40.9429" y2="18.408159375" layer="22"/>
<rectangle x1="41.1388" y1="18.383671875" x2="41.5306" y2="18.408159375" layer="22"/>
<rectangle x1="41.9224" y1="18.383671875" x2="42.3143" y2="18.408159375" layer="22"/>
<rectangle x1="42.5102" y1="18.383671875" x2="43.5143" y2="18.408159375" layer="22"/>
<rectangle x1="38.8122" y1="18.35918125" x2="39.2041" y2="18.38366875" layer="22"/>
<rectangle x1="39.4245" y1="18.35918125" x2="39.8898" y2="18.38366875" layer="22"/>
<rectangle x1="40.0122" y1="18.35918125" x2="40.4286" y2="18.38366875" layer="22"/>
<rectangle x1="40.551" y1="18.35918125" x2="40.9429" y2="18.38366875" layer="22"/>
<rectangle x1="41.1388" y1="18.35918125" x2="41.5306" y2="18.38366875" layer="22"/>
<rectangle x1="41.9224" y1="18.35918125" x2="42.3143" y2="18.38366875" layer="22"/>
<rectangle x1="42.4857" y1="18.35918125" x2="42.9755" y2="18.38366875" layer="22"/>
<rectangle x1="43.0735" y1="18.35918125" x2="43.5388" y2="18.38366875" layer="22"/>
<rectangle x1="38.8122" y1="18.33469375" x2="39.2041" y2="18.35918125" layer="22"/>
<rectangle x1="39.4245" y1="18.33469375" x2="39.8653" y2="18.35918125" layer="22"/>
<rectangle x1="40.0122" y1="18.33469375" x2="40.4041" y2="18.35918125" layer="22"/>
<rectangle x1="40.5755" y1="18.33469375" x2="40.9673" y2="18.35918125" layer="22"/>
<rectangle x1="41.1388" y1="18.33469375" x2="41.5306" y2="18.35918125" layer="22"/>
<rectangle x1="41.9224" y1="18.33469375" x2="42.3143" y2="18.35918125" layer="22"/>
<rectangle x1="42.4857" y1="18.33469375" x2="42.9265" y2="18.35918125" layer="22"/>
<rectangle x1="43.1224" y1="18.33469375" x2="43.5388" y2="18.35918125" layer="22"/>
<rectangle x1="38.8122" y1="18.310203125" x2="39.2041" y2="18.334690625" layer="22"/>
<rectangle x1="39.4" y1="18.310203125" x2="39.8653" y2="18.334690625" layer="22"/>
<rectangle x1="40.0122" y1="18.310203125" x2="40.3796" y2="18.334690625" layer="22"/>
<rectangle x1="40.6" y1="18.310203125" x2="40.9673" y2="18.334690625" layer="22"/>
<rectangle x1="41.1388" y1="18.310203125" x2="41.5306" y2="18.334690625" layer="22"/>
<rectangle x1="41.9224" y1="18.310203125" x2="42.3143" y2="18.334690625" layer="22"/>
<rectangle x1="42.4857" y1="18.310203125" x2="42.902" y2="18.334690625" layer="22"/>
<rectangle x1="43.1469" y1="18.310203125" x2="43.5388" y2="18.334690625" layer="22"/>
<rectangle x1="38.8122" y1="18.2857125" x2="39.2041" y2="18.3102" layer="22"/>
<rectangle x1="39.4" y1="18.2857125" x2="39.8408" y2="18.3102" layer="22"/>
<rectangle x1="39.9878" y1="18.2857125" x2="40.3551" y2="18.3102" layer="22"/>
<rectangle x1="40.6245" y1="18.2857125" x2="40.9673" y2="18.3102" layer="22"/>
<rectangle x1="41.1388" y1="18.2857125" x2="41.5306" y2="18.3102" layer="22"/>
<rectangle x1="41.9224" y1="18.2857125" x2="42.3143" y2="18.3102" layer="22"/>
<rectangle x1="42.4612" y1="18.2857125" x2="42.8776" y2="18.3102" layer="22"/>
<rectangle x1="43.1714" y1="18.2857125" x2="43.5388" y2="18.3102" layer="22"/>
<rectangle x1="38.8122" y1="18.261221875" x2="39.2041" y2="18.285709375" layer="22"/>
<rectangle x1="39.3755" y1="18.261221875" x2="39.8408" y2="18.285709375" layer="22"/>
<rectangle x1="39.9878" y1="18.261221875" x2="40.3551" y2="18.285709375" layer="22"/>
<rectangle x1="40.6245" y1="18.261221875" x2="40.9918" y2="18.285709375" layer="22"/>
<rectangle x1="41.1388" y1="18.261221875" x2="41.5306" y2="18.285709375" layer="22"/>
<rectangle x1="41.9224" y1="18.261221875" x2="42.3143" y2="18.285709375" layer="22"/>
<rectangle x1="42.4612" y1="18.261221875" x2="42.8531" y2="18.285709375" layer="22"/>
<rectangle x1="43.1714" y1="18.261221875" x2="43.5633" y2="18.285709375" layer="22"/>
<rectangle x1="38.8122" y1="18.23673125" x2="39.2041" y2="18.26121875" layer="22"/>
<rectangle x1="39.3755" y1="18.23673125" x2="39.8163" y2="18.26121875" layer="22"/>
<rectangle x1="39.9878" y1="18.23673125" x2="40.3306" y2="18.26121875" layer="22"/>
<rectangle x1="40.65" y1="18.24" x2="40.9918" y2="18.26121875" layer="22"/>
<rectangle x1="41.1388" y1="18.23673125" x2="41.5306" y2="18.26121875" layer="22"/>
<rectangle x1="41.9224" y1="18.23673125" x2="42.3143" y2="18.26121875" layer="22"/>
<rectangle x1="42.4612" y1="18.23673125" x2="42.8531" y2="18.26121875" layer="22"/>
<rectangle x1="43.1714" y1="18.23673125" x2="43.5633" y2="18.26121875" layer="22"/>
<rectangle x1="38.8122" y1="18.21224375" x2="39.2041" y2="18.23673125" layer="22"/>
<rectangle x1="39.351" y1="18.21224375" x2="39.7918" y2="18.23673125" layer="22"/>
<rectangle x1="39.9878" y1="18.21224375" x2="40.3306" y2="18.23673125" layer="22"/>
<rectangle x1="40.65" y1="18.21224375" x2="40.9918" y2="18.23673125" layer="22"/>
<rectangle x1="41.1388" y1="18.21224375" x2="41.5306" y2="18.23673125" layer="22"/>
<rectangle x1="41.9224" y1="18.21224375" x2="42.3143" y2="18.23673125" layer="22"/>
<rectangle x1="42.4612" y1="18.21224375" x2="42.82" y2="18.23673125" layer="22"/>
<rectangle x1="43.1714" y1="18.21224375" x2="43.5633" y2="18.23673125" layer="22"/>
<rectangle x1="38.8122" y1="18.187759375" x2="39.2041" y2="18.212240625" layer="22"/>
<rectangle x1="39.3265" y1="18.187759375" x2="39.7918" y2="18.212240625" layer="22"/>
<rectangle x1="39.9878" y1="18.187759375" x2="40.3306" y2="18.212240625" layer="22"/>
<rectangle x1="40.65" y1="18.187759375" x2="40.9918" y2="18.212240625" layer="22"/>
<rectangle x1="41.1388" y1="18.187759375" x2="41.5306" y2="18.212240625" layer="22"/>
<rectangle x1="41.9224" y1="18.187759375" x2="42.3143" y2="18.212240625" layer="22"/>
<rectangle x1="42.5102" y1="18.187759375" x2="42.78" y2="18.212240625" layer="22"/>
<rectangle x1="43.1469" y1="18.187759375" x2="43.5633" y2="18.212240625" layer="22"/>
<rectangle x1="38.8122" y1="18.163271875" x2="39.2041" y2="18.187759375" layer="22"/>
<rectangle x1="39.302" y1="18.163271875" x2="39.7673" y2="18.187759375" layer="22"/>
<rectangle x1="39.9878" y1="18.163271875" x2="40.3306" y2="18.187759375" layer="22"/>
<rectangle x1="40.65" y1="18.163271875" x2="40.9918" y2="18.187759375" layer="22"/>
<rectangle x1="41.1388" y1="18.163271875" x2="41.5306" y2="18.187759375" layer="22"/>
<rectangle x1="41.9224" y1="18.163271875" x2="42.3143" y2="18.187759375" layer="22"/>
<rectangle x1="43.098" y1="18.163271875" x2="43.5633" y2="18.187759375" layer="22"/>
<rectangle x1="38.8122" y1="18.13878125" x2="39.2041" y2="18.16326875" layer="22"/>
<rectangle x1="39.2776" y1="18.13878125" x2="39.7429" y2="18.16326875" layer="22"/>
<rectangle x1="39.9878" y1="18.13878125" x2="40.3306" y2="18.16326875" layer="22"/>
<rectangle x1="40.65" y1="18.13878125" x2="40.9918" y2="18.16326875" layer="22"/>
<rectangle x1="41.1388" y1="18.13878125" x2="41.5306" y2="18.16326875" layer="22"/>
<rectangle x1="41.9224" y1="18.13878125" x2="42.3143" y2="18.16326875" layer="22"/>
<rectangle x1="43.049" y1="18.13878125" x2="43.5633" y2="18.16326875" layer="22"/>
<rectangle x1="38.8122" y1="18.11429375" x2="39.7184" y2="18.13878125" layer="22"/>
<rectangle x1="39.9878" y1="18.11429375" x2="40.3306" y2="18.13878125" layer="22"/>
<rectangle x1="40.65" y1="18.11429375" x2="40.9918" y2="18.13878125" layer="22"/>
<rectangle x1="41.1388" y1="18.11429375" x2="42.3143" y2="18.13878125" layer="22"/>
<rectangle x1="42.951" y1="18.11429375" x2="43.5388" y2="18.13878125" layer="22"/>
<rectangle x1="38.8122" y1="18.089803125" x2="39.6939" y2="18.114290625" layer="22"/>
<rectangle x1="39.9878" y1="18.089803125" x2="40.3306" y2="18.114290625" layer="22"/>
<rectangle x1="40.65" y1="18.089803125" x2="40.9918" y2="18.114290625" layer="22"/>
<rectangle x1="41.1388" y1="18.089803125" x2="42.3143" y2="18.114290625" layer="22"/>
<rectangle x1="42.8531" y1="18.089803125" x2="43.5388" y2="18.114290625" layer="22"/>
<rectangle x1="38.8122" y1="18.0653125" x2="39.6694" y2="18.0898" layer="22"/>
<rectangle x1="39.9878" y1="18.0653125" x2="40.3551" y2="18.0898" layer="22"/>
<rectangle x1="40.6245" y1="18.0653125" x2="40.9918" y2="18.0898" layer="22"/>
<rectangle x1="41.1388" y1="18.0653125" x2="42.3143" y2="18.0898" layer="22"/>
<rectangle x1="42.7796" y1="18.0653125" x2="43.5388" y2="18.0898" layer="22"/>
<rectangle x1="38.8122" y1="18.040821875" x2="39.7184" y2="18.065309375" layer="22"/>
<rectangle x1="39.9878" y1="18.040821875" x2="40.3551" y2="18.065309375" layer="22"/>
<rectangle x1="40.6245" y1="18.040821875" x2="40.9918" y2="18.065309375" layer="22"/>
<rectangle x1="41.1388" y1="18.040821875" x2="42.3143" y2="18.065309375" layer="22"/>
<rectangle x1="42.7306" y1="18.040821875" x2="43.5143" y2="18.065309375" layer="22"/>
<rectangle x1="38.8122" y1="18.01633125" x2="39.7673" y2="18.04081875" layer="22"/>
<rectangle x1="40.0122" y1="18.01633125" x2="40.3796" y2="18.04081875" layer="22"/>
<rectangle x1="40.6" y1="18.01633125" x2="40.9673" y2="18.04081875" layer="22"/>
<rectangle x1="41.1388" y1="18.01633125" x2="42.3143" y2="18.04081875" layer="22"/>
<rectangle x1="42.6571" y1="18.01633125" x2="43.5143" y2="18.04081875" layer="22"/>
<rectangle x1="38.8122" y1="17.99184375" x2="39.7918" y2="18.01633125" layer="22"/>
<rectangle x1="40.0122" y1="17.99184375" x2="40.4041" y2="18.01633125" layer="22"/>
<rectangle x1="40.5755" y1="17.99184375" x2="40.9673" y2="18.01633125" layer="22"/>
<rectangle x1="41.1388" y1="17.99184375" x2="42.3143" y2="18.01633125" layer="22"/>
<rectangle x1="42.6327" y1="17.99184375" x2="43.4898" y2="18.01633125" layer="22"/>
<rectangle x1="38.8122" y1="17.967353125" x2="39.8163" y2="17.991840625" layer="22"/>
<rectangle x1="40.0122" y1="17.967353125" x2="40.4286" y2="17.991840625" layer="22"/>
<rectangle x1="40.5265" y1="17.967353125" x2="40.9429" y2="17.991840625" layer="22"/>
<rectangle x1="41.1388" y1="17.967353125" x2="42.3143" y2="17.991840625" layer="22"/>
<rectangle x1="42.6082" y1="17.967353125" x2="43.4653" y2="17.991840625" layer="22"/>
<rectangle x1="38.8122" y1="17.9428625" x2="39.8408" y2="17.96735" layer="22"/>
<rectangle x1="40.0367" y1="17.9428625" x2="40.9429" y2="17.96735" layer="22"/>
<rectangle x1="41.1388" y1="17.9428625" x2="42.3143" y2="17.96735" layer="22"/>
<rectangle x1="42.5837" y1="17.9428625" x2="43.4408" y2="17.96735" layer="22"/>
<rectangle x1="38.8122" y1="17.918371875" x2="39.8653" y2="17.942859375" layer="22"/>
<rectangle x1="40.0367" y1="17.918371875" x2="40.9429" y2="17.942859375" layer="22"/>
<rectangle x1="41.1388" y1="17.918371875" x2="42.3143" y2="17.942859375" layer="22"/>
<rectangle x1="42.5592" y1="17.918371875" x2="43.4163" y2="17.942859375" layer="22"/>
<rectangle x1="38.8122" y1="17.89388125" x2="39.8653" y2="17.91836875" layer="22"/>
<rectangle x1="40.0612" y1="17.89388125" x2="40.9184" y2="17.91836875" layer="22"/>
<rectangle x1="41.1388" y1="17.89388125" x2="42.3143" y2="17.91836875" layer="22"/>
<rectangle x1="42.5347" y1="17.89388125" x2="43.3673" y2="17.91836875" layer="22"/>
<rectangle x1="38.8122" y1="17.86939375" x2="39.2041" y2="17.89388125" layer="22"/>
<rectangle x1="39.4" y1="17.86939375" x2="39.8898" y2="17.89388125" layer="22"/>
<rectangle x1="40.0857" y1="17.86939375" x2="40.8939" y2="17.89388125" layer="22"/>
<rectangle x1="41.1388" y1="17.86939375" x2="42.3143" y2="17.89388125" layer="22"/>
<rectangle x1="42.5347" y1="17.86939375" x2="43.3184" y2="17.89388125" layer="22"/>
<rectangle x1="38.8122" y1="17.844903125" x2="39.2041" y2="17.869390625" layer="22"/>
<rectangle x1="39.4735" y1="17.844903125" x2="39.8898" y2="17.869390625" layer="22"/>
<rectangle x1="40.1102" y1="17.844903125" x2="40.8694" y2="17.869390625" layer="22"/>
<rectangle x1="41.1388" y1="17.844903125" x2="42.3143" y2="17.869390625" layer="22"/>
<rectangle x1="42.5102" y1="17.844903125" x2="43.2204" y2="17.869390625" layer="22"/>
<rectangle x1="38.8122" y1="17.8204125" x2="39.2041" y2="17.8449" layer="22"/>
<rectangle x1="39.498" y1="17.8204125" x2="39.8898" y2="17.8449" layer="22"/>
<rectangle x1="40.1347" y1="17.8204125" x2="40.8449" y2="17.8449" layer="22"/>
<rectangle x1="41.1388" y1="17.8204125" x2="42.3143" y2="17.8449" layer="22"/>
<rectangle x1="42.5102" y1="17.8204125" x2="43.1469" y2="17.8449" layer="22"/>
<rectangle x1="38.8122" y1="17.795921875" x2="39.2041" y2="17.820409375" layer="22"/>
<rectangle x1="39.498" y1="17.795921875" x2="39.8898" y2="17.820409375" layer="22"/>
<rectangle x1="40.1592" y1="17.795921875" x2="40.8204" y2="17.820409375" layer="22"/>
<rectangle x1="41.1388" y1="17.795921875" x2="41.5306" y2="17.820409375" layer="22"/>
<rectangle x1="41.9224" y1="17.795921875" x2="42.3143" y2="17.820409375" layer="22"/>
<rectangle x1="42.5102" y1="17.795921875" x2="43.0245" y2="17.820409375" layer="22"/>
<rectangle x1="38.8122" y1="17.77143125" x2="39.2041" y2="17.79591875" layer="22"/>
<rectangle x1="39.498" y1="17.77143125" x2="39.8898" y2="17.79591875" layer="22"/>
<rectangle x1="40.2082" y1="17.77143125" x2="40.7714" y2="17.79591875" layer="22"/>
<rectangle x1="41.1388" y1="17.77143125" x2="41.5306" y2="17.79591875" layer="22"/>
<rectangle x1="41.9224" y1="17.77143125" x2="42.3143" y2="17.79591875" layer="22"/>
<rectangle x1="42.5102" y1="17.77143125" x2="42.951" y2="17.79591875" layer="22"/>
<rectangle x1="38.8122" y1="17.74694375" x2="39.2041" y2="17.77143125" layer="22"/>
<rectangle x1="39.498" y1="17.74694375" x2="39.9143" y2="17.77143125" layer="22"/>
<rectangle x1="40.2571" y1="17.74694375" x2="40.7224" y2="17.77143125" layer="22"/>
<rectangle x1="41.1388" y1="17.74694375" x2="41.5306" y2="17.77143125" layer="22"/>
<rectangle x1="41.9224" y1="17.74694375" x2="42.3143" y2="17.77143125" layer="22"/>
<rectangle x1="42.5102" y1="17.74694375" x2="42.902" y2="17.77143125" layer="22"/>
<rectangle x1="43.24" y1="17.74694375" x2="43.5143" y2="17.77143125" layer="22"/>
<rectangle x1="38.8122" y1="17.722453125" x2="39.2041" y2="17.746940625" layer="22"/>
<rectangle x1="39.498" y1="17.722453125" x2="39.9143" y2="17.746940625" layer="22"/>
<rectangle x1="40.3306" y1="17.722453125" x2="40.649" y2="17.746940625" layer="22"/>
<rectangle x1="41.1388" y1="17.722453125" x2="41.5306" y2="17.746940625" layer="22"/>
<rectangle x1="41.9224" y1="17.722453125" x2="42.3143" y2="17.746940625" layer="22"/>
<rectangle x1="42.5102" y1="17.722453125" x2="42.8776" y2="17.746940625" layer="22"/>
<rectangle x1="43.19" y1="17.722453125" x2="43.5143" y2="17.746940625" layer="22"/>
<rectangle x1="38.8122" y1="17.6979625" x2="39.2041" y2="17.72245" layer="22"/>
<rectangle x1="39.4735" y1="17.6979625" x2="39.8898" y2="17.72245" layer="22"/>
<rectangle x1="41.1388" y1="17.6979625" x2="41.5306" y2="17.72245" layer="22"/>
<rectangle x1="41.9224" y1="17.6979625" x2="42.3143" y2="17.72245" layer="22"/>
<rectangle x1="42.5102" y1="17.6979625" x2="42.8776" y2="17.72245" layer="22"/>
<rectangle x1="43.14" y1="17.6979625" x2="43.5143" y2="17.72245" layer="22"/>
<rectangle x1="38.8122" y1="17.673471875" x2="39.2041" y2="17.697959375" layer="22"/>
<rectangle x1="39.4245" y1="17.673471875" x2="39.8898" y2="17.697959375" layer="22"/>
<rectangle x1="41.1388" y1="17.673471875" x2="41.5306" y2="17.697959375" layer="22"/>
<rectangle x1="41.9224" y1="17.673471875" x2="42.3143" y2="17.697959375" layer="22"/>
<rectangle x1="42.5102" y1="17.673471875" x2="42.8776" y2="17.697959375" layer="22"/>
<rectangle x1="43.11" y1="17.673471875" x2="43.5143" y2="17.697959375" layer="22"/>
<rectangle x1="38.8122" y1="17.64898125" x2="39.8898" y2="17.67346875" layer="22"/>
<rectangle x1="41.1388" y1="17.64898125" x2="41.5306" y2="17.67346875" layer="22"/>
<rectangle x1="41.9224" y1="17.64898125" x2="42.3143" y2="17.67346875" layer="22"/>
<rectangle x1="42.5102" y1="17.64898125" x2="42.902" y2="17.67346875" layer="22"/>
<rectangle x1="43.09" y1="17.64898125" x2="43.4898" y2="17.67346875" layer="22"/>
<rectangle x1="38.8122" y1="17.62449375" x2="39.8898" y2="17.64898125" layer="22"/>
<rectangle x1="41.1388" y1="17.62449375" x2="41.5306" y2="17.64898125" layer="22"/>
<rectangle x1="41.9224" y1="17.62449375" x2="42.3143" y2="17.64898125" layer="22"/>
<rectangle x1="42.5102" y1="17.62449375" x2="43.4898" y2="17.64898125" layer="22"/>
<rectangle x1="38.8122" y1="17.600003125" x2="39.8653" y2="17.624490625" layer="22"/>
<rectangle x1="41.1388" y1="17.600003125" x2="41.5306" y2="17.624490625" layer="22"/>
<rectangle x1="41.9224" y1="17.600003125" x2="42.3143" y2="17.624490625" layer="22"/>
<rectangle x1="42.5347" y1="17.600003125" x2="43.4898" y2="17.624490625" layer="22"/>
<rectangle x1="38.8122" y1="17.5755125" x2="39.8653" y2="17.6" layer="22"/>
<rectangle x1="41.1388" y1="17.5755125" x2="41.5306" y2="17.6" layer="22"/>
<rectangle x1="41.9224" y1="17.5755125" x2="42.3143" y2="17.6" layer="22"/>
<rectangle x1="42.5347" y1="17.5755125" x2="43.4653" y2="17.6" layer="22"/>
<rectangle x1="38.8122" y1="17.551021875" x2="39.8408" y2="17.575509375" layer="22"/>
<rectangle x1="41.1388" y1="17.551021875" x2="41.5306" y2="17.575509375" layer="22"/>
<rectangle x1="41.9224" y1="17.551021875" x2="42.3143" y2="17.575509375" layer="22"/>
<rectangle x1="42.5592" y1="17.551021875" x2="43.4653" y2="17.575509375" layer="22"/>
<rectangle x1="38.8122" y1="17.52653125" x2="39.8408" y2="17.55101875" layer="22"/>
<rectangle x1="41.1388" y1="17.52653125" x2="41.5306" y2="17.55101875" layer="22"/>
<rectangle x1="41.9224" y1="17.52653125" x2="42.3143" y2="17.55101875" layer="22"/>
<rectangle x1="42.5837" y1="17.52653125" x2="43.4408" y2="17.55101875" layer="22"/>
<rectangle x1="38.8122" y1="17.50204375" x2="39.8163" y2="17.52653125" layer="22"/>
<rectangle x1="41.1388" y1="17.50204375" x2="41.5306" y2="17.52653125" layer="22"/>
<rectangle x1="41.9224" y1="17.50204375" x2="42.3143" y2="17.52653125" layer="22"/>
<rectangle x1="42.6082" y1="17.50204375" x2="43.4163" y2="17.52653125" layer="22"/>
<rectangle x1="38.8122" y1="17.477553125" x2="39.7918" y2="17.502040625" layer="22"/>
<rectangle x1="41.1388" y1="17.477553125" x2="41.5306" y2="17.502040625" layer="22"/>
<rectangle x1="41.9224" y1="17.477553125" x2="42.3143" y2="17.502040625" layer="22"/>
<rectangle x1="42.6327" y1="17.477553125" x2="43.3918" y2="17.502040625" layer="22"/>
<rectangle x1="38.8122" y1="17.4530625" x2="39.7429" y2="17.47755" layer="22"/>
<rectangle x1="41.1388" y1="17.4530625" x2="41.5306" y2="17.47755" layer="22"/>
<rectangle x1="41.9224" y1="17.4530625" x2="42.3143" y2="17.47755" layer="22"/>
<rectangle x1="42.6816" y1="17.4530625" x2="43.3429" y2="17.47755" layer="22"/>
<rectangle x1="38.8122" y1="17.428571875" x2="39.6939" y2="17.453059375" layer="22"/>
<rectangle x1="41.1388" y1="17.428571875" x2="41.5306" y2="17.453059375" layer="22"/>
<rectangle x1="41.9224" y1="17.428571875" x2="42.3143" y2="17.453059375" layer="22"/>
<rectangle x1="42.7306" y1="17.428571875" x2="43.2939" y2="17.453059375" layer="22"/>
<rectangle x1="42.8286" y1="17.40408125" x2="43.1959" y2="17.42856875" layer="22"/>
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
<device name="-25-QWIIC" package="SB-25X25_QWIIC">
<connects>
<connect gate="BOARD" pin="GND" pad="GND@1 GND@2 GND@3"/>
<connect gate="BOARD" pin="SCL" pad="SCL@1 SCL@2 SCL@3"/>
<connect gate="BOARD" pin="SDA" pad="SDA@1 SDA@2 SDA@3"/>
<connect gate="BOARD" pin="VCC" pad="VCC@1 VCC@2 VCC@3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45-QWIIC" package="SB-45X25_QWIIC">
<connects>
<connect gate="BOARD" pin="GND" pad="GND GND@1 GND@2" route="any"/>
<connect gate="BOARD" pin="SCL" pad="SCL SCL@1 SCL@2"/>
<connect gate="BOARD" pin="SDA" pad="SDA SDA@1 SDA@2"/>
<connect gate="BOARD" pin="VCC" pad="VCC VCC@1 VCC@2"/>
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
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="H1" library="we-sensor" deviceset="SF2" device=""/>
<part name="IC1" library="we-sensor" deviceset="HDC1080" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="B1" library="we-board" deviceset="SB_SENSOR" device="-25-QWIIC"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the CERN Open Hardware Lizenz 1.2. 
http://creativecommons.org/licenses/by-sa/4.0/

Designed by Watterott electronic for eduSense http://edusense.io</text>
</plain>
<instances>
<instance part="FRAME1" gate="F" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="1.27" layer="94" font="vector" ratio="10"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="1.27" layer="94" font="vector" ratio="10"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94" font="vector" ratio="10"/>
</instance>
<instance part="GND1" gate="1" x="100.33" y="101.6" smashed="yes">
<attribute name="VALUE" x="97.79" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="92.71" y="101.6" smashed="yes">
<attribute name="VALUE" x="90.17" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="111.76" y="68.58" smashed="yes">
<attribute name="VALUE" x="109.22" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="X" x="165.1" y="7.62" smashed="yes"/>
<instance part="X2" gate="X" x="170.18" y="7.62" smashed="yes"/>
<instance part="C1" gate="C" x="92.71" y="113.03" smashed="yes" rot="R90">
<attribute name="NAME" x="90.17" y="113.03" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="95.25" y="113.03" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C2" gate="C" x="82.55" y="113.03" smashed="yes" rot="R90">
<attribute name="NAME" x="80.01" y="113.03" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="85.09" y="113.03" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="P+2" gate="VCC" x="82.55" y="138.43" smashed="yes">
<attribute name="VALUE" x="84.455" y="140.97" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="82.55" y="101.6" smashed="yes">
<attribute name="VALUE" x="80.01" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="X" x="175.26" y="7.62" smashed="yes"/>
<instance part="X4" gate="X" x="180.34" y="7.62" smashed="yes"/>
<instance part="H1" gate="H" x="125.73" y="120.65" smashed="yes">
<attribute name="NAME" x="105.41" y="133.35" size="1.778" layer="95" align="top-left"/>
</instance>
<instance part="IC1" gate="IC" x="125.73" y="118.11" smashed="yes">
<attribute name="NAME" x="115.57" y="125.73" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="115.57" y="110.49" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="111.76" y="78.74" smashed="yes">
<attribute name="VALUE" x="113.665" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="B1" gate="BOARD" x="127" y="73.66" smashed="yes">
<attribute name="NAME" x="119.38" y="78.74" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="119.38" y="66.04" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C1" gate="C" pin="1"/>
<wire x1="92.71" y1="104.14" x2="92.71" y2="110.49" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="116.84" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="B1" gate="BOARD" pin="GND"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="100.33" y1="104.14" x2="100.33" y2="115.57" width="0.1524" layer="91"/>
<wire x1="100.33" y1="115.57" x2="110.49" y2="115.57" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="C" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="82.55" y1="104.14" x2="82.55" y2="110.49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<label x="142.24" y="71.12" size="1.27" layer="95" xref="yes"/>
<wire x1="137.16" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="B1" gate="BOARD" pin="SCL"/>
</segment>
<segment>
<wire x1="140.97" y1="115.57" x2="151.13" y2="115.57" width="0.1524" layer="91"/>
<label x="151.13" y="115.57" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="SCL"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<label x="142.24" y="73.66" size="1.27" layer="95" xref="yes"/>
<wire x1="137.16" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="B1" gate="BOARD" pin="SDA"/>
</segment>
<segment>
<wire x1="140.97" y1="120.65" x2="151.13" y2="120.65" width="0.1524" layer="91"/>
<label x="151.13" y="120.65" size="1.27" layer="95" xref="yes"/>
<pinref part="IC1" gate="IC" pin="SDA"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="92.71" y1="115.57" x2="92.71" y2="120.65" width="0.1524" layer="91"/>
<pinref part="IC1" gate="IC" pin="VCC"/>
<wire x1="110.49" y1="120.65" x2="92.71" y2="120.65" width="0.1524" layer="91"/>
<junction x="92.71" y="120.65"/>
<pinref part="C2" gate="C" pin="2"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="82.55" y1="115.57" x2="82.55" y2="120.65" width="0.1524" layer="91"/>
<wire x1="82.55" y1="120.65" x2="82.55" y2="135.89" width="0.1524" layer="91"/>
<wire x1="92.71" y1="120.65" x2="82.55" y2="120.65" width="0.1524" layer="91"/>
<junction x="82.55" y="120.65"/>
</segment>
<segment>
<wire x1="116.84" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="B1" gate="BOARD" pin="VCC"/>
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
