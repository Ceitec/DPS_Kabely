<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
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
<library name="Kabely">
<description>&lt;b&gt;Thomas &amp; Betts Connectors&lt;/b&gt;&lt;p&gt;
Based on Thomas &amp; Betts Catalog &lt;i&gt;Electronioc Interconnects European Edition 1998&lt;/i&gt;.&lt;p&gt;
Created 10.06.1999&lt;br&gt;
Packages changed/corrected 22.02.2006 librarian@cadsoft.de&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JST-02">
<pad name="P$1" x="-2.54" y="2.54" drill="0.8" shape="square"/>
<pad name="P$2" x="-2.54" y="-2.54" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-15.24" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="1.27" width="0.127" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-15.24" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-1.27" x2="-15.24" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-5.08" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-15.24" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-15.24" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-2.54" y2="6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<text x="-1.27" y="-5.08" size="1.27" layer="21">1</text>
<text x="-1.27" y="5.08" size="1.27" layer="21">2</text>
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
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST-02" prefix="X">
<gates>
<gate name="-1" symbol="FV" x="2.54" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="F" x="2.54" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="JST-02">
<connects>
<connect gate="-1" pin="F" pad="P$1"/>
<connect gate="-2" pin="F" pad="P$2"/>
</connects>
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
<part name="X1" library="Kabely" deviceset="JST-02" device=""/>
<part name="X2" library="con-thomas-betts" deviceset="D-SUB9-" device="H2M09ST" value="D-SUB9-K-0001"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="172.72" y="78.74" size="1.27" layer="97">Samec ze strany pájení</text>
<wire x1="91.44" y1="101.6" x2="91.44" y2="99.06" width="0.1524" layer="97"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="96.52" width="0.1524" layer="97"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="88.9" width="0.1524" layer="97"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="86.36" width="0.1524" layer="97"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="83.82" width="0.1524" layer="97"/>
<wire x1="91.44" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="97"/>
<wire x1="88.9" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="97"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="88.9" width="0.1524" layer="97"/>
<wire x1="76.2" y1="88.9" x2="76.2" y2="91.44" width="0.1524" layer="97"/>
<wire x1="76.2" y1="91.44" x2="76.2" y2="93.98" width="0.1524" layer="97"/>
<wire x1="76.2" y1="93.98" x2="76.2" y2="96.52" width="0.1524" layer="97"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="101.6" width="0.1524" layer="97"/>
<wire x1="76.2" y1="101.6" x2="88.9" y2="101.6" width="0.1524" layer="97"/>
<wire x1="88.9" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="97"/>
<wire x1="76.2" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="97"/>
<wire x1="76.2" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="97"/>
<wire x1="76.2" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="97"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="91.44" width="0.1524" layer="97"/>
<wire x1="86.36" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="97"/>
<wire x1="88.9" y1="101.6" x2="91.44" y2="104.14" width="0.1524" layer="97"/>
<wire x1="91.44" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="97"/>
<wire x1="93.98" y1="104.14" x2="93.98" y2="99.06" width="0.1524" layer="97"/>
<wire x1="93.98" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="97"/>
<wire x1="88.9" y1="83.82" x2="91.44" y2="81.28" width="0.1524" layer="97"/>
<wire x1="91.44" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="97"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="86.36" width="0.1524" layer="97"/>
<wire x1="93.98" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="97"/>
<text x="96.52" y="83.82" size="1.27" layer="97">1</text>
<text x="96.52" y="101.6" size="1.27" layer="97">2</text>
<text x="83.82" y="78.74" size="1.27" layer="97">Ze strany zámku</text>
<text x="162.56" y="15.24" size="1.778" layer="94">Propojovací kabel na komoře od závěrky
k D-Sub 9 pinovému konektoru umístěnému
na držáku</text>
<text x="216.916" y="20.574" size="1.778" layer="94">Lukáš Novák</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="X1" gate="-1" x="101.6" y="91.44" rot="R180"/>
<instance part="X1" gate="-2" x="101.6" y="93.98" rot="R180"/>
<instance part="X2" gate="-1" x="175.26" y="104.14"/>
<instance part="X2" gate="-2" x="175.26" y="101.6"/>
<instance part="X2" gate="-3" x="175.26" y="99.06"/>
<instance part="X2" gate="-4" x="175.26" y="96.52"/>
<instance part="X2" gate="-5" x="175.26" y="93.98"/>
<instance part="X2" gate="-6" x="175.26" y="91.44"/>
<instance part="X2" gate="-7" x="175.26" y="88.9"/>
<instance part="X2" gate="-8" x="175.26" y="86.36"/>
<instance part="X2" gate="-9" x="175.26" y="83.82"/>
</instances>
<busses>
</busses>
<nets>
<net name="ORANZOVOBILA" class="0">
<segment>
<pinref part="X1" gate="-1" pin="F"/>
<wire x1="104.14" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X2" gate="-6" pin="F"/>
<wire x1="114.3" y1="91.44" x2="172.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="91.44" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<label x="116.84" y="104.14" size="1.27" layer="95" xref="yes"/>
<junction x="114.3" y="91.44"/>
</segment>
</net>
<net name="ORANZOVA" class="0">
<segment>
<pinref part="X2" gate="-5" pin="F"/>
<pinref part="X1" gate="-2" pin="F"/>
<wire x1="172.72" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="93.98" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="114.3" y2="106.68" width="0.1524" layer="91"/>
<label x="114.3" y="106.68" size="1.27" layer="95" xref="yes"/>
<junction x="111.76" y="93.98"/>
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
