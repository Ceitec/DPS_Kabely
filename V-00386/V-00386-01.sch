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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Kabely">
<description>&lt;b&gt;Thomas &amp; Betts Connectors&lt;/b&gt;&lt;p&gt;
Based on Thomas &amp; Betts Catalog &lt;i&gt;Electronioc Interconnects European Edition 1998&lt;/i&gt;.&lt;p&gt;
Created 10.06.1999&lt;br&gt;
Packages changed/corrected 22.02.2006 librarian@cadsoft.de&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LU12MP">
<pad name="A" x="0" y="-3.81" drill="0.8" shape="octagon" rot="R90"/>
<pad name="J" x="-3.81" y="-1.27" drill="0.8" shape="octagon" rot="R90"/>
<pad name="K" x="-2.54" y="-3.81" drill="0.8" shape="octagon" rot="R90"/>
<pad name="L" x="1.27" y="-1.27" drill="0.8" shape="octagon" rot="R90"/>
<pad name="B" x="2.54" y="-3.81" drill="0.8" shape="octagon" rot="R90"/>
<pad name="C" x="5.08" y="-1.27" drill="0.8" shape="octagon" rot="R90"/>
<pad name="F" x="0" y="3.81" drill="0.8" shape="octagon" rot="R90"/>
<pad name="E" x="2.54" y="3.81" drill="0.8" shape="octagon" rot="R90"/>
<pad name="D" x="3.81" y="1.27" drill="0.8" shape="octagon" rot="R90"/>
<pad name="G" x="-2.54" y="3.81" drill="0.8" shape="octagon"/>
<pad name="M" x="-1.27" y="1.27" drill="0.8" shape="octagon"/>
<pad name="H" x="-5.08" y="1.27" drill="0.8" shape="octagon"/>
<circle x="0" y="0" radius="7.184203125" width="0.127" layer="21"/>
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
<deviceset name="LU12MP" prefix="X" uservalue="yes">
<gates>
<gate name="-A" symbol="FV" x="2.54" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-B" symbol="F" x="2.54" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="-C" symbol="F" x="2.54" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-D" symbol="F" x="2.54" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="-E" symbol="F" x="2.54" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-F" symbol="F" x="2.54" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-G" symbol="F" x="2.54" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-H" symbol="F" x="2.54" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-J" symbol="F" x="2.54" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-K" symbol="F" x="2.54" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-L" symbol="F" x="2.54" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-M" symbol="F" x="2.54" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="LU12MP">
<connects>
<connect gate="-A" pin="F" pad="A"/>
<connect gate="-B" pin="F" pad="B"/>
<connect gate="-C" pin="F" pad="C"/>
<connect gate="-D" pin="F" pad="D"/>
<connect gate="-E" pin="F" pad="E"/>
<connect gate="-F" pin="F" pad="F"/>
<connect gate="-G" pin="F" pad="G"/>
<connect gate="-H" pin="F" pad="H"/>
<connect gate="-J" pin="F" pad="J"/>
<connect gate="-K" pin="F" pad="K"/>
<connect gate="-L" pin="F" pad="L"/>
<connect gate="-M" pin="F" pad="M"/>
</connects>
<technologies>
<technology name="">
<attribute name="LU" value="12-Pin" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_con-jst-xh">
<description>&lt;b&gt;J.S.T. Connectors XH Family&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="B4B-XH">
<description>&lt;b&gt;JST XH Connector&lt;/b&gt;

&lt;p&gt;JST 2.54mm connector. Folded beam contact, box-shaped shrouded header, header with a boss, interchangeability, conformance to the HA terminal&lt;/p&gt;

