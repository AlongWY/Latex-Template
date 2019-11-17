# 开题报告模板

## 新定义命令

```latex
\info{题目}{专业}{姓名}{学号}{指导教师}{日期}
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
\documentclass{Proposal}
\info{题目}{专业}{姓名}{学号}{指导教师}{日期}

\begin{document}
\maketitle
\newpage

\input{Chapter/第1章}   % 载入章节


\end{document}
```
