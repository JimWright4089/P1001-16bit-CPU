<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP3Q" urn="urn:adsk.eagle:footprint:15393/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="2.54" x2="-1.27" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.159" x2="-0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.54" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-2.54" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.159" x2="1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.159" x2="0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.54" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-0.889" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-1.651" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.159" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="2.54" x2="-1.651" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="-1.651" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-3.048" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.508" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="2.032" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-5.842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="0.9652" x2="-2.2352" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="2.2352" y1="0.9652" x2="2.8448" y2="1.5748" layer="51"/>
<rectangle x1="-2.8448" y1="-1.5748" x2="-2.2352" y2="-0.9652" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
<rectangle x1="2.2352" y1="-1.5748" x2="2.8448" y2="-0.9652" layer="51"/>
</package>
<package name="JP8Q" urn="urn:adsk.eagle:footprint:15402/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-2.159" x2="-10.16" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="2.54" x2="-7.62" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.159" x2="-7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.54" x2="-5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.54" x2="-7.239" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.159" x2="-7.239" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.159" x2="-8.001" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.159" x2="-9.779" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-2.54" x2="-8.001" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.159" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="2.54" x2="-8.001" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.159" x2="10.16" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.159" x2="7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.159" x2="8.001" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.159" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-2.54" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-2.54" x2="10.16" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.159" x2="8.001" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-2.54" x2="8.001" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.921" y1="2.54" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.54" x2="7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.54" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-9.398" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-10.16" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<text x="0.762" y="-4.191" size="1.27" layer="21" ratio="10">5</text>
<text x="3.302" y="-4.191" size="1.27" layer="21" ratio="10">6</text>
<text x="5.842" y="-4.191" size="1.27" layer="21" ratio="10">7</text>
<text x="8.382" y="-4.191" size="1.27" layer="21" ratio="10">8</text>
<text x="-10.16" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.1948" y1="0.9652" x2="-8.5852" y2="1.5748" layer="51"/>
<rectangle x1="-6.6548" y1="0.9652" x2="-6.0452" y2="1.5748" layer="51"/>
<rectangle x1="-4.1148" y1="0.9652" x2="-3.5052" y2="1.5748" layer="51"/>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="3.5052" y1="0.9652" x2="4.1148" y2="1.5748" layer="51"/>
<rectangle x1="6.0452" y1="0.9652" x2="6.6548" y2="1.5748" layer="51"/>
<rectangle x1="8.5852" y1="0.9652" x2="9.1948" y2="1.5748" layer="51"/>
<rectangle x1="-9.1948" y1="-1.5748" x2="-8.5852" y2="-0.9652" layer="51"/>
<rectangle x1="-6.6548" y1="-1.5748" x2="-6.0452" y2="-0.9652" layer="51"/>
<rectangle x1="-4.1148" y1="-1.5748" x2="-3.5052" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
<rectangle x1="3.5052" y1="-1.5748" x2="4.1148" y2="-0.9652" layer="51"/>
<rectangle x1="6.0452" y1="-1.5748" x2="6.6548" y2="-0.9652" layer="51"/>
<rectangle x1="8.5852" y1="-1.5748" x2="9.1948" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP3Q" urn="urn:adsk.eagle:package:15460/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP3Q"/>
</packageinstances>
</package3d>
<package3d name="JP8Q" urn="urn:adsk.eagle:package:15461/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP8Q"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="J3" urn="urn:adsk.eagle:symbol:15407/1" library_version="1">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-5.08" x2="-4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="-4.445" y2="5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="J8" urn="urn:adsk.eagle:symbol:15412/1" library_version="1">
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="3.81" width="0.4064" layer="94"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="3.81" width="0.4064" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.065" y1="5.08" x2="-9.525" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="5.08" x2="-9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="-5.08" x2="12.065" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="12.065" y1="-5.08" x2="12.065" y2="5.08" width="0.4064" layer="94"/>
<text x="-10.16" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="14.605" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="7" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="9" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="10" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="11" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="13" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="15" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="16" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP3Q" urn="urn:adsk.eagle:component:15492/1" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B" symbol="J3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP3Q">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="3"/>
<connect gate="B" pin="4" pad="4"/>
<connect gate="B" pin="5" pad="5"/>
<connect gate="B" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15460/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP8Q" urn="urn:adsk.eagle:component:15501/1" prefix="JP" uservalue="yes" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B" symbol="J8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP8Q">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="10" pad="10"/>
<connect gate="B" pin="11" pad="11"/>
<connect gate="B" pin="12" pad="12"/>
<connect gate="B" pin="13" pad="13"/>
<connect gate="B" pin="14" pad="14"/>
<connect gate="B" pin="15" pad="15"/>
<connect gate="B" pin="16" pad="16"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="3"/>
<connect gate="B" pin="4" pad="4"/>
<connect gate="B" pin="5" pad="5"/>
<connect gate="B" pin="6" pad="6"/>
<connect gate="B" pin="7" pad="7"/>
<connect gate="B" pin="8" pad="8"/>
<connect gate="B" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15461/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="16bit">
<packages>
<package name="TSOP32">
<description>&lt;b&gt;48-Lead Thin Small Outline Package (TSOP)&lt;/b&gt; 12mm x 20mm SST Package Code: EK&lt;p&gt;
Source: http://www.sst.com/dotAsset/40687.pdf</description>
<wire x1="-9.15" y1="6" x2="9.15" y2="6" width="0.2032" layer="21"/>
<wire x1="9.15" y1="6" x2="9.15" y2="-2.19" width="0.2032" layer="51"/>
<wire x1="9.15" y1="-2.19" x2="-9.15" y2="-2.19" width="0.2032" layer="21"/>
<wire x1="-9.15" y1="-2.19" x2="-9.15" y2="6" width="0.2032" layer="51"/>
<circle x="-8" y="5" radius="0.4" width="0" layer="21"/>
<smd name="1" x="-9.625" y="5.75" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="2" x="-9.625" y="5.25" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="3" x="-9.625" y="4.75" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="4" x="-9.625" y="4.25" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="5" x="-9.625" y="3.75" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="6" x="-9.625" y="3.25" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="7" x="-9.625" y="2.75" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="8" x="-9.625" y="2.25" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="9" x="-9.625" y="1.75" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="10" x="-9.625" y="1.25" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="11" x="-9.625" y="0.75" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="12" x="-9.625" y="0.25" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="13" x="-9.625" y="-0.25" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="14" x="-9.625" y="-0.75" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="15" x="-9.625" y="-1.25" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="16" x="-9.625" y="-1.75" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="17" x="9.625" y="-1.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="18" x="9.625" y="-1.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="19" x="9.625" y="-0.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="20" x="9.625" y="-0.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="21" x="9.625" y="0.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="22" x="9.625" y="0.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="23" x="9.625" y="1.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="24" x="9.625" y="1.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="25" x="9.625" y="2.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="26" x="9.625" y="2.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="27" x="9.625" y="3.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="28" x="9.625" y="3.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="29" x="9.625" y="4.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="30" x="9.625" y="4.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="31" x="9.625" y="5.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="32" x="9.625" y="5.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<text x="-8.5" y="6.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-0.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.225" y1="5.55" x2="-9.025" y2="5.95" layer="29"/>
<rectangle x1="-10.225" y1="5.05" x2="-9.025" y2="5.45" layer="29"/>
<rectangle x1="-10.225" y1="4.55" x2="-9.025" y2="4.95" layer="29"/>
<rectangle x1="-10.225" y1="4.05" x2="-9.025" y2="4.45" layer="29"/>
<rectangle x1="-10.225" y1="3.55" x2="-9.025" y2="3.95" layer="29"/>
<rectangle x1="-10.225" y1="3.05" x2="-9.025" y2="3.45" layer="29"/>
<rectangle x1="-10.225" y1="2.55" x2="-9.025" y2="2.95" layer="29"/>
<rectangle x1="-10.225" y1="2.05" x2="-9.025" y2="2.45" layer="29"/>
<rectangle x1="-10.225" y1="1.55" x2="-9.025" y2="1.95" layer="29"/>
<rectangle x1="-10.225" y1="1.05" x2="-9.025" y2="1.45" layer="29"/>
<rectangle x1="-10.225" y1="0.55" x2="-9.025" y2="0.95" layer="29"/>
<rectangle x1="-10.225" y1="0.05" x2="-9.025" y2="0.45" layer="29"/>
<rectangle x1="-10.225" y1="-0.45" x2="-9.025" y2="-0.05" layer="29"/>
<rectangle x1="-10.225" y1="-0.95" x2="-9.025" y2="-0.55" layer="29"/>
<rectangle x1="-10.225" y1="-1.45" x2="-9.025" y2="-1.05" layer="29"/>
<rectangle x1="-10.225" y1="-1.95" x2="-9.025" y2="-1.55" layer="29"/>
<rectangle x1="-10.225" y1="-2.45" x2="-9.025" y2="-2.05" layer="29"/>
<rectangle x1="-10.225" y1="-2.95" x2="-9.025" y2="-2.55" layer="29"/>
<rectangle x1="-10.225" y1="-3.45" x2="-9.025" y2="-3.05" layer="29"/>
<rectangle x1="-10.225" y1="-3.95" x2="-9.025" y2="-3.55" layer="29"/>
<rectangle x1="-10.225" y1="-4.45" x2="-9.025" y2="-4.05" layer="29"/>
<rectangle x1="-10.225" y1="-4.95" x2="-9.025" y2="-4.55" layer="29"/>
<rectangle x1="-10.225" y1="-5.45" x2="-9.025" y2="-5.05" layer="29"/>
<rectangle x1="-10.225" y1="-5.95" x2="-9.025" y2="-5.55" layer="29"/>
<rectangle x1="9.025" y1="-5.95" x2="10.225" y2="-5.55" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="-5.45" x2="10.225" y2="-5.05" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="-4.95" x2="10.225" y2="-4.55" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="-4.45" x2="10.225" y2="-4.05" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="-3.95" x2="10.225" y2="-3.55" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="-3.45" x2="10.225" y2="-3.05" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="-2.95" x2="10.225" y2="-2.55" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="-2.45" x2="10.225" y2="-2.05" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="-1.95" x2="10.225" y2="-1.55" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="-1.45" x2="10.225" y2="-1.05" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="-0.95" x2="10.225" y2="-0.55" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="-0.45" x2="10.225" y2="-0.05" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="0.05" x2="10.225" y2="0.45" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="0.55" x2="10.225" y2="0.95" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="1.05" x2="10.225" y2="1.45" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="1.55" x2="10.225" y2="1.95" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="2.05" x2="10.225" y2="2.45" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="2.55" x2="10.225" y2="2.95" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="3.05" x2="10.225" y2="3.45" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="3.55" x2="10.225" y2="3.95" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="4.05" x2="10.225" y2="4.45" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="4.55" x2="10.225" y2="4.95" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="5.05" x2="10.225" y2="5.45" layer="29" rot="R180"/>
<rectangle x1="9.025" y1="5.55" x2="10.225" y2="5.95" layer="29" rot="R180"/>
<rectangle x1="-10.1" y1="5.625" x2="-9.225" y2="5.875" layer="51"/>
<rectangle x1="-10.1" y1="5.125" x2="-9.225" y2="5.375" layer="51"/>
<rectangle x1="-10.1" y1="4.625" x2="-9.225" y2="4.875" layer="51"/>
<rectangle x1="-10.1" y1="4.125" x2="-9.225" y2="4.375" layer="51"/>
<rectangle x1="-10.1" y1="3.625" x2="-9.225" y2="3.875" layer="51"/>
<rectangle x1="-10.1" y1="3.125" x2="-9.225" y2="3.375" layer="51"/>
<rectangle x1="-10.1" y1="2.625" x2="-9.225" y2="2.875" layer="51"/>
<rectangle x1="-10.1" y1="2.125" x2="-9.225" y2="2.375" layer="51"/>
<rectangle x1="-10.1" y1="1.625" x2="-9.225" y2="1.875" layer="51"/>
<rectangle x1="-10.1" y1="1.125" x2="-9.225" y2="1.375" layer="51"/>
<rectangle x1="-10.1" y1="0.625" x2="-9.225" y2="0.875" layer="51"/>
<rectangle x1="-10.1" y1="0.125" x2="-9.225" y2="0.375" layer="51"/>
<rectangle x1="-10.1" y1="-0.375" x2="-9.225" y2="-0.125" layer="51"/>
<rectangle x1="-10.1" y1="-0.875" x2="-9.225" y2="-0.625" layer="51"/>
<rectangle x1="-10.1" y1="-1.375" x2="-9.225" y2="-1.125" layer="51"/>
<rectangle x1="-10.1" y1="-1.875" x2="-9.225" y2="-1.625" layer="51"/>
<rectangle x1="9.225" y1="-1.875" x2="10.1" y2="-1.625" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="-1.375" x2="10.1" y2="-1.125" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="-0.875" x2="10.1" y2="-0.625" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="-0.375" x2="10.1" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="0.125" x2="10.1" y2="0.375" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="0.625" x2="10.1" y2="0.875" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="1.125" x2="10.1" y2="1.375" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="1.625" x2="10.1" y2="1.875" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="2.125" x2="10.1" y2="2.375" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="2.625" x2="10.1" y2="2.875" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="3.125" x2="10.1" y2="3.375" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="3.625" x2="10.1" y2="3.875" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="4.125" x2="10.1" y2="4.375" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="4.625" x2="10.1" y2="4.875" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="5.125" x2="10.1" y2="5.375" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="5.625" x2="10.1" y2="5.875" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="SST39VF1602-70-4I-EKEOTHER">
<pin name="A0" x="-27.94" y="30.48" length="middle"/>
<pin name="A1" x="-27.94" y="27.94" length="middle"/>
<pin name="A2" x="-27.94" y="25.4" length="middle"/>
<pin name="A3" x="-27.94" y="22.86" length="middle"/>
<pin name="A4" x="-27.94" y="20.32" length="middle"/>
<pin name="A5" x="-27.94" y="17.78" length="middle"/>
<pin name="A6" x="-27.94" y="15.24" length="middle"/>
<pin name="A7" x="-27.94" y="12.7" length="middle"/>
<pin name="A8" x="-27.94" y="10.16" length="middle"/>
<pin name="A9" x="-27.94" y="7.62" length="middle"/>
<pin name="A10" x="-27.94" y="5.08" length="middle"/>
<pin name="A11" x="-27.94" y="2.54" length="middle"/>
<pin name="A12" x="-27.94" y="0" length="middle"/>
<pin name="A13" x="-27.94" y="-2.54" length="middle"/>
<pin name="DQ0" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="DQ1" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="DQ2" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="DQ3" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="DQ4" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="DQ5" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="DQ6" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="DQ7" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="A14" x="-27.94" y="-5.08" length="middle"/>
<pin name="A15" x="-27.94" y="-7.62" length="middle"/>
<pin name="A16" x="-27.94" y="-10.16" length="middle"/>
<pin name="!OE" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="!CE" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="!WE" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="VSS" x="-27.94" y="-22.86" length="middle"/>
<pin name="VDD" x="-27.94" y="-27.94" length="middle"/>
<wire x1="-22.86" y1="33.02" x2="20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-22.86" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-33.02" x2="-22.86" y2="33.02" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PROGRAMFLASH">
<gates>
<gate name="G$1" symbol="SST39VF1602-70-4I-EKEOTHER" x="-15.24" y="0"/>
</gates>
<devices>
<device name="" package="TSOP32">
<connects>
<connect gate="G$1" pin="!CE" pad="30"/>
<connect gate="G$1" pin="!OE" pad="32"/>
<connect gate="G$1" pin="!WE" pad="7"/>
<connect gate="G$1" pin="A0" pad="20"/>
<connect gate="G$1" pin="A1" pad="19"/>
<connect gate="G$1" pin="A10" pad="31"/>
<connect gate="G$1" pin="A11" pad="1"/>
<connect gate="G$1" pin="A12" pad="12"/>
<connect gate="G$1" pin="A13" pad="4"/>
<connect gate="G$1" pin="A14" pad="5"/>
<connect gate="G$1" pin="A15" pad="11"/>
<connect gate="G$1" pin="A16" pad="10"/>
<connect gate="G$1" pin="A2" pad="18"/>
<connect gate="G$1" pin="A3" pad="17"/>
<connect gate="G$1" pin="A4" pad="16"/>
<connect gate="G$1" pin="A5" pad="15"/>
<connect gate="G$1" pin="A6" pad="14"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="A8" pad="3"/>
<connect gate="G$1" pin="A9" pad="2"/>
<connect gate="G$1" pin="DQ0" pad="21"/>
<connect gate="G$1" pin="DQ1" pad="22"/>
<connect gate="G$1" pin="DQ2" pad="23"/>
<connect gate="G$1" pin="DQ3" pad="25"/>
<connect gate="G$1" pin="DQ4" pad="26"/>
<connect gate="G$1" pin="DQ5" pad="27"/>
<connect gate="G$1" pin="DQ6" pad="28"/>
<connect gate="G$1" pin="DQ7" pad="29"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="24"/>
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
<class number="1" name="power" width="0.254" drill="0">
</class>
</classes>
<parts>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP3Q" device="" package3d_urn="urn:adsk.eagle:package:15460/1"/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP8Q" device="" package3d_urn="urn:adsk.eagle:package:15461/1"/>
<part name="JP3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP8Q" device="" package3d_urn="urn:adsk.eagle:package:15461/1"/>
<part name="U$1" library="16bit" deviceset="PROGRAMFLASH" device=""/>
<part name="U$2" library="16bit" deviceset="PROGRAMFLASH" device=""/>
<part name="HIGH" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP8Q" device="" package3d_urn="urn:adsk.eagle:package:15461/1"/>
<part name="MID" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP8Q" device="" package3d_urn="urn:adsk.eagle:package:15461/1"/>
<part name="LOW" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP8Q" device="" package3d_urn="urn:adsk.eagle:package:15461/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="B" x="73.66" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="63.5" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.74" y="75.565" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="B" x="73.66" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="35.56" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.74" y="60.325" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP3" gate="B" x="73.66" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="10.16" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.74" y="34.925" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="195.58" y="40.64" smashed="yes"/>
<instance part="U$2" gate="G$1" x="279.4" y="40.64" smashed="yes"/>
<instance part="HIGH" gate="B" x="121.92" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="127" y="66.04" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="127" y="90.805" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MID" gate="B" x="121.92" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="127" y="43.18" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="127" y="67.945" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LOW" gate="B" x="121.92" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="127" y="20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="127" y="45.085" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
<bus name="ADDR[0..16],ADDRB[0..16],DATAA[0..7],DATAB[0..7],OE,VCC,VDD,WE1,WE2">
<segment>
<wire x1="317.5" y1="93.98" x2="233.68" y2="93.98" width="0.762" layer="92"/>
<wire x1="233.68" y1="93.98" x2="149.86" y2="93.98" width="0.762" layer="92"/>
<wire x1="149.86" y1="93.98" x2="96.52" y2="93.98" width="0.762" layer="92"/>
<wire x1="96.52" y1="93.98" x2="50.8" y2="93.98" width="0.762" layer="92"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="-27.94" width="0.762" layer="92"/>
<label x="50.8" y="91.44" size="1.778" layer="95"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="-30.48" width="0.762" layer="92"/>
<wire x1="149.86" y1="93.98" x2="149.86" y2="5.08" width="0.762" layer="92"/>
<wire x1="233.68" y1="93.98" x2="233.68" y2="-10.16" width="0.762" layer="92"/>
<wire x1="317.5" y1="93.98" x2="317.5" y2="-5.08" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="DATAA0" class="0">
<segment>
<pinref part="JP2" gate="B" pin="1"/>
<wire x1="81.28" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="81.28" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<label x="220.98" y="71.12" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DQ0"/>
</segment>
</net>
<net name="DATAA2" class="0">
<segment>
<pinref part="JP2" gate="B" pin="3"/>
<wire x1="81.28" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<label x="81.28" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<label x="220.98" y="66.04" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DQ2"/>
</segment>
</net>
<net name="DATAA4" class="0">
<segment>
<pinref part="JP2" gate="B" pin="5"/>
<wire x1="81.28" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<label x="81.28" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<label x="220.98" y="60.96" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DQ4"/>
</segment>
</net>
<net name="DATAA6" class="0">
<segment>
<pinref part="JP2" gate="B" pin="7"/>
<wire x1="81.28" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="81.28" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<label x="220.98" y="55.88" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DQ6"/>
</segment>
</net>
<net name="DATAA7" class="0">
<segment>
<pinref part="JP2" gate="B" pin="8"/>
<wire x1="66.04" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="53.34" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<label x="220.98" y="53.34" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DQ7"/>
</segment>
</net>
<net name="DATAA5" class="0">
<segment>
<pinref part="JP2" gate="B" pin="6"/>
<wire x1="66.04" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<label x="220.98" y="58.42" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DQ5"/>
</segment>
</net>
<net name="DATAA3" class="0">
<segment>
<pinref part="JP2" gate="B" pin="4"/>
<wire x1="66.04" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<label x="220.98" y="63.5" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DQ3"/>
</segment>
</net>
<net name="DATAA1" class="0">
<segment>
<pinref part="JP2" gate="B" pin="2"/>
<wire x1="66.04" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<label x="220.98" y="68.58" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="DQ1"/>
</segment>
</net>
<net name="ADDR0" class="0">
<segment>
<wire x1="167.64" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<label x="154.94" y="71.12" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A0"/>
</segment>
<segment>
<pinref part="LOW" gate="B" pin="9"/>
<wire x1="129.54" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<label x="132.08" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR2" class="0">
<segment>
<wire x1="167.64" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="66.04" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A2"/>
</segment>
<segment>
<pinref part="LOW" gate="B" pin="11"/>
<wire x1="129.54" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<label x="132.08" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR4" class="0">
<segment>
<wire x1="167.64" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<label x="154.94" y="60.96" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A4"/>
</segment>
<segment>
<pinref part="LOW" gate="B" pin="13"/>
<wire x1="129.54" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<label x="132.08" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR6" class="0">
<segment>
<wire x1="167.64" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="154.94" y="55.88" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A6"/>
</segment>
<segment>
<pinref part="LOW" gate="B" pin="15"/>
<wire x1="129.54" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<label x="132.08" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR8" class="0">
<segment>
<wire x1="167.64" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<label x="154.94" y="50.8" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A8"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="1"/>
<wire x1="129.54" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<label x="132.08" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR10" class="0">
<segment>
<wire x1="167.64" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<label x="154.94" y="45.72" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A10"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="3"/>
<wire x1="129.54" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<label x="132.08" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR12" class="0">
<segment>
<wire x1="167.64" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<label x="154.94" y="40.64" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A12"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="5"/>
<wire x1="129.54" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<label x="132.08" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR14" class="0">
<segment>
<wire x1="167.64" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<label x="154.94" y="35.56" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A14"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="7"/>
<wire x1="129.54" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR16" class="0">
<segment>
<wire x1="167.64" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<label x="154.94" y="30.48" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A16"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="9"/>
<wire x1="129.54" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR1" class="0">
<segment>
<wire x1="167.64" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<label x="154.94" y="68.58" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A1"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="13"/>
<wire x1="129.54" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<label x="132.08" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR3" class="0">
<segment>
<wire x1="167.64" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A3"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="15"/>
<wire x1="129.54" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<label x="132.08" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR5" class="0">
<segment>
<wire x1="167.64" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A5"/>
</segment>
<segment>
<pinref part="HIGH" gate="B" pin="1"/>
<wire x1="129.54" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<label x="132.08" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR7" class="0">
<segment>
<wire x1="167.64" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<label x="154.94" y="53.34" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A7"/>
</segment>
<segment>
<pinref part="HIGH" gate="B" pin="3"/>
<wire x1="129.54" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<label x="132.08" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR9" class="0">
<segment>
<wire x1="167.64" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<label x="154.94" y="48.26" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A9"/>
</segment>
<segment>
<pinref part="HIGH" gate="B" pin="5"/>
<wire x1="129.54" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<label x="132.08" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR11" class="0">
<segment>
<wire x1="167.64" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<label x="154.94" y="43.18" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A11"/>
</segment>
<segment>
<pinref part="HIGH" gate="B" pin="7"/>
<wire x1="129.54" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<label x="132.08" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR13" class="0">
<segment>
<wire x1="167.64" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<label x="154.94" y="38.1" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A13"/>
</segment>
<segment>
<pinref part="HIGH" gate="B" pin="9"/>
<wire x1="129.54" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<label x="132.08" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR15" class="0">
<segment>
<wire x1="167.64" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<label x="154.94" y="33.02" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="A15"/>
</segment>
<segment>
<pinref part="HIGH" gate="B" pin="11"/>
<wire x1="129.54" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<label x="132.08" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB7" class="0">
<segment>
<pinref part="JP3" gate="B" pin="8"/>
<wire x1="66.04" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="53.34" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="53.34" x2="317.5" y2="53.34" width="0.1524" layer="91"/>
<label x="304.8" y="53.34" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ7"/>
</segment>
</net>
<net name="DATAB5" class="0">
<segment>
<pinref part="JP3" gate="B" pin="6"/>
<wire x1="66.04" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="53.34" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="58.42" x2="317.5" y2="58.42" width="0.1524" layer="91"/>
<label x="304.8" y="58.42" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ5"/>
</segment>
</net>
<net name="DATAB3" class="0">
<segment>
<pinref part="JP3" gate="B" pin="4"/>
<wire x1="66.04" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="53.34" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="63.5" x2="317.5" y2="63.5" width="0.1524" layer="91"/>
<label x="304.8" y="63.5" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ3"/>
</segment>
</net>
<net name="DATAB1" class="0">
<segment>
<pinref part="JP3" gate="B" pin="2"/>
<wire x1="66.04" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<label x="53.34" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="68.58" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
<label x="304.8" y="68.58" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ1"/>
</segment>
</net>
<net name="DATAB6" class="0">
<segment>
<pinref part="JP3" gate="B" pin="7"/>
<wire x1="81.28" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="83.82" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="55.88" x2="317.5" y2="55.88" width="0.1524" layer="91"/>
<label x="304.8" y="55.88" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ6"/>
</segment>
</net>
<net name="DATAB4" class="0">
<segment>
<pinref part="JP3" gate="B" pin="5"/>
<wire x1="81.28" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="83.82" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="60.96" x2="317.5" y2="60.96" width="0.1524" layer="91"/>
<label x="304.8" y="60.96" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ4"/>
</segment>
</net>
<net name="DATAB2" class="0">
<segment>
<pinref part="JP3" gate="B" pin="3"/>
<wire x1="81.28" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="83.82" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="66.04" x2="317.5" y2="66.04" width="0.1524" layer="91"/>
<label x="304.8" y="66.04" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ2"/>
</segment>
</net>
<net name="DATAB0" class="0">
<segment>
<pinref part="JP3" gate="B" pin="1"/>
<wire x1="81.28" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="83.82" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="71.12" x2="317.5" y2="71.12" width="0.1524" layer="91"/>
<label x="304.8" y="71.12" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="DQ0"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="JP1" gate="B" pin="6"/>
<wire x1="66.04" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="53.34" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="167.64" y1="17.78" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<label x="154.94" y="17.78" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="251.46" y1="17.78" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
<label x="238.76" y="17.78" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="VSS"/>
</segment>
</net>
<net name="VDD" class="1">
<segment>
<pinref part="JP1" gate="B" pin="5"/>
<wire x1="81.28" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="83.82" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="167.64" y1="12.7" x2="149.86" y2="12.7" width="0.1524" layer="91"/>
<label x="154.94" y="12.7" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="251.46" y1="12.7" x2="233.68" y2="12.7" width="0.1524" layer="91"/>
<label x="238.76" y="12.7" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="!CE"/>
<wire x1="220.98" y1="25.4" x2="233.68" y2="25.4" width="0.1524" layer="91"/>
<label x="223.52" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!CE"/>
<wire x1="304.8" y1="25.4" x2="317.5" y2="25.4" width="0.1524" layer="91"/>
<label x="307.34" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="OE" class="0">
<segment>
<pinref part="JP1" gate="B" pin="4"/>
<wire x1="66.04" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<label x="53.34" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="27.94" x2="233.68" y2="27.94" width="0.1524" layer="91"/>
<label x="223.52" y="27.94" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="!OE"/>
</segment>
<segment>
<wire x1="304.8" y1="27.94" x2="317.5" y2="27.94" width="0.1524" layer="91"/>
<label x="307.34" y="27.94" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="!OE"/>
</segment>
</net>
<net name="WE1" class="0">
<segment>
<pinref part="JP1" gate="B" pin="3"/>
<wire x1="81.28" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="83.82" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="220.98" y1="22.86" x2="233.68" y2="22.86" width="0.1524" layer="91"/>
<label x="223.52" y="22.86" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="!WE"/>
</segment>
</net>
<net name="WE2" class="0">
<segment>
<pinref part="JP1" gate="B" pin="2"/>
<wire x1="66.04" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="53.34" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="304.8" y1="22.86" x2="317.5" y2="22.86" width="0.1524" layer="91"/>
<label x="307.34" y="22.86" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="!WE"/>
</segment>
</net>
<net name="ADDRB0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="251.46" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<label x="236.22" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOW" gate="B" pin="10"/>
<wire x1="114.3" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<label x="99.06" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="251.46" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<label x="236.22" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOW" gate="B" pin="12"/>
<wire x1="114.3" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="251.46" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<label x="236.22" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOW" gate="B" pin="14"/>
<wire x1="114.3" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A6"/>
<wire x1="251.46" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<label x="236.22" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOW" gate="B" pin="16"/>
<wire x1="114.3" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A8"/>
<wire x1="251.46" y1="50.8" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<label x="236.22" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="2"/>
<wire x1="114.3" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A10"/>
<wire x1="251.46" y1="45.72" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<label x="236.22" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="4"/>
<wire x1="114.3" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="99.06" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A12"/>
<wire x1="251.46" y1="40.64" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<label x="236.22" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="6"/>
<wire x1="114.3" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A14"/>
<wire x1="251.46" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<label x="236.22" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="8"/>
<wire x1="114.3" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A16"/>
<wire x1="251.46" y1="30.48" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<label x="236.22" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="10"/>
<wire x1="114.3" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="251.46" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<label x="236.22" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="14"/>
<wire x1="114.3" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A3"/>
<wire x1="251.46" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<label x="236.22" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MID" gate="B" pin="16"/>
<wire x1="114.3" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A5"/>
<wire x1="251.46" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<label x="236.22" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGH" gate="B" pin="2"/>
<wire x1="114.3" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A7"/>
<wire x1="251.46" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<label x="236.22" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGH" gate="B" pin="4"/>
<wire x1="114.3" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A9"/>
<wire x1="251.46" y1="48.26" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<label x="236.22" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGH" gate="B" pin="6"/>
<wire x1="114.3" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<label x="99.06" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDRB11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A11"/>
<wire x1="251.46" y1="43.18" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<label x="236.22" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.778" layer="95"/>
<pinref part="HIGH" gate="B" pin="8"/>
</segment>
</net>
<net name="ADDRB13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A13"/>
<wire x1="251.46" y1="38.1" x2="233.68" y2="38.1" width="0.1524" layer="91"/>
<label x="236.22" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="78.74" size="1.778" layer="95"/>
<pinref part="HIGH" gate="B" pin="10"/>
</segment>
</net>
<net name="ADDRB15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A15"/>
<wire x1="251.46" y1="33.02" x2="233.68" y2="33.02" width="0.1524" layer="91"/>
<label x="236.22" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="114.3" y1="81.28" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="99.06" y="81.28" size="1.778" layer="95"/>
<pinref part="HIGH" gate="B" pin="12"/>
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
