#!/bin/bash
FILENAME=$1
mkdir $FILENAME
echo "\documentclass{article}
\usepackage{amsmath, amsfonts, amssymb}
\usepackage[paper=letterpaper,left=25mm,right=25mm,top=3cm,bottom=25mm]{geometry}
\title{$2}
\author{Rafe Murray}
\date{$(date +%F)}
\begin{document}
\maketitle

\end{document}" > "$FILENAME/$FILENAME.tex"
code $FILENAME