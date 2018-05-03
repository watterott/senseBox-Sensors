<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.025" altunitdist="inch" altunit="inch"/>
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
<smd name="1" x="0" y="0.55" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="-0.55" dx="0.9" dy="0.8" layer="1" roundness="20" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.1" x2="0.55" y2="0.1" layer="29"/>
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
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.725" y1="-0.1" x2="0.725" y2="0.1" layer="29"/>
</package>
<package name="JUMPER2-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20" cream="no"/>
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
<smd name="1" x="0" y="0.55" dx="0.9" dy="0.8" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.55" dx="0.9" dy="0.8" layer="1" roundness="20"/>
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
<symbol name="JUMPER2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
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
</symbols>
<devicesets>
<deviceset name="JUMPER2" prefix="J">
<description>2 Pin Jumpers</description>
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
</packages>
<symbols>
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
<library name="we-opto">
<description>Displays, LEDs, Photocoupler/Optocoupler, Photointerrupter...</description>
<packages>
<package name="UG2864HSWEG01_BOT">
<smd name="1" x="-10.15" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="2" x="-9.45" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="3" x="-8.75" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="4" x="-8.05" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="5" x="-7.35" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="6" x="-6.65" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="7" x="-5.95" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="8" x="-5.25" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="9" x="-4.55" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="10" x="-3.85" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="11" x="-3.15" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="12" x="-2.45" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="13" x="-1.75" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="14" x="-1.05" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="15" x="-0.35" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="16" x="0.35" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="17" x="1.05" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="18" x="1.75" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="19" x="2.45" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="20" x="3.15" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="21" x="3.85" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="22" x="4.55" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="23" x="5.25" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="24" x="5.95" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="25" x="6.65" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="26" x="7.35" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="27" x="8.05" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="28" x="8.75" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="29" x="9.45" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<smd name="30" x="10.15" y="3.75" dx="2.2" dy="0.35" layer="16" roundness="20" rot="R270"/>
<wire x1="-13.35" y1="19.25" x2="13.35" y2="19.25" width="0.127" layer="21"/>
<wire x1="13.35" y1="19.25" x2="13.35" y2="0" width="0.127" layer="21"/>
<wire x1="13.35" y1="0" x2="-13.35" y2="0" width="0.127" layer="21"/>
<wire x1="-13.35" y1="0" x2="-13.35" y2="19.25" width="0.127" layer="21"/>
<wire x1="-10.872" y1="17.16" x2="10.872" y2="17.16" width="0.127" layer="21"/>
<wire x1="10.872" y1="17.16" x2="10.872" y2="6.296" width="0.127" layer="21"/>
<wire x1="10.872" y1="6.296" x2="-10.872" y2="6.296" width="0.127" layer="21"/>
<wire x1="-10.872" y1="6.296" x2="-10.872" y2="17.16" width="0.127" layer="21"/>
<wire x1="12" y1="-2.6" x2="-12" y2="-2.6" width="0.127" layer="51"/>
<text x="0" y="-2.085" size="0.8128" layer="51" font="vector" ratio="10" align="bottom-center">PCB Edge</text>
<hole x="-8" y="0" drill="0.6"/>
<hole x="8" y="0" drill="0.6"/>
<text x="0" y="13.79" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="11.25" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<wire x1="12" y1="-4.6" x2="-12" y2="-4.6" width="0.127" layer="51"/>
</package>
<package name="UG2864HSWEG01_TOP">
<smd name="1" x="-10.15" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="-9.45" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="3" x="-8.75" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="4" x="-8.05" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="5" x="-7.35" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="6" x="-6.65" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="7" x="-5.95" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="8" x="-5.25" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="9" x="-4.55" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="10" x="-3.85" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="11" x="-3.15" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="12" x="-2.45" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="13" x="-1.75" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="14" x="-1.05" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="15" x="-0.35" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="16" x="0.35" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="17" x="1.05" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="18" x="1.75" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="19" x="2.45" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="20" x="3.15" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="21" x="3.85" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="22" x="4.55" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="23" x="5.25" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="24" x="5.95" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="25" x="6.65" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="26" x="7.35" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="27" x="8.05" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="28" x="8.75" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="29" x="9.45" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<smd name="30" x="10.15" y="-11" dx="2.2" dy="0.35" layer="1" roundness="20" rot="R90"/>
<wire x1="-13.35" y1="19.25" x2="13.35" y2="19.25" width="0.127" layer="21"/>
<wire x1="13.35" y1="19.25" x2="13.35" y2="0" width="0.127" layer="21"/>
<wire x1="13.35" y1="0" x2="6" y2="0" width="0.127" layer="21"/>
<wire x1="6" y1="0" x2="-6" y2="0" width="0.127" layer="21"/>
<wire x1="-6" y1="0" x2="-13.35" y2="0" width="0.127" layer="21"/>
<wire x1="-13.35" y1="0" x2="-13.35" y2="19.25" width="0.127" layer="21"/>
<wire x1="-10.872" y1="17.16" x2="10.872" y2="17.16" width="0.127" layer="21"/>
<wire x1="10.872" y1="17.16" x2="10.872" y2="6.296" width="0.127" layer="21"/>
<wire x1="10.872" y1="6.296" x2="-10.872" y2="6.296" width="0.127" layer="21"/>
<wire x1="-10.872" y1="6.296" x2="-10.872" y2="17.16" width="0.127" layer="21"/>
<hole x="-8" y="-7.25" drill="0.6"/>
<hole x="8" y="-7.25" drill="0.6"/>
<text x="0" y="13.79" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="11.25" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<wire x1="-6" y1="0" x2="-6" y2="-5" width="0.127" layer="21"/>
<wire x1="-6" y1="-5" x2="-11" y2="-8.1" width="0.127" layer="21"/>
<wire x1="-11" y1="-8.1" x2="-11" y2="-12.1" width="0.127" layer="21"/>
<wire x1="-11" y1="-12.1" x2="11" y2="-12.1" width="0.127" layer="21"/>
<wire x1="11" y1="-12.1" x2="11" y2="-8.1" width="0.127" layer="21"/>
<wire x1="11" y1="-8.1" x2="6" y2="-5" width="0.127" layer="21"/>
<wire x1="6" y1="-5" x2="6" y2="0" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="UG2864HSWEG01">
<pin name="C2P" x="20.32" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="C2N" x="20.32" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="C1P" x="20.32" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="C1N" x="20.32" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="VBAT" x="20.32" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="20.32" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="20.32" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="BS0" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="BS1" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="BS2" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="!CS" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="!RESET" x="-20.32" y="25.4" length="middle" direction="in"/>
<pin name="DC/I2C_SA0" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="RW" x="-20.32" y="0" length="middle"/>
<pin name="E/!RD" x="-20.32" y="-2.54" length="middle"/>
<pin name="D0/SCK" x="-20.32" y="-10.16" length="middle"/>
<pin name="D1/DIN/SDA" x="-20.32" y="-12.7" length="middle"/>
<pin name="D2/SDA" x="-20.32" y="-15.24" length="middle"/>
<pin name="D3" x="-20.32" y="-17.78" length="middle"/>
<pin name="D4" x="-20.32" y="-20.32" length="middle"/>
<pin name="D5" x="-20.32" y="-22.86" length="middle"/>
<pin name="D6" x="-20.32" y="-25.4" length="middle"/>
<pin name="D7" x="-20.32" y="-27.94" length="middle"/>
<pin name="IREF" x="20.32" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="VCOMH" x="20.32" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="20.32" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="20.32" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<wire x1="15.24" y1="27.94" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<text x="-15.24" y="30.48" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.778" layer="95">&gt;VALUE</text>
<pin name="GND@3" x="20.32" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<text x="-7.62" y="19.812" size="1.27" layer="95">I2C   3-SPI   4-SPI</text>
<text x="-6.604" y="17.018" size="1.27" layer="95">0</text>
<text x="-6.604" y="14.478" size="1.27" layer="95">1</text>
<text x="-6.604" y="11.938" size="1.27" layer="95">0</text>
<text x="-1.524" y="17.018" size="1.27" layer="95">1</text>
<text x="-1.524" y="14.478" size="1.27" layer="95">0</text>
<text x="-1.524" y="11.938" size="1.27" layer="95">0</text>
<text x="3.81" y="17.018" size="1.27" layer="95">0</text>
<text x="3.81" y="14.478" size="1.27" layer="95">0</text>
<text x="3.81" y="11.938" size="1.27" layer="95">0</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UG2864HSWEG01" prefix="LCD">
<description>Univision/WiseChip UG-2864HSWEG01 0.9" OLED (128x64) with SSD1306</description>
<gates>
<gate name="LCD" symbol="UG2864HSWEG01" x="0" y="-2.54"/>
</gates>
<devices>
<device name="-B" package="UG2864HSWEG01_BOT">
<connects>
<connect gate="LCD" pin="!CS" pad="13"/>
<connect gate="LCD" pin="!RESET" pad="14"/>
<connect gate="LCD" pin="AGND" pad="29"/>
<connect gate="LCD" pin="BS0" pad="10"/>
<connect gate="LCD" pin="BS1" pad="11"/>
<connect gate="LCD" pin="BS2" pad="12"/>
<connect gate="LCD" pin="C1N" pad="5"/>
<connect gate="LCD" pin="C1P" pad="4"/>
<connect gate="LCD" pin="C2N" pad="3"/>
<connect gate="LCD" pin="C2P" pad="2"/>
<connect gate="LCD" pin="D0/SCK" pad="18"/>
<connect gate="LCD" pin="D1/DIN/SDA" pad="19"/>
<connect gate="LCD" pin="D2/SDA" pad="20"/>
<connect gate="LCD" pin="D3" pad="21"/>
<connect gate="LCD" pin="D4" pad="22"/>
<connect gate="LCD" pin="D5" pad="23"/>
<connect gate="LCD" pin="D6" pad="24"/>
<connect gate="LCD" pin="D7" pad="25"/>
<connect gate="LCD" pin="DC/I2C_SA0" pad="15"/>
<connect gate="LCD" pin="E/!RD" pad="17"/>
<connect gate="LCD" pin="GND@1" pad="8"/>
<connect gate="LCD" pin="GND@2" pad="1"/>
<connect gate="LCD" pin="GND@3" pad="30"/>
<connect gate="LCD" pin="IREF" pad="26"/>
<connect gate="LCD" pin="RW" pad="16"/>
<connect gate="LCD" pin="VBAT" pad="6"/>
<connect gate="LCD" pin="VCC" pad="28"/>
<connect gate="LCD" pin="VCOMH" pad="27"/>
<connect gate="LCD" pin="VDD" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-T" package="UG2864HSWEG01_TOP">
<connects>
<connect gate="LCD" pin="!CS" pad="13"/>
<connect gate="LCD" pin="!RESET" pad="14"/>
<connect gate="LCD" pin="AGND" pad="29"/>
<connect gate="LCD" pin="BS0" pad="10"/>
<connect gate="LCD" pin="BS1" pad="11"/>
<connect gate="LCD" pin="BS2" pad="12"/>
<connect gate="LCD" pin="C1N" pad="5"/>
<connect gate="LCD" pin="C1P" pad="4"/>
<connect gate="LCD" pin="C2N" pad="3"/>
<connect gate="LCD" pin="C2P" pad="2"/>
<connect gate="LCD" pin="D0/SCK" pad="18"/>
<connect gate="LCD" pin="D1/DIN/SDA" pad="19"/>
<connect gate="LCD" pin="D2/SDA" pad="20"/>
<connect gate="LCD" pin="D3" pad="21"/>
<connect gate="LCD" pin="D4" pad="22"/>
<connect gate="LCD" pin="D5" pad="23"/>
<connect gate="LCD" pin="D6" pad="24"/>
<connect gate="LCD" pin="D7" pad="25"/>
<connect gate="LCD" pin="DC/I2C_SA0" pad="15"/>
<connect gate="LCD" pin="E/!RD" pad="17"/>
<connect gate="LCD" pin="GND@1" pad="8"/>
<connect gate="LCD" pin="GND@2" pad="1"/>
<connect gate="LCD" pin="GND@3" pad="30"/>
<connect gate="LCD" pin="IREF" pad="26"/>
<connect gate="LCD" pin="RW" pad="16"/>
<connect gate="LCD" pin="VBAT" pad="6"/>
<connect gate="LCD" pin="VCC" pad="28"/>
<connect gate="LCD" pin="VCOMH" pad="27"/>
<connect gate="LCD" pin="VDD" pad="9"/>
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
<package name="JST_B4B-PH-SM4-TB">
<description>Top Entry</description>
<smd name="1" x="-2.9" y="3" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-2.9" y="1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-2.9" y="-1" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="-0.6" y="5.4" dx="3" dy="1.6" layer="1" roundness="20"/>
<smd name="SHLD2" x="-0.6" y="-5.4" dx="3" dy="1.6" layer="1" roundness="20"/>
<smd name="4" x="-2.9" y="-3" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<wire x1="1.9" y1="6" x2="-3.1" y2="6" width="0.127" layer="21"/>
<wire x1="-3.1" y1="6" x2="-3.1" y2="-6" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-6" x2="1.9" y2="-6" width="0.127" layer="21"/>
<wire x1="1.9" y1="6" x2="1.9" y2="2" width="0.127" layer="21"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.9" y1="2" x2="1.9" y2="-2" width="0.127" layer="21"/>
<wire x1="1.9" y1="-2" x2="1.9" y2="-6" width="0.127" layer="21"/>
<wire x1="-4.17" y1="1" x2="-2.9" y2="1" width="0.3048" layer="21"/>
<wire x1="-4.17" y1="3" x2="-2.9" y2="3" width="0.3048" layer="21"/>
<wire x1="-4.17" y1="-1" x2="-2.9" y2="-1" width="0.3048" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.4" y2="2" width="0.127" layer="21"/>
<wire x1="1.4" y1="2" x2="1.9" y2="2" width="0.127" layer="21"/>
<wire x1="1.4" y1="-2" x2="1.9" y2="-2" width="0.127" layer="21"/>
<wire x1="-4.17" y1="-3" x2="-2.9" y2="-3" width="0.3048" layer="21"/>
</package>
<package name="JST_S4B-PH-SM4-TB">
<description>Side Entry</description>
<smd name="4" x="1" y="-3" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="3" x="1" y="-1" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="2" x="1" y="1" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<smd name="SHLD1" x="-4.5" y="-5.4" dx="3.4" dy="1.5" layer="1" roundness="20" rot="R180"/>
<smd name="SHLD2" x="-4.5" y="5.4" dx="3.4" dy="1.5" layer="1" roundness="20" rot="R180"/>
<smd name="1" x="1" y="3" dx="1" dy="3.5" layer="1" roundness="20" rot="R90"/>
<wire x1="-6" y1="-6" x2="1.6" y2="-6" width="0.127" layer="21"/>
<wire x1="1.6" y1="-6" x2="1.6" y2="6" width="0.127" layer="21"/>
<wire x1="1.6" y1="6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.127" layer="21"/>
<text x="3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-1" y1="-4" x2="-5.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-4" x2="-6" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-4" x2="-5.5" y2="4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="4" x2="-1" y2="4" width="0.127" layer="21"/>
<wire x1="-1" y1="4" x2="-1" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="3" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-4.75" y2="-3" width="0.6096" layer="21"/>
<wire x1="-1" y1="-1" x2="-4.75" y2="-1" width="0.6096" layer="21"/>
<wire x1="-1" y1="1" x2="-4.75" y2="1" width="0.6096" layer="21"/>
<wire x1="-1" y1="3" x2="-4.75" y2="3" width="0.6096" layer="21"/>
<wire x1="-5.5" y1="4" x2="-6" y2="4" width="0.127" layer="21"/>
</package>
<package name="JST_S4B-PH-K">
<description>Side Entry&lt;br&gt;
-K - normal insertion force / -KL - low insertion force</description>
<wire x1="1.6" y1="5" x2="-6" y2="5" width="0.127" layer="21"/>
<wire x1="-6" y1="5" x2="-6" y2="4" width="0.127" layer="21"/>
<wire x1="-6" y1="4" x2="-6" y2="-4" width="0.127" layer="21"/>
<wire x1="-6" y1="-4" x2="-6" y2="-5" width="0.127" layer="21"/>
<wire x1="-6" y1="-5" x2="1.6" y2="-5" width="0.127" layer="21"/>
<wire x1="1.6" y1="-5" x2="1.6" y2="5" width="0.127" layer="21"/>
<wire x1="-1" y1="-4" x2="-5.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-4" x2="-6" y2="-4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-4" x2="-5.5" y2="4" width="0.127" layer="21"/>
<wire x1="-5.5" y1="4" x2="-1" y2="4" width="0.127" layer="21"/>
<wire x1="-1" y1="4" x2="-1" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="3" x2="-1" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-1" y2="-4" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-4.75" y2="-3" width="0.6096" layer="21"/>
<wire x1="-1" y1="-1" x2="-4.75" y2="-1" width="0.6096" layer="21"/>
<wire x1="-1" y1="1" x2="-4.75" y2="1" width="0.6096" layer="21"/>
<wire x1="-1" y1="3" x2="-4.75" y2="3" width="0.6096" layer="21"/>
<wire x1="-5.5" y1="4" x2="-6" y2="4" width="0.127" layer="21"/>
<pad name="1" x="0" y="3" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="1" drill="0.8" diameter="1.3"/>
<pad name="3" x="0" y="-1" drill="0.8" diameter="1.3"/>
<pad name="4" x="0" y="-3" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_B4B-PH-K">
<description>Top Entry&lt;br&gt;
-K - normal insertion force / -KL - low insertion force</description>
<wire x1="1.7" y1="5" x2="-2.8" y2="5" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-5" x2="1.7" y2="-5" width="0.127" layer="21"/>
<wire x1="1.7" y1="-5" x2="1.7" y2="-2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2" x2="1.7" y2="2" width="0.127" layer="21"/>
<wire x1="1.7" y1="2" x2="1.7" y2="5" width="0.127" layer="21"/>
<wire x1="-2.8" y1="5" x2="-2.8" y2="-5" width="0.127" layer="21"/>
<pad name="1" x="0" y="3" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="1" drill="0.8" diameter="1.3"/>
<pad name="3" x="0" y="-1" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.2" y1="-2" x2="1.2" y2="2" width="0.127" layer="21"/>
<wire x1="1.2" y1="2" x2="1.7" y2="2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-2" x2="1.7" y2="-2" width="0.127" layer="21"/>
<pad name="4" x="0" y="-2.96" drill="0.8" diameter="1.3"/>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST4" prefix="J">
<description>JST Connector</description>
<gates>
<gate name="J" symbol="MA04-1" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="-B4B-PH-SM4-TB" package="JST_B4B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S4B-PH-SM4-TB" package="JST_S4B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S4B-PH-K" package="JST_S4B-PH-K">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B4B-PH-K" package="JST_B4B-PH-K">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
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
<part name="J1" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2/16V"/>
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
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="390k"/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="IC2" library="we-power" deviceset="VREG" device="-TS9011-3V3"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C1" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="LCD1" library="we-opto" deviceset="UG2864HSWEG01" device="-B"/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C7" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="C8" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C9" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="C10" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="2u2"/>
<part name="J2" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="VCC5" library="supply1" deviceset="VCCIO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the CERN Open Hardware Lizenz 1.2
https://www.ohwr.org/projects/cernohl/wiki

