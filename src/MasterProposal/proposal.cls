\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Proposal}[2018/3/13 v0.1 Report Template for Master Proposal]

\LoadClass[11pt,a4paper,fancyhdr,fntef, UTF8, fontset=none, zihao=-4, linespread=1.3]{ctexart}[2017/1/1]

% 调整页面大小，默认页面与常用规格不符
\RequirePackage[margin=23mm]{geometry}

% 插入数学公式
\RequirePackage{amsmath,amsthm,amsfonts,amssymb,bm}

% 链接点击
\RequirePackage{cite,setspace}
\RequirePackage[colorlinks,linkcolor=black,anchorcolor=blue,citecolor=green]{hyperref}

% 图表相关
\RequirePackage{float,graphicx,tikz,pgfplots,array}
% \usetikzlibrary{graphdrawing,graphs,trees,shapes,snakes,arrows,backgrounds}
% \usegdlibrary{layered}

% 用于插入C代码
\RequirePackage{minted}

% 设置页眉
\RequirePackage{fancyhdr}
\bibliographystyle{plain}
\numberwithin{figure}{section}

\ctexset{
    fontset=windowsnew,
    section={
        name={,、},
        number = \chinese{section},
        format=\zihao{-3}\bfseries\raggedright
    }
}

\newcommand\dlmu[2][4cm]{\hskip1pt\underline{\hb@xt@ #1{\hss#2\hss}}\hskip3pt}

\setCJKmainfont[AutoFakeBold=true,AutoFakeSlant=true]{NSimSun}
\setCJKsansfont[AutoFakeBold=true,AutoFakeSlant=true]{Microsoft YaHei}
\setCJKmonofont[AutoFakeBold=true,AutoFakeSlant=true]{KaiTi}

% 没有页眉页脚
\pagestyle{empty}

% 题目
\newcommand\info[6]{
    \def\Proposal@value@topic{#1} 
    \def\Proposal@value@master{#2} 
    \def\Proposal@value@auther{#3} 
    \def\Proposal@value@ident{#4} 
    \def\Proposal@value@teacher{#5} 
    \def\Proposal@value@date{#6}
}



\renewcommand\maketitle{%
    \clearpage
    \begin{center}
        \rule[1.10cm]{\linewidth}{0cm}
        \includegraphics[height=1.11cm,width=5.92cm]{media/HIT}
        
        \vspace{1.45cm}
        
        \textbf{\zihao{-1} 毕业设计（论文）开题报告}
        
        \vspace{2.35cm}
        \textbf{\zihao{-2} \Proposal@value@topic}
        \vspace{4.55cm}
        
        \zihao{3}
        \textbf{专\rule{32pt}{0pt}业} \dlmu[6cm]{\Proposal@value@master}     \\[14pt]
        \textbf{学\rule{32pt}{0pt}生} \dlmu[6cm]{\Proposal@value@auther}     \\[14pt]
        \textbf{学\rule{32pt}{0pt}号} \dlmu[6cm]{\Proposal@value@ident}      \\[14pt]
        \textbf{指导教师}              \dlmu[6cm]{\Proposal@value@teacher}   \\[14pt]
        \textbf{日\rule{32pt}{0pt}期} \dlmu[6cm]{\Proposal@value@date}       \\[14pt]
        
        
        \vfill
        {\zihao{-2} \textbf{哈尔滨工业大学教务处制}}
    \end{center}
    \newpage
}

\endinput 
