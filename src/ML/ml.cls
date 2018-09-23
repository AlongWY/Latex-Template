\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ML}[2018/3/13 v0.1 Report Template for Software Configuration]

\LoadClass{BaseSetting}[2017/1/1]

\fancyhead[L]{\heiti 机器学习课程实验报告}
\fancyhead[R]{\heiti \ML@value@expname}

% 姓名，学号
\newcommand\infoauthor[2]{\def\ML@value@author{#1} \def\ML@value@ident{#2} }

% 课程类型，实验名称
\newcommand\infoexp[2]{\def\ML@value@classtype{#1} \def\ML@value@expname{#2}}

\renewcommand\maketitle{%
    \clearpage
    \thispagestyle{empty}
    \begin{center}
        \rule[1.10cm]{\linewidth}{0cm}
        \includegraphics[width=0.9\linewidth]{media/HIT}
        
        \vspace{0.5cm}
        
        \textbf{\zihao{0} 机器学习实验报告}
        
        \vspace{3cm}
        
        
        \begin{LARGE}
            \vspace{2cm}
            课程类型             \dlmu[6cm]{\ML@value@classtype} \\ \vspace{4pt}
            题\rule{38pt}{0pt}目 \dlmu[6cm]{\ML@value@expname} \\ \vspace{4pt}
            学\rule{38pt}{0pt}号 \dlmu[6cm]{\ML@value@ident}\\ \vspace{4pt}
            姓\rule{38pt}{0pt}名 \dlmu[6cm]{\ML@value@author}\\ \vspace{4pt}
        \end{LARGE}
        
        \vfill
        {\huge \textbf{计算机科学与技术学院}}
    \end{center}
    \newpage
}

\endinput 
