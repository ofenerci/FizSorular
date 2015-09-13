% OXFORD UNIVERSITY PRESS
% LaTeX2e class file (modified style file)
% Name: PINCHCR.CLS
% Copyright Oxford University Press 2007
% Julie Harris, January 2007
% ****************************************************
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{pinchcr}
              [2007/01/05 v1.2u
 OUP LaTeX pinchcr class]
\RequirePackage{latexsym}
\RequirePackage[dvips]{graphicx}
%
% Error message
\def\@texterr#1%
{\errhelp{This is a standard LaTeX command,
        but it isn't suitable in this style.
        ^^JTry pressing return, and it'll probably be ignored.}%
    \typeout{Style error. \space See `Typesetting your book using LaTeX'.}%
    \errmessage{#1}}
% **************************************
% Page dimensions, Lineskips, Type sizes
% **************************************
\pagenumbering{arabic}
\lineskip 1pt \normallineskip 1pt
\def\baselinestretch{1}

\@twosidetrue
\@mparswitchtrue

\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}

\renewcommand\normalsize{%
   \@setfontsize\normalsize\@xpt\@xiipt
   \abovedisplayskip 10\p@ \@plus2\p@ \@minus5\p@
   \abovedisplayshortskip \z@ \@plus3\p@
   \belowdisplayshortskip 6\p@ \@plus3\p@ \@minus3\p@
   \belowdisplayskip \abovedisplayskip
   \let\@listi\@listI}
\newcommand\small{%
   \@setfontsize\small\@ixpt{10}%
   \abovedisplayskip 11pt minus3pt
   \belowdisplayskip \abovedisplayskip
   \abovedisplayshortskip \z@ plus2pt
   \belowdisplayshortskip 4pt plus2pt minus1pt
    \def\@listi{\parsep 4.5pt plus 2pt minus 1pt
            \itemsep \parsep
      \topsep 4pt plus 2pt minus 1pt}%
}
\newcommand\footnotesize{%
   \@setfontsize\footnotesize\@viiipt{9}%
    \abovedisplayskip 6pt minus3pt
      \belowdisplayskip\abovedisplayskip
    \abovedisplayshortskip \z@ plus1pt
    \belowdisplayshortskip 3pt plus2pt minus2pt
      \def\@listi{\topsep 6pt plus 2pt minus 2pt
            \parsep 3pt plus 1pt minus 2pt\itemsep \parsep}
}
\def\scriptsize{\@setsize\scriptsize{9.5pt}\viiipt\@viiipt}
\def\tiny{\@setsize\tiny{7pt}\vipt\@vipt}
\def\large{\@setsize\large{14pt}\xiipt\@xiipt}
\def\Large{\@setsize\Large{16pt}\xivpt\@xivpt}    
\def\LARGE{\@setsize\LARGE{20pt}\xviipt\@xviipt}
\def\huge{\@setsize\huge{22pt}\xxpt\@xxpt}
\def\Huge{\@setsize\Huge{30pt}\xxvpt\@xxvpt}
\normalfont
\def\it{\sl}
% Additional fonts
\def\partnumsans{\font\partnss=cmssbx10 at 28truept
               \partnss\baselineskip=30pt}
\def\parttitlesans{\font\parttss=cmssbx10 at 24truept
               \parttss\baselineskip=26pt}
\def\achapsans{\font\chapss=cmssbx10 at 22truept
               \chapss\baselineskip=24pt}
\def\achapnum{\font\chapnum=cmb10 at 22truept
               \chapnum\baselineskip=24pt}
\def\aheadsans{\font\headss=cmssbx10 at 12truept
               \headss\baselineskip=14pt}
%\font\achapsans=cmssbx10 scaled\magstep5%    chapter headings
%\font\aheadsans=cmssbx10 scaled\magstep1%    section headings
\font\itbold=cmbxti10%
\font\rhfont=cmssi9%              running heads
\font\rhpagefont=cmssbx9%         running head page numbers
\font\sansbold=cmssbx10%          page numbers
\font\sansrm=cmss10%           part title in contents
\font\bold=cmb10%              bold type for emphasis

% *******************************************
%\oddsidemargin 5.25pc  % pinchcr change
%\evensidemargin 5.25pc % pinchcr change
\oddsidemargin 14.1mm   % pinchcr change
\evensidemargin 14.1mm  % pinchcr change
\marginparwidth 49mm
\marginparsep 4mm

\topmargin 21mm    % 27pt % pinchcr change
\headheight 8pt 
\headsep 18pt \footskip 30pt \topskip 10pt
%\if@compatibility                % pinchcr change
%  \textheight = 43\baselineskip  % pinchcr change
%\else                            % pinchcr change
%  \textheight = 53\baselineskip  % pinchcr change
%\fi                              % pinchcr change
\textheight=191mm    % pinchcr change
\advance\textheight by \topskip
\textwidth 131mm  % 29pc % pinchcr change
\columnsep 2 pc \columnseprule 0pt

\@settopoint\textwidth
\def\chapterstrut{\hrule width0pt height24pt depth0pt}
\def\afterchapstrut{\hrule width0pt height18pt depth0pt}
% Use narrower textwidth for `Proposition' environment
% Otherwise it won't fit in the narrow column

\footnotesep 8.4pt
\skip\footins 10.8pt plus 4pt minus 2pt
\marginparpush 7pt

\parskip 0pt% No stretching between paragraphs 
\parindent 1.5em \partopsep 3pt plus 2pt minus 2pt 
\@lowpenalty 51 \@medpenalty 151 \@highpenalty 301 
\@beginparpenalty -\@lowpenalty 
\@endparpenalty -\@lowpenalty 
\@itempenalty -\@lowpenalty 
\clubpenalty 9999
\widowpenalty 9999
\displaywidowpenalty 1500
\predisplaypenalty 500
\postdisplaypenalty 500
\interlinepenalty 0
\brokenpenalty 2000

% *******************
% Sectioning commands
% *******************
% Counters
\newcounter {part}
\newcounter {chapter}
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]

% Form of the numbers
\def\thepart{\Roman{part}}
\def\thechapter{\arabic{chapter}}
\def\thesection {\thechapter.\arabic{section}}
\def\thesubsection {\thesection.\arabic{subsection}}
\def\thesubsubsection {\thesubsection .\arabic{subsubsection}}
\def\theparagraph {\thesubsubsection.\arabic{paragraph}}
\def\thesubparagraph {\theparagraph.\arabic{subparagraph}}
\def\@chapapp{Chapter}

\def\preface{
    \clearpage\thispagestyle{empty}\cleardoublepage
    \thispagestyle{empty}
    \chapter*{Preface}
    \chaptermark{Preface}
    \@afterindentfalse
}

\def\acknowledgements{
    \clearpage
    \thispagestyle{empty}
    \section*{Acknowledgements}
    \chaptermark{Acknowledgements}
}

\def\dedication#1{
    \clearpage\thispagestyle{empty}
    \vspace*{0.2\textheight}
    \begin{center}
    {\it#1}
    \end{center}
    \clearpage
}


% Section macros
% Redefine @sect to read long section name to
% toc file when an optional short heading is
% used for running heads
\def\@sect#1#2#3#4#5#6[#7]#8{\ifnum #2>\c@secnumdepth
     \def\@svsec{}\else 
     \refstepcounter{#1}\edef\@svsec{\csname the#1\endcsname\hskip 1em }\fi
     \@tempskipa #5\relax
      \ifdim \@tempskipa>\z@ 
        \begingroup #6\relax
            %\ifnum #2>1
               \@hangfrom{\hskip #3\relax\@svsec}{\interlinepenalty \@M #8\par}
            %\else
            %   {\interlinepenalty \@M #8\par}
            %\fi
        \endgroup
       \csname #1mark\endcsname{#7}\addcontentsline
         {toc}{#1}{\ifnum #2>\c@secnumdepth \else
                      \protect\numberline{\csname the#1\endcsname}\fi
                       #8}\else%#7 used in latex.tex, changed to #8
        \def\@svsechd{#6\hskip #3\@svsec #8\csname #1mark\endcsname
                      {#7}.\addcontentsline
                           {toc}{#1}{\ifnum #2>\c@secnumdepth \else
                             \protect\numberline{\csname the#1\endcsname}\fi
                       #8}}\fi%#7 used in latex.tex, changed to #8
     \@xsect{#5}}

\def\@ssect#1#2#3#4#5{%
  \@tempskipa #3\relax
  \ifdim \@tempskipa>\z@
    \begingroup
      #4{%
        \@hangfrom{\hskip #1}%
          \interlinepenalty \@M #5\@@par}%
    \endgroup
  \else
    \def\@svsechd{#4{\hskip #1\relax #5.}}%
  \fi
  \@xsect{#3}}
  
\newcounter{newpart}
\setcounter{newpart}{0}

\def\part{\clearpage\thispagestyle{empty}\cleardoublepage
    \thispagestyle{empty}
    \if@twocolumn \onecolumn
    \@tempswatrue
    \else \@tempswafalse
    \fi
    \secdef\@part\@spart}
\def\@part[#1]#2{\ifnum \c@secnumdepth >-2 \relax
    \thispagestyle{empty}
    \refstepcounter{part}
    \addcontentsline{toc}{part}{Part\ \thepart\quad #1}\else
    \addcontentsline{toc}{part}{#1}\fi
    \chaptermark{#1}
    \null\chapterstrut
    {\raggedright
    \ifnum \c@secnumdepth >-2 \relax
    \partnumsans Part \thepart \par
    \addvspace{20pt} \fi
    \parttitlesans #2 \par
    }
    \@endpart}
\def\@spart#1{{\raggedright
    \null\chapterstrut\huge #1\par} \@endpart}
\def\@endpart{
   \setcounter{newpart}{1}
   \vspace{1.6cm}
   \@afterheading
     }

\def\chapter{
    \ifnum\c@newpart > 0
        \clearpage
        \thispagestyle{empty}
        \cleardoublepage
        \setcounter{newpart}{0}
    \else
        \clearpage
    \fi
\clearpage \thispagestyle{empty}
    \global\@topnum\z@
    \secdef\@chapter\@schapter}
\def\@chapter[#1]#2{%
    \@ifnextchar[{\@chapteropt[#1]{#2}}{\@chapternoopt[#1]{#2}}}
\def\@chapteropt[#1]#2[#3]{%
    \setcounter{chapter}{#3}%
    \edef\@currentlabel{\p@chapter\thechapter}
    \@chapterboth[#1]{#2}}
\def\@chapternoopt[#1]#2{%
    \refstepcounter{chapter}%
    \@chapterboth[#1]{#2}}
\def\@chapterboth[#1]#2{%
    \thispagestyle{empty} 
    \typeout{\@chapapp\space\thechapter.\space #2}
    \chaptermark{#1}
    \ifappend%
      \addcontentsline{toc}{chapter}{Appendix\ \thechapter\quad#2}%
    \else%
      \addcontentsline{toc}{chapter}{\protect\numberline{\thechapter}#2}%
    \fi
    {\raggedright\null\chapterstrut
%     \@hangfrom{\achapsans\thechapter\quad}\achapsans#2\par\afterchapstrut
     \achapnum\ifappend Appendix\ \fi\thechapter\par\vspace*{6pt}\achapsans#2\par\afterchapstrut
    }
    \hrule depth .3pt
    \chapterstrut
    \@afterheading}
% Chapter * command can be used on a twocolumn page 
%
\def\@schapter#1{%
    \thispagestyle{empty}
    \chaptermark{#1}
    \typeout{#1}
    {\raggedright\null\chapterstrut
     \noindent
     \achapsans #1\afterchapstrut
    }
    %\hrule depth .3pt
    \chapterstrut
    \@afterheading
    }
\def\section{\@ifstar{\@sectionstar}{\@sectionnostar}}
\def\@sectionnostar{\@ifnextchar[{\@sectionopt}{\@sectionnoopt}}
\def\@sectionopt[#1]#2{%
    \sectionmark{#1}
    \@startsection
    {section}{1}{\z@}{-12pt plus -1ex minus -3pt}{6pt minus 2pt}
    {\parindent \z@ \raggedright \aheadsans}[#1]{#2}
    \typeout{\thesection.\space #2}%
    \sectionmark{#1}}
\def\@sectionnoopt#1{%
    \@startsection
    {section}{1}{\z@}{-12pt plus -1ex minus -3pt}{6pt minus 2pt}
    {\parindent \z@ \raggedright \aheadsans}[#1]{#1}
    \typeout{\thesection.\space #1}%
    \sectionmark{#1}}
\def\@sectionstar#1{%
    \@startsection
    {section}{1}{\z@}{-12pt plus -1ex minus -3pt}{6pt minus 2pt}{\parindent \z@ \raggedright \aheadsans}*{#1}%
    \sectionmark{#1}}
%\def\subsection{\@startsection{subsection}{2}{\z@}
%    {9pt minus 2pt}{-1em}{\parindent \z@ \raggedright \bfseries}}
\def\subsection{\@startsection{subsection}{2}{\z@}
    {-2ex\@plus -1ex \@minus -.2ex}{1.2ex \@plus .2ex}{\parindent \z@ \raggedright \bfseries}}
\def\subsubsection{\@startsection{subsubsection}{3}{\z@}
    {9pt minus 2pt}{-1em}{\parindent \z@ \raggedright \reset@font\sl}}
\def\paragraph{\@startsection{paragraph}{4}{\z@}
    {6pt minus 2pt}{-1em}{\parindent \z@ \raggedright \reset@font\bfseries}}
\def\subparagraph{\@startsection{subparagraph}{4}{\parindent}
    {6pt minus 2pt}{-1em}{\parindent \z@ \raggedright \reset@font\bfseries}}

\setcounter{secnumdepth}{2}

% Running headlines
\mark{{}{}}
%\def\@leftmark#1#2{#1}
%\def\@rightmark#1#2{#2}
\def\ps@headings
    {\let\@mkboth\markboth
     \def\@oddfoot{}%
     \def\@evenfoot{}%
     \def\@evenhead{{\rhpagefont\thepage}\quad{\rhfont\leftmark}\hfil}
     \def\@oddhead{\hfil{\rhfont\rightmark}\quad{\rhpagefont\thepage}}
    \global\def\sectionmark##1{\markright{##1}}%
%    \global\def\sectionmark##1{}%
    \global\def\chaptermark##1{\markboth{##1}{##1}}%
     \def\subsectionmark##1{}}
\def\ps@plain{\let\@mkboth\@gobbletwo
     \let\@oddhead\@empty\def\@oddfoot{\reset@font\hfil{\sansbold\thepage}
     \hfil}\let\@evenhead\@empty\let\@evenfoot\@oddfoot}
\def\ps@myheadings
    {\@texterr{The page style `myheadings' is not available}}
%
% Figures and tables
\long\def\@makecaption#1#2{%
     \vskip 6pt
     \setbox\@tempboxa\hbox{\small\bf #1\enspace\rm #2}
     \ifdim \wd\@tempboxa >\hsize \unhbox\@tempboxa\par \else
     \hbox to\hsize{\hfil\box\@tempboxa\hfil} 
     \fi}
\long\def\@tablecaption#1#2{
     \setbox\@tempboxa\hbox{\small\bf #1\enspace\rm #2}
     \ifdim \wd\@tempboxa >\hsize \unhbox\@tempboxa\par \else \hbox
     to\hsize{\hfil\box\@tempboxa\hfil} 
     \fi\vskip 6pt}

% \tableparts definition
\newbox\@tempboxb
\def\tableparts#1#2{% title, tabular environment
    \hbox to\linewidth{\hss\vbox{%
\setbox\@tempboxb\hbox{#2}\hsize\wd\@tempboxb 
\ifdim\hsize<3in \hsize=3in \relax \fi \linewidth=\hsize % some minimum width
#1\par
\hfil\box\@tempboxb\hfil
}\hss}}

\newcounter{figure}[chapter]
\def\thefigure{\thechapter.\@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{Fig.\ \thefigure}
\def\figure{\@float{figure}}
\let\endfigure\end@float
\@namedef{figure*}{\@dblfloat{figure}}
\@namedef{endfigure*}{\end@dblfloat}
\newcounter{table}[chapter]
\def\thetable{\thechapter.\@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{Table \thetable}
\def\table{\let\@makecaption\@tablecaption\@float{table}}
\let\endtable\end@float
\@namedef{table*}{\@dblfloat{table}}
\@namedef{endtable*}{\end@dblfloat}

% Modifications to the equation environment
\@addtoreset{equation}{chapter}
\def\theequation{\thechapter.\arabic{equation}}
%\def\theequation{\arabic{equation}}   
\arraycolsep 1.5pt \tabcolsep 6pt \arrayrulewidth .4pt \doublerulesep 2pt 
\tabbingsep \labelsep 

\usepackage{color}
\definecolor{gray}{cmyk}{0,0,0,0.15}

% Theorems, proofs, etc
\def\ex@mple{example}
\def\ex@rcisebn{exercisebn}
\def\ex@rcisenn{exercisenn}
\def\ex@rcisenb{exercisenb}
\def\ex@rcise{exercise}

\def\barbreak{\par\ifdim\lastskip<\barskipamount
  \removelastskip\penalty-200\barskip\fi}
\def\barskip{\vspace\barskipamount}
\newskip\barskipamount   \barskipamount =7pt
\def\theoremfont{%
    \ifx\@currenvir\ex@mple
      \def\@thmfont{\rm}
      \def\@thmbarst{}
      \def\@thmbarend{}
      \def\@thmsize{\normalsize}
    \else
      \ifx\@currenvir\ex@rcisebn
        \def\@thmfont{\rm}
        \def\@thmbarst{\barbreak{\color{gray}\hrule width\textwidth height 4pt}\@afterheading\medskip}
        \def\@thmbarend{}
        \def\@thmsize{\small}
      \else
        \ifx\@currenvir\ex@rcisenn
          \def\@thmfont{\rm}
          \def\@thmbarst{}
          \def\@thmbarend{}
          \def\@thmsize{\small}
        \else
          \ifx\@currenvir\ex@rcisenb
            \def\@thmfont{\rm}
            \def\@thmbarst{}
            \def\@thmbarend{{\color{gray}\hrule width\textwidth height 4pt}\smallskip}
            \def\@thmsize{\small}
          \else
            \ifx\@currenvir\ex@rcise
              \def\@thmfont{\rm}
              \def\@thmbarst{\barbreak{\color{gray}\hrule width\textwidth height 4pt}\@afterheading\medskip}
              \def\@thmbarend{{\color{gray}\hrule width\textwidth height 4pt}\smallskip}
              \def\@thmsize{\small}
            \else
              \def\@thmfont{\em}
              \def\@thmbarst{}
              \def\@thmbarend{}
              \def\@thmsize{\normalsize}
            \fi
          \fi
        \fi
      \fi
    \fi}
\@addtoreset{definition}{chapter}
\newtheorem{definition}{Definition}[chapter]
\newtheorem{theorem}[definition]{Theorem}
\newtheorem{lemma}[definition]{Lemma}
\newtheorem{example}[definition]{Example}
\newtheorem{examples}[definition]{Examples}
\newtheorem{exercise}{Exercise}[chapter]
\newtheorem{exercisebn}[exercise]{Exercise}
\newtheorem{exercisenn}[exercise]{Exercise}
\newtheorem{exercisenb}[exercise]{Exercise}
\newtheorem{proposition}[definition]{Proposition}
\newtheorem{corollary}[definition]{Corollary}
\newtheorem{remark}[definition]{Remark}
\def\@begintheorem#1#2{\theoremfont \trivlist\@thmsize\@thmbarst%
    \item[\hskip \labelsep{\bf #1\ #2}]\@thmfont}
\def\@opargbegintheorem#1#2#3{\theoremfont \trivlist\@thmsize\@thmbarst%
    \item[\hskip \labelsep{\bf #1\ #2.\ (#3)}]\@thmfont}
\def\endmark{\hskip 2em$\Box$\par}
\def\proof{\trivlist \item[\hskip \labelsep{\bf Proof\ }]}
\def\endproof{\null\hfill\endmark\endtrivlist}
\def\followon#1{\trivlist \item[\hskip \labelsep{\bf #1\ }]}
\def\endfollowon{\endtrivlist}
\def\@endtheorem{\medskip\@thmbarend\endtrivlist}
    
% List numbering and lettering
\def\labelenumi{{\rm\arabic{enumi}.}} 
\def\theenumi{\arabic{enumi}} 
\def\labelenumii{{\rm (\alph{enumii})}}
\def\theenumii{\alph{enumii}}
\def\p@enumii{\theenumi}
\def\labelenumiii{{\rm\roman{enumiii}.}}
\def\theenumiii{\roman{enumiii}}
\def\p@enumiii{\theenumi(\theenumii)}
\def\labelenumiv{{\rm\Alph{enumiv}.}}
\def\theenumiv{\Alph{enumiv}} 
\def\p@enumiv{\p@enumiii\theenumiii}
\def\labelitemi{$\bullet$}
\def\labelitemii{$\ast$}
\def\labelitemiii{$\circ$}
\def\labelitemiv{\bf --}

\def\descriptionlabel#1{\hspace\labelsep \bf #1}
\def\description{\list{}{\labelwidth\z@ \itemindent-\leftmargin
    \let\makelabel\descriptionlabel}}
\let\enddescription\endlist

\leftmargini 2.0em
\leftmarginii 1.87em
\leftmarginiii 1.7em 
\leftmarginiv 1em
\leftmarginv 1em
\leftmarginvi 1em
\leftmargin\leftmargini
\labelsep .5em
\labelwidth\leftmargini
\advance\labelwidth-\labelsep
\def\@listI{\leftmargin\leftmargini
   \parsep\z@ \topsep 3pt plus .5pt
   \itemsep 1pt plus 0.5pt}
\let\@listi\@listI
\@listi 
\def\@listii{\leftmargin\leftmarginii
    \labelwidth\leftmarginii\advance\labelwidth-\labelsep
    \topsep 1pt plus .5pt
    \parsep \z@
    \itemsep .5pt}
\def\@listiii{\leftmargin\leftmarginiii
    \labelwidth\leftmarginiii\advance\labelwidth-\labelsep
    \topsep \z@
    \parsep \z@ \partopsep 1pt plus 0pt minus 1pt
    \itemsep \topsep}
\def\@listiv{\leftmargin\leftmarginiv
    \labelwidth\leftmarginiv\advance\labelwidth-\labelsep}
\def\@listv{\leftmargin\leftmarginv
    \labelwidth\leftmarginv\advance\labelwidth-\labelsep}
\def\@listvi{\leftmargin\leftmarginvi
    \labelwidth\leftmarginvi\advance\labelwidth-\labelsep}

% ******************************************
% Verse, quotation, and quote environments *
% ******************************************
\def\verse{\let\\=\@centercr 
    \list{}{\itemsep\z@ \itemindent -1.5em\listparindent \itemindent 
    \rightmargin\leftmargin\advance\leftmargin 1.5em}\item[]}
\let\endverse\endlist
\def\quotation{\small\list{}{%  Quotations in small type
    \topsep 3pt
    \leftmargin 0pt  % Quotes use the full text width
    \listparindent 1.5em  % After first paragraph, indent
    \itemindent 0pt
    \rightmargin\leftmargin \parsep 0pt}\item[]}
\let\endquotation=\endlist
\def\quote{\small\list{}{%  Quotes in small type
    \topsep 3pt
    \leftmargin 0pt  % Quotes use the full text width
    \listparindent 1.5em  % After first paragraph, indent
    \parsep 0pt
    \rightmargin\leftmargin}\item[]}
\let\endquote=\endlist

\skip\@mpfootins = \skip\footins
\fboxsep = 3pt \fboxrule = .4pt 

% *******************
% Table of contents *
% *******************
\def\numberline#1{\hbox to\@tempdima{#1\hfil}}
% revised from latex.tex
\def\@pnumwidth{5em}
\def\@tocrmarg {2.55em}
\def\@dotsep{4.5}
\setcounter{tocdepth}{2}

\def\tableofcontents{%
    \clearpage\thispagestyle{empty}\cleardoublepage
    \chapter*{Contents}
    \chaptermark{Contents}
    \addtocontents{toc}{\vskip -2ex}
    \@starttoc{toc}}
\def\l@part#1#2{%
    \addpenalty{-\@highpenalty}
    \addvspace{2.5ex}
    \begingroup
    \@tempdima 1.5em
    \parindent \z@ \rightskip \@pnumwidth
    \parfillskip -\@pnumwidth
    \leavevmode
    \hskip 1.25\@tempdima{\sansrm\uppercase{#1}}\hfil\hbox to\@pnumwidth{\hss}\par
    \nobreak
    \global\@nobreaktrue
    \everypar{\global\@nobreakfalse\everypar{}}
    \endgroup}
\def\l@chapter#1#2{%
    \addpenalty{-\@highpenalty}
    \addvspace{1.5ex}
    \@tempdima 1.5pc
    \begingroup
    \parindent \z@ \rightskip \@pnumwidth
    \parfillskip -\@pnumwidth
    \leavevmode
    \hangindent 1.5pc
    {\bf #1}\nobreak\hfil \nobreak\hbox to\@pnumwidth{\hss #2}\par
    \penalty\@highpenalty
    \endgroup}
\def\l@section#1#2{%
    \addpenalty{\@secpenalty}
    \@tempdima 2pc
    \begingroup
    \parindent \z@ \rightskip \@pnumwidth
    \parfillskip -\@pnumwidth
    \normalfont \rm \leavevmode
    \advance\leftskip 1.75\@tempdima \hskip -\@tempdima
    #1\hfil \hbox to\@pnumwidth{\hss #2}\par
    \endgroup}
\def\l@subsection#1#2{}
%\def\l@subsection#1#2{%
%    \addpenalty{\@secpenalty}
%    \addvspace{\z@}
%    \@tempdima 2.5pc
%    \begingroup
%    \parindent \z@ \rightskip \@pnumwidth
%    \parfillskip -\@pnumwidth
%    \normalfont \rm \leavevmode
%    \advance\leftskip 2.4\@tempdima \hskip -1.02\@tempdima
%    #1\hfil \hbox to\@pnumwidth{\hss #2}\par
%    \endgroup}
\def\l@subsubsection#1#2{}
% Sub-sub-sections, paragraphs and sub-paragraphs
% not in contents list
% \def\l@subsubsection{\@dottedtocline{3}{3.8em}{3.2em}}
% \def\l@paragraph{\@dottedtocline{4}{7.0em}{4.1em}}
% \def\l@subparagraph{\@dottedtocline{5}{10em}{5em}}

\def\listoffigures{\chapter*{List of figures
% \@mkboth{List of figures}{List of figures}
}\@starttoc{lof}}
%\def\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}
\def\l@figure#1#2{%
    \addpenalty{\@secpenalty}
    \addvspace{6pt plus 1pt}
    \@tempdima 2pc
    \begingroup
    \parindent \z@ \rightskip \@pnumwidth
    \parfillskip -\@pnumwidth
    \normalfont \rm \leavevmode
    \leftskip 4pc
    \hskip -2pc
    #1\hfil \hbox to\@pnumwidth{\hss #2}\par
    \endgroup}

% ****************
% List of Tables *
% ****************
\def\listoftables{\chapter*{List of tables}
    \@starttoc{lot}}
\let\l@table\l@figure

% **************
% Bibliography *
% **************
\newcommand\bibname{References}
\def\thebibliography#1{%
    \chapter*{\bibname}
    \addcontentsline{toc}{chapter}{\bibname}
    \chaptermark{\bibname}
    \bgroup\list{}
    {\settowidth\labelwidth{#1}
   \leftmargin\labelwidth
   \itemindent -\leftmargin
   \itemsep 0pt
   \parsep \itemsep
   \advance\leftmargin\labelsep
     \usecounter{enumi}}}
    \def\newblock{\hskip .11em plus .33em minus .07em
    \sloppy\clubpenalty4000\widowpenalty4000
    \sfcode`\.=1000\relax}
\def\endthebibliography{\endlist\egroup}
%\def\@cite#1#2{\if@tempswa (#2)\fi} % #1 not printed at all!

% ***** 
% Index
% *****
\newcommand\indexname{Index}
\def\@outputdblcol{\if@firstcolumn \global\@firstcolumnfalse
    \global\setbox\@leftcolumn\box\@outputbox
    \else \global\@firstcolumntrue\global
    \setbox\@outputbox\vbox{\hbox to\textwidth{\hbox to\columnwidth
      {\box\@leftcolumn \hss}\hfil \vrule width\columnseprule\hfil
    \hbox to\columnwidth{\box\@outputbox \hss}}}
    \global\setbox\@outputbox\vbox
    {\boxmaxdepth\maxdepth
    \unvbox\@tempboxc \box\@outputbox}
       \@combinedblfloats
       \@outputpage \begingroup \@dblfloatplacement \@startdblcolumn
       \@whilesw\if@fcolmade \fi{\@outputpage\@startdblcolumn}\endgroup
    \fi}

\newif\if@restonecol
\newbox\@tempboxc
\usepackage{multicol}
\def\theindex{\@restonecoltrue\if@twocolumn\@restonecolfalse\fi
    \columnseprule \z@
    \columnsep 35pt
    \chapter*{\indexname} %Subject or Author here
    \begin{multicols}{2}
    \addcontentsline{toc}{chapter}{\indexname}
    \chaptermark{\indexname}\parindent\z@
    \parskip\z@ plus .3pt\relax\let\item\idxitem\footnotesize}
\def\indexentry#1#2{\par\hangindent 40pt #1\quad #2}
\def\subindexentry#1#2{\par\hangindent 40pt \hspace*{1em}#1\quad #2}
\def\subsubindexentry#1#2{\par\hangindent 40pt \hspace*{2em}#1\quad #2}
\def\idxitem{\par\raggedright\hangindent 40pt}
\def\subitem{\par\raggedright\hangindent 40pt \hspace*{1em}}
\def\subsubitem{\par\raggedright\hangindent 40pt \hspace*{2em}}
\def\endtheindex{\if@restonecol\end{multicols}\else\clearpage\fi}
\def\indexspace{\par \vskip 10pt plus 5pt minus 3pt\relax}

% ***********
% Footnotes *
% ***********
\@addtoreset{footnote}{chapter}
\def\footnoterule{\kern-3\p@ 
    \hrule width \z@
    \kern 2.6\p@} 

\long\def\@makefntext#1{\parindent 1em\noindent 
     \hbox to 1.8em{\hss$^{\@thefnmark}$}#1}

% ********
% Floats *
% ********
\floatsep 12pt
\textfloatsep 12pt
\intextsep 12pt
\dblfloatsep 12pt %Orig 0pt
\dbltextfloatsep 12pt
\@fptop 0pt plus 1fil 
\@fpsep 10pt plus 2fil 
\@fpbot 0pt plus 1fil 
\@dblfptop 0pt plus 1fil 
\@dblfpsep 10pt plus 2fil 
\@dblfpbot 0pt plus 1fil
\setcounter{topnumber}{2}
\def\topfraction{.9}
\setcounter{bottomnumber}{2}
\def\bottomfraction{.9}
\setcounter{totalnumber}{3}
\def\textfraction{.1}
\def\floatpagefraction{.9}
\setcounter{dbltopnumber}{2}
\def\dbltopfraction{.7}
\def\dblfloatpagefraction{.5}

% ************
% Title page *
% ************
% (not needed in final printing)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% added by julie harris
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\def\titlepage{\@restonecolfalse\if@twocolumn\@restonecoltrue\onecolumn
    \else \newpage \fi \thispagestyle{empty}\c@page\z@}
\def\endtitlepage{\if@restonecol\twocolumn \else \newpage \fi}

\def\title#1{\gdef\@title{#1}}
\def\subtitle#1{\gdef\@subtitle{#1}}
\subtitle{}
\def\author#1{\addtocounter{authors}{1}
  \ifcase\theauthors\or
    \gdef\@author{#1}\or
    \gdef\@authorii{#1}\or
    \gdef\@authoriii{#1}\or
    \gdef\@authoriv{#1}\or
    \gdef\@authorv{#1}\or
    \gdef\@authorvi{#1}\or
    \gdef\@authorvii{#1}\or
    \gdef\@authorviii{#1}
  \fi}
\gdef\@affiliation{}
\def\affiliation#1{
  \ifcase\theauthors\or
    \gdef\@affiliation{#1}\or
    \gdef\@affiliationii{#1}\or
    \gdef\@affiliationiii{#1}\or
    \gdef\@affiliationiv{#1}\or
    \gdef\@affiliationv{#1}\or
    \gdef\@affiliationvi{#1}\or
    \gdef\@affiliationvii{#1}\or
    \gdef\@affiliationviii{#1}
  \fi}

\def\nsp{\hspace{0.5 em}}
\def\oupsize{\font\oldlogosize=cmr10 at 11truept
               \oldlogosize\baselineskip=12pt}
\def\llbul{{\font\fourteenllb=cmb10 at 14pt
          {\fourteenllb\ \smash{\raise2.7pt\hbox{.}}\ }}}
\def\titlesize{\font\twentyrm=cmb10 at 20truept
               \twentyrm\baselineskip=22pt}
\def\tttitle{\font\twentytt=cmtt12 at 20truept
               \twentytt\baselineskip=22pt}
\def\subtitlesize{\font\sixteenrm=cmr12 at 16truept
               \sixteenrm\baselineskip=18pt}
\def\authsize{\@setsize\authsize{14pt}\xivpt\@xivpt}
\def\affilsize{\@setsize\affilsize{10pt}\ixpt\@ixpt}
\def\affilsize{\font\affsize=cmti10 at 9truept
               \affsize\baselineskip=10pt}
               
\newcounter{authors}
\setcounter{authors}{0}

\def\authors#1{}

\def\maketitle{%

\begin{titlepage}%
\begin{center}
 \let\footnotesize\small
 \let\footnoterule\relax
 \pagenumbering{roman}
 \setcounter{page}{3}%
 \null
 \vskip 1.5pc
 \vskip -2pt
 {\titlesize \@title \par}%
 \vskip 1.5pc
 {\subtitlesize \@subtitle \par}
 \vskip 2.5pc
 \vskip -2pt
 { \noindent
   {\authsize\@author\par}\vskip 4pt
   {\noindent\affilsize\@affiliation\par}\vskip 9pt
   \ifnum\theauthors>1{\noindent\authsize\@authorii\par}\vskip 4pt
     {\noindent\affilsize\@affiliationii\par}\vskip 9pt\fi
   \ifnum\theauthors>2{\noindent\authsize\@authoriii\par}\vskip 4pt
     {\noindent\affilsize\@affiliationiii\par}\vskip 9pt\fi
   \ifnum\theauthors>3{\noindent\authsize\@authoriv\par}\vskip 4pt
     {\noindent\affilsize\@affiliationiv\par}\vskip 9pt\fi
   \ifnum\theauthors>4{\noindent\authsize\@authorv\par}\vskip 4pt
     {\noindent\affilsize\@affiliationv\par}\vskip 9pt\fi
   \ifnum\theauthors>5{\noindent\authsize\@authorvi\par}\vskip 4pt
     {\noindent\affilsize\@affiliationvi\par}\vskip 9pt\fi
   \ifnum\theauthors>6{\noindent\authsize\@authorvii\par}\vskip 4pt
     {\noindent\affilsize\@affiliationvii\par}\vskip 9pt\fi
   \ifnum\theauthors>7{\noindent\authsize\@authorviii\par}\vskip 4pt
     {\noindent\affilsize\@affiliationviii\par}\fi
   \par}
   \vskip 1.5em
 {\large \par}
 \par

\vfill
%{\noindent\ignorespaces
%\oupsize
%CLARENDON\nsp PRESS\llbul OXFORD
%\\ [2mm]
%\number\year
\includegraphics{oxford_regular30.eps}
\\ [2mm]
\
%}
\@thanks
\null
\end{center}
\clearpage
\thispagestyle{empty}
\cleardoublepage
\end{titlepage}%
\let\thanks\relax
\gdef\@thanks{}\let\maketitle\relax}

% added by julie harris
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% **********
% Abstract *
% **********
\def\abstract{\titlepage\null
\@makeschapterhead{Abstract}}
\def\endabstract{\par\vfil\null\endtitlepage}

% ******
% Date *
% ******
% in day month year format
\def\today{\number\day\space\ifcase\month\or
    January\or February\or March\or April\or May\or June\or
    July\or August\or September\or October\or November\or December\fi
    \space\number\year}

% **********
% Appendix *
% **********
\newif\ifappend
\def\appendix{\par
    \setcounter{chapter}{0}
    \setcounter{section}{0}
    \setcounter{subsection}{0}
    \appendtrue
    \def\@chapapp{Appendix}
    \def\thechapter{\Alph{chapter}}}
%\def\thechapter{Appendix}}

% **************************
% Useful additional macros *
% **************************
% BACKGROUND environment and OPENING environment

% Background reading (Unnumbered list)
% also with a section* heading
\def\thebackground#1{\section*{Background reading}%
    \list{}{\leftmargin 2em
    \itemindent -\leftmargin
    \labelwidth 0pt \labelsep 1pc
    \itemsep 0pt
    \parsep \itemsep}}
\let\endthebackground=\endlist

% Quotes at chapter openings
\def\opening{\small\list{}
    {\leftmargin 1em \rightmargin\leftmargin
    \parsep 6pt
    \listparindent 0pt
    \topsep 6pt
    \itemindent\listparindent}\item[]}
\let\endopening=\endlist

\ps@headings 
\onecolumn
\frenchspacing

\newif\if@openright

\def\maintext{
   \clearpage
   \thispagestyle{empty}
   \pagenumbering{arabic}
   \cleardoublepage
}



%%% ====================================================================
%%%  @LaTeX-style-file{
%%%     author          = "Glenn Paulley", (modified by CCT - see below)
%%%     version         = "4",
%%%     date            = "31 August 1992",
%%%     time            = "09:42:44 199",
%%%     filename        = "chicago.sty",
%%%     address         = "Data Structuring Group
%%%                        Department of Computer Science
%%%                        University of Waterloo
%%%                        Waterloo, Ontario, Canada
%%%                        N2L 3G1",
%%%  }
%%% ====================================================================
%    This file is a modification of the ``newapa'' LaTeX style,
%    originally adapted by Steven Spencer from the ``apalike'' LaTeX style.
%    It was originally modified by Stephen N. Spencer, with further
%    modifications by Young U. Ryu.
%
% These labels are processed by the following LaTeX commands:
%
%  \cite{key}
%    which produces citations with full author list and year.
%    eg. (Brown 1978; Jarke, Turner, Stohl, et al. 1985)
%  \citeNP{key}
%    which produces citations with full author list and year, but without
%    enclosing parentheses:
%    eg. Brown 1978; Jarke, Turner and Stohl 1985
%  \citeA{key}
%    which produces citations with only the full author list.
%    eg. (Brown; Jarke, Turner and Stohl)
%  \citeANP{key}
%    which produces citations with only the full author list, without
%    parentheses eg. Brown; Jarke, Turner and Stohl
%  \citeN{key}
%    which produces citations with the full author list and year, but
%    can be used as nouns in a sentence; no parentheses appear around
%    the author names, but only around the year.
%      eg. Shneiderman (1978) states that......
%    \citeN should only be used for a single citation.
%  \shortcite{key}
%    which produces citations with abbreviated author list and year.
%  \shortciteNP{key}
%    which produces citations with abbreviated author list and year.
%  \shortciteA{key}
%    which produces only the abbreviated author list.
%  \shortciteANP{key}
%    which produces only the abbreviated author list.
%  \shortciteN{key}
%    which produces the abbreviated author list and year, with only the
%    year in parentheses. Use with only one citation.
%  \citeyear{key}
%    which produces the year information only, within parentheses.
%  \citeyearNP{key}
%    which produces the year information only.
%
% `NP' means `no parentheses'.
% -------------------------------------------------------------------------
%
\let\@internalcite\cite
%
\def\cite{\def\@citeseppen{-1000}%
    \def\@cite##1##2{(##1\if@tempswa , ##2\fi)}%
    \def\citeauthoryear##1##2##3{##1,  ##3}\@internalcite}
\def\citeNP{\def\@citeseppen{-1000}%
    \def\@cite##1##2{##1\if@tempswa , ##2\fi}%
    \def\citeauthoryear##1##2##3{##1 ##3}\@internalcite}
\def\citeN{\def\@citeseppen{-1000}%
    \def\@cite##1##2{##1\if@tempswa , ##2)\else{)}\fi}%
    \def\citeauthoryear##1##2##3{##1 (##3}\@citedata}
\def\citeA{\def\@citeseppen{-1000}%
    \def\@cite##1##2{(##1\if@tempswa , ##2\fi)}%
    \def\citeauthoryear##1##2##3{##1}\@internalcite}
\def\citeANP{\def\@citeseppen{-1000}%
    \def\@cite##1##2{##1\if@tempswa , ##2\fi}%
    \def\citeauthoryear##1##2##3{##1}\@internalcite}
%
\def\shortcite{\def\@citeseppen{-1000}%
    \def\@cite##1##2{(##1\if@tempswa , ##2\fi)}%
    \def\citeauthoryear##1##2##3{##2, ##3}\@internalcite}
\def\shortciteNP{\def\@citeseppen{-1000}%
    \def\@cite##1##2{##1\if@tempswa , ##2\fi}%
    \def\citeauthoryear##1##2##3{##2 ##3}\@internalcite}
\def\shortciteN{\def\@citeseppen{-1000}%
    \def\@cite##1##2{##1\if@tempswa , ##2)\else{)}\fi}%
    \def\citeauthoryear##1##2##3{##2\ (##3}\@citedata}
\def\shortciteA{\def\@citeseppen{-1000}%
    \def\@cite##1##2{(##1\if@tempswa , ##2\fi)}%
    \def\citeauthoryear##1##2##3{##2}\@internalcite}
\def\shortciteANP{\def\@citeseppen{-1000}%
    \def\@cite##1##2{##1\if@tempswa , ##2\fi}%
    \def\citeauthoryear##1##2##3{##2}\@internalcite}
%
\def\citeyear{\def\@citeseppen{-1000}%
    \def\@cite##1##2{(##1\if@tempswa , ##2\fi)}%
    \def\citeauthoryear##1##2##3{##3}\@citedata}
\def\citeyearNP{\def\@citeseppen{-1000}%
    \def\@cite##1##2{##1\if@tempswa , ##2\fi}%
    \def\citeauthoryear##1##2##3{##3}\@citedata}
%
\def\@citedata{%
    \@ifnextchar [{\@tempswatrue\@citedatax}%
                  {\@tempswafalse\@citedatax[]}%
}

\def\@citedatax[#1]#2{%
\if@filesw\immediate\write\@auxout{\string\citation{#2}}\fi%
  \def\@citea{}\@cite{\@for\@citeb:=#2\do%
    {\@citea\def\@citea{, }\@ifundefined% by Young
       {b@\@citeb}{{\bf ?}%
       \@warning{Citation `\@citeb' on page \thepage \space undefined}}%
{\csname b@\@citeb\endcsname}}}{#1}}%

%
\def\@citex[#1]#2{%
\if@filesw\immediate\write\@auxout{\string\citation{#2}}\fi%
  \def\@citea{}\@cite{\@for\@citeb:=#2\do%
    {\@citea\def\@citea{; }\@ifundefined% by Young
       {b@\@citeb}{{\bf ?}%
       \@warning{Citation `\@citeb' on page \thepage \space undefined}}%
{\csname b@\@citeb\endcsname}}}{#1}}%

% No labels in the bibliography.
%
\def\@biblabel#1{}

% ********************
% The author's options
% ********************
\def\@ptsize{0}
\@namedef{ds@11pt}{\@texterr{Only 10 point is available}}
\@namedef{ds@12pt}{\@texterr{Only 10 point is available}}
\def\ds@twoside{}
\def\ds@draft{\overfullrule 5pt}
\DeclareOption{multipleindex}{%
% MULTIPLE INDEX
%
% indexes document style option for producing multiple indexes
% for use with the modified bbok style, CHbook.sty
% Written by F.W. Long, Version 1.1, 12 August 1991.
%
% Modified by F.W. Long, Version 1.1a, 29 August 1991
% to get the index heading correctly spaced.
%
% Modified by F.W. Long, Version 1.1b, 31 August 1991
% to remove the abbreviation \ix (which should be in the document, not here).
%
% Modified \makeindex and \index commands to allow multiple indexes
% in both cases the first parameter is the index name.
% They now work more like \@starttoc and \addcontentsline.
% \index is no longer defined inside \makeindex but determines
% whether the appropriate file is defined before writing to it.
\def\makeindex#1{\begingroup
  \makeatletter
  \if@filesw \expandafter\newwrite\csname #1@idxfile\endcsname
  \expandafter\immediate\openout \csname #1@idxfile\endcsname #1.idx\relax
  \typeout{Writing index file #1.idx }\fi \endgroup}
% 
\def\index#1{\@bsphack\begingroup
               \def\protect##1{\string##1\space}\@sanitize
               \@wrindex{#1}}
%
% \@wrindex now checks that the appropriate file is defined.
\def\@wrindex#1#2{\let\thepage\relax
   \xdef\@gtempa{\@ifundefined{#1@idxfile}{}{\expandafter
      \write\csname #1@idxfile\endcsname{\string
      \indexentry{#2}{\thepage}}}}\endgroup\@gtempa
   \if@nobreak \ifvmode\nobreak\fi\fi\@esphack}
%
% Modified \printindex command to allow multiple indexes.
% This now takes over much of the work of \theindex.
% Again, the first parameter is the index name.
% The second parameter is the index title (as printed).
\def\printindex#1#2{\@restonecoltrue\if@twocolumn\@restonecolfalse\fi
    \columnseprule \z@
    \columnsep 35pt
    \chapter*{#2}
    \begin{multicols}{2}
    \addcontentsline{toc}{chapter}{#2}
    \chaptermark{#2}
    \@input{#1.ind}
    \end{multicols}}
%
% The following index commands are taken from book.sty.
% \theindex is modified to not start a chapter.
%
\def\theindex{\parindent\z@
 \parskip\z@ plus .3pt\relax\let\item\idxitem\footnotesize}
\def\indexentry#1#2{\par\hangindent 40pt #1\quad #2}
\def\subindexentry#1#2{\par\hangindent 40pt \hspace*{1em}#1\quad #2}
\def\subsubindexentry#1#2{\par\hangindent 40pt \hspace*{2em}#1\quad #2}
\def\idxitem{\par\raggedright\hangindent 40pt}
\def\subitem{\par\raggedright\hangindent 40pt \hspace*{1em}}
\def\subsubitem{\par\raggedright\hangindent 40pt \hspace*{2em}}
\def\endtheindex{\if@restonecol\onecolumn\else\clearpage\fi}
\def\indexspace{\par \vskip 10pt plus 5pt minus 3pt\relax}
}
\@options
\relax

% define the \see command from makeidx.sty
\def\see#1#2{{\em see\/} #1}

%FINAL PAGE SIZES   % pinchcr change
\textheight = 191mm
\textwidth 131mm
\oddsidemargin 14.1mm
\evensidemargin 14.1mm
\topmargin 21mm
\topskip 0pt
\headheight 8pt
