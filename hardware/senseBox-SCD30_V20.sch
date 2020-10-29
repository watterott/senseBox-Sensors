<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<package name="JUMPER2-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.75" dx="1.1" dy="1.2" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.75" dx="1.1" dy="1.2" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.725" y1="-0.1" x2="0.725" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.75" dx="1.1" dy="1.2" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="-0.75" dx="1.1" dy="1.2" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.725" y1="-0.1" x2="0.725" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.8" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.55" dx="0.8" dy="0.8" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.1" x2="0.55" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.8" dy="0.8" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="-0.55" dx="0.8" dy="0.8" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.1" x2="0.55" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
<rectangle x1="-0.3" y1="-0.05" x2="0.3" y2="0.05" layer="29"/>
</package>
<package name="JUMPER2-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25" cream="no"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.05" x2="0.3" y2="0.05" layer="29"/>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
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
<symbol name="JUMPER2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
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
<deviceset name="JUMPER2" prefix="J">
<description>2-Pin Jumper</description>
<gates>
<gate name="J" symbol="JUMPER2" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER2-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER2-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER2-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER2-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER2-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER2-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
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
<library name="we-board">
<description>Boards/Modules: Arduino, Raspberry Pi, XBee...</description>
<packages>
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
<rectangle x1="-0.225" y1="6.515" x2="2.165" y2="7.115" layer="22" rot="R90"/>
<rectangle x1="3.285" y1="6.795" x2="3.805" y2="7.005" layer="22" rot="R90"/>
<rectangle x1="3.285" y1="6.705" x2="4.855" y2="6.865" layer="22" rot="R90"/>
<rectangle x1="1.975" y1="6.305" x2="2.185" y2="6.565" layer="22" rot="R90"/>
<circle x="2.24" y="7.22" radius="0.16124375" width="0.2" layer="22"/>
<wire x1="2.2" y1="6.32" x2="2.2" y2="6.98" width="0.18" layer="22"/>
<wire x1="2.2" y1="6.32" x2="4.04" y2="6.16" width="0.18" layer="22"/>
<wire x1="1.75" y1="5.44" x2="4.5" y2="8.09" width="0.2" layer="22"/>
<wire x1="4.53" y1="5.44" x2="1.79" y2="7.99" width="0.2" layer="22"/>
<wire x1="2.45" y1="7.31" x2="3.66" y2="7.42" width="0.18" layer="22"/>
<wire x1="3.66" y1="7.42" x2="3.66" y2="7.64" width="0.18" layer="22"/>
<wire x1="3.66" y1="7.64" x2="3.94" y2="7.64" width="0.18" layer="22"/>
<wire x1="3.94" y1="7.64" x2="3.94" y2="7.37" width="0.18" layer="22"/>
<wire x1="3.94" y1="7.37" x2="3.64" y2="7.37" width="0.18" layer="22"/>
<rectangle x1="4.145" y1="6.715" x2="4.635" y2="7.015" layer="22" rot="R90"/>
<rectangle x1="4.195" y1="6.165" x2="4.365" y2="6.505" layer="22" rot="R90"/>
<wire x1="4.4" y1="6.65" x2="4.33" y2="6.38" width="0.18" layer="22"/>
<wire x1="4.33" y1="6.38" x2="4.12" y2="6.21" width="0.18" layer="22"/>
<wire x1="4.41" y1="7.07" x2="4.31" y2="7.3" width="0.18" layer="22"/>
<wire x1="4.31" y1="7.3" x2="4.14" y2="7.45" width="0.18" layer="22"/>
<circle x="4.18" y="7.53" radius="0.04" width="0.18" layer="22"/>
<rectangle x1="1.9834375" y1="18.14553125" x2="2.2248375" y2="18.16966875" layer="22" rot="R90"/>
<rectangle x1="1.9834375" y1="19.81103125" x2="2.2248375" y2="19.83516875" layer="22" rot="R90"/>
<rectangle x1="1.947225" y1="18.085184375" x2="2.309325" y2="18.109315625" layer="22" rot="R90"/>
<rectangle x1="1.935175" y1="19.738634375" x2="2.321375" y2="19.762765625" layer="22" rot="R90"/>
<rectangle x1="1.935159375" y1="18.04898125" x2="2.369659375" y2="18.07311875" layer="22" rot="R90"/>
<rectangle x1="1.923109375" y1="19.70243125" x2="2.381709375" y2="19.72656875" layer="22" rot="R90"/>
<rectangle x1="1.9231" y1="18.01278125" x2="2.43" y2="18.03691875" layer="22" rot="R90"/>
<rectangle x1="1.9231" y1="19.67828125" x2="2.43" y2="19.70241875" layer="22" rot="R90"/>
<rectangle x1="1.9230875" y1="17.98863125" x2="2.4782875" y2="18.01276875" layer="22" rot="R90"/>
<rectangle x1="1.9230875" y1="19.65413125" x2="2.4782875" y2="19.67826875" layer="22" rot="R90"/>
<rectangle x1="1.923078125" y1="17.96448125" x2="2.526578125" y2="17.98861875" layer="22" rot="R90"/>
<rectangle x1="1.923078125" y1="19.62998125" x2="2.526578125" y2="19.65411875" layer="22" rot="R90"/>
<rectangle x1="1.935165625" y1="17.952434375" x2="2.562765625" y2="17.976565625" layer="22" rot="R90"/>
<rectangle x1="1.923115625" y1="19.605884375" x2="2.574815625" y2="19.630015625" layer="22" rot="R90"/>
<rectangle x1="1.93515" y1="17.92828125" x2="2.61105" y2="17.95241875" layer="22" rot="R90"/>
<rectangle x1="1.93515" y1="19.59378125" x2="2.61105" y2="19.61791875" layer="22" rot="R90"/>
<rectangle x1="1.9472375" y1="17.91623125" x2="2.6472375" y2="17.94036875" layer="22" rot="R90"/>
<rectangle x1="1.9351875" y1="19.56968125" x2="2.6592875" y2="19.59381875" layer="22" rot="R90"/>
<rectangle x1="1.959278125" y1="17.90413125" x2="2.683478125" y2="17.92826875" layer="22" rot="R90"/>
<rectangle x1="1.947228125" y1="19.55758125" x2="2.695528125" y2="19.58171875" layer="22" rot="R90"/>
<rectangle x1="1.95931875" y1="17.88003125" x2="2.73171875" y2="17.90416875" layer="22" rot="R90"/>
<rectangle x1="1.95931875" y1="19.54553125" x2="2.73171875" y2="19.56966875" layer="22" rot="R90"/>
<rectangle x1="1.971353125" y1="17.8679375" x2="2.767953125" y2="17.8920625" layer="22" rot="R90"/>
<rectangle x1="1.971353125" y1="19.5334375" x2="2.767953125" y2="19.5575625" layer="22" rot="R90"/>
<rectangle x1="1.9834375" y1="17.85588125" x2="2.8041375" y2="17.88001875" layer="22" rot="R90"/>
<rectangle x1="1.9834375" y1="19.52138125" x2="2.8041375" y2="19.54551875" layer="22" rot="R90"/>
<rectangle x1="2.104128125" y1="17.73513125" x2="2.731728125" y2="17.75926875" layer="22" rot="R90"/>
<rectangle x1="2.104128125" y1="19.40073125" x2="2.731728125" y2="19.42486875" layer="22" rot="R90"/>
<rectangle x1="2.16446875" y1="17.67483125" x2="2.71966875" y2="17.69896875" layer="22" rot="R90"/>
<rectangle x1="2.16446875" y1="19.34033125" x2="2.71966875" y2="19.36446875" layer="22" rot="R90"/>
<rectangle x1="2.212759375" y1="17.65068125" x2="2.719659375" y2="17.67481875" layer="22" rot="R90"/>
<rectangle x1="2.212759375" y1="19.29208125" x2="2.719659375" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.24899375" y1="17.6144875" x2="2.73169375" y2="17.6386125" layer="22" rot="R90"/>
<rectangle x1="2.24899375" y1="19.2558875" x2="2.73169375" y2="19.2800125" layer="22" rot="R90"/>
<rectangle x1="2.285128125" y1="17.57828125" x2="2.743828125" y2="17.60241875" layer="22" rot="R90"/>
<rectangle x1="2.285178125" y1="19.24383125" x2="2.743778125" y2="19.26796875" layer="22" rot="R90"/>
<rectangle x1="2.30931875" y1="17.55413125" x2="2.76791875" y2="17.57826875" layer="22" rot="R90"/>
<rectangle x1="2.32136875" y1="19.20758125" x2="2.75586875" y2="19.23171875" layer="22" rot="R90"/>
<rectangle x1="2.357609375" y1="17.52998125" x2="2.767909375" y2="17.55411875" layer="22" rot="R90"/>
<rectangle x1="2.345509375" y1="19.18348125" x2="2.780009375" y2="19.20761875" layer="22" rot="R90"/>
<rectangle x1="2.38175" y1="17.50588125" x2="2.79205" y2="17.53001875" layer="22" rot="R90"/>
<rectangle x1="2.38175" y1="19.17138125" x2="2.79205" y2="19.19551875" layer="22" rot="R90"/>
<rectangle x1="2.417934375" y1="17.493834375" x2="2.804134375" y2="17.517965625" layer="22" rot="R90"/>
<rectangle x1="2.405834375" y1="19.147234375" x2="2.816234375" y2="19.171365625" layer="22" rot="R90"/>
<rectangle x1="2.44206875" y1="17.46963125" x2="2.82826875" y2="17.49376875" layer="22" rot="R90"/>
<rectangle x1="2.44206875" y1="19.13513125" x2="2.82826875" y2="19.15926875" layer="22" rot="R90"/>
<rectangle x1="2.478259375" y1="17.45758125" x2="2.840359375" y2="17.48171875" layer="22" rot="R90"/>
<rectangle x1="2.466209375" y1="19.11103125" x2="2.852409375" y2="19.13516875" layer="22" rot="R90"/>
<rectangle x1="2.49035" y1="17.44553125" x2="2.87655" y2="17.46966875" layer="22" rot="R90"/>
<rectangle x1="2.5024" y1="19.09898125" x2="2.8645" y2="19.12311875" layer="22" rot="R90"/>
<rectangle x1="2.5265375" y1="17.43348125" x2="2.8886375" y2="17.45761875" layer="22" rot="R90"/>
<rectangle x1="2.5265875" y1="19.07483125" x2="2.8885875" y2="19.09896875" layer="22" rot="R90"/>
<rectangle x1="2.550675" y1="17.409284375" x2="2.912775" y2="17.433415625" layer="22" rot="R90"/>
<rectangle x1="2.550725" y1="19.074834375" x2="2.912725" y2="19.098965625" layer="22" rot="R90"/>
<rectangle x1="2.574809375" y1="17.40928125" x2="2.936909375" y2="17.43341875" layer="22" rot="R90"/>
<rectangle x1="2.586909375" y1="19.06278125" x2="2.924809375" y2="19.08691875" layer="22" rot="R90"/>
<rectangle x1="2.611" y1="17.39723125" x2="2.949" y2="17.42136875" layer="22" rot="R90"/>
<rectangle x1="2.59895" y1="19.05068125" x2="2.96105" y2="19.07481875" layer="22" rot="R90"/>
<rectangle x1="2.6230875" y1="17.38518125" x2="2.9851875" y2="17.40931875" layer="22" rot="R90"/>
<rectangle x1="2.6351375" y1="19.03863125" x2="2.9731375" y2="19.06276875" layer="22" rot="R90"/>
<rectangle x1="2.659325" y1="17.373084375" x2="2.997225" y2="17.397215625" layer="22" rot="R90"/>
<rectangle x1="2.659275" y1="19.038634375" x2="2.997275" y2="19.062765625" layer="22" rot="R90"/>
<rectangle x1="2.683459375" y1="17.37308125" x2="3.021359375" y2="17.39721875" layer="22" rot="R90"/>
<rectangle x1="2.695509375" y1="19.02653125" x2="3.009309375" y2="19.05066875" layer="22" rot="R90"/>
<rectangle x1="2.7076" y1="17.37308125" x2="3.0455" y2="17.39721875" layer="22" rot="R90"/>
<rectangle x1="2.7076" y1="19.01448125" x2="3.0455" y2="19.03861875" layer="22" rot="R90"/>
<rectangle x1="2.7437875" y1="17.36103125" x2="3.0575875" y2="17.38516875" layer="22" rot="R90"/>
<rectangle x1="2.7317375" y1="19.01448125" x2="3.0696375" y2="19.03861875" layer="22" rot="R90"/>
<rectangle x1="2.755878125" y1="17.34898125" x2="3.093778125" y2="17.37311875" layer="22" rot="R90"/>
<rectangle x1="2.478278125" y1="19.29208125" x2="3.371378125" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.780015625" y1="17.348984375" x2="3.117915625" y2="17.373115625" layer="22" rot="R90"/>
<rectangle x1="2.502415625" y1="19.292084375" x2="3.395515625" y2="19.316215625" layer="22" rot="R90"/>
<rectangle x1="2.80415" y1="17.34898125" x2="3.14205" y2="17.37311875" layer="22" rot="R90"/>
<rectangle x1="2.52655" y1="19.29208125" x2="3.41965" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.8403375" y1="17.33693125" x2="3.1541375" y2="17.36106875" layer="22" rot="R90"/>
<rectangle x1="2.5506875" y1="19.29208125" x2="3.4437875" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.864478125" y1="17.33693125" x2="3.178278125" y2="17.36106875" layer="22" rot="R90"/>
<rectangle x1="2.574828125" y1="19.29208125" x2="3.467928125" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.88861875" y1="17.33693125" x2="3.20241875" y2="17.36106875" layer="22" rot="R90"/>
<rectangle x1="2.59896875" y1="19.29208125" x2="3.49206875" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.912753125" y1="17.3369375" x2="3.226553125" y2="17.3610625" layer="22" rot="R90"/>
<rectangle x1="2.623103125" y1="19.2920875" x2="3.516203125" y2="19.3162125" layer="22" rot="R90"/>
<rectangle x1="2.9368875" y1="17.33693125" x2="3.2506875" y2="17.36106875" layer="22" rot="R90"/>
<rectangle x1="2.6472375" y1="19.29208125" x2="3.5403375" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.961028125" y1="17.33693125" x2="3.274828125" y2="17.36106875" layer="22" rot="R90"/>
<rectangle x1="2.671378125" y1="19.29208125" x2="3.564478125" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.98516875" y1="17.33693125" x2="3.29896875" y2="17.36106875" layer="22" rot="R90"/>
<rectangle x1="2.69551875" y1="19.29208125" x2="3.58861875" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.997259375" y1="17.34898125" x2="3.335159375" y2="17.37311875" layer="22" rot="R90"/>
<rectangle x1="2.719659375" y1="19.29208125" x2="3.612759375" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="3.02139375" y1="17.3489875" x2="3.35929375" y2="17.3731125" layer="22" rot="R90"/>
<rectangle x1="2.74379375" y1="19.2920875" x2="3.63689375" y2="19.3162125" layer="22" rot="R90"/>
<rectangle x1="3.045528125" y1="17.34898125" x2="3.383428125" y2="17.37311875" layer="22" rot="R90"/>
<rectangle x1="2.767928125" y1="19.29208125" x2="3.661028125" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="3.08171875" y1="17.36103125" x2="3.39551875" y2="17.38516875" layer="22" rot="R90"/>
<rectangle x1="3.06966875" y1="19.01448125" x2="3.40756875" y2="19.03861875" layer="22" rot="R90"/>
<rectangle x1="3.105859375" y1="17.36103125" x2="3.419659375" y2="17.38516875" layer="22" rot="R90"/>
<rectangle x1="3.093809375" y1="19.01448125" x2="3.431709375" y2="19.03861875" layer="22" rot="R90"/>
<rectangle x1="3.11795" y1="17.37308125" x2="3.45585" y2="17.39721875" layer="22" rot="R90"/>
<rectangle x1="3.11795" y1="19.01448125" x2="3.45585" y2="19.03861875" layer="22" rot="R90"/>
<rectangle x1="3.142084375" y1="17.373084375" x2="3.479984375" y2="17.397215625" layer="22" rot="R90"/>
<rectangle x1="3.142034375" y1="19.038634375" x2="3.480034375" y2="19.062765625" layer="22" rot="R90"/>
<rectangle x1="3.15411875" y1="17.38518125" x2="3.51621875" y2="17.40931875" layer="22" rot="R90"/>
<rectangle x1="3.16616875" y1="19.03863125" x2="3.50416875" y2="19.06276875" layer="22" rot="R90"/>
<rectangle x1="3.190309375" y1="17.39723125" x2="3.528309375" y2="17.42136875" layer="22" rot="R90"/>
<rectangle x1="3.178259375" y1="19.05068125" x2="3.540359375" y2="19.07481875" layer="22" rot="R90"/>
<rectangle x1="3.2024" y1="17.40928125" x2="3.5645" y2="17.43341875" layer="22" rot="R90"/>
<rectangle x1="3.2145" y1="19.06278125" x2="3.5524" y2="19.08691875" layer="22" rot="R90"/>
<rectangle x1="3.2265375" y1="17.40928125" x2="3.5886375" y2="17.43341875" layer="22" rot="R90"/>
<rectangle x1="3.2265875" y1="19.07483125" x2="3.5885875" y2="19.09896875" layer="22" rot="R90"/>
<rectangle x1="3.250675" y1="17.433484375" x2="3.612775" y2="17.457615625" layer="22" rot="R90"/>
<rectangle x1="3.250725" y1="19.074834375" x2="3.612725" y2="19.098965625" layer="22" rot="R90"/>
<rectangle x1="3.274809375" y1="17.43348125" x2="3.636909375" y2="17.45761875" layer="22" rot="R90"/>
<rectangle x1="3.274809375" y1="19.09898125" x2="3.636909375" y2="19.12311875" layer="22" rot="R90"/>
<rectangle x1="3.29895" y1="17.45758125" x2="3.66105" y2="17.48171875" layer="22" rot="R90"/>
<rectangle x1="3.2869" y1="19.11103125" x2="3.6731" y2="19.13516875" layer="22" rot="R90"/>
<rectangle x1="3.3110375" y1="17.46963125" x2="3.6972375" y2="17.49376875" layer="22" rot="R90"/>
<rectangle x1="3.3110375" y1="19.13513125" x2="3.6972375" y2="19.15926875" layer="22" rot="R90"/>
<rectangle x1="3.335175" y1="17.493834375" x2="3.721375" y2="17.517965625" layer="22" rot="R90"/>
<rectangle x1="3.323075" y1="19.147234375" x2="3.733475" y2="19.171365625" layer="22" rot="R90"/>
<rectangle x1="3.347259375" y1="17.50588125" x2="3.757559375" y2="17.53001875" layer="22" rot="R90"/>
<rectangle x1="3.347259375" y1="19.17138125" x2="3.757559375" y2="19.19551875" layer="22" rot="R90"/>
<rectangle x1="3.3714" y1="17.52998125" x2="3.7817" y2="17.55411875" layer="22" rot="R90"/>
<rectangle x1="3.3593" y1="19.18348125" x2="3.7938" y2="19.20761875" layer="22" rot="R90"/>
<rectangle x1="3.3834375" y1="17.54208125" x2="3.8179375" y2="17.56621875" layer="22" rot="R90"/>
<rectangle x1="3.3834375" y1="19.20758125" x2="3.8179375" y2="19.23171875" layer="22" rot="R90"/>
<rectangle x1="3.395478125" y1="17.57828125" x2="3.854178125" y2="17.60241875" layer="22" rot="R90"/>
<rectangle x1="3.407628125" y1="19.23173125" x2="3.842028125" y2="19.25586875" layer="22" rot="R90"/>
<rectangle x1="3.419665625" y1="17.602434375" x2="3.878265625" y2="17.626565625" layer="22" rot="R90"/>
<rectangle x1="3.407615625" y1="19.255884375" x2="3.890315625" y2="19.280015625" layer="22" rot="R90"/>
<rectangle x1="3.41965" y1="17.62658125" x2="3.92655" y2="17.65071875" layer="22" rot="R90"/>
<rectangle x1="3.41965" y1="19.29208125" x2="3.92655" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="3.4196375" y1="17.67483125" x2="3.9748375" y2="17.69896875" layer="22" rot="R90"/>
<rectangle x1="3.4316875" y1="19.32828125" x2="3.9627875" y2="19.35241875" layer="22" rot="R90"/>
<rectangle x1="3.419628125" y1="17.72308125" x2="4.023128125" y2="17.74721875" layer="22" rot="R90"/>
<rectangle x1="3.419678125" y1="19.38863125" x2="4.023078125" y2="19.41276875" layer="22" rot="R90"/>
<rectangle x1="3.33516875" y1="17.85588125" x2="4.15586875" y2="17.88001875" layer="22" rot="R90"/>
<rectangle x1="3.33516875" y1="19.52138125" x2="4.15586875" y2="19.54551875" layer="22" rot="R90"/>
<rectangle x1="3.371353125" y1="17.8679375" x2="4.167953125" y2="17.8920625" layer="22" rot="R90"/>
<rectangle x1="3.371353125" y1="19.5334375" x2="4.167953125" y2="19.5575625" layer="22" rot="R90"/>
<rectangle x1="3.4075875" y1="17.88003125" x2="4.1799875" y2="17.90416875" layer="22" rot="R90"/>
<rectangle x1="3.4075875" y1="19.54553125" x2="4.1799875" y2="19.56966875" layer="22" rot="R90"/>
<rectangle x1="3.443778125" y1="17.89208125" x2="4.192078125" y2="17.91621875" layer="22" rot="R90"/>
<rectangle x1="3.443778125" y1="19.55758125" x2="4.192078125" y2="19.58171875" layer="22" rot="R90"/>
<rectangle x1="3.49206875" y1="17.91623125" x2="4.19206875" y2="17.94036875" layer="22" rot="R90"/>
<rectangle x1="3.48001875" y1="19.56968125" x2="4.20411875" y2="19.59381875" layer="22" rot="R90"/>
<rectangle x1="3.528259375" y1="17.92828125" x2="4.204159375" y2="17.95241875" layer="22" rot="R90"/>
<rectangle x1="3.528259375" y1="19.59378125" x2="4.204159375" y2="19.61791875" layer="22" rot="R90"/>
<rectangle x1="3.56449375" y1="17.9403875" x2="4.21619375" y2="17.9645125" layer="22" rot="R90"/>
<rectangle x1="3.56449375" y1="19.6058875" x2="4.21619375" y2="19.6300125" layer="22" rot="R90"/>
<rectangle x1="3.612728125" y1="17.96448125" x2="4.216228125" y2="17.98861875" layer="22" rot="R90"/>
<rectangle x1="3.612728125" y1="19.62998125" x2="4.216228125" y2="19.65411875" layer="22" rot="R90"/>
<rectangle x1="3.66101875" y1="17.98863125" x2="4.21621875" y2="18.01276875" layer="22" rot="R90"/>
<rectangle x1="3.64896875" y1="19.64208125" x2="4.22826875" y2="19.66621875" layer="22" rot="R90"/>
<rectangle x1="3.709309375" y1="18.01278125" x2="4.216209375" y2="18.03691875" layer="22" rot="R90"/>
<rectangle x1="3.697259375" y1="19.66623125" x2="4.228259375" y2="19.69036875" layer="22" rot="R90"/>
<rectangle x1="3.7576" y1="18.03693125" x2="4.2162" y2="18.06106875" layer="22" rot="R90"/>
<rectangle x1="3.7576" y1="19.70243125" x2="4.2162" y2="19.72656875" layer="22" rot="R90"/>
<rectangle x1="3.817934375" y1="18.073134375" x2="4.204134375" y2="18.097265625" layer="22" rot="R90"/>
<rectangle x1="3.817934375" y1="19.738634375" x2="4.204134375" y2="19.762765625" layer="22" rot="R90"/>
<rectangle x1="3.90241875" y1="18.13348125" x2="4.16791875" y2="18.15761875" layer="22" rot="R90"/>
<rectangle x1="3.90241875" y1="19.79898125" x2="4.16791875" y2="19.82311875" layer="22" rot="R90"/>
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
<text x="19.19" y="12.5" size="1.5" layer="22" font="vector" ratio="15" rot="SMR90" align="center">senseBox</text>
<wire x1="12.4008" y1="22.1812" x2="12.6548" y2="21.597" width="0.2" layer="22"/>
<wire x1="12.6548" y1="21.597" x2="12.7818" y2="21.6732" width="0.2" layer="22"/>
<wire x1="12.7818" y1="21.6732" x2="13.0866" y2="21.47" width="0.2" layer="22"/>
<wire x1="13.0866" y1="21.47" x2="13.3152" y2="21.6986" width="0.2" layer="22"/>
<wire x1="13.3152" y1="21.6986" x2="13.112" y2="22.0288" width="0.2" layer="22"/>
<wire x1="13.112" y1="22.0288" x2="13.239" y2="22.359" width="0.2" layer="22"/>
<wire x1="13.239" y1="22.359" x2="13.62" y2="22.4352" width="0.2" layer="22"/>
<wire x1="13.62" y1="22.4352" x2="13.62" y2="22.7654" width="0.2" layer="22"/>
<wire x1="13.62" y1="22.7654" x2="13.239" y2="22.8162" width="0.2" layer="22"/>
<wire x1="13.239" y1="22.8162" x2="13.0866" y2="23.1464" width="0.2" layer="22"/>
<wire x1="13.0866" y1="23.1464" x2="13.3152" y2="23.4766" width="0.2" layer="22"/>
<wire x1="13.3152" y1="23.4766" x2="13.0866" y2="23.7052" width="0.2" layer="22"/>
<wire x1="13.0866" y1="23.7052" x2="12.7564" y2="23.4766" width="0.2" layer="22"/>
<wire x1="12.7564" y1="23.4766" x2="12.4516" y2="23.6036" width="0.2" layer="22"/>
<wire x1="12.4516" y1="23.6036" x2="12.3754" y2="24.01" width="0.2" layer="22"/>
<wire x1="12.3754" y1="24.01" x2="12.0452" y2="24.01" width="0.2" layer="22"/>
<wire x1="12.0452" y1="24.01" x2="11.969" y2="23.6036" width="0.2" layer="22"/>
<wire x1="11.969" y1="23.6036" x2="11.6642" y2="23.4766" width="0.2" layer="22"/>
<wire x1="11.6642" y1="23.4766" x2="11.3086" y2="23.7052" width="0.2" layer="22"/>
<wire x1="11.3086" y1="23.7052" x2="11.08" y2="23.4766" width="0.2" layer="22"/>
<wire x1="11.08" y1="23.4766" x2="11.3086" y2="23.1464" width="0.2" layer="22"/>
<wire x1="11.3086" y1="23.1464" x2="11.1816" y2="22.8416" width="0.2" layer="22"/>
<wire x1="11.1816" y1="22.8416" x2="10.8006" y2="22.7654" width="0.2" layer="22"/>
<wire x1="10.8006" y1="22.7654" x2="10.8006" y2="22.4352" width="0.2" layer="22"/>
<wire x1="10.8006" y1="22.4352" x2="11.1562" y2="22.359" width="0.2" layer="22"/>
<wire x1="11.1562" y1="22.359" x2="11.3086" y2="22.0288" width="0.2" layer="22"/>
<wire x1="11.3086" y1="22.0288" x2="11.08" y2="21.6986" width="0.2" layer="22"/>
<wire x1="11.08" y1="21.6986" x2="11.3086" y2="21.47" width="0.2" layer="22"/>
<wire x1="11.3086" y1="21.47" x2="11.6134" y2="21.6732" width="0.2" layer="22"/>
<wire x1="11.6134" y1="21.6732" x2="11.7658" y2="21.597" width="0.2" layer="22"/>
<wire x1="11.7658" y1="21.597" x2="11.9944" y2="22.1812" width="0.2" layer="22"/>
<wire x1="12.4008" y1="22.1812" x2="11.9944" y2="22.1812" width="0.2" layer="22" curve="306.869898"/>
<text x="12.21" y="19.68" size="0.9" layer="22" font="vector" ratio="15" rot="SMR0" align="center">Hardware</text>
<text x="12.21" y="20.78" size="0.9" layer="22" font="vector" ratio="15" rot="SMR0" align="center">Open</text>
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
<smd name="GND" x="3.782" y="14.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="VCC" x="3.782" y="13.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="SDA" x="3.782" y="12.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="SHLD1" x="1.232" y="15.4" dx="1.8" dy="1.2" layer="16" roundness="20" rot="R180"/>
<smd name="SHLD2" x="1.232" y="10" dx="1.8" dy="1.2" layer="16" roundness="20" rot="R180"/>
<smd name="SCL" x="3.782" y="11.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<wire x1="0.532" y1="15.7" x2="3.532" y2="15.7" width="0.127" layer="22"/>
<wire x1="3.532" y1="15.7" x2="3.532" y2="9.7" width="0.127" layer="22"/>
<wire x1="3.532" y1="9.7" x2="0.532" y2="9.7" width="0.127" layer="22"/>
<wire x1="0.532" y1="15.7" x2="0.532" y2="14.7" width="0.127" layer="22"/>
<wire x1="0.532" y1="14.7" x2="0.532" y2="10.7" width="0.127" layer="22"/>
<wire x1="0.532" y1="10.7" x2="0.532" y2="9.7" width="0.127" layer="22"/>
<wire x1="1.032" y1="10.7" x2="1.032" y2="14.7" width="0.127" layer="22"/>
<wire x1="1.032" y1="14.7" x2="0.532" y2="14.7" width="0.127" layer="22"/>
<wire x1="1.032" y1="10.7" x2="0.532" y2="10.7" width="0.127" layer="22"/>
<smd name="GND1" x="14.746" y="15.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="VCC1" x="14.746" y="13.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="SDA1" x="14.746" y="11.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
<smd name="SHLD3" x="12.246" y="17.9" dx="3" dy="1.6" layer="16" roundness="20" rot="R180"/>
<smd name="SHLD4" x="12.246" y="7.1" dx="3" dy="1.6" layer="16" roundness="20" rot="R180"/>
<smd name="SCL1" x="14.746" y="9.5" dx="1" dy="6" layer="16" roundness="20" rot="R270"/>
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
<smd name="GND2" x="21.237" y="11.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="VCC2" x="21.237" y="12.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="SDA2" x="21.237" y="13.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="SHLD5" x="23.787" y="10" dx="1.8" dy="1.2" layer="16" roundness="20"/>
<smd name="SHLD6" x="23.787" y="15.4" dx="1.8" dy="1.2" layer="16" roundness="20"/>
<smd name="SCL2" x="21.237" y="14.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<wire x1="24.487" y1="9.7" x2="21.487" y2="9.7" width="0.127" layer="22"/>
<wire x1="21.487" y1="9.7" x2="21.487" y2="15.7" width="0.127" layer="22"/>
<wire x1="21.487" y1="15.7" x2="24.487" y2="15.7" width="0.127" layer="22"/>
<wire x1="24.487" y1="9.7" x2="24.487" y2="10.7" width="0.127" layer="22"/>
<wire x1="24.487" y1="10.7" x2="24.487" y2="14.7" width="0.127" layer="22"/>
<wire x1="24.487" y1="14.7" x2="24.487" y2="15.7" width="0.127" layer="22"/>
<wire x1="23.987" y1="14.7" x2="23.987" y2="10.7" width="0.127" layer="22"/>
<wire x1="23.987" y1="10.7" x2="24.487" y2="10.7" width="0.127" layer="22"/>
<wire x1="23.987" y1="14.7" x2="24.487" y2="14.7" width="0.127" layer="22"/>
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
<text x="39.19" y="12.5" size="1.5" layer="22" font="vector" ratio="15" rot="SMR90" align="center">senseBox</text>
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
<rectangle x1="1.045" y1="6.515" x2="3.435" y2="7.115" layer="22" rot="R90"/>
<rectangle x1="4.555" y1="6.795" x2="5.075" y2="7.005" layer="22" rot="R90"/>
<rectangle x1="4.555" y1="6.705" x2="6.125" y2="6.865" layer="22" rot="R90"/>
<rectangle x1="3.245" y1="6.305" x2="3.455" y2="6.565" layer="22" rot="R90"/>
<circle x="3.51" y="7.22" radius="0.16124375" width="0.2" layer="22"/>
<wire x1="3.47" y1="6.32" x2="3.47" y2="6.98" width="0.18" layer="22"/>
<wire x1="3.47" y1="6.32" x2="5.31" y2="6.16" width="0.18" layer="22"/>
<wire x1="3.02" y1="5.44" x2="5.77" y2="8.09" width="0.2" layer="22"/>
<wire x1="5.8" y1="5.44" x2="3.06" y2="7.99" width="0.2" layer="22"/>
<wire x1="3.72" y1="7.31" x2="4.93" y2="7.42" width="0.18" layer="22"/>
<wire x1="4.93" y1="7.42" x2="4.93" y2="7.64" width="0.18" layer="22"/>
<wire x1="4.93" y1="7.64" x2="5.21" y2="7.64" width="0.18" layer="22"/>
<wire x1="5.21" y1="7.64" x2="5.21" y2="7.37" width="0.18" layer="22"/>
<wire x1="5.21" y1="7.37" x2="4.91" y2="7.37" width="0.18" layer="22"/>
<rectangle x1="5.415" y1="6.715" x2="5.905" y2="7.015" layer="22" rot="R90"/>
<rectangle x1="5.465" y1="6.165" x2="5.635" y2="6.505" layer="22" rot="R90"/>
<wire x1="5.67" y1="6.65" x2="5.6" y2="6.38" width="0.18" layer="22"/>
<wire x1="5.6" y1="6.38" x2="5.39" y2="6.21" width="0.18" layer="22"/>
<wire x1="5.68" y1="7.07" x2="5.58" y2="7.3" width="0.18" layer="22"/>
<wire x1="5.58" y1="7.3" x2="5.41" y2="7.45" width="0.18" layer="22"/>
<circle x="5.45" y="7.53" radius="0.04" width="0.18" layer="22"/>
<rectangle x1="1.9834375" y1="18.14553125" x2="2.2248375" y2="18.16966875" layer="22" rot="R90"/>
<rectangle x1="1.9834375" y1="19.81103125" x2="2.2248375" y2="19.83516875" layer="22" rot="R90"/>
<rectangle x1="1.947225" y1="18.085184375" x2="2.309325" y2="18.109315625" layer="22" rot="R90"/>
<rectangle x1="1.935175" y1="19.738634375" x2="2.321375" y2="19.762765625" layer="22" rot="R90"/>
<rectangle x1="1.935159375" y1="18.04898125" x2="2.369659375" y2="18.07311875" layer="22" rot="R90"/>
<rectangle x1="1.923109375" y1="19.70243125" x2="2.381709375" y2="19.72656875" layer="22" rot="R90"/>
<rectangle x1="1.9231" y1="18.01278125" x2="2.43" y2="18.03691875" layer="22" rot="R90"/>
<rectangle x1="1.9231" y1="19.67828125" x2="2.43" y2="19.70241875" layer="22" rot="R90"/>
<rectangle x1="1.9230875" y1="17.98863125" x2="2.4782875" y2="18.01276875" layer="22" rot="R90"/>
<rectangle x1="1.9230875" y1="19.65413125" x2="2.4782875" y2="19.67826875" layer="22" rot="R90"/>
<rectangle x1="1.923078125" y1="17.96448125" x2="2.526578125" y2="17.98861875" layer="22" rot="R90"/>
<rectangle x1="1.923078125" y1="19.62998125" x2="2.526578125" y2="19.65411875" layer="22" rot="R90"/>
<rectangle x1="1.935165625" y1="17.952434375" x2="2.562765625" y2="17.976565625" layer="22" rot="R90"/>
<rectangle x1="1.923115625" y1="19.605884375" x2="2.574815625" y2="19.630015625" layer="22" rot="R90"/>
<rectangle x1="1.93515" y1="17.92828125" x2="2.61105" y2="17.95241875" layer="22" rot="R90"/>
<rectangle x1="1.93515" y1="19.59378125" x2="2.61105" y2="19.61791875" layer="22" rot="R90"/>
<rectangle x1="1.9472375" y1="17.91623125" x2="2.6472375" y2="17.94036875" layer="22" rot="R90"/>
<rectangle x1="1.9351875" y1="19.56968125" x2="2.6592875" y2="19.59381875" layer="22" rot="R90"/>
<rectangle x1="1.959278125" y1="17.90413125" x2="2.683478125" y2="17.92826875" layer="22" rot="R90"/>
<rectangle x1="1.947228125" y1="19.55758125" x2="2.695528125" y2="19.58171875" layer="22" rot="R90"/>
<rectangle x1="1.95931875" y1="17.88003125" x2="2.73171875" y2="17.90416875" layer="22" rot="R90"/>
<rectangle x1="1.95931875" y1="19.54553125" x2="2.73171875" y2="19.56966875" layer="22" rot="R90"/>
<rectangle x1="1.971353125" y1="17.8679375" x2="2.767953125" y2="17.8920625" layer="22" rot="R90"/>
<rectangle x1="1.971353125" y1="19.5334375" x2="2.767953125" y2="19.5575625" layer="22" rot="R90"/>
<rectangle x1="1.9834375" y1="17.85588125" x2="2.8041375" y2="17.88001875" layer="22" rot="R90"/>
<rectangle x1="1.9834375" y1="19.52138125" x2="2.8041375" y2="19.54551875" layer="22" rot="R90"/>
<rectangle x1="2.104128125" y1="17.73513125" x2="2.731728125" y2="17.75926875" layer="22" rot="R90"/>
<rectangle x1="2.104128125" y1="19.40073125" x2="2.731728125" y2="19.42486875" layer="22" rot="R90"/>
<rectangle x1="2.16446875" y1="17.67483125" x2="2.71966875" y2="17.69896875" layer="22" rot="R90"/>
<rectangle x1="2.16446875" y1="19.34033125" x2="2.71966875" y2="19.36446875" layer="22" rot="R90"/>
<rectangle x1="2.212759375" y1="17.65068125" x2="2.719659375" y2="17.67481875" layer="22" rot="R90"/>
<rectangle x1="2.212759375" y1="19.29208125" x2="2.719659375" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.24899375" y1="17.6144875" x2="2.73169375" y2="17.6386125" layer="22" rot="R90"/>
<rectangle x1="2.24899375" y1="19.2558875" x2="2.73169375" y2="19.2800125" layer="22" rot="R90"/>
<rectangle x1="2.285128125" y1="17.57828125" x2="2.743828125" y2="17.60241875" layer="22" rot="R90"/>
<rectangle x1="2.285178125" y1="19.24383125" x2="2.743778125" y2="19.26796875" layer="22" rot="R90"/>
<rectangle x1="2.30931875" y1="17.55413125" x2="2.76791875" y2="17.57826875" layer="22" rot="R90"/>
<rectangle x1="2.32136875" y1="19.20758125" x2="2.75586875" y2="19.23171875" layer="22" rot="R90"/>
<rectangle x1="2.357609375" y1="17.52998125" x2="2.767909375" y2="17.55411875" layer="22" rot="R90"/>
<rectangle x1="2.345509375" y1="19.18348125" x2="2.780009375" y2="19.20761875" layer="22" rot="R90"/>
<rectangle x1="2.38175" y1="17.50588125" x2="2.79205" y2="17.53001875" layer="22" rot="R90"/>
<rectangle x1="2.38175" y1="19.17138125" x2="2.79205" y2="19.19551875" layer="22" rot="R90"/>
<rectangle x1="2.417934375" y1="17.493834375" x2="2.804134375" y2="17.517965625" layer="22" rot="R90"/>
<rectangle x1="2.405834375" y1="19.147234375" x2="2.816234375" y2="19.171365625" layer="22" rot="R90"/>
<rectangle x1="2.44206875" y1="17.46963125" x2="2.82826875" y2="17.49376875" layer="22" rot="R90"/>
<rectangle x1="2.44206875" y1="19.13513125" x2="2.82826875" y2="19.15926875" layer="22" rot="R90"/>
<rectangle x1="2.478259375" y1="17.45758125" x2="2.840359375" y2="17.48171875" layer="22" rot="R90"/>
<rectangle x1="2.466209375" y1="19.11103125" x2="2.852409375" y2="19.13516875" layer="22" rot="R90"/>
<rectangle x1="2.49035" y1="17.44553125" x2="2.87655" y2="17.46966875" layer="22" rot="R90"/>
<rectangle x1="2.5024" y1="19.09898125" x2="2.8645" y2="19.12311875" layer="22" rot="R90"/>
<rectangle x1="2.5265375" y1="17.43348125" x2="2.8886375" y2="17.45761875" layer="22" rot="R90"/>
<rectangle x1="2.5265875" y1="19.07483125" x2="2.8885875" y2="19.09896875" layer="22" rot="R90"/>
<rectangle x1="2.550675" y1="17.409284375" x2="2.912775" y2="17.433415625" layer="22" rot="R90"/>
<rectangle x1="2.550725" y1="19.074834375" x2="2.912725" y2="19.098965625" layer="22" rot="R90"/>
<rectangle x1="2.574809375" y1="17.40928125" x2="2.936909375" y2="17.43341875" layer="22" rot="R90"/>
<rectangle x1="2.586909375" y1="19.06278125" x2="2.924809375" y2="19.08691875" layer="22" rot="R90"/>
<rectangle x1="2.611" y1="17.39723125" x2="2.949" y2="17.42136875" layer="22" rot="R90"/>
<rectangle x1="2.59895" y1="19.05068125" x2="2.96105" y2="19.07481875" layer="22" rot="R90"/>
<rectangle x1="2.6230875" y1="17.38518125" x2="2.9851875" y2="17.40931875" layer="22" rot="R90"/>
<rectangle x1="2.6351375" y1="19.03863125" x2="2.9731375" y2="19.06276875" layer="22" rot="R90"/>
<rectangle x1="2.659325" y1="17.373084375" x2="2.997225" y2="17.397215625" layer="22" rot="R90"/>
<rectangle x1="2.659275" y1="19.038634375" x2="2.997275" y2="19.062765625" layer="22" rot="R90"/>
<rectangle x1="2.683459375" y1="17.37308125" x2="3.021359375" y2="17.39721875" layer="22" rot="R90"/>
<rectangle x1="2.695509375" y1="19.02653125" x2="3.009309375" y2="19.05066875" layer="22" rot="R90"/>
<rectangle x1="2.7076" y1="17.37308125" x2="3.0455" y2="17.39721875" layer="22" rot="R90"/>
<rectangle x1="2.7076" y1="19.01448125" x2="3.0455" y2="19.03861875" layer="22" rot="R90"/>
<rectangle x1="2.7437875" y1="17.36103125" x2="3.0575875" y2="17.38516875" layer="22" rot="R90"/>
<rectangle x1="2.7317375" y1="19.01448125" x2="3.0696375" y2="19.03861875" layer="22" rot="R90"/>
<rectangle x1="2.755878125" y1="17.34898125" x2="3.093778125" y2="17.37311875" layer="22" rot="R90"/>
<rectangle x1="2.478278125" y1="19.29208125" x2="3.371378125" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.780015625" y1="17.348984375" x2="3.117915625" y2="17.373115625" layer="22" rot="R90"/>
<rectangle x1="2.502415625" y1="19.292084375" x2="3.395515625" y2="19.316215625" layer="22" rot="R90"/>
<rectangle x1="2.80415" y1="17.34898125" x2="3.14205" y2="17.37311875" layer="22" rot="R90"/>
<rectangle x1="2.52655" y1="19.29208125" x2="3.41965" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.8403375" y1="17.33693125" x2="3.1541375" y2="17.36106875" layer="22" rot="R90"/>
<rectangle x1="2.5506875" y1="19.29208125" x2="3.4437875" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.864478125" y1="17.33693125" x2="3.178278125" y2="17.36106875" layer="22" rot="R90"/>
<rectangle x1="2.574828125" y1="19.29208125" x2="3.467928125" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.88861875" y1="17.33693125" x2="3.20241875" y2="17.36106875" layer="22" rot="R90"/>
<rectangle x1="2.59896875" y1="19.29208125" x2="3.49206875" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.912753125" y1="17.3369375" x2="3.226553125" y2="17.3610625" layer="22" rot="R90"/>
<rectangle x1="2.623103125" y1="19.2920875" x2="3.516203125" y2="19.3162125" layer="22" rot="R90"/>
<rectangle x1="2.9368875" y1="17.33693125" x2="3.2506875" y2="17.36106875" layer="22" rot="R90"/>
<rectangle x1="2.6472375" y1="19.29208125" x2="3.5403375" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.961028125" y1="17.33693125" x2="3.274828125" y2="17.36106875" layer="22" rot="R90"/>
<rectangle x1="2.671378125" y1="19.29208125" x2="3.564478125" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.98516875" y1="17.33693125" x2="3.29896875" y2="17.36106875" layer="22" rot="R90"/>
<rectangle x1="2.69551875" y1="19.29208125" x2="3.58861875" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="2.997259375" y1="17.34898125" x2="3.335159375" y2="17.37311875" layer="22" rot="R90"/>
<rectangle x1="2.719659375" y1="19.29208125" x2="3.612759375" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="3.02139375" y1="17.3489875" x2="3.35929375" y2="17.3731125" layer="22" rot="R90"/>
<rectangle x1="2.74379375" y1="19.2920875" x2="3.63689375" y2="19.3162125" layer="22" rot="R90"/>
<rectangle x1="3.045528125" y1="17.34898125" x2="3.383428125" y2="17.37311875" layer="22" rot="R90"/>
<rectangle x1="2.767928125" y1="19.29208125" x2="3.661028125" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="3.08171875" y1="17.36103125" x2="3.39551875" y2="17.38516875" layer="22" rot="R90"/>
<rectangle x1="3.06966875" y1="19.01448125" x2="3.40756875" y2="19.03861875" layer="22" rot="R90"/>
<rectangle x1="3.105859375" y1="17.36103125" x2="3.419659375" y2="17.38516875" layer="22" rot="R90"/>
<rectangle x1="3.093809375" y1="19.01448125" x2="3.431709375" y2="19.03861875" layer="22" rot="R90"/>
<rectangle x1="3.11795" y1="17.37308125" x2="3.45585" y2="17.39721875" layer="22" rot="R90"/>
<rectangle x1="3.11795" y1="19.01448125" x2="3.45585" y2="19.03861875" layer="22" rot="R90"/>
<rectangle x1="3.142084375" y1="17.373084375" x2="3.479984375" y2="17.397215625" layer="22" rot="R90"/>
<rectangle x1="3.142034375" y1="19.038634375" x2="3.480034375" y2="19.062765625" layer="22" rot="R90"/>
<rectangle x1="3.15411875" y1="17.38518125" x2="3.51621875" y2="17.40931875" layer="22" rot="R90"/>
<rectangle x1="3.16616875" y1="19.03863125" x2="3.50416875" y2="19.06276875" layer="22" rot="R90"/>
<rectangle x1="3.190309375" y1="17.39723125" x2="3.528309375" y2="17.42136875" layer="22" rot="R90"/>
<rectangle x1="3.178259375" y1="19.05068125" x2="3.540359375" y2="19.07481875" layer="22" rot="R90"/>
<rectangle x1="3.2024" y1="17.40928125" x2="3.5645" y2="17.43341875" layer="22" rot="R90"/>
<rectangle x1="3.2145" y1="19.06278125" x2="3.5524" y2="19.08691875" layer="22" rot="R90"/>
<rectangle x1="3.2265375" y1="17.40928125" x2="3.5886375" y2="17.43341875" layer="22" rot="R90"/>
<rectangle x1="3.2265875" y1="19.07483125" x2="3.5885875" y2="19.09896875" layer="22" rot="R90"/>
<rectangle x1="3.250675" y1="17.433484375" x2="3.612775" y2="17.457615625" layer="22" rot="R90"/>
<rectangle x1="3.250725" y1="19.074834375" x2="3.612725" y2="19.098965625" layer="22" rot="R90"/>
<rectangle x1="3.274809375" y1="17.43348125" x2="3.636909375" y2="17.45761875" layer="22" rot="R90"/>
<rectangle x1="3.274809375" y1="19.09898125" x2="3.636909375" y2="19.12311875" layer="22" rot="R90"/>
<rectangle x1="3.29895" y1="17.45758125" x2="3.66105" y2="17.48171875" layer="22" rot="R90"/>
<rectangle x1="3.2869" y1="19.11103125" x2="3.6731" y2="19.13516875" layer="22" rot="R90"/>
<rectangle x1="3.3110375" y1="17.46963125" x2="3.6972375" y2="17.49376875" layer="22" rot="R90"/>
<rectangle x1="3.3110375" y1="19.13513125" x2="3.6972375" y2="19.15926875" layer="22" rot="R90"/>
<rectangle x1="3.335175" y1="17.493834375" x2="3.721375" y2="17.517965625" layer="22" rot="R90"/>
<rectangle x1="3.323075" y1="19.147234375" x2="3.733475" y2="19.171365625" layer="22" rot="R90"/>
<rectangle x1="3.347259375" y1="17.50588125" x2="3.757559375" y2="17.53001875" layer="22" rot="R90"/>
<rectangle x1="3.347259375" y1="19.17138125" x2="3.757559375" y2="19.19551875" layer="22" rot="R90"/>
<rectangle x1="3.3714" y1="17.52998125" x2="3.7817" y2="17.55411875" layer="22" rot="R90"/>
<rectangle x1="3.3593" y1="19.18348125" x2="3.7938" y2="19.20761875" layer="22" rot="R90"/>
<rectangle x1="3.3834375" y1="17.54208125" x2="3.8179375" y2="17.56621875" layer="22" rot="R90"/>
<rectangle x1="3.3834375" y1="19.20758125" x2="3.8179375" y2="19.23171875" layer="22" rot="R90"/>
<rectangle x1="3.395478125" y1="17.57828125" x2="3.854178125" y2="17.60241875" layer="22" rot="R90"/>
<rectangle x1="3.407628125" y1="19.23173125" x2="3.842028125" y2="19.25586875" layer="22" rot="R90"/>
<rectangle x1="3.419665625" y1="17.602434375" x2="3.878265625" y2="17.626565625" layer="22" rot="R90"/>
<rectangle x1="3.407615625" y1="19.255884375" x2="3.890315625" y2="19.280015625" layer="22" rot="R90"/>
<rectangle x1="3.41965" y1="17.62658125" x2="3.92655" y2="17.65071875" layer="22" rot="R90"/>
<rectangle x1="3.41965" y1="19.29208125" x2="3.92655" y2="19.31621875" layer="22" rot="R90"/>
<rectangle x1="3.4196375" y1="17.67483125" x2="3.9748375" y2="17.69896875" layer="22" rot="R90"/>
<rectangle x1="3.4316875" y1="19.32828125" x2="3.9627875" y2="19.35241875" layer="22" rot="R90"/>
<rectangle x1="3.419628125" y1="17.72308125" x2="4.023128125" y2="17.74721875" layer="22" rot="R90"/>
<rectangle x1="3.419678125" y1="19.38863125" x2="4.023078125" y2="19.41276875" layer="22" rot="R90"/>
<rectangle x1="3.33516875" y1="17.85588125" x2="4.15586875" y2="17.88001875" layer="22" rot="R90"/>
<rectangle x1="3.33516875" y1="19.52138125" x2="4.15586875" y2="19.54551875" layer="22" rot="R90"/>
<rectangle x1="3.371353125" y1="17.8679375" x2="4.167953125" y2="17.8920625" layer="22" rot="R90"/>
<rectangle x1="3.371353125" y1="19.5334375" x2="4.167953125" y2="19.5575625" layer="22" rot="R90"/>
<rectangle x1="3.4075875" y1="17.88003125" x2="4.1799875" y2="17.90416875" layer="22" rot="R90"/>
<rectangle x1="3.4075875" y1="19.54553125" x2="4.1799875" y2="19.56966875" layer="22" rot="R90"/>
<rectangle x1="3.443778125" y1="17.89208125" x2="4.192078125" y2="17.91621875" layer="22" rot="R90"/>
<rectangle x1="3.443778125" y1="19.55758125" x2="4.192078125" y2="19.58171875" layer="22" rot="R90"/>
<rectangle x1="3.49206875" y1="17.91623125" x2="4.19206875" y2="17.94036875" layer="22" rot="R90"/>
<rectangle x1="3.48001875" y1="19.56968125" x2="4.20411875" y2="19.59381875" layer="22" rot="R90"/>
<rectangle x1="3.528259375" y1="17.92828125" x2="4.204159375" y2="17.95241875" layer="22" rot="R90"/>
<rectangle x1="3.528259375" y1="19.59378125" x2="4.204159375" y2="19.61791875" layer="22" rot="R90"/>
<rectangle x1="3.56449375" y1="17.9403875" x2="4.21619375" y2="17.9645125" layer="22" rot="R90"/>
<rectangle x1="3.56449375" y1="19.6058875" x2="4.21619375" y2="19.6300125" layer="22" rot="R90"/>
<rectangle x1="3.612728125" y1="17.96448125" x2="4.216228125" y2="17.98861875" layer="22" rot="R90"/>
<rectangle x1="3.612728125" y1="19.62998125" x2="4.216228125" y2="19.65411875" layer="22" rot="R90"/>
<rectangle x1="3.66101875" y1="17.98863125" x2="4.21621875" y2="18.01276875" layer="22" rot="R90"/>
<rectangle x1="3.64896875" y1="19.64208125" x2="4.22826875" y2="19.66621875" layer="22" rot="R90"/>
<rectangle x1="3.709309375" y1="18.01278125" x2="4.216209375" y2="18.03691875" layer="22" rot="R90"/>
<rectangle x1="3.697259375" y1="19.66623125" x2="4.228259375" y2="19.69036875" layer="22" rot="R90"/>
<rectangle x1="3.7576" y1="18.03693125" x2="4.2162" y2="18.06106875" layer="22" rot="R90"/>
<rectangle x1="3.7576" y1="19.70243125" x2="4.2162" y2="19.72656875" layer="22" rot="R90"/>
<rectangle x1="3.817934375" y1="18.073134375" x2="4.204134375" y2="18.097265625" layer="22" rot="R90"/>
<rectangle x1="3.817934375" y1="19.738634375" x2="4.204134375" y2="19.762765625" layer="22" rot="R90"/>
<rectangle x1="3.90241875" y1="18.13348125" x2="4.16791875" y2="18.15761875" layer="22" rot="R90"/>
<rectangle x1="3.90241875" y1="19.79898125" x2="4.16791875" y2="19.82311875" layer="22" rot="R90"/>
<wire x1="12.4008" y1="22.1812" x2="12.6548" y2="21.597" width="0.2" layer="22"/>
<wire x1="12.6548" y1="21.597" x2="12.7818" y2="21.6732" width="0.2" layer="22"/>
<wire x1="12.7818" y1="21.6732" x2="13.0866" y2="21.47" width="0.2" layer="22"/>
<wire x1="13.0866" y1="21.47" x2="13.3152" y2="21.6986" width="0.2" layer="22"/>
<wire x1="13.3152" y1="21.6986" x2="13.112" y2="22.0288" width="0.2" layer="22"/>
<wire x1="13.112" y1="22.0288" x2="13.239" y2="22.359" width="0.2" layer="22"/>
<wire x1="13.239" y1="22.359" x2="13.62" y2="22.4352" width="0.2" layer="22"/>
<wire x1="13.62" y1="22.4352" x2="13.62" y2="22.7654" width="0.2" layer="22"/>
<wire x1="13.62" y1="22.7654" x2="13.239" y2="22.8162" width="0.2" layer="22"/>
<wire x1="13.239" y1="22.8162" x2="13.0866" y2="23.1464" width="0.2" layer="22"/>
<wire x1="13.0866" y1="23.1464" x2="13.3152" y2="23.4766" width="0.2" layer="22"/>
<wire x1="13.3152" y1="23.4766" x2="13.0866" y2="23.7052" width="0.2" layer="22"/>
<wire x1="13.0866" y1="23.7052" x2="12.7564" y2="23.4766" width="0.2" layer="22"/>
<wire x1="12.7564" y1="23.4766" x2="12.4516" y2="23.6036" width="0.2" layer="22"/>
<wire x1="12.4516" y1="23.6036" x2="12.3754" y2="24.01" width="0.2" layer="22"/>
<wire x1="12.3754" y1="24.01" x2="12.0452" y2="24.01" width="0.2" layer="22"/>
<wire x1="12.0452" y1="24.01" x2="11.969" y2="23.6036" width="0.2" layer="22"/>
<wire x1="11.969" y1="23.6036" x2="11.6642" y2="23.4766" width="0.2" layer="22"/>
<wire x1="11.6642" y1="23.4766" x2="11.3086" y2="23.7052" width="0.2" layer="22"/>
<wire x1="11.3086" y1="23.7052" x2="11.08" y2="23.4766" width="0.2" layer="22"/>
<wire x1="11.08" y1="23.4766" x2="11.3086" y2="23.1464" width="0.2" layer="22"/>
<wire x1="11.3086" y1="23.1464" x2="11.1816" y2="22.8416" width="0.2" layer="22"/>
<wire x1="11.1816" y1="22.8416" x2="10.8006" y2="22.7654" width="0.2" layer="22"/>
<wire x1="10.8006" y1="22.7654" x2="10.8006" y2="22.4352" width="0.2" layer="22"/>
<wire x1="10.8006" y1="22.4352" x2="11.1562" y2="22.359" width="0.2" layer="22"/>
<wire x1="11.1562" y1="22.359" x2="11.3086" y2="22.0288" width="0.2" layer="22"/>
<wire x1="11.3086" y1="22.0288" x2="11.08" y2="21.6986" width="0.2" layer="22"/>
<wire x1="11.08" y1="21.6986" x2="11.3086" y2="21.47" width="0.2" layer="22"/>
<wire x1="11.3086" y1="21.47" x2="11.6134" y2="21.6732" width="0.2" layer="22"/>
<wire x1="11.6134" y1="21.6732" x2="11.7658" y2="21.597" width="0.2" layer="22"/>
<wire x1="11.7658" y1="21.597" x2="11.9944" y2="22.1812" width="0.2" layer="22"/>
<wire x1="12.4008" y1="22.1812" x2="11.9944" y2="22.1812" width="0.2" layer="22" curve="306.869898"/>
<text x="12.21" y="19.68" size="0.9" layer="22" font="vector" ratio="15" rot="SMR0" align="center">Hardware</text>
<text x="12.21" y="20.78" size="0.9" layer="22" font="vector" ratio="15" rot="SMR0" align="center">Open</text>
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
<smd name="GND1" x="41.303" y="11.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="VCC1" x="41.303" y="12.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="SDA1" x="41.303" y="13.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<smd name="SHLD3" x="43.853" y="10" dx="1.8" dy="1.2" layer="16" roundness="20"/>
<smd name="SHLD4" x="43.853" y="15.4" dx="1.8" dy="1.2" layer="16" roundness="20"/>
<smd name="SCL1" x="41.303" y="14.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R90"/>
<wire x1="44.553" y1="9.7" x2="41.553" y2="9.7" width="0.127" layer="22"/>
<wire x1="41.553" y1="9.7" x2="41.553" y2="15.7" width="0.127" layer="22"/>
<wire x1="41.553" y1="15.7" x2="44.553" y2="15.7" width="0.127" layer="22"/>
<wire x1="44.553" y1="9.7" x2="44.553" y2="10.7" width="0.127" layer="22"/>
<wire x1="44.553" y1="10.7" x2="44.553" y2="14.7" width="0.127" layer="22"/>
<wire x1="44.553" y1="14.7" x2="44.553" y2="15.7" width="0.127" layer="22"/>
<wire x1="44.053" y1="14.7" x2="44.053" y2="10.7" width="0.127" layer="22"/>
<wire x1="44.053" y1="10.7" x2="44.553" y2="10.7" width="0.127" layer="22"/>
<wire x1="44.053" y1="14.7" x2="44.553" y2="14.7" width="0.127" layer="22"/>
<smd name="GND2" x="3.782" y="14.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="VCC2" x="3.782" y="13.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="SDA2" x="3.782" y="12.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<smd name="SHLD5" x="1.232" y="15.4" dx="1.8" dy="1.2" layer="16" roundness="20" rot="R180"/>
<smd name="SHLD6" x="1.232" y="10" dx="1.8" dy="1.2" layer="16" roundness="20" rot="R180"/>
<smd name="SCL2" x="3.782" y="11.2" dx="0.6" dy="1.5" layer="16" roundness="20" rot="R270"/>
<wire x1="0.532" y1="15.7" x2="3.532" y2="15.7" width="0.127" layer="22"/>
<wire x1="3.532" y1="15.7" x2="3.532" y2="9.7" width="0.127" layer="22"/>
<wire x1="3.532" y1="9.7" x2="0.532" y2="9.7" width="0.127" layer="22"/>
<wire x1="0.532" y1="15.7" x2="0.532" y2="14.7" width="0.127" layer="22"/>
<wire x1="0.532" y1="14.7" x2="0.532" y2="10.7" width="0.127" layer="22"/>
<wire x1="0.532" y1="10.7" x2="0.532" y2="9.7" width="0.127" layer="22"/>
<wire x1="1.032" y1="10.7" x2="1.032" y2="14.7" width="0.127" layer="22"/>
<wire x1="1.032" y1="14.7" x2="0.532" y2="14.7" width="0.127" layer="22"/>
<wire x1="1.032" y1="10.7" x2="0.532" y2="10.7" width="0.127" layer="22"/>
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
<device name="25-QWIIC" package="SB-25X25_QWIIC">
<connects>
<connect gate="BOARD" pin="GND" pad="GND GND1 GND2 SHLD1 SHLD2 SHLD3 SHLD4 SHLD5 SHLD6"/>
<connect gate="BOARD" pin="SCL" pad="SCL SCL1 SCL2"/>
<connect gate="BOARD" pin="SDA" pad="SDA SDA1 SDA2"/>
<connect gate="BOARD" pin="VCC" pad="VCC VCC1 VCC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="QWIIC" package="SB-45X25_QWIIC">
<connects>
<connect gate="BOARD" pin="GND" pad="GND GND1 GND2 SHLD1 SHLD2 SHLD3 SHLD4 SHLD5 SHLD6"/>
<connect gate="BOARD" pin="SCL" pad="SCL SCL1 SCL2"/>
<connect gate="BOARD" pin="SDA" pad="SDA SDA1 SDA2"/>
<connect gate="BOARD" pin="VCC" pad="VCC VCC1 VCC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-sensor">
<description>Sensors: Temperature, Light, Pressure, Distance, Position...</description>
<packages>
<package name="SCD30">
<wire x1="-17.5" y1="-11.5" x2="17.5" y2="-11.5" width="0.1524" layer="21"/>
<wire x1="17.5" y1="-11.5" x2="17.5" y2="11.5" width="0.1524" layer="21"/>
<wire x1="17.5" y1="11.5" x2="-17.5" y2="11.5" width="0.1524" layer="21"/>
<wire x1="-17.5" y1="11.5" x2="-17.5" y2="-11.5" width="0.1524" layer="21"/>
<pad name="1" x="-16.1" y="-10.09" drill="0.9" shape="square"/>
<pad name="2" x="-13.56" y="-10.09" drill="0.9"/>
<pad name="3" x="-11.02" y="-10.09" drill="0.9"/>
<pad name="4" x="-8.48" y="-10.09" drill="0.9"/>
<pad name="5" x="-5.94" y="-10.09" drill="0.9"/>
<pad name="6" x="-3.4" y="-10.09" drill="0.9"/>
<hole x="-15.7" y="-6.62" drill="2.5"/>
<hole x="15.62" y="9.64" drill="2.5"/>
<text x="0.06" y="2.135" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0.06" y="-1.675" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<pad name="7" x="-0.86" y="-10.09" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="SCD30">
<pin name="TX/SCL" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="RX/SDA" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="12.7" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PWM" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="RDY" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="SEL" x="-15.24" y="7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCD30">
<description>Sensirion SCD30 CO2, humidity, and temperature sensor</description>
<gates>
<gate name="G$1" symbol="SCD30" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCD30">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="PWM" pad="6"/>
<connect gate="G$1" pin="RDY" pad="5"/>
<connect gate="G$1" pin="RX/SDA" pad="4"/>
<connect gate="G$1" pin="SEL" pad="7"/>
<connect gate="G$1" pin="TX/SCL" pad="3"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="MA02-1">
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="2" x="0" y="-1.27" drill="1" shape="octagon"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MA02-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA02-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA02-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA02-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
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
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="4u7"/>
<part name="VCC4" library="supply1" deviceset="VCCIO" device=""/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="VCC5" library="supply1" deviceset="VCCIO" device=""/>
<part name="B1" library="we-board" deviceset="SB_SENSOR" device="QWIIC" value="SB_SENSORQWIIC"/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="IC1" library="we-sensor" deviceset="SCD30" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="VCC1" library="supply1" deviceset="VCCIO" device=""/>
<part name="J1" library="we-con" deviceset="MA02-1" device=""/>
<part name="SEL" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
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
<instance part="X1" gate="X" x="165.1" y="7.62" smashed="yes"/>
<instance part="X2" gate="X" x="170.18" y="7.62" smashed="yes"/>
<instance part="C2" gate="C" x="95.25" y="21.59" smashed="yes" rot="R90">
<attribute name="NAME" x="92.71" y="21.59" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="97.79" y="21.59" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="VCC4" gate="G$1" x="87.63" y="31.75" smashed="yes">
<attribute name="VALUE" x="91.44" y="34.29" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="X" x="175.26" y="7.62" smashed="yes"/>
<instance part="X4" gate="X" x="180.34" y="7.62" smashed="yes"/>
<instance part="GND7" gate="1" x="58.42" y="97.79" smashed="yes">
<attribute name="VALUE" x="55.88" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="VCC5" gate="G$1" x="58.42" y="110.49" smashed="yes">
<attribute name="VALUE" x="61.595" y="113.03" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="B1" gate="BOARD" x="71.12" y="105.41" smashed="yes">
<attribute name="NAME" x="63.5" y="110.49" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="63.5" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="C" x="87.63" y="21.59" smashed="yes" rot="R90">
<attribute name="NAME" x="85.09" y="21.59" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="90.17" y="21.59" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="IC1" gate="G$1" x="144.78" y="104.14" smashed="yes">
<attribute name="NAME" x="134.62" y="116.84" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="134.62" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="87.63" y="13.97" smashed="yes">
<attribute name="VALUE" x="85.09" y="11.43" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="129.54" y="93.98" smashed="yes">
<attribute name="VALUE" x="127" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="VCC1" gate="G$1" x="129.54" y="104.14" smashed="yes">
<attribute name="VALUE" x="132.715" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J1" gate="J" x="177.8" y="107.95" smashed="yes" rot="R180">
<attribute name="VALUE" x="179.07" y="115.57" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="179.07" y="104.648" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SEL" gate="J" x="124.46" y="111.76" smashed="yes">
<attribute name="NAME" x="124.46" y="114.3" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="GND3" gate="1" x="119.38" y="109.22" smashed="yes">
<attribute name="VALUE" x="116.84" y="106.68" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="60.96" y1="102.87" x2="58.42" y2="102.87" width="0.1524" layer="91"/>
<wire x1="58.42" y1="102.87" x2="58.42" y2="100.33" width="0.1524" layer="91"/>
<pinref part="B1" gate="BOARD" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="95.25" y1="16.51" x2="95.25" y2="19.05" width="0.1524" layer="91"/>
<wire x1="95.25" y1="16.51" x2="87.63" y2="16.51" width="0.1524" layer="91"/>
<wire x1="87.63" y1="16.51" x2="87.63" y2="19.05" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="87.63" y="16.51"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SEL" gate="J" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="91.44" y1="102.87" x2="81.28" y2="102.87" width="0.1524" layer="91"/>
<label x="91.44" y="102.87" size="1.27" layer="95" xref="yes"/>
<pinref part="B1" gate="BOARD" pin="SCL"/>
</segment>
<segment>
<wire x1="170.18" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="TX/SCL"/>
<label x="170.18" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="91.44" y1="105.41" x2="81.28" y2="105.41" width="0.1524" layer="91"/>
<label x="91.44" y="105.41" size="1.27" layer="95" xref="yes"/>
<pinref part="B1" gate="BOARD" pin="SDA"/>
</segment>
<segment>
<wire x1="170.18" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RX/SDA"/>
<label x="170.18" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCCIO" class="0">
<segment>
<pinref part="C2" gate="C" pin="2"/>
<pinref part="VCC4" gate="G$1" pin="VCCIO"/>
<wire x1="87.63" y1="24.13" x2="87.63" y2="29.21" width="0.1524" layer="91"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="95.25" y1="24.13" x2="87.63" y2="24.13" width="0.1524" layer="91"/>
<junction x="87.63" y="24.13"/>
</segment>
<segment>
<pinref part="VCC5" gate="G$1" pin="VCCIO"/>
<wire x1="60.96" y1="105.41" x2="58.42" y2="105.41" width="0.1524" layer="91"/>
<wire x1="58.42" y1="105.41" x2="58.42" y2="107.95" width="0.1524" layer="91"/>
<pinref part="B1" gate="BOARD" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<pinref part="VCC1" gate="G$1" pin="VCCIO"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PWM"/>
<pinref part="J1" gate="J" pin="2"/>
<wire x1="160.02" y1="106.68" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="170.18" y1="106.68" x2="170.18" y2="107.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RDY" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RDY"/>
<pinref part="J1" gate="J" pin="1"/>
<wire x1="160.02" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="110.49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SEL"/>
<pinref part="SEL" gate="J" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="125.73" y1="111.76" x2="123.19" y2="111.76" width="0.6604" layer="91"/>
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
