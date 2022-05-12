<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="typescript" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1650996969975" STYLE="oval">
<font SIZE="72"/>
<hook NAME="MapStyle">
    <properties followedTemplateLocation="template:/standard-1.6.mm" fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" followedMapLastTime="1647692844000" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
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
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<hook NAME="AutomaticEdgeColor" COUNTER="19" RULE="ON_BRANCH_CREATION"/>
<node TEXT="datatypes" POSITION="right" ID="ID_936579775" CREATED="1650983956959" MODIFIED="1652341436639">
<edge COLOR="#ff0000"/>
<node TEXT="в typescript" ID="ID_1818226136" CREATED="1650986856315" MODIFIED="1650986863982">
<node TEXT="let MyBooleanVar: boolean = false;" ID="ID_708386998" CREATED="1650985890574" MODIFIED="1650985918437">
<node TEXT="если мы попытаемся присвоить другой тип, вылезет ошибка" ID="ID_387726335" CREATED="1650986655242" MODIFIED="1650986672762">
<node TEXT="MyBooleanVar = 42; //error" ID="ID_553693672" CREATED="1650986673754" MODIFIED="1650986684431"/>
</node>
</node>
<node ID="ID_993818766" CREATED="1650986871778" MODIFIED="1650987003446"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Mydecimal</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">6</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Myinteger</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">7.1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Myhex</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= 0</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">xfood</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Mybinary</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">0b1011</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Myoctal</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= 0</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">o744l</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="разные типы констант" ID="ID_1188767987" CREATED="1650986876038" MODIFIED="1650986886855"/>
<node TEXT="нет никакого int float, только number" ID="ID_1780280303" CREATED="1651082797144" MODIFIED="1651082812887"/>
<node TEXT="можно писать 1_000_000_000 для удобства" ID="ID_932376266" CREATED="1652098053597" MODIFIED="1652098070599"/>
</node>
<node ID="ID_1914697644" CREATED="1650987092156" MODIFIED="1651088739089"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
          <div>
            <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Myname</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'Alex'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
          </div>
          <div>
            <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Mysentence</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">`Hello, my name is </font></span><span style="color: #569cd6"><font color="#569cd6">${</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Myname</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">}</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="завели строку" ID="ID_732712426" CREATED="1650989930322" MODIFIED="1650989934747"/>
