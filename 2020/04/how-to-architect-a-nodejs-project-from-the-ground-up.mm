<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="how to architect a nodejs project from the ground up" FOLDED="false" ID="ID_1831615648" CREATED="1569272472516" MODIFIED="1571345636302" ICON_SIZE="20.0 pt" LINK="index.mm" STYLE="oval">
<icon BUILTIN="bookmark"/>
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Summary" POSITION="right" ID="ID_1226961462" CREATED="1570979963389" MODIFIED="1570980209554" COLOR="#3333ff">
<icon BUILTIN="wizard"/>
<font SIZE="11" BOLD="true"/>
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Details" POSITION="right" ID="ID_120250381" CREATED="1570979967089" MODIFIED="1570980228711">
<icon BUILTIN="list"/>
<edge COLOR="#00ff00"/>
<font BOLD="true"/>
<node TEXT="Folder Structure" ID="ID_1765196735" CREATED="1586858097414" MODIFIED="1586858100770">
<node TEXT="api" ID="ID_1751018557" CREATED="1586858188830" MODIFIED="1586858190284">
<node TEXT="routes" ID="ID_522757047" CREATED="1586858282647" MODIFIED="1586858284231"/>
</node>
<node TEXT="configs" ID="ID_676156506" CREATED="1586858191165" MODIFIED="1586858192861"/>
<node TEXT="models" ID="ID_337800156" CREATED="1586858198555" MODIFIED="1586858200307"/>
<node TEXT="services" ID="ID_158295187" CREATED="1586858201022" MODIFIED="1586858204928"/>
<node TEXT="subscribers" ID="ID_415661580" CREATED="1586858205578" MODIFIED="1586858208581"/>
<node TEXT="app.js" ID="ID_135579549" CREATED="1586858220136" MODIFIED="1586858221799"/>
<node TEXT="server.js" ID="ID_1372176668" CREATED="1586858225533" MODIFIED="1586858227512"/>
<node TEXT="package.json" ID="ID_1808945369" CREATED="1586858231351" MODIFIED="1586858236948"/>
<node TEXT="readme.md" ID="ID_768883358" CREATED="1586858238517" MODIFIED="1586858241694"/>
</node>
<node TEXT="Configuring Environment Variables" ID="ID_1770694131" CREATED="1586858105928" MODIFIED="1586858119319">
<node TEXT="dotenv" ID="ID_163973492" CREATED="1586858366194" MODIFIED="1586858472621" LINK="https://www.npmjs.com/package/dotenv"/>
<node TEXT=".env" ID="ID_1670052207" CREATED="1586858370978" MODIFIED="1586858374190"/>
</node>
<node TEXT="MVC Pattern" ID="ID_1725394372" CREATED="1586858123701" MODIFIED="1586865189602" LINK="https://en.wikipedia.org/wiki/Model%E2%80%93view%E2%80%93controller"/>
<node TEXT="Layered Architecture" ID="ID_1471607402" CREATED="1586858131235" MODIFIED="1586858136428">
<node TEXT="Controller" ID="ID_668309755" CREATED="1586865234561" MODIFIED="1586865237390"/>
<node TEXT="Service Layer" ID="ID_202126141" CREATED="1586865238120" MODIFIED="1586865254509"/>
<node TEXT="Data Access Layer" ID="ID_1400549897" CREATED="1586865258444" MODIFIED="1586865262663"/>
</node>
<node TEXT="Encapsulating Configurations" ID="ID_366892532" CREATED="1586858140934" MODIFIED="1586858148156">
<node TEXT="Put in config folder" ID="ID_567001944" CREATED="1586865364019" MODIFIED="1586865370888"/>
</node>
</node>
<node TEXT="done" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" POSITION="left" ID="ID_1835807969" CREATED="1570968728183" MODIFIED="1571345195088">
<icon BUILTIN="button_ok"/>
<edge COLOR="#00ffff"/>
</node>
<node TEXT="links" POSITION="left" ID="ID_808607355" CREATED="1570968728188" MODIFIED="1570968728190">
<icon BUILTIN="attach"/>
<edge COLOR="#00007c"/>
<node ID="ID_1317857751" CREATED="1586858045473" MODIFIED="1586858045473" LINK="https://blog.soshace.com/how-to-architect-a-node-js-project-from-ground-up/"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://blog.soshace.com/how-to-architect-a-node-js-project-from-ground-up/">https://blog.soshace.com/how-to-architect-a-node-js-project-from-ground-up/</a>&nbsp;
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="docs" POSITION="left" ID="ID_1100215200" CREATED="1570969039178" MODIFIED="1570980265221">
<icon BUILTIN="folder"/>
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="tags" POSITION="left" ID="ID_466759422" CREATED="1570968754383" MODIFIED="1571340239144">
<icon BUILTIN="hashtag"/>
<edge COLOR="#007c00"/>
<node TEXT="nodejs" ID="ID_200654979" CREATED="1586865078045" MODIFIED="1586865080078"/>
</node>
</node>
</map>
