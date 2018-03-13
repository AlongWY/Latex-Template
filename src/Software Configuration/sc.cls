\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{sc}[2018/3/13 v0.1 Report Template for Software Configuration]

\LoadClass[11pt,a4paper,fancyhdr,fntef, UTF8]{ctexart}[2017/1/1]

% 调整页面大小，默认页面与常用规格不符
\RequirePackage[margin=1in,top=1.5in]{geometry}

% 插入数学公式
\RequirePackage{amsmath,amsthm,amsfonts,amssymb,bm}

% 链接点击
\RequirePackage{cite}
\RequirePackage[colorlinks,linkcolor=black,anchorcolor=blue,citecolor=green]{hyperref}

% 图表相关
\RequirePackage{float,graphicx,tikz,pgfplots,array}
\usetikzlibrary{graphdrawing,graphs,trees,shapes,snakes,arrows,backgrounds}
\usegdlibrary{layered}

% 用于插入C代码
\RequirePackage{minted}

% 设置页眉
\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{} % 清空当前的页眉页脚
\fancyhead[L]{\heiti 软件构造课程实验报告}
\fancyhead[R]{\heiti 实验\SC@value@expnum：\SC@value@expname}

\bibliographystyle{plain}
\numberwithin{figure}{section}

\ctexset{
    section={
        name={第,章},
        number=\arabic{section},
        format=\Large\bfseries\raggedright\heiti
    }
}

% 姓名，学号，班号，邮箱，电话号码
\newcommand\infoauthor[5]{\def\SC@value@author{#1} \def\SC@value@ident{#2} 
    \def\SC@value@classnum{#2} \def\SC@value@email{#4} \def\SC@value@phonenum{#5}}

% 实验序号，实验名称
\newcommand\infoexp[2]{\def\SC@value@expnum{#1} \def\SC@value@expname{#2}}

\newcommand\dlmu[2][4cm]{\hskip1pt\underline{\hb@xt@ #1{\hss#2\hss}}\hskip3pt}

\renewcommand\maketitle{%
    \clearpage
    \thispagestyle{empty}
    \begin{center}
        
        \includegraphics[width=0.8\linewidth]{media/HIT.jpeg}
        \heiti 
        
        \vspace{0.5cm}
        \textbf{\zihao{1} 2018年春季学期}\\
        \vspace{0.5cm}
        \textbf{\zihao{1} 计算机学院大二软件构造课程}
        
        \vspace{2.5cm}
        
        \textbf{\zihao{1} Lab\SC@value@expnum 实验报告}
        \normalsize
        
        \vspace{5cm}
        \begin{table}[H]
            \centering
            \begin{tabular}{|p{3cm}<{\centering}|p{6cm}<{\centering}|}
                \hline 
                姓名 & \SC@value@author \\ 
                \hline 
                学号 & \SC@value@ident \\ 
                \hline 
                班号 & \SC@value@classnum \\ 
                \hline 
                电子邮件 & \SC@value@email \\ 
                \hline 
                手机号码 & \SC@value@phonenum \\ 
                \hline 
            \end{tabular}
        \end{table}
    \end{center}
\newpage
}

\endinput 