Designed by Watterott electronic for senseBox https://sensebox.de</text>
<text x="95.25" y="147.32" size="1.778" layer="97">needs ext. reset or reset monitor circuit</text>
</plain>
<instances>
<instance part="FRAME1" gate="F" x="0" y="0"/>
<instance part="P+1" gate="VCC" x="196.85" y="115.57" smashed="yes">
<attribute name="VALUE" x="198.755" y="118.11" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J1" gate="J" x="68.58" y="104.14" rot="R90"/>
<instance part="X1" gate="X" x="165.1" y="7.62"/>
<instance part="X2" gate="X" x="170.18" y="7.62"/>
<instance part="C2" gate="C" x="95.25" y="21.59" rot="R90"/>
<instance part="C3" gate="C" x="130.81" y="21.59" rot="R90"/>
<instance part="C5" gate="C" x="146.05" y="97.79" rot="R90"/>
<instance part="R2" gate="R" x="215.9" y="104.14" rot="R90"/>
<instance part="R1" gate="R" x="196.85" y="104.14" rot="R90"/>
<instance part="VCC1" gate="G$1" x="215.9" y="115.57" smashed="yes">
<attribute name="VALUE" x="219.71" y="118.11" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="VCC" x="196.85" y="90.17" smashed="yes">
<attribute name="VALUE" x="198.755" y="92.71" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="R" x="215.9" y="78.74" rot="R90"/>
<instance part="R4" gate="R" x="196.85" y="78.74" rot="R90"/>
<instance part="VCC2" gate="G$1" x="215.9" y="90.17" smashed="yes">
<attribute name="VALUE" x="219.71" y="93.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="113.03" y="13.97"/>
<instance part="P+6" gate="VCC" x="139.7" y="30.48" smashed="yes">
<attribute name="VALUE" x="141.605" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VCC4" gate="G$1" x="86.36" y="30.48" smashed="yes">
<attribute name="VALUE" x="90.17" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T3" gate="T1" x="207.01" y="99.06" rot="R270"/>
<instance part="T3" gate="T2" x="207.01" y="73.66" rot="R270"/>
<instance part="GND6" gate="1" x="165.1" y="83.82"/>
<instance part="R5" gate="R" x="138.43" y="93.98" rot="R270"/>
<instance part="X3" gate="X" x="175.26" y="7.62"/>
<instance part="X4" gate="X" x="180.34" y="7.62"/>
<instance part="IC2" gate="IC" x="113.03" y="24.13"/>
<instance part="C4" gate="C" x="139.7" y="21.59" rot="R90"/>
<instance part="C1" gate="C" x="86.36" y="21.59" rot="R90"/>
<instance part="LCD1" gate="LCD" x="113.03" y="114.3"/>
<instance part="P+7" gate="VCC" x="85.09" y="147.32" smashed="yes">
<attribute name="VALUE" x="86.995" y="149.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="90.17" y="123.19"/>
<instance part="R6" gate="R" x="68.58" y="119.38" rot="R90"/>
<instance part="P+9" gate="VCC" x="68.58" y="127" smashed="yes">
<attribute name="VALUE" x="70.485" y="129.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="68.58" y="96.52"/>
<instance part="C6" gate="C" x="152.4" y="97.79" rot="R90"/>
<instance part="C7" gate="C" x="158.75" y="97.79" rot="R90"/>
<instance part="P+2" gate="VCC" x="165.1" y="124.46" smashed="yes">
<attribute name="VALUE" x="167.005" y="127" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="C" x="165.1" y="97.79" rot="R90"/>
<instance part="C9" gate="C" x="139.7" y="127" rot="R90"/>
<instance part="C10" gate="C" x="139.7" y="137.16" rot="R90"/>
<instance part="J2" gate="J" x="68.58" y="63.5"/>
<instance part="GND1" gate="1" x="78.74" y="52.07"/>
<instance part="VCC5" gate="G$1" x="78.74" y="73.66" smashed="yes">
<attribute name="VALUE" x="81.915" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
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
<wire x1="95.25" y1="16.51" x2="86.36" y2="16.51" width="0.1524" layer="91"/>
<wire x1="86.36" y1="16.51" x2="86.36" y2="19.05" width="0.1524" layer="91"/>
<junction x="95.25" y="16.51"/>
</segment>
<segment>
<pinref part="LCD1" gate="LCD" pin="BS2"/>
<wire x1="92.71" y1="127" x2="90.17" y2="127" width="0.1524" layer="91"/>
<wire x1="92.71" y1="132.08" x2="90.17" y2="132.08" width="0.1524" layer="91"/>
<wire x1="90.17" y1="132.08" x2="90.17" y2="127" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="90.17" y1="127" x2="90.17" y2="125.73" width="0.1524" layer="91"/>
<junction x="90.17" y="127"/>
<pinref part="LCD1" gate="LCD" pin="BS0"/>
</segment>
<segment>
<pinref part="J1" gate="J" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="LCD1" gate="LCD" pin="AGND"/>
<pinref part="LCD1" gate="LCD" pin="GND@3"/>
<wire x1="133.35" y1="86.36" x2="133.35" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="LCD" pin="GND@2"/>
<wire x1="133.35" y1="88.9" x2="133.35" y2="91.44" width="0.1524" layer="91"/>
<junction x="133.35" y="88.9"/>
<pinref part="LCD1" gate="LCD" pin="GND@1"/>
<wire x1="133.35" y1="91.44" x2="133.35" y2="93.98" width="0.1524" layer="91"/>
<junction x="133.35" y="91.44"/>
<junction x="133.35" y="86.36"/>
<wire x1="133.35" y1="86.36" x2="138.43" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="138.43" y1="86.36" x2="146.05" y2="86.36" width="0.1524" layer="91"/>
<wire x1="138.43" y1="86.36" x2="138.43" y2="88.9" width="0.1524" layer="91"/>
<junction x="138.43" y="86.36"/>
<pinref part="C5" gate="C" pin="1"/>
<wire x1="146.05" y1="95.25" x2="146.05" y2="86.36" width="0.1524" layer="91"/>
<junction x="146.05" y="86.36"/>
<pinref part="C8" gate="C" pin="1"/>
<wire x1="146.05" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="152.4" y1="86.36" x2="158.75" y2="86.36" width="0.1524" layer="91"/>
<wire x1="158.75" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="86.36" x2="165.1" y2="95.25" width="0.1524" layer="91"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="158.75" y1="95.25" x2="158.75" y2="86.36" width="0.1524" layer="91"/>
<junction x="158.75" y="86.36"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="152.4" y1="95.25" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<junction x="152.4" y="86.36"/>
<pinref part="GND6" gate="1" pin="GND"/>
<junction x="165.1" y="86.36"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="76.2" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="222.25" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<label x="222.25" y="73.66" size="1.27" layer="95" xref="yes"/>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="215.9" y1="73.66" x2="212.09" y2="73.66" width="0.1524" layer="91"/>
<junction x="215.9" y="73.66"/>
<pinref part="T3" gate="T2" pin="D"/>
</segment>
<segment>
<label x="81.28" y="66.04" size="1.27" layer="95" xref="yes"/>
<wire x1="76.2" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="4"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="222.25" y1="99.06" x2="215.9" y2="99.06" width="0.1524" layer="91"/>
<label x="222.25" y="99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="215.9" y1="99.06" x2="212.09" y2="99.06" width="0.1524" layer="91"/>
<junction x="215.9" y="99.06"/>
<pinref part="T3" gate="T1" pin="D"/>
</segment>
<segment>
<label x="81.28" y="63.5" size="1.27" layer="95" xref="yes"/>
<wire x1="76.2" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="3"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="196.85" y1="109.22" x2="204.47" y2="109.22" width="0.1524" layer="91"/>
<wire x1="204.47" y1="109.22" x2="204.47" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="196.85" y1="109.22" x2="196.85" y2="113.03" width="0.1524" layer="91"/>
<junction x="196.85" y="109.22"/>
<pinref part="T3" gate="T1" pin="G"/>
</segment>
<segment>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="196.85" y1="83.82" x2="204.47" y2="83.82" width="0.1524" layer="91"/>
<wire x1="204.47" y1="83.82" x2="204.47" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="196.85" y1="83.82" x2="196.85" y2="87.63" width="0.1524" layer="91"/>
<junction x="196.85" y="83.82"/>
<pinref part="T3" gate="T2" pin="G"/>
</segment>
<segment>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="123.19" y1="24.13" x2="130.81" y2="24.13" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<junction x="130.81" y="24.13"/>
<pinref part="IC2" gate="IC" pin="VOUT"/>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="130.81" y1="24.13" x2="139.7" y2="24.13" width="0.1524" layer="91"/>
<wire x1="139.7" y1="27.94" x2="139.7" y2="24.13" width="0.1524" layer="91"/>
<junction x="139.7" y="24.13"/>
</segment>
<segment>
<pinref part="LCD1" gate="LCD" pin="!RESET"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="92.71" y1="139.7" x2="85.09" y2="139.7" width="0.1524" layer="91"/>
<wire x1="85.09" y1="139.7" x2="85.09" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="LCD" pin="!CS"/>
<wire x1="92.71" y1="116.84" x2="85.09" y2="116.84" width="0.1524" layer="91"/>
<wire x1="85.09" y1="116.84" x2="85.09" y2="129.54" width="0.1524" layer="91"/>
<junction x="85.09" y="139.7"/>
<pinref part="LCD1" gate="LCD" pin="BS1"/>
<wire x1="85.09" y1="129.54" x2="85.09" y2="139.7" width="0.1524" layer="91"/>
<wire x1="92.71" y1="129.54" x2="85.09" y2="129.54" width="0.1524" layer="91"/>
<junction x="85.09" y="129.54"/>
</segment>
<segment>
<pinref part="R6" gate="R" pin="2"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="LCD1" gate="LCD" pin="VBAT"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="133.35" y1="119.38" x2="158.75" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C8" gate="C" pin="2"/>
<wire x1="158.75" y1="119.38" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="165.1" y1="119.38" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="100.33" x2="165.1" y2="119.38" width="0.1524" layer="91"/>
<junction x="165.1" y="119.38"/>
<pinref part="LCD1" gate="LCD" pin="VDD"/>
<pinref part="C7" gate="C" pin="2"/>
<wire x1="133.35" y1="114.3" x2="158.75" y2="114.3" width="0.1524" layer="91"/>
<wire x1="158.75" y1="114.3" x2="158.75" y2="100.33" width="0.1524" layer="91"/>
<wire x1="158.75" y1="114.3" x2="158.75" y2="119.38" width="0.1524" layer="91"/>
<junction x="158.75" y="114.3"/>
<junction x="158.75" y="119.38"/>
</segment>
</net>
<net name="LV_SDA" class="0">
<segment>
<wire x1="201.93" y1="99.06" x2="196.85" y2="99.06" width="0.1524" layer="91"/>
<wire x1="191.77" y1="99.06" x2="196.85" y2="99.06" width="0.1524" layer="91"/>
<label x="191.77" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R1" gate="R" pin="1"/>
<junction x="196.85" y="99.06"/>
<pinref part="T3" gate="T1" pin="S"/>
</segment>
<segment>
<wire x1="90.17" y1="101.6" x2="85.09" y2="101.6" width="0.1524" layer="91"/>
<label x="85.09" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="LCD1" gate="LCD" pin="D2/SDA"/>
<wire x1="92.71" y1="99.06" x2="90.17" y2="99.06" width="0.1524" layer="91"/>
<wire x1="90.17" y1="99.06" x2="90.17" y2="101.6" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="LCD" pin="D1/DIN/SDA"/>
<wire x1="90.17" y1="101.6" x2="92.71" y2="101.6" width="0.1524" layer="91"/>
<junction x="90.17" y="101.6"/>
</segment>
</net>
<net name="VCCIO" class="0">
<segment>
<pinref part="R2" gate="R" pin="2"/>
<pinref part="VCC1" gate="G$1" pin="VCCIO"/>
<wire x1="215.9" y1="113.03" x2="215.9" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="2"/>
<pinref part="VCC2" gate="G$1" pin="VCCIO"/>
<wire x1="215.9" y1="87.63" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="102.87" y1="24.13" x2="95.25" y2="24.13" width="0.1524" layer="91"/>
<pinref part="VCC4" gate="G$1" pin="VCCIO"/>
<junction x="95.25" y="24.13"/>
<pinref part="IC2" gate="IC" pin="VIN"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="95.25" y1="24.13" x2="86.36" y2="24.13" width="0.1524" layer="91"/>
<wire x1="86.36" y1="24.13" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<junction x="86.36" y="24.13"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="2"/>
<wire x1="76.2" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="VCC5" gate="G$1" pin="VCCIO"/>
</segment>
</net>
<net name="LV_SCL" class="0">
<segment>
<wire x1="201.93" y1="73.66" x2="196.85" y2="73.66" width="0.1524" layer="91"/>
<wire x1="191.77" y1="73.66" x2="196.85" y2="73.66" width="0.1524" layer="91"/>
<label x="191.77" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R4" gate="R" pin="1"/>
<junction x="196.85" y="73.66"/>
<pinref part="T3" gate="T2" pin="S"/>
</segment>
<segment>
<wire x1="92.71" y1="104.14" x2="85.09" y2="104.14" width="0.1524" layer="91"/>
<label x="85.09" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="LCD1" gate="LCD" pin="D0/SCK"/>
</segment>
</net>
<net name="SA0" class="0">
<segment>
<pinref part="LCD1" gate="LCD" pin="DC/I2C_SA0"/>
<wire x1="92.71" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R6" gate="R" pin="1"/>
<pinref part="J1" gate="J" pin="2"/>
<junction x="68.58" y="109.22"/>
</segment>
</net>
<net name="C2N" class="0">
<segment>
<pinref part="LCD1" gate="LCD" pin="C2N"/>
<wire x1="133.35" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C9" gate="C" pin="1"/>
</segment>
</net>
<net name="C2P" class="0">
<segment>
<pinref part="LCD1" gate="LCD" pin="C2P"/>
<wire x1="133.35" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C9" gate="C" pin="2"/>
</segment>
</net>
<net name="C1N" class="0">
<segment>
<pinref part="LCD1" gate="LCD" pin="C1N"/>
<wire x1="133.35" y1="134.62" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C10" gate="C" pin="1"/>
</segment>
</net>
<net name="C1P" class="0">
<segment>
<pinref part="LCD1" gate="LCD" pin="C1P"/>
<wire x1="133.35" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C10" gate="C" pin="2"/>
</segment>
</net>
<net name="IREF" class="0">
<segment>
<pinref part="LCD1" gate="LCD" pin="IREF"/>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="138.43" y1="99.06" x2="133.35" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCH" class="0">
<segment>
<pinref part="LCD1" gate="LCD" pin="VCOMH"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="133.35" y1="104.14" x2="146.05" y2="104.14" width="0.1524" layer="91"/>
<wire x1="146.05" y1="104.14" x2="146.05" y2="100.33" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VC" class="0">
<segment>
<pinref part="LCD1" gate="LCD" pin="VCC"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="133.35" y1="109.22" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="152.4" y1="109.22" x2="152.4" y2="100.33" width="0.1524" layer="91"/>
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
