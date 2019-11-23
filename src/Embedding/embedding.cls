\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{embedding}[2018/3/13 v0.1 Report Template for CSAPP]

\LoadClass{BaseSetting}[2017/1/1]

\fancyhead[C]{\heiti 计算机系统实验报告}

% 实验题目，院系，姓名，学号，选课类别，日期
\newcommand\info[6]{
    \def\Embedding@value@title{#1}
    \def\Embedding@value@master{#2} 
    \def\Embedding@value@author{#3} 
    \def\Embedding@value@id{#4} 
    \def\Embedding@value@type{#5} 
    \def\Embedding@value@date{#6} 
}

\renewcommand\maketitle{%
    \clearpage
    \thispagestyle{empty}
    \begin{center}
        \rule[1.10cm]{\linewidth}{0cm}
        \includegraphics[width=0.4\linewidth]{figures/Banner}
        
        \vspace{0.5cm}
        
        \textbf{\zihao{0} 嵌入式系统设计与实现} \\[10pt]

        \textbf{{\Huge \Embedding@value@title}}

        \includegraphics[width=0.6\linewidth]{figures/HIT}
        
        \begin{LARGE}
            \vspace{2cm}
            所在院系 \dlmu[6cm]{\Embedding@value@master} \\ \vspace{4pt}
            姓\rule{38pt}{0pt}名 \dlmu[6cm]{\Embedding@value@author} \\ \vspace{4pt}
            学\rule{38pt}{0pt}号 \dlmu[6cm]{\Embedding@value@id}\\ \vspace{4pt}
            选课类别 \dlmu[6cm]{\Embedding@value@type}\\ \vspace{4pt}
            考核成绩 \dlmu[6cm]{}\\ \vspace{4pt}
        \end{LARGE}
        
        \vfill
        {\huge \Embedding@value@date}
    \end{center}
    \newpage
}

\endinput