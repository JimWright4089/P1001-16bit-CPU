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
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="3">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1" library_version="3">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="3">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/2" type="model" library_version="3">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74173" urn="urn:adsk.eagle:symbol:1712/1" library_version="3">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="M" x="-12.7" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="N" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="CLK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="G1" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/1" library_version="3">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74245" urn="urn:adsk.eagle:symbol:1737/1" library_version="3">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DIR" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle"/>
<pin name="A2" x="-12.7" y="10.16" length="middle"/>
<pin name="A3" x="-12.7" y="7.62" length="middle"/>
<pin name="A4" x="-12.7" y="5.08" length="middle"/>
<pin name="A5" x="-12.7" y="2.54" length="middle"/>
<pin name="A6" x="-12.7" y="0" length="middle"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle"/>
<pin name="B8" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="B7" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="B6" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="B5" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="B4" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="B3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="B2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="B1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*173" urn="urn:adsk.eagle:component:2165/2" prefix="IC" library_version="3">
<description>4-bit D type &lt;b&gt;REGISTER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74173" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CLK" pad="7"/>
<connect gate="A" pin="CLR" pad="15"/>
<connect gate="A" pin="D1" pad="14"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="12"/>
<connect gate="A" pin="D4" pad="11"/>
<connect gate="A" pin="G1" pad="9"/>
<connect gate="A" pin="G2" pad="10"/>
<connect gate="A" pin="M" pad="1"/>
<connect gate="A" pin="N" pad="2"/>
<connect gate="A" pin="Q1" pad="3"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="5"/>
<connect gate="A" pin="Q4" pad="6"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CLK" pad="7"/>
<connect gate="A" pin="CLR" pad="15"/>
<connect gate="A" pin="D1" pad="14"/>
<connect gate="A" pin="D2" pad="13"/>
<connect gate="A" pin="D3" pad="12"/>
<connect gate="A" pin="D4" pad="11"/>
<connect gate="A" pin="G1" pad="9"/>
<connect gate="A" pin="G2" pad="10"/>
<connect gate="A" pin="M" pad="1"/>
<connect gate="A" pin="N" pad="2"/>
<connect gate="A" pin="Q1" pad="3"/>
<connect gate="A" pin="Q2" pad="4"/>
<connect gate="A" pin="Q3" pad="5"/>
<connect gate="A" pin="Q4" pad="6"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="CLK" pad="9"/>
<connect gate="A" pin="CLR" pad="19"/>
<connect gate="A" pin="D1" pad="18"/>
<connect gate="A" pin="D2" pad="17"/>
<connect gate="A" pin="D3" pad="15"/>
<connect gate="A" pin="D4" pad="14"/>
<connect gate="A" pin="G1" pad="12"/>
<connect gate="A" pin="G2" pad="13"/>
<connect gate="A" pin="M" pad="2"/>
<connect gate="A" pin="N" pad="3"/>
<connect gate="A" pin="Q1" pad="4"/>
<connect gate="A" pin="Q2" pad="5"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="8"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*245" urn="urn:adsk.eagle:component:2311/3" prefix="IC" library_version="3">
<description>Octal &lt;b&gt;BUS TRANSCEIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74245" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/2"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="B1" pad="18"/>
<connect gate="A" pin="B2" pad="17"/>
<connect gate="A" pin="B3" pad="16"/>
<connect gate="A" pin="B4" pad="15"/>
<connect gate="A" pin="B5" pad="14"/>
<connect gate="A" pin="B6" pad="13"/>
<connect gate="A" pin="B7" pad="12"/>
<connect gate="A" pin="B8" pad="11"/>
<connect gate="A" pin="DIR" pad="1"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
</devicesets>
</library>
<library name="con-harting-ml" urn="urn:adsk.eagle:library:149">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML16" urn="urn:adsk.eagle:footprint:6918/1" library_version="1">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-12.7" y1="3.175" x2="12.7" y2="3.175" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.7" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="3.175" x2="-12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-4.445" x2="9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="4.445" x2="-13.97" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="8.382" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-4.318" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.445" x2="12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.699" x2="11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.445" x2="13.97" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="6.858" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="8.382" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.175" x2="6.858" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.937" x2="9.271" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.937" x2="8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="12.954" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="12.954" y1="-3.429" x2="12.954" y2="3.429" width="0.0508" layer="21"/>
<wire x1="12.954" y1="3.429" x2="-12.954" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="3.429" x2="-12.954" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-12.954" y1="-3.429" x2="-5.842" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.429" x2="6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-3.937" x2="6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.429" x2="8.382" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-3.937" x2="6.858" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-4.445" x2="-9.652" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-4.318" x2="-9.652" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-4.318" x2="-8.128" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-4.445" x2="-8.128" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-4.445" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.429" x2="-5.842" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-4.318" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-5.842" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.175" x2="-12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-4.318" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.175" x2="-5.842" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.937" x2="-5.842" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.937" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.35" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-3.429" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.937" x2="-4.318" y2="-3.937" width="0.1524" layer="21"/>
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
<text x="-13.97" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">16</text>
<text x="-11.43" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-11.43" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
</package>
<package name="ML16L" urn="urn:adsk.eagle:footprint:6919/1" library_version="1">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="-8.89" y2="7.62" width="0.254" layer="21"/>
<wire x1="-8.89" y1="7.62" x2="-10.16" y2="10.16" width="0.254" layer="21"/>
<wire x1="6.604" y1="9.906" x2="6.604" y2="10.922" width="0.1524" layer="21"/>
<wire x1="6.604" y1="9.906" x2="8.636" y2="9.906" width="0.1524" layer="21"/>
<wire x1="8.636" y1="10.922" x2="8.636" y2="9.906" width="0.1524" layer="21"/>
<wire x1="6.858" y1="5.969" x2="8.382" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="8.382" y1="5.969" x2="8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.683" x2="9.779" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="6.858" y1="5.969" x2="6.858" y2="4.445" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.445" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.445" x2="8.382" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.445" x2="8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="9.779" y1="3.683" x2="9.779" y2="10.922" width="0.1524" layer="21"/>
<wire x1="9.779" y1="3.683" x2="9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-7.239" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-2.921" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="10.541" y1="4.445" x2="13.335" y2="4.445" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.445" x2="13.335" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="8.255" x2="13.335" y2="8.255" width="0.1524" layer="21"/>
<wire x1="10.541" y1="8.255" x2="10.541" y2="4.445" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="5.461" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.461" y1="3.683" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="10.922" x2="-6.096" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.032" x2="-7.239" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="3.683" x2="-7.239" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="3.683" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.842" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.921" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="3.683" x2="-2.921" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.445" x2="-4.318" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-4.318" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="5.969" x2="-5.842" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="5.969" x2="-4.318" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="5.969" x2="-4.318" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.096" y1="9.906" x2="-6.096" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="10.922" x2="-4.064" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="9.906" x2="-4.064" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="10.922" x2="-4.064" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="10.922" x2="-2.921" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="3.683" x2="-2.921" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="4.445" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.461" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="5.461" y1="10.922" x2="13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="12.827" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.827" y1="2.032" x2="11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="9.779" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="10.922" x2="-13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="2.032" x2="-13.97" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="2.032" x2="-12.827" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.827" y1="2.032" x2="-11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.779" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.827" y1="2.032" x2="-12.827" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="1.397" x2="-12.827" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="1.397" x2="-11.811" y2="2.032" width="0.1524" layer="21"/>
<wire x1="11.811" y1="2.032" x2="11.811" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.827" y1="1.397" x2="11.811" y2="1.397" width="0.1524" layer="21"/>
<wire x1="12.827" y1="1.397" x2="12.827" y2="2.032" width="0.1524" layer="21"/>
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
<text x="-10.9728" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.9982" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-13.9954" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="12.7" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">16</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-10.033" y1="9.652" x2="-7.747" y2="10.16" layer="21"/>
<rectangle x1="-9.779" y1="9.144" x2="-8.001" y2="9.652" layer="21"/>
<rectangle x1="-9.525" y1="8.636" x2="-8.255" y2="9.144" layer="21"/>
<rectangle x1="-9.271" y1="8.128" x2="-8.509" y2="8.636" layer="21"/>
<rectangle x1="-9.017" y1="7.874" x2="-8.763" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
</package>
<package name="3M_16" urn="urn:adsk.eagle:footprint:6920/1" library_version="1">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="19.685" y1="-4.2418" x2="19.685" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="4.3" x2="-19.685" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="19.431" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="19.685" y1="4.3" x2="-19.685" y2="4.3" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-12.7" y2="-3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-3" x2="-12.7" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.573" y1="3" x2="-12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-19.558" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-19.558" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-3" x2="12.7" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="3" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="19.558" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="12.7" y1="1.27" x2="19.558" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<text x="-19.05" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="5.08" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-10.287" y="-4.826"/>
<vertex x="-7.493" y="-4.826"/>
<vertex x="-8.89" y="-5.969"/>
</polygon>
</package>
<package name="3M_16L" urn="urn:adsk.eagle:footprint:6921/1" library_version="1">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-19.685" y1="-6.0198" x2="-17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="19.685" y1="-6.0198" x2="19.685" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-6.0198" x2="-17.145" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-6.0198" x2="-12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-17.145" y1="-2.032" x2="-14.8082" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-14.8082" y1="-0.4572" x2="-12.4714" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-12.4714" y1="-2.032" x2="-12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-12.4714" y1="-6.0198" x2="12.4714" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-6.0198" x2="12.4714" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-2.0574" x2="14.8082" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="14.8082" y1="-0.4572" x2="17.145" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="17.145" y1="-2.0574" x2="17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="12.4714" y1="-6.0198" x2="17.145" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="17.145" y1="-6.0198" x2="19.685" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="19.685" y1="2.54" x2="16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="10.9982" x2="-16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="8.89" x2="-12.7" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-12.7" y1="8.89" x2="-11.684" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="10.9982" x2="16.8148" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-11.684" y1="7.874" x2="11.684" y2="7.874" width="0.3048" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.7" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="11.684" y1="7.874" x2="12.7" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<circle x="-15.5448" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="15.5448" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-14.8082" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="14.8082" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-14.8082" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="14.8082" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<text x="-19.05" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="5.08" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-14.8082" y="-3.2766" drill="2.54"/>
<hole x="14.8082" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-10.16" y="6.35"/>
<vertex x="-7.62" y="6.35"/>
<vertex x="-8.89" y="3.81"/>
</polygon>
</package>
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
<package3d name="ML16" urn="urn:adsk.eagle:package:6969/1" type="box" library_version="1">
<description>HARTING</description>
<packageinstances>
<packageinstance name="ML16"/>
</packageinstances>
</package3d>
<package3d name="ML16L" urn="urn:adsk.eagle:package:6973/1" type="box" library_version="1">
<description>HARTING</description>
<packageinstances>
<packageinstance name="ML16L"/>
</packageinstances>
</package3d>
<package3d name="3M_16" urn="urn:adsk.eagle:package:6960/1" type="box" library_version="1">
<description>3M</description>
<packageinstances>
<packageinstance name="3M_16"/>
</packageinstances>
</package3d>
<package3d name="3M_16L" urn="urn:adsk.eagle:package:6968/1" type="box" library_version="1">
<description>3M</description>
<packageinstances>
<packageinstance name="3M_16L"/>
</packageinstances>
</package3d>
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
<symbol name="16P" urn="urn:adsk.eagle:symbol:6917/1" library_version="1">
<wire x1="3.81" y1="-12.7" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<text x="-3.81" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
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
<deviceset name="ML16" urn="urn:adsk.eagle:component:7002/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML16">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6969/1"/>
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
<device name="L" package="ML16L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6973/1"/>
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
<device name="3M" package="3M_16">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6960/1"/>
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
<device name="3ML" package="3M_16L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6968/1"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7395-04" urn="urn:adsk.eagle:footprint:8078274/1" library_version="3">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Right Angle, with Friction Lock, 4 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022057048_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-4.191" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-13.081" width="0.254" layer="21"/>
<wire x1="3.81" y1="-13.081" x2="3.556" y2="-13.589" width="0.254" layer="21"/>
<wire x1="3.556" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-13.081" x2="-3.556" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-13.589" x2="0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-4.191" y1="-5.08" x2="-4.191" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-11.303" x2="-3.8608" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="4.191" y1="-5.08" x2="4.191" y2="-11.303" width="0.254" layer="21"/>
<wire x1="4.191" y1="-11.303" x2="3.8608" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="5.1801" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="3.3259" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-4.2433" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">4</text>
<text x="5.9421" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-2.5146" x2="4.064" y2="-0.2794" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
<rectangle x1="-4.064" y1="-2.5146" x2="-3.556" y2="-0.2794" layer="51"/>
</package>
<package name="6410-04" urn="urn:adsk.eagle:footprint:8078275/1" library_version="3">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="2.921" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.556" y1="2.921" x2="-3.81" y2="2.921" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.921" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-2.667" y2="-2.921" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.08" y1="-2.921" x2="-2.667" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.286" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="5.08" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.556" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.556" y1="1.905" x2="3.556" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.556" y1="1.905" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.556" y2="1.397" width="0.254" layer="21"/>
<wire x1="-3.556" y1="2.921" x2="-3.556" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.556" y1="1.397" x2="3.556" y2="1.397" width="0.254" layer="21"/>
<wire x1="3.556" y1="1.397" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.556" y1="2.921" x2="3.556" y2="1.905" width="0.254" layer="21"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.0531" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="5.6881" y="-0.7381" size="1.27" layer="21" ratio="14">1</text>
<text x="-6.2499" y="-0.6873" size="1.27" layer="21" ratio="14">4</text>
<text x="-5.0531" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="7395-06" urn="urn:adsk.eagle:footprint:8078278/1" library_version="3">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Right Angle, with Friction Lock, 6 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022057068_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-1.905" width="0.254" layer="21"/>
<wire x1="6.985" y1="-1.905" x2="6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.715" y1="-1.905" x2="4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-1.905" x2="-5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.985" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-5.08" x2="-6.731" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-6.731" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="1.2192" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.2192" y1="-5.08" x2="6.35" y2="-5.08" width="0.254" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-13.081" width="0.254" layer="21"/>
<wire x1="6.35" y1="-13.081" x2="6.096" y2="-13.589" width="0.254" layer="21"/>
<wire x1="6.096" y1="-13.589" x2="1.2192" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.2192" y1="-13.589" x2="1.2192" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="1.2192" y1="-11.6586" x2="1.2192" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-13.081" x2="-6.096" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-6.096" y1="-13.589" x2="-1.2192" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.2192" y1="-13.589" x2="-1.2192" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="0.889" y1="-5.08" x2="0.889" y2="-11.303" width="0.254" layer="21"/>
<wire x1="0.889" y1="-11.303" x2="1.2192" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-6.731" y1="-5.08" x2="-6.731" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-6.731" y1="-11.303" x2="-6.4008" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="6.731" y1="-5.08" x2="6.731" y2="-11.303" width="0.254" layer="21"/>
<wire x1="6.731" y1="-11.303" x2="6.4008" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-5.08" x2="-0.889" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-11.303" x2="-1.2192" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="7.7201" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="5.8659" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-6.7833" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">6</text>
<text x="-2.4399" y="2.9479" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-2.5146" x2="6.604" y2="-0.2794" layer="51"/>
<rectangle x1="3.556" y1="-2.5146" x2="4.064" y2="-0.2794" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
<rectangle x1="-4.064" y1="-2.5146" x2="-3.556" y2="-0.2794" layer="51"/>
<rectangle x1="-6.604" y1="-2.5146" x2="-6.096" y2="-0.2794" layer="51"/>
</package>
<package name="6410-06" urn="urn:adsk.eagle:footprint:8078279/1" library_version="3">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="2.921" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="2.921" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.921" x2="-6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="2.921" x2="-6.096" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.096" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.921" x2="-0.127" y2="-2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="-2.921" x2="-0.127" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-7.366" y1="-2.921" x2="-6.985" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.921" x2="-6.985" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.286" x2="-5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.286" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.985" y2="-2.286" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.286" x2="6.985" y2="-2.921" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.921" x2="7.62" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.096" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.096" y1="1.905" x2="6.096" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.096" y1="1.905" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.096" y2="1.397" width="0.254" layer="21"/>
<wire x1="-6.096" y1="2.921" x2="-6.096" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="6.096" y2="1.397" width="0.254" layer="21"/>
<wire x1="6.096" y1="1.397" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.096" y1="2.921" x2="6.096" y2="1.905" width="0.254" layer="21"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.5931" y="-4.7259" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="7.9741" y="-0.3571" size="1.27" layer="21" ratio="14">1</text>
<text x="-8.7899" y="-0.4333" size="1.27" layer="21" ratio="14">6</text>
<text x="0.9159" y="-4.7259" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="7395-04" urn="urn:adsk.eagle:package:8078648/1" type="box" library_version="3">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Right Angle, with Friction Lock, 4 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022057048_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="7395-04"/>
</packageinstances>
</package3d>
<package3d name="6410-04" urn="urn:adsk.eagle:package:8078649/1" type="box" library_version="3">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="6410-04"/>
</packageinstances>
</package3d>
<package3d name="7395-06" urn="urn:adsk.eagle:package:8078652/1" type="box" library_version="3">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Right Angle, with Friction Lock, 6 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022057068_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="7395-06"/>
</packageinstances>
</package3d>
<package3d name="6410-06" urn="urn:adsk.eagle:package:8078653/1" type="box" library_version="3">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="6410-06"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:8078125/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:8078124/1" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-04" urn="urn:adsk.eagle:component:8078970/1" prefix="J" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7048" package="7395-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078648/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2041" package="6410-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-?-06" urn="urn:adsk.eagle:component:8078973/1" prefix="J" library_version="3">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7068" package="7395-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2061" package="6410-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
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
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOMC14" urn="urn:adsk.eagle:footprint:24891/1" library_version="2">
<description>&lt;b&gt;SOMC 14&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 12&lt;/i&gt;&lt;br&gt;
Source: www.vishay.com/docs/31508/somc.pdf</description>
<wire x1="-0.6" y1="4.8534" x2="0.6" y2="4.8534" width="0.2032" layer="21" curve="180"/>
<wire x1="-2.6934" y1="-4.8534" x2="2.6934" y2="-4.8534" width="0.2032" layer="21"/>
<wire x1="2.6934" y1="-4.8534" x2="2.6934" y2="4.8534" width="0.2032" layer="21"/>
<wire x1="2.6934" y1="4.8534" x2="-2.6934" y2="4.8534" width="0.2032" layer="21"/>
<wire x1="-2.6934" y1="4.8534" x2="-2.6934" y2="-4.8534" width="0.2032" layer="21"/>
<smd name="1" x="-3.62" y="3.81" dx="1.91" dy="0.64" layer="1"/>
<smd name="2" x="-3.62" y="2.54" dx="1.91" dy="0.64" layer="1"/>
<smd name="3" x="-3.62" y="1.27" dx="1.91" dy="0.64" layer="1"/>
<smd name="4" x="-3.62" y="0" dx="1.91" dy="0.64" layer="1"/>
<smd name="5" x="-3.62" y="-1.27" dx="1.91" dy="0.64" layer="1"/>
<smd name="6" x="-3.62" y="-2.54" dx="1.91" dy="0.64" layer="1"/>
<smd name="7" x="-3.62" y="-3.81" dx="1.91" dy="0.64" layer="1"/>
<smd name="8" x="3.62" y="-3.81" dx="1.91" dy="0.64" layer="1"/>
<smd name="9" x="3.62" y="-2.54" dx="1.91" dy="0.64" layer="1"/>
<smd name="10" x="3.62" y="-1.27" dx="1.91" dy="0.64" layer="1"/>
<smd name="11" x="3.62" y="0" dx="1.91" dy="0.64" layer="1"/>
<smd name="12" x="3.62" y="1.27" dx="1.91" dy="0.64" layer="1"/>
<smd name="13" x="3.62" y="2.54" dx="1.91" dy="0.64" layer="1"/>
<smd name="14" x="3.62" y="3.81" dx="1.91" dy="0.64" layer="1"/>
<text x="-3.175" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="3.175" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
<rectangle x1="-3.81" y1="3.5815" x2="-2.795" y2="4.0385" layer="51"/>
<rectangle x1="-3.81" y1="2.3115" x2="-2.795" y2="2.7685" layer="51"/>
<rectangle x1="-3.81" y1="1.0415" x2="-2.795" y2="1.4985" layer="51"/>
<rectangle x1="-3.81" y1="-0.2285" x2="-2.795" y2="0.2285" layer="51"/>
<rectangle x1="-3.81" y1="-1.4985" x2="-2.795" y2="-1.0415" layer="51"/>
<rectangle x1="-3.81" y1="-2.7685" x2="-2.795" y2="-2.3115" layer="51"/>
<rectangle x1="-3.81" y1="-4.0385" x2="-2.795" y2="-3.5815" layer="51"/>
<rectangle x1="2.795" y1="-4.0385" x2="3.81" y2="-3.5815" layer="51"/>
<rectangle x1="2.795" y1="-2.7685" x2="3.81" y2="-2.3115" layer="51"/>
<rectangle x1="2.795" y1="-1.4985" x2="3.81" y2="-1.0415" layer="51"/>
<rectangle x1="2.795" y1="-0.2285" x2="3.81" y2="0.2285" layer="51"/>
<rectangle x1="2.795" y1="1.0415" x2="3.81" y2="1.4985" layer="51"/>
<rectangle x1="2.795" y1="2.3115" x2="3.81" y2="2.7685" layer="51"/>
<rectangle x1="2.795" y1="3.5815" x2="3.81" y2="4.0385" layer="51"/>
</package>
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
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SOMC14" urn="urn:adsk.eagle:package:24914/1" type="box" library_version="2">
<description>SOMC 14
Auto generated by make-symbol-device-package-bsdl.ulp Rev. 12
Source: www.vishay.com/docs/31508/somc.pdf</description>
<packageinstances>
<packageinstance name="SOMC14"/>
</packageinstances>
</package3d>
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
<symbol name="13R" urn="urn:adsk.eagle:symbol:24889/1" library_version="2">
<wire x1="-6.35" y1="6.858" x2="-1.27" y2="6.858" width="0.254" layer="94"/>
<wire x1="-1.27" y1="8.382" x2="-6.35" y2="8.382" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.858" x2="-1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="8.382" x2="-6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="6.858" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="8.382" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-6.35" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="4.318" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.842" x2="-6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="4.318" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="5.842" width="0.254" layer="94"/>
<wire x1="-6.35" y1="4.318" x2="-1.27" y2="4.318" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.842" x2="-6.35" y2="5.842" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-0.762" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-3.302" x2="-1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.302" x2="-6.35" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-6.35" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="-6.35" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.302" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="1.778" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-6.35" y1="3.302" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0.762" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.778" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="-5.842" x2="-1.27" y2="-5.842" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-4.318" x2="-6.35" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.842" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-4.318" x2="-6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="-5.842" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="-1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-6.35" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="-8.382" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-6.858" x2="-6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-8.382" x2="-1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="-6.858" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-8.382" x2="-1.27" y2="-8.382" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.858" x2="-6.35" y2="-6.858" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.27" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="6.35" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="6.35" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="-6.858" width="0.254" layer="94"/>
<wire x1="6.35" y1="-8.382" x2="6.35" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.858" x2="1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="-8.382" width="0.254" layer="94"/>
<wire x1="6.35" y1="-6.858" x2="1.27" y2="-6.858" width="0.254" layer="94"/>
<wire x1="1.27" y1="-8.382" x2="6.35" y2="-8.382" width="0.254" layer="94"/>
<wire x1="6.35" y1="-4.318" x2="1.27" y2="-4.318" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.778" x2="1.27" y2="-1.778" width="0.254" layer="94"/>
<wire x1="6.35" y1="0.762" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.842" x2="6.35" y2="-5.842" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.302" x2="6.35" y2="-3.302" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="6.35" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-4.318" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.778" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-5.842" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-3.302" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-4.318" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-1.778" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="0.762" width="0.254" layer="94"/>
<wire x1="6.35" y1="-5.842" x2="6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="-3.302" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-0.762" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="3.302" x2="1.27" y2="3.302" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="6.35" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.302" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.778" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="6.35" y2="5.08" width="0.1524" layer="94"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="5.842" width="0.254" layer="94"/>
<wire x1="6.35" y1="4.318" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.842" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="4.318" width="0.254" layer="94"/>
<wire x1="6.35" y1="5.842" x2="1.27" y2="5.842" width="0.254" layer="94"/>
<wire x1="1.27" y1="4.318" x2="6.35" y2="4.318" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="0.254" width="0.4064" layer="94"/>
<circle x="0" y="5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.254" width="0.4064" layer="94"/>
<circle x="0" y="0" radius="0.254" width="0.4064" layer="94"/>
<circle x="0" y="-2.54" radius="0.254" width="0.4064" layer="94"/>
<circle x="0" y="-5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="0" y="-7.62" radius="0.254" width="0.4064" layer="94"/>
<text x="-0.635" y="12.7" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="14" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-10.16" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-10.16" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-10.16" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="-10.16" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="10.16" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
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
<deviceset name="13R" urn="urn:adsk.eagle:component:24940/2" prefix="RN" uservalue="yes" library_version="2">
<description>&lt;b&gt;DIL RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="13R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL14">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
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
<device name="SOMC" package="SOMC14">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24914/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="SOMC140313R0GEJ" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="48P4478" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:2524/1" library_version="2">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="2">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:2917/1" type="box" library_version="2">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="2">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7404" urn="urn:adsk.eagle:symbol:2521/1" library_version="2">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="2">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7402" urn="urn:adsk.eagle:symbol:2703/1" library_version="2">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.096" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-90"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="7400" urn="urn:adsk.eagle:symbol:2701/1" library_version="2">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*04" urn="urn:adsk.eagle:component:2942/2" prefix="IC" library_version="2">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*02" urn="urn:adsk.eagle:component:2986/2" prefix="IC" library_version="2">
<description>Quad 2-input &lt;b&gt;NOR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7402" x="12.7" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7402" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7402" x="43.18" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7402" x="43.18" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="11"/>
<connect gate="D" pin="I1" pad="12"/>
<connect gate="D" pin="O" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="11"/>
<connect gate="D" pin="I1" pad="12"/>
<connect gate="D" pin="O" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="3"/>
<connect gate="A" pin="I1" pad="4"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I0" pad="8"/>
<connect gate="B" pin="I1" pad="9"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="12"/>
<connect gate="C" pin="I1" pad="13"/>
<connect gate="C" pin="O" pad="14"/>
<connect gate="D" pin="I0" pad="16"/>
<connect gate="D" pin="I1" pad="18"/>
<connect gate="D" pin="O" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" urn="urn:adsk.eagle:component:2984/2" prefix="IC" library_version="2">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="48.26" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="48.26" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
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
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*173" device="D" package3d_urn="urn:adsk.eagle:package:2010/1" technology="HC"/>
<part name="HIGHHIGH" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="DW" package3d_urn="urn:adsk.eagle:package:2018/2" technology="AC"/>
<part name="LOWHIGH" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="DW" package3d_urn="urn:adsk.eagle:package:2018/2" technology="AC"/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="DW" package3d_urn="urn:adsk.eagle:package:2018/2" technology="AC"/>
<part name="HIGHLOW" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="DW" package3d_urn="urn:adsk.eagle:package:2018/2" technology="AC"/>
<part name="LOWLOW" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="DW" package3d_urn="urn:adsk.eagle:package:2018/2" technology="AC"/>
<part name="IC12" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*245" device="DW" package3d_urn="urn:adsk.eagle:package:2018/2" technology="AC"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRONTBUS" library="con-harting-ml" library_urn="urn:adsk.eagle:library:149" deviceset="ML16" device="" package3d_urn="urn:adsk.eagle:package:6969/1"/>
<part name="BACKBUS" library="con-harting-ml" library_urn="urn:adsk.eagle:library:149" deviceset="ML16" device="" package3d_urn="urn:adsk.eagle:package:6969/1"/>
<part name="J1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-?-04" device="27-2041" package3d_urn="urn:adsk.eagle:package:8078649/1"/>
<part name="J3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-?-04" device="27-2041" package3d_urn="urn:adsk.eagle:package:8078649/1"/>
<part name="J4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-?-06" device="27-2061" package3d_urn="urn:adsk.eagle:package:8078653/1"/>
<part name="BOTTOMBUS" library="con-harting-ml" library_urn="urn:adsk.eagle:library:149" deviceset="ML16" device="" package3d_urn="urn:adsk.eagle:package:6969/1"/>
<part name="IC27" library="atmel" library_urn="urn:adsk.eagle:library:105" deviceset="MEGA8535" device="-A" package3d_urn="urn:adsk.eagle:package:4319/1"/>
<part name="SV5" library="con-harting-ml" library_urn="urn:adsk.eagle:library:149" deviceset="ML6" device="" package3d_urn="urn:adsk.eagle:package:6988/1"/>
<part name="RN1" library="resistor-dil" library_urn="urn:adsk.eagle:library:342" deviceset="13R" device="SOMC" package3d_urn="urn:adsk.eagle:package:24914/1"/>
<part name="RN2" library="resistor-dil" library_urn="urn:adsk.eagle:library:342" deviceset="10R-N" device="SOMC" package3d_urn="urn:adsk.eagle:package:24917/1"/>
<part name="U$1" library="ADAFRUIT" deviceset="4-DIGIT-7-SEGMENT" device=""/>
<part name="IC18" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*04" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC15" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*04" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC17" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*02" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC19" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*02" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC9" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*02" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC13" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*02" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
<part name="IC14" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*00" device="D" package3d_urn="urn:adsk.eagle:package:2917/1" technology="ALS"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="A" x="81.28" y="76.2" smashed="yes">
<attribute name="NAME" x="73.66" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="81.28" y="35.56" smashed="yes">
<attribute name="NAME" x="73.66" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="81.28" y="-5.08" smashed="yes">
<attribute name="NAME" x="73.66" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="81.28" y="116.84" smashed="yes">
<attribute name="NAME" x="73.66" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="HIGHHIGH" gate="A" x="5.08" y="127" smashed="yes">
<attribute name="NAME" x="-2.54" y="142.875" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.54" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="LOWHIGH" gate="A" x="5.08" y="50.8" smashed="yes">
<attribute name="NAME" x="-2.54" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.54" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="81.28" y="-48.26" smashed="yes">
<attribute name="NAME" x="73.66" y="-32.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="HIGHLOW" gate="A" x="5.08" y="88.9" smashed="yes">
<attribute name="NAME" x="-2.54" y="104.775" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.54" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="LOWLOW" gate="A" x="5.08" y="12.7" smashed="yes">
<attribute name="NAME" x="-2.54" y="28.575" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.54" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="IC12" gate="A" x="81.28" y="-88.9" smashed="yes">
<attribute name="NAME" x="73.66" y="-73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="185.42" y="124.46" smashed="yes">
<attribute name="VALUE" x="256.54" y="228.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="55.88" y="-30.48" smashed="yes">
<attribute name="VALUE" x="53.34" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="FRONTBUS" gate="1" x="-58.42" y="119.38" smashed="yes">
<attribute name="VALUE" x="-62.23" y="104.14" size="1.778" layer="96"/>
<attribute name="NAME" x="-62.23" y="130.302" size="1.778" layer="95"/>
</instance>
<instance part="BACKBUS" gate="1" x="-58.42" y="91.44" smashed="yes">
<attribute name="VALUE" x="-62.23" y="76.2" size="1.778" layer="96"/>
<attribute name="NAME" x="-62.23" y="102.362" size="1.778" layer="95"/>
</instance>
<instance part="J1" gate="-1" x="198.12" y="132.08" smashed="yes">
<attribute name="NAME" x="200.66" y="131.318" size="1.524" layer="95"/>
<attribute name="VALUE" x="197.358" y="133.477" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="-2" x="198.12" y="121.92" smashed="yes">
<attribute name="NAME" x="200.66" y="121.158" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-3" x="198.12" y="127" smashed="yes">
<attribute name="NAME" x="200.66" y="126.238" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-4" x="304.8" y="129.54" smashed="yes">
<attribute name="NAME" x="307.34" y="128.778" size="1.524" layer="95"/>
</instance>
<instance part="J3" gate="-1" x="223.52" y="111.76" smashed="yes">
<attribute name="NAME" x="226.06" y="110.998" size="1.524" layer="95"/>
<attribute name="VALUE" x="222.758" y="113.157" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="-2" x="223.52" y="106.68" smashed="yes">
<attribute name="NAME" x="226.06" y="105.918" size="1.524" layer="95"/>
</instance>
<instance part="J3" gate="-3" x="223.52" y="93.98" smashed="yes">
<attribute name="NAME" x="226.06" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="J3" gate="-4" x="223.52" y="22.86" smashed="yes">
<attribute name="NAME" x="223.52" y="22.098" size="1.524" layer="95"/>
</instance>
<instance part="J4" gate="-1" x="226.06" y="63.5" smashed="yes">
<attribute name="NAME" x="228.6" y="62.738" size="1.524" layer="95"/>
<attribute name="VALUE" x="225.298" y="64.897" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="-2" x="226.06" y="58.42" smashed="yes">
<attribute name="NAME" x="228.6" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="J4" gate="-3" x="223.52" y="27.94" smashed="yes">
<attribute name="NAME" x="226.06" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="J4" gate="-4" x="223.52" y="15.24" smashed="yes">
<attribute name="NAME" x="226.06" y="14.478" size="1.524" layer="95"/>
</instance>
<instance part="J4" gate="-5" x="223.52" y="40.64" smashed="yes">
<attribute name="NAME" x="226.06" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="J4" gate="-6" x="304.8" y="134.62" smashed="yes">
<attribute name="NAME" x="307.34" y="133.858" size="1.524" layer="95"/>
</instance>
<instance part="BOTTOMBUS" gate="1" x="154.94" y="-86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="139.7" y="-82.55" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="165.862" y="-82.55" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="IC27" gate="G$1" x="182.88" y="-35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="226.822" y="-20.32" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.08" y="-20.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SV5" gate="1" x="251.46" y="-38.1" smashed="yes">
<attribute name="VALUE" x="247.65" y="-45.72" size="1.778" layer="96"/>
<attribute name="NAME" x="247.65" y="-32.258" size="1.778" layer="95"/>
</instance>
<instance part="RN1" gate="A" x="309.88" y="12.7" smashed="yes">
<attribute name="NAME" x="309.245" y="25.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="302.26" y="0" size="1.778" layer="96"/>
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
<instance part="IC18" gate="A" x="172.72" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="170.18" y="106.045" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="170.18" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC18" gate="B" x="172.72" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="170.18" y="93.345" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="170.18" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC18" gate="C" x="167.64" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="165.1" y="22.225" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="165.1" y="30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC18" gate="D" x="167.64" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="165.1" y="9.525" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="165.1" y="17.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC18" gate="E" x="167.64" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="165.1" y="40.005" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="165.1" y="48.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC18" gate="F" x="172.72" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="170.18" y="57.785" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="170.18" y="66.04" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC15" gate="A" x="246.38" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="243.84" y="128.905" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="243.84" y="137.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC15" gate="B" x="264.16" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="261.62" y="12.065" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="261.62" y="20.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC17" gate="A" x="279.4" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="287.02" y="126.365" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="287.02" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC17" gate="B" x="195.58" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="203.2" y="103.505" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="203.2" y="116.84" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC17" gate="C" x="195.58" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="203.2" y="90.805" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="203.2" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC17" gate="D" x="142.24" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="149.86" y="83.185" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="149.86" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC19" gate="A" x="297.18" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="304.8" y="93.345" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="304.8" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC19" gate="B" x="297.18" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="304.8" y="78.105" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="304.8" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC19" gate="C" x="297.18" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="304.8" y="57.785" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="304.8" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC19" gate="D" x="297.18" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="304.8" y="40.005" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="304.8" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC9" gate="A" x="193.04" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="200.66" y="6.985" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="200.66" y="20.32" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC9" gate="B" x="193.04" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="200.66" y="19.685" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="200.66" y="33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC9" gate="C" x="198.12" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="205.74" y="37.465" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="205.74" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC9" gate="D" x="198.12" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="205.74" y="55.245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="205.74" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC13" gate="A" x="139.7" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="147.32" y="67.945" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.32" y="81.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC13" gate="B" x="261.62" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="269.24" y="29.845" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="269.24" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC14" gate="A" x="266.7" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="274.32" y="50.165" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="274.32" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC14" gate="B" x="266.7" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="274.32" y="85.725" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="274.32" y="99.06" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
<bus name="BUS[0..15]">
<segment>
<wire x1="35.56" y1="149.86" x2="35.56" y2="-116.84" width="0.762" layer="92"/>
<label x="38.1" y="55.88" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="SIGNAL[0..15]">
<segment>
<wire x1="111.76" y1="144.78" x2="111.76" y2="-68.58" width="0.762" layer="92"/>
<wire x1="111.76" y1="-68.58" x2="111.76" y2="-111.76" width="0.762" layer="92"/>
<wire x1="111.76" y1="-111.76" x2="111.76" y2="-121.92" width="0.762" layer="92"/>
<wire x1="111.76" y1="-68.58" x2="180.34" y2="-68.58" width="0.762" layer="92"/>
<label x="111.76" y="-111.76" size="1.778" layer="95"/>
<wire x1="111.76" y1="-111.76" x2="248.92" y2="-111.76" width="0.762" layer="92"/>
<label x="228.6" y="-109.22" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="MAIN_BUS[0..15]">
<segment>
<wire x1="-35.56" y1="152.4" x2="-35.56" y2="144.78" width="0.762" layer="92"/>
<label x="-33.02" y="-7.62" size="1.778" layer="95" rot="R90"/>
<wire x1="-35.56" y1="144.78" x2="-35.56" y2="-7.62" width="0.762" layer="92"/>
<wire x1="-35.56" y1="144.78" x2="-81.28" y2="144.78" width="0.762" layer="92"/>
<wire x1="-81.28" y1="144.78" x2="-81.28" y2="73.66" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="A,B,C,D,DIG[0..3],DP,E,F,G">
<segment>
<wire x1="182.88" y1="-60.96" x2="294.64" y2="-60.96" width="0.762" layer="92"/>
<label x="185.42" y="-63.5" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="BUS7" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D1"/>
<wire x1="68.58" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="A1"/>
<wire x1="68.58" y1="-76.2" x2="35.56" y2="-76.2" width="0.1524" layer="91"/>
<label x="38.1" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWLOW" gate="A" pin="B1"/>
<wire x1="17.78" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="25.4" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHLOW" gate="A" pin="B1"/>
<wire x1="17.78" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<label x="25.4" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D2"/>
<wire x1="68.58" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="A2"/>
<wire x1="68.58" y1="-78.74" x2="35.56" y2="-78.74" width="0.1524" layer="91"/>
<label x="38.1" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWLOW" gate="A" pin="B2"/>
<wire x1="17.78" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="25.4" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHLOW" gate="A" pin="B2"/>
<wire x1="17.78" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<label x="25.4" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D3"/>
<wire x1="68.58" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="A3"/>
<wire x1="68.58" y1="-81.28" x2="35.56" y2="-81.28" width="0.1524" layer="91"/>
<label x="38.1" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWLOW" gate="A" pin="B3"/>
<wire x1="17.78" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="25.4" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHLOW" gate="A" pin="B3"/>
<wire x1="17.78" y1="96.52" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<label x="25.4" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="D4"/>
<wire x1="68.58" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="A4"/>
<wire x1="68.58" y1="-83.82" x2="35.56" y2="-83.82" width="0.1524" layer="91"/>
<label x="38.1" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWLOW" gate="A" pin="B4"/>
<wire x1="17.78" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<label x="25.4" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHLOW" gate="A" pin="B4"/>
<wire x1="17.78" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<label x="25.4" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS0" class="0">
<segment>
<pinref part="IC3" gate="A" pin="D4"/>
<wire x1="68.58" y1="0" x2="35.56" y2="0" width="0.1524" layer="91"/>
<label x="38.1" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="A8"/>
<wire x1="68.58" y1="-93.98" x2="35.56" y2="-93.98" width="0.1524" layer="91"/>
<label x="38.1" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWLOW" gate="A" pin="B8"/>
<wire x1="17.78" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHLOW" gate="A" pin="B8"/>
<wire x1="17.78" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<label x="25.4" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="D3"/>
<wire x1="68.58" y1="2.54" x2="35.56" y2="2.54" width="0.1524" layer="91"/>
<label x="38.1" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="A7"/>
<wire x1="68.58" y1="-91.44" x2="35.56" y2="-91.44" width="0.1524" layer="91"/>
<label x="38.1" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWLOW" gate="A" pin="B7"/>
<wire x1="17.78" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<label x="25.4" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHLOW" gate="A" pin="B7"/>
<wire x1="17.78" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="D2"/>
<wire x1="68.58" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<label x="38.1" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="A6"/>
<wire x1="68.58" y1="-88.9" x2="35.56" y2="-88.9" width="0.1524" layer="91"/>
<label x="38.1" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWLOW" gate="A" pin="B6"/>
<wire x1="17.78" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<label x="25.4" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHLOW" gate="A" pin="B6"/>
<wire x1="17.78" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<label x="25.4" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="D1"/>
<wire x1="68.58" y1="7.62" x2="35.56" y2="7.62" width="0.1524" layer="91"/>
<label x="38.1" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="A5"/>
<wire x1="68.58" y1="-86.36" x2="35.56" y2="-86.36" width="0.1524" layer="91"/>
<label x="38.1" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWLOW" gate="A" pin="B5"/>
<wire x1="17.78" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHLOW" gate="A" pin="B5"/>
<wire x1="17.78" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="25.4" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D4"/>
<wire x1="68.58" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A8"/>
<wire x1="68.58" y1="-53.34" x2="35.56" y2="-53.34" width="0.1524" layer="91"/>
<label x="38.1" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="B8"/>
<wire x1="17.78" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="B8"/>
<wire x1="17.78" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<label x="25.4" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D3"/>
<wire x1="68.58" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A7"/>
<wire x1="68.58" y1="-50.8" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
<label x="38.1" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="B7"/>
<wire x1="17.78" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="B7"/>
<wire x1="17.78" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<label x="25.4" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D2"/>
<wire x1="68.58" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<label x="38.1" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A6"/>
<wire x1="68.58" y1="-48.26" x2="35.56" y2="-48.26" width="0.1524" layer="91"/>
<label x="38.1" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="B6"/>
<wire x1="17.78" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="25.4" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="B6"/>
<wire x1="17.78" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<label x="25.4" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D1"/>
<wire x1="68.58" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<label x="38.1" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A5"/>
<wire x1="68.58" y1="-45.72" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
<label x="38.1" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="B5"/>
<wire x1="17.78" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="25.4" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="B5"/>
<wire x1="17.78" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<label x="25.4" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS12" class="0">
<segment>
<pinref part="IC4" gate="A" pin="D4"/>
<wire x1="68.58" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<label x="38.1" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A4"/>
<wire x1="68.58" y1="-43.18" x2="35.56" y2="-43.18" width="0.1524" layer="91"/>
<label x="38.1" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="B4"/>
<wire x1="17.78" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="B4"/>
<wire x1="17.78" y1="132.08" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<label x="25.4" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS13" class="0">
<segment>
<pinref part="IC4" gate="A" pin="D3"/>
<wire x1="68.58" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A3"/>
<wire x1="68.58" y1="-40.64" x2="35.56" y2="-40.64" width="0.1524" layer="91"/>
<label x="38.1" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="B3"/>
<wire x1="17.78" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="25.4" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="B3"/>
<wire x1="17.78" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<label x="25.4" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS14" class="0">
<segment>
<pinref part="IC4" gate="A" pin="D2"/>
<wire x1="68.58" y1="127" x2="35.56" y2="127" width="0.1524" layer="91"/>
<label x="38.1" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A2"/>
<wire x1="68.58" y1="-38.1" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<label x="38.1" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="B2"/>
<wire x1="17.78" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<label x="25.4" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="B2"/>
<wire x1="17.78" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<label x="25.4" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUS15" class="0">
<segment>
<pinref part="IC4" gate="A" pin="D1"/>
<wire x1="68.58" y1="129.54" x2="35.56" y2="129.54" width="0.1524" layer="91"/>
<label x="38.1" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="A1"/>
<wire x1="68.58" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<label x="38.1" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="B1"/>
<wire x1="17.78" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="25.4" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="B1"/>
<wire x1="17.78" y1="139.7" x2="35.56" y2="139.7" width="0.1524" layer="91"/>
<label x="25.4" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIGNAL15" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q1"/>
<wire x1="93.98" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<label x="96.52" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B1"/>
<wire x1="93.98" y1="-35.56" x2="111.76" y2="-35.56" width="0.1524" layer="91"/>
<label x="96.52" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="16"/>
<wire x1="162.56" y1="-78.74" x2="162.56" y2="-68.58" width="0.1524" layer="91"/>
<label x="162.56" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="(TOSC2)PC7"/>
<wire x1="177.8" y1="-55.88" x2="177.8" y2="-68.58" width="0.1524" layer="91"/>
<label x="177.8" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL14" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q2"/>
<wire x1="93.98" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<label x="96.52" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B2"/>
<wire x1="93.98" y1="-38.1" x2="111.76" y2="-38.1" width="0.1524" layer="91"/>
<label x="96.52" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="15"/>
<wire x1="162.56" y1="-93.98" x2="162.56" y2="-111.76" width="0.1524" layer="91"/>
<label x="162.56" y="-109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="(TOSC1)PC6"/>
<wire x1="175.26" y1="-55.88" x2="175.26" y2="-68.58" width="0.1524" layer="91"/>
<label x="175.26" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL13" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q3"/>
<wire x1="93.98" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<label x="96.52" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B3"/>
<wire x1="93.98" y1="-40.64" x2="111.76" y2="-40.64" width="0.1524" layer="91"/>
<label x="96.52" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="14"/>
<wire x1="160.02" y1="-78.74" x2="160.02" y2="-68.58" width="0.1524" layer="91"/>
<label x="160.02" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="PC5"/>
<wire x1="172.72" y1="-55.88" x2="172.72" y2="-68.58" width="0.1524" layer="91"/>
<label x="172.72" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL12" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Q4"/>
<wire x1="93.98" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<label x="96.52" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B4"/>
<wire x1="93.98" y1="-43.18" x2="111.76" y2="-43.18" width="0.1524" layer="91"/>
<label x="96.52" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="13"/>
<wire x1="160.02" y1="-93.98" x2="160.02" y2="-111.76" width="0.1524" layer="91"/>
<label x="160.02" y="-106.68" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="PC4"/>
<wire x1="170.18" y1="-55.88" x2="170.18" y2="-68.58" width="0.1524" layer="91"/>
<label x="170.18" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL11" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q1"/>
<wire x1="93.98" y1="88.9" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B5"/>
<wire x1="93.98" y1="-45.72" x2="111.76" y2="-45.72" width="0.1524" layer="91"/>
<label x="96.52" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="12"/>
<wire x1="157.48" y1="-78.74" x2="157.48" y2="-68.58" width="0.1524" layer="91"/>
<label x="157.48" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="PC3"/>
<wire x1="167.64" y1="-55.88" x2="167.64" y2="-68.58" width="0.1524" layer="91"/>
<label x="167.64" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL10" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q2"/>
<wire x1="93.98" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<label x="96.52" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B6"/>
<wire x1="93.98" y1="-48.26" x2="111.76" y2="-48.26" width="0.1524" layer="91"/>
<label x="96.52" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="11"/>
<wire x1="157.48" y1="-93.98" x2="157.48" y2="-111.76" width="0.1524" layer="91"/>
<label x="157.48" y="-109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="PC2"/>
<wire x1="165.1" y1="-55.88" x2="165.1" y2="-68.58" width="0.1524" layer="91"/>
<label x="165.1" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q3"/>
<wire x1="93.98" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
<label x="96.52" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B7"/>
<wire x1="93.98" y1="-50.8" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
<label x="96.52" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="10"/>
<wire x1="154.94" y1="-78.74" x2="154.94" y2="-68.58" width="0.1524" layer="91"/>
<label x="154.94" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="PC1(SDA)"/>
<wire x1="162.56" y1="-55.88" x2="162.56" y2="-68.58" width="0.1524" layer="91"/>
<label x="162.56" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Q4"/>
<wire x1="93.98" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<label x="96.52" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="A" pin="B8"/>
<wire x1="93.98" y1="-53.34" x2="111.76" y2="-53.34" width="0.1524" layer="91"/>
<label x="96.52" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="9"/>
<wire x1="154.94" y1="-93.98" x2="154.94" y2="-111.76" width="0.1524" layer="91"/>
<label x="154.94" y="-109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="PC0(SCL)"/>
<wire x1="160.02" y1="-55.88" x2="160.02" y2="-68.58" width="0.1524" layer="91"/>
<label x="160.02" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL7" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q1"/>
<wire x1="93.98" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="B1"/>
<wire x1="93.98" y1="-76.2" x2="111.76" y2="-76.2" width="0.1524" layer="91"/>
<label x="96.52" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="8"/>
<wire x1="152.4" y1="-78.74" x2="152.4" y2="-68.58" width="0.1524" layer="91"/>
<label x="152.4" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="(OC2)PD7"/>
<wire x1="154.94" y1="-55.88" x2="154.94" y2="-68.58" width="0.1524" layer="91"/>
<label x="154.94" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q2"/>
<wire x1="93.98" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="B2"/>
<wire x1="93.98" y1="-78.74" x2="111.76" y2="-78.74" width="0.1524" layer="91"/>
<label x="96.52" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="7"/>
<wire x1="152.4" y1="-93.98" x2="152.4" y2="-111.76" width="0.1524" layer="91"/>
<label x="152.4" y="-109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="(ICP)PD6"/>
<wire x1="152.4" y1="-55.88" x2="152.4" y2="-68.58" width="0.1524" layer="91"/>
<label x="152.4" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q4"/>
<wire x1="93.98" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="B4"/>
<wire x1="93.98" y1="-83.82" x2="111.76" y2="-83.82" width="0.1524" layer="91"/>
<label x="96.52" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="5"/>
<wire x1="149.86" y1="-93.98" x2="149.86" y2="-111.76" width="0.1524" layer="91"/>
<label x="149.86" y="-109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="(OC1B)PD4"/>
<wire x1="147.32" y1="-55.88" x2="147.32" y2="-68.58" width="0.1524" layer="91"/>
<label x="147.32" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Q1"/>
<wire x1="93.98" y1="7.62" x2="111.76" y2="7.62" width="0.1524" layer="91"/>
<label x="96.52" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="B5"/>
<wire x1="93.98" y1="-86.36" x2="111.76" y2="-86.36" width="0.1524" layer="91"/>
<label x="96.52" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="4"/>
<wire x1="147.32" y1="-78.74" x2="147.32" y2="-68.58" width="0.1524" layer="91"/>
<label x="147.32" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="(INT1)PD3"/>
<wire x1="144.78" y1="-55.88" x2="144.78" y2="-68.58" width="0.1524" layer="91"/>
<label x="144.78" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Q2"/>
<wire x1="93.98" y1="5.08" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<label x="96.52" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="B6"/>
<wire x1="93.98" y1="-88.9" x2="111.76" y2="-88.9" width="0.1524" layer="91"/>
<label x="96.52" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="3"/>
<wire x1="147.32" y1="-93.98" x2="147.32" y2="-111.76" width="0.1524" layer="91"/>
<label x="147.32" y="-109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="(INT0)PD2"/>
<wire x1="142.24" y1="-55.88" x2="142.24" y2="-68.58" width="0.1524" layer="91"/>
<label x="142.24" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Q3"/>
<wire x1="93.98" y1="2.54" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<label x="96.52" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="B7"/>
<wire x1="93.98" y1="-91.44" x2="111.76" y2="-91.44" width="0.1524" layer="91"/>
<label x="96.52" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="2"/>
<wire x1="144.78" y1="-78.74" x2="144.78" y2="-68.58" width="0.1524" layer="91"/>
<label x="144.78" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="(TXD)PD1"/>
<wire x1="139.7" y1="-55.88" x2="139.7" y2="-68.58" width="0.1524" layer="91"/>
<label x="139.7" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL0" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Q4"/>
<wire x1="93.98" y1="0" x2="111.76" y2="0" width="0.1524" layer="91"/>
<label x="96.52" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="B8"/>
<wire x1="93.98" y1="-93.98" x2="111.76" y2="-93.98" width="0.1524" layer="91"/>
<label x="96.52" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="1"/>
<wire x1="144.78" y1="-93.98" x2="144.78" y2="-111.76" width="0.1524" layer="91"/>
<label x="144.78" y="-109.22" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="(RXD)PD0"/>
<wire x1="137.16" y1="-55.88" x2="137.16" y2="-68.58" width="0.1524" layer="91"/>
<label x="137.16" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SIGNAL5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Q3"/>
<wire x1="93.98" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="96.52" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="A" pin="B3"/>
<wire x1="93.98" y1="-81.28" x2="111.76" y2="-81.28" width="0.1524" layer="91"/>
<label x="96.52" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BOTTOMBUS" gate="1" pin="6"/>
<wire x1="149.86" y1="-78.74" x2="149.86" y2="-68.58" width="0.1524" layer="91"/>
<label x="149.86" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="(OC1A)PD5"/>
<wire x1="149.86" y1="-55.88" x2="149.86" y2="-68.58" width="0.1524" layer="91"/>
<label x="149.86" y="-66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="!REG_OUT" class="0">
<segment>
<pinref part="IC7" gate="A" pin="G"/>
<wire x1="68.58" y1="-60.96" x2="66.04" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-60.96" x2="66.04" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="G"/>
<wire x1="66.04" y1="-101.6" x2="66.04" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-101.6" x2="66.04" y2="-101.6" width="0.1524" layer="91"/>
<junction x="66.04" y="-101.6"/>
<label x="66.04" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="DIR"/>
<wire x1="-7.62" y1="116.84" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="116.84" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="-10.16" y="-30.48" size="1.778" layer="95" rot="R90"/>
<pinref part="LOWLOW" gate="A" pin="DIR"/>
<wire x1="-10.16" y1="78.74" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
<junction x="-10.16" y="2.54"/>
<pinref part="LOWHIGH" gate="A" pin="DIR"/>
<wire x1="-7.62" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<junction x="-10.16" y="40.64"/>
<pinref part="HIGHLOW" gate="A" pin="DIR"/>
<wire x1="-7.62" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="-10.16" y="78.74"/>
</segment>
<segment>
<wire x1="241.3" y1="91.44" x2="254" y2="91.44" width="0.1524" layer="91"/>
<label x="241.3" y="91.44" size="1.778" layer="95"/>
<pinref part="IC14" gate="B" pin="O"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC3" gate="A" pin="CLK"/>
<wire x1="68.58" y1="-5.08" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-5.08" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<label x="66.04" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="A" pin="CLK"/>
<wire x1="66.04" y1="35.56" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="66.04" y="116.84"/>
<pinref part="IC1" gate="A" pin="CLK"/>
<wire x1="68.58" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="66.04" y="76.2"/>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="68.58" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="66.04" y="35.56"/>
</segment>
<segment>
<pinref part="J1" gate="-3" pin="S"/>
<wire x1="187.96" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<label x="190.5" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLEAR" class="0">
<segment>
<pinref part="IC2" gate="A" pin="CLR"/>
<wire x1="68.58" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="A" pin="CLR"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="63.5" y2="104.14" width="0.1524" layer="91"/>
<junction x="63.5" y="104.14"/>
<pinref part="IC1" gate="A" pin="CLR"/>
<wire x1="68.58" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="63.5" y="63.5"/>
</segment>
<segment>
<label x="223.52" y="132.08" size="1.778" layer="95"/>
<pinref part="IC15" gate="A" pin="O"/>
<wire x1="236.22" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="236.22" y="132.08"/>
</segment>
</net>
<net name="!REG_IN" class="0">
<segment>
<pinref part="IC2" gate="A" pin="G2"/>
<wire x1="68.58" y1="25.4" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<label x="60.96" y="134.62" size="1.778" layer="95" rot="R90"/>
<pinref part="IC4" gate="A" pin="G2"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<wire x1="68.58" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<junction x="60.96" y="106.68"/>
<pinref part="IC4" gate="A" pin="G1"/>
<wire x1="68.58" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="60.96" y="109.22"/>
<pinref part="IC1" gate="A" pin="G2"/>
<wire x1="68.58" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<junction x="60.96" y="66.04"/>
<pinref part="IC1" gate="A" pin="G1"/>
<wire x1="68.58" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<junction x="60.96" y="68.58"/>
<pinref part="IC2" gate="A" pin="G1"/>
<wire x1="68.58" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<junction x="60.96" y="27.94"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<junction x="60.96" y="25.4"/>
<pinref part="IC3" gate="A" pin="G2"/>
<wire x1="60.96" y1="-12.7" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-15.24" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="G1"/>
<wire x1="68.58" y1="-12.7" x2="60.96" y2="-12.7" width="0.1524" layer="91"/>
<junction x="60.96" y="-12.7"/>
</segment>
<segment>
<wire x1="254" y1="15.24" x2="238.76" y2="15.24" width="0.1524" layer="91"/>
<label x="241.3" y="15.24" size="1.778" layer="95"/>
<pinref part="IC15" gate="B" pin="O"/>
<junction x="254" y="15.24"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC3" gate="A" pin="N"/>
<wire x1="68.58" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="55.88" y1="-10.16" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="M"/>
<wire x1="68.58" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-7.62" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<junction x="55.88" y="-10.16"/>
<wire x1="55.88" y1="-7.62" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="55.88" y="-7.62"/>
<pinref part="IC2" gate="A" pin="N"/>
<wire x1="55.88" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="30.48"/>
<pinref part="IC2" gate="A" pin="M"/>
<wire x1="55.88" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="33.02"/>
<pinref part="IC1" gate="A" pin="N"/>
<wire x1="55.88" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="M"/>
<wire x1="68.58" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="71.12"/>
<pinref part="IC4" gate="A" pin="N"/>
<wire x1="68.58" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="55.88" y="73.66"/>
<pinref part="IC4" gate="A" pin="M"/>
<wire x1="68.58" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="55.88" y1="114.3" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<junction x="55.88" y="111.76"/>
<wire x1="55.88" y1="-27.94" x2="60.96" y2="-27.94" width="0.1524" layer="91"/>
<junction x="55.88" y="-27.94"/>
<pinref part="IC7" gate="A" pin="DIR"/>
<wire x1="68.58" y1="-58.42" x2="63.5" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-27.94" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-58.42" x2="68.58" y2="-58.42" width="0.1524" layer="91"/>
<junction x="68.58" y="-58.42"/>
<wire x1="60.96" y1="-58.42" x2="60.96" y2="-99.06" width="0.1524" layer="91"/>
<junction x="60.96" y="-58.42"/>
<pinref part="IC12" gate="A" pin="DIR"/>
<wire x1="60.96" y1="-99.06" x2="68.58" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="-1" pin="S"/>
<wire x1="195.58" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<label x="190.5" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="1"/>
<wire x1="259.08" y1="-40.64" x2="261.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-40.64" x2="261.62" y2="-43.18" width="0.1524" layer="91"/>
<label x="261.62" y="-48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="IC27" gate="G$1" pin="GND2"/>
<wire x1="261.62" y1="-43.18" x2="261.62" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-15.24" x2="180.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-10.16" x2="182.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-10.16" x2="185.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-10.16" x2="200.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-10.16" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-10.16" x2="266.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-10.16" x2="266.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-43.18" x2="261.62" y2="-43.18" width="0.1524" layer="91"/>
<junction x="261.62" y="-43.18"/>
<pinref part="IC27" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="-15.24" x2="182.88" y2="-10.16" width="0.1524" layer="91"/>
<junction x="182.88" y="-10.16"/>
<pinref part="IC27" gate="G$1" pin="GND1"/>
<wire x1="185.42" y1="-15.24" x2="185.42" y2="-10.16" width="0.1524" layer="91"/>
<junction x="185.42" y="-10.16"/>
<pinref part="IC27" gate="G$1" pin="GND@1"/>
<wire x1="200.66" y1="-15.24" x2="200.66" y2="-10.16" width="0.1524" layer="91"/>
<junction x="200.66" y="-10.16"/>
<pinref part="IC27" gate="G$1" pin="AREF"/>
<wire x1="205.74" y1="-15.24" x2="205.74" y2="-10.16" width="0.1524" layer="91"/>
<junction x="205.74" y="-10.16"/>
</segment>
<segment>
<pinref part="RN1" gate="A" pin="14"/>
<wire x1="320.04" y1="20.32" x2="335.28" y2="20.32" width="0.1524" layer="91"/>
<label x="322.58" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS0" class="0">
<segment>
<pinref part="LOWLOW" gate="A" pin="A8"/>
<wire x1="-7.62" y1="7.62" x2="-35.56" y2="7.62" width="0.1524" layer="91"/>
<label x="-33.02" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="A8"/>
<wire x1="-7.62" y1="45.72" x2="-35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="-33.02" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="1"/>
<wire x1="-50.8" y1="81.28" x2="-35.56" y2="81.28" width="0.1524" layer="91"/>
<label x="-50.8" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="1"/>
<wire x1="-50.8" y1="109.22" x2="-35.56" y2="109.22" width="0.1524" layer="91"/>
<label x="-50.8" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS1" class="0">
<segment>
<pinref part="LOWLOW" gate="A" pin="A7"/>
<wire x1="-7.62" y1="10.16" x2="-35.56" y2="10.16" width="0.1524" layer="91"/>
<label x="-33.02" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="A7"/>
<wire x1="-7.62" y1="48.26" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="-33.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="2"/>
<wire x1="-66.04" y1="81.28" x2="-81.28" y2="81.28" width="0.1524" layer="91"/>
<label x="-83.82" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="2"/>
<wire x1="-66.04" y1="109.22" x2="-81.28" y2="109.22" width="0.1524" layer="91"/>
<label x="-83.82" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS2" class="0">
<segment>
<pinref part="LOWLOW" gate="A" pin="A6"/>
<wire x1="-7.62" y1="12.7" x2="-35.56" y2="12.7" width="0.1524" layer="91"/>
<label x="-33.02" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="A6"/>
<wire x1="-7.62" y1="50.8" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="-33.02" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="3"/>
<wire x1="-50.8" y1="83.82" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<label x="-50.8" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="3"/>
<wire x1="-50.8" y1="111.76" x2="-35.56" y2="111.76" width="0.1524" layer="91"/>
<label x="-50.8" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS3" class="0">
<segment>
<pinref part="LOWLOW" gate="A" pin="A5"/>
<wire x1="-7.62" y1="15.24" x2="-35.56" y2="15.24" width="0.1524" layer="91"/>
<label x="-33.02" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="A5"/>
<wire x1="-7.62" y1="53.34" x2="-35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="-33.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="4"/>
<wire x1="-66.04" y1="83.82" x2="-81.28" y2="83.82" width="0.1524" layer="91"/>
<label x="-83.82" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="4"/>
<wire x1="-66.04" y1="111.76" x2="-81.28" y2="111.76" width="0.1524" layer="91"/>
<label x="-83.82" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS4" class="0">
<segment>
<pinref part="LOWLOW" gate="A" pin="A4"/>
<wire x1="-7.62" y1="17.78" x2="-35.56" y2="17.78" width="0.1524" layer="91"/>
<label x="-33.02" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="A4"/>
<wire x1="-7.62" y1="55.88" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="-33.02" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="5"/>
<wire x1="-50.8" y1="86.36" x2="-35.56" y2="86.36" width="0.1524" layer="91"/>
<label x="-50.8" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="5"/>
<wire x1="-50.8" y1="114.3" x2="-35.56" y2="114.3" width="0.1524" layer="91"/>
<label x="-50.8" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS5" class="0">
<segment>
<pinref part="LOWLOW" gate="A" pin="A3"/>
<wire x1="-7.62" y1="20.32" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="-33.02" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="A3"/>
<wire x1="-7.62" y1="58.42" x2="-35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="-33.02" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="6"/>
<wire x1="-66.04" y1="86.36" x2="-81.28" y2="86.36" width="0.1524" layer="91"/>
<label x="-83.82" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="6"/>
<wire x1="-66.04" y1="114.3" x2="-81.28" y2="114.3" width="0.1524" layer="91"/>
<label x="-83.82" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS6" class="0">
<segment>
<pinref part="LOWLOW" gate="A" pin="A2"/>
<wire x1="-7.62" y1="22.86" x2="-35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="-33.02" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="A2"/>
<wire x1="-7.62" y1="60.96" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<label x="-33.02" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="7"/>
<wire x1="-50.8" y1="88.9" x2="-35.56" y2="88.9" width="0.1524" layer="91"/>
<label x="-50.8" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="7"/>
<wire x1="-50.8" y1="116.84" x2="-35.56" y2="116.84" width="0.1524" layer="91"/>
<label x="-50.8" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS7" class="0">
<segment>
<pinref part="LOWLOW" gate="A" pin="A1"/>
<wire x1="-7.62" y1="25.4" x2="-35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="-33.02" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LOWHIGH" gate="A" pin="A1"/>
<wire x1="-7.62" y1="63.5" x2="-35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="-33.02" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="8"/>
<wire x1="-66.04" y1="88.9" x2="-81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="-83.82" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="8"/>
<wire x1="-66.04" y1="116.84" x2="-81.28" y2="116.84" width="0.1524" layer="91"/>
<label x="-83.82" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS8" class="0">
<segment>
<pinref part="HIGHLOW" gate="A" pin="A8"/>
<wire x1="-7.62" y1="83.82" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<label x="-33.02" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="A8"/>
<wire x1="-7.62" y1="121.92" x2="-35.56" y2="121.92" width="0.1524" layer="91"/>
<label x="-33.02" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="9"/>
<wire x1="-50.8" y1="91.44" x2="-35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="-50.8" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="9"/>
<wire x1="-50.8" y1="119.38" x2="-35.56" y2="119.38" width="0.1524" layer="91"/>
<label x="-50.8" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS9" class="0">
<segment>
<pinref part="HIGHLOW" gate="A" pin="A7"/>
<wire x1="-7.62" y1="86.36" x2="-35.56" y2="86.36" width="0.1524" layer="91"/>
<label x="-33.02" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="A7"/>
<wire x1="-7.62" y1="124.46" x2="-35.56" y2="124.46" width="0.1524" layer="91"/>
<label x="-33.02" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="10"/>
<wire x1="-66.04" y1="91.44" x2="-81.28" y2="91.44" width="0.1524" layer="91"/>
<label x="-83.82" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="10"/>
<wire x1="-66.04" y1="119.38" x2="-81.28" y2="119.38" width="0.1524" layer="91"/>
<label x="-83.82" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS10" class="0">
<segment>
<pinref part="HIGHLOW" gate="A" pin="A6"/>
<wire x1="-7.62" y1="88.9" x2="-35.56" y2="88.9" width="0.1524" layer="91"/>
<label x="-33.02" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="A6"/>
<wire x1="-7.62" y1="127" x2="-35.56" y2="127" width="0.1524" layer="91"/>
<label x="-33.02" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="11"/>
<wire x1="-50.8" y1="93.98" x2="-35.56" y2="93.98" width="0.1524" layer="91"/>
<label x="-50.8" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="11"/>
<wire x1="-50.8" y1="121.92" x2="-35.56" y2="121.92" width="0.1524" layer="91"/>
<label x="-50.8" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS11" class="0">
<segment>
<pinref part="HIGHLOW" gate="A" pin="A5"/>
<wire x1="-7.62" y1="91.44" x2="-35.56" y2="91.44" width="0.1524" layer="91"/>
<label x="-33.02" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="A5"/>
<wire x1="-7.62" y1="129.54" x2="-35.56" y2="129.54" width="0.1524" layer="91"/>
<label x="-33.02" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="12"/>
<wire x1="-66.04" y1="93.98" x2="-81.28" y2="93.98" width="0.1524" layer="91"/>
<label x="-83.82" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="12"/>
<wire x1="-66.04" y1="121.92" x2="-81.28" y2="121.92" width="0.1524" layer="91"/>
<label x="-83.82" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS12" class="0">
<segment>
<pinref part="HIGHLOW" gate="A" pin="A4"/>
<wire x1="-7.62" y1="93.98" x2="-35.56" y2="93.98" width="0.1524" layer="91"/>
<label x="-33.02" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="A4"/>
<wire x1="-7.62" y1="132.08" x2="-35.56" y2="132.08" width="0.1524" layer="91"/>
<label x="-33.02" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="13"/>
<wire x1="-50.8" y1="96.52" x2="-35.56" y2="96.52" width="0.1524" layer="91"/>
<label x="-50.8" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="13"/>
<wire x1="-50.8" y1="124.46" x2="-35.56" y2="124.46" width="0.1524" layer="91"/>
<label x="-50.8" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS13" class="0">
<segment>
<pinref part="HIGHLOW" gate="A" pin="A3"/>
<wire x1="-7.62" y1="96.52" x2="-35.56" y2="96.52" width="0.1524" layer="91"/>
<label x="-33.02" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="A3"/>
<wire x1="-7.62" y1="134.62" x2="-35.56" y2="134.62" width="0.1524" layer="91"/>
<label x="-33.02" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="14"/>
<wire x1="-66.04" y1="96.52" x2="-81.28" y2="96.52" width="0.1524" layer="91"/>
<label x="-83.82" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="14"/>
<wire x1="-66.04" y1="124.46" x2="-81.28" y2="124.46" width="0.1524" layer="91"/>
<label x="-83.82" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS14" class="0">
<segment>
<pinref part="HIGHLOW" gate="A" pin="A2"/>
<wire x1="-7.62" y1="99.06" x2="-35.56" y2="99.06" width="0.1524" layer="91"/>
<label x="-33.02" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="A2"/>
<wire x1="-7.62" y1="137.16" x2="-35.56" y2="137.16" width="0.1524" layer="91"/>
<label x="-33.02" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="15"/>
<wire x1="-50.8" y1="99.06" x2="-35.56" y2="99.06" width="0.1524" layer="91"/>
<label x="-50.8" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="15"/>
<wire x1="-50.8" y1="127" x2="-35.56" y2="127" width="0.1524" layer="91"/>
<label x="-50.8" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="MAIN_BUS15" class="0">
<segment>
<pinref part="HIGHLOW" gate="A" pin="A1"/>
<wire x1="-7.62" y1="101.6" x2="-35.56" y2="101.6" width="0.1524" layer="91"/>
<label x="-33.02" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="HIGHHIGH" gate="A" pin="A1"/>
<wire x1="-7.62" y1="139.7" x2="-35.56" y2="139.7" width="0.1524" layer="91"/>
<label x="-33.02" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BACKBUS" gate="1" pin="16"/>
<wire x1="-66.04" y1="99.06" x2="-81.28" y2="99.06" width="0.1524" layer="91"/>
<label x="-83.82" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="FRONTBUS" gate="1" pin="16"/>
<wire x1="-66.04" y1="127" x2="-81.28" y2="127" width="0.1524" layer="91"/>
<label x="-83.82" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="!LOW_LOW" class="0">
<segment>
<pinref part="LOWLOW" gate="A" pin="G"/>
<wire x1="-7.62" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-30.48" width="0.1524" layer="91"/>
<label x="-12.7" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="137.16" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="119.38" y="88.9" size="1.778" layer="95"/>
<pinref part="IC17" gate="D" pin="O"/>
<wire x1="129.54" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<junction x="129.54" y="88.9"/>
</segment>
</net>
<net name="!LOW_HIGH" class="0">
<segment>
<pinref part="LOWHIGH" gate="A" pin="G"/>
<wire x1="-7.62" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<label x="-15.24" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="157.48" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<label x="142.24" y="12.7" size="1.778" layer="95"/>
<pinref part="IC18" gate="D" pin="O"/>
</segment>
</net>
<net name="!HIGH_LOW" class="0">
<segment>
<wire x1="-17.78" y1="-30.48" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<pinref part="HIGHLOW" gate="A" pin="G"/>
<wire x1="-17.78" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="-17.78" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="157.48" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<label x="142.24" y="25.4" size="1.778" layer="95"/>
<pinref part="IC18" gate="C" pin="O"/>
</segment>
</net>
<net name="!HIGH_HIGH" class="0">
<segment>
<pinref part="HIGHHIGH" gate="A" pin="G"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="114.3" x2="-7.62" y2="114.3" width="0.1524" layer="91"/>
<label x="-20.32" y="-30.48" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="137.16" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<label x="119.38" y="73.66" size="1.778" layer="95"/>
<pinref part="IC13" gate="A" pin="O"/>
<wire x1="127" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="127" y="73.66"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="J1" gate="-2" pin="S"/>
<wire x1="195.58" y1="121.92" x2="185.42" y2="121.92" width="0.1524" layer="91"/>
<label x="190.5" y="121.92" size="1.778" layer="95"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="SV5" gate="1" pin="5"/>
<wire x1="259.08" y1="-35.56" x2="261.62" y2="-35.56" width="0.1524" layer="91"/>
<label x="261.62" y="-33.02" size="1.778" layer="95" rot="R90"/>
<pinref part="IC27" gate="G$1" pin="VCC2"/>
<wire x1="190.5" y1="-15.24" x2="190.5" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-7.62" x2="193.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-7.62" x2="195.58" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-7.62" x2="203.2" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-7.62" x2="261.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-7.62" x2="261.62" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="IC27" gate="G$1" pin="VCC"/>
<wire x1="193.04" y1="-15.24" x2="193.04" y2="-7.62" width="0.1524" layer="91"/>
<junction x="193.04" y="-7.62"/>
<pinref part="IC27" gate="G$1" pin="VCC1"/>
<wire x1="195.58" y1="-15.24" x2="195.58" y2="-7.62" width="0.1524" layer="91"/>
<junction x="195.58" y="-7.62"/>
<pinref part="IC27" gate="G$1" pin="AVCC"/>
<wire x1="203.2" y1="-15.24" x2="203.2" y2="-7.62" width="0.1524" layer="91"/>
<junction x="203.2" y="-7.62"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="J3" gate="-1" pin="S"/>
<label x="215.9" y="111.76" size="1.778" layer="95"/>
<wire x1="205.74" y1="111.76" x2="208.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="208.28" y1="111.76" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="213.36" y1="111.76" x2="220.98" y2="111.76" width="0.1524" layer="91"/>
<wire x1="205.74" y1="99.06" x2="208.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="208.28" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="111.76" width="0.1524" layer="91"/>
<junction x="213.36" y="111.76"/>
<pinref part="IC17" gate="B" pin="I1"/>
<junction x="208.28" y="111.76"/>
<pinref part="IC17" gate="C" pin="I1"/>
<junction x="208.28" y="99.06"/>
</segment>
<segment>
<wire x1="304.8" y1="101.6" x2="309.88" y2="101.6" width="0.1524" layer="91"/>
<label x="307.34" y="101.6" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="I1"/>
<wire x1="309.88" y1="101.6" x2="327.66" y2="101.6" width="0.1524" layer="91"/>
<junction x="309.88" y="101.6"/>
</segment>
<segment>
<pinref part="RN1" gate="A" pin="4"/>
<wire x1="299.72" y1="12.7" x2="284.48" y2="12.7" width="0.1524" layer="91"/>
<label x="287.02" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_LOW" class="0">
<segment>
<pinref part="J3" gate="-2" pin="S"/>
<wire x1="220.98" y1="106.68" x2="208.28" y2="106.68" width="0.1524" layer="91"/>
<label x="215.9" y="106.68" size="1.778" layer="95"/>
<pinref part="IC17" gate="B" pin="I0"/>
<wire x1="208.28" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<junction x="208.28" y="106.68"/>
</segment>
<segment>
<wire x1="304.8" y1="96.52" x2="309.88" y2="96.52" width="0.1524" layer="91"/>
<label x="307.34" y="96.52" size="1.778" layer="95"/>
<pinref part="IC19" gate="A" pin="I0"/>
<wire x1="309.88" y1="96.52" x2="327.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="309.88" y="96.52"/>
</segment>
<segment>
<pinref part="RN1" gate="A" pin="5"/>
<wire x1="299.72" y1="10.16" x2="284.48" y2="10.16" width="0.1524" layer="91"/>
<label x="287.02" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_HIGH" class="0">
<segment>
<pinref part="J3" gate="-3" pin="S"/>
<wire x1="220.98" y1="93.98" x2="208.28" y2="93.98" width="0.1524" layer="91"/>
<label x="218.44" y="93.98" size="1.778" layer="95"/>
<pinref part="IC17" gate="C" pin="I0"/>
<wire x1="208.28" y1="93.98" x2="205.74" y2="93.98" width="0.1524" layer="91"/>
<junction x="208.28" y="93.98"/>
</segment>
<segment>
<wire x1="304.8" y1="86.36" x2="309.88" y2="86.36" width="0.1524" layer="91"/>
<label x="307.34" y="86.36" size="1.778" layer="95"/>
<pinref part="IC19" gate="B" pin="I1"/>
<wire x1="309.88" y1="86.36" x2="327.66" y2="86.36" width="0.1524" layer="91"/>
<junction x="309.88" y="86.36"/>
</segment>
<segment>
<pinref part="RN1" gate="A" pin="6"/>
<wire x1="299.72" y1="7.62" x2="284.48" y2="7.62" width="0.1524" layer="91"/>
<label x="287.02" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_SWAP" class="0">
<segment>
<pinref part="J3" gate="-4" pin="S"/>
<wire x1="220.98" y1="22.86" x2="208.28" y2="22.86" width="0.1524" layer="91"/>
<label x="208.28" y="22.86" size="1.778" layer="95"/>
<wire x1="208.28" y1="22.86" x2="205.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="10.16" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="10.16" x2="208.28" y2="22.86" width="0.1524" layer="91"/>
<junction x="208.28" y="22.86"/>
<pinref part="IC9" gate="A" pin="I0"/>
<pinref part="IC9" gate="B" pin="I0"/>
</segment>
<segment>
<wire x1="304.8" y1="81.28" x2="309.88" y2="81.28" width="0.1524" layer="91"/>
<label x="307.34" y="81.28" size="1.778" layer="95"/>
<pinref part="IC19" gate="B" pin="I0"/>
<wire x1="309.88" y1="81.28" x2="327.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="309.88" y="81.28"/>
</segment>
<segment>
<pinref part="RN1" gate="A" pin="7"/>
<wire x1="299.72" y1="5.08" x2="284.48" y2="5.08" width="0.1524" layer="91"/>
<label x="287.02" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="J4" gate="-1" pin="S"/>
<wire x1="223.52" y1="63.5" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<label x="208.28" y="58.42" size="1.778" layer="95"/>
<wire x1="218.44" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="218.44" y1="63.5" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="218.44" y="63.5"/>
<wire x1="218.44" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC9" gate="C" pin="I1"/>
<wire x1="210.82" y1="45.72" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<junction x="210.82" y="45.72"/>
<pinref part="IC9" gate="D" pin="I1"/>
</segment>
<segment>
<wire x1="304.8" y1="66.04" x2="309.88" y2="66.04" width="0.1524" layer="91"/>
<label x="309.88" y="66.04" size="1.778" layer="95"/>
<pinref part="IC19" gate="C" pin="I1"/>
<wire x1="309.88" y1="66.04" x2="327.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="309.88" y="66.04"/>
</segment>
<segment>
<pinref part="RN1" gate="A" pin="13"/>
<wire x1="320.04" y1="17.78" x2="335.28" y2="17.78" width="0.1524" layer="91"/>
<label x="322.58" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_LOW_LOW" class="0">
<segment>
<pinref part="J4" gate="-2" pin="S"/>
<wire x1="223.52" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<label x="208.28" y="53.34" size="1.778" layer="95"/>
<pinref part="IC9" gate="D" pin="I0"/>
</segment>
<segment>
<wire x1="304.8" y1="60.96" x2="309.88" y2="60.96" width="0.1524" layer="91"/>
<label x="307.34" y="60.96" size="1.778" layer="95"/>
<pinref part="IC19" gate="C" pin="I0"/>
<wire x1="309.88" y1="60.96" x2="327.66" y2="60.96" width="0.1524" layer="91"/>
<junction x="309.88" y="60.96"/>
</segment>
<segment>
<pinref part="RN1" gate="A" pin="12"/>
<wire x1="320.04" y1="15.24" x2="335.28" y2="15.24" width="0.1524" layer="91"/>
<label x="322.58" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_LOW_HIGH" class="0">
<segment>
<pinref part="J4" gate="-4" pin="S"/>
<wire x1="220.98" y1="15.24" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
<label x="205.74" y="15.24" size="1.778" layer="95"/>
<pinref part="IC9" gate="A" pin="I1"/>
</segment>
<segment>
<wire x1="304.8" y1="43.18" x2="309.88" y2="43.18" width="0.1524" layer="91"/>
<label x="307.34" y="43.18" size="1.778" layer="95"/>
<pinref part="IC19" gate="D" pin="I0"/>
<wire x1="309.88" y1="43.18" x2="327.66" y2="43.18" width="0.1524" layer="91"/>
<junction x="309.88" y="43.18"/>
</segment>
<segment>
<pinref part="RN1" gate="A" pin="10"/>
<wire x1="320.04" y1="10.16" x2="335.28" y2="10.16" width="0.1524" layer="91"/>
<label x="322.58" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_HIGH_HIGH" class="0">
<segment>
<pinref part="J4" gate="-5" pin="S"/>
<wire x1="220.98" y1="40.64" x2="210.82" y2="40.64" width="0.1524" layer="91"/>
<label x="218.44" y="40.64" size="1.778" layer="95"/>
<pinref part="IC9" gate="C" pin="I0"/>
<wire x1="210.82" y1="40.64" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="210.82" y="40.64"/>
</segment>
<segment>
<label x="307.34" y="33.02" size="1.778" layer="95"/>
<wire x1="274.32" y1="33.02" x2="327.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC13" gate="B" pin="I0"/>
</segment>
<segment>
<pinref part="RN1" gate="A" pin="11"/>
<wire x1="320.04" y1="12.7" x2="335.28" y2="12.7" width="0.1524" layer="91"/>
<label x="322.58" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="190.5" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="I"/>
<pinref part="IC17" gate="B" pin="O"/>
<junction x="182.88" y="109.22"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="190.5" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC18" gate="B" pin="I"/>
<pinref part="IC17" gate="C" pin="O"/>
<junction x="182.88" y="96.52"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="289.56" y1="99.06" x2="284.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="284.48" y1="99.06" x2="281.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="281.94" y1="99.06" x2="281.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="281.94" y1="93.98" x2="279.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="O"/>
<junction x="284.48" y="99.06"/>
<pinref part="IC14" gate="B" pin="I1"/>
<wire x1="279.4" y1="93.98" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="279.4" y="93.98"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="274.32" y1="88.9" x2="279.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="279.4" y1="88.9" x2="281.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="281.94" y1="88.9" x2="281.94" y2="83.82" width="0.1524" layer="91"/>
<wire x1="281.94" y1="83.82" x2="284.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC19" gate="B" pin="O"/>
<wire x1="284.48" y1="83.82" x2="289.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="284.48" y="83.82"/>
<pinref part="IC14" gate="B" pin="I0"/>
<junction x="279.4" y="88.9"/>
</segment>
</net>
<net name="IN_HIGH_LOW" class="0">
<segment>
<wire x1="304.8" y1="48.26" x2="309.88" y2="48.26" width="0.1524" layer="91"/>
<label x="307.34" y="48.26" size="1.778" layer="95"/>
<pinref part="IC19" gate="D" pin="I1"/>
<wire x1="309.88" y1="48.26" x2="327.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="309.88" y="48.26"/>
</segment>
<segment>
<pinref part="J4" gate="-3" pin="S"/>
<wire x1="220.98" y1="27.94" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<label x="205.74" y="27.94" size="1.778" layer="95"/>
<pinref part="IC9" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="289.56" y1="63.5" x2="284.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="284.48" y1="63.5" x2="281.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="281.94" y1="63.5" x2="281.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="281.94" y1="58.42" x2="279.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC19" gate="C" pin="O"/>
<junction x="284.48" y="63.5"/>
<pinref part="IC14" gate="A" pin="I1"/>
<wire x1="279.4" y1="58.42" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="279.4" y="58.42"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="274.32" y1="53.34" x2="279.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="279.4" y1="53.34" x2="281.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="281.94" y1="53.34" x2="281.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="281.94" y1="45.72" x2="284.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC19" gate="D" pin="O"/>
<wire x1="284.48" y1="45.72" x2="289.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="284.48" y="45.72"/>
<pinref part="IC14" gate="A" pin="I0"/>
<junction x="279.4" y="53.34"/>
</segment>
</net>
<net name="IN_CLEAR" class="0">
<segment>
<pinref part="J4" gate="-6" pin="S"/>
<label x="292.1" y="134.62" size="1.778" layer="95"/>
<wire x1="292.1" y1="134.62" x2="302.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="I1"/>
</segment>
<segment>
<pinref part="RN1" gate="A" pin="9"/>
<wire x1="320.04" y1="7.62" x2="335.28" y2="7.62" width="0.1524" layer="91"/>
<label x="322.58" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN2_CLEAR" class="0">
<segment>
<pinref part="J1" gate="-4" pin="S"/>
<label x="292.1" y="129.54" size="1.778" layer="95"/>
<wire x1="292.1" y1="129.54" x2="302.26" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC15" gate="A" pin="I"/>
<pinref part="IC17" gate="A" pin="O"/>
<wire x1="266.7" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="185.42" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC18" gate="F" pin="I"/>
<pinref part="IC9" gate="D" pin="O"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="177.8" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC18" gate="E" pin="I"/>
<pinref part="IC9" gate="C" pin="O"/>
<wire x1="185.42" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<junction x="185.42" y="43.18"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="162.56" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="154.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="O"/>
<pinref part="IC17" gate="D" pin="I1"/>
<junction x="154.94" y="91.44"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="162.56" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC18" gate="F" pin="O"/>
<pinref part="IC17" gate="D" pin="I0"/>
<junction x="154.94" y="86.36"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="152.4" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="160.02" y1="76.2" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="96.52" x2="162.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC18" gate="B" pin="O"/>
<pinref part="IC13" gate="A" pin="I1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="152.4" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="71.12" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC18" gate="E" pin="O"/>
<pinref part="IC13" gate="A" pin="I0"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="182.88" y1="25.4" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC18" gate="C" pin="I"/>
<pinref part="IC9" gate="B" pin="O"/>
<wire x1="180.34" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="180.34" y="25.4"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC18" gate="D" pin="I"/>
<pinref part="IC9" gate="A" pin="O"/>
<wire x1="180.34" y1="12.7" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<junction x="180.34" y="12.7"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="259.08" y1="55.88" x2="254" y2="55.88" width="0.1524" layer="91"/>
<wire x1="254" y1="55.88" x2="251.46" y2="55.88" width="0.1524" layer="91"/>
<wire x1="251.46" y1="55.88" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="251.46" y1="45.72" x2="276.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="276.86" y1="45.72" x2="276.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="276.86" y1="38.1" x2="274.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC13" gate="B" pin="I1"/>
<pinref part="IC14" gate="A" pin="O"/>
<junction x="254" y="55.88"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="248.92" y1="35.56" x2="241.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="241.3" y1="35.56" x2="241.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="241.3" y1="25.4" x2="276.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="276.86" y1="25.4" x2="276.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="15.24" x2="274.32" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC15" gate="B" pin="I"/>
<pinref part="IC13" gate="B" pin="O"/>
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
<net name="N$23" class="0">
<segment>
<pinref part="RN1" gate="A" pin="8"/>
<wire x1="320.04" y1="5.08" x2="335.28" y2="5.08" width="0.1524" layer="91"/>
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
