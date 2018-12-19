\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{BIGDATA}[2018/3/13 v0.1 Report Template for Software Configuration]

\LoadClass{BaseSetting}[2017/1/1]

\fancyhead[L]{\heiti 大数据课程实验报告}
\fancyhead[R]{\heiti \BIGDATA@value@master}

% 姓名，学号
\newcommand\infoauthor[3]{\def\BIGDATA@value@author{#1} \def\BIGDATA@value@ident{#2} \def\BIGDATA@value@master{#3}}

% 课程类型，实验名称
\newcommand\infoexp[2]{\def\BIGDATA@value@classtype{#1} \def\BIGDATA@value@expnum{#2}}

\renewcommand\maketitle{%
    \clearpage
    \thispagestyle{empty}
    \begin{center}
        \rule[1.10cm]{\linewidth}{0cm}
        \includegraphics[width=0.9\linewidth]{media/HIT}
        
        \vspace{0.5cm}
        
        \textbf{\zihao{0} 大数据实验报告}
        
        \vspace{3cm}
        
        
        \begin{LARGE}
            \vspace{2cm}
            课程类型              \dlmu[6cm]{\BIGDATA@value@classtype}  \\ \vspace{4pt}
            题\rule{38pt}{0pt}号 \dlmu[6cm]{\BIGDATA@value@expnum}     \\ \vspace{4pt}
            专\rule{38pt}{0pt}业 \dlmu[6cm]{\BIGDATA@value@master}     \\ \vspace{4pt}
            学\rule{38pt}{0pt}号 \dlmu[6cm]{\BIGDATA@value@ident}      \\ \vspace{4pt}
            姓\rule{38pt}{0pt}名 \dlmu[6cm]{\BIGDATA@value@author}     \\ \vspace{4pt}
        \end{LARGE}
        
        \vfill
        {\huge \textbf{计算机科学与技术学院}}
    \end{center}
    \newpage
}

\endinput 
