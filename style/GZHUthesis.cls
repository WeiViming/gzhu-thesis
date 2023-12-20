%%
%% This is file `GZHUthesis.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% GZHUthesis.dtx  (with options: `cls')
%%
%% This is a generated file.
%%
%% Copyright 2004-2006
%% CTEX.ORG and any individual authors listed elsewhere in this file.
%%
%% This file was generated from file(s) of the GZHUthesis package project.
%% ----------------------------------------------------------------------
%%
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.2
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.2 or later is part of all distributions of LaTeX
%% version 1999/12/01 or later.
%%
%% This file may only be distributed together with a copy of original
%% source files. You may however distribute original source files
%% without such generated files. Copying of this file is authorized
%% only if either:
%% (1) you make absolutely no changes to your copy, including name; OR
%% (2) if you do make changes, you first rename it to some other name.
%%
%% To produce the documentation run the original source files ending
%% with `.dtx' through LaTeX.
%%
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
%%
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{GZHUthesis}
  [2011/04/06 v0.2 GZHUthesis document class]
\newif\ifGZHU@typeinfo \GZHU@typeinfotrue
\DeclareOption{notypeinfo}{\GZHU@typeinfofalse}
\newif\ifGZHU@dvips \GZHU@dvipsfalse
\DeclareOption{dvips}{\GZHU@dvipstrue}
\DeclareOption{dvipdfm}{\GZHU@dvipsfalse}
\DeclareOption{pdftex}{\GZHU@dvipsfalse}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{ctexbook}}
\ProcessOptions
\LoadClass[zihao=-4,a4paper]{ctexbook}[2005/11/25]
\RequirePackage{multicol}
\RequirePackage{fancyhdr}
%% check pdfTeX mode
\RequirePackage{ifpdf,ifxetex}
%% math packages
\RequirePackage{amsmath,amsthm,amsfonts,amssymb,bm,stmaryrd}
%% graphics packages
\RequirePackage{graphicx}
%% 图片搜索路径
\graphicspath{{chapter/}{figures/}} 
%% sort and compress citations
\RequirePackage[compress,numbers,square,comma]{natbib} %删除sort&将不进行引用顺序排列
%% insert pdf pages
\RequirePackage{pdfpages}
%% for table
\RequirePackage{booktabs, multirow}
%% add underline for frontpage, By Viming
\RequirePackage[normalem]{ulem}
\RequirePackage{longtable, tabu, makecell}

%% sub figure
\RequirePackage{subfigure}

\RequirePackage{xspace}
\RequirePackage{adjustbox}
\RequirePackage{tcolorbox}

%% algorithm
\RequirePackage{algorithm}
\RequirePackage{algorithmicx}
\RequirePackage{algpseudocode}
\RequirePackage{float}

%% 添加行号, 方便指正错误
\RequirePackage{lineno}
\modulolinenumbers[5]  % 每5行显示一次行号

%% 协议加框
\RequirePackage{framed}

%% 国标参考文献设置
%\RequirePackage{style/gbt7714}
\RequirePackage{url}

%% 处理行溢出问题
\RequirePackage[textwidth=14.5cm]{geometry}
\RequirePackage{blindtext}
\parindent=2pt

\RequirePackage{setspace}

%% Tikz
\RequirePackage{tikz}
\RequirePackage{pgfplots}

%% 字体
\RequirePackage{pifont}

%% 插入代码
%% 用法: {
%%      %\setmainfont{Courier New}
%%      \linespread{1.0}
%%      \begin{lstlisting}[title=\zihao{-5}\ttfamily <title_name>.cpp]
%%       /* code */
%%      \end{lstlisting}}
\RequirePackage{listings}
\RequirePackage{xcolor}
\definecolor{dkgreen}{rgb}{0,0.6,0}
\definecolor{gray}{rgb}{0.5,0.5,0.5}
\definecolor{mauve}{rgb}{0.58,0,0.82}
\lstset{
    language=c++,
    % alsolanguage=matlab, % 可以添加多个alsolanguage
    showstringspaces=false,
    columns=flexible,
    basicstyle =\ttfamily\footnotesize,
    numberstyle=\tiny,
    keywordstyle=\color{blue},
    commentstyle=\color{dkgreen},
    stringstyle=\color{mauve},
    breaklines=true,
    breakatwhitespace=true,
    tabsize=2,
    stepnumber=1, % 行号显示间隔
    numbers=left, % 显示行号
    frame=shadowbox,
    %frame=tb,
    rulesepcolor=\color{red!20!green!20!blue!20},%代码块边框为淡青色
    backgroundcolor=\color[rgb]{0.91,0.91,0.91},    %添加背景色
    escapeinside=``,
    aboveskip=1em, %代码块边框
    framextopmargin=2pt,framexbottommargin=2pt,abovecaptionskip=-3pt,
    belowcaptionskip=3pt,
    xleftmargin=2em,xrightmargin=2em,
}

% function graph
\RequirePackage[all,poly,knot]{xy}

%过滤某些不重要的警告
\RequirePackage{silence}
\WarningFilter{pdflatex}{Overfull}
\WarningFilter{xelatex}{Overfull}

\RequirePackage{datetime}
\renewcommand{\today}{{\number\year}年{\number\month}月{\number\day}日, \currenttime}

% list
\RequirePackage{enumitem}
\setenumerate[1]{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=5pt}
\setitemize[1]{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=5pt}
\setdescription{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=5pt}

% caption
\RequirePackage{caption}
\RequirePackage[list=off]{bicaption}
\captionsetup[figure][bi-second]{name=Figure,list=no}
\captionsetup[table][bi-second]{name=Table,list=no}


% packages and settings depend on PDF mode
\ifxetex
  \RequirePackage[xetex]{hyperref}
  \DeclareGraphicsExtensions{.pdf,.png,.jpg}
\else
  \ifpdf   % We're running pdfTeX in PDF mode
    \RequirePackage[pdftex]{hyperref}
    \DeclareGraphicsExtensions{.pdf,.png,.jpg}
  \else    % We're not running pdfTeX, or running pdfTeX in DVI mode
    \ifGZHU@dvips
      \RequirePackage[dvips]{hyperref}
      \RequirePackage{psfrag}
      \AtBeginDvi{\special{pdf:tounicode GBK-EUC-UCS2}} % GBK -> Unicode
    \else
      %% \RequirePackage[dvipdfm]{hyperref}
      \RequirePackage{hyperref} %% modify by Viming
    \fi
    \DeclareGraphicsExtensions{.eps,.ps}
  \fi
\fi

%% 链接设置
\RequirePackage{hyperref}
\hypersetup{
  pageanchor=false,
  CJKbookmarks,% 
%  pagebackref,
  bookmarksnumbered,%
  bookmarksopenlevel=1,
%  colorlinks,%
  hidelinks, % 取消链接的颜色
  citecolor=cyan,%
  linkcolor=black,%
  urlcolor=black,
  plainpages=false,%
  pdfstartview=FitH}
  
\newif\ifphd % 区分硕士论文与博士论文

\AtEndOfPackage{
\makeatletter
\newif\ifblind\blindfalse % 区分正常模式与盲审模式

%%
%% the setup of ctex package
%%
\def\CTEX@englishcontentsname{Contents}
\def\CTEX@contentsname{目\texorpdfstring{\GZHUspace}{\space} 录}
%%\def\CTEX@listfigurename{插\GZHUspace 图}
%%\def\CTEX@listtablename{表\GZHUspace 格}
%%
%% labels in the title page
%%
\def\GZHU@label@classification{分类号}
\def\GZHU@label@code{学校代码}
\def\GZHU@label@confidential{密级}
\def\GZHU@label@UDC{U.D.C.}
\def\GZHU@label@serialnumber{学号}
\def\GZHU@label@secrecydate{保密日期}
\def\GZHU@label@secrecyperiod{保密期限}
\def\GZHU@label@thesis{\GZHU@value@degree 学位论文}
\def\GZHU@label@advisor{指~导~老~师（签名）}
\def\GZHU@label@degree{申请学位级别}
\def\GZHU@label@major{学科专业（领域）}
\def\GZHU@label@area{研~究~方~向}
\def\GZHU@label@submitdate{论文提交日期}
\def\GZHU@label@defenddate{论文答辩日期}
\def\GZHU@label@institute{培养单位}
\def\GZHU@label@school{学位授予单位}
\def\GZHU@label@chairman{答辩委员会主席（签名）}
\def\GZHU@label@member{答辩委员会委员（签名）}
%%
%% string values filled in the title page
%%
\def\GZHU@value@classification{}
\def\GZHU@value@code{}
\def\GZHU@value@confidential{}
\def\GZHU@value@UDC{}
\def\GZHU@value@serialnumber{}
\def\GZHU@value@school{}
\def\GZHU@value@title{}
\def\GZHU@value@titlemark{\GZHU@value@title}
\def\GZHU@value@author{（作~者~姓~名）}
\def\GZHU@value@advisor{（姓名、专业技术职务、学位）}
\def\GZHU@value@advisorinstitute{（单位）}
\def\GZHU@value@major{}
\def\GZHU@value@area{}
\def\GZHU@value@submitdate{}
\def\GZHU@value@defenddate{}
\def\GZHU@value@institute{}
\def\GZHU@value@supervisor{}
\def\GZHU@value@chairman{}
\def\GZHU@value@membera{}
\def\GZHU@value@memberb{}
\def\GZHU@value@memberc{}
\def\GZHU@value@memberd{}

\def\GZHU@value@subject{理学}
\def\GZHU@value@version{}
\def\GZHU@value@secrecydate{}
\def\GZHU@value@secrecyperiod{}
\def\GZHU@value@degree{博士}


%%
%% labels in the english title page
%%
\def\GZHU@label@englishclassification{Classified Index}
\def\GZHU@label@englishschoolcode{School Number}
\def\GZHU@label@englishstudentid{Student Number}
\def\GZHU@label@englishsecrecydate{Secrecy Date}
\def\GZHU@label@englishsecrecyperiod{Secrecy Period}
\def\GZHU@label@englishadvisor{Supervisor}
\def\GZHU@label@englishdegree{Academic Degree Applied for}
\def\GZHU@label@englishspecialty{Specialty}
\def\GZHU@label@englishaffiliation{Affiliation}
\def\GZHU@label@englishdefencedate{Date of Defence}
\def\GZHU@label@englishdegreeconferring{Degree-Conferring-Institution}
\def\GZHU@label@englishstatement{Submitted in total fulfilment
  of the requirements for the degree of \GZHU@value@englishdegree \\
  in \GZHU@value@englishmajor}
%%
%% string values filled in the english title page
%%
\def\GZHU@value@englishtitle{(English Title of Thesis)}
\def\GZHU@value@englishauthor{(Author Name)}
\def\GZHU@value@englishadvisor{(Supervisor's Name)}
\def\GZHU@value@englishinstitute{(Institute Name)}
\def\GZHU@value@englishdefencedate{}
\def\GZHU@value@englishschool{(School Name)}
\def\GZHU@value@englishsubject{Science}
\def\GZHU@value@englishmajor{}
\def\GZHU@value@englishsecrecydate{}
\def\GZHU@value@englishsecrecyperiod{}
\def\GZHU@value@englishdegree{Ph.D.}
\def\GZHU@value@englishdegreea{Doctoral}
\def\GZHU@value@englishdegreeb{Doctor}

%%
%% labels in the abstracts
%%
\def\GZHU@label@abstract{摘\texorpdfstring{\GZHUspace}{\space}要}
\def\GZHU@label@englishabstract{Abstract}
\def\GZHU@label@keywords{关键词：}
\def\GZHU@label@englishkeywords{Keywords:~}
%%
%% labels in the publications
%%
\def\GZHU@label@publications{攻读\GZHU@value@degree 学位期间发表的文章目录}
%%
%% labels in the projects
%%
\def\GZHU@label@projects{攻读\GZHU@value@degree 学位期间参与的项目目录}
%%
%% labels in the resume
%%
\def\GZHU@label@resume{简\texorpdfstring{\GZHUspace}{\space}历}
%%
%% labels in the thanks
%%
\def\GZHU@label@thanks{致\texorpdfstring{\GZHUspace}{\space}谢}
%%
%% the chapter title format
%%
\def\CTEX@chapter@nameformat{\bfseries\heiti\zihao{-2}}
\def\CTEX@chapter@titleformat{\bfseries\heiti\zihao{-2}}
\def\CTEX@chapter@beforeskip{-24\p@}
\def\CTEX@chapter@afterskip{24\p@}
%%
%% the section title format
%%
\def\CTEX@section@format{\bfseries\heiti\zihao{3}\centering}
 \def\CTEX@section@beforeskip{1.0ex \@plus 0.2ex \@minus .2ex}
 \def\CTEX@section@afterskip{1.0ex \@plus 0.2ex \@minus .2ex}
%%
%% the subsection title format
%%
\def\CTEX@subsection@format{\bfseries\heiti\zihao{-3}}
% \def\CTEX@subsection@indent{2\ccwd}
 \def\CTEX@subsection@beforeskip{1.0ex \@plus 0.2ex \@minus .2ex}
 \def\CTEX@subsection@afterskip{1.0ex \@plus 0.2ex \@minus .2ex}
%%
%% the subsubsection title format
%%
\def\CTEX@subsubsection@format{\bfseries\heiti\zihao{4}}
%\def\CTEX@subsubsection@indent{2\ccwd}
 \def\CTEX@subsubsection@beforeskip{1.0ex \@plus 0.2ex \@minus .2ex}
 \def\CTEX@subsubsection@afterskip{1.0ex \@plus 0.2ex \@minus .2ex}
%%
%% the theorems definitions
%%
\theoremstyle{plain}
  \newtheorem{algo}{算法}[chapter]
  \newtheorem{thm}{定理}[chapter]
  \newtheorem{lem}[thm]{引理}
  \newtheorem{prop}[thm]{命题}
  \newtheorem{cor}[thm]{推论}
%\theoremstyle{definition}
  \newtheorem{defn}[thm]{定义}
  \newtheorem{conj}[thm]{猜想}
  \newtheorem{exam}[thm]{例}
  \newtheorem{rem}[thm]{注}
  \newtheorem{case}{情形}
\theoremstyle{break}
  \newtheorem{bthm}[thm]{定理}
  \newtheorem{blem}[thm]{引理}
  \newtheorem{bprop}[thm]{命题}
  \newtheorem{bcor}[thm]{推论}
\renewcommand{\proofname}{\bf 证明}

%%add more theorem and definitions for compatibility
\theoremstyle{plain}
  \newtheorem{theorem}{定理}[chapter]
  \newtheorem{thms}{定理}[chapter]
  \newtheorem{fact}[thm]{事实}
  \newtheorem{proposition}[thm]{命题}
  \newtheorem{lemma}[thm]{引理}
  \newtheorem{conc}[thm]{推论}
  \newtheorem{corollary}[thm]{推论}
%\theoremstyle{definition}
  \newtheorem{definition}[thm]{定义}
  \newtheorem{remark}[thm]{注}
  \newtheorem{example}[thm]{例}

%% special cell for table
\newcommand{\scell}[2][c]{\begin{tabular}[#1]{@{}c@{}}#2\end{tabular}}

% 自动在\citeyear后面加上“年”
\let\oldciteyear\citeyear
\newcommand{\citeyearn}[1]{\oldciteyear{#1}年}
\newcommand{\citeauthorn}[1]{\citeauthorn{#1}\cite{#1}}
\makeatother
}

\oddsidemargin 1 true cm
\if@twoside
  \evensidemargin 0 true cm
\else
  \evensidemargin 1 true cm
\fi
\textheight 21 true cm
\textwidth 14.5 true cm
\headheight 16pt
\parskip 0.5ex plus 0.25ex minus 0.25ex
\def\cleardoublepage{\clearpage\if@twoside \ifodd\c@page\else
  \thispagestyle{empty}%
  \hbox{}\newpage\if@twocolumn\hbox{}\newpage\fi\fi\fi}
\renewcommand{\floatpagefraction}{0.80}
\newcommand\GZHUspace{\protect\CTEX@spaceChar\protect\CTEX@spaceChar}
\def\GZHU@getfileinfo#1 #2 #3\relax#4\relax{%
  \def\GZHUfiledate{#1}%
  \def\GZHUfileversion{#2}%
  \def\GZHUfileinfo{#3}}%
\expandafter\ifx\csname ver@GZHUthesis.cls\endcsname\relax
  \edef\reserved@a{\csname ver@ctextemp_GZHUthesis.cls\endcsname}
\else
  \edef\reserved@a{\csname ver@GZHUthesis.cls\endcsname}
\fi
\expandafter\GZHU@getfileinfo\reserved@a\relax? ? \relax\relax
\def\GZHU@underline[#1]#2{%
  \CTEXunderline{\hbox to #1{\hfill#2\hfill}}}
\def\GZHUunderline{\@ifnextchar[\GZHU@underline\CTEXunderline}
\newcommand\classification[1]{\def\GZHU@value@classification{#1}}
\newcommand\code[1]{\def\GZHU@value@code{#1}}
\newcommand\confidential[1]{\def\GZHU@value@confidential{#1}}
\newcommand\UDC[1]{\def\GZHU@value@UDC{#1}}
\newcommand\serialnumber[1]{\def\GZHU@value@serialnumber{#1}}
\newcommand\school[1]{\def\GZHU@value@school{#1}}
\newcommand\degree[1]{\def\GZHU@value@degree{#1}}
\renewcommand\title[2][\GZHU@value@title]{%
  \def\GZHU@value@title{#2}
  \def\GZHU@value@titlemark{\MakeUppercase{#1}}}
\renewcommand\author[1]{\def\GZHU@value@author{#1}}
\newcommand\advisor[1]{\def\GZHU@value@advisor{#1}}
\newcommand\advisorinstitute[1]{\def\GZHU@value@advisorinstitute{#1}}
\newcommand\major[1]{\def\GZHU@value@major{#1}}
\newcommand\area[1]{\def\GZHU@value@area{#1}}
\newcommand\coverdate[1]{\def\GZHU@value@coverdate{#1}}
\newcommand\submitdate[1]{\def\GZHU@value@submitdate{#1}}
\newcommand\defenddate[1]{\def\GZHU@value@defenddate{#1}}
\newcommand\institute[1]{\def\GZHU@value@institute{#1}}
\newcommand\supervisor[1]{\def\GZHU@value@supervisor{#1}}
\newcommand\chairman[1]{\def\GZHU@value@chairman{#1}}
\newcommand\membera[1]{\def\GZHU@value@membera{#1}}
\newcommand\memberb[1]{\def\GZHU@value@memberb{#1}}
\newcommand\memberc[1]{\def\GZHU@value@memberc{#1}}
\newcommand\memberd[1]{\def\GZHU@value@memberd{#1}}
\newcommand\version[1]{\def\GZHU@value@version{(#1)}}
\newcommand\secrecydate[1]{\def\GZHU@value@secrecydate{#1}}
\newcommand\secrecyperiod[1]{\def\GZHU@value@secrecyperiod{#1}}
\newcommand\subject[1]{\def\GZHU@value@subject{#1}}

%% 英文封面格式
\newcommand\englishtitle[1]{\def\GZHU@value@englishtitle{#1}}
\newcommand\englishauthor[1]{\def\GZHU@value@englishauthor{#1}}
\newcommand\englishadvisor[1]{\def\GZHU@value@englishadvisor{#1}}
\newcommand\englishinstitute[1]{\def\GZHU@value@englishinstitute{#1}}
\newcommand\englishdefencedate[1]{\def\GZHU@value@englishdefencedate{#1}}
\newcommand\englishdegree[1]{\def\GZHU@value@englishdegree{#1}}
\newcommand\englishdegreea[1]{\def\GZHU@value@englishdegreea{#1}}
\newcommand\englishdegreeb[1]{\def\GZHU@value@englishdegreeb{#1}}
\newcommand\englishmajor[1]{\def\GZHU@value@englishmajor{#1}}
\newcommand\englishsecrecydate[1]{\def\GZHU@value@englishsecrecydate{#1}}
\newcommand\englishsecrecyperiod[1]{\def\GZHU@value@englishsecrecyperiod{#1}}
\newcommand\englishschool[1]{\def\GZHU@value@englishschool{#1}}
\newcommand\englishsubject[1]{\def\GZHU@value@englishsubject{#1}}
\newcommand\makeenglishtitle{%
  \cleardoublepage
  \thispagestyle{empty}
  \begin{center}
    \vspace*{20pt}
      \bf\zihao{1} \GZHU@value@englishtitle
\ifblind
    \vskip \stretch{1}
      \bf\zihao{4}
    \vskip \stretch{1}
      \normalfont\zihao{4}
\else
    \vskip \stretch{1}
      \bf\zihao{4} \GZHU@value@englishauthor
    \vskip \stretch{1}
      \normalfont\zihao{4} \GZHU@label@englishadvisor:~ \GZHU@value@englishadvisor
\fi
    \vskip \stretch{2}
      \normalfont\normalsize \GZHU@value@englishinstitute \\ \GZHU@value@englishschool
    \vskip 30pt
      \normalfont\normalsize \GZHU@value@englishdefencedate
    \vskip 20pt
      \it\normalsize \GZHU@label@englishstatement
  \end{center}
  \clearpage
  \if@twoside
    \thispagestyle{empty}
    \cleardoublepage
  \fi
}

%% 中文封面格式
\newcommand\ctitle[1]{\def\GZHU@value@title{#1}}
\newcommand\cauthor[1]{\def\GZHU@value@author{#1}}
\newcommand\cadvisor[1]{\def\GZHU@value@advisor{#1}}
\newcommand\cinstitute[1]{\def\GZHU@value@institute{#1}}
\newcommand\cdate[1]{\def\GZHU@value@date{#1}}
\newcommand\cdegree[1]{\def\GZHU@value@degree{#1}}
\newcommand\cmajor[1]{\def\GZHU@value@major{#1}}
\newcommand\makechinesetitle{%
  \cleardoublepage
  \thispagestyle{empty}
  
\begin{center}
\linespread{1.2}
\vspace{18mm}
\centerline{\zihao{-1} \heiti {\GZHU@value@school}{\GZHU@value@degree}学位论文}
\vspace{10mm}
\begin{center}
\zihao{2} \heiti \GZHU@value@title\\
\vspace{1cm}
\zihao{-2} \bf \GZHU@value@englishtitle
\end{center}
\vspace{0.5cm}
\ifblind
\vspace{5.0cm}
\else
\centerline{\zihao{-3} \GZHU@value@version}
\vspace{1.5cm}
\centerline{\zihao{3}\kaishu \GZHU@value@author}
\vspace{1.5cm}
\centerline{\zihao{3}\kaishu 导师：\GZHU@value@advisor}
\fi

% 需要Logo
%\vspace{3.0cm}
%\includegraphics[scale=0.2]{logo.png}
%\vspace{1.5cm}

% 不需要Logo
\vspace{7cm}

\centerline{\zihao{-2}\kaishu \GZHU@value@school}
\vspace{0.5cm}
\centerline{\zihao{3}\songti \GZHU@value@coverdate}
\end{center}

  \clearpage
  \if@twoside
    \thispagestyle{empty}
    \cleardoublepage
  \fi
}

%% 中文答辩页
\newcommand\makedefendpage{
  \cleardoublepage
  \thispagestyle{empty}
\begin{center}
\begin{spacing}{2}
\zihao{4}
\begin{multicols}{2}
\makebox[5em][s]{\GZHU@label@classification:} \makebox[7em][s]{\uline{\hfill \GZHU@value@classification \hfill\mbox{}}}
\makebox[5em][s]{\GZHU@label@code:} \makebox[7em][s]{\uline{\hfill \GZHU@value@code \hfill\mbox{}}}
\makebox[5em][s]{\GZHU@label@serialnumber:} \makebox[7em][s]{\uline{\hfill \GZHU@value@serialnumber\hfill\mbox{}}}
\makebox[5em][s]{\GZHU@label@confidential:} \makebox[7em][s]{\uline{\hfill \GZHU@value@confidential \hfill\mbox{}}}
\makebox[5em][s]{\GZHU@label@secrecydate:} \makebox[7em][s]{\uline{\hfill \GZHU@value@secrecydate\hfill\mbox{}}}
\makebox[5em][s]{\GZHU@label@secrecyperiod:} \makebox[7em][s]{\uline{\hfill \GZHU@value@secrecyperiod\hfill\mbox{}}}
\end{multicols}
\end{spacing}
\end{center}
\begin{center}
\zihao{-2}{\heiti {\GZHU@value@school}{\GZHU@value@degree}学位论文}\\
\end{center}
\vspace{2mm}
\begin{center}
  \zihao{2}\heiti\GZHU@value@title
\end{center}
\vspace{6mm}
\centerline{\kaishu\zihao{4}\GZHU@value@author}
\vfill
\begin{spacing}{1.8}
\zihao{4}
\begin{flushleft}
	\hspace{4cm}\makebox[5cm][s]{\GZHU@label@major}:\quad\uline{\hfill \GZHU@value@major\hfill\makebox{}}\\
	\hspace{4cm}\makebox[5cm][s]{\GZHU@label@area}:\quad\uline{\hfill \GZHU@value@area\hfill\makebox{}}\\
	\hspace{4cm}\makebox[5cm][s]{\GZHU@label@defenddate}:\quad\uline{\hfill \GZHU@value@defenddate\hfill\makebox{}}\\
	\hspace{4cm}\makebox[5cm][s]{\GZHU@label@advisor}:\quad\uline{\hfill \GZHU@value@supervisor\hfill\makebox{}}\\
	\hspace{4cm}\makebox[5cm][s]{\GZHU@label@chairman}:\quad\uline{\hfill \GZHU@value@chairman\hfill\makebox{}}\\
	\hspace{4cm}\makebox[5cm][s]{\GZHU@label@member}:\quad\uline{\hfill \GZHU@value@membera\hfill\makebox{}}\\
	\hspace{4cm}\makebox[5cm][s]{~}~\quad\uline{\hfill \GZHU@value@memberb\hfill\makebox{}}\\
	\hspace{4cm}\makebox[5cm][s]{~}~\quad\uline{\hfill \GZHU@value@memberc\hfill\makebox{}}\\
	\hspace{4cm}\makebox[5cm][s]{~}~\quad\uline{\hfill \GZHU@value@memberd\hfill\makebox{}}
\end{flushleft}
\end{spacing}
  \clearpage
  \if@twoside
    \thispagestyle{empty}
    \cleardoublepage
  \fi
}

%% 英文答辩页
\newcommand\makeenglishpage{
  \cleardoublepage
  \thispagestyle{empty}
\begin{spacing}{2}
\zihao{4}
\begin{multicols}{2}
\noindent 
\GZHU@label@englishclassification: \uline{\hfill \GZHU@value@classification \hfill\mbox{}}\\
\GZHU@label@englishschoolcode: \uline{\hfill \GZHU@value@code\hfill\mbox{}}\\
\GZHU@label@englishstudentid: \uline{\hfill \GZHU@value@serialnumber\hfill\mbox{}}\\
\GZHU@label@UDC: \uline{\hfill \GZHU@value@UDC\hfill\mbox{}}\\
\GZHU@label@englishsecrecydate: \uline{\hfill \GZHU@value@englishsecrecydate\hfill\mbox{}}\\
\GZHU@label@englishsecrecyperiod: \uline{\hfill \GZHU@value@englishsecrecyperiod\hfill\mbox{}}
\end{multicols}
\end{spacing}
\centerline{\zihao{-2}\bf {\GZHU@value@englishdegreea} Dissertation of {\GZHU@value@englishschool}}
\vspace{5mm}
\begin{center}
  {\zihao{1}\bf \GZHU@value@englishtitle}
\end{center}
\vspace{10mm}
\centerline{\zihao{-2}\GZHU@value@englishauthor}
\vfill

\begin{center}
\large
\renewcommand{\arraystretch}{1.0}
\begin{tabular}{p{8.5cm}p{6.0cm}}
{\bf \GZHU@label@englishadvisor:}            & {\GZHU@value@englishadvisor}       \\
{\bf \GZHU@label@englishdegree:}             & {{\GZHU@value@englishdegreeb} of {\GZHU@value@englishsubject}}        \\
{\bf \GZHU@label@englishspecialty:}          & {\GZHU@value@englishmajor}         \\
{\bf \GZHU@label@englishaffiliation:}        & {\GZHU@value@englishinstitute}     \\
{\bf \GZHU@label@englishdefencedate:}        & {\GZHU@value@englishdefencedate}   \\
{\bf \GZHU@label@englishdegreeconferring:}   & {\GZHU@value@englishschool}   
\end{tabular}%
\end{center}

  \clearpage
  \if@twoside
    \thispagestyle{empty}
    \cleardoublepage
  \fi
}

%%页眉格式
\RequirePackage{fancyhdr, xcolor}

% 粗细页眉
\newcommand{\makeheadrule}{%
\makebox[-3pt][l]{\rule[.7\baselineskip]{\headwidth}{0.4pt}}
\rule[0.85\baselineskip]{\headwidth}{2.25pt}\vskip-.8\baselineskip}
\makeatletter
\renewcommand{\headrule}{%
    {\if@fancyplain\let\headrulewidth\plainheadrulewidth\fi
     \makeheadrule}}

%\fancypagestyle{plain}{%
%  \fancyhf{}%
%  %\renewcommand{\headrulewidth}{0.4pt}%
%  %\renewcommand{\footrulewidth}{0pt}%
%}
\pagestyle{fancy}
  \fancyhf{}
  \fancyhead[EC]{\small {\GZHU@value@school\GZHU@value@subject\GZHU@value@degree}学位论文}
  \fancyhead[OC]{\small \nouppercase\leftmark}
  \cfoot{\thepage}

\makeatletter
    \ctexset{chapter={number={\arabic{chapter}}}}
    \renewcommand{\thefigure}{\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@figure}
    \renewcommand{\thetable}{\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@table}
    \renewcommand{\theequation}{\arabic{chapter}.\arabic{equation}}

%% 摘要格式
\newenvironment{abstract}
  {\Nchapter{\GZHU@label@abstract}}
  {}
\newcommand\keywords[1]{%
  \vspace{2ex}\noindent{\heiti \GZHU@label@keywords} #1}
\newenvironment{englishabstract}
  {\Nchapter{\GZHU@label@englishabstract}}
  {}
\newcommand\englishkeywords[1]{%
  \vspace{2ex}\noindent{\bf \GZHU@label@englishkeywords} #1}


%%目录格式
%\let\oldtableofcontents\tableofcontents
%\renewcommand\tableofcontents{
%    \oldtableofcontents
%}
\renewcommand\tableofcontents{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \NchapterNotList{\contentsname}% "Table of contents" should not be listed in the table of contents.
    \@mkboth{\MakeUppercase\contentsname}{\MakeUppercase\contentsname}%
    \@starttoc{toc}%
    \if@restonecol\twocolumn\fi
    }
\addtocontents{toc}{\let\string\CTEX@spaceChar\relax}

\makeatletter
\newcommand\engcontentsname{\bfseries Contents}
\newcommand\tableofengcontents{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\engcontentsname
        \@mkboth{%
           \MakeUppercase\engcontentsname}{\MakeUppercase\engcontentsname}}%
    \@starttoc{toe}% !!!!Define a new contents!!!!
    \if@restonecol\twocolumn\fi
    }
\newcommand{\bichapter}[2]{\chapter{#1}
    \addcontentsline{toe}{chapter}{\bfseries Chapter \thechapter\hspace{0.5em} #2}}

\newcommand{\bisection}[2]{\section{#1}
    \addcontentsline{toe}{section}{\protect\numberline{\csname thesection\endcsname} #2}}

\newcommand{\bisubsection}[2]{\subsection{#1}
    \addcontentsline{toe}{subsection}{\protect\numberline{\csname thesubsection\endcsname} #2}}

%%章节格式
\newcommand\Nchapter[1]{%
  \if@mainmatter%
    \@mainmatterfalse%
    \chapter{#1}%
    \@mainmattertrue%
  \else
    \chapter{#1}%
  \fi}
\newcommand\NchapterNotList[1]{%
  \if@mainmatter%
    \@mainmatterfalse%
    \chapter*{#1}%
    \@mainmattertrue%
  \else
    \chapter*{#1}%
  \fi}
\def\@dottedtocline#1#2#3#4#5{%
  \ifnum #1>\c@tocdepth \else
    \vskip \z@ \@plus.2\p@
    {\leftskip #2\relax \rightskip \@tocrmarg \parfillskip -\rightskip
     \parindent #2\relax\@afterindenttrue
     \interlinepenalty\@M
     \leavevmode
     \@tempdima #3\relax
     \advance\leftskip \@tempdima \null\nobreak\texorpdfstring{\hskip}{\space} -\leftskip
     {#4}\nobreak
     \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}\hfill
     \nobreak
     \hb@xt@\@pnumwidth{\hfil\normalfont \normalcolor #5}%
     \par}%
  \fi}
\renewcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1
       \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}
       \hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\renewcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip 1.0em \@plus\p@
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \texorpdfstring{\hskip}{\space} -\leftskip
      #1\nobreak
      \leaders\hbox{$\m@th\mkern 1.5mu\cdot\mkern 1.5mu$}
      \hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}

%% 参考文献
\renewenvironment{thebibliography}[1]
     {\addcontentsline{toe}{chapter}{\bf References}
      \Nchapter{\bibname}%
      \@mkboth{\MakeUppercase\bibname}{\MakeUppercase\bibname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}

%% 作者文章目录
\newenvironment{publications}[1]
     {\Nchapter{\GZHU@label@publications}%
      \@mkboth{\MakeUppercase\GZHU@label@publications}
              {\MakeUppercase\GZHU@label@publications}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `publications' environment}}%
      \endlist}
      
