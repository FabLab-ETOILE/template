% Template pour les sujets des animations du FabLab ETOILE

\NeedsTeXFormat{LaTeX2e}

\ProvidesPackage{animation-fablab}[Extension FabLab, V1.0]

% extensions

\LoadClass[a4paper,10pt]{report}
\RequirePackage[utf8]{inputenc}
\RequirePackage{graphicx}
\RequirePackage{textcomp}
\RequirePackage[french]{babel}
\RequirePackage{hyperref}
\RequirePackage{minted}
\RequirePackage{hyperref}

\newcommand{\topic}[1]{\def\@topic{#1}}

% commandes personnelles

\renewcommand{\maketitle}{
    \begin{titlepage}
      \centering
      \vfill
      {\bfseries \Huge
          \@title\\
      }
      {\huge
          \@author\\
          \vskip2cm
          \@topic\\
      }
      \vfill
      \includegraphics[width=8cm]{logo/logo-fablab.png}
      \vfill
      \vfill
    \end{titlepage}

    \newpage
}
