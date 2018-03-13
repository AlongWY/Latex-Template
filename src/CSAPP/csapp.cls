\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{csapp}[2018/3/13 v0.1 Report Template for CSAPP]

\LoadClass[11pt,a4paper,fancyhdr,fntef, UTF8]{ctexart}[2017/1/1]

% 调整页面大小，默认页面与常用规格不符
\RequirePackage[margin=1in,top=1.5in]{geometry}

% 插入数学公式
\RequirePackage{amsmath,amsthm,amsfonts,amssymb,bm}

% 链接点击
\RequirePackage{cite}
\RequirePackage[colorlinks,linkcolor=black,anchorcolor=blue,citecolor=green]{hyperref}

% 图表相关
\RequirePackage{float,graphicx,tikz,pgfplots}

% 用于插入C代码
\RequirePackage{minted}

% 设置页眉
\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{} % 清空当前的页眉页脚
\fancyhead[C]{\heiti 计算机系统实验报告}

\bibliographystyle{plain}
\numberwithin{figure}{section}

\ctexset{
    section={
        name={第,章},
        number=\arabic{section},
        format=\Large\bfseries\raggedright\heiti
    }
}

\renewcommand\title[1]{\def\CSAPP@value@title{#1}}
\renewcommand\author[1]{\def\CSAPP@value@author{#1}}
\newcommand\subject[1]{\def\CSAPP@value@subject{#1}}
\newcommand\ident[1]{\def\CSAPP@value@ident{#1}}
\newcommand\classnum[1]{\def\CSAPP@value@classnum{#1}}
\newcommand\teacher[1]{\def\CSAPP@value@teacher{#1}}
\newcommand\place[1]{\def\CSAPP@value@place{#1}}
\newcommand\expnum[1]{\def\CSAPP@value@expnum{#1}}
\newcommand\expdate[1]{\def\CSAPP@value@expdate{#1}}
\newcommand\dlmu[2][4cm]{\hskip1pt\underline{\hb@xt@ #1{\hss#2\hss}}\hskip3pt}

\renewcommand\maketitle{%
    \clearpage
    \thispagestyle{empty}
    \begin{center}
        \rule[1.10cm]{\linewidth}{0cm}
        \includegraphics[width=0.4\linewidth]{figures/Banner}
        
        \vspace{0.5cm}
        
        \textbf{\zihao{0} 实验报告}
        
        \vspace{1cm}
        
        \textbf{{\Huge 实验(\CSAPP@value@expnum~)}}
        
        \begin{LARGE}
            \vspace{2cm}
            题\rule{38pt}{0pt}目 \dlmu[6cm]{\CSAPP@value@title} \\ \vspace{4pt}
            专\rule{38pt}{0pt}业 \dlmu[6cm]{\CSAPP@value@subject} \\ \vspace{4pt}
            学\rule{38pt}{0pt}号 \dlmu[6cm]{\CSAPP@value@ident}\\ \vspace{4pt}
            班\rule{38pt}{0pt}级 \dlmu[6cm]{\CSAPP@value@classnum}\\ \vspace{4pt}
            学\rule{38pt}{0pt}生 \dlmu[6cm]{\CSAPP@value@author}\\ \vspace{4pt}
            指导教师 \dlmu[6cm]{\CSAPP@value@teacher}\\ \vspace{4pt}
            实验地点 \dlmu[6cm]{\CSAPP@value@place}\\ \vspace{4pt}
            实验日期 \dlmu[6cm]{\CSAPP@value@expdate}\\ \vspace{4pt}
        \end{LARGE}
        
        \vfill
        {\huge \textbf{计算机科学与技术学院}}
    \end{center}
}

\endinput