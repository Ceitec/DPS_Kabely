<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="100" name="Cable" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="125.73" y1="3.81" x2="125.73" y2="24.13" width="0.1016" layer="94"/>
<wire x1="125.73" y1="24.13" x2="192.405" y2="24.13" width="0.1016" layer="94"/>
<wire x1="192.405" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="223.52" y1="3.81" x2="223.52" y2="8.89" width="0.1016" layer="94"/>
<wire x1="223.52" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="223.52" y1="8.89" x2="192.405" y2="8.89" width="0.1016" layer="94"/>
<wire x1="192.405" y1="8.89" x2="192.405" y2="3.81" width="0.1016" layer="94"/>
<wire x1="192.405" y1="8.89" x2="192.405" y2="13.97" width="0.1016" layer="94"/>
<wire x1="192.405" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="192.405" y1="13.97" x2="192.405" y2="19.05" width="0.1016" layer="94"/>
<wire x1="192.405" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="192.405" y1="19.05" x2="192.405" y2="24.13" width="0.1016" layer="94"/>
<text x="194.31" y="15.24" size="2.54" layer="94" font="fixed">&gt;DRAWING_NAME</text>
<text x="194.31" y="10.16" size="2.286" layer="94" font="fixed">&gt;LAST_DATE_TIME</text>
<text x="207.645" y="5.08" size="2.54" layer="94" font="fixed">&gt;SHEET</text>
<text x="194.056" y="4.953" size="2.54" layer="94" font="fixed">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
<text x="194.31" y="20.32" size="2.54" layer="94" font="fixed">Author: Lukas Novak</text>
<text x="224.79" y="5.08" size="2.54" layer="94" font="fixed">Version:</text>
<text x="127" y="20.32" size="2.54" layer="94" font="fixed">Description:</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="con-thomas-betts">
<description>&lt;b&gt;Thomas &amp; Betts Connectors&lt;/b&gt;&lt;p&gt;
Based on Thomas &amp; Betts Catalog &lt;i&gt;Electronioc Interconnects European Edition 1998&lt;/i&gt;.&lt;p&gt;
Created 10.06.1999&lt;br&gt;
Packages changed/corrected 22.02.2006 librarian@cadsoft.de&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="H2M15RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2M15RA29A</description>
<wire x1="-12.6111" y1="-15.621" x2="-12.6111" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.779" x2="-19.4437" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-9.779" x2="-19.4437" y2="8.255" width="0.254" layer="21"/>
<wire x1="-11.4173" y1="8.255" x2="11.4173" y2="8.255" width="0.254" layer="51"/>
<wire x1="19.4437" y1="8.255" x2="19.4437" y2="-9.779" width="0.254" layer="21"/>
<wire x1="19.4437" y1="-9.779" x2="12.6111" y2="-9.779" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-9.779" x2="12.6111" y2="-15.621" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-15.621" x2="-12.6111" y2="-15.621" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.779" x2="12.6111" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="8.255" x2="-11.4427" y2="8.255" width="0.254" layer="21"/>
<wire x1="19.4437" y1="8.255" x2="11.4427" y2="8.255" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-6.858" x2="19.4437" y2="-6.858" width="0.254" layer="21"/>
<pad name="1" x="-9.6901" y="7.9248" drill="1.0922"/>
<pad name="2" x="-6.9215" y="7.9248" drill="1.0922"/>
<pad name="3" x="-4.1529" y="7.9248" drill="1.0922"/>
<pad name="4" x="-1.3843" y="7.9248" drill="1.0922"/>
<pad name="5" x="1.3843" y="7.9248" drill="1.0922"/>
<pad name="6" x="4.1529" y="7.9248" drill="1.0922"/>
<pad name="7" x="6.9215" y="7.9248" drill="1.0922"/>
<pad name="8" x="9.6901" y="7.9248" drill="1.0922"/>
<pad name="9" x="-8.3058" y="5.08" drill="1.0922"/>
<pad name="10" x="-5.5372" y="5.08" drill="1.0922"/>
<pad name="11" x="-2.7686" y="5.08" drill="1.0922"/>
<pad name="12" x="0" y="5.08" drill="1.0922"/>
<pad name="13" x="2.7686" y="5.08" drill="1.0922"/>
<pad name="14" x="5.5372" y="5.08" drill="1.0922"/>
<pad name="15" x="8.3058" y="5.08" drill="1.0922"/>
<text x="-10.16" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.795" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="-1.905" drill="3.048"/>
<hole x="16.6624" y="-1.905" drill="3.048"/>
</package>
<package name="H2M15ST">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2M15ST29x</description>
<wire x1="10.1727" y1="-3.9116" x2="-10.1727" y2="-3.9116" width="0.254" layer="21"/>
<wire x1="11.1887" y1="3.9116" x2="-11.1887" y2="3.9116" width="0.254" layer="21"/>
<wire x1="-11.0617" y1="-3.302" x2="-12.1031" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-12.1031" y1="2.5908" x2="-11.1887" y2="3.9116" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="-11.0617" y1="-3.302" x2="-10.1727" y2="-3.9116" width="0.254" layer="21" curve="68.921633"/>
<wire x1="11.0617" y1="-3.302" x2="12.1031" y2="2.5908" width="0.254" layer="21"/>
<wire x1="11.1887" y1="3.9116" x2="12.1031" y2="2.5908" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="10.1727" y1="-3.9116" x2="11.0617" y2="-3.302" width="0.254" layer="21" curve="68.921633"/>
<wire x1="19.4437" y1="4.6228" x2="19.4437" y2="-4.6228" width="0.254" layer="21"/>
<wire x1="18.9357" y1="-5.1308" x2="-18.9611" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-4.6482" x2="-19.4437" y2="4.6228" width="0.254" layer="21"/>
<wire x1="-18.9357" y1="5.1308" x2="18.9357" y2="5.1308" width="0.254" layer="21"/>
<wire x1="18.9357" y1="5.1308" x2="19.4437" y2="4.6228" width="0.254" layer="21" curve="-90"/>
<wire x1="-19.4437" y1="4.6228" x2="-18.9357" y2="5.1308" width="0.254" layer="21" curve="-90"/>
<wire x1="-19.4437" y1="-4.6228" x2="-18.9357" y2="-5.1308" width="0.254" layer="21" curve="90"/>
<wire x1="18.9357" y1="-5.1308" x2="19.4437" y2="-4.6228" width="0.254" layer="21" curve="90"/>
<pad name="1" x="-9.6901" y="1.4224" drill="1.0922"/>
<pad name="2" x="-6.9215" y="1.4224" drill="1.0922"/>
<pad name="3" x="-4.1529" y="1.4224" drill="1.0922"/>
<pad name="4" x="-1.3843" y="1.4224" drill="1.0922"/>
<pad name="5" x="1.3843" y="1.4224" drill="1.0922"/>
<pad name="6" x="4.1529" y="1.4224" drill="1.0922"/>
<pad name="7" x="6.9215" y="1.4224" drill="1.0922"/>
<pad name="8" x="9.6901" y="1.4224" drill="1.0922"/>
<pad name="9" x="-8.3058" y="-1.4224" drill="1.0922"/>
<pad name="10" x="-5.5372" y="-1.4224" drill="1.0922"/>
<pad name="11" x="-2.7686" y="-1.4224" drill="1.0922"/>
<pad name="12" x="0" y="-1.4224" drill="1.0922"/>
<pad name="13" x="2.7686" y="-1.4224" drill="1.0922"/>
<pad name="14" x="5.5372" y="-1.4224" drill="1.0922"/>
<pad name="15" x="8.3058" y="-1.4224" drill="1.0922"/>
<text x="-18.415" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="5.715" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="0" drill="3.048"/>
<hole x="16.6624" y="0" drill="3.048"/>
</package>
<package name="H2R15RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2R15RA29A</description>
<wire x1="-12.6111" y1="-15.621" x2="-12.6111" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.779" x2="-19.4437" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-9.779" x2="-19.4437" y2="8.255" width="0.254" layer="21"/>
<wire x1="-11.4173" y1="8.255" x2="11.4173" y2="8.255" width="0.254" layer="51"/>
<wire x1="19.4437" y1="8.255" x2="19.4437" y2="-9.779" width="0.254" layer="21"/>
<wire x1="19.4437" y1="-9.779" x2="12.6111" y2="-9.779" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-9.779" x2="12.6111" y2="-15.621" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-15.621" x2="-12.6111" y2="-15.621" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.779" x2="12.6111" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="8.255" x2="-11.4427" y2="8.255" width="0.254" layer="21"/>
<wire x1="19.4437" y1="8.255" x2="11.4427" y2="8.255" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-6.858" x2="19.4437" y2="-6.858" width="0.254" layer="21"/>
<pad name="1" x="9.6901" y="7.9248" drill="1.0922"/>
<pad name="2" x="6.9215" y="7.9248" drill="1.0922"/>
<pad name="3" x="4.1529" y="7.9248" drill="1.0922"/>
<pad name="4" x="1.3843" y="7.9248" drill="1.0922"/>
<pad name="5" x="-1.3843" y="7.9248" drill="1.0922"/>
<pad name="6" x="-4.1529" y="7.9248" drill="1.0922"/>
<pad name="7" x="-6.9215" y="7.9248" drill="1.0922"/>
<pad name="8" x="-9.6901" y="7.9248" drill="1.0922"/>
<pad name="9" x="8.3058" y="5.08" drill="1.0922"/>
<pad name="10" x="5.5372" y="5.08" drill="1.0922"/>
<pad name="11" x="2.7686" y="5.08" drill="1.0922"/>
<pad name="12" x="0" y="5.08" drill="1.0922"/>
<pad name="13" x="-2.7686" y="5.08" drill="1.0922"/>
<pad name="14" x="-5.5372" y="5.08" drill="1.0922"/>
<pad name="15" x="-8.3058" y="5.08" drill="1.0922"/>
<text x="-10.16" y="9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="0.635" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="-1.905" drill="3.048"/>
<hole x="16.6624" y="-1.905" drill="3.048"/>
</package>
<package name="H2R15ST">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2R15ST29x</description>
<wire x1="10.1727" y1="-3.9116" x2="-10.1727" y2="-3.9116" width="0.254" layer="21"/>
<wire x1="11.1887" y1="3.9116" x2="-11.1887" y2="3.9116" width="0.254" layer="21"/>
<wire x1="-11.0617" y1="-3.302" x2="-12.1031" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-12.1031" y1="2.5908" x2="-11.1887" y2="3.9116" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="-11.0617" y1="-3.302" x2="-10.1727" y2="-3.9116" width="0.254" layer="21" curve="68.921633"/>
<wire x1="11.0617" y1="-3.302" x2="12.1031" y2="2.5908" width="0.254" layer="21"/>
<wire x1="11.1887" y1="3.9116" x2="12.1031" y2="2.5908" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="10.1727" y1="-3.9116" x2="11.0617" y2="-3.302" width="0.254" layer="21" curve="68.921633"/>
<wire x1="19.4437" y1="4.6228" x2="19.4437" y2="-4.6228" width="0.254" layer="21"/>
<wire x1="18.9357" y1="-5.1308" x2="-18.9611" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-4.6482" x2="-19.4437" y2="4.6228" width="0.254" layer="21"/>
<wire x1="-18.9357" y1="5.1308" x2="18.9357" y2="5.1308" width="0.254" layer="21"/>
<wire x1="18.9357" y1="5.1308" x2="19.4437" y2="4.6228" width="0.254" layer="21" curve="-90"/>
<wire x1="-19.4437" y1="4.6228" x2="-18.9357" y2="5.1308" width="0.254" layer="21" curve="-90"/>
<wire x1="-19.4437" y1="-4.6228" x2="-18.9357" y2="-5.1308" width="0.254" layer="21" curve="90"/>
<wire x1="18.9357" y1="-5.1308" x2="19.4437" y2="-4.6228" width="0.254" layer="21" curve="90"/>
<pad name="1" x="9.6901" y="1.4224" drill="1.0922"/>
<pad name="2" x="6.9215" y="1.4224" drill="1.0922"/>
<pad name="3" x="4.1529" y="1.4224" drill="1.0922"/>
<pad name="4" x="1.3843" y="1.4224" drill="1.0922"/>
<pad name="5" x="-1.3843" y="1.4224" drill="1.0922"/>
<pad name="6" x="-4.1529" y="1.4224" drill="1.0922"/>
<pad name="7" x="-6.9215" y="1.4224" drill="1.0922"/>
<pad name="8" x="-9.6901" y="1.4224" drill="1.0922"/>
<pad name="9" x="8.3058" y="-1.4224" drill="1.0922"/>
<pad name="10" x="5.5372" y="-1.4224" drill="1.0922"/>
<pad name="11" x="2.7686" y="-1.4224" drill="1.0922"/>
<pad name="12" x="0" y="-1.4224" drill="1.0922"/>
<pad name="13" x="-2.7686" y="-1.4224" drill="1.0922"/>
<pad name="14" x="-5.5372" y="-1.4224" drill="1.0922"/>
<pad name="15" x="-8.3058" y="-1.4224" drill="1.0922"/>
<text x="-15.24" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.985" y="5.715" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="0" drill="3.048"/>
<hole x="16.6624" y="0" drill="3.048"/>
</package>
<package name="H3M15RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H3M15RA29A</description>
<wire x1="-12.6111" y1="-15.4813" x2="-12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.3599" x2="-19.4437" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-9.3599" x2="-19.4437" y2="3.9751" width="0.254" layer="21"/>
<wire x1="19.4437" y1="3.9497" x2="19.4437" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="19.4437" y1="-9.3599" x2="12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-9.3599" x2="12.6111" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-15.4813" x2="-12.6111" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.3599" x2="12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="3.9751" x2="-12.0777" y2="3.9751" width="0.254" layer="21"/>
<wire x1="-12.0777" y1="3.9751" x2="-12.0777" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="19.4437" y1="3.9497" x2="12.0777" y2="3.9497" width="0.254" layer="21"/>
<wire x1="12.0777" y1="3.9497" x2="12.0777" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-6.4389" x2="19.4437" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="-9.6901" y="1.4224" drill="1.0922"/>
<pad name="2" x="-6.9215" y="1.4224" drill="1.0922"/>
<pad name="3" x="-4.1529" y="1.4224" drill="1.0922"/>
<pad name="4" x="-1.3843" y="1.4224" drill="1.0922"/>
<pad name="5" x="1.3843" y="1.4224" drill="1.0922"/>
<pad name="6" x="4.1529" y="1.4224" drill="1.0922"/>
<pad name="7" x="6.9215" y="1.4224" drill="1.0922"/>
<pad name="8" x="9.6901" y="1.4224" drill="1.0922"/>
<pad name="9" x="-8.3058" y="-1.4224" drill="1.0922"/>
<pad name="10" x="-5.5372" y="-1.4224" drill="1.0922"/>
<pad name="11" x="-2.7686" y="-1.4224" drill="1.0922"/>
<pad name="12" x="0" y="-1.4224" drill="1.0922"/>
<pad name="13" x="2.7686" y="-1.4224" drill="1.0922"/>
<pad name="14" x="5.5372" y="-1.4224" drill="1.0922"/>
<pad name="15" x="8.3058" y="-1.4224" drill="1.0922"/>
<text x="-10.16" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.065" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="0" drill="3.048"/>
<hole x="16.6624" y="0" drill="3.048"/>
</package>
<package name="H5M15RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H3M15RA29A</description>
<wire x1="-12.6111" y1="-15.4813" x2="-12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.3599" x2="-19.4437" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-9.3599" x2="-19.4437" y2="3.3401" width="0.254" layer="21"/>
<wire x1="19.4437" y1="3.3147" x2="19.4437" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="19.4437" y1="-9.3599" x2="12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-9.3599" x2="12.6111" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-15.4813" x2="-12.6111" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.3599" x2="12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="3.3401" x2="-12.0777" y2="3.3401" width="0.254" layer="21"/>
<wire x1="-12.0777" y1="3.3401" x2="-12.0777" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="19.4437" y1="3.3147" x2="12.0777" y2="3.3147" width="0.254" layer="21"/>
<wire x1="12.0777" y1="3.3147" x2="12.0777" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-6.4389" x2="19.4437" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="-9.6901" y="1.4224" drill="1.0922"/>
<pad name="2" x="-6.9215" y="1.4224" drill="1.0922"/>
<pad name="3" x="-4.1529" y="1.4224" drill="1.0922"/>
<pad name="4" x="-1.3843" y="1.4224" drill="1.0922"/>
<pad name="5" x="1.3843" y="1.4224" drill="1.0922"/>
<pad name="6" x="4.1529" y="1.4224" drill="1.0922"/>
<pad name="7" x="6.9215" y="1.4224" drill="1.0922"/>
<pad name="8" x="9.6901" y="1.4224" drill="1.0922"/>
<pad name="9" x="-8.3058" y="-1.4224" drill="1.0922"/>
<pad name="10" x="-5.5372" y="-1.4224" drill="1.0922"/>
<pad name="11" x="-2.7686" y="-1.4224" drill="1.0922"/>
<pad name="12" x="0" y="-1.4224" drill="1.0922"/>
<pad name="13" x="2.7686" y="-1.4224" drill="1.0922"/>
<pad name="14" x="5.5372" y="-1.4224" drill="1.0922"/>
<pad name="15" x="8.3058" y="-1.4224" drill="1.0922"/>
<text x="-9.525" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.7" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="0" drill="3.048"/>
<hole x="16.6624" y="0" drill="3.048"/>
</package>
<package name="H5R15RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H5R15RA29A</description>
<wire x1="-12.6111" y1="-15.4813" x2="-12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.3599" x2="-19.4437" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-9.3599" x2="-19.4437" y2="3.3401" width="0.254" layer="21"/>
<wire x1="19.4437" y1="3.3147" x2="19.4437" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="19.4437" y1="-9.3599" x2="12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-9.3599" x2="12.6111" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="12.6111" y1="-15.4813" x2="-12.6111" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-12.6111" y1="-9.3599" x2="12.6111" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="3.3401" x2="-12.0777" y2="3.3401" width="0.254" layer="21"/>
<wire x1="-12.0777" y1="3.3401" x2="-12.0777" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="19.4437" y1="3.3147" x2="12.0777" y2="3.3147" width="0.254" layer="21"/>
<wire x1="12.0777" y1="3.3147" x2="12.0777" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-19.4437" y1="-6.4389" x2="19.4437" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="9.6901" y="1.4224" drill="1.0922"/>
<pad name="2" x="6.9215" y="1.4224" drill="1.0922"/>
<pad name="3" x="4.1529" y="1.4224" drill="1.0922"/>
<pad name="4" x="1.3843" y="1.4224" drill="1.0922"/>
<pad name="5" x="-1.3843" y="1.4224" drill="1.0922"/>
<pad name="6" x="-4.1529" y="1.4224" drill="1.0922"/>
<pad name="7" x="-6.9215" y="1.4224" drill="1.0922"/>
<pad name="8" x="-9.6901" y="1.4224" drill="1.0922"/>
<pad name="9" x="8.3058" y="-1.4224" drill="1.0922"/>
<pad name="10" x="5.5372" y="-1.4224" drill="1.0922"/>
<pad name="11" x="2.7686" y="-1.4224" drill="1.0922"/>
<pad name="12" x="0" y="-1.4224" drill="1.0922"/>
<pad name="13" x="-2.7686" y="-1.4224" drill="1.0922"/>
<pad name="14" x="-5.5372" y="-1.4224" drill="1.0922"/>
<pad name="15" x="-8.3058" y="-1.4224" drill="1.0922"/>
<text x="-10.16" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-13.335" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-16.6624" y="0" drill="3.048"/>
<hole x="16.6624" y="0" drill="3.048"/>
</package>
<package name="HDR15RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; HDR15RA2xxxxx</description>
<wire x1="-8.2042" y1="-17.5133" x2="-8.2042" y2="-11.3919" width="0.254" layer="21"/>
<wire x1="-8.2042" y1="-11.3919" x2="-15.5448" y2="-11.3919" width="0.254" layer="21"/>
<wire x1="-15.5448" y1="-11.3919" x2="-15.5448" y2="-8.2169" width="0.254" layer="21"/>
<wire x1="-15.5448" y1="-8.2169" x2="-15.5448" y2="3.9751" width="0.254" layer="21"/>
<wire x1="15.5448" y1="3.9497" x2="15.5448" y2="-8.2169" width="0.254" layer="21"/>
<wire x1="15.5448" y1="-8.2169" x2="15.5448" y2="-11.3919" width="0.254" layer="21"/>
<wire x1="15.5448" y1="-11.3919" x2="8.2042" y2="-11.3919" width="0.254" layer="21"/>
<wire x1="8.2042" y1="-11.3919" x2="8.2042" y2="-17.5133" width="0.254" layer="21"/>
<wire x1="8.2042" y1="-17.5133" x2="-8.2042" y2="-17.5133" width="0.254" layer="21"/>
<wire x1="-8.2042" y1="-11.3919" x2="8.2042" y2="-11.3919" width="0.254" layer="21"/>
<wire x1="-15.5448" y1="3.9751" x2="-7.9248" y2="3.9751" width="0.254" layer="21"/>
<wire x1="-7.9248" y1="3.9751" x2="-7.9248" y2="-8.0772" width="0.254" layer="21"/>
<wire x1="15.5448" y1="3.9497" x2="7.9248" y2="3.9497" width="0.254" layer="21"/>
<wire x1="7.9248" y1="3.9497" x2="7.9248" y2="-8.0772" width="0.254" layer="21"/>
<wire x1="-15.5448" y1="-8.2169" x2="15.5448" y2="-8.2169" width="0.254" layer="21"/>
<pad name="6" x="5.461" y="0" drill="1.016"/>
<pad name="1" x="4.318" y="2.54" drill="1.016"/>
<pad name="11" x="4.318" y="-2.54" drill="1.016"/>
<pad name="2" x="2.032" y="2.54" drill="1.016"/>
<pad name="3" x="-0.254" y="2.54" drill="1.016"/>
<pad name="4" x="-2.54" y="2.54" drill="1.016"/>
<pad name="5" x="-4.826" y="2.54" drill="1.016"/>
<pad name="7" x="3.175" y="0" drill="1.016"/>
<pad name="8" x="0.889" y="0" drill="1.016"/>
<pad name="9" x="-1.397" y="0" drill="1.016"/>
<pad name="10" x="-3.683" y="0" drill="1.016"/>
<pad name="12" x="2.032" y="-2.54" drill="1.016"/>
<pad name="13" x="-0.254" y="-2.54" drill="1.016"/>
<pad name="14" x="-2.54" y="-2.54" drill="1.016"/>
<pad name="15" x="-4.826" y="-2.54" drill="1.016"/>
<text x="-5.715" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-10.795" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="0" drill="3.048"/>
<hole x="12.4968" y="0" drill="3.048"/>
</package>
<package name="H2M09RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2M09RA29A</description>
<wire x1="-8.4582" y1="-15.621" x2="-8.4582" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.779" x2="-15.2908" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-9.779" x2="-15.2908" y2="8.255" width="0.254" layer="21"/>
<wire x1="-7.2644" y1="8.255" x2="7.2644" y2="8.255" width="0.254" layer="51"/>
<wire x1="15.2908" y1="8.255" x2="15.2908" y2="-9.779" width="0.254" layer="21"/>
<wire x1="15.2908" y1="-9.779" x2="8.4582" y2="-9.779" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-9.779" x2="8.4582" y2="-15.621" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-15.621" x2="-8.4582" y2="-15.621" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.779" x2="8.4582" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="8.255" x2="-7.2898" y2="8.255" width="0.254" layer="21"/>
<wire x1="15.2908" y1="8.255" x2="7.2898" y2="8.255" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-6.858" x2="15.2908" y2="-6.858" width="0.254" layer="21"/>
<pad name="1" x="-5.5372" y="7.9248" drill="1.0922"/>
<pad name="2" x="-2.7686" y="7.9248" drill="1.0922"/>
<pad name="3" x="0" y="7.9248" drill="1.0922"/>
<pad name="4" x="2.7686" y="7.9248" drill="1.0922"/>
<pad name="5" x="5.5372" y="7.9248" drill="1.0922"/>
<pad name="6" x="-4.1529" y="5.08" drill="1.0922"/>
<pad name="7" x="-1.3843" y="5.08" drill="1.0922"/>
<pad name="8" x="1.3843" y="5.08" drill="1.0922"/>
<pad name="9" x="4.1529" y="5.08" drill="1.0922"/>
<text x="-6.35" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="-1.905" drill="3.048"/>
<hole x="12.4968" y="-1.905" drill="3.048"/>
</package>
<package name="H2M09ST">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2M09ST29x</description>
<wire x1="6.0198" y1="-3.9116" x2="-6.0198" y2="-3.9116" width="0.254" layer="21"/>
<wire x1="7.0358" y1="3.9116" x2="-7.0358" y2="3.9116" width="0.254" layer="21"/>
<wire x1="-6.9088" y1="-3.302" x2="-7.9502" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-7.9502" y1="2.5908" x2="-7.0358" y2="3.9116" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="-6.9088" y1="-3.302" x2="-6.0198" y2="-3.9116" width="0.254" layer="21" curve="68.921633"/>
<wire x1="6.9088" y1="-3.302" x2="7.9502" y2="2.5908" width="0.254" layer="21"/>
<wire x1="7.0358" y1="3.9116" x2="7.9502" y2="2.5908" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="6.0198" y1="-3.9116" x2="6.9088" y2="-3.302" width="0.254" layer="21" curve="68.921633"/>
<wire x1="15.2908" y1="4.6228" x2="15.2908" y2="-4.6228" width="0.254" layer="21"/>
<wire x1="14.7828" y1="-5.1308" x2="-14.8082" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-4.6482" x2="-15.2908" y2="4.6228" width="0.254" layer="21"/>
<wire x1="-14.7828" y1="5.1308" x2="14.7828" y2="5.1308" width="0.254" layer="21"/>
<wire x1="14.7828" y1="5.1308" x2="15.2908" y2="4.6228" width="0.254" layer="21" curve="-90"/>
<wire x1="-15.2908" y1="4.6228" x2="-14.7828" y2="5.1308" width="0.254" layer="21" curve="-90"/>
<wire x1="-15.2908" y1="-4.6228" x2="-14.7828" y2="-5.1308" width="0.254" layer="21" curve="90"/>
<wire x1="14.7828" y1="-5.1308" x2="15.2908" y2="-4.6228" width="0.254" layer="21" curve="90"/>
<pad name="1" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="2" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="3" x="0" y="1.4224" drill="1.0922"/>
<pad name="4" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="5" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="6" x="-4.1529" y="-1.4224" drill="1.0922"/>
<pad name="7" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="8" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="9" x="4.1529" y="-1.4224" drill="1.0922"/>
<text x="-13.97" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="5.715" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="0" drill="3.048"/>
<hole x="12.4968" y="0" drill="3.048"/>
</package>
<package name="H2R09RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2R09RA29A</description>
<wire x1="-8.4582" y1="-15.621" x2="-8.4582" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.779" x2="-15.2908" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-9.779" x2="-15.2908" y2="8.255" width="0.254" layer="21"/>
<wire x1="-7.2644" y1="8.255" x2="7.2644" y2="8.255" width="0.254" layer="51"/>
<wire x1="15.2908" y1="8.255" x2="15.2908" y2="-9.779" width="0.254" layer="21"/>
<wire x1="15.2908" y1="-9.779" x2="8.4582" y2="-9.779" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-9.779" x2="8.4582" y2="-15.621" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-15.621" x2="-8.4582" y2="-15.621" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.779" x2="8.4582" y2="-9.779" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="8.255" x2="-7.2898" y2="8.255" width="0.254" layer="21"/>
<wire x1="15.2908" y1="8.255" x2="7.2898" y2="8.255" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-6.858" x2="15.2908" y2="-6.858" width="0.254" layer="21"/>
<pad name="1" x="5.5372" y="7.9248" drill="1.0922"/>
<pad name="2" x="2.7686" y="7.9248" drill="1.0922"/>
<pad name="3" x="0" y="7.9248" drill="1.0922"/>
<pad name="4" x="-2.7686" y="7.9248" drill="1.0922"/>
<pad name="5" x="-5.5372" y="7.9248" drill="1.0922"/>
<pad name="6" x="4.1529" y="5.08" drill="1.0922"/>
<pad name="7" x="1.3843" y="5.08" drill="1.0922"/>
<pad name="8" x="-1.3843" y="5.08" drill="1.0922"/>
<pad name="9" x="-4.1529" y="5.08" drill="1.0922"/>
<text x="-5.715" y="9.525" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="0.635" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="-1.905" drill="3.048"/>
<hole x="12.4968" y="-1.905" drill="3.048"/>
</package>
<package name="H2R09ST">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H2R09ST29x</description>
<wire x1="6.0198" y1="-3.9116" x2="-6.0198" y2="-3.9116" width="0.254" layer="21"/>
<wire x1="7.0358" y1="3.9116" x2="-7.0358" y2="3.9116" width="0.254" layer="21"/>
<wire x1="-6.9088" y1="-3.302" x2="-7.9502" y2="2.5908" width="0.254" layer="21"/>
<wire x1="-7.9502" y1="2.5908" x2="-7.0358" y2="3.9116" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="-6.9088" y1="-3.302" x2="-6.0198" y2="-3.9116" width="0.254" layer="21" curve="68.921633"/>
<wire x1="6.9088" y1="-3.302" x2="7.9502" y2="2.5908" width="0.254" layer="21"/>
<wire x1="7.0358" y1="3.9116" x2="7.9502" y2="2.5908" width="0.254" layer="21" curve="-107.683629"/>
<wire x1="6.0198" y1="-3.9116" x2="6.9088" y2="-3.302" width="0.254" layer="21" curve="68.921633"/>
<wire x1="15.2908" y1="4.6228" x2="15.2908" y2="-4.6228" width="0.254" layer="21"/>
<wire x1="14.7828" y1="-5.1308" x2="-14.8082" y2="-5.1308" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-4.6482" x2="-15.2908" y2="4.6228" width="0.254" layer="21"/>
<wire x1="-14.7828" y1="5.1308" x2="14.7828" y2="5.1308" width="0.254" layer="21"/>
<wire x1="14.7828" y1="5.1308" x2="15.2908" y2="4.6228" width="0.254" layer="21" curve="-90"/>
<wire x1="-15.2908" y1="4.6228" x2="-14.7828" y2="5.1308" width="0.254" layer="21" curve="-90"/>
<wire x1="-15.2908" y1="-4.6228" x2="-14.7828" y2="-5.1308" width="0.254" layer="21" curve="90"/>
<wire x1="14.7828" y1="-5.1308" x2="15.2908" y2="-4.6228" width="0.254" layer="21" curve="90"/>
<pad name="1" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="2" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="3" x="0" y="1.4224" drill="1.0922"/>
<pad name="4" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="5" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="6" x="4.1529" y="-1.4224" drill="1.0922"/>
<pad name="7" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="8" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="9" x="-4.1529" y="-1.4224" drill="1.0922"/>
<text x="-12.7" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="5.715" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="0" drill="3.048"/>
<hole x="12.4968" y="0" drill="3.048"/>
</package>
<package name="H3M09RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H3M09RA29A</description>
<wire x1="-8.4582" y1="-15.4813" x2="-8.4582" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.3599" x2="-15.2908" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-9.3599" x2="-15.2908" y2="3.9751" width="0.254" layer="21"/>
<wire x1="15.2908" y1="3.9497" x2="15.2908" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="15.2908" y1="-9.3599" x2="8.4582" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-9.3599" x2="8.4582" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-15.4813" x2="-8.4582" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.3599" x2="8.4582" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="3.9751" x2="-7.9248" y2="3.9751" width="0.254" layer="21"/>
<wire x1="-7.9248" y1="3.9751" x2="-7.9248" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="15.2908" y1="3.9497" x2="7.9248" y2="3.9497" width="0.254" layer="21"/>
<wire x1="7.9248" y1="3.9497" x2="7.9248" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-6.4389" x2="15.2908" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="2" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="3" x="0" y="1.4224" drill="1.0922"/>
<pad name="4" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="5" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="6" x="-4.1529" y="-1.4224" drill="1.0922"/>
<pad name="7" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="8" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="9" x="4.1529" y="-1.4224" drill="1.0922"/>
<text x="-6.35" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.795" y="-8.255" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="0" drill="3.048"/>
<hole x="12.4968" y="0" drill="3.048"/>
</package>
<package name="H5M09RA">
<description>&lt;b&gt;THOMAS&amp;BETTS&lt;/b&gt; H5M09RA29A</description>
<wire x1="-8.4582" y1="-15.4813" x2="-8.4582" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.3599" x2="-15.2908" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-9.3599" x2="-15.2908" y2="3.3401" width="0.254" layer="21"/>
<wire x1="15.2908" y1="3.3147" x2="15.2908" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="15.2908" y1="-9.3599" x2="8.4582" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-9.3599" x2="8.4582" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="8.4582" y1="-15.4813" x2="-8.4582" y2="-15.4813" width="0.254" layer="21"/>
<wire x1="-8.4582" y1="-9.3599" x2="8.4582" y2="-9.3599" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="3.3401" x2="-7.9248" y2="3.3401" width="0.254" layer="21"/>
<wire x1="-7.9248" y1="3.3401" x2="-7.9248" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="15.2908" y1="3.3147" x2="7.9248" y2="3.3147" width="0.254" layer="21"/>
<wire x1="7.9248" y1="3.3147" x2="7.9248" y2="-6.2992" width="0.254" layer="21"/>
<wire x1="-15.2908" y1="-6.4389" x2="15.2908" y2="-6.4389" width="0.254" layer="21"/>
<pad name="1" x="-5.5372" y="1.4224" drill="1.0922"/>
<pad name="2" x="-2.7686" y="1.4224" drill="1.0922"/>
<pad name="3" x="0" y="1.4224" drill="1.0922"/>
<pad name="4" x="2.7686" y="1.4224" drill="1.0922"/>
<pad name="5" x="5.5372" y="1.4224" drill="1.0922"/>
<pad name="6" x="-4.1529" y="-1.4224" drill="1.0922"/>
<pad name="7" x="-1.3843" y="-1.4224" drill="1.0922"/>
<pad name="8" x="1.3843" y="-1.4224" drill="1.0922"/>
<pad name="9" x="4.1529" y="-1.4224" drill="1.0922"/>
<text x="-5.715" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.43" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-12.4968" y="0" drill="3.048"/>
<hole x="12.4968" y="0" drill="3.048"/>
</package>
</packages>
<symbols>
<symbol name="FV">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="F">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="D-SUB15-" prefix="X">
<description>&lt;b&gt;D-Subminiatur Connector&lt;/b&gt;&lt;p&gt;
Source: Electronioc Interconnects European Edition 1998</description>
<gates>
<gate name="-1" symbol="FV" x="0" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="F" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="F" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="F" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="F" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="F" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="F" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="F" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="F" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="F" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="F" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="F" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="F" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="F" x="0" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="F" x="0" y="-20.32" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="H2M15RA" package="H2M15RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="H2M15RA29B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="93F8395" constant="no"/>
</technology>
</technologies>
</device>
<device name="H2M15ST" package="H2M15ST">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H2R15RA" package="H2R15RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H2R15ST" package="H2R15ST">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H3M15RA" package="H3M15RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H5M15RA" package="H5M15RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="H5M15RA29C" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="93F8315" constant="no"/>
</technology>
</technologies>
</device>
<device name="H5R15RA" package="H5R15RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TYCO ELECTRONICS" constant="no"/>
<attribute name="MPN" value="H5R15RA29B" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="93F8335" constant="no"/>
</technology>
</technologies>
</device>
<device name="HDR15RA" package="HDR15RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
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
<deviceset name="D-SUB9-" prefix="X">
<description>&lt;b&gt;D-Subminiatur Connector&lt;/b&gt;&lt;p&gt;
Source: Electronioc Interconnects European Edition 1998</description>
<gates>
<gate name="-1" symbol="FV" x="-2.54" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="F" x="-2.54" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="F" x="-2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="F" x="-2.54" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="F" x="-2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="F" x="-2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="F" x="-2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="F" x="-2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="F" x="-2.54" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="H2M09RA" package="H2M09RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H2M09ST" package="H2M09ST">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H2R09RA" package="H2R09RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H2R09ST" package="H2R09ST">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H3M09RA" package="H3M09RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H5M09RA" package="H5M09RA">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="X1" library="con-thomas-betts" deviceset="D-SUB15-" device="HDR15RA" value="DB15F"/>
<part name="X2" library="con-thomas-betts" deviceset="D-SUB9-" device="H5M09RA" value="DB09M"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="246.38" y="5.08" size="2.54" layer="94">00</text>
<text x="127.508" y="18.796" size="2.032" layer="94" align="top-left">Propojovací konektor z elektroniky
do motoru od Standa.lt</text>
<text x="78.74" y="157.48" size="2.032" layer="97" align="top-left">Krytka # DHP9G
http://www.l-com.com/d-sub-half-d-sub-cover-pair-db9-gray-plastic</text>
<wire x1="99.06" y1="129.54" x2="99.06" y2="83.82" width="0.1524" layer="97"/>
<wire x1="99.06" y1="83.82" x2="101.6" y2="81.28" width="0.1524" layer="97"/>
<wire x1="101.6" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="97"/>
<wire x1="160.02" y1="81.28" x2="162.56" y2="83.82" width="0.1524" layer="97"/>
<wire x1="162.56" y1="83.82" x2="162.56" y2="129.54" width="0.1524" layer="97"/>
<wire x1="162.56" y1="129.54" x2="160.02" y2="132.08" width="0.1524" layer="97"/>
<wire x1="160.02" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="97"/>
<wire x1="101.6" y1="132.08" x2="99.06" y2="129.54" width="0.1524" layer="97"/>
<text x="111.76" y="132.08" size="2.032" layer="97">DHP9G Cover from l-Com</text>
<text x="101.6" y="119.38" size="1.016" layer="100">Fialovy</text>
<text x="101.6" y="109.22" size="1.016" layer="100">Bily</text>
<text x="101.6" y="111.76" size="1.016" layer="100">Hnedy</text>
<text x="101.6" y="106.68" size="1.016" layer="100">Sedy</text>
<text x="101.6" y="101.6" size="1.016" layer="100">Sedy</text>
<text x="101.6" y="99.06" size="1.016" layer="100">Sedy</text>
<text x="101.6" y="116.84" size="1.016" layer="100" ratio="10">Oranzovy</text>
<text x="101.6" y="114.3" size="1.016" layer="100" ratio="10">Modry</text>
<text x="154.94" y="96.52" size="1.016" layer="100">Sedy</text>
<text x="154.94" y="111.76" size="1.016" layer="100">Sedy</text>
<text x="101.6" y="104.14" size="1.016" layer="100">Zeleny</text>
<text x="154.94" y="109.22" size="1.016" layer="100">Zeleny</text>
<text x="154.94" y="106.68" size="1.016" layer="100">Bily</text>
<text x="154.94" y="119.38" size="1.016" layer="100">Fialovy</text>
<text x="154.94" y="121.92" size="1.016" layer="100" ratio="10">Oranzovy</text>
<text x="154.94" y="124.46" size="1.016" layer="100" ratio="10">Modry</text>
<text x="154.94" y="127" size="1.016" layer="100">Hnedy</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="X1" gate="-1" x="165.1" y="127"/>
<instance part="X1" gate="-2" x="165.1" y="124.46"/>
<instance part="X1" gate="-3" x="165.1" y="121.92"/>
<instance part="X1" gate="-4" x="165.1" y="119.38"/>
<instance part="X1" gate="-5" x="165.1" y="116.84"/>
<instance part="X1" gate="-6" x="165.1" y="114.3"/>
<instance part="X1" gate="-7" x="165.1" y="111.76"/>
<instance part="X1" gate="-8" x="165.1" y="109.22"/>
<instance part="X1" gate="-9" x="165.1" y="106.68"/>
<instance part="X1" gate="-10" x="165.1" y="104.14"/>
<instance part="X1" gate="-11" x="165.1" y="101.6"/>
<instance part="X1" gate="-12" x="165.1" y="99.06"/>
<instance part="X1" gate="-13" x="165.1" y="96.52"/>
<instance part="X1" gate="-14" x="165.1" y="93.98"/>
<instance part="X1" gate="-15" x="165.1" y="91.44"/>
<instance part="X2" gate="-1" x="96.52" y="119.38" rot="MR0"/>
<instance part="X2" gate="-2" x="96.52" y="116.84" rot="MR0"/>
<instance part="X2" gate="-3" x="96.52" y="114.3" rot="MR0"/>
<instance part="X2" gate="-4" x="96.52" y="111.76" rot="MR0"/>
<instance part="X2" gate="-5" x="96.52" y="109.22" rot="MR0"/>
<instance part="X2" gate="-6" x="96.52" y="106.68" rot="MR0"/>
<instance part="X2" gate="-7" x="96.52" y="104.14" rot="MR0"/>
<instance part="X2" gate="-8" x="96.52" y="101.6" rot="MR0"/>
<instance part="X2" gate="-9" x="96.52" y="99.06" rot="MR0"/>
</instances>
<busses>
<bus name="A,!A,B,!B,REF_L,REF_R,GND">
<segment>
<wire x1="111.76" y1="116.84" x2="111.76" y2="91.44" width="0.762" layer="92"/>
<wire x1="111.76" y1="91.44" x2="116.84" y2="86.36" width="0.762" layer="92"/>
<wire x1="116.84" y1="86.36" x2="147.32" y2="86.36" width="0.762" layer="92"/>
<wire x1="147.32" y1="86.36" x2="152.4" y2="91.44" width="0.762" layer="92"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="124.46" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="X2" gate="-1" pin="F"/>
<wire x1="99.06" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<label x="114.3" y="116.84" size="1.016" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="F"/>
<wire x1="162.56" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="119.38" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<label x="149.86" y="116.84" size="1.016" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!A" class="0">
<segment>
<pinref part="X2" gate="-2" pin="F"/>
<wire x1="99.06" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="116.84" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<label x="114.3" y="114.3" size="1.016" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="F"/>
<wire x1="162.56" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="154.94" y1="121.92" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
<label x="149.86" y="119.38" size="1.016" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="X2" gate="-3" pin="F"/>
<wire x1="99.06" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="114.3" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<label x="114.3" y="111.76" size="1.016" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="F"/>
<wire x1="162.56" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<label x="149.86" y="121.92" size="1.016" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="!B" class="0">
<segment>
<pinref part="X2" gate="-4" pin="F"/>
<wire x1="99.06" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<label x="114.3" y="109.22" size="1.016" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="F"/>
<wire x1="162.56" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="154.94" y1="127" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<label x="149.86" y="124.46" size="1.016" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REF_L" class="0">
<segment>
<pinref part="X2" gate="-5" pin="F"/>
<wire x1="99.06" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<label x="114.3" y="106.68" size="1.016" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-9" pin="F"/>
<wire x1="162.56" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="154.94" y1="106.68" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<label x="149.86" y="104.14" size="1.016" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REF_R" class="0">
<segment>
<pinref part="X2" gate="-7" pin="F"/>
<wire x1="99.06" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="1.016" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-8" pin="F"/>
<wire x1="162.56" y1="109.22" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="154.94" y1="109.22" x2="152.4" y2="106.68" width="0.1524" layer="91"/>
<label x="149.86" y="106.68" size="1.016" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X2" gate="-9" pin="F"/>
<wire x1="99.06" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<label x="114.3" y="96.52" size="1.016" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-6" pin="F"/>
<wire x1="99.06" y1="106.68" x2="109.22" y2="106.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="106.68" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<label x="114.3" y="104.14" size="1.016" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="-8" pin="F"/>
<wire x1="99.06" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<wire x1="109.22" y1="101.6" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="99.06" size="1.016" layer="95" ratio="10" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-7" pin="F"/>
<wire x1="162.56" y1="111.76" x2="154.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="111.76" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<label x="149.86" y="109.22" size="1.016" layer="95" ratio="10" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-13" pin="F"/>
<wire x1="162.56" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="154.94" y1="96.52" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<label x="149.86" y="93.98" size="1.016" layer="95" ratio="10" rot="R180" xref="yes"/>
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