<node TEXT="это template строка, сразу можно переменную пихнуть" ID="ID_1439656026" CREATED="1651088744675" MODIFIED="1651088777143"/>
<node ID="ID_1556614062" CREATED="1651088892215" MODIFIED="1651088895452"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">messageConcat</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Hello, my name is &quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;+ </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Myname</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="можно еще так, но так банальнее" ID="ID_191893708" CREATED="1651088900466" MODIFIED="1651088907213"/>
</node>
</node>
<node ID="ID_169971683" CREATED="1650989918240" MODIFIED="1652110658469"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Array Type</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">list</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[] = [</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">3</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">list</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Array</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&lt;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&gt; = [</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">3</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">]; &nbsp;&nbsp;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">// Generic type</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="сделали лист он же массив" ID="ID_67739197" CREATED="1650989937389" MODIFIED="1650989948851"/>
<node TEXT="внутри его только числа" ID="ID_1093715939" CREATED="1650989989448" MODIFIED="1650989997037"/>
<node TEXT="у объектов списков есть фильтация" ID="ID_550735163" CREATED="1652106209588" MODIFIED="1652106221825">
<node ID="ID_1180438145" CREATED="1652106223725" MODIFIED="1652106818886"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[] = [</font></span><span style="color: #ce9178"><font color="#ce9178">'Dev'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Devops'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">filter</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;!==</font></span><span style="color: #ce9178"><font color="#ce9178">'Devops'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1504270135" CREATED="1652106332708" MODIFIED="1652106336210"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[] = [</font></span><span style="color: #ce9178"><font color="#ce9178">'Dev'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Devops'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">filter</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;!==</font></span><span style="color: #ce9178"><font color="#ce9178">'Devops'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="это выражение выдаст список со всеми элементами, которые попадают под условие" ID="ID_721486361" CREATED="1652106347608" MODIFIED="1652106479253"/>
</node>
</node>
<node TEXT="список вот так можно поэлементно изменять" ID="ID_1601095758" CREATED="1652106580742" MODIFIED="1652106602158">
<node ID="ID_288499977" CREATED="1652106603043" MODIFIED="1652106607531"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[] = [</font></span><span style="color: #ce9178"><font color="#ce9178">'Dev'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Devops'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">map</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;+ </font></span><span style="color: #ce9178"><font color="#ce9178">'! '</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">))</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="[ &apos;Dev! &apos;, &apos;Devops! &apos; ]" ID="ID_972344306" CREATED="1652106625793" MODIFIED="1652106629700"/>
</node>
</node>
<node TEXT="можно сразу много методов применить" ID="ID_1190037613" CREATED="1652106820206" MODIFIED="1652106835200">
<node ID="ID_991784201" CREATED="1652106836451" MODIFIED="1652106840847"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[] = [</font></span><span style="color: #ce9178"><font color="#ce9178">'Dev'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Devops'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">result</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">filter</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;!==</font></span><span style="color: #ce9178"><font color="#ce9178">'Devops'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">map</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;+ </font></span><span style="color: #ce9178"><font color="#ce9178">'! '</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">result</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="а если скобки поставить неправильно, будет массив из одного элемента" ID="ID_1932500490" CREATED="1652110624060" MODIFIED="1652110679012">
<node ID="ID_1469905645" CREATED="1652110679961" MODIFIED="1652110683548"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">list</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: [</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">] = [</font></span><span style="color: #b5cea8"><font color="#b5cea8">3</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node ID="ID_1070750478" CREATED="1650990018692" MODIFIED="1651142178095"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Tuple Type</font></span>
      </div>
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Multiple lines</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: [</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= [</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;hello&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">10</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #6a9955"><font color="#6a9955">// One line</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: [</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">] = [</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;goodbuy&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">42</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="Tuple(кортеж)" ID="ID_1169731892" CREATED="1650990024345" MODIFIED="1651142142700"/>
<node TEXT="когда у тебя и цифры и строки вперемешку" ID="ID_55683766" CREATED="1650990033857" MODIFIED="1650990044244"/>
<node TEXT="let x: [string, number];" ID="ID_1204040679" CREATED="1651142178119" MODIFIED="1651142179628">
<node TEXT="определение кортежа" ID="ID_431156530" CREATED="1651142206573" MODIFIED="1651142210582"/>
</node>
<node TEXT="x = [&quot;hello&quot;, 10];" ID="ID_1374911390" CREATED="1651142200418" MODIFIED="1651142201672">
<node TEXT="инициализация кортежа" ID="ID_463710818" CREATED="1651142180387" MODIFIED="1651142186917"/>
</node>
<node TEXT="это нужно например, когда функция возвращает несколько значений" ID="ID_134624285" CREATED="1651142464977" MODIFIED="1651142517606"/>
<node TEXT="присваивания поэлементные в tuple" ID="ID_317691403" CREATED="1652111152090" MODIFIED="1652111168631">
<node ID="ID_1985619831" CREATED="1652111169967" MODIFIED="1652111173347"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: [</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">] = [</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Dev'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;[</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">id</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">profession</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">] = </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">profession</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="это называется деструктуризация" ID="ID_1655485270" CREATED="1652111487389" MODIFIED="1652111504034"/>
</node>
</node>
<node ID="ID_1906932162" CREATED="1652111686806" MODIFIED="1652111690745"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: [</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, ...</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[]] = [</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Dev'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">false</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="когда нам надо добавить дофига чего-то однотипного в кортеж" ID="ID_1289980310" CREATED="1652111695347" MODIFIED="1652111712714"/>
<node TEXT="спред от массива boolean это называется" ID="ID_1151891239" CREATED="1652111753299" MODIFIED="1652111763963"/>
</node>
<node ID="ID_627011556" CREATED="1652111971792" MODIFIED="1652111976052"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #569cd6"><font color="#569cd6">readonly</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;[</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">] = [</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'Dev'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">skills</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[</font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">] = </font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="вот так мы сможем сделать из кортежа ридонли кортеж" ID="ID_1665846097" CREATED="1652111979665" MODIFIED="1652112006044"/>
</node>
</node>
<node ID="ID_43823428" CREATED="1650990212832" MODIFIED="1651061980632"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Enum Type</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">enum</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Directions</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Up</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Down</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Left</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">Right</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">Directions</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">Up</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">// 0</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">Directions</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">Down</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">; &nbsp;&nbsp;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">// 1</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">Directions</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">Left</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">; &nbsp;&nbsp;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">// 2</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">Directions</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">Right</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">; &nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// 3</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="Enum набор именованных числовых констант" ID="ID_1735120786" CREATED="1650990236553" MODIFIED="1650990251348"/>
<node TEXT="мы точно знаем все входящие в этот тип элементы" ID="ID_575594594" CREATED="1650990292306" MODIFIED="1650990306996"/>
<node ID="ID_122865065" CREATED="1650990747123" MODIFIED="1651056127212"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">Directions</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[</font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">] &nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// &quot;Up&quot;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="можно обращаться по ключу и даже менять очередность этого списка и потом обращаться уже по новой нумерации" ID="ID_1544535731" CREATED="1650990759767" MODIFIED="1650990786460"/>
</node>
<node ID="ID_1535360615" CREATED="1650990859963" MODIFIED="1650990863797"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Custom name for keys</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">enum</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">links</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">youtube</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'https://youtube.com/'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">vk</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'https://vk.com/'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">facebook</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'https://facebook.com/'</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="можно создать такой вот набор и обращаться к нему по индексам вот так" ID="ID_620410169" CREATED="1650990865170" MODIFIED="1650990896856">
<node ID="ID_1102817545" CREATED="1650990909326" MODIFIED="1650990912792"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Using</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">links</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">vk</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">// &quot;https://vk.com/&quot;</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">links</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">youtube</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// &quot;https://youtube.com/&quot;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="это нужно, чтобы ограничить диапазон до определённого списка заранее заданных значений" ID="ID_749696140" CREATED="1651142433883" MODIFIED="1651142453693"/>
</node>
<node TEXT="создаем свой тип данных" ID="ID_245359041" CREATED="1650997918084" MODIFIED="1650997926853">
<node ID="ID_69133917" CREATED="1650997935801" MODIFIED="1650997940373"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Type</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">type</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Login</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">login</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Login</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'admin'</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="мы так можем не просто тип строку делать, а прямо логику программы обозначать в типах данных" ID="ID_1080017792" CREATED="1650997943085" MODIFIED="1650997971154"/>
</node>
</node>
<node TEXT="есть еще тип null" ID="ID_993496732" CREATED="1650998122449" MODIFIED="1650998127957"/>
<node TEXT="кроме того есть тип undefined" ID="ID_688696625" CREATED="1650998129438" MODIFIED="1650998142750"/>
<node TEXT="вообще можно не указывать тип, тайпскрипт сам установит тип по первой присвоенной переменной" ID="ID_44608587" CREATED="1651082960249" MODIFIED="1651082986092"/>
<node TEXT="статическая типизация: значит, если вы попробуете присвоить переменной значение не её типа или применить метод не для её типа, то компилятор выдаст ошибку," ID="ID_1563770693" CREATED="1651083897833" MODIFIED="1652087921782"/>
<node ID="ID_1870660213" CREATED="1651143308042" MODIFIED="1651143311330"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// тип данных void - тип данных указывающий на отсутствие какого-либо значения.</font></span>
      </div>
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// используется для того чтобы при определении функция явно указать на отсутствие возвращаемого значения.</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">myProcedure</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() : </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">void</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">alert</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;hello&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="тип viod, который вообще ничего не возвращает" ID="ID_693808336" CREATED="1651143314695" MODIFIED="1651143334514"/>
</node>
<node TEXT="использует СЛОЖНЫЕ типа данных, те, что не ПРИМИТИВНЫЕ(int, bool, ...)" ID="ID_1196009702" CREATED="1651153591348" MODIFIED="1651153628295">
<node TEXT="а значит это объекты" ID="ID_323953459" CREATED="1651153629835" MODIFIED="1651153637097">
<node TEXT="объекты - минимальная единица, которой мы оперируем" ID="ID_527602814" CREATED="1651153744940" MODIFIED="1651153760089"/>
</node>
</node>
<node ID="ID_1239166484" CREATED="1651231723241" MODIFIED="1651231726295"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">myobject</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">object</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lastname</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Maxx&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">};</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="object" ID="ID_314218360" CREATED="1651231727815" MODIFIED="1651231732189"/>
</node>
</node>
</node>
<node TEXT="функция" POSITION="left" ID="ID_1299622719" CREATED="1650991243940" MODIFIED="1650991247968">
<edge COLOR="#0000ff"/>
<node ID="ID_1248355400" CREATED="1650991249604" MODIFIED="1651321648354"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Multiple argument types</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">createPassword</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= (</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">age</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;| </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #569cd6"><font color="#569cd6">${</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><span style="color: #569cd6"><font color="#569cd6">}${</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">age</font></span><span style="color: #569cd6"><font color="#569cd6">}</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">createPassword</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">'Jack'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">31</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">); &nbsp;&nbsp;&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// 'Jack31'</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">createPassword</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">'Jack'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'31'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">); &nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// 'Jack31'</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="мы в аргументах функции на первом месте ждем строку, а на втором строку или число и потом их соединяем вместе" ID="ID_1559425933" CREATED="1650991256662" MODIFIED="1650991295047"/>
<node ID="ID_78288594" CREATED="1650991368786" MODIFIED="1651056210474"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Default Arguments</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">createPassword</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= (</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'Max'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">age</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;| </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">20</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #569cd6"><font color="#569cd6">${</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><span style="color: #569cd6"><font color="#569cd6">}${</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">age</font></span><span style="color: #569cd6"><font color="#569cd6">}</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="вот таким образом мы можем впиндюрить дефолты в фунцию" ID="ID_528976712" CREATED="1650991376174" MODIFIED="1650991395340"/>
<node TEXT="если мы при запуске функции не проставим аргументы, то аргументы присвоятся из дефолтов" ID="ID_797117398" CREATED="1651145879069" MODIFIED="1651145906863"/>
<node TEXT="если при запуске функции мы проставим значения аргументов undefined, то дефолты победят undefined  и проставятся дефолты" ID="ID_258022632" CREATED="1651145908873" MODIFIED="1651145949445"/>
<node TEXT="// В TypeScript все параметры функции являются обязательными." ID="ID_1301237956" CREATED="1651146051875" MODIFIED="1651146052356"/>
</node>
<node ID="ID_327699841" CREATED="1650991428611" MODIFIED="1650991432449"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Function with optional argument 'age'</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">createPassword</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= (</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">age</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">?: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #569cd6"><font color="#569cd6">${</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><span style="color: #569cd6"><font color="#569cd6">}${</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">age</font></span><span style="color: #569cd6"><font color="#569cd6">}</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="вот так можно впиндюрить опциональный аргумент, чтобы если он есть, то зашибись, если нет, то и фиг с ним" ID="ID_639673045" CREATED="1650991433886" MODIFIED="1650991461384"/>
<node TEXT="опциональные аргументы всегда должны идти в конце" ID="ID_524310781" CREATED="1651145772559" MODIFIED="1651145783627"/>
</node>
<node ID="ID_112250334" CREATED="1650997433157" MODIFIED="1650997438431"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">sayMyName</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">): </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">void</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="функция берёт переменную name в качестве аргумента" ID="ID_1847446550" CREATED="1650997445444" MODIFIED="1650997471740"/>
<node TEXT="name имеет тип string мы так захотели и так указали здесь тип" ID="ID_81047899" CREATED="1650997473325" MODIFIED="1650997497830"/>
<node TEXT="далее идёт тип самой функции void, что значит, что сама функция ничего не возващает" ID="ID_1694430158" CREATED="1650997500943" MODIFIED="1650997535882"/>
</node>
<node TEXT="console.log(&apos;Result: &apos;, createPassword(&apos;Jack&apos;, 31))" ID="ID_1228471279" CREATED="1651062067805" MODIFIED="1651062110384">
<node TEXT="вывести результат в консоль" ID="ID_1672898004" CREATED="1651062114049" MODIFIED="1651062130260"/>
</node>
</node>
<node TEXT="написание функции как надо в канве тайпскрипта" ID="ID_186519486" CREATED="1651144752688" MODIFIED="1651144775500">
<node ID="ID_802831119" CREATED="1651144777250" MODIFIED="1651144930621"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// обычная функция</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">add1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;+ </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="функция написанная беспорядочно" ID="ID_1019318656" CREATED="1651144783640" MODIFIED="1651144792844"/>
</node>
<node ID="ID_1992496960" CREATED="1651144802451" MODIFIED="1651144806839"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// типизированная функция. Принимает два аргумента типа number и возвращает значение типа number</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">add2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) :</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;+ </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="функция написанная так, что сделать ошибку реально сложно" ID="ID_581118562" CREATED="1651144810467" MODIFIED="1651144824095"/>
<node TEXT="как надо правильно использовать эту функцию" ID="ID_1461341931" CREATED="1651144861984" MODIFIED="1651144873396">
<node ID="ID_1301984833" CREATED="1651144875104" MODIFIED="1651144877905"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">result2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">add2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">10</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">20</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="от каких ошибочных использований защитит эта правильно написанная функция на этапе написания кода" ID="ID_747369347" CREATED="1651144880444" MODIFIED="1651144907617">
<node ID="ID_985010351" CREATED="1651144915274" MODIFIED="1651144918103"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">//let result2: number = add2(10); // ожидается два параметра</font></span>
      </div>
      <div>
        <span style="color: #6a9955"><font color="#6a9955">//let result2: number = add2(10, &quot;text&quot;); // второй аргумент должен быть числовым</font></span>
      </div>
      <div>
        <span style="color: #6a9955"><font color="#6a9955">//let result2: string = add2(10, 20); // результат работы функции не может быть присвоен строковой переменной</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="функцию с точки зрения типов тоже можно описать" ID="ID_294289369" CREATED="1651145236766" MODIFIED="1651145254752">
<node ID="ID_443832222" CREATED="1651145269837" MODIFIED="1651145272504"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// при создании переменной можно указать тип данных определяющий сигнатуру функции.</font></span>
      </div>
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// параметры =&gt; возвращаемый тип</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">myAdd</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: (</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">; </font></span><span style="color: #6a9955"><font color="#6a9955">// принимает два параметра типа number возвращает значение number</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="сигнатура функции - обозначение входящих и получаемых из функции типов" ID="ID_633557990" CREATED="1651145343032" MODIFIED="1651145374693"/>
<node ID="ID_404680653" CREATED="1651145488644" MODIFIED="1651145504036"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">myAddDeclaration</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) : </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;+ </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="мы здесь создали новую функцию" ID="ID_1903165327" CREATED="1651145506665" MODIFIED="1651145519679"/>
<node ID="ID_745317694" CREATED="1651145526655" MODIFIED="1651145530141"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">myAdd</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">myAddDeclaration</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="здесь мы присвоили функции myAdd значение myAddDeclaration и при этом ошибок нет, потому что сигнатуры этих двух функций совпали и никаких вопросов у компилятора к этой ситуации не возникло, он именно этого и ждал" ID="ID_611150358" CREATED="1651145533246" MODIFIED="1651145602413"/>
</node>
</node>
</node>
</node>
<node TEXT="REST параметры" ID="ID_959922846" CREATED="1651146081697" MODIFIED="1651146088661">
<node ID="ID_1015628545" CREATED="1651146100000" MODIFIED="1651146102842"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// параметр функции в начале имени которого используется ... является rest параметром.</font></span>
      </div>
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// rest параметр - это набор опциональных параметров. При вызове такого метода, количество параметров не ограничивается.</font></span>
      </div>
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// тип данной функции - (message:string, ...names: string[]) =&gt; void</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">printValue</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">message</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, ...</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">names</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[]) : </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">void</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">message</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #c586c0"><font color="#c586c0">for</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&lt; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">names</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">length</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">++) {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">names</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">]);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="в синтаксисе обозначается троиточием" ID="ID_1204115447" CREATED="1651146106868" MODIFIED="1651146121202"/>
<node ID="ID_536700086" CREATED="1651146133871" MODIFIED="1651146136254"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// вызов функции с rest параметрами</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">printValue</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;sample 1&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">printValue</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;sample 2&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;1&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;2&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">printValue</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;sample 3&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;1&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;2&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;abc&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="при вызове можем передавать сколько угодно рест параметров, так и ни одного тоже" ID="ID_172181716" CREATED="1651146169859" MODIFIED="1651146206493"/>
</node>
<node TEXT="рест параметры обрабатываются как массив" ID="ID_229801943" CREATED="1651146156642" MODIFIED="1651146167319"/>
</node>
</node>
<node TEXT="arrow functions(функции со стрелой)" ID="ID_1118264796" CREATED="1651148814208" MODIFIED="1651148829369">
<node ID="ID_1981756632" CREATED="1651148842800" MODIFIED="1651148846114"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// arrow function - специальный синтаксис определения функций</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #6a9955"><font color="#6a9955">// в переменной increment находиться функция, которая принимает один параметр и возвращает его значение увеличиное на 1.</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">increment</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) { </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;+ </font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">; }</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="мы указываем только тип входного параметра, но не выходного, это минус" ID="ID_935110778" CREATED="1651148972592" MODIFIED="1651148993541"/>
<node ID="ID_1655825330" CREATED="1651149009295" MODIFIED="1651149011746"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">incrementArrow1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= (</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{ </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;+ </font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">; }</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="убираем слово function  и меняем равно на стрелку, что разделяет перечисление параметров и вычисление результата функции" ID="ID_1951088801" CREATED="1651149016532" MODIFIED="1651149062124"/>
<node ID="ID_1198723030" CREATED="1651149077101" MODIFIED="1651149080249"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">incrementArrow2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= (</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;+ </font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="можно еще так упростить для уменьшения знаков в строке" ID="ID_432290340" CREATED="1651149081622" MODIFIED="1651149102757"/>
<node ID="ID_770670774" CREATED="1651149110069" MODIFIED="1651149114333"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">incrementArrow3</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;+ </font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">; </font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="можно еще так, но жертвуем указанием типа входного параметра, что делать как мне кажется, не стоит" ID="ID_832647844" CREATED="1651149115498" MODIFIED="1651149139395"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="нашлепка на js, но удобная в работе, её нет на этапе компиляции и исполенения" POSITION="right" ID="ID_974378930" CREATED="1650996976417" MODIFIED="1651056175357">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="интерфейсы" POSITION="left" ID="ID_505284451" CREATED="1650998721574" MODIFIED="1650998727648">
<edge COLOR="#ff00ff"/>
<node ID="ID_454682205" CREATED="1650998735560" MODIFIED="1651329401204"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">interface</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Rect</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">readonly</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">id</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">?: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">size</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">width</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">height</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="мы создали интерфейс с именем Rect" ID="ID_1623945442" CREATED="1650998752345" MODIFIED="1650998765150"/>
<node TEXT="у него неизменяемое свойство id с типом число" ID="ID_115674108" CREATED="1650998767465" MODIFIED="1650998787691"/>
<node TEXT="у него необзятельное свойство color с типом строка" ID="ID_681269620" CREATED="1650998789851" MODIFIED="1650998813698"/>
<node TEXT="у него свойство size со свойствами width и height с типами числами" ID="ID_1624025100" CREATED="1650998847008" MODIFIED="1650998888834"/>
<node TEXT="нахрена мы вообще это создали?" ID="ID_374330987" CREATED="1650998895054" MODIFIED="1650998905942">
<node TEXT="мы теперь как по шаблону можем клепать объекты этого интерфейса и нам всё сразу станет понятным какие свойства этих объектов" ID="ID_1234219514" CREATED="1650998906902" MODIFIED="1650998957222"/>
</node>
<node TEXT="получаем объект этого интерфейса" ID="ID_1079613342" CREATED="1650998974643" MODIFIED="1650998996545">
<node ID="ID_1842623145" CREATED="1650998998079" MODIFIED="1650999002367"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">rect1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Rect</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">id</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">size</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">width</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #b5cea8"><font color="#b5cea8">20</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">height</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #b5cea8"><font color="#b5cea8">30</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="имя объекта rect1" ID="ID_165470058" CREATED="1650999007322" MODIFIED="1650999017348"/>
<node TEXT="интерфейс Rect" ID="ID_1038057054" CREATED="1650999019590" MODIFIED="1650999038809"/>
<node TEXT="свойство id равно 1" ID="ID_1725259410" CREATED="1650999040661" MODIFIED="1650999053192"/>
<node ID="ID_234321238" CREATED="1650999087755" MODIFIED="1650999091168"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">rect1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'black'</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="вот так мы еще можем к свойству объекта обратиться и его изменить" ID="ID_1695885388" CREATED="1650999093903" MODIFIED="1650999109307"/>
</node>
</node>
</node>
<node ID="ID_1390907674" CREATED="1650999180763" MODIFIED="1650999184882"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">rect3</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {} </font></span><span style="color: #c586c0"><font color="#c586c0">as</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Rect</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="вот так мы еще можем создать пустой объект этого интерфейса" ID="ID_1018526044" CREATED="1650999186204" MODIFIED="1650999202962"/>
</node>
<node TEXT="наследование интерфесов" ID="ID_1878906592" CREATED="1650999520280" MODIFIED="1650999527969">
<node ID="ID_979487356" CREATED="1650999530015" MODIFIED="1650999533792"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">interface</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">RectWithArea</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">extends</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Rect</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">getArea</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: () </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="здесь мы наследуемся от Rect создавая новый интерфейс RectWithArea и добавляя его функцией getArea, в которой считается площадь прямоугольника" ID="ID_1915645814" CREATED="1650999535571" MODIFIED="1650999601067"/>
<node ID="ID_989321833" CREATED="1650999669552" MODIFIED="1651332858896"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">rect5</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">RectWithArea</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">id</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">123</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">size</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">width</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #b5cea8"><font color="#b5cea8">20</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">height</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #b5cea8"><font color="#b5cea8">20</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;},</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">getArea</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(): </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">size</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">width</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;* </font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">size</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">height</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="здесь мы добавляем функцию которая считает площадь" ID="ID_1599822387" CREATED="1650999687175" MODIFIED="1650999710867"/>
</node>
</node>
</node>
<node TEXT="имплементация интерфейсов" ID="ID_233119315" CREATED="1651000113633" MODIFIED="1651000121494">
<node ID="ID_1680518067" CREATED="1651000122565" MODIFIED="1651000125755"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">interface</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">IClock</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">time</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Date</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">setTime</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">date</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Date</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">): </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">void</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node ID="ID_764026706" CREATED="1651000138807" MODIFIED="1651175350068"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Clock</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">implements</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">IClock</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">time</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Date</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #569cd6"><font color="#569cd6">new</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Date</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">()</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">setTime</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">date</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Date</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">): </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">void</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">time</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">date</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="форма записи, когда у нас в интерфейсе дофига свойств, они одинаковые, а прописывать все лень" ID="ID_600480390" CREATED="1651000161491" MODIFIED="1651000187769">
<node ID="ID_1179419786" CREATED="1651000195167" MODIFIED="1651000198576"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">css</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Styles</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">border</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'1px solid black'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">marginTop</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'2px'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">borderRadius</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'5px'</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node ID="ID_1216187922" CREATED="1651000206020" MODIFIED="1651000210990"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">interface</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Styles</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">key</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">]: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="вот так пишем вместо прописывания всех border, borderRadius" ID="ID_1493517101" CREATED="1651000217592" MODIFIED="1651000244438"/>
</node>
</node>
</node>
</node>
<node TEXT="в именах интерфейсов часто первая большая буква I, что говорит, что это интерфейс" ID="ID_1585081931" CREATED="1650999760771" MODIFIED="1650999791111"/>
<node TEXT="интерфейс может быть для класса и для объекта" ID="ID_1351721205" CREATED="1651232077157" MODIFIED="1651232099758">
<node TEXT="из интерфейса мы можем сделать объект, то есть экземпляр класса" ID="ID_1064413838" CREATED="1651321287978" MODIFIED="1651321327361"/>
<node TEXT="можем имплементировать класс" ID="ID_1629194282" CREATED="1651321328330" MODIFIED="1651321328928"/>
</node>
<node TEXT="Интерфейс - это группа связанных свойств и методов, которые описывают объект, но не обеспечивают их реализацию или инициализацию." ID="ID_134372166" CREATED="1651331263671" MODIFIED="1651331265355"/>
<node TEXT="Компилятор TypeScript использует интерфейсы исключительно для проверки типов." ID="ID_1910662430" CREATED="1651331471685" MODIFIED="1651331472517"/>
</node>
<node TEXT="ссылки" POSITION="right" ID="ID_422791675" CREATED="1651061981803" MODIFIED="1651061988185">
<edge COLOR="#00ffff"/>
<node TEXT="https://github.com/vladilenm/typescript-youtube-cc" ID="ID_1435062871" CREATED="1651061988831" MODIFIED="1651061989414"/>
<node TEXT="https://www.youtube.com/watch?v=nyIpDs2DJ_c" ID="ID_1735633905" CREATED="1651061995536" MODIFIED="1651061996101"/>
<node TEXT="https://www.youtube.com/watch?v=E5yH4i57ByE" ID="ID_1739584297" CREATED="1651084364542" MODIFIED="1651084369554"/>
<node TEXT="https://github.com/coffeedev2k/typescript" ID="ID_1685352932" CREATED="1651142719520" MODIFIED="1651142720294"/>
<node TEXT="https://www.youtube.com/watch?v=v1K-hb6piRY" ID="ID_1711478365" CREATED="1651327687690" MODIFIED="1651327688469"/>
<node TEXT="https://metanit.com/web/typescript/3.3.php" ID="ID_372210867" CREATED="1651345306392" MODIFIED="1651345307074"/>
</node>
<node TEXT="в файле package.json есть секция scripts, именно она запускается при npm run" POSITION="left" ID="ID_1547732990" CREATED="1651086593418" MODIFIED="1651086637056">
<edge COLOR="#7c0000"/>
<node TEXT="при npm run build запускается build и так далее" ID="ID_1286540569" CREATED="1651086663746" MODIFIED="1651086684851"/>
</node>
<node TEXT="способы создания переменной" POSITION="right" ID="ID_1970760900" CREATED="1651087361253" MODIFIED="1651087373960">
<edge COLOR="#00007c"/>
<node ID="ID_161674920" CREATED="1651087385372" MODIFIED="1651087388675"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">message1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Hello!&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_348779316" CREATED="1651087399040" MODIFIED="1651087402899"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Тоже что и let но созданное значение нельзя изменить.</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">message3</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Hello!&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="имеется в виду, что const задаётся только один раз и потом ее даже значением с правильным типом не перезаписать." ID="ID_718686397" CREATED="1651087520953" MODIFIED="1651087556357"/>
</node>
<node ID="ID_1431971163" CREATED="1651087587571" MODIFIED="1651087591248"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Определение переменной с именем message2 типа string и присвоение переменной значения Hello!</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">message2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Hello!&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1758592152" CREATED="1651088184971" MODIFIED="1651088188306"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">20</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="c var супер стремные области видимости, лучше let или const использовать" ID="ID_1177860352" CREATED="1651088190393" MODIFIED="1651088222346"/>
</node>
</node>
<node TEXT="центральная идея тайпскрипта - используя типы и различные механизмы с типами, максимально проложить арматуру логики в коде так, чтобы любая ошибка которая не соответствует логике типов, была сразу же подсвечена, еще на этапе написания кода" POSITION="left" ID="ID_1432651663" CREATED="1651142993119" MODIFIED="1651573689169">
<icon BUILTIN="messagebox_warning"/>
<edge COLOR="#007c00"/>
<node TEXT="тайпскипт к общей беготне со значениями добавляет беготню с типами, в параллель к первой. то есть ты можешь просто функцию как преобразование типов написать и это будет легально" ID="ID_48092842" CREATED="1652167352332" MODIFIED="1652167410552"/>
<node TEXT="тайпскрипт позволяет брать экземпляры фиксированных типов, передавать их в функции с фиксированными сигнатурами, получать снова экземпляры фиксированных типов и таким образом это проверка на входе и выходе с целью управлять сложностью программы, не дать сделать банальных ошибок" ID="ID_129133573" CREATED="1652174826961" MODIFIED="1652174944064"/>
<node TEXT="идея упасть быстро. эту же функцию выполняют юнит тесты но здесь они еще в редакторе отлавливаются" ID="ID_1720014362" CREATED="1652175325074" MODIFIED="1652175354844"/>
</node>
<node TEXT="код на js это код на ts только тупой, логика вложенная в ts" POSITION="right" ID="ID_386706934" CREATED="1651150628563" MODIFIED="1651150650604">
<edge COLOR="#7c007c"/>
</node>
<node TEXT="класс" POSITION="left" ID="ID_1571455924" CREATED="1651325657426" MODIFIED="1651325663602">
<edge COLOR="#ff0000"/>
<node TEXT="класс это констукция языка состоящая из слова класс, свойств, методов и констуктора" ID="ID_864499177" CREATED="1651325664517" MODIFIED="1651325692129">
<node TEXT="свойства определяют состояние будущего объекта" ID="ID_531065339" CREATED="1651325701099" MODIFIED="1651325718786">
<node TEXT="свойства изменяются от экземпляра к экземпляру" ID="ID_483303706" CREATED="1651327000029" MODIFIED="1651327034262"/>
</node>
<node TEXT="методы определяют поведение будещего объекта" ID="ID_1190580083" CREATED="1651325720675" MODIFIED="1651325737146">
<node TEXT="свойства НЕ изменяются от экземпляра к экземпляру" ID="ID_103877021" CREATED="1651327039016" MODIFIED="1651327048842"/>
<node ID="ID_1431344057" CREATED="1651344617528" MODIFIED="1651344622793" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: var(--code-font), Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #3dc9b0"><font color="#3dc9b0">Person</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">{</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;name</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">string</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">constructor</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">name</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">string</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">)</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">{</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">name </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">=</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;name</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;print</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">():</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">void</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;console</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">log</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #ce9178"><font color="#ce9178">`Имя: </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">${</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">name</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span>
      </div>
      <div>
        <span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #3dc9b0"><font color="#3dc9b0">Employee</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">extends</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #3dc9b0"><font color="#3dc9b0">Person</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">{</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;company</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">string</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">constructor</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">name</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">string</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">,</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;company</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">string</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">)</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">{</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">super</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">name</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">company </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">=</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;company</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;print</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">():</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">void</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;console</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">log</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #ce9178"><font color="#ce9178">`Имя: </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">${</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">name</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;console</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">log</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #ce9178"><font color="#ce9178">`Работает в компании: </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">${</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">company</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span>
      </div>
      <div>
        <span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;bob</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #3dc9b0"><font color="#3dc9b0">Employee</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">=</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">new</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #3dc9b0"><font color="#3dc9b0">Employee</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Bob&quot;</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">,</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Microsoft&quot;</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">bob</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">print</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">();</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="переопределение метода из дочернего класса" ID="ID_1070452632" CREATED="1651344627700" MODIFIED="1651344639345"/>
</node>
</node>
<node TEXT="констуктор это метод, который вызывается при создании нового объекта класса при вызове класса через ключевое слово new" ID="ID_1039037681" CREATED="1651326203618" MODIFIED="1651326247101">
<node TEXT="если у нас в классе нет конструктора, то конструктор всё равно существует, но при этом создает пустой объект класса" ID="ID_1889196624" CREATED="1651326375377" MODIFIED="1651326407464"/>
<node ID="ID_250425715" CREATED="1651344471451" MODIFIED="1651344478961" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: var(--code-font), Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #3dc9b0"><font color="#3dc9b0">Person</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;name</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">string</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">constructor</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">userName</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">string</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">)</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">name </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">=</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;userName</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;print</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">():</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">void</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;console</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">log</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #ce9178"><font color="#ce9178">`Имя: </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">${</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">name</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span>
      </div>
      <div>
        <span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #3dc9b0"><font color="#3dc9b0">Employee</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">extends</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #3dc9b0"><font color="#3dc9b0">Person</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;company</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">string</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">constructor</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">name</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">string</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">,</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;company</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">string</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">)</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">super</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">name</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">company </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">=</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;company</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;work</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">():</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">void</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;console</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">log</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">${</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">name</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span><span style="color: #ce9178"><font color="#ce9178">&nbsp;&nbsp;работает в компании </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">${</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">company</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span>
      </div>
      <div>
        <span style="color: #dcdcdc"><font color="#dcdcdc">}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;bob</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #3dc9b0"><font color="#3dc9b0">Employee</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #dcdcdc"><font color="#dcdcdc">=</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">new</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #3dc9b0"><font color="#3dc9b0">Employee</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Bob&quot;</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">,</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Microsoft&quot;</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">bob</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">.</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">work</font></span><span style="color: #dcdcdc"><font color="#dcdcdc">();</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #7caf3d"><font color="#7caf3d">// Bob работает в компании Microsoft</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="переопределение констуктора" ID="ID_645670015" CREATED="1651344481307" MODIFIED="1651344489878"/>
</node>
</node>
</node>
<node TEXT="класс это как бы чертёж для объекта" ID="ID_1890100019" CREATED="1651325740581" MODIFIED="1651325749736"/>
<node TEXT="пример" ID="ID_156508202" CREATED="1651326042536" MODIFIED="1651326044482">
<node ID="ID_1592183569" CREATED="1651326060286" MODIFIED="1651327132029" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
        <div>
          <span style="color: #569cd6"><font color="#569cd6">class</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Pet</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">readonly</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">name</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">; </font></span><span style="color: #6a9955"><font color="#6a9955">// свойство</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">size</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">; </font></span><span style="color: #6a9955"><font color="#6a9955">// свойство</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">speak</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: () </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">// метод</font></span>
        </div>
        <br/>
        

        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">constructor</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">size</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;){</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">name</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">name</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">size</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">size</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
        </div>
        <div>
          <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="создание объекта из этого класса" ID="ID_1920573534" CREATED="1651326680381" MODIFIED="1651326690627">
<node ID="ID_642334139" CREATED="1651326691579" MODIFIED="1651326696337"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">plotva</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #569cd6"><font color="#569cd6">new</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Pet</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">'Plotva'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'White'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">10</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">5</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">5</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_135910030" CREATED="1651326810919" MODIFIED="1651326814070"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">okun</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Pet</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #569cd6"><font color="#569cd6">new</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Pet</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">'Okun'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Brown&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">15</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node ID="ID_1992304183" CREATED="1651326886636" MODIFIED="1651326890556"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">okun</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">color</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'Black'</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="вот так можно заставить окуня почернеть" ID="ID_1273175904" CREATED="1651326891828" MODIFIED="1651326903174"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="внутри класса при обращении к свойствам класса необходимо использовать ключевое свойство this. что значит, что мы обращаемся к области видимости внутри класса" ID="ID_335569948" CREATED="1651326261987" MODIFIED="1651326313493"/>
</node>
<node TEXT="проблемы javascript которые решает тайпскрипт" POSITION="right" ID="ID_1063566407" CREATED="1652088750385" MODIFIED="1652088764074">
<edge COLOR="#0000ff"/>
<node TEXT="можно приплюсовать 1 и one  и получить нечно непотребное" ID="ID_313672974" CREATED="1652088764799" MODIFIED="1652088790442"/>
<node TEXT="нет автокомплита" ID="ID_884136555" CREATED="1652088801589" MODIFIED="1652088806339"/>
<node TEXT="невозмжность понять структуру данных" ID="ID_790013965" CREATED="1652088841951" MODIFIED="1652088855905"/>
<node TEXT="не отловить проблемы, если во входных данных мусор" ID="ID_610543789" CREATED="1652088984549" MODIFIED="1652089002704"/>
</node>
<node TEXT="курс на степике" POSITION="left" ID="ID_445441431" CREATED="1652090307254" MODIFIED="1652090313906">
<edge COLOR="#00ff00"/>
<node TEXT="https://stepik.org/lesson/663902/step/1?unit=661679" ID="ID_860415988" CREATED="1652090314580" MODIFIED="1652090316993"/>
<node TEXT="https://github.com/AlariCode/5-typescript-demo-1" ID="ID_459500278" CREATED="1652090335894" MODIFIED="1652090337579"/>
<node TEXT="https://github.com/AlariCode/5-typescript-demo-2" ID="ID_1127429304" CREATED="1652090349970" MODIFIED="1652090352263"/>
</node>
<node TEXT="рантайм" POSITION="right" ID="ID_1633463247" CREATED="1652098272295" MODIFIED="1652098277126">
<edge COLOR="#ff00ff"/>
<node TEXT="tsc app.ts" ID="ID_1667994191" CREATED="1652098277882" MODIFIED="1652098284979">
<node TEXT="конвертит в javascript в app.js" ID="ID_1825893818" CREATED="1652098285770" MODIFIED="1652098316225"/>
</node>
<node TEXT="node app.js" ID="ID_219794424" CREATED="1652098320087" MODIFIED="1652098325727">
<node TEXT="выполняет и выкидывает в консоль результат если есть console.log(result)" ID="ID_754225998" CREATED="1652098327238" MODIFIED="1652098350611"/>
</node>
</node>
<node TEXT="после точки с запятой мы описываем объект, после равно - присваиваем ему значения, это можно делать независимо или вместе" POSITION="left" ID="ID_343611338" CREATED="1652105657667" MODIFIED="1652105710376">
<edge COLOR="#00ffff"/>
<node ID="ID_1094718632" CREATED="1652105722337" MODIFIED="1652105730169" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">info</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">officeId</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">isOpened</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">contacts</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">phone</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">email</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">address</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">city</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">string</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">} = {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;officeId&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #b5cea8"><font color="#b5cea8">45</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;isOpened&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #569cd6"><font color="#569cd6">false</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;contacts&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;phone&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;+79100000000&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;email&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;my@email.ru&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;address&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;city&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Москва&quot;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="объект представляет собой набор пар ключ - значение" POSITION="right" ID="ID_1033139805" CREATED="1652169310610" MODIFIED="1652169325990">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="JS за 5 минут" POSITION="left" ID="ID_347030211" CREATED="1652169661502" MODIFIED="1652169673911">
<edge COLOR="#00007c"/>
<node TEXT="https://www.youtube.com/watch?v=AVWsRzCArbI" ID="ID_973072958" CREATED="1652169674631" MODIFIED="1652169675618"/>
</node>
<node TEXT="javascript" POSITION="right" ID="ID_411946218" CREATED="1650985933112" MODIFIED="1652341450034" HGAP_QUANTITY="-5.5 pt" VSHIFT_QUANTITY="287.99999 pt">
<edge COLOR="#007c00"/>
<font SIZE="48"/>
<node TEXT="всё в джаваскрипт это объекты" ID="ID_1214098229" CREATED="1652343135300" MODIFIED="1652343146527">
<node TEXT="объект находится между пар фигурных скобок" ID="ID_1357870186" CREATED="1652343163106" MODIFIED="1652343175222">
<node TEXT="между скобок пары ключ: значение" ID="ID_841443224" CREATED="1652343177031" MODIFIED="1652343192682"/>
</node>
<node ID="ID_450265221" CREATED="1652343235364" MODIFIED="1652343245716"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #c8c8c8"><font color="#c8c8c8">key1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">value</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="объекты" ID="ID_625959508" CREATED="1652343309896" MODIFIED="1652343318665">
<node TEXT="массив - это объект" ID="ID_1128625648" CREATED="1652343319455" MODIFIED="1652343329203"/>
<node TEXT="функция  - это объект" ID="ID_1122011981" CREATED="1652343330188" MODIFIED="1652343334653"/>
<node TEXT="строка  - это объект" ID="ID_1814955552" CREATED="1652343335891" MODIFIED="1652343339892">
<node ID="ID_1469634740" CREATED="1652343361790" MODIFIED="1652343361790"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ведёт себя как объект
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="число - это объект" ID="ID_469071119" CREATED="1652343344357" MODIFIED="1652343347779">
<node TEXT="ведёт себя как объект" ID="ID_1957234778" CREATED="1652343348874" MODIFIED="1652343359216"/>
</node>
</node>
</node>
<node TEXT="console.log(&apos;Hello World&apos;)" ID="ID_7908985" CREATED="1652343400364" MODIFIED="1652343460871">
<node TEXT="console здесь это объект (некий)" ID="ID_4746596" CREATED="1652343462476" MODIFIED="1652343472909"/>
<node TEXT="точка это обращение к методу объекта" ID="ID_927854232" CREATED="1652343474201" MODIFIED="1652343484282"/>
<node TEXT="log это метод" ID="ID_1522569262" CREATED="1652343485824" MODIFIED="1652343497151">
<node TEXT="() это вызов метода, в данном случае - log" ID="ID_48204666" CREATED="1652343498422" MODIFIED="1652343514586"/>
</node>
<node TEXT="&apos;Hello World&apos; здесь это аргумент для метода log" ID="ID_1639465823" CREATED="1652343557291" MODIFIED="1652343586186">
<node TEXT="в данном случае как аргумент мы передаём строку &apos;Hello World&apos;" ID="ID_1079929748" CREATED="1652343588419" MODIFIED="1652343611508"/>
</node>
<node TEXT="console.table(&apos;asdasds&apos;)" ID="ID_1393338460" CREATED="1652343983833" MODIFIED="1652343987136">
<node TEXT="выдает свойства объекта в табличном виде" ID="ID_854716901" CREATED="1652343987917" MODIFIED="1652344000125"/>
</node>
</node>
<node TEXT="три кита джаваскрипта" ID="ID_727591781" CREATED="1652344210328" MODIFIED="1652344218923">
<node TEXT="выражения" ID="ID_1958646708" CREATED="1652344220013" MODIFIED="1652344223174">
<node TEXT="выражение всегда возвращает значение" ID="ID_1838937211" CREATED="1652344251476" MODIFIED="1652344259783"/>
<node TEXT="примеры" ID="ID_784833854" CREATED="1652344427066" MODIFIED="1652344432156">
<node ID="ID_706841338" CREATED="1652344434488" MODIFIED="1652361199524" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #ce9178"><font color="#ce9178">'abc'</font></span>
      </div>
      <div>
        <span style="color: #b5cea8"><font color="#b5cea8">10</font></span>
      </div>
      <div>
        <span style="color: #b5cea8"><font color="#b5cea8">5</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;+ </font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">c</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">10</font></span>
      </div>
      <div>
        <span style="color: #ce9178"><font color="#ce9178">'Good'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;+ </font></span><span style="color: #ce9178"><font color="#ce9178">'Evening'</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&lt;= </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;|| </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">c</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;!== </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">d</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">myFunction</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">c</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">d</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="результат каждого выражения является значение" ID="ID_855954511" CREATED="1652344511356" MODIFIED="1652344524373"/>
<node TEXT="выражение с побочными действиями" ID="ID_1339121766" CREATED="1652344724021" MODIFIED="1652344735727">
<node TEXT="это выражение, которое не только возвращает значение, но и выполняет действие" ID="ID_1706142313" CREATED="1652344736450" MODIFIED="1652344758600"/>
</node>
</node>
<node TEXT="функции" ID="ID_1840467577" CREATED="1652344224600" MODIFIED="1652344227112"/>
<node TEXT="объекты" ID="ID_496025372" CREATED="1652344228738" MODIFIED="1652344239725"/>
</node>
<node TEXT="переменные" ID="ID_1676962901" CREATED="1652345427819" MODIFIED="1652345430845">
<node TEXT="переменные дают возмжоность повторного доступа к значениям" ID="ID_409290909" CREATED="1652345438351" MODIFIED="1652345452008"/>
<node TEXT="переменная как коробка" ID="ID_241235374" CREATED="1652345537023" MODIFIED="1652345541894"/>
<node TEXT="как называть переменные" ID="ID_1367063700" CREATED="1652345632187" MODIFIED="1652345638761">
<node TEXT="PascalCase" ID="ID_1769315960" CREATED="1652345640100" MODIFIED="1652345648443">
<node TEXT="типы и классы" ID="ID_127868434" CREATED="1652345653570" MODIFIED="1652345658509"/>
</node>
<node TEXT="DB_PASSWORD" ID="ID_1209593689" CREATED="1652345735970" MODIFIED="1652345744518">
<node TEXT="известны до запуска приложения и не меняются" ID="ID_743185361" CREATED="1652345745817" MODIFIED="1652345755339"/>
</node>
<node TEXT="camelCase" ID="ID_1035736909" CREATED="1652345862222" MODIFIED="1652345869093">
<node TEXT="все остальные переменные" ID="ID_1002758571" CREATED="1652345869785" MODIFIED="1652345876640"/>
<node TEXT="первое с маленькой, остальные с заглавной" ID="ID_761888129" CREATED="1652345913494" MODIFIED="1652345928124"/>
</node>
</node>
<node TEXT="объявление переменных" ID="ID_1358025632" CREATED="1652346063096" MODIFIED="1652346071159">
<node TEXT="как вообще объявляется, синтаксис" ID="ID_1142492340" CREATED="1652346265382" MODIFIED="1652346277406">
<node TEXT="let" ID="ID_1058660746" CREATED="1652346077804" MODIFIED="1652346081771">
<node TEXT="появились в ECMAscript6" ID="ID_1791583233" CREATED="1652346098976" MODIFIED="1652346111976"/>
</node>
<node TEXT="const" ID="ID_1002643817" CREATED="1652346086419" MODIFIED="1652346088483">
<node ID="ID_1776697402" CREATED="1652346117267" MODIFIED="1652346117267"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      появились в ECMAscript6
    </p>
  </body>
</html>
</richcontent>
<node TEXT="в 2015 году стандарт появился" ID="ID_868890010" CREATED="1652346134856" MODIFIED="1652346145270"/>
</node>
<node TEXT="нельзя присвоить новое значение после первого присваивания" ID="ID_345098206" CREATED="1652346496703" MODIFIED="1652346523493">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="для const надо сразу делать и присваивание и объявление" ID="ID_1128967565" CREATED="1652346605683" MODIFIED="1652346623603"/>
</node>
<node TEXT="var" ID="ID_939387060" CREATED="1652346083118" MODIFIED="1652346084634">
<node TEXT="не рекомендуется, лучше забыть о нём" ID="ID_745699022" CREATED="1652346161136" MODIFIED="1652346172679"/>
</node>
</node>
<node TEXT="let a" ID="ID_1384219849" CREATED="1652346289144" MODIFIED="1652346294300">
<node TEXT="просто объявление переменной" ID="ID_1585120483" CREATED="1652346295164" MODIFIED="1652346305268"/>
<node TEXT="даёт a = undefined" ID="ID_695575705" CREATED="1652346553962" MODIFIED="1652346561940"/>
</node>
<node TEXT="let b = 10" ID="ID_302164671" CREATED="1652346308029" MODIFIED="1652346315621">
<node TEXT="объявление переменной и присваивание значения" ID="ID_1475015908" CREATED="1652346316959" MODIFIED="1652346333931"/>
<node TEXT="идентично записи b =10" ID="ID_1296873695" CREATED="1652351682540" MODIFIED="1652351693367"/>
</node>
<node TEXT="a = true" ID="ID_838805306" CREATED="1652346381142" MODIFIED="1652346389549">
<node TEXT="просто присваивание, без объявления, объявление было ранее у нас" ID="ID_1228209314" CREATED="1652346390329" MODIFIED="1652346413310"/>
</node>
<node TEXT="этапы жизни переменных" ID="ID_219018398" CREATED="1652348733244" MODIFIED="1652348743504">
<node ID="ID_581074366" CREATED="1652348744257" MODIFIED="1652361197419" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">//console.log(a) not defined</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #6a9955"><font color="#6a9955">// result = undefined</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">12</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #6a9955"><font color="#6a9955">// result = 12</font></span>
      </div>
      <br/>
      
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="тип переменной определяется типом значения" ID="ID_724186219" CREATED="1652349028509" MODIFIED="1652349042538"/>
</node>
<node TEXT="типы" ID="ID_187996950" CREATED="1652349141718" MODIFIED="1652349143874">
<node TEXT="примитивные типы" ID="ID_310556211" CREATED="1652349156936" MODIFIED="1652349162170">
<node TEXT="в javascript есть" ID="ID_993407392" CREATED="1650983963722" MODIFIED="1650983975731">
<node TEXT="number" ID="ID_1351098580" CREATED="1650983976924" MODIFIED="1650983984469">
<node TEXT="const num = 42;" ID="ID_353033757" CREATED="1650985356416" MODIFIED="1650985367919">
<node TEXT="определение константы раз и навсегда, теперь нельзя присвоить ей другой тип" ID="ID_818534262" CREATED="1650985368608" MODIFIED="1650985397834"/>
</node>
<node TEXT="let num = 42;" ID="ID_1165718342" CREATED="1650985694999" MODIFIED="1650985705421">
<node TEXT="можно запросто переопределить" ID="ID_1528711791" CREATED="1650985706135" MODIFIED="1650985714806"/>
</node>
</node>
<node TEXT="null" ID="ID_831640239" CREATED="1650983986253" MODIFIED="1650983990522">
<node TEXT="только одно значение - null" ID="ID_1631486444" CREATED="1652349274490" MODIFIED="1652349281049"/>
</node>
<node TEXT="undefined" ID="ID_1121423619" CREATED="1650983991948" MODIFIED="1650983995117">
<node TEXT="только одно значение - undefined" ID="ID_1981414814" CREATED="1652349287523" MODIFIED="1652349295920"/>
</node>
<node TEXT="string" ID="ID_1807347365" CREATED="1650983999834" MODIFIED="1650984001672">
<node TEXT="одинарные либо двойные кавычки" ID="ID_92918357" CREATED="1652344279393" MODIFIED="1652344287214"/>
</node>
<node TEXT="boolean" ID="ID_1803750591" CREATED="1650984002729" MODIFIED="1650984005001"/>
<node TEXT="symbol" ID="ID_1548441474" CREATED="1650984025317" MODIFIED="1650984026850"/>
</node>
</node>
<node TEXT="ссылочный тип" ID="ID_294956214" CREATED="1652349163412" MODIFIED="1652349167010">
<node TEXT="object" ID="ID_1469928201" CREATED="1650984008808" MODIFIED="1650984011264">
<node TEXT="содержит ссылку на сам массив или объект{a:true, btr: 123} в памяти" ID="ID_1374855109" CREATED="1652349564576" MODIFIED="1652349593599">
<node TEXT="на один и тот же объект может быть много ссылок из разных переменных" ID="ID_664902859" CREATED="1652349692807" MODIFIED="1652349711295">
<node TEXT="если на один объект ссылаются две переменные, меняем одну из них, объект меняется, значение второй переменной тоже изменится" ID="ID_222063272" CREATED="1652349833446" MODIFIED="1652349878617">
<node ID="ID_1282917858" CREATED="1652350186038" MODIFIED="1652350326101" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
          <div>
            <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">myObj</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
          </div>
          <div>
            <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">12</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
          </div>
          <div>
            <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span>
          </div>
          <div>
            <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
          </div>
          <br/>
          

          <div>
            <span style="color: #9cdcfe"><font color="#9cdcfe">myNewObj</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">myObj</font></span>
          </div>
          <br/>
          

          <div>
            <span style="color: #9cdcfe"><font color="#9cdcfe">myNewObj</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
          </div>
          <div>
            <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">21</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
          </div>
          <div>
            <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">false</font></span>
          </div>
          <div>
            <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
          </div>
          <div>
            <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">myObj</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
          </div>
          <div>
            <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">myNewObj</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
          </div>
          <div>
            <span style="color: #6a9955"><font color="#6a9955">// { a: 12, b: true }</font></span>
          </div>
          <div>
            <span style="color: #6a9955"><font color="#6a9955">// { a: 21, b: false }</font></span>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="когда неожиданно пример не сработал" ID="ID_1301770698" CREATED="1652350195386" MODIFIED="1652350206628"/>
<node TEXT="поменять объект не то же самое, что поменять свойства объекта" ID="ID_1941794095" CREATED="1652350748706" MODIFIED="1652350766183"/>
</node>
<node ID="ID_1478644236" CREATED="1652350430726" MODIFIED="1652350590227" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">myObj</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">12</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">myNewObj</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">myObj</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">myObj</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">21</font></span>
      </div>
      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">myObj</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #569cd6"><font color="#569cd6">false</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">myObj</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">myNewObj</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// { a: 21, b: false }</font></span>
      </div>
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// { a: 21, b: false }</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="пример сработал" ID="ID_1575833294" CREATED="1652350437086" MODIFIED="1652350442889"/>
</node>
</node>
</node>
</node>
<node TEXT="вы можете всегда менять значение свойств объектов, даже если он был объявлен через const" ID="ID_1048969397" CREATED="1652349770956" MODIFIED="1652349801970">
<icon BUILTIN="button_cancel"/>
<node TEXT="сам объект менять можно, но присваивать другой объект этой же переменной, введенной с помощью синтаксиса  const, нельзя!" ID="ID_589228528" CREATED="1652355120924" MODIFIED="1652355169488">
<icon BUILTIN="button_ok"/>
<node TEXT="с помощью const вводится переменная и после этого менять саму ссылку на объект нельзя, а объект по этой ссылке - можно!" ID="ID_498928942" CREATED="1652355258097" MODIFIED="1652355306119">
<node TEXT="изменение этого объекта называется мутирование объекта" ID="ID_582570773" CREATED="1652355362320" MODIFIED="1652355376506">
<node TEXT="как избежать мутации при копировании объекта в другой?" ID="ID_482294574" CREATED="1652362729575" MODIFIED="1652362848646">
<node ID="ID_435995184" CREATED="1652362932670" MODIFIED="1652363349317" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">city</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Tbilisi'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">age</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">23</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Object</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">assign</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">({}, </font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node TEXT="при этом ссылки на вложенные объекты сохраняются, то есть если есть вложенные объекты, то огребешь при копировании..." ID="ID_113815862" CREATED="1652363076698" MODIFIED="1652363112397"/>
</node>
<node ID="ID_445853150" CREATED="1652363244375" MODIFIED="1652363347125" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">city</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Tbilisi'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">age</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">23</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= { ...</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">age</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">61</font></span>
      </div>
      <br/>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) &nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">// { city: 'Tbilisi', age: 61 }</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #6a9955"><font color="#6a9955">// { city: 'Tbilisi', age: 23 }</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node TEXT="оператор три точки" ID="ID_1166342257" CREATED="1652363248705" MODIFIED="1652363258093">
<node TEXT="при этом ссылки на вложенные объекты сохраняются, то есть если есть вложенные объекты, то огребешь при копировании..." ID="ID_1490651867" CREATED="1652363076698" MODIFIED="1652363112397"/>
</node>
<node TEXT="оператор разделения объекта на свойства" ID="ID_1580029718" CREATED="1652363267956" MODIFIED="1652363277328">
<node TEXT="сначала разделяется на свойства, потом благодаря тому, что троеточик внутри фигурных скобок, объект снова соберётся." ID="ID_1823409797" CREATED="1652363278371" MODIFIED="1652363316800"/>
</node>
</node>
<node ID="ID_879366585" CREATED="1652363423929" MODIFIED="1652363427300"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">JSON</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">parse</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">JSON</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">stringify</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">))</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node TEXT="решает проблему с вложенными объектами" ID="ID_1005587076" CREATED="1652363430098" MODIFIED="1652363441140"/>
</node>
</node>
</node>
</node>
<node TEXT="пример" ID="ID_1185178843" CREATED="1652358125988" MODIFIED="1652358128133">
<node ID="ID_1388503628" CREATED="1652355220012" MODIFIED="1652362820920" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">city</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Tbilisi'</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lang</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'ru'</font></span>
      </div>
      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">comp</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'qoden'</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= { </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">city</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Ams'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lang</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'ru'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">comp</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #ce9178"><font color="#ce9178">'qoden'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;} </font></span><span style="color: #6a9955"><font color="#6a9955">// TypeError: Assignment to constant variable</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="пример" ID="ID_218221555" CREATED="1652350603729" MODIFIED="1652350605919">
<node ID="ID_1031179895" CREATED="1652350619255" MODIFIED="1652358147474" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">12</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="добавление нового ключа в объект" ID="ID_414945609" CREATED="1652351022299" MODIFIED="1652351035217">
<node ID="ID_1736658591" CREATED="1652351038348" MODIFIED="1652351040981"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">myObj</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">c</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'abc'</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="называется точечная запись" ID="ID_1568804205" CREATED="1652356556856" MODIFIED="1652356564565"/>
</node>
<node TEXT="добавление свойства через квадратные скобки" ID="ID_83653941" CREATED="1652356082210" MODIFIED="1652356101696">
<node ID="ID_1911225720" CREATED="1652356102820" MODIFIED="1652358163518" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">city</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Tbilisi'</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lang</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'ru'</font></span>
      </div>
      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">comp</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'qoden'</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[</font></span><span style="color: #ce9178"><font color="#ce9178">'weather'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">] = </font></span><span style="color: #ce9178"><font color="#ce9178">'good'</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #6a9955"><font color="#6a9955">// { city: 'Tbilisi', lang: 'ru', comp: 'qoden', weather: 'good' }</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="такая запись используется когда новое свойство в объект передается с помощью переменной" ID="ID_1292279793" CREATED="1652356233805" MODIFIED="1652356292147">
<node ID="ID_1759237384" CREATED="1652356293487" MODIFIED="1652358168501" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">city</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Tbilisi'</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lang</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'ru'</font></span>
      </div>
      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">comp</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'qoden'</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">newproperties</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'weather'</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">newproperties</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">] = </font></span><span style="color: #ce9178"><font color="#ce9178">'good'</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #6a9955"><font color="#6a9955">// { city: 'Tbilisi', lang: 'ru', comp: 'qoden', weather: 'good' }</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="если использовать точечную запись, получится чушь" ID="ID_771523352" CREATED="1652356506549" MODIFIED="1652356549337">
<node ID="ID_832284285" CREATED="1652356524643" MODIFIED="1652358172924" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">city</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Tbilisi'</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">lang</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'ru'</font></span>
      </div>
      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">comp</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'qoden'</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">newproperties</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'weather'</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #6a9955"><font color="#6a9955">// loc[newproperties] = 'good'</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">newproperties</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'bad'</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #6a9955"><font color="#6a9955">// { city: 'Tbilisi', lang: 'ru', comp: 'qoden', newproperties: 'bad' }</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="называтся скобочная запись bracket notation" ID="ID_466514900" CREATED="1652356574627" MODIFIED="1652356589009"/>
</node>
<node TEXT="запись с квадратными скобками стоит использовать только тогда, когда внутри квадтратных скобок переменная" ID="ID_1956364709" CREATED="1652358487957" MODIFIED="1652358520764"/>
</node>
</node>
</node>
</node>
<node TEXT="порядок свойств в объекте не имеет значения" ID="ID_1173441335" CREATED="1652354616744" MODIFIED="1652354627317"/>
<node TEXT="объекты могут быть вложенными" ID="ID_1701405793" CREATED="1652357991928" MODIFIED="1652358003169">
<node TEXT="доступ до вложенных объектов осуществляется через вторую точку и так далее" ID="ID_1538541890" CREATED="1652358004705" MODIFIED="1652358192021">
<node ID="ID_1171797533" CREATED="1652358013987" MODIFIED="1652358194699" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">location</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Tbilisi'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">Name</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Egor'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">expirience</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">CDK</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #b5cea8"><font color="#b5cea8">10</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">python</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #b5cea8"><font color="#b5cea8">12</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">expirience</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">CDK</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #6a9955"><font color="#6a9955">// 10</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="можно также комбинировать запись через точку и в квадратных скобках" ID="ID_1656648560" CREATED="1652358350069" MODIFIED="1652358376358">
<node ID="ID_904340150" CREATED="1652358377730" MODIFIED="1652358384762" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">location</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Tbilisi'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">Name</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Egor'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">expirience</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">CDK</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #b5cea8"><font color="#b5cea8">10</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">python</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #b5cea8"><font color="#b5cea8">12</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">delete</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">expirience</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[</font></span><span style="color: #ce9178"><font color="#ce9178">'CDK'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">]</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #6a9955"><font color="#6a9955">// { location: 'Tbilisi', Name: 'Egor', expirience: { python: 12 } }</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="удаление свойства" ID="ID_1064597566" CREATED="1652355811706" MODIFIED="1652355819852">
<node ID="ID_1908796116" CREATED="1652355821090" MODIFIED="1652355823885"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">delete</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">loc</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">city</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="заполняем объект свойствами через переменные" ID="ID_1575397798" CREATED="1652358988078" MODIFIED="1652359009378">
<node ID="ID_708122822" CREATED="1652359010981" MODIFIED="1652361083636" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">fname</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'Egor'</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">fname</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">fname</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #6a9955"><font color="#6a9955">// { fname: 'Egor' }</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="сокращенная запись" ID="ID_1502824691" CREATED="1652359097896" MODIFIED="1652359105984">
<node ID="ID_1657322552" CREATED="1652359107500" MODIFIED="1652361086723" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">fname</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= </font></span><span style="color: #ce9178"><font color="#ce9178">'Egor'</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">fname</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #6a9955"><font color="#6a9955">// { fname: 'Egor' }</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="метод" ID="ID_1701779646" CREATED="1652359466524" MODIFIED="1652359471261">
<node TEXT="метод - это свойство объекта, который содержит функцию" ID="ID_1346615925" CREATED="1652359471959" MODIFIED="1652360649525"/>
<node TEXT="вызов метода используется с помощью скобок" ID="ID_1979146470" CREATED="1652359569237" MODIFIED="1652359579918"/>
<node TEXT="пример" ID="ID_644728580" CREATED="1652360612493" MODIFIED="1652360617218">
<node ID="ID_1340649748" CREATED="1652360618278" MODIFIED="1652361088589" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ballast</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">userGreeting</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">'Greeting'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">userGreeting</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() </font></span><span style="color: #6a9955"><font color="#6a9955">// Greeting</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node TEXT="вызов функции производится с помощью скобок здесь =&gt;" ID="ID_980481211" CREATED="1652360702073" MODIFIED="1652360745681">
<node ID="ID_192693674" CREATED="1652360721461" MODIFIED="1652360725540"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">userGreeting</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">()</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="та же запись, но короче где мы убираем слово функция" ID="ID_14432965" CREATED="1652360885928" MODIFIED="1652360906363">
<node ID="ID_1622196501" CREATED="1652360909044" MODIFIED="1652361090344" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ballast</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">userGreeting</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">'Greeting'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">userGreeting</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() </font></span><span style="color: #6a9955"><font color="#6a9955">// Greeting</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="разница между доступом к свойствам объекта и доступ к методам" ID="ID_1690120997" CREATED="1652361007144" MODIFIED="1652361024939">
<node ID="ID_561600436" CREATED="1652361064637" MODIFIED="1652361073531"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">userGreeting</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() </font></span><span style="color: #6a9955"><font color="#6a9955">// Greeting</font></span>
      </div>
      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ballast</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">// true</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node ID="ID_1002076477" CREATED="1652361076120" MODIFIED="1652361093284" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ballast</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #dcdcaa"><font color="#dcdcaa">userGreeting</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">'Greeting'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">userGreeting</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() </font></span><span style="color: #6a9955"><font color="#6a9955">// Greeting</font></span>
      </div>
      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ballast</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">// true</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="динамическая типизация" ID="ID_1628553792" CREATED="1652351954796" MODIFIED="1652351966978">
<node TEXT="пример факапа" ID="ID_461417871" CREATED="1652351967381" MODIFIED="1652351974111">
<node ID="ID_585456061" CREATED="1652351975205" MODIFIED="1652358199091" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">'hello'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">10</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() </font></span><span style="color: #6a9955"><font color="#6a9955">//TypeError: a is not a function</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="можно что угодно чему угодно присваивать и поэтому можно нарваться" ID="ID_374665674" CREATED="1652351980451" MODIFIED="1652351999138"/>
<node TEXT="можно вот так предотвратить этот факап" ID="ID_924934604" CREATED="1652352084145" MODIFIED="1652352095802">
<node ID="ID_781878550" CREATED="1652352097392" MODIFIED="1652358200553" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">'hello'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">10</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp; </font></span><span style="color: #6a9955"><font color="#6a9955">// SyntaxError: Identifier 'a' has already been declared</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() </font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="а можно еще предотвратить используя стрелочные функции" ID="ID_401736691" CREATED="1652352133637" MODIFIED="1652352145995">
<node ID="ID_1688211789" CREATED="1652352225004" MODIFIED="1652358202146" TEXT_SHORTENED="true"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= () </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">'hello'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <div>
        <span style="color: #4fc1ff"><font color="#4fc1ff">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;= </font></span><span style="color: #b5cea8"><font color="#b5cea8">10</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">// a &nbsp;= 10 // SyntaxError: Identifier 'a' has already been declared</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">() </font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="рекомендуется использовать такой синтаксис, который называется стрелочные функции, это предотвращает проблемы с переопределением" ID="ID_1313067769" CREATED="1652352286925" MODIFIED="1652352321991"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ссылки" ID="ID_1943259529" CREATED="1652345762972" MODIFIED="1652345764891">
<node TEXT="https://www.youtube.com/watch?v=CxgOKJh4zWE" ID="ID_256950444" CREATED="1652345765527" MODIFIED="1652345766154"/>
</node>
<node TEXT="JSON" ID="ID_175517008" CREATED="1652361225286" MODIFIED="1652361231735">
<node TEXT="javascript object notation" ID="ID_1043915819" CREATED="1652361232439" MODIFIED="1652361250859"/>
<node TEXT="пример" ID="ID_367648707" CREATED="1652361449440" MODIFIED="1652361453939">
<node ID="ID_949914661" CREATED="1652361455215" MODIFIED="1652361459688"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">&quot;userId&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">&quot;user&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">&quot;title&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Test title&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">&quot;status&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">&quot;completed&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">: </font></span><span style="color: #569cd6"><font color="#569cd6">false</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node TEXT="все ключи в двойных кавычках" ID="ID_790396982" CREATED="1652361464975" MODIFIED="1652361474418"/>
</node>
</node>
<node TEXT="конвертация из JSON в объект" ID="ID_1683864196" CREATED="1652361611628" MODIFIED="1652361625755">
<node TEXT="JSON.parse()" ID="ID_144580305" CREATED="1652361625792" MODIFIED="1652361637365"/>
</node>
<node TEXT="конвертация объекта в JSON" ID="ID_594027888" CREATED="1652361640374" MODIFIED="1652361660908">
<node TEXT="JSON.stringify()" ID="ID_1122312912" CREATED="1652361661952" MODIFIED="1652361678237">
<node ID="ID_72147865" CREATED="1652361775083" MODIFIED="1652361777616"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">const</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;= {</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">ballast</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp; </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">userGreeting</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'Greeting'</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">JSON</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">stringify</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #4fc1ff"><font color="#4fc1ff">user</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)) </font></span><span style="color: #6a9955"><font color="#6a9955">// {&quot;ballast&quot;:true,&quot;userGreeting&quot;:&quot;Greeting&quot;}</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
