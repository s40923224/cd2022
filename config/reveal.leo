<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20220314203825.1"><vh>@clean index.html</vh>
<v t="leo.20220314203825.2"><vh>html</vh>
<v t="leo.20220314203825.3"><vh>head</vh></v>
<v t="leo.20220314203825.4"><vh>body</vh>
<v t="leo.20220314203825.5"><vh>reveal div</vh>
<v t="leo.20220314203825.6"><vh>slides div</vh>
<v t="leo.20220314203825.7"><vh>slide 1</vh></v>
<v t="leo.20220314203825.8"><vh>slide 2</vh></v>
<v t="leo.20220314203825.9"><vh>slide3</vh></v>
<v t="leo.20220314203825.13"><vh>slide 4</vh></v>
<v t="leo.20220314203825.14"><vh>slide 5 </vh></v>
<v t="leo.20220314203825.15"><vh>slide 6</vh></v>
<v t="leo.20220314203825.16"><vh>slide 7 </vh></v>
<v t="leo.20220314203825.17"><vh>slide 8</vh></v>
<v t="leo.20220314203825.18"><vh>slide 9</vh></v>
<v t="leo.20220314203825.19"><vh>slide 10</vh></v>
<v t="leo.20220314203825.20"><vh>slide 11</vh></v>
<v t="leo.20220314203825.21"><vh>slide 12</vh></v>
<v t="leo.20220314203825.22"><vh>slide 13</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20220314203825.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20220314203825.13">&lt;section&gt;
    &lt;h2&gt;w6使用leo editor編輯blog&lt;/h2&gt;
    &lt;p&gt;
    &lt;a href="https://s40923224.github.io/cd2022/content/w6.html"target="_blank"&gt;w6網頁&lt;/a&gt;
    &lt;img src="https://s40923224.github.io/cd2022/images/w6.jpg"&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.14">&lt;section&gt;
    &lt;h2&gt;w7任務&lt;/h2&gt;
    &lt;p&gt;
   &lt;a href="https://s40923224.github.io/cd2022/content/w7.html"&gt;w7網頁連結&lt;/a&gt;
   參考w7任務的wink並修改路徑
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.15">&lt;section&gt;
    &lt;h2&gt;w8任務&lt;/h2&gt;
    &lt;p&gt;
    完成w8任務一、任務二
   &lt;a href="https://s40923224.github.io/cd2022/content/w8.html"&gt;w8網頁連結&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.16">&lt;section&gt;
    &lt;h2&gt;w10任務&lt;/h2&gt;
    &lt;p&gt;
    參考w10的wink影片完成以下:
   &lt;a href="https://s40923224.github.io/cd2022/content/w10_block_ui.html"&gt;w10_block_ui、&lt;/a&gt;
   &lt;a href="https://s40923224.github.io/cd2022/content/w10_nx_integ.html"&gt;w10_nx_integ、&lt;/a&gt;
   &lt;a href="https://s40923224.github.io/cd2022/content/w10_ssh.html"&gt;w10_ssh&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.17">&lt;section&gt;
    &lt;h2&gt;w11任務&lt;/h2&gt;
    &lt;p&gt;
    解決大組協同時衝突問題
   &lt;a href="https://s40923224.github.io/cd2022/content/w11.html"&gt;w11網頁&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.18">&lt;section&gt;
    &lt;h2&gt;w12任務&lt;/h2&gt;
    &lt;p&gt;
    將uarm零件繪製完，使用程式數據化零件，可求出w12題目所需
   &lt;a href="https://s40923224.github.io/cd2022/content/w12.html"&gt;w12網頁&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20220314203825.19">&lt;section&gt;
    &lt;h2&gt;w13任務&lt;/h2&gt;
    &lt;p&gt;
    NX 與 CoppeliaSim 整合應用項目說明、uArm 主體零件工程圖取尺寸流程說明、說明如何在線上讀取各學員每週任務進度。
   &lt;a href="https://s40923224.github.io/cd2022/content/w13.html"&gt;w13網頁&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.2">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20220314203825.20">&lt;section&gt;
    &lt;h2&gt;w14任務&lt;/h2&gt;
    &lt;p&gt;
    說明如何利用 Leo Editor 與 Python 編寫 CoppeliaSim 場景中的控制程式、u說明如何利用 Lua 編寫 MTB robot 機械手臂的控制程式、說明如何利用 Lua 引入 suctionpad component 執行物件吸取與釋放。
   &lt;a href="https://s40923224.github.io/cd2022/content/w14.html"&gt;w14網頁&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.21">&lt;section&gt;
    &lt;h2&gt;w15任務&lt;/h2&gt;
    &lt;p&gt;
    將uarm轉入coppeliaSim並利用程式吸取及放置方塊
   &lt;a href="https://s40923224.github.io/cd2022/content/w15.html"&gt;w15網頁&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.22">&lt;section&gt;
    &lt;h2&gt;w16任務&lt;/h2&gt;
    &lt;p&gt;
    1.已知左側綠色底座的 uArm 機械手臂, 其基座座標原點位於絕對座標 (1.0, 0.25, 0), 啟動模擬後 green_suctionpad_frame 座標原點則位於 (0.22859, 0.26047, 0.36576), 請列出運算式說明, 啟動模擬後 joint1, joint2 與 joint3 分別以逆時針旋轉 5 度後, 求 green_suctionpad_frame 的絕對座標值. 2.已知左側 uarm 前方的紅色方塊頂端中心座標值為 (0.2, 0.4, 0.1), 請列出運算式說明左側 uarm 機械手臂的 joint1, joint2 與 joint3 該如何旋轉才能讓 end effector 的吸盤末端中心點移動至紅色方塊頂端中心?
   &lt;a href="https://s40923224.github.io/cd2022/content/w16.html"&gt;w16網頁&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20220314203825.3">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20220314203825.4">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20220314203825.5">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20220314203825.6">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20220314203825.7">&lt;section&gt;
    &lt;a href="https://revealjs.com"&gt;
        &lt;img src="https://static.slid.es/reveal/logo-v1/reveal-white-text.svg" alt="reveal.js logo" style="height: 180px; margin: 0 auto 4rem auto; background: transparent;" class="demo-logo"&gt;
    &lt;/a&gt;
    &lt;h3&gt;2022Spring CD 課程&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://s40923224.github.io/cd2022/content/index.html"target="_blank"&gt;40923224&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.8">&lt;section&gt;
    &lt;h2&gt;w2個人、分組倉儲&lt;/h2&gt;
    &lt;p&gt;
   &lt;a href="https://s40923224.github.io/cd2022/content/w2.html"target="_blank"&gt;w2網頁連結&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20220314203825.9">&lt;section&gt;
    &lt;h2&gt;w3 NX繪圖分配影片&lt;/h2&gt;
    &lt;p&gt;
   &lt;a href="https://s40923224.github.io/cd2022/content/w3.html"target="_blank"&gt;w3網頁連結&lt;/a&gt;
    &lt;/p&gt;
&lt;/section&gt;
</t>
</tnodes>
</leo_file>
