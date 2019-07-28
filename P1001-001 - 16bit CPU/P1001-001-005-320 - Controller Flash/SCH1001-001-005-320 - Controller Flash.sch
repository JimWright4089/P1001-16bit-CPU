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
<library name="con-amp-mt" urn="urn:adsk.eagle:library:123">
<description>&lt;b&gt;AMP Connectors, Type MT&lt;/b&gt;&lt;p&gt;
include  Type MT6; con-amp-mt6.lbr&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="S20P" urn="urn:adsk.eagle:footprint:5754/1" library_version="1">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<wire x1="5.843" y1="-0.381" x2="6.605" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.605" y1="-0.381" x2="6.605" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.605" y1="0.381" x2="5.843" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.843" y1="0.381" x2="5.843" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.843" y1="0.381" x2="6.605" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="6.605" y1="0.381" x2="5.843" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="8.358" y1="-0.381" x2="9.12" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="9.12" y1="-0.381" x2="9.12" y2="0.381" width="0.1524" layer="51"/>
<wire x1="9.12" y1="0.381" x2="8.358" y2="0.381" width="0.1524" layer="51"/>
<wire x1="8.358" y1="0.381" x2="8.358" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="8.358" y1="0.381" x2="9.12" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="9.12" y1="0.381" x2="8.358" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="18.391" y1="-0.381" x2="19.153" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="19.153" y1="-0.381" x2="19.153" y2="0.381" width="0.1524" layer="51"/>
<wire x1="19.153" y1="0.381" x2="18.391" y2="0.381" width="0.1524" layer="51"/>
<wire x1="18.391" y1="0.381" x2="18.391" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="18.391" y1="0.381" x2="19.153" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="19.153" y1="0.381" x2="18.391" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="11.609" y1="-0.381" x2="11.609" y2="0.381" width="0.1524" layer="51"/>
<wire x1="11.609" y1="0.381" x2="10.847" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="10.847" y1="0.381" x2="11.609" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="10.847" y1="0.381" x2="10.847" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="11.609" y1="0.381" x2="10.847" y2="0.381" width="0.1524" layer="51"/>
<wire x1="10.847" y1="-0.381" x2="11.609" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="14.149" y1="-0.381" x2="14.149" y2="0.381" width="0.1524" layer="51"/>
<wire x1="13.387" y1="0.381" x2="14.149" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="14.149" y1="0.381" x2="13.387" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="13.387" y1="-0.381" x2="14.149" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="14.149" y1="0.381" x2="13.387" y2="0.381" width="0.1524" layer="51"/>
<wire x1="13.387" y1="0.381" x2="13.387" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="16.638" y1="-0.381" x2="16.638" y2="0.381" width="0.1524" layer="51"/>
<wire x1="16.638" y1="0.381" x2="15.876" y2="0.381" width="0.1524" layer="51"/>
<wire x1="15.876" y1="0.381" x2="15.876" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="15.876" y1="-0.381" x2="16.638" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="16.638" y1="0.381" x2="15.876" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="15.876" y1="0.381" x2="16.638" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="23.369" y1="0.381" x2="23.369" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="24.131" y1="0.381" x2="23.369" y2="0.381" width="0.1524" layer="51"/>
<wire x1="24.131" y1="-0.381" x2="24.131" y2="0.381" width="0.1524" layer="51"/>
<wire x1="23.369" y1="0.381" x2="24.131" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="24.131" y1="0.381" x2="23.369" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="23.369" y1="-0.381" x2="24.131" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.865" y1="-0.381" x2="1.627" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.354" y1="0.381" x2="3.354" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.865" y1="0.381" x2="0.865" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.116" y1="0.381" x2="3.354" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.627" y1="0.381" x2="0.865" y2="0.381" width="0.1524" layer="51"/>
<wire x1="4.116" y1="-0.381" x2="4.116" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.627" y1="-0.381" x2="1.627" y2="0.381" width="0.1524" layer="51"/>
<wire x1="4.116" y1="0.381" x2="3.354" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.354" y1="-0.381" x2="4.116" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.627" y1="0.381" x2="0.865" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.354" y1="0.381" x2="4.116" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.865" y1="0.381" x2="1.627" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="20.88" y1="0.381" x2="20.88" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="21.642" y1="0.381" x2="20.88" y2="0.381" width="0.1524" layer="51"/>
<wire x1="21.642" y1="-0.381" x2="21.642" y2="0.381" width="0.1524" layer="51"/>
<wire x1="20.88" y1="0.381" x2="21.642" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="21.642" y1="0.381" x2="20.88" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="20.88" y1="-0.381" x2="21.642" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="26.138" y1="-2.667" x2="26.392" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="26.138" y1="2.667" x2="26.392" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.288" y1="2.413" x2="-26.034" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.288" y1="-2.413" x2="-26.034" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-26.796" y1="3.683" x2="26.9" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-26.034" y1="2.667" x2="26.138" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-26.034" y1="-2.667" x2="-25.145" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-26.288" y1="-2.413" x2="-26.288" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.304" y1="3.175" x2="-27.304" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="26.9" y1="3.683" x2="27.408" y2="3.175" width="0.1524" layer="21" curve="-90"/>
<wire x1="-27.304" y1="-3.175" x2="-26.796" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-27.304" y1="3.175" x2="-26.796" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.9" y1="-3.683" x2="27.408" y2="-3.175" width="0.1524" layer="21" curve="90"/>
<wire x1="-24.764" y1="-2.667" x2="-24.764" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-24.764" y1="-3.683" x2="-25.145" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-25.145" y1="-2.667" x2="-25.145" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-25.145" y1="-2.667" x2="-24.764" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-25.145" y1="-3.683" x2="-26.796" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-26.288" y1="-1.27" x2="26.392" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.288" y1="1.27" x2="26.392" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.288" y1="-1.27" x2="-26.288" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.288" y1="1.27" x2="-26.288" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-24.764" y1="-2.667" x2="-24.764" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-24.764" y1="-2.159" x2="24.868" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="26.392" y1="-1.27" x2="26.392" y2="1.27" width="0.1524" layer="21"/>
<wire x1="26.392" y1="1.27" x2="26.392" y2="2.413" width="0.1524" layer="21"/>
<wire x1="26.392" y1="-2.413" x2="26.392" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.408" y1="3.175" x2="27.408" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="25.249" y1="-2.667" x2="26.138" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="25.249" y1="-2.667" x2="25.249" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="26.9" y1="-3.683" x2="25.249" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="25.249" y1="-3.683" x2="24.868" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="24.868" y1="-2.667" x2="25.249" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="24.868" y1="-3.683" x2="24.868" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="24.868" y1="-2.667" x2="24.868" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-1.625" y1="0.381" x2="-1.625" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.139" y1="0.381" x2="-4.139" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.628" y1="0.381" x2="-6.628" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-9.143" y1="0.381" x2="-9.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-11.632" y1="0.381" x2="-11.632" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-14.121" y1="0.381" x2="-14.121" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-16.636" y1="0.381" x2="-16.636" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-19.125" y1="0.381" x2="-19.125" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-21.64" y1="0.381" x2="-21.64" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-24.129" y1="0.381" x2="-24.129" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.625" y1="-0.381" x2="-0.863" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.139" y1="-0.381" x2="-3.377" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.628" y1="-0.381" x2="-5.866" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-9.143" y1="-0.381" x2="-8.381" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-11.632" y1="-0.381" x2="-10.87" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-14.121" y1="-0.381" x2="-13.359" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-16.636" y1="-0.381" x2="-15.874" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-19.125" y1="-0.381" x2="-18.363" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-21.64" y1="-0.381" x2="-20.878" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-24.129" y1="-0.381" x2="-23.367" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.863" y1="0.381" x2="-1.625" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.377" y1="0.381" x2="-4.139" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.866" y1="0.381" x2="-6.628" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-8.381" y1="0.381" x2="-9.143" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-10.87" y1="0.381" x2="-11.632" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-13.359" y1="0.381" x2="-14.121" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-15.874" y1="0.381" x2="-16.636" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-18.363" y1="0.381" x2="-19.125" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-20.878" y1="0.381" x2="-21.64" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-23.367" y1="0.381" x2="-24.129" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.625" y1="0.381" x2="-0.863" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.139" y1="0.381" x2="-3.377" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.628" y1="0.381" x2="-5.866" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-9.143" y1="0.381" x2="-8.381" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-11.632" y1="0.381" x2="-10.87" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-14.121" y1="0.381" x2="-13.359" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-16.636" y1="0.381" x2="-15.874" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-19.125" y1="0.381" x2="-18.363" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-21.64" y1="0.381" x2="-20.878" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-24.129" y1="0.381" x2="-23.367" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.863" y1="-0.381" x2="-0.863" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.377" y1="-0.381" x2="-3.377" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.866" y1="-0.381" x2="-5.866" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.381" y1="-0.381" x2="-8.381" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-10.87" y1="-0.381" x2="-10.87" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-13.359" y1="-0.381" x2="-13.359" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-15.874" y1="-0.381" x2="-15.874" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-18.363" y1="-0.381" x2="-18.363" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-20.878" y1="-0.381" x2="-20.878" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-23.367" y1="-0.381" x2="-23.367" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-0.863" y1="0.381" x2="-1.625" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.377" y1="0.381" x2="-4.139" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.866" y1="0.381" x2="-6.628" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.381" y1="0.381" x2="-9.143" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-10.87" y1="0.381" x2="-11.632" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-13.359" y1="0.381" x2="-14.121" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-15.874" y1="0.381" x2="-16.636" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-18.363" y1="0.381" x2="-19.125" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-20.878" y1="0.381" x2="-21.64" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-23.367" y1="0.381" x2="-24.129" y2="0.381" width="0.1524" layer="51"/>
<pad name="8" x="6.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="8.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="18.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="11.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="13.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="16.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="21.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="23.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="1.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-1.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="-3.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="-6.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="-8.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="-11.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="-13.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="-16.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="-18.75" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="-21.25" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="-23.75" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-27.2786" y="4.191" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="8.51" y="4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="26.2138" y="-0.508" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-24.8148" y="-1.016" size="1.27" layer="21" ratio="10" rot="R90">20</text>
</package>
</packages>
<packages3d>
<package3d name="S20P" urn="urn:adsk.eagle:package:5806/1" type="box" library_version="1">
<description>AMP MT CONNECTOR</description>
<packageinstances>
<packageinstance name="S20P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M" urn="urn:adsk.eagle:symbol:5716/1" library_version="1">
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="-0.508" y="1.016" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="0.254" y="-2.413" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S20P" urn="urn:adsk.eagle:component:5857/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP MT CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M" x="0" y="22.86" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="17.78" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-17.78" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="-22.86" addlevel="always"/>
<gate name="-11" symbol="M" x="20.32" y="22.86" addlevel="always"/>
<gate name="-12" symbol="M" x="20.32" y="17.78" addlevel="always"/>
<gate name="-13" symbol="M" x="20.32" y="12.7" addlevel="always"/>
<gate name="-14" symbol="M" x="20.32" y="7.62" addlevel="always"/>
<gate name="-15" symbol="M" x="20.32" y="2.54" addlevel="always"/>
<gate name="-16" symbol="M" x="20.32" y="-2.54" addlevel="always"/>
<gate name="-17" symbol="M" x="20.32" y="-7.62" addlevel="always"/>
<gate name="-18" symbol="M" x="20.32" y="-12.7" addlevel="always"/>
<gate name="-19" symbol="M" x="20.32" y="-17.78" addlevel="always"/>
<gate name="-20" symbol="M" x="20.32" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="S20P">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5806/1"/>
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
<package name="TSOP48" urn="urn:adsk.eagle:footprint:19053/1">
<description>&lt;b&gt;48-Lead Thin Small Outline Package (TSOP)&lt;/b&gt; 12mm x 20mm SST Package Code: EK&lt;p&gt;
Source: http://www.sst.com/dotAsset/40687.pdf</description>
<wire x1="-9.15" y1="6" x2="9.15" y2="6" width="0.2032" layer="21"/>
<wire x1="9.15" y1="6" x2="9.15" y2="-6" width="0.2032" layer="51"/>
<wire x1="9.15" y1="-6" x2="-9.15" y2="-6" width="0.2032" layer="21"/>
<wire x1="-9.15" y1="-6" x2="-9.15" y2="6" width="0.2032" layer="51"/>
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
<smd name="17" x="-9.625" y="-2.25" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="18" x="-9.625" y="-2.75" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="19" x="-9.625" y="-3.25" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="20" x="-9.625" y="-3.75" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="21" x="-9.625" y="-4.25" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="22" x="-9.625" y="-4.75" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="23" x="-9.625" y="-5.25" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="24" x="-9.625" y="-5.75" dx="1.1" dy="0.3" layer="1" stop="no"/>
<smd name="25" x="9.625" y="-5.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="26" x="9.625" y="-5.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="27" x="9.625" y="-4.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="28" x="9.625" y="-4.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="29" x="9.625" y="-3.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="30" x="9.625" y="-3.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="31" x="9.625" y="-2.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="32" x="9.625" y="-2.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="33" x="9.625" y="-1.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="34" x="9.625" y="-1.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="35" x="9.625" y="-0.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="36" x="9.625" y="-0.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="37" x="9.625" y="0.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="38" x="9.625" y="0.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="39" x="9.625" y="1.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="40" x="9.625" y="1.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="41" x="9.625" y="2.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="42" x="9.625" y="2.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="43" x="9.625" y="3.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="44" x="9.625" y="3.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="45" x="9.625" y="4.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="46" x="9.625" y="4.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="47" x="9.625" y="5.25" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
<smd name="48" x="9.625" y="5.75" dx="1.1" dy="0.3" layer="1" rot="R180" stop="no"/>
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
<rectangle x1="-10.1" y1="-2.375" x2="-9.225" y2="-2.125" layer="51"/>
<rectangle x1="-10.1" y1="-2.875" x2="-9.225" y2="-2.625" layer="51"/>
<rectangle x1="-10.1" y1="-3.375" x2="-9.225" y2="-3.125" layer="51"/>
<rectangle x1="-10.1" y1="-3.875" x2="-9.225" y2="-3.625" layer="51"/>
<rectangle x1="-10.1" y1="-4.375" x2="-9.225" y2="-4.125" layer="51"/>
<rectangle x1="-10.1" y1="-4.875" x2="-9.225" y2="-4.625" layer="51"/>
<rectangle x1="-10.1" y1="-5.375" x2="-9.225" y2="-5.125" layer="51"/>
<rectangle x1="-10.1" y1="-5.875" x2="-9.225" y2="-5.625" layer="51"/>
<rectangle x1="9.225" y1="-5.875" x2="10.1" y2="-5.625" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="-5.375" x2="10.1" y2="-5.125" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="-4.875" x2="10.1" y2="-4.625" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="-4.375" x2="10.1" y2="-4.125" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="-3.875" x2="10.1" y2="-3.625" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="-3.375" x2="10.1" y2="-3.125" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="-2.875" x2="10.1" y2="-2.625" layer="51" rot="R180"/>
<rectangle x1="9.225" y1="-2.375" x2="10.1" y2="-2.125" layer="51" rot="R180"/>
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
<symbol name="SST39VF1602-70-4I-EKE">
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
<pin name="DQ8" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="DQ9" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="DQ10" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="DQ11" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="DQ12" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="DQ13" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="DQ14" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="DQ15" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="A14" x="-27.94" y="-5.08" length="middle"/>
<pin name="A15" x="-27.94" y="-7.62" length="middle"/>
<pin name="A16" x="-27.94" y="-10.16" length="middle"/>
<pin name="A17" x="-27.94" y="-12.7" length="middle"/>
<pin name="A18" x="-27.94" y="-15.24" length="middle"/>
<pin name="A19" x="-27.94" y="-17.78" length="middle"/>
<pin name="!OE" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="!CE" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="!WE" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="!WP" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="!RST" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="VSS" x="-27.94" y="-22.86" length="middle"/>
<pin name="VSS2" x="-27.94" y="-25.4" length="middle"/>
<pin name="VDD" x="-27.94" y="-27.94" length="middle"/>
<wire x1="-22.86" y1="33.02" x2="20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-22.86" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-33.02" x2="-22.86" y2="33.02" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SST39VF1602-70-4I-EKE">
<gates>
<gate name="G$1" symbol="SST39VF1602-70-4I-EKE" x="81.28" y="-30.48"/>
</gates>
<devices>
<device name="" package="TSOP48">
<connects>
<connect gate="G$1" pin="!CE" pad="26"/>
<connect gate="G$1" pin="!OE" pad="28"/>
<connect gate="G$1" pin="!RST" pad="12"/>
<connect gate="G$1" pin="!WE" pad="11"/>
<connect gate="G$1" pin="!WP" pad="14"/>
<connect gate="G$1" pin="A0" pad="25"/>
<connect gate="G$1" pin="A1" pad="24"/>
<connect gate="G$1" pin="A10" pad="6"/>
<connect gate="G$1" pin="A11" pad="5"/>
<connect gate="G$1" pin="A12" pad="4"/>
<connect gate="G$1" pin="A13" pad="3"/>
<connect gate="G$1" pin="A14" pad="2"/>
<connect gate="G$1" pin="A15" pad="1"/>
<connect gate="G$1" pin="A16" pad="48"/>
<connect gate="G$1" pin="A17" pad="17"/>
<connect gate="G$1" pin="A18" pad="16"/>
<connect gate="G$1" pin="A19" pad="9"/>
<connect gate="G$1" pin="A2" pad="23"/>
<connect gate="G$1" pin="A3" pad="22"/>
<connect gate="G$1" pin="A4" pad="21"/>
<connect gate="G$1" pin="A5" pad="20"/>
<connect gate="G$1" pin="A6" pad="19"/>
<connect gate="G$1" pin="A7" pad="18"/>
<connect gate="G$1" pin="A8" pad="8"/>
<connect gate="G$1" pin="A9" pad="7"/>
<connect gate="G$1" pin="DQ0" pad="29"/>
<connect gate="G$1" pin="DQ1" pad="31"/>
<connect gate="G$1" pin="DQ10" pad="34"/>
<connect gate="G$1" pin="DQ11" pad="36"/>
<connect gate="G$1" pin="DQ12" pad="39"/>
<connect gate="G$1" pin="DQ13" pad="41"/>
<connect gate="G$1" pin="DQ14" pad="43"/>
<connect gate="G$1" pin="DQ15" pad="45"/>
<connect gate="G$1" pin="DQ2" pad="33"/>
<connect gate="G$1" pin="DQ3" pad="35"/>
<connect gate="G$1" pin="DQ4" pad="38"/>
<connect gate="G$1" pin="DQ5" pad="40"/>
<connect gate="G$1" pin="DQ6" pad="42"/>
<connect gate="G$1" pin="DQ7" pad="44"/>
<connect gate="G$1" pin="DQ8" pad="30"/>
<connect gate="G$1" pin="DQ9" pad="32"/>
<connect gate="G$1" pin="VDD" pad="37"/>
<connect gate="G$1" pin="VSS" pad="46"/>
<connect gate="G$1" pin="VSS2" pad="27"/>
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
<part name="SV1" library="con-amp-mt" library_urn="urn:adsk.eagle:library:123" deviceset="S20P" device="" package3d_urn="urn:adsk.eagle:package:5806/1"/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP3Q" device="" package3d_urn="urn:adsk.eagle:package:15460/1"/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP8Q" device="" package3d_urn="urn:adsk.eagle:package:15461/1"/>
<part name="JP3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP8Q" device="" package3d_urn="urn:adsk.eagle:package:15461/1"/>
<part name="JP4" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP8Q" device="" package3d_urn="urn:adsk.eagle:package:15461/1"/>
<part name="U$1" library="16bit" deviceset="SST39VF1602-70-4I-EKE" device=""/>
<part name="U$2" library="16bit" deviceset="SST39VF1602-70-4I-EKE" device=""/>
<part name="U$3" library="16bit" deviceset="SST39VF1602-70-4I-EKE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="-1" x="116.84" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="117.348" y="65.024" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.586" y="68.453" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-2" x="116.84" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="117.348" y="59.944" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.586" y="63.373" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-3" x="116.84" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="117.348" y="54.864" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.586" y="58.293" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-4" x="116.84" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="117.348" y="49.784" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.586" y="53.213" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-5" x="116.84" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="117.348" y="44.704" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.586" y="48.133" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-6" x="116.84" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="117.348" y="39.624" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.586" y="43.053" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-7" x="116.84" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="117.348" y="34.544" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.586" y="37.973" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-8" x="116.84" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="117.348" y="29.464" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.586" y="32.893" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-9" x="116.84" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="117.348" y="24.384" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.586" y="27.813" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-10" x="116.84" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="117.348" y="19.304" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.586" y="22.733" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="-11" x="137.16" y="66.04" smashed="yes">
<attribute name="NAME" x="136.652" y="67.056" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.414" y="63.627" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-12" x="137.16" y="60.96" smashed="yes">
<attribute name="NAME" x="136.652" y="61.976" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.414" y="58.547" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-13" x="137.16" y="55.88" smashed="yes">
<attribute name="NAME" x="136.652" y="56.896" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.414" y="53.467" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-14" x="137.16" y="50.8" smashed="yes">
<attribute name="NAME" x="136.652" y="51.816" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.414" y="48.387" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-15" x="137.16" y="45.72" smashed="yes">
<attribute name="NAME" x="136.652" y="46.736" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.414" y="43.307" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-16" x="137.16" y="40.64" smashed="yes">
<attribute name="NAME" x="136.652" y="41.656" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.414" y="38.227" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-17" x="137.16" y="35.56" smashed="yes">
<attribute name="NAME" x="136.652" y="36.576" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.414" y="33.147" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-18" x="137.16" y="30.48" smashed="yes">
<attribute name="NAME" x="136.652" y="31.496" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.414" y="28.067" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-19" x="137.16" y="25.4" smashed="yes">
<attribute name="NAME" x="136.652" y="26.416" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.414" y="22.987" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-20" x="137.16" y="20.32" smashed="yes">
<attribute name="NAME" x="136.652" y="21.336" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.414" y="17.907" size="1.778" layer="96"/>
</instance>
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
<instance part="JP4" gate="B" x="73.66" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="-15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="78.74" y="9.525" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="195.58" y="40.64" smashed="yes"/>
<instance part="U$2" gate="G$1" x="279.4" y="40.64" smashed="yes"/>
<instance part="U$3" gate="G$1" x="358.14" y="40.64" smashed="yes"/>
</instances>
<busses>
<bus name="ADDR[0..19],DATAA[0..15],DATAB[0..15],DATAC[0..15],OE,VCC,VDD,WE1,WE2,WE3">
<segment>
<wire x1="398.78" y1="-5.08" x2="398.78" y2="93.98" width="0.762" layer="92"/>
<wire x1="398.78" y1="93.98" x2="317.5" y2="93.98" width="0.762" layer="92"/>
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
<pinref part="U$1" gate="G$1" pin="DQ0"/>
<wire x1="220.98" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<label x="220.98" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA2" class="0">
<segment>
<pinref part="JP2" gate="B" pin="3"/>
<wire x1="81.28" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<label x="81.28" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ2"/>
<wire x1="220.98" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<label x="220.98" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA4" class="0">
<segment>
<pinref part="JP2" gate="B" pin="5"/>
<wire x1="81.28" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<label x="81.28" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ4"/>
<wire x1="220.98" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<label x="220.98" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA6" class="0">
<segment>
<pinref part="JP2" gate="B" pin="7"/>
<wire x1="81.28" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="81.28" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ6"/>
<wire x1="220.98" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<label x="220.98" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA8" class="0">
<segment>
<pinref part="JP2" gate="B" pin="9"/>
<wire x1="81.28" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<label x="81.28" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ8"/>
<wire x1="220.98" y1="50.8" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<label x="220.98" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA10" class="0">
<segment>
<pinref part="JP2" gate="B" pin="11"/>
<wire x1="81.28" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<label x="81.28" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ10"/>
<wire x1="220.98" y1="45.72" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<label x="220.98" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA12" class="0">
<segment>
<pinref part="JP2" gate="B" pin="13"/>
<wire x1="81.28" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="81.28" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ12"/>
<wire x1="220.98" y1="40.64" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<label x="220.98" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA14" class="0">
<segment>
<pinref part="JP2" gate="B" pin="15"/>
<wire x1="81.28" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="81.28" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ14"/>
<wire x1="220.98" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<label x="220.98" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA15" class="0">
<segment>
<pinref part="JP2" gate="B" pin="16"/>
<wire x1="66.04" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="53.34" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ15"/>
<wire x1="220.98" y1="33.02" x2="233.68" y2="33.02" width="0.1524" layer="91"/>
<label x="220.98" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA13" class="0">
<segment>
<pinref part="JP2" gate="B" pin="14"/>
<wire x1="66.04" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ13"/>
<wire x1="220.98" y1="38.1" x2="233.68" y2="38.1" width="0.1524" layer="91"/>
<label x="220.98" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA11" class="0">
<segment>
<pinref part="JP2" gate="B" pin="12"/>
<wire x1="66.04" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="53.34" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ11"/>
<wire x1="220.98" y1="43.18" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<label x="220.98" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA9" class="0">
<segment>
<pinref part="JP2" gate="B" pin="10"/>
<wire x1="66.04" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ9"/>
<wire x1="220.98" y1="48.26" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<label x="220.98" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA7" class="0">
<segment>
<pinref part="JP2" gate="B" pin="8"/>
<wire x1="66.04" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="53.34" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ7"/>
<wire x1="220.98" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<label x="220.98" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA5" class="0">
<segment>
<pinref part="JP2" gate="B" pin="6"/>
<wire x1="66.04" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ5"/>
<wire x1="220.98" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<label x="220.98" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA3" class="0">
<segment>
<pinref part="JP2" gate="B" pin="4"/>
<wire x1="66.04" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ3"/>
<wire x1="220.98" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<label x="220.98" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAA1" class="0">
<segment>
<pinref part="JP2" gate="B" pin="2"/>
<wire x1="66.04" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DQ1"/>
<wire x1="220.98" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<label x="220.98" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR0" class="0">
<segment>
<pinref part="SV1" gate="-1" pin="S"/>
<wire x1="111.76" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="167.64" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<label x="154.94" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<wire x1="251.46" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<label x="236.22" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A0"/>
<wire x1="330.2" y1="71.12" x2="317.5" y2="71.12" width="0.1524" layer="91"/>
<label x="320.04" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR2" class="0">
<segment>
<pinref part="SV1" gate="-2" pin="S"/>
<wire x1="111.76" y1="60.96" x2="96.52" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="167.64" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<wire x1="251.46" y1="66.04" x2="233.68" y2="66.04" width="0.1524" layer="91"/>
<label x="236.22" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A2"/>
<wire x1="330.2" y1="66.04" x2="317.5" y2="66.04" width="0.1524" layer="91"/>
<label x="320.04" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR4" class="0">
<segment>
<pinref part="SV1" gate="-3" pin="S"/>
<wire x1="111.76" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="167.64" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<label x="154.94" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A4"/>
<wire x1="251.46" y1="60.96" x2="233.68" y2="60.96" width="0.1524" layer="91"/>
<label x="236.22" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A4"/>
<wire x1="330.2" y1="60.96" x2="317.5" y2="60.96" width="0.1524" layer="91"/>
<label x="320.04" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR6" class="0">
<segment>
<pinref part="SV1" gate="-4" pin="S"/>
<wire x1="111.76" y1="50.8" x2="96.52" y2="50.8" width="0.1524" layer="91"/>
<label x="99.06" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="167.64" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="154.94" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A6"/>
<wire x1="251.46" y1="55.88" x2="233.68" y2="55.88" width="0.1524" layer="91"/>
<label x="236.22" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A6"/>
<wire x1="330.2" y1="55.88" x2="317.5" y2="55.88" width="0.1524" layer="91"/>
<label x="320.04" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR8" class="0">
<segment>
<pinref part="SV1" gate="-5" pin="S"/>
<wire x1="111.76" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="167.64" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<label x="154.94" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A8"/>
<wire x1="251.46" y1="50.8" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<label x="236.22" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A8"/>
<wire x1="330.2" y1="50.8" x2="317.5" y2="50.8" width="0.1524" layer="91"/>
<label x="320.04" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR10" class="0">
<segment>
<pinref part="SV1" gate="-6" pin="S"/>
<wire x1="111.76" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="167.64" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<label x="154.94" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A10"/>
<wire x1="251.46" y1="45.72" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<label x="236.22" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A10"/>
<wire x1="330.2" y1="45.72" x2="317.5" y2="45.72" width="0.1524" layer="91"/>
<label x="320.04" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR12" class="0">
<segment>
<pinref part="SV1" gate="-7" pin="S"/>
<wire x1="111.76" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="167.64" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<label x="154.94" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A12"/>
<wire x1="251.46" y1="40.64" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<label x="236.22" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A12"/>
<wire x1="330.2" y1="40.64" x2="317.5" y2="40.64" width="0.1524" layer="91"/>
<label x="320.04" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR14" class="0">
<segment>
<pinref part="SV1" gate="-8" pin="S"/>
<wire x1="111.76" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<label x="99.06" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="167.64" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<label x="154.94" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A14"/>
<wire x1="251.46" y1="35.56" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
<label x="236.22" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A14"/>
<wire x1="330.2" y1="35.56" x2="317.5" y2="35.56" width="0.1524" layer="91"/>
<label x="320.04" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR16" class="0">
<segment>
<pinref part="SV1" gate="-9" pin="S"/>
<wire x1="111.76" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="99.06" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A16"/>
<wire x1="167.64" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<label x="154.94" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A16"/>
<wire x1="251.46" y1="30.48" x2="233.68" y2="30.48" width="0.1524" layer="91"/>
<label x="236.22" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A16"/>
<wire x1="330.2" y1="30.48" x2="317.5" y2="30.48" width="0.1524" layer="91"/>
<label x="320.04" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR18" class="0">
<segment>
<pinref part="SV1" gate="-10" pin="S"/>
<wire x1="111.76" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="99.06" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A18"/>
<wire x1="167.64" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<label x="154.94" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A18"/>
<wire x1="251.46" y1="25.4" x2="233.68" y2="25.4" width="0.1524" layer="91"/>
<label x="236.22" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A18"/>
<wire x1="330.2" y1="25.4" x2="317.5" y2="25.4" width="0.1524" layer="91"/>
<label x="320.04" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR1" class="0">
<segment>
<pinref part="SV1" gate="-11" pin="S"/>
<wire x1="142.24" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<label x="142.24" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="167.64" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<label x="154.94" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<wire x1="251.46" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<label x="236.22" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A1"/>
<wire x1="330.2" y1="68.58" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
<label x="320.04" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR3" class="0">
<segment>
<pinref part="SV1" gate="-12" pin="S"/>
<wire x1="142.24" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<label x="142.24" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="167.64" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A3"/>
<wire x1="251.46" y1="63.5" x2="233.68" y2="63.5" width="0.1524" layer="91"/>
<label x="236.22" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A3"/>
<wire x1="330.2" y1="63.5" x2="317.5" y2="63.5" width="0.1524" layer="91"/>
<label x="320.04" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR5" class="0">
<segment>
<pinref part="SV1" gate="-13" pin="S"/>
<wire x1="142.24" y1="55.88" x2="149.86" y2="55.88" width="0.1524" layer="91"/>
<label x="142.24" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="167.64" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A5"/>
<wire x1="251.46" y1="58.42" x2="233.68" y2="58.42" width="0.1524" layer="91"/>
<label x="236.22" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A5"/>
<wire x1="330.2" y1="58.42" x2="317.5" y2="58.42" width="0.1524" layer="91"/>
<label x="320.04" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR7" class="0">
<segment>
<pinref part="SV1" gate="-14" pin="S"/>
<wire x1="142.24" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<label x="142.24" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="167.64" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<label x="154.94" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A7"/>
<wire x1="251.46" y1="53.34" x2="233.68" y2="53.34" width="0.1524" layer="91"/>
<label x="236.22" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A7"/>
<wire x1="330.2" y1="53.34" x2="317.5" y2="53.34" width="0.1524" layer="91"/>
<label x="320.04" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR9" class="0">
<segment>
<pinref part="SV1" gate="-15" pin="S"/>
<wire x1="142.24" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<label x="142.24" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="167.64" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<label x="154.94" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A9"/>
<wire x1="251.46" y1="48.26" x2="233.68" y2="48.26" width="0.1524" layer="91"/>
<label x="236.22" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A9"/>
<wire x1="330.2" y1="48.26" x2="317.5" y2="48.26" width="0.1524" layer="91"/>
<label x="320.04" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR11" class="0">
<segment>
<pinref part="SV1" gate="-16" pin="S"/>
<wire x1="142.24" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<label x="142.24" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="167.64" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<label x="154.94" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A11"/>
<wire x1="251.46" y1="43.18" x2="233.68" y2="43.18" width="0.1524" layer="91"/>
<label x="236.22" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A11"/>
<wire x1="330.2" y1="43.18" x2="317.5" y2="43.18" width="0.1524" layer="91"/>
<label x="320.04" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR13" class="0">
<segment>
<pinref part="SV1" gate="-17" pin="S"/>
<wire x1="142.24" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<label x="142.24" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="167.64" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<label x="154.94" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A13"/>
<wire x1="251.46" y1="38.1" x2="233.68" y2="38.1" width="0.1524" layer="91"/>
<label x="236.22" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A13"/>
<wire x1="330.2" y1="38.1" x2="317.5" y2="38.1" width="0.1524" layer="91"/>
<label x="320.04" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR15" class="0">
<segment>
<pinref part="SV1" gate="-18" pin="S"/>
<wire x1="142.24" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<label x="142.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="167.64" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<label x="154.94" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A15"/>
<wire x1="251.46" y1="33.02" x2="233.68" y2="33.02" width="0.1524" layer="91"/>
<label x="236.22" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A15"/>
<wire x1="330.2" y1="33.02" x2="317.5" y2="33.02" width="0.1524" layer="91"/>
<label x="320.04" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR17" class="0">
<segment>
<pinref part="SV1" gate="-19" pin="S"/>
<wire x1="142.24" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
<label x="142.24" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A17"/>
<wire x1="167.64" y1="27.94" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<label x="154.94" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A17"/>
<wire x1="251.46" y1="27.94" x2="233.68" y2="27.94" width="0.1524" layer="91"/>
<label x="236.22" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A17"/>
<wire x1="330.2" y1="27.94" x2="317.5" y2="27.94" width="0.1524" layer="91"/>
<label x="320.04" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADDR19" class="0">
<segment>
<pinref part="SV1" gate="-20" pin="S"/>
<wire x1="142.24" y1="20.32" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
<label x="142.24" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A19"/>
<wire x1="167.64" y1="22.86" x2="149.86" y2="22.86" width="0.1524" layer="91"/>
<label x="154.94" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A19"/>
<wire x1="251.46" y1="22.86" x2="233.68" y2="22.86" width="0.1524" layer="91"/>
<label x="236.22" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A19"/>
<wire x1="330.2" y1="22.86" x2="317.5" y2="22.86" width="0.1524" layer="91"/>
<label x="320.04" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB15" class="0">
<segment>
<pinref part="JP3" gate="B" pin="16"/>
<wire x1="66.04" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<label x="53.34" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ15"/>
<wire x1="304.8" y1="33.02" x2="317.5" y2="33.02" width="0.1524" layer="91"/>
<label x="304.8" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB13" class="0">
<segment>
<pinref part="JP3" gate="B" pin="14"/>
<wire x1="66.04" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="53.34" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ13"/>
<wire x1="304.8" y1="38.1" x2="317.5" y2="38.1" width="0.1524" layer="91"/>
<label x="304.8" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB11" class="0">
<segment>
<pinref part="JP3" gate="B" pin="12"/>
<wire x1="66.04" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="53.34" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ11"/>
<wire x1="304.8" y1="43.18" x2="317.5" y2="43.18" width="0.1524" layer="91"/>
<label x="304.8" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB9" class="0">
<segment>
<pinref part="JP3" gate="B" pin="10"/>
<wire x1="66.04" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="53.34" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ9"/>
<wire x1="304.8" y1="48.26" x2="317.5" y2="48.26" width="0.1524" layer="91"/>
<label x="304.8" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB7" class="0">
<segment>
<pinref part="JP3" gate="B" pin="8"/>
<wire x1="66.04" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="53.34" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ7"/>
<wire x1="304.8" y1="53.34" x2="317.5" y2="53.34" width="0.1524" layer="91"/>
<label x="304.8" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB5" class="0">
<segment>
<pinref part="JP3" gate="B" pin="6"/>
<wire x1="66.04" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="53.34" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ5"/>
<wire x1="304.8" y1="58.42" x2="317.5" y2="58.42" width="0.1524" layer="91"/>
<label x="304.8" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB3" class="0">
<segment>
<pinref part="JP3" gate="B" pin="4"/>
<wire x1="66.04" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="53.34" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ3"/>
<wire x1="304.8" y1="63.5" x2="317.5" y2="63.5" width="0.1524" layer="91"/>
<label x="304.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB1" class="0">
<segment>
<pinref part="JP3" gate="B" pin="2"/>
<wire x1="66.04" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<label x="53.34" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ1"/>
<wire x1="304.8" y1="68.58" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
<label x="304.8" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB14" class="0">
<segment>
<pinref part="JP3" gate="B" pin="15"/>
<wire x1="81.28" y1="30.48" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<label x="83.82" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ14"/>
<wire x1="304.8" y1="35.56" x2="317.5" y2="35.56" width="0.1524" layer="91"/>
<label x="304.8" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB12" class="0">
<segment>
<pinref part="JP3" gate="B" pin="13"/>
<wire x1="81.28" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<label x="83.82" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ12"/>
<wire x1="304.8" y1="40.64" x2="317.5" y2="40.64" width="0.1524" layer="91"/>
<label x="304.8" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB10" class="0">
<segment>
<pinref part="JP3" gate="B" pin="11"/>
<wire x1="81.28" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<label x="83.82" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ10"/>
<wire x1="304.8" y1="45.72" x2="317.5" y2="45.72" width="0.1524" layer="91"/>
<label x="304.8" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB8" class="0">
<segment>
<pinref part="JP3" gate="B" pin="9"/>
<wire x1="81.28" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<label x="83.82" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ8"/>
<wire x1="304.8" y1="50.8" x2="317.5" y2="50.8" width="0.1524" layer="91"/>
<label x="304.8" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB6" class="0">
<segment>
<pinref part="JP3" gate="B" pin="7"/>
<wire x1="81.28" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<label x="83.82" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ6"/>
<wire x1="304.8" y1="55.88" x2="317.5" y2="55.88" width="0.1524" layer="91"/>
<label x="304.8" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB4" class="0">
<segment>
<pinref part="JP3" gate="B" pin="5"/>
<wire x1="81.28" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="83.82" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ4"/>
<wire x1="304.8" y1="60.96" x2="317.5" y2="60.96" width="0.1524" layer="91"/>
<label x="304.8" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB2" class="0">
<segment>
<pinref part="JP3" gate="B" pin="3"/>
<wire x1="81.28" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="83.82" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ2"/>
<wire x1="304.8" y1="66.04" x2="317.5" y2="66.04" width="0.1524" layer="91"/>
<label x="304.8" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAB0" class="0">
<segment>
<pinref part="JP3" gate="B" pin="1"/>
<wire x1="81.28" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<label x="83.82" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="DQ0"/>
<wire x1="304.8" y1="71.12" x2="317.5" y2="71.12" width="0.1524" layer="91"/>
<label x="304.8" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC15" class="0">
<segment>
<pinref part="JP4" gate="B" pin="16"/>
<wire x1="66.04" y1="5.08" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<label x="53.34" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ15"/>
<wire x1="383.54" y1="33.02" x2="398.78" y2="33.02" width="0.1524" layer="91"/>
<label x="383.54" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC13" class="0">
<segment>
<pinref part="JP4" gate="B" pin="14"/>
<wire x1="66.04" y1="2.54" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<label x="53.34" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ13"/>
<wire x1="383.54" y1="38.1" x2="398.78" y2="38.1" width="0.1524" layer="91"/>
<label x="383.54" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC11" class="0">
<segment>
<pinref part="JP4" gate="B" pin="12"/>
<wire x1="66.04" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<label x="53.34" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ11"/>
<wire x1="383.54" y1="43.18" x2="398.78" y2="43.18" width="0.1524" layer="91"/>
<label x="383.54" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC9" class="0">
<segment>
<pinref part="JP4" gate="B" pin="10"/>
<wire x1="66.04" y1="-2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<label x="53.34" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ9"/>
<wire x1="383.54" y1="48.26" x2="398.78" y2="48.26" width="0.1524" layer="91"/>
<label x="383.54" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC7" class="0">
<segment>
<pinref part="JP4" gate="B" pin="8"/>
<wire x1="66.04" y1="-5.08" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<label x="53.34" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ7"/>
<wire x1="383.54" y1="53.34" x2="398.78" y2="53.34" width="0.1524" layer="91"/>
<label x="383.54" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC5" class="0">
<segment>
<pinref part="JP4" gate="B" pin="6"/>
<wire x1="66.04" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="53.34" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ5"/>
<wire x1="383.54" y1="58.42" x2="398.78" y2="58.42" width="0.1524" layer="91"/>
<label x="383.54" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC3" class="0">
<segment>
<pinref part="JP4" gate="B" pin="4"/>
<wire x1="66.04" y1="-10.16" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<label x="53.34" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ3"/>
<wire x1="383.54" y1="63.5" x2="398.78" y2="63.5" width="0.1524" layer="91"/>
<label x="383.54" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC1" class="0">
<segment>
<pinref part="JP4" gate="B" pin="2"/>
<wire x1="66.04" y1="-12.7" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<label x="53.34" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ1"/>
<wire x1="383.54" y1="68.58" x2="398.78" y2="68.58" width="0.1524" layer="91"/>
<label x="383.54" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC14" class="0">
<segment>
<pinref part="JP4" gate="B" pin="15"/>
<wire x1="81.28" y1="5.08" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<label x="81.28" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ14"/>
<wire x1="383.54" y1="35.56" x2="398.78" y2="35.56" width="0.1524" layer="91"/>
<label x="383.54" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC12" class="0">
<segment>
<pinref part="JP4" gate="B" pin="13"/>
<wire x1="81.28" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<label x="81.28" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ12"/>
<wire x1="383.54" y1="40.64" x2="398.78" y2="40.64" width="0.1524" layer="91"/>
<label x="383.54" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC10" class="0">
<segment>
<pinref part="JP4" gate="B" pin="11"/>
<wire x1="81.28" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<label x="81.28" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ10"/>
<wire x1="383.54" y1="45.72" x2="398.78" y2="45.72" width="0.1524" layer="91"/>
<label x="383.54" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC8" class="0">
<segment>
<pinref part="JP4" gate="B" pin="9"/>
<wire x1="81.28" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<label x="81.28" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ8"/>
<wire x1="383.54" y1="50.8" x2="398.78" y2="50.8" width="0.1524" layer="91"/>
<label x="383.54" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC6" class="0">
<segment>
<pinref part="JP4" gate="B" pin="7"/>
<wire x1="81.28" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<label x="81.28" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ6"/>
<wire x1="383.54" y1="55.88" x2="398.78" y2="55.88" width="0.1524" layer="91"/>
<label x="383.54" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC4" class="0">
<segment>
<pinref part="JP4" gate="B" pin="5"/>
<wire x1="81.28" y1="-7.62" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
<label x="81.28" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ4"/>
<wire x1="383.54" y1="60.96" x2="398.78" y2="60.96" width="0.1524" layer="91"/>
<label x="383.54" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC2" class="0">
<segment>
<pinref part="JP4" gate="B" pin="3"/>
<wire x1="81.28" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<label x="81.28" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ2"/>
<wire x1="383.54" y1="66.04" x2="398.78" y2="66.04" width="0.1524" layer="91"/>
<label x="383.54" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DATAC0" class="0">
<segment>
<pinref part="JP4" gate="B" pin="1"/>
<wire x1="81.28" y1="-12.7" x2="96.52" y2="-12.7" width="0.1524" layer="91"/>
<label x="81.28" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="DQ0"/>
<wire x1="383.54" y1="71.12" x2="398.78" y2="71.12" width="0.1524" layer="91"/>
<label x="383.54" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP1" gate="B" pin="6"/>
<wire x1="66.04" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="53.34" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<wire x1="167.64" y1="17.78" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<label x="154.94" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS2"/>
<wire x1="167.64" y1="15.24" x2="149.86" y2="15.24" width="0.1524" layer="91"/>
<label x="152.4" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VSS"/>
<wire x1="251.46" y1="17.78" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
<label x="238.76" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VSS2"/>
<wire x1="251.46" y1="15.24" x2="233.68" y2="15.24" width="0.1524" layer="91"/>
<label x="238.76" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VSS"/>
<wire x1="330.2" y1="17.78" x2="317.5" y2="17.78" width="0.1524" layer="91"/>
<label x="322.58" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VSS2"/>
<wire x1="330.2" y1="15.24" x2="317.5" y2="15.24" width="0.1524" layer="91"/>
<label x="322.58" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="!WP"/>
<wire x1="383.54" y1="20.32" x2="398.78" y2="20.32" width="0.1524" layer="91"/>
<label x="386.08" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="!RST"/>
<wire x1="383.54" y1="17.78" x2="398.78" y2="17.78" width="0.1524" layer="91"/>
<label x="386.08" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!WP"/>
<wire x1="304.8" y1="20.32" x2="317.5" y2="20.32" width="0.1524" layer="91"/>
<label x="307.34" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!RST"/>
<wire x1="304.8" y1="17.78" x2="317.5" y2="17.78" width="0.1524" layer="91"/>
<label x="307.34" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="!WP"/>
<wire x1="220.98" y1="20.32" x2="233.68" y2="20.32" width="0.1524" layer="91"/>
<label x="223.52" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="!RST"/>
<wire x1="220.98" y1="17.78" x2="233.68" y2="17.78" width="0.1524" layer="91"/>
<label x="223.52" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="167.64" y1="12.7" x2="149.86" y2="12.7" width="0.1524" layer="91"/>
<label x="154.94" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="!CE"/>
<wire x1="220.98" y1="25.4" x2="233.68" y2="25.4" width="0.1524" layer="91"/>
<label x="223.52" y="25.4" size="1.778" layer="95"/>
<label x="223.52" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<wire x1="251.46" y1="12.7" x2="233.68" y2="12.7" width="0.1524" layer="91"/>
<label x="238.76" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!CE"/>
<wire x1="304.8" y1="25.4" x2="317.5" y2="25.4" width="0.1524" layer="91"/>
<label x="307.34" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<wire x1="330.2" y1="12.7" x2="317.5" y2="12.7" width="0.1524" layer="91"/>
<label x="322.58" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="!CE"/>
<wire x1="383.54" y1="25.4" x2="398.78" y2="25.4" width="0.1524" layer="91"/>
<label x="386.08" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="OE" class="0">
<segment>
<pinref part="JP1" gate="B" pin="4"/>
<wire x1="66.04" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<label x="53.34" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="!OE"/>
<wire x1="220.98" y1="27.94" x2="233.68" y2="27.94" width="0.1524" layer="91"/>
<label x="223.52" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!OE"/>
<wire x1="304.8" y1="27.94" x2="317.5" y2="27.94" width="0.1524" layer="91"/>
<label x="307.34" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="!OE"/>
<wire x1="383.54" y1="27.94" x2="398.78" y2="27.94" width="0.1524" layer="91"/>
<label x="386.08" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="WE1" class="0">
<segment>
<pinref part="JP1" gate="B" pin="3"/>
<wire x1="81.28" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<label x="83.82" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="!WE"/>
<wire x1="220.98" y1="22.86" x2="233.68" y2="22.86" width="0.1524" layer="91"/>
<label x="223.52" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="WE2" class="0">
<segment>
<pinref part="JP1" gate="B" pin="2"/>
<wire x1="66.04" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<label x="53.34" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="!WE"/>
<wire x1="304.8" y1="22.86" x2="317.5" y2="22.86" width="0.1524" layer="91"/>
<label x="307.34" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="WE3" class="0">
<segment>
<pinref part="JP1" gate="B" pin="1"/>
<wire x1="81.28" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<label x="83.82" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="!WE"/>
<wire x1="383.54" y1="22.86" x2="398.78" y2="22.86" width="0.1524" layer="91"/>
<label x="386.08" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="B" pin="5"/>
<wire x1="81.28" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<label x="83.82" y="71.12" size="1.778" layer="95"/>
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
