<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="efm-fido" urn="urn:adsk.eagle:library:4245354">
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:4245803/6" library_version="90">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.073" y1="0.383" x2="1.073" y2="0.383" width="0.0508" layer="39"/>
<wire x1="1.073" y1="0.383" x2="1.073" y2="-0.383" width="0.0508" layer="39"/>
<wire x1="1.073" y1="-0.383" x2="-1.073" y2="-0.383" width="0.0508" layer="39"/>
<wire x1="-1.073" y1="-0.383" x2="-1.073" y2="0.383" width="0.0508" layer="39"/>
<smd name="1" x="-0.625" y="0" dx="0.5" dy="0.6" layer="1" stop="no"/>
<smd name="2" x="0.625" y="0" dx="0.5" dy="0.6" layer="1" stop="no"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.9" y1="-0.35" x2="-0.35" y2="0.35" layer="29"/>
<rectangle x1="0.35" y1="-0.35" x2="0.9" y2="0.35" layer="29"/>
</package>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="2" library_locally_modified="yes">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:4894774/5" library_version="90">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.073" y1="0.383" x2="1.073" y2="0.383" width="0.0508" layer="39"/>
<wire x1="1.073" y1="0.383" x2="1.073" y2="-0.383" width="0.0508" layer="39"/>
<wire x1="1.073" y1="-0.383" x2="-1.073" y2="-0.383" width="0.0508" layer="39"/>
<wire x1="-1.073" y1="-0.383" x2="-1.073" y2="0.383" width="0.0508" layer="39"/>
<smd name="1" x="-0.625" y="0" dx="0.5" dy="0.6" layer="1" stop="no"/>
<smd name="2" x="0.625" y="0" dx="0.5" dy="0.6" layer="1" stop="no"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.9" y1="-0.35" x2="-0.35" y2="0.35" layer="29"/>
<rectangle x1="0.35" y1="-0.35" x2="0.9" y2="0.35" layer="29"/>
</package>
<package name="QFN32" urn="urn:adsk.eagle:footprint:6434393/5" library_version="83">
<description>&lt;b&gt;QFN 32&lt;/b&gt; 5 x 5 mm&lt;p&gt;
Source: http://datasheets.maxim-ic.com/en/ds/MAX7042.pdf</description>
<wire x1="-2.45" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="2.05" x2="-2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="2.45" x2="-2.05" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.05" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="2.05" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.05" x2="2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.45" x2="2.05" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="-2.45" x2="-2.45" y2="-2.4" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="-2.4" x2="-2.45" y2="-2.05" width="0.1016" layer="21"/>
<circle x="-2.425" y="2.475" radius="0.3" width="0" layer="21"/>
<smd name="EXP" x="0" y="0" dx="0.2" dy="0.2" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="1" x="-2.35" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="2" x="-2.35" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="3" x="-2.35" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="4" x="-2.35" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="13" x="0.25" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="14" x="0.75" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="15" x="1.25" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="16" x="1.75" y="-2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="17" x="2.35" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="18" x="2.35" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="19" x="2.35" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="20" x="2.35" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="21" x="2.35" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="22" x="2.35" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="23" x="2.35" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="24" x="2.35" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="25" x="1.75" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="26" x="1.25" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="27" x="0.75" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.25" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.25" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-0.75" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-1.25" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-1.75" y="2.35" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<text x="-4.05" y="-4.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.8" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="1.1" x2="0.3" y2="1.4" layer="31"/>
<rectangle x1="-0.3" y1="0.6" x2="0.3" y2="0.9" layer="31"/>
<rectangle x1="-0.3" y1="0.1" x2="0.3" y2="0.4" layer="31"/>
<rectangle x1="-0.3" y1="-0.4" x2="0.3" y2="-0.1" layer="31"/>
<rectangle x1="-0.3" y1="-0.9" x2="0.3" y2="-0.6" layer="31"/>
<rectangle x1="-0.3" y1="-1.4" x2="0.3" y2="-1.1" layer="31"/>
<rectangle x1="-1.3" y1="1.1" x2="-0.7" y2="1.4" layer="31"/>
<rectangle x1="-1.3" y1="0.6" x2="-0.7" y2="0.9" layer="31"/>
<rectangle x1="-1.3" y1="0.1" x2="-0.7" y2="0.4" layer="31"/>
<rectangle x1="-1.3" y1="-0.4" x2="-0.7" y2="-0.1" layer="31"/>
<rectangle x1="-1.3" y1="-0.9" x2="-0.7" y2="-0.6" layer="31"/>
<rectangle x1="-1.3" y1="-1.4" x2="-0.7" y2="-1.1" layer="31"/>
<rectangle x1="0.7" y1="1.1" x2="1.3" y2="1.4" layer="31"/>
<rectangle x1="0.7" y1="0.6" x2="1.3" y2="0.9" layer="31"/>
<rectangle x1="0.7" y1="0.1" x2="1.3" y2="0.4" layer="31"/>
<rectangle x1="0.7" y1="-0.4" x2="1.3" y2="-0.1" layer="31"/>
<rectangle x1="0.7" y1="-0.9" x2="1.3" y2="-0.6" layer="31"/>
<rectangle x1="0.7" y1="-1.4" x2="1.3" y2="-1.1" layer="31"/>
<rectangle x1="-2.55" y1="0.3" x2="-0.3" y2="2.55" layer="51"/>
<rectangle x1="-0.3" y1="1.1" x2="0.3" y2="1.4" layer="1"/>
<rectangle x1="-0.3" y1="0.6" x2="0.3" y2="0.9" layer="1"/>
<rectangle x1="-0.3" y1="0.1" x2="0.3" y2="0.4" layer="1"/>
<rectangle x1="-0.3" y1="-0.4" x2="0.3" y2="-0.1" layer="1"/>
<rectangle x1="-0.3" y1="-0.9" x2="0.3" y2="-0.6" layer="1"/>
<rectangle x1="-0.3" y1="-1.4" x2="0.3" y2="-1.1" layer="1"/>
<rectangle x1="-1.3" y1="1.1" x2="-0.7" y2="1.4" layer="1"/>
<rectangle x1="-1.3" y1="0.6" x2="-0.7" y2="0.9" layer="1"/>
<rectangle x1="-1.3" y1="0.1" x2="-0.7" y2="0.4" layer="1"/>
<rectangle x1="-1.3" y1="-0.4" x2="-0.7" y2="-0.1" layer="1"/>
<rectangle x1="-1.3" y1="-0.9" x2="-0.7" y2="-0.6" layer="1"/>
<rectangle x1="-1.3" y1="-1.4" x2="-0.7" y2="-1.1" layer="1"/>
<rectangle x1="0.7" y1="1.1" x2="1.3" y2="1.4" layer="1"/>
<rectangle x1="0.7" y1="0.6" x2="1.3" y2="0.9" layer="1"/>
<rectangle x1="0.7" y1="0.1" x2="1.3" y2="0.4" layer="1"/>
<rectangle x1="0.7" y1="-0.4" x2="1.3" y2="-0.1" layer="1"/>
<rectangle x1="0.7" y1="-0.9" x2="1.3" y2="-0.6" layer="1"/>
<rectangle x1="0.7" y1="-1.4" x2="1.3" y2="-1.1" layer="1"/>
<polygon width="0.5" layer="29">
<vertex x="-1.325" y="1.175"/>
<vertex x="-1.175" y="1.325"/>
<vertex x="1.325" y="1.325"/>
<vertex x="1.325" y="-1.325"/>
<vertex x="-1.325" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.85"/>
<vertex x="-2.1" y="1.85"/>
<vertex x="-2.05" y="1.8"/>
<vertex x="-2.05" y="1.65"/>
<vertex x="-2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="1.825"/>
<vertex x="-2.175" y="1.825"/>
<vertex x="-2.125" y="1.775"/>
<vertex x="-2.125" y="1.675"/>
<vertex x="-2.575" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.35"/>
<vertex x="-2.05" y="1.35"/>
<vertex x="-2.05" y="1.15"/>
<vertex x="-2.55" y="1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="1.325"/>
<vertex x="-2.125" y="1.325"/>
<vertex x="-2.125" y="1.175"/>
<vertex x="-2.575" y="1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.85"/>
<vertex x="-2.05" y="0.85"/>
<vertex x="-2.05" y="0.65"/>
<vertex x="-2.55" y="0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="0.825"/>
<vertex x="-2.125" y="0.825"/>
<vertex x="-2.125" y="0.675"/>
<vertex x="-2.575" y="0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.35"/>
<vertex x="-2.05" y="0.35"/>
<vertex x="-2.05" y="0.15"/>
<vertex x="-2.55" y="0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="0.325"/>
<vertex x="-2.125" y="0.325"/>
<vertex x="-2.125" y="0.175"/>
<vertex x="-2.575" y="0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.15"/>
<vertex x="-2.05" y="-0.15"/>
<vertex x="-2.05" y="-0.35"/>
<vertex x="-2.55" y="-0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="-0.175"/>
<vertex x="-2.125" y="-0.175"/>
<vertex x="-2.125" y="-0.325"/>
<vertex x="-2.575" y="-0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.65"/>
<vertex x="-2.05" y="-0.65"/>
<vertex x="-2.05" y="-0.85"/>
<vertex x="-2.55" y="-0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="-0.675"/>
<vertex x="-2.125" y="-0.675"/>
<vertex x="-2.125" y="-0.825"/>
<vertex x="-2.575" y="-0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.15"/>
<vertex x="-2.05" y="-1.15"/>
<vertex x="-2.05" y="-1.35"/>
<vertex x="-2.55" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="-1.175"/>
<vertex x="-2.125" y="-1.175"/>
<vertex x="-2.125" y="-1.325"/>
<vertex x="-2.575" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.85"/>
<vertex x="-2.1" y="-1.85"/>
<vertex x="-2.05" y="-1.8"/>
<vertex x="-2.05" y="-1.65"/>
<vertex x="-2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.575" y="-1.825"/>
<vertex x="-2.175" y="-1.825"/>
<vertex x="-2.125" y="-1.775"/>
<vertex x="-2.125" y="-1.675"/>
<vertex x="-2.575" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="-2.55"/>
<vertex x="-1.85" y="-2.1"/>
<vertex x="-1.8" y="-2.05"/>
<vertex x="-1.65" y="-2.05"/>
<vertex x="-1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="-2.575"/>
<vertex x="-1.825" y="-2.175"/>
<vertex x="-1.775" y="-2.125"/>
<vertex x="-1.675" y="-2.125"/>
<vertex x="-1.675" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.35" y="-2.55"/>
<vertex x="-1.35" y="-2.05"/>
<vertex x="-1.15" y="-2.05"/>
<vertex x="-1.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.325" y="-2.575"/>
<vertex x="-1.325" y="-2.125"/>
<vertex x="-1.175" y="-2.125"/>
<vertex x="-1.175" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.85" y="-2.55"/>
<vertex x="-0.85" y="-2.05"/>
<vertex x="-0.65" y="-2.05"/>
<vertex x="-0.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.825" y="-2.575"/>
<vertex x="-0.825" y="-2.125"/>
<vertex x="-0.675" y="-2.125"/>
<vertex x="-0.675" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.35" y="-2.55"/>
<vertex x="-0.35" y="-2.05"/>
<vertex x="-0.15" y="-2.05"/>
<vertex x="-0.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.325" y="-2.575"/>
<vertex x="-0.325" y="-2.125"/>
<vertex x="-0.175" y="-2.125"/>
<vertex x="-0.175" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.15" y="-2.55"/>
<vertex x="0.15" y="-2.05"/>
<vertex x="0.35" y="-2.05"/>
<vertex x="0.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.175" y="-2.575"/>
<vertex x="0.175" y="-2.125"/>
<vertex x="0.325" y="-2.125"/>
<vertex x="0.325" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.65" y="-2.55"/>
<vertex x="0.65" y="-2.05"/>
<vertex x="0.85" y="-2.05"/>
<vertex x="0.85" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.675" y="-2.575"/>
<vertex x="0.675" y="-2.125"/>
<vertex x="0.825" y="-2.125"/>
<vertex x="0.825" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.15" y="-2.55"/>
<vertex x="1.15" y="-2.05"/>
<vertex x="1.35" y="-2.05"/>
<vertex x="1.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.175" y="-2.575"/>
<vertex x="1.175" y="-2.125"/>
<vertex x="1.325" y="-2.125"/>
<vertex x="1.325" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="-2.55"/>
<vertex x="1.85" y="-2.1"/>
<vertex x="1.8" y="-2.05"/>
<vertex x="1.65" y="-2.05"/>
<vertex x="1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="-2.575"/>
<vertex x="1.825" y="-2.175"/>
<vertex x="1.775" y="-2.125"/>
<vertex x="1.675" y="-2.125"/>
<vertex x="1.675" y="-2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.85"/>
<vertex x="2.1" y="-1.85"/>
<vertex x="2.05" y="-1.8"/>
<vertex x="2.05" y="-1.65"/>
<vertex x="2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="-1.825"/>
<vertex x="2.175" y="-1.825"/>
<vertex x="2.125" y="-1.775"/>
<vertex x="2.125" y="-1.675"/>
<vertex x="2.575" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.35"/>
<vertex x="2.05" y="-1.35"/>
<vertex x="2.05" y="-1.15"/>
<vertex x="2.55" y="-1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="-1.325"/>
<vertex x="2.125" y="-1.325"/>
<vertex x="2.125" y="-1.175"/>
<vertex x="2.575" y="-1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.85"/>
<vertex x="2.05" y="-0.85"/>
<vertex x="2.05" y="-0.65"/>
<vertex x="2.55" y="-0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="-0.825"/>
<vertex x="2.125" y="-0.825"/>
<vertex x="2.125" y="-0.675"/>
<vertex x="2.575" y="-0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.35"/>
<vertex x="2.05" y="-0.35"/>
<vertex x="2.05" y="-0.15"/>
<vertex x="2.55" y="-0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="-0.325"/>
<vertex x="2.125" y="-0.325"/>
<vertex x="2.125" y="-0.175"/>
<vertex x="2.575" y="-0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.15"/>
<vertex x="2.05" y="0.15"/>
<vertex x="2.05" y="0.35"/>
<vertex x="2.55" y="0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="0.175"/>
<vertex x="2.125" y="0.175"/>
<vertex x="2.125" y="0.325"/>
<vertex x="2.575" y="0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.65"/>
<vertex x="2.05" y="0.65"/>
<vertex x="2.05" y="0.85"/>
<vertex x="2.55" y="0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="0.675"/>
<vertex x="2.125" y="0.675"/>
<vertex x="2.125" y="0.825"/>
<vertex x="2.575" y="0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.15"/>
<vertex x="2.05" y="1.15"/>
<vertex x="2.05" y="1.35"/>
<vertex x="2.55" y="1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="1.175"/>
<vertex x="2.125" y="1.175"/>
<vertex x="2.125" y="1.325"/>
<vertex x="2.575" y="1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.85"/>
<vertex x="2.1" y="1.85"/>
<vertex x="2.05" y="1.8"/>
<vertex x="2.05" y="1.65"/>
<vertex x="2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.575" y="1.825"/>
<vertex x="2.175" y="1.825"/>
<vertex x="2.125" y="1.775"/>
<vertex x="2.125" y="1.675"/>
<vertex x="2.575" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="2.55"/>
<vertex x="1.85" y="2.1"/>
<vertex x="1.8" y="2.05"/>
<vertex x="1.65" y="2.05"/>
<vertex x="1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="2.575"/>
<vertex x="1.825" y="2.175"/>
<vertex x="1.775" y="2.125"/>
<vertex x="1.675" y="2.125"/>
<vertex x="1.675" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.35" y="2.55"/>
<vertex x="1.35" y="2.05"/>
<vertex x="1.15" y="2.05"/>
<vertex x="1.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.325" y="2.575"/>
<vertex x="1.325" y="2.125"/>
<vertex x="1.175" y="2.125"/>
<vertex x="1.175" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.85" y="2.55"/>
<vertex x="0.85" y="2.05"/>
<vertex x="0.65" y="2.05"/>
<vertex x="0.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.825" y="2.575"/>
<vertex x="0.825" y="2.125"/>
<vertex x="0.675" y="2.125"/>
<vertex x="0.675" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.35" y="2.55"/>
<vertex x="0.35" y="2.05"/>
<vertex x="0.15" y="2.05"/>
<vertex x="0.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.325" y="2.575"/>
<vertex x="0.325" y="2.125"/>
<vertex x="0.175" y="2.125"/>
<vertex x="0.175" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.15" y="2.55"/>
<vertex x="-0.15" y="2.05"/>
<vertex x="-0.35" y="2.05"/>
<vertex x="-0.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.175" y="2.575"/>
<vertex x="-0.175" y="2.125"/>
<vertex x="-0.325" y="2.125"/>
<vertex x="-0.325" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.65" y="2.55"/>
<vertex x="-0.65" y="2.05"/>
<vertex x="-0.85" y="2.05"/>
<vertex x="-0.85" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.675" y="2.575"/>
<vertex x="-0.675" y="2.125"/>
<vertex x="-0.825" y="2.125"/>
<vertex x="-0.825" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.15" y="2.55"/>
<vertex x="-1.15" y="2.05"/>
<vertex x="-1.35" y="2.05"/>
<vertex x="-1.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.175" y="2.575"/>
<vertex x="-1.175" y="2.125"/>
<vertex x="-1.325" y="2.125"/>
<vertex x="-1.325" y="2.575"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="2.55"/>
<vertex x="-1.85" y="2.1"/>
<vertex x="-1.8" y="2.05"/>
<vertex x="-1.65" y="2.05"/>
<vertex x="-1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="2.575"/>
<vertex x="-1.825" y="2.175"/>
<vertex x="-1.775" y="2.125"/>
<vertex x="-1.675" y="2.125"/>
<vertex x="-1.675" y="2.575"/>
</polygon>
<polygon width="0.127" layer="1" spacing="0.7112" pour="hatch">
<vertex x="-1.5" y="1.5"/>
<vertex x="1.5" y="1.5"/>
<vertex x="1.5" y="-1.5"/>
<vertex x="-1.5" y="-1.5"/>
</polygon>
</package>
<package name="REG_NCP114AMX330TCG" urn="urn:adsk.eagle:footprint:5621085/3" library_version="66">
<polygon width="0.001" layer="1">
<vertex x="-0.475" y="0.65"/>
<vertex x="-0.475" y="0.22"/>
<vertex x="-0.375" y="0.22"/>
<vertex x="-0.175" y="0.42"/>
<vertex x="-0.175" y="0.65"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="0.475" y="0.65"/>
<vertex x="0.475" y="0.22"/>
<vertex x="0.375" y="0.22"/>
<vertex x="0.175" y="0.42"/>
<vertex x="0.175" y="0.65"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="0.475" y="-0.65"/>
<vertex x="0.475" y="-0.22"/>
<vertex x="0.375" y="-0.22"/>
<vertex x="0.175" y="-0.42"/>
<vertex x="0.175" y="-0.65"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-0.475" y="-0.65"/>
<vertex x="-0.175" y="-0.65"/>
<vertex x="-0.175" y="-0.42"/>
<vertex x="-0.475" y="-0.12"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-0.475" y="0.65"/>
<vertex x="-0.475" y="0.22"/>
<vertex x="-0.375" y="0.22"/>
<vertex x="-0.175" y="0.42"/>
<vertex x="-0.175" y="0.65"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="0.475" y="0.65"/>
<vertex x="0.475" y="0.22"/>
<vertex x="0.375" y="0.22"/>
<vertex x="0.175" y="0.42"/>
<vertex x="0.175" y="0.65"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="0.475" y="-0.65"/>
<vertex x="0.475" y="-0.22"/>
<vertex x="0.375" y="-0.22"/>
<vertex x="0.175" y="-0.42"/>
<vertex x="0.175" y="-0.65"/>
</polygon>
<polygon width="0.001" layer="31">
<vertex x="-0.475" y="-0.65"/>
<vertex x="-0.175" y="-0.65"/>
<vertex x="-0.175" y="-0.42"/>
<vertex x="-0.475" y="-0.12"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="-0.525" y="0.7"/>
<vertex x="-0.125" y="0.7"/>
<vertex x="-0.125" y="0.4"/>
<vertex x="-0.35" y="0.175"/>
<vertex x="-0.525" y="0.175"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="0.525" y="-0.7"/>
<vertex x="0.125" y="-0.7"/>
<vertex x="0.125" y="-0.4"/>
<vertex x="0.35" y="-0.175"/>
<vertex x="0.525" y="-0.175"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="0.125" y="0.7"/>
<vertex x="0.525" y="0.7"/>
<vertex x="0.525" y="0.175"/>
<vertex x="0.35" y="0.175"/>
<vertex x="0.125" y="0.4"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="-0.525" y="-0.7"/>
<vertex x="-0.125" y="-0.7"/>
<vertex x="-0.125" y="-0.4"/>
<vertex x="-0.475" y="-0.05"/>
<vertex x="-0.525" y="-0.05"/>
</polygon>
<circle x="-0.74" y="-0.848" radius="0.14" width="0.1016" layer="21"/>
<wire x1="-0.5" y1="0.5" x2="-0.5" y2="-0.5" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.5" x2="0.5" y2="-0.5" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.5" x2="0.5" y2="0.5" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.5" x2="-0.5" y2="0.5" width="0.1" layer="51"/>
<wire x1="-0.762" y1="0.889" x2="-0.762" y2="-0.889" width="0.05" layer="39"/>
<wire x1="-0.762" y1="-0.889" x2="0.762" y2="-0.889" width="0.05" layer="39"/>
<wire x1="0.762" y1="-0.889" x2="0.762" y2="0.889" width="0.05" layer="39"/>
<wire x1="0.762" y1="0.889" x2="-0.762" y2="0.889" width="0.05" layer="39"/>
<text x="-0.74228125" y="0.972990625" size="0.6" layer="25">&gt;NAME</text>
<text x="-0.742921875" y="-1.2449" size="0.306003125" layer="27">&gt;VALUE</text>
<rectangle x1="-0.351734375" y1="-0.351734375" x2="0.35" y2="0.35" layer="29" rot="R45"/>
<smd name="5" x="0" y="0" dx="0.58" dy="0.58" layer="1" rot="R45" stop="no"/>
<smd name="1" x="-0.325" y="-0.5" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="2" x="0.325" y="-0.5" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="3" x="0.325" y="0.5" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
<smd name="4" x="-0.325" y="0.5" dx="0.1" dy="0.1" layer="1" stop="no" cream="no"/>
</package>
<package name="EAST1616RGBA3-RGB-LED" urn="urn:adsk.eagle:footprint:4245357/1" library_version="78">
<smd name="P$4" x="-0.7" y="-0.45" dx="0.7" dy="0.65" layer="1"/>
<smd name="P$2" x="-0.7" y="0.45" dx="0.7" dy="0.65" layer="1"/>
<smd name="P$3" x="0.7" y="-0.45" dx="0.7" dy="0.65" layer="1"/>
<smd name="P$1" x="0.7" y="0.45" dx="0.7" dy="0.65" layer="1"/>
<circle x="0.5" y="0" radius="0.1" width="0" layer="21"/>
<wire x1="-0.75" y1="0.85" x2="-0.75" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-0.75" y1="-0.9" x2="0.8" y2="-0.9" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.9" x2="0.8" y2="0.85" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.85" x2="-0.75" y2="0.85" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0.85" x2="0.8" y2="0.85" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.9" x2="-0.75" y2="-0.9" width="0.127" layer="21"/>
<text x="-3.15" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.35" y="-2.45" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CL-505S-X-SD-T" urn="urn:adsk.eagle:footprint:4878738/6" library_version="79">
<description>CL-505S-X-SD-T</description>
<smd name="P$2" x="0.85" y="0.85" dx="0.4" dy="0.4" layer="1"/>
<smd name="P$1" x="0.85" y="0" dx="0.4" dy="0.4" layer="1"/>
<smd name="P$4" x="0" y="0" dx="0.4" dy="0.4" layer="1"/>
<smd name="P$3" x="0" y="0.85" dx="0.4" dy="0.4" layer="1"/>
<text x="-0.4" y="1.4" size="0.4" layer="21">&gt;NAME</text>
<circle x="1.2990625" y="1.271121875" radius="0.1" width="0.2032" layer="21"/>
</package>
<package name="USB_TRACES_NANO" urn="urn:adsk.eagle:footprint:10400515/3" library_version="91">
<smd name="5V" x="0.9" y="3.25" dx="7" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="D-" x="0.65" y="1" dx="7" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="D+" x="0.65" y="-1" dx="7" dy="1.5" layer="1" stop="no" cream="no"/>
<smd name="PE" x="0.9" y="-3.25" dx="7" dy="1.5" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.35" y1="0.125" x2="4.65" y2="1.875" layer="29"/>
<rectangle x1="-3.35" y1="-1.875" x2="4.65" y2="-0.125" layer="29"/>
<polygon width="0.001" layer="1">
<vertex x="5.1501" y="2.125"/>
<vertex x="-3.3499" y="2.125"/>
<vertex x="-3.3499" y="4.375"/>
<vertex x="4.584709375" y="4.375"/>
<vertex x="5.1501" y="3.809609375"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="4.6501" y="0.125"/>
<vertex x="-3.3499" y="0.125"/>
<vertex x="-3.3499" y="1.875"/>
<vertex x="4.6501" y="1.875"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-3.3499" y="-0.125"/>
<vertex x="-3.3499" y="-1.875"/>
<vertex x="4.6501" y="-1.875"/>
<vertex x="4.6501" y="-0.125"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="-3.3499" y="-2.125"/>
<vertex x="-3.3499" y="-4.375"/>
<vertex x="4.584709375" y="-4.375"/>
<vertex x="5.1501" y="-3.809609375"/>
<vertex x="5.1501" y="-2.125"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="-3.35" y="4.375"/>
<vertex x="4.5875" y="4.375"/>
<vertex x="5.15" y="3.8125"/>
<vertex x="5.15" y="2.125"/>
<vertex x="-3.35" y="2.125"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="-3.35" y="-2.125"/>
<vertex x="5.15" y="-2.125"/>
<vertex x="5.15" y="-3.8125"/>
<vertex x="4.5875" y="-4.375"/>
<vertex x="-3.35" y="-4.375"/>
</polygon>
</package>
<package name="SOMU_CAPACITIVE_TOUCH_PAD" urn="urn:adsk.eagle:footprint:10401337/4" library_version="96">
<smd name="SENSE" x="18.563" y="3.122" dx="2" dy="2" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="P$1" x="18.563" y="3.122" dx="2" dy="2" layer="16" rot="R90" stop="no" cream="no"/>
<smd name="SENSE2" x="18.552" y="5.849" dx="2" dy="2" layer="1" rot="R90" stop="no" cream="no"/>
<smd name="P$2" x="18.552" y="5.849" dx="2" dy="2" layer="16" rot="R90" stop="no" cream="no"/>
<polygon width="0.001" layer="30">
<vertex x="19.77731875" y="-0.30236875" curve="-72.467776"/>
<vertex x="17.07731875" y="3.382140625"/>
<vertex x="17.07731875" y="4.37263125"/>
<vertex x="19.77731875" y="4.37263125"/>
</polygon>
<polygon width="0.001" layer="30">
<vertex x="19.77731875" y="4.57263125"/>
<vertex x="17.07731875" y="4.57263125"/>
<vertex x="17.07731875" y="5.56311875" curve="-72.467834"/>
<vertex x="19.77731875" y="9.24763125"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="19.77731875" y="4.57263125"/>
<vertex x="17.07731875" y="4.57263125"/>
<vertex x="17.07731875" y="5.56311875" curve="-72.467834"/>
<vertex x="19.77731875" y="9.24763125"/>
</polygon>
<polygon width="0.001" layer="29">
<vertex x="19.77731875" y="-0.30236875" curve="-72.467776"/>
<vertex x="17.07731875" y="3.382140625"/>
<vertex x="17.07731875" y="4.37263125"/>
<vertex x="19.77731875" y="4.37263125"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="19.77731875" y="-0.30236875" curve="-72.467776"/>
<vertex x="17.07731875" y="3.382140625"/>
<vertex x="17.07731875" y="4.37263125"/>
<vertex x="19.77731875" y="4.37263125"/>
</polygon>
<polygon width="0.001" layer="1">
<vertex x="19.77731875" y="4.57263125"/>
<vertex x="17.07731875" y="4.57263125"/>
<vertex x="17.07731875" y="5.56311875" curve="-72.467834"/>
<vertex x="19.77731875" y="9.24763125"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="19.77731875" y="4.57263125"/>
<vertex x="17.07731875" y="4.57263125"/>
<vertex x="17.07731875" y="5.56311875" curve="-72.467834"/>
<vertex x="19.77731875" y="9.24763125"/>
</polygon>
<polygon width="0.001" layer="16">
<vertex x="17.07731875" y="4.37263125"/>
<vertex x="17.07731875" y="3.382140625" curve="72.467776"/>
<vertex x="19.77731875" y="-0.30236875"/>
<vertex x="19.77731875" y="4.37263125"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:4245807/8" type="model" library_version="90">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:4245792/4" type="box" library_version="7" library_locally_modified="yes">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:4245806/9" type="model" library_version="90">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="QFN50P500X500X50-32" urn="urn:adsk.eagle:package:4245373/9" type="model" library_version="83">
<description>&lt;b&gt;QFN 32&lt;/b&gt; 5 x 5 mm&lt;p&gt;
Source: http://datasheets.maxim-ic.com/en/ds/MAX7042.pdf</description>
<packageinstances>
<packageinstance name="QFN32"/>
</packageinstances>
</package3d>
<package3d name="DFN100X100X60-4" urn="urn:adsk.eagle:package:5621121/4" type="model" library_version="66">
<packageinstances>
<packageinstance name="REG_NCP114AMX330TCG"/>
</packageinstances>
</package3d>
<package3d name="EAST1616RGBA3-RGB-LED" urn="urn:adsk.eagle:package:4245370/5" type="model" library_version="78">
<packageinstances>
<packageinstance name="EAST1616RGBA3-RGB-LED"/>
</packageinstances>
</package3d>
<package3d name="CL-505S-X-SD-T" urn="urn:adsk.eagle:package:4878740/9" type="box" library_version="84">
<description>CL-505S-X-SD-T</description>
<packageinstances>
<packageinstance name="CL-505S-X-SD-T"/>
</packageinstances>
</package3d>
<package3d name="USB_TRACES_NANO" urn="urn:adsk.eagle:package:10400516/6" type="box" library_version="92">
<packageinstances>
<packageinstance name="USB_TRACES_NANO"/>
</packageinstances>
</package3d>
<package3d name="SOMU_CAPACITIVE_TOUCH_PAD" urn="urn:adsk.eagle:package:10401338/5" type="box" library_version="96">
<packageinstances>
<packageinstance name="SOMU_CAPACITIVE_TOUCH_PAD"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:4245805/1" library_version="4" library_locally_modified="yes">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="TP" urn="urn:adsk.eagle:symbol:4245791/1" library_version="3" library_locally_modified="yes">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:4245804/1" library_version="4" library_locally_modified="yes">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="STM32L432KCU6" urn="urn:adsk.eagle:symbol:5621081/1" library_version="28">
<pin name="VDD2" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PA8" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PA9" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="PA10" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="D-" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="D+" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="SWDIO" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="SWCLK" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="PA15" x="5.08" y="25.4" length="middle" rot="R270"/>
<pin name="PB3/SWO" x="2.54" y="25.4" length="middle" rot="R270"/>
<pin name="PB4" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="PB5" x="-2.54" y="25.4" length="middle" rot="R270"/>
<pin name="PB6" x="-5.08" y="25.4" length="middle" rot="R270"/>
<pin name="PB7" x="-7.62" y="25.4" length="middle" rot="R270"/>
<pin name="PH3/BOOT0" x="-10.16" y="25.4" length="middle" rot="R270"/>
<pin name="VSS2" x="-12.7" y="25.4" length="middle" rot="R270"/>
<pin name="VDD" x="-27.94" y="10.16" length="middle"/>
<pin name="PC14" x="-27.94" y="7.62" length="middle"/>
<pin name="PC15" x="-27.94" y="5.08" length="middle"/>
<pin name="NRST" x="-27.94" y="2.54" length="middle"/>
<pin name="VDDA/VREF" x="-27.94" y="0" length="middle"/>
<pin name="PA0" x="-27.94" y="-2.54" length="middle"/>
<pin name="PA1" x="-27.94" y="-5.08" length="middle"/>
<pin name="PA2" x="-27.94" y="-7.62" length="middle"/>
<pin name="PA3" x="-12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="PA4" x="-10.16" y="-22.86" length="middle" rot="R90"/>
<pin name="PA5" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="PA6" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="PA7" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="PB0" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="PB1" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="VSS" x="5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="VSS3" x="-15.24" y="25.4" length="middle" rot="R270"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-17.78" x2="-22.86" y2="20.32" width="0.254" layer="94"/>
<wire x1="-22.86" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="30.48" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-27.94" size="1.27" layer="96">&gt;VALUE</text>
<circle x="-20.066" y="17.526" radius="1.077628125" width="0.254" layer="94"/>
</symbol>
<symbol name="NCP114AMX330TCG" urn="urn:adsk.eagle:symbol:5621078/1" library_version="28">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.1869" y="5.09345" size="1.782709375" layer="95">&gt;NAME</text>
<text x="-10.1915" y="-7.643659375" size="1.78353125" layer="96">&gt;VALUE</text>
<pin name="OUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="IN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="EPAD" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="LED-RGB" urn="urn:adsk.eagle:symbol:4245364/1" library_version="78">
<wire x1="6.35" y1="1.778" x2="5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.254" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="6.35" y1="-0.254" x2="5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.254" x2="3.81" y2="-0.254" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.778" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.048" y1="1.524" x2="2.159" y2="0.635" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="2.921" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.778" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.524" x2="-2.921" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-2.159" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.778" x2="-5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.254" x2="-6.35" y2="1.778" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.254" x2="-5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.254" x2="-6.35" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.778" x2="-6.35" y2="1.778" width="0.254" layer="94"/>
<wire x1="-7.112" y1="1.524" x2="-8.001" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0.762" x2="-7.239" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.1796" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.1796" width="0.254" layer="94"/>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="5.461" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CGREEN" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CBLUE" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CRED" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A2" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="1.016"/>
<vertex x="1.778" y="0.254"/>
<vertex x="2.54" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.794" y="0.254"/>
<vertex x="2.54" y="-0.508"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.048" y="1.016"/>
<vertex x="-3.302" y="0.254"/>
<vertex x="-2.54" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="0.254"/>
<vertex x="-2.54" y="-0.508"/>
<vertex x="-1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-8.128" y="1.016"/>
<vertex x="-8.382" y="0.254"/>
<vertex x="-7.62" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-7.366" y="0.254"/>
<vertex x="-7.62" y="-0.508"/>
<vertex x="-6.858" y="-0.254"/>
</polygon>
</symbol>
<symbol name="USB4PIN" urn="urn:adsk.eagle:symbol:10400514/1" library_version="83">
<wire x1="-2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="0.762" y2="-3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="0.762" y2="6.35" width="0.254" layer="94"/>
<text x="-2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="0.254" y="0" size="1.016" layer="94" rot="R90">USB</text>
<rectangle x1="0.762" y1="4.572" x2="1.27" y2="5.588" layer="94"/>
<rectangle x1="0.762" y1="2.032" x2="1.27" y2="3.048" layer="94"/>
<rectangle x1="0.762" y1="-0.508" x2="1.27" y2="0.508" layer="94"/>
<rectangle x1="0.762" y1="-3.048" x2="1.27" y2="-2.032" layer="94"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<polygon width="0.254" layer="94">
<vertex x="0.762" y="6.35"/>
<vertex x="2.54" y="6.35"/>
<vertex x="2.54" y="-3.81"/>
<vertex x="0.762" y="-3.81"/>
<vertex x="1.27" y="-3.302"/>
<vertex x="1.27" y="5.842"/>
</polygon>
</symbol>
<symbol name="ANTENNA" urn="urn:adsk.eagle:symbol:10401336/1" library_version="96">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="out" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" urn="urn:adsk.eagle:component:4245809/7" prefix="R" library_version="90">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4245807/8"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEST_POINT" urn="urn:adsk.eagle:component:4245793/3" prefix="T" library_version="8" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4245792/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" urn="urn:adsk.eagle:component:4245808/7" prefix="C" library_version="90">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4245806/9"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L432KCU6" urn="urn:adsk.eagle:component:5621128/7" prefix="ST" library_version="83">
<gates>
<gate name="G$1" symbol="STM32L432KCU6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN32">
<connects>
<connect gate="G$1" pin="D+" pad="22"/>
<connect gate="G$1" pin="D-" pad="21"/>
<connect gate="G$1" pin="NRST" pad="4"/>
<connect gate="G$1" pin="PA0" pad="6"/>
<connect gate="G$1" pin="PA1" pad="7"/>
<connect gate="G$1" pin="PA10" pad="20"/>
<connect gate="G$1" pin="PA15" pad="25"/>
<connect gate="G$1" pin="PA2" pad="8"/>
<connect gate="G$1" pin="PA3" pad="9"/>
<connect gate="G$1" pin="PA4" pad="10"/>
<connect gate="G$1" pin="PA5" pad="11"/>
<connect gate="G$1" pin="PA6" pad="12"/>
<connect gate="G$1" pin="PA7" pad="13"/>
<connect gate="G$1" pin="PA8" pad="18"/>
<connect gate="G$1" pin="PA9" pad="19"/>
<connect gate="G$1" pin="PB0" pad="14"/>
<connect gate="G$1" pin="PB1" pad="15"/>
<connect gate="G$1" pin="PB3/SWO" pad="26"/>
<connect gate="G$1" pin="PB4" pad="27"/>
<connect gate="G$1" pin="PB5" pad="28"/>
<connect gate="G$1" pin="PB6" pad="29"/>
<connect gate="G$1" pin="PB7" pad="30"/>
<connect gate="G$1" pin="PC14" pad="2"/>
<connect gate="G$1" pin="PC15" pad="3"/>
<connect gate="G$1" pin="PH3/BOOT0" pad="31"/>
<connect gate="G$1" pin="SWCLK" pad="24"/>
<connect gate="G$1" pin="SWDIO" pad="23"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VDD2" pad="17"/>
<connect gate="G$1" pin="VDDA/VREF" pad="5"/>
<connect gate="G$1" pin="VSS" pad="16"/>
<connect gate="G$1" pin="VSS2" pad="32"/>
<connect gate="G$1" pin="VSS3" pad="EXP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4245373/9"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCP114AMX330TCG" urn="urn:adsk.eagle:component:5621125/4" prefix="L" library_version="66">
<description>CMOS Low Dropout Regulator, 300 mA 3.3V, Active Discharge</description>
<gates>
<gate name="G$1" symbol="NCP114AMX330TCG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="REG_NCP114AMX330TCG">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="EPAD" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5621121/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" CMOS Low Dropout Regulator _LDO_, 300 mA 3.3V, Active Discharge "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="NCP114AMX330TCG"/>
<attribute name="PACKAGE" value="UDFN-4 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RGB_LED_1X1" urn="urn:adsk.eagle:component:4245376/12" prefix="L" library_version="84">
<description>EAST1616RGBA3</description>
<gates>
<gate name="G$1" symbol="LED-RGB" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="EAST1616RGBA3-RGB-LED">
<connects>
<connect gate="G$1" pin="A2" pad="P$3"/>
<connect gate="G$1" pin="CBLUE" pad="P$1"/>
<connect gate="G$1" pin="CGREEN" pad="P$2"/>
<connect gate="G$1" pin="CRED" pad="P$4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4245370/5"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MPN" value="123t" constant="no"/>
</technology>
</technologies>
</device>
<device name="CL-505S-X-SD-T" package="CL-505S-X-SD-T">
<connects>
<connect gate="G$1" pin="A2" pad="P$4"/>
<connect gate="G$1" pin="CBLUE" pad="P$1"/>
<connect gate="G$1" pin="CGREEN" pad="P$3"/>
<connect gate="G$1" pin="CRED" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4878740/9"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_TRACES_NANO" urn="urn:adsk.eagle:component:10400517/6" prefix="U" library_version="92">
<gates>
<gate name="G$1" symbol="USB4PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB_TRACES_NANO">
<connects>
<connect gate="G$1" pin="1" pad="5V"/>
<connect gate="G$1" pin="2" pad="D+"/>
<connect gate="G$1" pin="3" pad="D-"/>
<connect gate="G$1" pin="4" pad="PE"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10400516/6"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TOUCH_SENSOR" urn="urn:adsk.eagle:component:10401339/6" prefix="S" library_version="96">
<gates>
<gate name="G$1" symbol="ANTENNA" x="0" y="5.08"/>
<gate name="G$2" symbol="ANTENNA" x="10.16" y="5.08"/>
</gates>
<devices>
<device name="" package="SOMU_CAPACITIVE_TOUCH_PAD">
<connects>
<connect gate="G$1" pin="1" pad="P$1 SENSE"/>
<connect gate="G$2" pin="1" pad="P$2 SENSE2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10401338/5"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="PE" urn="urn:adsk.eagle:symbol:26992/1" library_version="2">
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-4.445" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PE" urn="urn:adsk.eagle:component:27038/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="PE" symbol="PE" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.1524" drill="0.2032">
<clearance class="0" value="0.1016"/>
</class>
<class number="1" name="nfc" width="0.0889" drill="0.2032">
<clearance class="1" value="0.0889"/>
</class>
</classes>
<parts>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C2" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:4245806/9" value="4.7u"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="C5" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:4245806/9" value="4.7u"/>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="+3V10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="3V1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="SWDIO" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="SWCLK" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TEST_POINT" device="" package3d_urn="urn:adsk.eagle:package:4245792/4"/>
<part name="R1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:4245807/8" value="175"/>
<part name="+3V11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="+3V12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="C13" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:4245806/9" value="4.7u"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="ST2" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="STM32L432KCU6" device="" package3d_urn="urn:adsk.eagle:package:4245373/9"/>
<part name="L3" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="NCP114AMX330TCG" device="" package3d_urn="urn:adsk.eagle:package:5621121/4"/>
<part name="+3V14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C3" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:4245806/9" value="4.7u"/>
<part name="C8" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:4245806/9" value="4.7u"/>
<part name="L1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="RGB_LED_1X1" device="CL-505S-X-SD-T" package3d_urn="urn:adsk.eagle:package:4878740/9"/>
<part name="U1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="USB_TRACES_NANO" device="" package3d_urn="urn:adsk.eagle:package:10400516/6"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="R2" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:4245807/8" value="1k 1%"/>
<part name="C1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="CAPACITOR" device="" package3d_urn="urn:adsk.eagle:package:4245806/9" value="20u C0G"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="PE" device="" value="GND"/>
<part name="R3" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="RESISTOR" device="" package3d_urn="urn:adsk.eagle:package:4245807/8" value="1k 1%"/>
<part name="S1" library="efm-fido" library_urn="urn:adsk.eagle:library:4245354" deviceset="TOUCH_SENSOR" device="" package3d_urn="urn:adsk.eagle:package:10401338/5"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="132.08" size="1.778" layer="91">VERSION</text>
</plain>
<instances>
<instance part="P+1" gate="1" x="88.9" y="104.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="91.44" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="PE" x="139.7" y="154.94" smashed="yes" rot="R180">
<attribute name="VALUE" x="144.145" y="159.639" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="78.74" y="86.36" smashed="yes">
<attribute name="VALUE" x="76.2" y="86.36" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="96.52" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="94.996" y="73.279" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="94.996" y="78.359" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY3" gate="PE" x="93.98" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="98.425" y="91.059" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="139.7" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="138.176" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="138.176" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V9" gate="G$1" x="177.8" y="20.32" smashed="yes">
<attribute name="VALUE" x="180.34" y="22.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY10" gate="PE" x="157.48" y="17.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="161.925" y="22.479" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V10" gate="G$1" x="251.46" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="246.38" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND" gate="G$1" x="157.48" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="6.35" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="3V1" gate="G$1" x="177.8" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="179.07" y="6.35" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SWDIO" gate="G$1" x="198.12" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="199.39" y="6.35" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SWCLK" gate="G$1" x="210.82" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="212.09" y="6.35" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="238.76" y="124.46" smashed="yes">
<attribute name="NAME" x="234.95" y="125.9586" size="1.778" layer="95"/>
<attribute name="VALUE" x="234.95" y="121.158" size="1.778" layer="96"/>
</instance>
<instance part="+3V11" gate="G$1" x="139.7" y="73.66" smashed="yes">
<attribute name="VALUE" x="137.16" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY12" gate="PE" x="139.7" y="50.8" smashed="yes">
<attribute name="VALUE" x="135.255" y="46.101" size="1.778" layer="96"/>
</instance>
<instance part="+3V12" gate="G$1" x="121.92" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="127" y="127" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY13" gate="PE" x="241.3" y="93.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="245.999" y="89.535" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="218.44" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="218.059" y="90.424" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="223.139" y="90.424" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY14" gate="PE" x="198.12" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="202.819" y="66.675" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ST2" gate="G$1" x="167.64" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="195.58" y="124.46" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="200.66" y="127" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="L3" gate="G$1" x="116.84" y="60.96" smashed="yes">
<attribute name="NAME" x="106.6531" y="66.05345" size="1.782709375" layer="95"/>
<attribute name="VALUE" x="106.6485" y="53.316340625" size="1.78353125" layer="96"/>
</instance>
<instance part="+3V14" gate="G$1" x="210.82" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="213.36" y="66.04" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V15" gate="G$1" x="182.88" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="185.42" y="63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C3" gate="G$1" x="218.44" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="218.059" y="82.804" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="223.139" y="82.804" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="147.32" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="145.796" y="141.859" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="145.796" y="146.939" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L1" gate="G$1" x="220.98" y="119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="224.282" y="121.92" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="228.981" y="121.92" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U1" gate="G$1" x="71.12" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="73.66" y="115.57" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="73.66" y="132.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY4" gate="PE" x="81.28" y="134.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="85.725" y="139.319" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="154.94" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="153.4414" y="54.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="158.242" y="54.61" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="185.42" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="183.896" y="42.799" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="183.896" y="47.879" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="PE" x="185.42" y="35.56" smashed="yes">
<attribute name="VALUE" x="180.975" y="30.861" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="165.1" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="163.6014" y="44.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.402" y="44.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S1" gate="G$1" x="154.94" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="157.48" y="29.21" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="S1" gate="G$2" x="165.1" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="167.64" y="29.21" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="63.5" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<junction x="96.52" y="66.04"/>
<wire x1="101.6" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="63.5"/>
<pinref part="L3" gate="G$1" pin="IN"/>
<pinref part="L3" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="91.44" y1="121.92" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<label x="88.9" y="142.24" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="109.22" y="104.14" size="1.778" layer="95"/>
<pinref part="ST2" gate="G$1" pin="D+"/>
<wire x1="147.32" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="93.98" y1="124.46" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="124.46" x2="93.98" y2="124.46" width="0.1524" layer="91"/>
<label x="96.52" y="142.24" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="3"/>
</segment>
<segment>
<label x="114.3" y="104.14" size="1.778" layer="95"/>
<pinref part="ST2" gate="G$1" pin="D-"/>
<wire x1="147.32" y1="101.6" x2="114.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="101.6" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="SUPPLY3" gate="PE" pin="PE"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="139.7" y1="147.32" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="PE" pin="PE"/>
<wire x1="139.7" y1="152.4" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="127" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<junction x="139.7" y="149.86"/>
<pinref part="ST2" gate="G$1" pin="VSS"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="162.56" y1="129.54" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="149.86" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<junction x="147.32" y="149.86"/>
<pinref part="ST2" gate="G$1" pin="PB1"/>
<wire x1="165.1" y1="127" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<junction x="162.56" y="129.54"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="PE" pin="PE"/>
<wire x1="157.48" y1="10.16" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="PE" pin="PE"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="223.52" y1="88.9" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="226.06" y1="88.9" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="PE" pin="PE"/>
<wire x1="238.76" y1="93.98" x2="226.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="223.52" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="226.06" y="88.9"/>
<wire x1="238.76" y1="93.98" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<junction x="238.76" y="93.98"/>
<pinref part="ST2" gate="G$1" pin="PC15"/>
<wire x1="238.76" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="182.88" y1="78.74" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="PE" pin="PE"/>
<wire x1="182.88" y1="71.12" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="182.88" y="71.12"/>
<pinref part="ST2" gate="G$1" pin="VSS2"/>
<pinref part="ST2" gate="G$1" pin="VSS3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="4"/>
<pinref part="SUPPLY4" gate="PE" pin="PE"/>
<wire x1="76.2" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="127" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="PE" pin="PE"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="185.42" y1="38.1" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="177.8" y1="10.16" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<pinref part="3V1" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="243.84" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="132.08" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="L3" gate="G$1" pin="OUT"/>
</segment>
<segment>
<wire x1="139.7" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="139.7" y1="139.7" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="124.46" y1="129.54" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="111.76" x2="134.62" y2="129.54" width="0.1524" layer="91"/>
<junction x="134.62" y="129.54"/>
<pinref part="ST2" gate="G$1" pin="VDD2"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="147.32" y1="139.7" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<junction x="139.7" y="129.54"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="215.9" y1="88.9" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="195.58" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<junction x="210.82" y="93.98"/>
<wire x1="195.58" y1="104.14" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="104.14" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<pinref part="ST2" gate="G$1" pin="VDD"/>
<pinref part="ST2" gate="G$1" pin="VDDA/VREF"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<wire x1="210.82" y1="63.5" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<junction x="210.82" y="88.9"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="210.82" y1="81.28" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="215.9" y1="81.28" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<junction x="210.82" y="81.28"/>
</segment>
<segment>
<pinref part="ST2" gate="G$1" pin="PH3/BOOT0"/>
<wire x1="177.8" y1="78.74" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="177.8" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="233.68" y1="124.46" x2="226.06" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="L1" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="210.82" y1="10.16" x2="210.82" y2="20.32" width="0.1524" layer="91"/>
<label x="210.82" y="20.32" size="1.778" layer="95"/>
<pinref part="SWCLK" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="ST2" gate="G$1" pin="SWCLK"/>
<label x="134.62" y="91.44" size="1.778" layer="95"/>
<wire x1="147.32" y1="93.98" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="ST2" gate="G$1" pin="SWDIO"/>
<wire x1="147.32" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<label x="132.08" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="198.12" y1="10.16" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<label x="198.12" y="20.32" size="1.778" layer="95"/>
<pinref part="SWDIO" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="ST2" gate="G$1" pin="PA15"/>
<wire x1="162.56" y1="78.74" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<label x="149.86" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="ST2" gate="G$1" pin="PA2"/>
<wire x1="210.82" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="210.82" y1="111.76" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="CRED"/>
<wire x1="210.82" y1="124.46" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="ST2" gate="G$1" pin="PA3"/>
<wire x1="180.34" y1="132.08" x2="180.34" y2="127" width="0.1524" layer="91"/>
<wire x1="180.34" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="132.08" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="CBLUE"/>
<wire x1="205.74" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ST2" gate="G$1" pin="PA1"/>
<wire x1="195.58" y1="109.22" x2="213.36" y2="109.22" width="0.1524" layer="91"/>
<wire x1="213.36" y1="109.22" x2="213.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="CGREEN"/>
<wire x1="213.36" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="ST2" gate="G$1" pin="PA0"/>
<wire x1="195.58" y1="106.68" x2="213.36" y2="106.68" width="0.1524" layer="91"/>
<wire x1="213.36" y1="106.68" x2="213.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="213.36" y1="104.14" x2="233.68" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="154.94" y1="35.56" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="185.42" y1="50.8" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="ST2" gate="G$1" pin="PB6"/>
<wire x1="185.42" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="172.72" y1="50.8" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="ST2" gate="G$1" pin="PB4"/>
<wire x1="154.94" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="63.5" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="165.1" y1="35.56" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$2" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="ST2" gate="G$1" pin="PB5"/>
<wire x1="165.1" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="53.34" x2="170.18" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