&lt;p&gt;Datasheet: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; eXH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-6.26" y1="3.4" x2="6.26" y2="3.4" width="0.127" layer="21"/>
<wire x1="6.26" y1="3.4" x2="6.26" y2="-2.35" width="0.127" layer="21"/>
<wire x1="6.26" y1="-2.35" x2="-6.26" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-6.26" y1="-2.35" x2="-6.26" y2="3.4" width="0.127" layer="21"/>
<wire x1="-5.56" y1="2.7" x2="5.56" y2="2.7" width="0.127" layer="21"/>
<wire x1="5.56" y1="2.7" x2="5.56" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.56" y1="1.27" x2="5.56" y2="-1.65" width="0.127" layer="21"/>
<wire x1="5.56" y1="-1.65" x2="-5.56" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-5.56" y1="-1.65" x2="-5.56" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.56" y1="1.27" x2="-5.56" y2="2.7" width="0.127" layer="21"/>
<wire x1="-5.56" y1="1.27" x2="5.56" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="-1.27" y="0" drill="0.8"/>
<pad name="P$3" x="1.27" y="0" drill="0.8"/>
<pad name="P$4" x="3.81" y="0" drill="0.8"/>
<text x="-3.81" y="3.81" size="1.27" layer="21">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="P-VN">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="0.508" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-0.762" y2="0.762" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.508" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="0.508" x2="0" y2="0.508" width="0.2032" layer="94"/>
<wire x1="0" y1="0.508" x2="0.254" y2="0.762" width="0.2032" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="P-N">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="0.508" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-0.762" y2="0.762" width="0.2032" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.508" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="0.508" x2="0" y2="0.508" width="0.2032" layer="94"/>
<wire x1="0" y1="0.508" x2="0.254" y2="0.762" width="0.2032" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="04-JST" prefix="X">
<description>&lt;b&gt;JST CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="P-VN" x="0" y="38.1" swaplevel="1"/>
<gate name="-2" symbol="P-N" x="0" y="35.56" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="P-N" x="0" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="P-N" x="0" y="30.48" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-B4B-XH-A" package="B4B-XH">
<connects>
<connect gate="-1" pin="1" pad="P$1"/>
<connect gate="-2" pin="1" pad="P$2"/>
<connect gate="-3" pin="1" pad="P$3"/>
<connect gate="-4" pin="1" pad="P$4"/>
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
<part name="X1" library="Kabely" deviceset="LU12MP" device=""/>
<part name="X2" library="bt_con-jst-xh" deviceset="04-JST" device="-B4B-XH-A" value="04-JST-B4B-XH-A_OSVETLENI"/>
<part name="X3" library="bt_con-jst-xh" deviceset="04-JST" device="-B4B-XH-A" value="04-JST-B4B-XH-A_ZAVERKA"/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="154.94" y1="73.66" x2="154.94" y2="71.12" width="0.1524" layer="97"/>
<wire x1="154.94" y1="66.04" x2="154.94" y2="63.5" width="0.1524" layer="97"/>
<wire x1="154.94" y1="63.5" x2="154.94" y2="58.42" width="0.1524" layer="97"/>
<wire x1="154.94" y1="58.42" x2="154.94" y2="55.88" width="0.1524" layer="97"/>
<wire x1="154.94" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="97"/>
<wire x1="167.64" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="97"/>
<wire x1="182.88" y1="55.88" x2="182.88" y2="58.42" width="0.1524" layer="97"/>
<wire x1="182.88" y1="58.42" x2="182.88" y2="71.12" width="0.1524" layer="97"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="73.66" width="0.1524" layer="97"/>
<wire x1="182.88" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="97"/>
<wire x1="154.94" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="97"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="71.12" width="0.1524" layer="97"/>
<wire x1="167.64" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="97"/>
<wire x1="182.88" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="97"/>
<wire x1="167.64" y1="58.42" x2="167.64" y2="55.88" width="0.1524" layer="97"/>
<wire x1="154.94" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="97"/>
<wire x1="154.94" y1="71.12" x2="154.94" y2="66.04" width="0.1524" layer="97"/>
<wire x1="154.94" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="97"/>
<wire x1="149.86" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="97"/>
<wire x1="154.94" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="97"/>
<text x="149.86" y="73.66" size="1.778" layer="97">1</text>
<text x="149.86" y="55.88" size="1.778" layer="97">4</text>
<wire x1="154.94" y1="104.14" x2="154.94" y2="101.6" width="0.1524" layer="97"/>
<wire x1="154.94" y1="96.52" x2="154.94" y2="93.98" width="0.1524" layer="97"/>
<wire x1="154.94" y1="93.98" x2="154.94" y2="88.9" width="0.1524" layer="97"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="86.36" width="0.1524" layer="97"/>
<wire x1="154.94" y1="86.36" x2="167.64" y2="86.36" width="0.1524" layer="97"/>
<wire x1="167.64" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="97"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="88.9" width="0.1524" layer="97"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="101.6" width="0.1524" layer="97"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="104.14" width="0.1524" layer="97"/>
<wire x1="182.88" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="97"/>
<wire x1="154.94" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="97"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="101.6" width="0.1524" layer="97"/>
<wire x1="167.64" y1="101.6" x2="182.88" y2="101.6" width="0.1524" layer="97"/>
<wire x1="182.88" y1="88.9" x2="167.64" y2="88.9" width="0.1524" layer="97"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="86.36" width="0.1524" layer="97"/>
<wire x1="154.94" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="97"/>
<wire x1="154.94" y1="101.6" x2="154.94" y2="96.52" width="0.1524" layer="97"/>
<wire x1="154.94" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="97"/>
<wire x1="149.86" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="97"/>
<wire x1="154.94" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="97"/>
<text x="149.86" y="104.14" size="1.778" layer="97">1</text>
<text x="149.86" y="86.36" size="1.778" layer="97">4</text>
<text x="22.86" y="45.72" size="1.778" layer="97">Lumberg 12-Pin</text>
<text x="162.56" y="17.78" size="1.778" layer="94">Propojovací kabel do laboratoře od BackPlany
do zadního panelu</text>
<text x="216.662" y="20.574" size="1.778" layer="94">Lukáš Novák</text>
</plain>
<instances>
<instance part="X1" gate="-A" x="35.56" y="50.8" rot="R180"/>
<instance part="X1" gate="-B" x="35.56" y="53.34" rot="R180"/>
<instance part="X1" gate="-C" x="35.56" y="55.88" rot="R180"/>
<instance part="X1" gate="-D" x="35.56" y="58.42" rot="R180"/>
<instance part="X1" gate="-E" x="35.56" y="60.96" rot="R180"/>
<instance part="X1" gate="-F" x="35.56" y="63.5" rot="R180"/>
<instance part="X1" gate="-G" x="35.56" y="66.04" rot="R180"/>
<instance part="X1" gate="-H" x="35.56" y="68.58" rot="R180"/>
<instance part="X1" gate="-J" x="35.56" y="71.12" rot="R180"/>
<instance part="X1" gate="-K" x="35.56" y="73.66" rot="R180"/>
<instance part="X1" gate="-L" x="35.56" y="76.2" rot="R180"/>
<instance part="X1" gate="-M" x="35.56" y="78.74" rot="R180"/>
<instance part="X2" gate="-1" x="129.54" y="68.58"/>
<instance part="X2" gate="-2" x="129.54" y="66.04"/>
<instance part="X2" gate="-3" x="129.54" y="63.5"/>
<instance part="X2" gate="-4" x="129.54" y="60.96"/>
<instance part="X3" gate="-1" x="129.54" y="99.06"/>
<instance part="X3" gate="-2" x="129.54" y="96.52"/>
<instance part="X3" gate="-3" x="129.54" y="93.98"/>
<instance part="X3" gate="-4" x="129.54" y="91.44"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="124.46" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="-B" pin="F"/>
<wire x1="73.66" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-C" pin="F"/>
<wire x1="38.1" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="71.12" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<wire x1="124.46" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="-E" pin="F"/>
<wire x1="68.58" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-D" pin="F"/>
<wire x1="38.1" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="1"/>
<wire x1="76.2" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-L" pin="F"/>
<wire x1="38.1" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="101.6" y1="91.44" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="124.46" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.98" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="-M" pin="F"/>
<wire x1="99.06" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
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
