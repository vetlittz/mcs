<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT_0" />
        <signal name="INPUT_1" />
        <signal name="INPUT_2" />
        <signal name="INPUT_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="OUTPUT_0" />
        <signal name="OUTPUT_1" />
        <signal name="OUTPUT_2" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="OUTPUT_3" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="OUTPUT_4" />
        <signal name="OUTPUT_5" />
        <port polarity="Input" name="INPUT_0" />
        <port polarity="Input" name="INPUT_1" />
        <port polarity="Input" name="INPUT_2" />
        <port polarity="Input" name="INPUT_3" />
        <port polarity="Output" name="OUTPUT_0" />
        <port polarity="Output" name="OUTPUT_1" />
        <port polarity="Output" name="OUTPUT_2" />
        <port polarity="Output" name="OUTPUT_3" />
        <port polarity="Output" name="OUTPUT_4" />
        <port polarity="Output" name="OUTPUT_5" />
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3b3" name="XLXI_1">
            <blockpin signalname="INPUT_1" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="INPUT_3" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="INPUT_1" name="I0" />
            <blockpin signalname="INPUT_3" name="I1" />
            <blockpin signalname="INPUT_0" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_3">
            <blockpin signalname="INPUT_2" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_3" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_4">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_2" name="I2" />
            <blockpin signalname="INPUT_3" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="INPUT_2" name="I0" />
            <blockpin signalname="INPUT_3" name="I1" />
            <blockpin signalname="OUTPUT_1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_2" name="I2" />
            <blockpin signalname="INPUT_3" name="I3" />
            <blockpin signalname="OUTPUT_2" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_7">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_2" name="I2" />
            <blockpin signalname="INPUT_3" name="I3" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_8">
            <blockpin signalname="INPUT_2" name="I0" />
            <blockpin signalname="INPUT_0" name="I1" />
            <blockpin signalname="INPUT_1" name="I2" />
            <blockpin signalname="INPUT_3" name="I3" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_9">
            <blockpin signalname="INPUT_1" name="I0" />
            <blockpin signalname="INPUT_0" name="I1" />
            <blockpin signalname="INPUT_2" name="I2" />
            <blockpin signalname="INPUT_3" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="INPUT_3" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="INPUT_3" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="INPUT_1" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="INPUT_3" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_13">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_2" name="I1" />
            <blockpin signalname="INPUT_3" name="I2" />
            <blockpin signalname="INPUT_1" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_16" name="I3" />
            <blockpin signalname="OUTPUT_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="OUTPUT_0" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="OUTPUT_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="INPUT_3" name="I" />
            <blockpin signalname="OUTPUT_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <branch name="INPUT_0">
            <wire x2="1488" y1="704" y2="704" x1="1376" />
            <wire x2="1696" y1="704" y2="704" x1="1488" />
            <wire x2="1696" y1="704" y2="1248" x1="1696" />
            <wire x2="1824" y1="1248" y2="1248" x1="1696" />
            <wire x2="1696" y1="1248" y2="1808" x1="1696" />
            <wire x2="1696" y1="1808" y2="1904" x1="1696" />
            <wire x2="1696" y1="1904" y2="2304" x1="1696" />
            <wire x2="1808" y1="2304" y2="2304" x1="1696" />
            <wire x2="1696" y1="2304" y2="2576" x1="1696" />
            <wire x2="1792" y1="2576" y2="2576" x1="1696" />
            <wire x2="1696" y1="2576" y2="2768" x1="1696" />
            <wire x2="1696" y1="2768" y2="2944" x1="1696" />
            <wire x2="1696" y1="2944" y2="2992" x1="1696" />
            <wire x2="1792" y1="2992" y2="2992" x1="1696" />
            <wire x2="1696" y1="2992" y2="3264" x1="1696" />
            <wire x2="1776" y1="3264" y2="3264" x1="1696" />
            <wire x2="1696" y1="3264" y2="3440" x1="1696" />
            <wire x2="1776" y1="3440" y2="3440" x1="1696" />
            <wire x2="1696" y1="3440" y2="3840" x1="1696" />
            <wire x2="1696" y1="3840" y2="3904" x1="1696" />
            <wire x2="1776" y1="3840" y2="3840" x1="1696" />
            <wire x2="1792" y1="2768" y2="2768" x1="1696" />
            <wire x2="1824" y1="1808" y2="1808" x1="1696" />
        </branch>
        <branch name="INPUT_1">
            <wire x2="1488" y1="800" y2="800" x1="1376" />
            <wire x2="1632" y1="800" y2="800" x1="1488" />
            <wire x2="1632" y1="800" y2="1184" x1="1632" />
            <wire x2="1824" y1="1184" y2="1184" x1="1632" />
            <wire x2="1632" y1="1184" y2="1376" x1="1632" />
            <wire x2="1824" y1="1376" y2="1376" x1="1632" />
            <wire x2="1632" y1="1376" y2="1504" x1="1632" />
            <wire x2="1824" y1="1504" y2="1504" x1="1632" />
            <wire x2="1632" y1="1504" y2="1744" x1="1632" />
            <wire x2="1632" y1="1744" y2="1904" x1="1632" />
            <wire x2="1632" y1="1904" y2="2240" x1="1632" />
            <wire x2="1808" y1="2240" y2="2240" x1="1632" />
            <wire x2="1632" y1="2240" y2="2512" x1="1632" />
            <wire x2="1792" y1="2512" y2="2512" x1="1632" />
            <wire x2="1632" y1="2512" y2="2704" x1="1632" />
            <wire x2="1632" y1="2704" y2="2944" x1="1632" />
            <wire x2="1632" y1="2944" y2="3056" x1="1632" />
            <wire x2="1792" y1="3056" y2="3056" x1="1632" />
            <wire x2="1632" y1="3056" y2="3200" x1="1632" />
            <wire x2="1776" y1="3200" y2="3200" x1="1632" />
            <wire x2="1632" y1="3200" y2="3616" x1="1632" />
            <wire x2="1776" y1="3616" y2="3616" x1="1632" />
            <wire x2="1632" y1="3616" y2="3648" x1="1632" />
            <wire x2="1632" y1="3648" y2="3904" x1="1632" />
            <wire x2="1776" y1="3648" y2="3648" x1="1632" />
            <wire x2="1792" y1="2704" y2="2704" x1="1632" />
            <wire x2="1824" y1="1744" y2="1744" x1="1632" />
        </branch>
        <branch name="INPUT_2">
            <wire x2="1488" y1="896" y2="896" x1="1376" />
            <wire x2="1568" y1="896" y2="896" x1="1488" />
            <wire x2="1568" y1="896" y2="1120" x1="1568" />
            <wire x2="1824" y1="1120" y2="1120" x1="1568" />
            <wire x2="1568" y1="1120" y2="1568" x1="1568" />
            <wire x2="1824" y1="1568" y2="1568" x1="1568" />
            <wire x2="1568" y1="1568" y2="1680" x1="1568" />
            <wire x2="1568" y1="1680" y2="1904" x1="1568" />
            <wire x2="1568" y1="1904" y2="2032" x1="1568" />
            <wire x2="1824" y1="2032" y2="2032" x1="1568" />
            <wire x2="1568" y1="2032" y2="2176" x1="1568" />
            <wire x2="1808" y1="2176" y2="2176" x1="1568" />
            <wire x2="1568" y1="2176" y2="2448" x1="1568" />
            <wire x2="1792" y1="2448" y2="2448" x1="1568" />
            <wire x2="1568" y1="2448" y2="2832" x1="1568" />
            <wire x2="1792" y1="2832" y2="2832" x1="1568" />
            <wire x2="1568" y1="2832" y2="2928" x1="1568" />
            <wire x2="1568" y1="2928" y2="2944" x1="1568" />
            <wire x2="1568" y1="2944" y2="3376" x1="1568" />
            <wire x2="1776" y1="3376" y2="3376" x1="1568" />
            <wire x2="1568" y1="3376" y2="3552" x1="1568" />
            <wire x2="1776" y1="3552" y2="3552" x1="1568" />
            <wire x2="1568" y1="3552" y2="3776" x1="1568" />
            <wire x2="1568" y1="3776" y2="3904" x1="1568" />
            <wire x2="1776" y1="3776" y2="3776" x1="1568" />
            <wire x2="1792" y1="2928" y2="2928" x1="1568" />
            <wire x2="1824" y1="1680" y2="1680" x1="1568" />
        </branch>
        <branch name="INPUT_3">
            <wire x2="1488" y1="992" y2="992" x1="1376" />
            <wire x2="1488" y1="992" y2="1056" x1="1488" />
            <wire x2="1824" y1="1056" y2="1056" x1="1488" />
            <wire x2="1488" y1="1056" y2="1312" x1="1488" />
            <wire x2="1824" y1="1312" y2="1312" x1="1488" />
            <wire x2="1488" y1="1312" y2="1440" x1="1488" />
            <wire x2="1824" y1="1440" y2="1440" x1="1488" />
            <wire x2="1488" y1="1440" y2="1616" x1="1488" />
            <wire x2="1488" y1="1616" y2="1904" x1="1488" />
            <wire x2="1488" y1="1904" y2="1968" x1="1488" />
            <wire x2="1824" y1="1968" y2="1968" x1="1488" />
            <wire x2="1488" y1="1968" y2="2112" x1="1488" />
            <wire x2="1808" y1="2112" y2="2112" x1="1488" />
            <wire x2="1488" y1="2112" y2="2384" x1="1488" />
            <wire x2="1792" y1="2384" y2="2384" x1="1488" />
            <wire x2="1488" y1="2384" y2="2640" x1="1488" />
            <wire x2="1792" y1="2640" y2="2640" x1="1488" />
            <wire x2="1488" y1="2640" y2="2864" x1="1488" />
            <wire x2="1488" y1="2864" y2="2944" x1="1488" />
            <wire x2="1488" y1="2944" y2="3136" x1="1488" />
            <wire x2="1776" y1="3136" y2="3136" x1="1488" />
            <wire x2="1488" y1="3136" y2="3312" x1="1488" />
            <wire x2="1776" y1="3312" y2="3312" x1="1488" />
            <wire x2="1488" y1="3312" y2="3488" x1="1488" />
            <wire x2="1776" y1="3488" y2="3488" x1="1488" />
            <wire x2="1488" y1="3488" y2="3712" x1="1488" />
            <wire x2="1488" y1="3712" y2="3904" x1="1488" />
            <wire x2="1776" y1="3712" y2="3712" x1="1488" />
            <wire x2="1792" y1="2864" y2="2864" x1="1488" />
            <wire x2="1824" y1="1616" y2="1616" x1="1488" />
            <wire x2="1776" y1="992" y2="992" x1="1488" />
        </branch>
        <instance x="1824" y="1248" name="XLXI_1" orien="R0" />
        <instance x="1824" y="1440" name="XLXI_2" orien="R0" />
        <instance x="1824" y="1632" name="XLXI_3" orien="R0" />
        <instance x="1824" y="1872" name="XLXI_4" orien="R0" />
        <instance x="1824" y="2096" name="XLXI_5" orien="R0" />
        <instance x="1808" y="2368" name="XLXI_6" orien="R0" />
        <instance x="1792" y="2640" name="XLXI_7" orien="R0" />
        <instance x="1792" y="2896" name="XLXI_8" orien="R0" />
        <instance x="1792" y="3120" name="XLXI_9" orien="R0" />
        <instance x="1776" y="3328" name="XLXI_10" orien="R0" />
        <instance x="1776" y="3504" name="XLXI_11" orien="R0" />
        <instance x="1776" y="3680" name="XLXI_12" orien="R0" />
        <instance x="1776" y="3904" name="XLXI_13" orien="R0" />
        <instance x="2112" y="3600" name="XLXI_14" orien="R0" />
        <instance x="2176" y="1568" name="XLXI_15" orien="R0" />
        <instance x="2144" y="2864" name="XLXI_16" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2176" y1="1120" y2="1120" x1="2080" />
            <wire x2="2176" y1="1120" y2="1312" x1="2176" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2128" y1="1312" y2="1312" x1="2080" />
            <wire x2="2128" y1="1312" y2="1376" x1="2128" />
            <wire x2="2176" y1="1376" y2="1376" x1="2128" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2128" y1="1504" y2="1504" x1="2080" />
            <wire x2="2128" y1="1440" y2="1504" x1="2128" />
            <wire x2="2176" y1="1440" y2="1440" x1="2128" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2176" y1="1712" y2="1712" x1="2080" />
            <wire x2="2176" y1="1504" y2="1712" x1="2176" />
        </branch>
        <branch name="OUTPUT_0">
            <wire x2="2512" y1="1408" y2="1408" x1="2432" />
        </branch>
        <branch name="OUTPUT_1">
            <wire x2="2480" y1="2000" y2="2000" x1="2080" />
        </branch>
        <branch name="OUTPUT_2">
            <wire x2="2480" y1="2208" y2="2208" x1="2064" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2144" y1="2480" y2="2480" x1="2048" />
            <wire x2="2144" y1="2480" y2="2672" x1="2144" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2144" y1="2736" y2="2736" x1="2048" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2144" y1="2960" y2="2960" x1="2048" />
            <wire x2="2144" y1="2800" y2="2960" x1="2144" />
        </branch>
        <branch name="OUTPUT_3">
            <wire x2="2496" y1="2736" y2="2736" x1="2400" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2112" y1="3200" y2="3200" x1="2032" />
            <wire x2="2112" y1="3200" y2="3344" x1="2112" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2064" y1="3376" y2="3376" x1="2032" />
            <wire x2="2064" y1="3376" y2="3408" x1="2064" />
            <wire x2="2112" y1="3408" y2="3408" x1="2064" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2064" y1="3552" y2="3552" x1="2032" />
            <wire x2="2064" y1="3472" y2="3552" x1="2064" />
            <wire x2="2112" y1="3472" y2="3472" x1="2064" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2112" y1="3744" y2="3744" x1="2032" />
            <wire x2="2112" y1="3536" y2="3744" x1="2112" />
        </branch>
        <branch name="OUTPUT_4">
            <wire x2="2464" y1="3440" y2="3440" x1="2368" />
        </branch>
        <instance x="1776" y="1024" name="XLXI_17" orien="R0" />
        <branch name="OUTPUT_5">
            <wire x2="2208" y1="992" y2="992" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="1376" y="704" name="INPUT_0" orien="R180" />
        <iomarker fontsize="28" x="1376" y="800" name="INPUT_1" orien="R180" />
        <iomarker fontsize="28" x="1376" y="896" name="INPUT_2" orien="R180" />
        <iomarker fontsize="28" x="1376" y="992" name="INPUT_3" orien="R180" />
        <iomarker fontsize="28" x="2208" y="992" name="OUTPUT_5" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1408" name="OUTPUT_0" orien="R0" />
        <iomarker fontsize="28" x="2480" y="2000" name="OUTPUT_1" orien="R0" />
        <iomarker fontsize="28" x="2480" y="2208" name="OUTPUT_2" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2736" name="OUTPUT_3" orien="R0" />
        <iomarker fontsize="28" x="2464" y="3440" name="OUTPUT_4" orien="R0" />
    </sheet>
</drawing>