<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="countdown-timer-react-hooks" FOLDED="false" ID="ID_1831615648" CREATED="1569272472516" MODIFIED="1574669245908" ICON_SIZE="20.0 pt" LINK="index.mm" STYLE="oval">
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
<node TEXT="Also, with some major holidays as well as the New Year approaching, &#x2018;tis the season for building a countdown timer!" ID="ID_1869070715" CREATED="1574669488909" MODIFIED="1574669488909"/>
</node>
<node TEXT="Details" POSITION="right" ID="ID_120250381" CREATED="1570979967089" MODIFIED="1570980228711">
<icon BUILTIN="list"/>
<edge COLOR="#00ff00"/>
<font BOLD="true"/>
<node TEXT="Getting Started" ID="ID_1518855550" CREATED="1574669507787" MODIFIED="1574669511470">
<node TEXT="React Hooks became stable in v16.8 of React, so if you&#x2019;ve recently started a project, you are probably in the clear." ID="ID_8458858" CREATED="1574670079257" MODIFIED="1574670079257"/>
</node>
<node TEXT="Calculating How Much Time is Left" ID="ID_962556769" CREATED="1574669518222" MODIFIED="1574669547461">
<node TEXT="This method calculates the difference between the two dates" ID="ID_1848900478" CREATED="1574670149662" MODIFIED="1574670153453">
<font BOLD="true"/>
</node>
<node TEXT="const calculateTimeLeft = () =&gt; {&#xa;  const difference = +new Date(&quot;2020-01-01&quot;) - +new Date();&#xa;  let timeLeft = {};&#xa;&#xa;  if (difference &gt; 0) {&#xa;    timeLeft = {&#xa;      days: Math.floor(difference / (1000 * 60 * 60 * 24)),&#xa;      hours: Math.floor((difference / (1000 * 60 * 60)) % 24),&#xa;      minutes: Math.floor((difference / 1000 / 60) % 60),&#xa;      seconds: Math.floor((difference / 1000) % 60)&#xa;    };&#xa;  }&#xa;&#xa;  return timeLeft;&#xa;};" ID="ID_1756193470" CREATED="1574670114240" MODIFIED="1574670115971"/>
</node>
<node TEXT="Hooking Up the State and Effect" ID="ID_1580346473" CREATED="1574669534349" MODIFIED="1574669542630">
<node TEXT="The first line pulls out timeLeft which will carry our time left object of intervals and provide us with a method to set the state. On component load, the timeLeft value is set to the current time left value.&#xa;&#xa;The useEffect line is what updates the amount of time remaining. Every time that timeLeft is updated in the state, the useEffect fires. Every time that fires, we set a timer for 1 second (or 1,000ms) which after that time has elapsed, will update the time left.&#xa;&#xa;The cycle will continue every second thereafter." ID="ID_258451495" CREATED="1574670191889" MODIFIED="1574670401448">
<font BOLD="true"/>
</node>
<node TEXT="const [timeLeft, setTimeLeft] = useState(calculateTimeLeft());&#xa;&#xa;useEffect(() =&gt; {&#xa;  setTimeout(() =&gt; {&#xa;    setTimeLeft(calculateTimeLeft());&#xa;  }, 1000);&#xa;});" ID="ID_1047162089" CREATED="1574670167174" MODIFIED="1574670168882"/>
</node>
<node TEXT="Displaying the Time Left" ID="ID_1223853790" CREATED="1574669553431" MODIFIED="1574669557348">
<node TEXT="Now that we have a working hook that holds the time left as an object, and is being updated every second, now we can build out our display components.&#xa;&#xa;To do so, we&#x2019;re going to loop through the properties of the timeLeft object and add an element to our components array. Only if the timer interval has a value above zero, that is:" ID="ID_1880533662" CREATED="1574670394247" MODIFIED="1574670399296">
<font BOLD="true"/>
</node>
<node TEXT="const timerComponents = [];&#xa;&#xa;Object.keys(timeLeft).forEach(interval =&gt; {&#xa;  if (!timeLeft[interval]) {&#xa;    return;&#xa;  }&#xa;&#xa;  timerComponents.push(&#xa;    &lt;span&gt;&#xa;      {timeLeft[interval]} {interval}{&quot; &quot;}&#xa;    &lt;/span&gt;&#xa;  );&#xa;});" ID="ID_1792001186" CREATED="1574670222556" MODIFIED="1574670223876"/>
</node>
<node TEXT="Putting it All Together" ID="ID_1848906989" CREATED="1574669562947" MODIFIED="1574669568081">
<node TEXT="return (&#xa;  &lt;div&gt;&#xa;    {timerComponents.length ? timerComponents : &lt;span&gt;Time&apos;s up!&lt;/span&gt;}&#xa;  &lt;/div&gt;&#xa;);" ID="ID_1466101325" CREATED="1574670237400" MODIFIED="1574670240414"/>
<node TEXT="demo" ID="ID_1381131086" CREATED="1574669594439" MODIFIED="1574670409414" LINK="https://codesandbox.io/s/funny-sinoussi-howyc">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="links" POSITION="left" ID="ID_808607355" CREATED="1570968728188" MODIFIED="1570968728190">
<icon BUILTIN="attach"/>
<edge COLOR="#00007c"/>
<node TEXT="countdown-timer-react-hooks" ID="ID_147800645" CREATED="1574669160421" MODIFIED="1574669395721" LINK="https://alligator.io/react/countdown-timer-react-hooks/"/>
<node TEXT="demo" ID="ID_1605438661" CREATED="1574669594439" MODIFIED="1574669598330" LINK="https://codesandbox.io/s/funny-sinoussi-howyc"/>
</node>
<node TEXT="docs" POSITION="left" ID="ID_1100215200" CREATED="1570969039178" MODIFIED="1570980265221">
<icon BUILTIN="folder"/>
<edge COLOR="#ff00ff"/>
<node TEXT="introduction-to-react-hooks" ID="ID_1510512159" CREATED="1574669378226" MODIFIED="1574669417851" LINK="https://alligator.io/react/react-hooks/"/>
</node>
<node TEXT="tags" POSITION="left" ID="ID_466759422" CREATED="1570968754383" MODIFIED="1571340239144">
<icon BUILTIN="hashtag"/>
<edge COLOR="#007c00"/>
<node TEXT="#react" ID="ID_726822941" CREATED="1574669215834" MODIFIED="1574669360331"/>
</node>
</node>
</map>
