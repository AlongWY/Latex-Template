# 大数据报告模板

## 新定义命令

```latex
\infoauthor{姓名}{学号}
\infoexp{课程类型}{实验名称}
```

## 插入代码

```latex
\begin{minted}[frame=lines]{sh}

public class Main(){
    static void main(String[] args){
        .....
    }
}

\end{minted}
```

## 使用方法

```latex
\documentclass{}
\infoauthor{姓名}{学号}{专业}
\infoexp{主修/选修}{题号}

\begin{document}
\maketitle
\tableofcontents
\newpage

\input{Chapter/第1章}   % 载入章节

\section{实验过程}

\end{document}
```
