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
<library name="con-harting-ml" urn="urn:adsk.eagle:library:149">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML6" urn="urn:adsk.eagle:footprint:6943/1" library_version="1">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="3.175" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="6.35" y2="4.699" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.699" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.445" x2="5.08" y2="4.699" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-6.35" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.699" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.699" x2="-5.08" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="-3.429" x2="6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="6.604" y1="3.429" x2="-6.604" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="3.429" x2="-6.604" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-2.54" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-3.81" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-3.81" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-4.445" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.62" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-0.381" y="-4.064" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="ML6L" urn="urn:adsk.eagle:footprint:6944/1" library_version="1">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-5.08" y1="10.287" x2="-2.54" y2="10.287" width="0.254" layer="21"/>
<wire x1="-2.54" y1="10.287" x2="-3.81" y2="7.747" width="0.254" layer="21"/>
<wire x1="-3.81" y1="7.747" x2="-5.08" y2="10.287" width="0.254" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="7.62" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0" y1="10.16" x2="0" y2="10.414" width="0.508" layer="21"/>
<wire x1="3.302" y1="10.287" x2="3.302" y2="7.493" width="0.1524" layer="21"/>
<wire x1="3.302" y1="7.493" x2="7.112" y2="7.493" width="0.1524" layer="21"/>
<wire x1="7.112" y1="10.287" x2="7.112" y2="7.493" width="0.1524" layer="21"/>
<wire x1="7.112" y1="10.287" x2="3.302" y2="10.287" width="0.1524" layer="21"/>
<wire x1="7.62" y1="10.922" x2="7.62" y2="2.032" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.032" x2="6.477" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-7.62" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="10.922" x2="-7.62" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="1.397" x2="6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.477" y1="2.032" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-5.461" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="1.397" x2="-6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="2.032" x2="-6.477" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="2.032" x2="-5.461" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-4.6228" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.6482" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-7.6454" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0.6096" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="8.128" size="1.524" layer="21" ratio="10">6</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-4.953" y1="9.779" x2="-2.667" y2="10.287" layer="21"/>
<rectangle x1="-4.699" y1="9.271" x2="-2.921" y2="9.779" layer="21"/>
<rectangle x1="-4.445" y1="8.763" x2="-3.175" y2="9.271" layer="21"/>
<rectangle x1="-4.191" y1="8.255" x2="-3.429" y2="8.763" layer="21"/>
<rectangle x1="-3.937" y1="8.001" x2="-3.683" y2="8.255" layer="21"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="ML6" urn="urn:adsk.eagle:package:6988/1" type="box" library_version="1">
<description>HARTING</description>
<packageinstances>
<packageinstance name="ML6"/>
</packageinstances>
</package3d>
<package3d name="ML6L" urn="urn:adsk.eagle:package:6987/1" type="box" library_version="1">
<description>HARTING</description>
<packageinstances>
<packageinstance name="ML6L"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="06P" urn="urn:adsk.eagle:symbol:6942/1" library_version="1">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML6" urn="urn:adsk.eagle:component:7012/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="06P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML6">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6988/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML6L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6987/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel" urn="urn:adsk.eagle:library:105">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP44" urn="urn:adsk.eagle:footprint:4156/1" library_version="3">
<description>&lt;b&gt;44-lead Thin Quad Flat Package&lt;/b&gt;</description>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-3.81" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.445" y="-8.7551" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
</package>
<package name="MLF44" urn="urn:adsk.eagle:footprint:4244/1" library_version="3">
<description>&lt;b&gt;44M1&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-3.4" y1="2.8" x2="-2.8" y2="3.4" width="0.254" layer="21"/>
<wire x1="-2.8" y1="3.4" x2="2.8" y2="3.4" width="0.254" layer="51"/>
<wire x1="2.8" y1="3.4" x2="3.4" y2="2.8" width="0.254" layer="21"/>
<wire x1="3.4" y1="2.8" x2="3.4" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.4" y1="-2.8" x2="2.8" y2="-3.4" width="0.254" layer="21"/>
<wire x1="2.8" y1="-3.4" x2="-2.8" y2="-3.4" width="0.254" layer="51"/>
<wire x1="-2.8" y1="-3.4" x2="-3.4" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-3.4" y1="-2.8" x2="-3.4" y2="2.8" width="0.254" layer="51"/>
<circle x="-2.25" y="2.25" radius="0.1581" width="0.254" layer="21"/>
<smd name="1" x="-3.325" y="2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-3.325" y="2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-3.325" y="1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-3.325" y="1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-3.325" y="0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-3.325" y="0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-3.325" y="-0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-3.325" y="-1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-3.325" y="-1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="10" x="-3.325" y="-2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="11" x="-3.325" y="-2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="12" x="-2.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="-2" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="-1.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="-1" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="-0.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="0" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="18" x="0.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="19" x="1" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="20" x="1.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="21" x="2" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="22" x="2.5" y="-3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="23" x="3.325" y="-2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="3.325" y="-2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="3.325" y="-1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="26" x="3.325" y="-1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="27" x="3.325" y="-0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="28" x="3.325" y="0" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="29" x="3.325" y="0.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="30" x="3.325" y="1" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="31" x="3.325" y="1.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="32" x="3.325" y="2" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="33" x="3.325" y="2.5" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="34" x="2.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="35" x="2" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="36" x="1.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="37" x="1" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="38" x="0.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="39" x="0" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="40" x="-0.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="41" x="-1" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="42" x="-1.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="43" x="-2" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="44" x="-2.5" y="3.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.552" y="0.558" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.302" y="-1.855" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.5" y1="2.375" x2="-3" y2="2.625" layer="51"/>
<rectangle x1="-3.5" y1="1.875" x2="-3" y2="2.125" layer="51"/>
<rectangle x1="-3.5" y1="1.375" x2="-3" y2="1.625" layer="51"/>
<rectangle x1="-3.5" y1="0.875" x2="-3" y2="1.125" layer="51"/>
<rectangle x1="-3.5" y1="0.375" x2="-3" y2="0.625" layer="51"/>
<rectangle x1="-3.5" y1="-0.125" x2="-3" y2="0.125" layer="51"/>
<rectangle x1="-3.5" y1="-0.625" x2="-3" y2="-0.375" layer="51"/>
<rectangle x1="-3.5" y1="-1.125" x2="-3" y2="-0.875" layer="51"/>
<rectangle x1="-3.5" y1="-1.625" x2="-3" y2="-1.375" layer="51"/>
<rectangle x1="-3.5" y1="-2.125" x2="-3" y2="-1.875" layer="51"/>
<rectangle x1="-3.5" y1="-2.625" x2="-3" y2="-2.375" layer="51"/>
<rectangle x1="-2.625" y1="-3.5" x2="-2.375" y2="-3" layer="51"/>
<rectangle x1="-2.125" y1="-3.5" x2="-1.875" y2="-3" layer="51"/>
<rectangle x1="-1.625" y1="-3.5" x2="-1.375" y2="-3" layer="51"/>
<rectangle x1="-1.125" y1="-3.5" x2="-0.875" y2="-3" layer="51"/>
<rectangle x1="-0.625" y1="-3.5" x2="-0.375" y2="-3" layer="51"/>
<rectangle x1="-0.125" y1="-3.5" x2="0.125" y2="-3" layer="51"/>
<rectangle x1="0.375" y1="-3.5" x2="0.625" y2="-3" layer="51"/>
<rectangle x1="0.875" y1="-3.5" x2="1.125" y2="-3" layer="51"/>
<rectangle x1="1.375" y1="-3.5" x2="1.625" y2="-3" layer="51"/>
<rectangle x1="1.875" y1="-3.5" x2="2.125" y2="-3" layer="51"/>
<rectangle x1="2.375" y1="-3.5" x2="2.625" y2="-3" layer="51"/>
<rectangle x1="3" y1="-2.625" x2="3.5" y2="-2.375" layer="51"/>
<rectangle x1="3" y1="-2.125" x2="3.5" y2="-1.875" layer="51"/>
<rectangle x1="3" y1="-1.625" x2="3.5" y2="-1.375" layer="51"/>
<rectangle x1="3" y1="-1.125" x2="3.5" y2="-0.875" layer="51"/>
<rectangle x1="3" y1="-0.625" x2="3.5" y2="-0.375" layer="51"/>
<rectangle x1="3" y1="-0.125" x2="3.5" y2="0.125" layer="51"/>
<rectangle x1="3" y1="0.375" x2="3.5" y2="0.625" layer="51"/>
<rectangle x1="3" y1="0.875" x2="3.5" y2="1.125" layer="51"/>
<rectangle x1="3" y1="1.375" x2="3.5" y2="1.625" layer="51"/>
<rectangle x1="3" y1="1.875" x2="3.5" y2="2.125" layer="51"/>
<rectangle x1="3" y1="2.375" x2="3.5" y2="2.625" layer="51"/>
<rectangle x1="2.375" y1="3" x2="2.625" y2="3.5" layer="51"/>
<rectangle x1="1.875" y1="3" x2="2.125" y2="3.5" layer="51"/>
<rectangle x1="1.375" y1="3" x2="1.625" y2="3.5" layer="51"/>
<rectangle x1="0.875" y1="3" x2="1.125" y2="3.5" layer="51"/>
<rectangle x1="0.375" y1="3" x2="0.625" y2="3.5" layer="51"/>
<rectangle x1="-0.125" y1="3" x2="0.125" y2="3.5" layer="51"/>
<rectangle x1="-0.625" y1="3" x2="-0.375" y2="3.5" layer="51"/>
<rectangle x1="-1.125" y1="3" x2="-0.875" y2="3.5" layer="51"/>
<rectangle x1="-1.625" y1="3" x2="-1.375" y2="3.5" layer="51"/>
<rectangle x1="-2.125" y1="3" x2="-1.875" y2="3.5" layer="51"/>
<rectangle x1="-2.625" y1="3" x2="-2.375" y2="3.5" layer="51"/>
</package>
<package name="PLCC44" urn="urn:adsk.eagle:footprint:4154/1" library_version="3">
<description>&lt;B&gt;Plastic J-Leaded Chip Carrier&lt;/B&gt;</description>
<wire x1="-8.29" y1="7.79" x2="-7.79" y2="8.29" width="0.1524" layer="51"/>
<wire x1="-7.79" y1="8.29" x2="7.79" y2="8.29" width="0.1524" layer="51"/>
<wire x1="7.79" y1="8.29" x2="8.29" y2="7.79" width="0.1524" layer="51"/>
<wire x1="8.29" y1="7.79" x2="8.29" y2="-7.79" width="0.1524" layer="51"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-8.29" width="0.1524" layer="51"/>
<wire x1="7.79" y1="-8.29" x2="-7.04" y2="-8.29" width="0.1524" layer="51"/>
<wire x1="-7.04" y1="-8.29" x2="-8.29" y2="-6.73" width="0.1524" layer="51"/>
<wire x1="-8.29" y1="-6.73" x2="-8.29" y2="7.79" width="0.1524" layer="51"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="7.54" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.54" x2="7.79" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="7.79" y1="-7.54" x2="7.54" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="7.54" y1="-7.79" x2="-7.04" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-7.79" x2="-8.29" y2="-6.73" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-8.29" x2="-7.04" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="-7.79" x2="-7.04" y2="7.79" width="0.0508" layer="51"/>
<wire x1="-7.04" y1="7.79" x2="7.54" y2="7.79" width="0.0508" layer="51"/>
<wire x1="-7.79" y1="8.29" x2="-7.04" y2="7.79" width="0.0508" layer="51"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="8.29" width="0.0508" layer="51"/>
<wire x1="7.79" y1="7.54" x2="8.29" y2="7.79" width="0.0508" layer="51"/>
<wire x1="7.79" y1="-8.29" x2="7.54" y2="-7.79" width="0.0508" layer="51"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-7.54" width="0.0508" layer="51"/>
<wire x1="-5.859" y1="8.29" x2="-5.571" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-4.589" y1="8.29" x2="-4.301" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-3.319" y1="8.29" x2="-3.031" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-2.049" y1="8.29" x2="-1.761" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-0.779" y1="8.29" x2="-0.491" y2="8.29" width="0.1524" layer="21"/>
<wire x1="0.491" y1="8.29" x2="0.779" y2="8.29" width="0.1524" layer="21"/>
<wire x1="6.841" y1="8.29" x2="7.79" y2="8.29" width="0.1524" layer="21"/>
<wire x1="7.79" y1="8.29" x2="8.29" y2="7.79" width="0.1524" layer="21"/>
<wire x1="8.29" y1="7.79" x2="8.29" y2="6.841" width="0.1524" layer="21"/>
<wire x1="8.29" y1="3.319" x2="8.29" y2="3.031" width="0.1524" layer="21"/>
<wire x1="8.29" y1="2.049" x2="8.29" y2="1.761" width="0.1524" layer="21"/>
<wire x1="8.29" y1="0.779" x2="8.29" y2="0.491" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-0.491" x2="8.29" y2="-0.779" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-1.761" x2="8.29" y2="-2.049" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-3.031" x2="8.29" y2="-3.319" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-6.841" x2="8.29" y2="-7.79" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="7.79" y1="-8.29" x2="6.841" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="0.779" y1="-8.29" x2="0.491" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-0.491" y1="-8.29" x2="-0.779" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-1.761" y1="-8.29" x2="-2.049" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-3.031" y1="-8.29" x2="-3.319" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-4.301" y1="-8.29" x2="-4.589" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-5.571" y1="-8.29" x2="-5.859" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-6.841" y1="-8.29" x2="-7.04" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-8.29" x2="-8.24" y2="-6.841" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-3.319" x2="-8.29" y2="-3.031" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-2.049" x2="-8.29" y2="-1.761" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-0.779" x2="-8.29" y2="-0.491" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="0.491" x2="-8.29" y2="0.779" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="1.761" x2="-8.29" y2="2.049" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="3.031" x2="-8.29" y2="3.319" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="6.841" x2="-8.29" y2="7.79" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="7.79" x2="-7.79" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-7.79" y1="8.29" x2="-6.841" y2="8.29" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="7.79" x2="-6.801" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-5.899" y1="7.79" x2="-5.531" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-4.629" y1="7.79" x2="-4.261" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-3.359" y1="7.79" x2="-2.991" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-2.089" y1="7.79" x2="-1.721" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-0.819" y1="7.79" x2="-0.451" y2="7.79" width="0.0508" layer="21"/>
<wire x1="0.451" y1="7.79" x2="0.819" y2="7.79" width="0.0508" layer="21"/>
<wire x1="6.801" y1="7.79" x2="7.54" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.54" x2="7.79" y2="6.801" width="0.0508" layer="21"/>
<wire x1="7.79" y1="3.359" x2="7.79" y2="2.991" width="0.0508" layer="21"/>
<wire x1="7.79" y1="2.089" x2="7.79" y2="1.721" width="0.0508" layer="21"/>
<wire x1="7.79" y1="0.819" x2="7.79" y2="0.451" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-0.451" x2="7.79" y2="-0.819" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-1.721" x2="7.79" y2="-2.089" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-2.991" x2="7.79" y2="-3.359" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-6.801" x2="7.79" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-7.54" x2="7.54" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="-7.79" x2="6.801" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="0.819" y1="-7.79" x2="0.451" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-0.451" y1="-7.79" x2="-0.819" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-1.721" y1="-7.79" x2="-2.089" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-2.991" y1="-7.79" x2="-3.359" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-4.261" y1="-7.79" x2="-4.629" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-5.531" y1="-7.79" x2="-5.899" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-6.801" y1="-7.79" x2="-7.04" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-7.79" x2="-8.219" y2="-6.852" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-7.79" x2="-7.04" y2="-6.801" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-3.359" x2="-7.04" y2="-2.991" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-2.089" x2="-7.04" y2="-1.721" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-0.819" x2="-7.04" y2="-0.451" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="0.451" x2="-7.04" y2="0.819" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="1.721" x2="-7.04" y2="2.089" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="2.991" x2="-7.04" y2="3.359" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="6.801" x2="-7.04" y2="7.79" width="0.0508" layer="21"/>
<wire x1="-7.79" y1="8.29" x2="-7.04" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.79" y1="7.54" x2="8.29" y2="7.79" width="0.0508" layer="21"/>
<wire x1="7.54" y1="7.79" x2="7.79" y2="8.29" width="0.0508" layer="21"/>
<wire x1="8.29" y1="-7.79" x2="7.79" y2="-7.54" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-8.29" x2="7.54" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-8.29" x2="-7.04" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="2.089" y1="-7.79" x2="1.721" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="3.359" y1="-7.79" x2="2.991" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="2.049" y1="-8.29" x2="1.761" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="3.319" y1="-8.29" x2="3.031" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="1.761" y1="8.29" x2="2.049" y2="8.29" width="0.1524" layer="21"/>
<wire x1="3.031" y1="8.29" x2="3.319" y2="8.29" width="0.1524" layer="21"/>
<wire x1="1.721" y1="7.79" x2="2.089" y2="7.79" width="0.0508" layer="21"/>
<wire x1="2.991" y1="7.79" x2="3.359" y2="7.79" width="0.0508" layer="21"/>
<wire x1="4.301" y1="8.29" x2="4.589" y2="8.29" width="0.1524" layer="21"/>
<wire x1="5.571" y1="8.29" x2="5.859" y2="8.29" width="0.1524" layer="21"/>
<wire x1="4.261" y1="7.79" x2="4.629" y2="7.79" width="0.0508" layer="21"/>
<wire x1="5.531" y1="7.79" x2="5.899" y2="7.79" width="0.0508" layer="21"/>
<wire x1="8.29" y1="4.589" x2="8.29" y2="4.301" width="0.1524" layer="21"/>
<wire x1="8.29" y1="5.859" x2="8.29" y2="5.571" width="0.1524" layer="21"/>
<wire x1="7.79" y1="4.629" x2="7.79" y2="4.261" width="0.0508" layer="21"/>
<wire x1="7.79" y1="5.899" x2="7.79" y2="5.531" width="0.0508" layer="21"/>
<wire x1="-8.29" y1="4.301" x2="-8.29" y2="4.589" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="5.571" x2="-8.29" y2="5.859" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="4.261" x2="-7.04" y2="4.629" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="5.531" x2="-7.04" y2="5.899" width="0.0508" layer="21"/>
<wire x1="-8.29" y1="-4.589" x2="-8.29" y2="-4.301" width="0.1524" layer="21"/>
<wire x1="-8.29" y1="-5.859" x2="-8.29" y2="-5.571" width="0.1524" layer="21"/>
<wire x1="-7.04" y1="-4.629" x2="-7.04" y2="-4.261" width="0.0508" layer="21"/>
<wire x1="-7.04" y1="-5.899" x2="-7.04" y2="-5.531" width="0.0508" layer="21"/>
<wire x1="8.29" y1="-4.301" x2="8.29" y2="-4.589" width="0.1524" layer="21"/>
<wire x1="8.29" y1="-5.571" x2="8.29" y2="-5.859" width="0.1524" layer="21"/>
<wire x1="7.79" y1="-4.261" x2="7.79" y2="-4.629" width="0.0508" layer="21"/>
<wire x1="7.79" y1="-5.531" x2="7.79" y2="-5.899" width="0.0508" layer="21"/>
<wire x1="4.629" y1="-7.79" x2="4.261" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="5.899" y1="-7.79" x2="5.531" y2="-7.79" width="0.0508" layer="21"/>
<wire x1="4.589" y1="-8.29" x2="4.301" y2="-8.29" width="0.1524" layer="21"/>
<wire x1="5.859" y1="-8.29" x2="5.571" y2="-8.29" width="0.1524" layer="21"/>
<circle x="-5.96" y="0" radius="0.5" width="0.0508" layer="51"/>
<circle x="-5.96" y="0" radius="0.5" width="0.0508" layer="21"/>
<smd name="8" x="-5.08" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="9" x="-3.81" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="10" x="-2.54" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="11" x="-1.27" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="12" x="0" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="13" x="1.27" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="14" x="2.54" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="36" x="-2.54" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="35" x="-1.27" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="34" x="0" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="33" x="1.27" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="32" x="2.54" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="31" x="3.81" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="30" x="5.08" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="6" x="-7.86" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="3" x="-7.86" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="2" x="-7.86" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="1" x="-7.86" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="44" x="-7.86" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="43" x="-7.86" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="42" x="-7.86" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="18" x="7.86" y="-6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="21" x="7.86" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="22" x="7.86" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="23" x="7.86" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="24" x="7.86" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="25" x="7.86" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="26" x="7.86" y="3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="15" x="3.81" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="16" x="5.08" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="37" x="-3.81" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="38" x="-5.08" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="29" x="6.35" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="27" x="7.86" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="28" x="7.86" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="20" x="7.86" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="19" x="7.86" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="17" x="6.35" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="4" x="-7.86" y="-3.81" dx="1.8" dy="0.76" layer="1"/>
<smd name="5" x="-7.86" y="-5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="41" x="-7.86" y="5.08" dx="1.8" dy="0.76" layer="1"/>
<smd name="40" x="-7.86" y="6.35" dx="1.8" dy="0.76" layer="1"/>
<smd name="39" x="-6.35" y="7.86" dx="0.76" dy="1.8" layer="1"/>
<smd name="7" x="-6.35" y="-7.86" dx="0.76" dy="1.8" layer="1"/>
<text x="-9.017" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.92" y1="8.29" x2="-2.16" y2="8.76" layer="51"/>
<rectangle x1="-1.65" y1="8.29" x2="-0.89" y2="8.76" layer="51"/>
<rectangle x1="-0.38" y1="8.29" x2="0.38" y2="8.76" layer="51"/>
<rectangle x1="0.89" y1="8.29" x2="1.65" y2="8.76" layer="51"/>
<rectangle x1="2.16" y1="8.29" x2="2.92" y2="8.76" layer="51"/>
<rectangle x1="3.43" y1="8.29" x2="4.19" y2="8.76" layer="51"/>
<rectangle x1="4.7" y1="8.29" x2="5.46" y2="8.76" layer="51"/>
<rectangle x1="8.29" y1="3.43" x2="8.76" y2="4.19" layer="51"/>
<rectangle x1="8.29" y1="2.16" x2="8.76" y2="2.92" layer="51"/>
<rectangle x1="8.29" y1="0.89" x2="8.76" y2="1.65" layer="51"/>
<rectangle x1="8.29" y1="-0.38" x2="8.76" y2="0.38" layer="51"/>
<rectangle x1="8.29" y1="-1.65" x2="8.76" y2="-0.89" layer="51"/>
<rectangle x1="8.29" y1="-2.92" x2="8.76" y2="-2.16" layer="51"/>
<rectangle x1="8.29" y1="-6.73" x2="8.76" y2="-5.97" layer="51"/>
<rectangle x1="-5.46" y1="-8.76" x2="-4.7" y2="-8.29" layer="51"/>
<rectangle x1="-4.19" y1="-8.76" x2="-3.43" y2="-8.29" layer="51"/>
<rectangle x1="-2.92" y1="-8.76" x2="-2.16" y2="-8.29" layer="51"/>
<rectangle x1="-1.65" y1="-8.76" x2="-0.89" y2="-8.29" layer="51"/>
<rectangle x1="-0.38" y1="-8.76" x2="0.38" y2="-8.29" layer="51"/>
<rectangle x1="0.89" y1="-8.76" x2="1.65" y2="-8.29" layer="51"/>
<rectangle x1="2.16" y1="-8.76" x2="2.92" y2="-8.29" layer="51"/>
<rectangle x1="-8.76" y1="3.43" x2="-8.29" y2="4.19" layer="51"/>
<rectangle x1="-8.76" y1="2.16" x2="-8.29" y2="2.92" layer="51"/>
<rectangle x1="-8.76" y1="0.89" x2="-8.29" y2="1.65" layer="51"/>
<rectangle x1="-8.76" y1="-0.38" x2="-8.29" y2="0.38" layer="51"/>
<rectangle x1="-8.76" y1="-1.65" x2="-8.29" y2="-0.89" layer="51"/>
<rectangle x1="-8.76" y1="-2.92" x2="-8.29" y2="-2.16" layer="51"/>
<rectangle x1="-8.76" y1="-6.73" x2="-8.29" y2="-5.97" layer="51"/>
<rectangle x1="-4.19" y1="8.29" x2="-3.43" y2="8.76" layer="51"/>
<rectangle x1="-5.46" y1="8.29" x2="-4.7" y2="8.76" layer="51"/>
<rectangle x1="3.43" y1="-8.76" x2="4.19" y2="-8.29" layer="51"/>
<rectangle x1="4.7" y1="-8.76" x2="5.46" y2="-8.29" layer="51"/>
<rectangle x1="-8.76" y1="4.7" x2="-8.29" y2="5.46" layer="51"/>
<rectangle x1="-8.76" y1="5.97" x2="-8.29" y2="6.73" layer="51"/>
<rectangle x1="-8.76" y1="-4.19" x2="-8.29" y2="-3.43" layer="51"/>
<rectangle x1="-8.76" y1="-5.46" x2="-8.29" y2="-4.7" layer="51"/>
<rectangle x1="5.97" y1="-8.76" x2="6.73" y2="-8.29" layer="51"/>
<rectangle x1="8.29" y1="-5.46" x2="8.76" y2="-4.7" layer="51"/>
<rectangle x1="8.29" y1="-4.19" x2="8.76" y2="-3.43" layer="51"/>
<rectangle x1="8.29" y1="4.7" x2="8.76" y2="5.46" layer="51"/>
<rectangle x1="8.29" y1="5.97" x2="8.76" y2="6.73" layer="51"/>
<rectangle x1="5.97" y1="8.29" x2="6.73" y2="8.76" layer="51"/>
<rectangle x1="-6.73" y1="8.29" x2="-5.97" y2="8.76" layer="51"/>
<rectangle x1="-6.73" y1="-8.76" x2="-5.97" y2="-8.29" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TQFP44" urn="urn:adsk.eagle:package:4319/1" type="box" library_version="3">
<description>44-lead Thin Quad Flat Package</description>
<packageinstances>
<packageinstance name="TQFP44"/>
</packageinstances>
</package3d>
<package3d name="MLF44" urn="urn:adsk.eagle:package:4348/2" type="model" library_version="3">
<description>44M1 Micro Lead Frame package (MLF)</description>
<packageinstances>
<packageinstance name="MLF44"/>
</packageinstances>
</package3d>
<package3d name="PLCC44" urn="urn:adsk.eagle:package:4317/1" type="box" library_version="3">
<description>Plastic J-Leaded Chip Carrier</description>
<packageinstances>
<packageinstance name="PLCC44"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="32-I/O-M8535-A" urn="urn:adsk.eagle:symbol:4256/1" library_version="3">
<wire x1="-15.24" y1="43.18" x2="15.24" y2="43.18" width="0.254" layer="94"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="15.24" y1="-48.26" x2="-15.24" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-48.26" x2="-15.24" y2="43.18" width="0.254" layer="94"/>
<text x="-15.24" y="43.942" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-50.8" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(ADC7)PA7" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="(ADC6)PA6" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="(ADC5)PA5" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="(ADC4)PA4" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="(ADC3)PA3" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="(ADC2)PA2" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="(ADC1)PA1" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="(ADC0)PA0" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="(SCK)PB7" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="(MISO)PB6" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="(MOSI)PB5" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="(SS)PB4" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="(AIN1/OC0)PB3" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="(AIN0/INT2)PB2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="(T1)PB1" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="(T0/XCK)PB0" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="(TOSC2)PC7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="(TOSC1)PC6" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PC5" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PC4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PC3" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PC2" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PC1(SDA)" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PC0(SCL)" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="GND@1" x="-20.32" y="17.78" length="middle" direction="pwr"/>
<pin name="AVCC" x="-20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="AREF" x="-20.32" y="22.86" length="middle" direction="pas"/>
<pin name="XTAL1" x="-20.32" y="27.94" length="middle"/>
<pin name="XTAL2" x="-20.32" y="33.02" length="middle"/>
<pin name="GND1" x="-20.32" y="2.54" visible="pad" length="middle" direction="pwr"/>
<pin name="GND2" x="-20.32" y="-2.54" visible="pad" length="middle" direction="pwr"/>
<pin name="RESET" x="-20.32" y="40.64" length="middle" direction="in" function="dot"/>
<pin name="(RXD)PD0" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="(INT1)PD3" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="(OC1B)PD4" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="(OC1A)PD5" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="(ICP)PD6" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="(OC2)PD7" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="VCC1" x="-20.32" y="12.7" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="VCC2" x="-20.32" y="7.62" visible="pad" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8535" urn="urn:adsk.eagle:component:4429/2" prefix="IC" library_version="3">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH&lt;br&gt;
512 bytes SRAM&lt;br&gt;
512 bytes EEPROM&lt;br&gt;
USART&lt;br&gt;
8-channel 10 bit ADC&lt;p&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="32-I/O-M8535-A" x="0" y="0"/>
</gates>
<devices>
<device name="-A" package="TQFP44">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="37"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="36"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="35"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="34"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="33"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="32"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="31"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="30"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="42"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="43"/>
<connect gate="G$1" pin="(ICP)PD6" pad="15"/>
<connect gate="G$1" pin="(INT0)PD2" pad="11"/>
<connect gate="G$1" pin="(INT1)PD3" pad="12"/>
<connect gate="G$1" pin="(MISO)PB6" pad="2"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="1"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="14"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="13"/>
<connect gate="G$1" pin="(OC2)PD7" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="9"/>
<connect gate="G$1" pin="(SCK)PB7" pad="3"/>
<connect gate="G$1" pin="(SS)PB4" pad="44"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="40"/>
<connect gate="G$1" pin="(T1)PB1" pad="41"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="25"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="26"/>
<connect gate="G$1" pin="(TXD)PD1" pad="10"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND1" pad="18"/>
<connect gate="G$1" pin="GND2" pad="39"/>
<connect gate="G$1" pin="GND@1" pad="28"/>
<connect gate="G$1" pin="PC0(SCL)" pad="19"/>
<connect gate="G$1" pin="PC1(SDA)" pad="20"/>
<connect gate="G$1" pin="PC2" pad="21"/>
<connect gate="G$1" pin="PC3" pad="22"/>
<connect gate="G$1" pin="PC4" pad="23"/>
<connect gate="G$1" pin="PC5" pad="24"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC1" pad="17"/>
<connect gate="G$1" pin="VCC2" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4319/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA8535-16AU" constant="no"/>
<attribute name="OC_FARNELL" value="1528437" constant="no"/>
<attribute name="OC_NEWARK" value="01M6908" constant="no"/>
</technology>
</technologies>
</device>
<device name="-M" package="MLF44">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="37"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="36"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="35"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="34"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="33"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="32"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="31"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="30"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="42"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="43"/>
<connect gate="G$1" pin="(ICP)PD6" pad="15"/>
<connect gate="G$1" pin="(INT0)PD2" pad="11"/>
<connect gate="G$1" pin="(INT1)PD3" pad="12"/>
<connect gate="G$1" pin="(MISO)PB6" pad="2"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="1"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="14"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="13"/>
<connect gate="G$1" pin="(OC2)PD7" pad="16"/>
<connect gate="G$1" pin="(RXD)PD0" pad="9"/>
<connect gate="G$1" pin="(SCK)PB7" pad="3"/>
<connect gate="G$1" pin="(SS)PB4" pad="44"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="40"/>
<connect gate="G$1" pin="(T1)PB1" pad="41"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="25"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="26"/>
<connect gate="G$1" pin="(TXD)PD1" pad="10"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="GND1" pad="18"/>
<connect gate="G$1" pin="GND2" pad="39"/>
<connect gate="G$1" pin="GND@1" pad="28"/>
<connect gate="G$1" pin="PC0(SCL)" pad="19"/>
<connect gate="G$1" pin="PC1(SDA)" pad="20"/>
<connect gate="G$1" pin="PC2" pad="21"/>
<connect gate="G$1" pin="PC3" pad="22"/>
<connect gate="G$1" pin="PC4" pad="23"/>
<connect gate="G$1" pin="PC5" pad="24"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="VCC1" pad="17"/>
<connect gate="G$1" pin="VCC2" pad="38"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4348/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-J" package="PLCC44">
<connects>
<connect gate="G$1" pin="(ADC0)PA0" pad="43"/>
<connect gate="G$1" pin="(ADC1)PA1" pad="42"/>
<connect gate="G$1" pin="(ADC2)PA2" pad="41"/>
<connect gate="G$1" pin="(ADC3)PA3" pad="40"/>
<connect gate="G$1" pin="(ADC4)PA4" pad="39"/>
<connect gate="G$1" pin="(ADC5)PA5" pad="38"/>
<connect gate="G$1" pin="(ADC6)PA6" pad="37"/>
<connect gate="G$1" pin="(ADC7)PA7" pad="36"/>
<connect gate="G$1" pin="(AIN0/INT2)PB2" pad="4"/>
<connect gate="G$1" pin="(AIN1/OC0)PB3" pad="5"/>
<connect gate="G$1" pin="(ICP)PD6" pad="21"/>
<connect gate="G$1" pin="(INT0)PD2" pad="17"/>
<connect gate="G$1" pin="(INT1)PD3" pad="18"/>
<connect gate="G$1" pin="(MISO)PB6" pad="8"/>
<connect gate="G$1" pin="(MOSI)PB5" pad="7"/>
<connect gate="G$1" pin="(OC1A)PD5" pad="20"/>
<connect gate="G$1" pin="(OC1B)PD4" pad="19"/>
<connect gate="G$1" pin="(OC2)PD7" pad="22"/>
<connect gate="G$1" pin="(RXD)PD0" pad="15"/>
<connect gate="G$1" pin="(SCK)PB7" pad="9"/>
<connect gate="G$1" pin="(SS)PB4" pad="6"/>
<connect gate="G$1" pin="(T0/XCK)PB0" pad="2"/>
<connect gate="G$1" pin="(T1)PB1" pad="3"/>
<connect gate="G$1" pin="(TOSC1)PC6" pad="31"/>
<connect gate="G$1" pin="(TOSC2)PC7" pad="32"/>
<connect gate="G$1" pin="(TXD)PD1" pad="16"/>
<connect gate="G$1" pin="AREF" pad="35"/>
<connect gate="G$1" pin="AVCC" pad="33"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND1" pad="12"/>
<connect gate="G$1" pin="GND2" pad="24"/>
<connect gate="G$1" pin="GND@1" pad="34"/>
<connect gate="G$1" pin="PC0(SCL)" pad="25"/>
<connect gate="G$1" pin="PC1(SDA)" pad="26"/>
<connect gate="G$1" pin="PC2" pad="27"/>
<connect gate="G$1" pin="PC3" pad="28"/>
<connect gate="G$1" pin="PC4" pad="29"/>
<connect gate="G$1" pin="PC5" pad="30"/>
<connect gate="G$1" pin="RESET" pad="10"/>
<connect gate="G$1" pin="VCC" pad="11"/>
<connect gate="G$1" pin="VCC1" pad="23"/>
<connect gate="G$1" pin="VCC2" pad="44"/>
<connect gate="G$1" pin="XTAL1" pad="14"/>
<connect gate="G$1" pin="XTAL2" pad="13"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4317/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA8535-16JU" constant="no"/>
<attribute name="OC_FARNELL" value="1562626" constant="no"/>
<attribute name="OC_NEWARK" value="94M6263" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-dil" urn="urn:adsk.eagle:library:342">
<description>&lt;b&gt;Resistors in DIL Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOMC20" urn="urn:adsk.eagle:footprint:24892/1" library_version="2">
<description>&lt;b&gt;SOMC 20&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 12&lt;/i&gt;&lt;br&gt;
Source: www.vishay.com/docs/31508/somc.pdf</description>
<wire x1="-0.6" y1="6.7584" x2="0.6" y2="6.7584" width="0.2032" layer="21" curve="180"/>
<wire x1="-2.6934" y1="-6.7584" x2="2.6934" y2="-6.7584" width="0.2032" layer="21"/>
<wire x1="2.6934" y1="-6.7584" x2="2.6934" y2="6.7584" width="0.2032" layer="21"/>
<wire x1="2.6934" y1="6.7584" x2="-2.6934" y2="6.7584" width="0.2032" layer="21"/>
<wire x1="-2.6934" y1="6.7584" x2="-2.6934" y2="-6.7584" width="0.2032" layer="21"/>
<smd name="1" x="-3.62" y="5.715" dx="1.91" dy="0.64" layer="1"/>
<smd name="2" x="-3.62" y="4.445" dx="1.91" dy="0.64" layer="1"/>
<smd name="3" x="-3.62" y="3.175" dx="1.91" dy="0.64" layer="1"/>
<smd name="4" x="-3.62" y="1.905" dx="1.91" dy="0.64" layer="1"/>
<smd name="5" x="-3.62" y="0.635" dx="1.91" dy="0.64" layer="1"/>
<smd name="6" x="-3.62" y="-0.635" dx="1.91" dy="0.64" layer="1"/>
<smd name="7" x="-3.62" y="-1.905" dx="1.91" dy="0.64" layer="1"/>
<smd name="8" x="-3.62" y="-3.175" dx="1.91" dy="0.64" layer="1" rot="R180"/>
<smd name="9" x="-3.62" y="-4.445" dx="1.91" dy="0.64" layer="1" rot="R180"/>
<smd name="10" x="-3.62" y="-5.715" dx="1.91" dy="0.64" layer="1" rot="R180"/>
<smd name="11" x="3.62" y="-5.715" dx="1.91" dy="0.64" layer="1"/>
<smd name="12" x="3.62" y="-4.445" dx="1.91" dy="0.64" layer="1"/>
<smd name="13" x="3.62" y="-3.175" dx="1.91" dy="0.64" layer="1"/>
<smd name="14" x="3.62" y="-1.905" dx="1.91" dy="0.64" layer="1"/>
<smd name="15" x="3.62" y="-0.635" dx="1.91" dy="0.64" layer="1"/>
<smd name="16" x="3.62" y="0.635" dx="1.91" dy="0.64" layer="1"/>
<smd name="17" x="3.62" y="1.905" dx="1.91" dy="0.64" layer="1"/>
<smd name="18" x="3.62" y="3.175" dx="1.91" dy="0.64" layer="1"/>
<smd name="19" x="3.62" y="4.445" dx="1.91" dy="0.64" layer="1"/>
<smd name="20" x="3.62" y="5.715" dx="1.91" dy="0.64" layer="1"/>
<text x="-3.175" y="6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="3.175" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<rectangle x1="-3.81" y1="5.4865" x2="-2.795" y2="5.9435" layer="51"/>
<rectangle x1="-3.81" y1="4.2165" x2="-2.795" y2="4.6735" layer="51"/>
<rectangle x1="-3.81" y1="2.9465" x2="-2.795" y2="3.4035" layer="51"/>
<rectangle x1="-3.81" y1="1.6765" x2="-2.795" y2="2.1335" layer="51"/>
<rectangle x1="-3.81" y1="0.4065" x2="-2.795" y2="0.8635" layer="51"/>
<rectangle x1="-3.81" y1="-0.8635" x2="-2.795" y2="-0.4065" layer="51"/>
<rectangle x1="-3.81" y1="-2.1335" x2="-2.795" y2="-1.6765" layer="51"/>
<rectangle x1="-3.81" y1="-3.4035" x2="-2.795" y2="-2.9465" layer="51" rot="R180"/>
<rectangle x1="-3.81" y1="-4.6735" x2="-2.795" y2="-4.2165" layer="51" rot="R180"/>
<rectangle x1="-3.81" y1="-5.9435" x2="-2.795" y2="-5.4865" layer="51" rot="R180"/>
<rectangle x1="2.795" y1="-5.9435" x2="3.81" y2="-5.4865" layer="51"/>
<rectangle x1="2.795" y1="-4.6735" x2="3.81" y2="-4.2165" layer="51"/>
<rectangle x1="2.795" y1="-3.4035" x2="3.81" y2="-2.9465" layer="51"/>
<rectangle x1="2.795" y1="-2.1335" x2="3.81" y2="-1.6765" layer="51"/>
<rectangle x1="2.795" y1="-0.8635" x2="3.81" y2="-0.4065" layer="51"/>
<rectangle x1="2.795" y1="0.4065" x2="3.81" y2="0.8635" layer="51"/>
<rectangle x1="2.795" y1="1.6765" x2="3.81" y2="2.1335" layer="51"/>
<rectangle x1="2.795" y1="2.9465" x2="3.81" y2="3.4035" layer="51"/>
<rectangle x1="2.795" y1="4.2165" x2="3.81" y2="4.6735" layer="51"/>
<rectangle x1="2.795" y1="5.4865" x2="3.81" y2="5.9435" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SOMC20" urn="urn:adsk.eagle:package:24917/1" type="box" library_version="2">
<description>SOMC 20
Auto generated by make-symbol-device-package-bsdl.ulp Rev. 12
Source: www.vishay.com/docs/31508/somc.pdf</description>
<packageinstances>
<packageinstance name="SOMC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R1NV" urn="urn:adsk.eagle:symbol:24885/1" library_version="2">
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<text x="2.54" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-3.048" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10R-N" urn="urn:adsk.eagle:component:24938/1" prefix="RN" uservalue="yes" library_version="2">
<description>&lt;b&gt;DIL RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="R1NV" x="0" y="22.86" addlevel="always"/>
<gate name="B" symbol="R1NV" x="0" y="17.78" addlevel="always"/>
<gate name="C" symbol="R1NV" x="0" y="12.7" addlevel="always"/>
<gate name="D" symbol="R1NV" x="0" y="7.62" addlevel="always"/>
<gate name="E" symbol="R1NV" x="0" y="2.54" addlevel="always"/>
<gate name="F" symbol="R1NV" x="0" y="-2.54" addlevel="always"/>
<gate name="G" symbol="R1NV" x="0" y="-7.62" addlevel="always"/>
<gate name="H" symbol="R1NV" x="0" y="-12.7" addlevel="always"/>
<gate name="I" symbol="R1NV" x="0" y="-17.78" addlevel="always"/>
<gate name="J" symbol="R1NV" x="0" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="SOMC" package="SOMC20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="20"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="19"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="18"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="17"/>
<connect gate="E" pin="1" pad="5"/>
<connect gate="E" pin="2" pad="16"/>
<connect gate="F" pin="1" pad="6"/>
<connect gate="F" pin="2" pad="15"/>
<connect gate="G" pin="1" pad="7"/>
<connect gate="G" pin="2" pad="14"/>
<connect gate="H" pin="1" pad="8"/>
<connect gate="H" pin="2" pad="13"/>
<connect gate="I" pin="1" pad="9"/>
<connect gate="I" pin="2" pad="12"/>
<connect gate="J" pin="1" pad="10"/>
<connect gate="J" pin="2" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24917/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADAFRUIT">
<packages>
<package name="4-DIGIT-7-SEGMENT">
<pad name="PIN7" x="32.72" y="1.88" drill="0.6" shape="square"/>
<pad name="PIN6" x="30.18" y="1.88" drill="0.6" shape="square"/>
<pad name="PIN5" x="27.64" y="1.88" drill="0.6" shape="square"/>
<pad name="PIN4" x="25.1" y="1.88" drill="0.6" shape="square"/>
<pad name="PIN3" x="22.56" y="1.88" drill="0.6" shape="square"/>
<pad name="PIN2" x="20.02" y="1.88" drill="0.6" shape="square"/>
<pad name="PIN1" x="17.48" y="1.88" drill="0.6" shape="square"/>
<wire x1="0" y1="0" x2="0" y2="19.16" width="0.127" layer="21"/>
<wire x1="0" y1="19.16" x2="50.2" y2="19.16" width="0.127" layer="21"/>
<wire x1="50.2" y1="19.16" x2="50.2" y2="0" width="0.127" layer="21"/>
<wire x1="50.2" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="PIN14" x="17.48" y="17.12" drill="0.6" shape="square"/>
<pad name="PIN13" x="20.02" y="17.12" drill="0.6" shape="square"/>
<pad name="PIN12" x="22.56" y="17.12" drill="0.6" shape="square"/>
<pad name="PIN11" x="25.1" y="17.12" drill="0.6" shape="square"/>
<pad name="PIN10" x="27.64" y="17.12" drill="0.6" shape="square"/>
<pad name="PIN9" x="30.18" y="17.12" drill="0.6" shape="square"/>
<pad name="PIN8" x="32.72" y="17.12" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="4-DIGIT-7-SEGMENT">
<pin name="DIG1" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="A" x="-2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="F" x="10.16" y="-10.16" length="middle" rot="R90"/>
<pin name="DIG2" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="DIG3" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="B" x="0" y="-10.16" length="middle" rot="R90"/>
<pin name="NC" x="20.32" y="17.78" length="middle" rot="R270"/>
<pin name="NU" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="DIG4" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="G" x="12.7" y="-10.16" length="middle" rot="R90"/>
<pin name="C" x="2.54" y="-10.16" length="middle" rot="R90"/>
<pin name="DP" x="17.78" y="-10.16" length="middle" rot="R90"/>
<pin name="D" x="5.08" y="-10.16" length="middle" rot="R90"/>
<wire x1="-5.08" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="-5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="E" x="7.62" y="-10.16" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4-DIGIT-7-SEGMENT">
<gates>
<gate name="G$1" symbol="4-DIGIT-7-SEGMENT" x="43.18" y="12.7"/>
</gates>
<devices>
<device name="" package="4-DIGIT-7-SEGMENT">
<connects>
<connect gate="G$1" pin="A" pad="PIN13"/>
<connect gate="G$1" pin="B" pad="PIN9"/>
<connect gate="G$1" pin="C" pad="PIN4"/>
<connect gate="G$1" pin="D" pad="PIN2"/>
<connect gate="G$1" pin="DIG1" pad="PIN14"/>
<connect gate="G$1" pin="DIG2" pad="PIN11"/>
<connect gate="G$1" pin="DIG3" pad="PIN10"/>
<connect gate="G$1" pin="DIG4" pad="PIN6"/>
<connect gate="G$1" pin="DP" pad="PIN3"/>
<connect gate="G$1" pin="E" pad="PIN1"/>
<connect gate="G$1" pin="F" pad="PIN12"/>
<connect gate="G$1" pin="G" pad="PIN5"/>
<connect gate="G$1" pin="NC" pad="PIN8"/>
<connect gate="G$1" pin="NU" pad="PIN7"/>
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
<class number="2" name="power" width="0.4572" drill="0">
</class>
</classes>
<parts>
<part name="IC27" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="MEGA8535" device="-A" package3d_urn="urn:adsk.eagle:package:4319/1"/>
<part name="SV5" library="con-harting-ml" library_urn="urn:adsk.eagle:library:149" deviceset="ML6" device="" package3d_urn="urn:adsk.eagle:package:6988/1"/>
<part name="RN2" library="resistor-dil" library_urn="urn:adsk.eagle:library:342" deviceset="10R-N" device="SOMC" package3d_urn="urn:adsk.eagle:package:24917/1"/>
<part name="U$1" library="ADAFRUIT" deviceset="4-DIGIT-7-SEGMENT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC27" gate="G$1" x="182.88" y="-35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="226.822" y="-20.32" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.08" y="-20.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SV5" gate="1" x="251.46" y="-38.1" smashed="yes">
<attribute name="VALUE" x="247.65" y="-45.72" size="1.778" layer="96"/>
<attribute name="NAME" x="247.65" y="-32.258" size="1.778" layer="95"/>
</instance>
<instance part="RN2" gate="A" x="279.4" y="-78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="282.448" y="-76.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="282.448" y="-83.82" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="RN2" gate="B" x="276.86" y="-78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="279.908" y="-76.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="279.908" y="-83.82" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="RN2" gate="C" x="274.32" y="-78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="277.368" y="-76.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="277.368" y="-83.82" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="RN2" gate="D" x="271.78" y="-78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="274.828" y="-76.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="274.828" y="-83.82" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="RN2" gate="E" x="269.24" y="-78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="272.288" y="-76.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="272.288" y="-83.82" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="RN2" gate="F" x="266.7" y="-78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="269.748" y="-76.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="269.748" y="-83.82" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="RN2" gate="G" x="264.16" y="-78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="267.208" y="-76.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="267.208" y="-83.82" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="RN2" gate="H" x="259.08" y="-78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="262.128" y="-76.2" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="262.128" y="-83.82" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="276.86" y="-96.52" smashed="yes" rot="R180"/>
</instances>
<busses>
<bus name="A,B,C,D,DIG[0..3],DP,E,F,G">
<segment>
<wire x1="182.88" y1="-60.96" x2="294.64" y2="-60.96" width="0.762" layer="92"/>
<label x="185.42" y="-63.5" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="!REG_OUT" class="0">
<segment>
<wire x1="-7.62" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!LOW_LOW" class="0">
<segment>
<wire x1="-7.62" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SV5" gate="1" pin="3"/>
<wire x1="259.08" y1="-38.1" x2="264.16" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-38.1" x2="264.16" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-58.42" x2="195.58" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC27" gate="G$1" pin="(MOSI)PB5"/>
<wire x1="195.58" y1="-58.42" x2="195.58" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(SCK)PB7"/>
<wire x1="200.66" y1="-55.88" x2="200.66" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-63.5" x2="241.3" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-63.5" x2="241.3" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="4"/>
<wire x1="241.3" y1="-38.1" x2="243.84" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SV5" gate="1" pin="6"/>
<wire x1="243.84" y1="-35.56" x2="236.22" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-35.56" x2="236.22" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-66.04" x2="198.12" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC27" gate="G$1" pin="(MISO)PB6"/>
<wire x1="198.12" y1="-66.04" x2="198.12" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SV5" gate="1" pin="2"/>
<wire x1="243.84" y1="-40.64" x2="243.84" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-12.7" x2="223.52" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC27" gate="G$1" pin="RESET"/>
<wire x1="223.52" y1="-12.7" x2="223.52" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIG0" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(T0/XCK)PB0"/>
<wire x1="182.88" y1="-55.88" x2="182.88" y2="-60.96" width="0.1524" layer="91"/>
<label x="182.88" y="-60.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="287.02" y1="-60.96" x2="287.02" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-119.38" x2="276.86" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIG1"/>
<wire x1="276.86" y1="-119.38" x2="276.86" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIG1" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(T1)PB1"/>
<wire x1="185.42" y1="-55.88" x2="185.42" y2="-60.96" width="0.1524" layer="91"/>
<label x="185.42" y="-60.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="289.56" y1="-60.96" x2="289.56" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-121.92" x2="274.32" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIG2"/>
<wire x1="274.32" y1="-121.92" x2="274.32" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIG2" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(AIN0/INT2)PB2"/>
<wire x1="187.96" y1="-55.88" x2="187.96" y2="-60.96" width="0.1524" layer="91"/>
<label x="187.96" y="-60.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DIG3"/>
<wire x1="271.78" y1="-114.3" x2="271.78" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-124.46" x2="292.1" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-124.46" x2="292.1" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-71.12" x2="292.1" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-60.96" x2="292.1" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIG3" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(AIN1/OC0)PB3"/>
<wire x1="190.5" y1="-55.88" x2="190.5" y2="-60.96" width="0.1524" layer="91"/>
<label x="190.5" y="-60.96" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="294.64" y1="-60.96" x2="294.64" y2="-127" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="DIG4"/>
<wire x1="269.24" y1="-114.3" x2="269.24" y2="-127" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-127" x2="294.64" y2="-127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(ADC0)PA0"/>
<wire x1="205.74" y1="-55.88" x2="205.74" y2="-60.96" width="0.1524" layer="91"/>
<label x="205.74" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RN2" gate="A" pin="2"/>
<wire x1="279.4" y1="-60.96" x2="279.4" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(ADC1)PA1"/>
<wire x1="208.28" y1="-55.88" x2="208.28" y2="-60.96" width="0.1524" layer="91"/>
<label x="208.28" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RN2" gate="B" pin="2"/>
<wire x1="276.86" y1="-60.96" x2="276.86" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(ADC2)PA2"/>
<wire x1="210.82" y1="-55.88" x2="210.82" y2="-60.96" width="0.1524" layer="91"/>
<label x="210.82" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RN2" gate="C" pin="2"/>
<wire x1="274.32" y1="-60.96" x2="274.32" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(ADC3)PA3"/>
<wire x1="213.36" y1="-55.88" x2="213.36" y2="-60.96" width="0.1524" layer="91"/>
<label x="213.36" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RN2" gate="D" pin="2"/>
<wire x1="271.78" y1="-60.96" x2="271.78" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(ADC4)PA4"/>
<wire x1="215.9" y1="-55.88" x2="215.9" y2="-60.96" width="0.1524" layer="91"/>
<label x="215.9" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RN2" gate="E" pin="2"/>
<wire x1="269.24" y1="-60.96" x2="269.24" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="F" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(ADC5)PA5"/>
<wire x1="218.44" y1="-55.88" x2="218.44" y2="-60.96" width="0.1524" layer="91"/>
<label x="218.44" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RN2" gate="F" pin="2"/>
<wire x1="266.7" y1="-60.96" x2="266.7" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(ADC6)PA6"/>
<wire x1="220.98" y1="-55.88" x2="220.98" y2="-60.96" width="0.1524" layer="91"/>
<label x="220.98" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RN2" gate="G" pin="2"/>
<wire x1="264.16" y1="-60.96" x2="264.16" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="(ADC7)PA7"/>
<wire x1="223.52" y1="-55.88" x2="223.52" y2="-60.96" width="0.1524" layer="91"/>
<label x="223.52" y="-58.42" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="RN2" gate="H" pin="2"/>
<wire x1="259.08" y1="-60.96" x2="259.08" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="RN2" gate="A" pin="1"/>
<pinref part="U$1" gate="G$1" pin="A"/>
<wire x1="279.4" y1="-83.82" x2="279.4" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="B"/>
<pinref part="RN2" gate="B" pin="1"/>
<wire x1="276.86" y1="-86.36" x2="276.86" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="RN2" gate="C" pin="1"/>
<pinref part="U$1" gate="G$1" pin="C"/>
<wire x1="274.32" y1="-83.82" x2="274.32" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D"/>
<pinref part="RN2" gate="D" pin="1"/>
<wire x1="271.78" y1="-86.36" x2="271.78" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="RN2" gate="E" pin="1"/>
<pinref part="U$1" gate="G$1" pin="E"/>
<wire x1="269.24" y1="-83.82" x2="269.24" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="F"/>
<pinref part="RN2" gate="F" pin="1"/>
<wire x1="266.7" y1="-86.36" x2="266.7" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="RN2" gate="G" pin="1"/>
<pinref part="U$1" gate="G$1" pin="G"/>
<wire x1="264.16" y1="-83.82" x2="264.16" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DP"/>
<pinref part="RN2" gate="H" pin="1"/>
<wire x1="259.08" y1="-86.36" x2="259.08" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SV5" gate="1" pin="5"/>
<wire x1="259.08" y1="-35.56" x2="261.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-35.56" x2="261.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-7.62" x2="203.2" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC27" gate="G$1" pin="AVCC"/>
<wire x1="203.2" y1="-7.62" x2="203.2" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC27" gate="G$1" pin="VCC1"/>
<wire x1="203.2" y1="-7.62" x2="195.58" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-7.62" x2="195.58" y2="-15.24" width="0.1524" layer="91"/>
<junction x="203.2" y="-7.62"/>
<pinref part="IC27" gate="G$1" pin="VCC"/>
<wire x1="195.58" y1="-7.62" x2="193.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-7.62" x2="193.04" y2="-15.24" width="0.1524" layer="91"/>
<junction x="195.58" y="-7.62"/>
<pinref part="IC27" gate="G$1" pin="VCC2"/>
<wire x1="193.04" y1="-7.62" x2="190.5" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-7.62" x2="190.5" y2="-15.24" width="0.1524" layer="91"/>
<junction x="193.04" y="-7.62"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="GND2"/>
<wire x1="180.34" y1="-15.24" x2="180.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-10.16" x2="182.88" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="1"/>
<wire x1="182.88" y1="-10.16" x2="185.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-10.16" x2="200.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-10.16" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-10.16" x2="259.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-10.16" x2="259.08" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC27" gate="G$1" pin="AREF"/>
<wire x1="205.74" y1="-10.16" x2="205.74" y2="-15.24" width="0.1524" layer="91"/>
<junction x="205.74" y="-10.16"/>
<pinref part="IC27" gate="G$1" pin="GND@1"/>
<wire x1="200.66" y1="-10.16" x2="200.66" y2="-15.24" width="0.1524" layer="91"/>
<junction x="200.66" y="-10.16"/>
<pinref part="IC27" gate="G$1" pin="GND1"/>
<wire x1="185.42" y1="-10.16" x2="185.42" y2="-15.24" width="0.1524" layer="91"/>
<junction x="185.42" y="-10.16"/>
<pinref part="IC27" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="-10.16" x2="182.88" y2="-15.24" width="0.1524" layer="91"/>
<junction x="182.88" y="-10.16"/>
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
