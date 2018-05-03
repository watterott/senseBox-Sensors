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
<description>Arduino, Raspberry Pi...</description>
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
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="VCC3" library="supply1" deviceset="VCCIO" device=""/>
<part name="X3" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="B1" library="we-board" deviceset="SB_SENSOR" device="-45" value="SB_SENSOR-45"/>
<part name="J2" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB"/>
<part name="J3" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB"/>
<part name="J4" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB"/>
<part name="J5" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="VCC1" library="supply1" deviceset="VCCIO" device=""/>
<part name="J1" library="we-con" deviceset="JST4" device="-B4B-PH-SM4-TB"/>
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
<instance part="GND4" gate="1" x="99.06" y="76.2"/>
<instance part="X1" gate="X" x="165.1" y="7.62"/>
<instance part="X2" gate="X" x="170.18" y="7.62"/>
<instance part="VCC3" gate="G$1" x="99.06" y="86.36" smashed="yes">
<attribute name="VALUE" x="102.235" y="88.9" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="X" x="175.26" y="7.62"/>
<instance part="X4" gate="X" x="180.34" y="7.62"/>
<instance part="B1" gate="BOARD" x="114.3" y="81.28"/>
<instance part="J2" gate="J" x="83.82" y="110.49" rot="R90"/>
<instance part="J3" gate="J" x="104.14" y="110.49" rot="R90"/>
<instance part="J4" gate="J" x="144.78" y="110.49" rot="R90"/>
<instance part="J5" gate="J" x="124.46" y="110.49" rot="R90"/>
<instance part="GND1" gate="1" x="162.56" y="115.57"/>
<instance part="VCC1" gate="G$1" x="162.56" y="135.89" smashed="yes">
<attribute name="VALUE" x="165.735" y="138.43" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J1" gate="J" x="63.5" y="110.49" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="104.14" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="B1" gate="BOARD" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="1"/>
<wire x1="88.9" y1="118.11" x2="88.9" y2="123.19" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="1"/>
<wire x1="88.9" y1="123.19" x2="109.22" y2="123.19" width="0.1524" layer="91"/>
<wire x1="109.22" y1="123.19" x2="109.22" y2="118.11" width="0.1524" layer="91"/>
<pinref part="J5" gate="J" pin="1"/>
<wire x1="109.22" y1="123.19" x2="129.54" y2="123.19" width="0.1524" layer="91"/>
<wire x1="129.54" y1="123.19" x2="129.54" y2="118.11" width="0.1524" layer="91"/>
<junction x="109.22" y="123.19"/>
<pinref part="J4" gate="J" pin="1"/>
<wire x1="129.54" y1="123.19" x2="149.86" y2="123.19" width="0.1524" layer="91"/>
<wire x1="149.86" y1="123.19" x2="149.86" y2="118.11" width="0.1524" layer="91"/>
<junction x="129.54" y="123.19"/>
<wire x1="149.86" y1="123.19" x2="162.56" y2="123.19" width="0.1524" layer="91"/>
<wire x1="162.56" y1="123.19" x2="162.56" y2="118.11" width="0.1524" layer="91"/>
<junction x="149.86" y="123.19"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="J1" gate="J" pin="1"/>
<wire x1="88.9" y1="123.19" x2="68.58" y2="123.19" width="0.1524" layer="91"/>
<wire x1="68.58" y1="123.19" x2="68.58" y2="118.11" width="0.1524" layer="91"/>
<junction x="88.9" y="123.19"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<label x="129.54" y="78.74" size="1.27" layer="95" xref="yes"/>
<wire x1="124.46" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="B1" gate="BOARD" pin="SCL"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="4"/>
<wire x1="81.28" y1="118.11" x2="81.28" y2="130.81" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="4"/>
<wire x1="81.28" y1="130.81" x2="101.6" y2="130.81" width="0.1524" layer="91"/>
<wire x1="101.6" y1="130.81" x2="101.6" y2="118.11" width="0.1524" layer="91"/>
<pinref part="J5" gate="J" pin="4"/>
<wire x1="101.6" y1="130.81" x2="121.92" y2="130.81" width="0.1524" layer="91"/>
<wire x1="121.92" y1="130.81" x2="121.92" y2="118.11" width="0.1524" layer="91"/>
<junction x="101.6" y="130.81"/>
<pinref part="J4" gate="J" pin="4"/>
<wire x1="121.92" y1="130.81" x2="142.24" y2="130.81" width="0.1524" layer="91"/>
<wire x1="142.24" y1="130.81" x2="142.24" y2="118.11" width="0.1524" layer="91"/>
<junction x="121.92" y="130.81"/>
<wire x1="142.24" y1="130.81" x2="168.91" y2="130.81" width="0.1524" layer="91"/>
<junction x="142.24" y="130.81"/>
<label x="168.91" y="130.81" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="J" pin="4"/>
<wire x1="81.28" y1="130.81" x2="60.96" y2="130.81" width="0.1524" layer="91"/>
<wire x1="60.96" y1="130.81" x2="60.96" y2="118.11" width="0.1524" layer="91"/>
<junction x="81.28" y="130.81"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<label x="129.54" y="81.28" size="1.27" layer="95" xref="yes"/>
<wire x1="124.46" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="B1" gate="BOARD" pin="SDA"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="3"/>
<wire x1="83.82" y1="118.11" x2="83.82" y2="128.27" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="3"/>
<wire x1="83.82" y1="128.27" x2="104.14" y2="128.27" width="0.1524" layer="91"/>
<wire x1="104.14" y1="128.27" x2="104.14" y2="118.11" width="0.1524" layer="91"/>
<pinref part="J5" gate="J" pin="3"/>
<wire x1="104.14" y1="128.27" x2="124.46" y2="128.27" width="0.1524" layer="91"/>
<wire x1="124.46" y1="128.27" x2="124.46" y2="118.11" width="0.1524" layer="91"/>
<junction x="104.14" y="128.27"/>
<pinref part="J4" gate="J" pin="3"/>
<wire x1="124.46" y1="128.27" x2="144.78" y2="128.27" width="0.1524" layer="91"/>
<wire x1="144.78" y1="128.27" x2="144.78" y2="118.11" width="0.1524" layer="91"/>
<junction x="124.46" y="128.27"/>
<wire x1="144.78" y1="128.27" x2="168.91" y2="128.27" width="0.1524" layer="91"/>
<junction x="144.78" y="128.27"/>
<label x="168.91" y="128.27" size="1.27" layer="95" xref="yes"/>
<pinref part="J1" gate="J" pin="3"/>
<wire x1="83.82" y1="128.27" x2="63.5" y2="128.27" width="0.1524" layer="91"/>
<wire x1="63.5" y1="128.27" x2="63.5" y2="118.11" width="0.1524" layer="91"/>
<junction x="83.82" y="128.27"/>
</segment>
</net>
<net name="VCCIO" class="0">
<segment>
<wire x1="104.14" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="VCC3" gate="G$1" pin="VCCIO"/>
<pinref part="B1" gate="BOARD" pin="VCC"/>
</segment>
<segment>
<pinref part="J2" gate="J" pin="2"/>
<wire x1="86.36" y1="118.11" x2="86.36" y2="125.73" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="2"/>
<wire x1="86.36" y1="125.73" x2="106.68" y2="125.73" width="0.1524" layer="91"/>
<wire x1="106.68" y1="125.73" x2="106.68" y2="118.11" width="0.1524" layer="91"/>
<pinref part="J5" gate="J" pin="2"/>
<wire x1="106.68" y1="125.73" x2="127" y2="125.73" width="0.1524" layer="91"/>
<wire x1="127" y1="125.73" x2="127" y2="118.11" width="0.1524" layer="91"/>
<junction x="106.68" y="125.73"/>
<pinref part="J4" gate="J" pin="2"/>
<wire x1="127" y1="125.73" x2="147.32" y2="125.73" width="0.1524" layer="91"/>
<wire x1="147.32" y1="125.73" x2="147.32" y2="118.11" width="0.1524" layer="91"/>
<junction x="127" y="125.73"/>
<wire x1="147.32" y1="125.73" x2="162.56" y2="125.73" width="0.1524" layer="91"/>
<wire x1="162.56" y1="125.73" x2="162.56" y2="133.35" width="0.1524" layer="91"/>
<junction x="147.32" y="125.73"/>
<pinref part="VCC1" gate="G$1" pin="VCCIO"/>
<pinref part="J1" gate="J" pin="2"/>
<wire x1="86.36" y1="125.73" x2="66.04" y2="125.73" width="0.1524" layer="91"/>
<wire x1="66.04" y1="125.73" x2="66.04" y2="118.11" width="0.1524" layer="91"/>
<junction x="86.36" y="125.73"/>
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