%% 作者参与项目
\newenvironment{projects}[1]
     {\Nchapter{\GZHU@label@projects}%
      \@mkboth{\MakeUppercase\GZHU@label@projects}
              {\MakeUppercase\GZHU@label@projects}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `projects' environment}}%
      \endlist}

%% 简历
\newenvironment{resume}
  {\Nchapter{\GZHU@label@resume}}
  {}
\newenvironment{resumesection}[1]
  {{\noindent\normalfont\bfseries #1}
   \list{}{\labelwidth\z@
           \leftmargin 2\ccwd}
   \item\relax}
  {\endlist}
\newenvironment{resumelist}[1]
  {{\noindent\normalfont\bfseries #1}
   \list{}{\labelwidth\z@
           \leftmargin 4\ccwd
           \itemindent -2\ccwd
           \listparindent\itemindent}
   \item\relax}
  {\endlist}
\renewenvironment{thanks}
  {\Nchapter{\GZHU@label@thanks}}
  {}
\setcounter{secnumdepth}{4}
\newtheoremstyle{break}% name
  {}%      Space above, empty = `usual value'
  {}%      Space below
  {\itshape}% Body font
  {}%         Indent amount (empty = no indent, \parindent = para indent)
  {\bfseries}% Thm head font
  {.}%        Punctuation after thm head
  {\newline}% Space after thm head: \newline = linebreak
  {}%         Thm head spec
\endinput


%字体设置
\setsansfont{Arial}
%%
%% End of file `GZHUthesis.cls'.
