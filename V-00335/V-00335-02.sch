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
<library name="con-jst">
<description>&lt;b&gt;J.S.T. Connectors&lt;/b&gt;&lt;p&gt;
J.S.T Mfg Co.,Ltd.&lt;p&gt;
http://www.jst-mfg.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B4B-ZR">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt;  Top entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-2.1" x2="-3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2.1" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-3.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.15" width="0.2032" layer="21"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-ZR">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; Side entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-4.5" x2="-3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-4.5" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="-3.55" y1="0.325" x2="3.55" y2="0.325" width="0.2032" layer="51"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PM-VN">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="PM-N">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?4B-ZR" prefix="X">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<gates>
<gate name="-1" symbol="PM-VN" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PM-N" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PM-N" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PM-N" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="B" package="B4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="B4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="1830916" constant="no"/>
<attribute name="OC_NEWARK" value="37K9960" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="S4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="S4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="9491830" constant="no"/>
<attribute name="OC_NEWARK" value="38K8076" constant="no"/>
</technology>
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
<package name="LE4MP">
<circle x="0" y="0" radius="6.35" width="0.127" layer="21"/>
<pad name="2" x="-2.54" y="2.54" drill="0.8" shape="octagon"/>
<pad name="3" x="-2.54" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="1" x="2.54" y="2.54" drill="0.8" shape="octagon"/>
<pad name="4" x="2.54" y="-2.54" drill="0.8" shape="octagon"/>
<polygon width="0.127" layer="21">
<vertex x="-6.35" y="0" curve="180"/>
<vertex x="6.35" y="0"/>
</polygon>
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
<deviceset name="LE4MP" prefix="X" uservalue="yes">
<gates>
<gate name="-1" symbol="FV" x="2.54" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="F" x="2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="F" x="2.54" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="F" x="2.54" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="LE4MP">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="X1" library="con-jst" deviceset="?4B-ZR" device="B"/>
<part name="X2" library="Kabely" deviceset="LE4MP" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="68.58" y1="114.3" x2="68.58" y2="106.68" width="0.1524" layer="97"/>
<wire x1="68.58" y1="106.68" x2="68.58" y2="104.14" width="0.1524" layer="97"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="88.9" width="0.1524" layer="97"/>
<wire x1="68.58" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="97"/>
<wire x1="81.28" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="97"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="91.44" width="0.1524" layer="97"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="96.52" width="0.1524" layer="97"/>
<wire x1="83.82" y1="96.52" x2="83.82" y2="106.68" width="0.1524" layer="97"/>
<wire x1="83.82" y1="106.68" x2="83.82" y2="111.76" width="0.1524" layer="97"/>
<wire x1="83.82" y1="111.76" x2="83.82" y2="114.3" width="0.1524" layer="97"/>
<wire x1="83.82" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="97"/>
<wire x1="81.28" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="97"/>
<wire x1="68.58" y1="104.14" x2="68.58" y2="99.06" width="0.1524" layer="97"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="96.52" width="0.1524" layer="97"/>
<wire x1="68.58" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="97"/>
<wire x1="68.58" y1="96.52" x2="83.82" y2="96.52" width="0.1524" layer="97"/>
<wire x1="68.58" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="97"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="99.06" width="0.1524" layer="97"/>
<wire x1="78.74" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="97"/>
<wire x1="81.28" y1="114.3" x2="83.82" y2="116.84" width="0.1524" layer="97"/>
<wire x1="83.82" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="97"/>
<wire x1="86.36" y1="116.84" x2="86.36" y2="111.76" width="0.1524" layer="97"/>
<wire x1="86.36" y1="111.76" x2="83.82" y2="111.76" width="0.1524" layer="97"/>
<wire x1="81.28" y1="88.9" x2="83.82" y2="86.36" width="0.1524" layer="97"/>
<wire x1="83.82" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="97"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="91.44" width="0.1524" layer="97"/>
<wire x1="86.36" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="97"/>
<text x="86.36" y="93.98" size="1.778" layer="97">1</text>
<text x="86.36" y="106.68" size="1.778" layer="97">4</text>
<circle x="185.42" y="101.6" radius="12.951509375" width="0.1524" layer="97"/>
<wire x1="172.72" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="97"/>
<circle x="180.34" y="106.68" radius="2.54" width="0.1524" layer="98"/>
<circle x="190.5" y="106.68" radius="2.54" width="0.1524" layer="98"/>
<circle x="180.34" y="96.52" radius="0.127" width="5.08" layer="97"/>
<circle x="190.5" y="96.52" radius="0.127" width="5.08" layer="97"/>
<polygon width="0.1524" layer="97">
<vertex x="198.12" y="101.6" curve="180"/>
<vertex x="172.72" y="101.6"/>
</polygon>
<rectangle x1="177.8" y1="104.14" x2="185.42" y2="109.22" layer="97"/>
<text x="170.18" y="106.68" size="1.778" layer="92">1</text>
<text x="198.12" y="106.68" size="1.778" layer="92">2</text>
<text x="198.12" y="93.98" size="1.778" layer="92">3</text>
<text x="170.18" y="93.98" size="1.778" layer="92">4</text>
<text x="180.34" y="83.82" size="1.27" layer="97">Ze strany pájení</text>
<text x="73.66" y="81.28" size="1.27" layer="97">Ze strany zámku</text>
<text x="162.56" y="17.78" size="1.778" layer="94">Propojovací kabel uvnitř komory od osvětlení
na panelový konektor Lemo 4-pin</text>
<text x="216.916" y="20.574" size="1.778" layer="94">Lukáš Novák</text>
</plain>
<instances>
<instance part="X1" gate="-1" x="96.52" y="99.06" rot="R180"/>
<instance part="X1" gate="-2" x="96.52" y="101.6" rot="R180"/>
<instance part="X1" gate="-3" x="96.52" y="104.14" rot="R180"/>
<instance part="X1" gate="-4" x="96.52" y="106.68" rot="R180"/>
<instance part="X2" gate="-1" x="157.48" y="106.68"/>
<instance part="X2" gate="-2" x="157.48" y="104.14"/>
<instance part="X2" gate="-3" x="157.48" y="101.6"/>
<instance part="X2" gate="-4" x="157.48" y="99.06"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="MODRA" class="0">
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<pinref part="X2" gate="-1" pin="F"/>
<wire x1="101.6" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="106.68" y1="106.68" x2="106.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<label x="109.22" y="121.92" size="1.27" layer="95" xref="yes"/>
<junction x="106.68" y="106.68"/>
</segment>
</net>
<net name="HNEDOBILA" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="101.6" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="F"/>
<wire x1="121.92" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<label x="111.76" y="119.38" size="1.27" layer="95" xref="yes"/>
<junction x="109.22" y="104.14"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="101.6" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<wire x1="127" y1="96.52" x2="127" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X2" gate="-3" pin="F"/>
<wire x1="127" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<label x="116.84" y="114.3" size="1.27" layer="95" xref="yes"/>
<junction x="114.3" y="99.06"/>
</segment>
</net>
<net name="HNEDA" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="101.6" y1="101.6" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<wire x1="124.46" y1="101.6" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="F"/>
<wire x1="124.46" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="101.6" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="111.76" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<label x="114.3" y="116.84" size="1.27" layer="95" xref="yes"/>
<junction x="111.76" y="101.6"/>
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
