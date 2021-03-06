\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ttnotes}[]
\LoadClass[a4paper]{article}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{dsfont}
\RequirePackage{amsthm}
\RequirePackage{prooftree}
\RequirePackage{mathpazo}
\RequirePackage{hyperref}
\RequirePackage{mdframed}
\RequirePackage{cite}
\hypersetup{
    pdftex,
    pdfpagemode=UseOutlines
}
\theoremstyle{definition}
\newtheorem{example}{Example}[section]
\newtheorem{exercise}{Exercise}[section]

\newcommand{\strong}[1]{\textbf{#1}}
\newcommand{\hsetj}[2]{#1 \; \text{set} \; (#2)}
\newcommand{\setj}[1]{#1 \; \text{set}}
\newcommand{\hinj}[3]{#1 \in #2 \; (#3)}
\newcommand{\eqelj}[3]{#1 = #2 \in #3}
\newcommand{\heqelj}[4]{#1 = #2 \in #3 \; (#4)}
\newcommand{\seteqj}[2]{#1 = #2}
\newcommand{\hseteqj}[3]{#1 = #2 \; (#3)}
\newcommand{\inj}[2]{#1 \in #2}
\newcommand{\NN}{\mathbb{N}}
\newcommand{\natrec}[3]{\textsf{R}(#1, #2, #3)}
\newcommand{\ap}[2]{\textsf{Ap}(#1, #2)}
\newcommand{\abs}[2]{(\lambda #1)(#2)}

\newcommand{\derives}[2]{\[#1 \proofdotnumber=0 \leadsto #2\]}
\newcommand{\derivesfrom}[3]{\[#1 \using #2 \proofdotseparation=1.2ex
    \proofdotnumber=4 \leadsto #3\]}

\newcommand{\pitype}[2]{\prod_{#1} #2}
\newcommand{\bigpity}[2]{\displaystyle \prod_{#1} #2}
\newcommand{\smallpity}[2]{\textstyle{\prod}_{#1} #2}
\newcommand{\piab}{\smallpity{x\in A}{B(x)}}

\newcommand{\sigmatype}[2]{\sum_{#1} #2}
\newcommand{\sigmaab}{\smallsigmaty{x\in A}{B(x)}}
\newcommand{\smallsigmaty}[2]{\textstyle{\sum}_{#1} #2}
\newcommand{\bigsigmaty}[2]{\displaystyle \sum_{#1} #2}

\newcommand{\pair}[2]{\langle #1, #2 \rangle}
\newcommand{\fst}[1]{\textsf{fst}(#1)}
\newcommand{\snd}[1]{\textsf{snd}(#1)}

\newcommand{\onety}{\mathds{1}}
\newcommand{\twoty}{\textsf{2}}
\newcommand{\nty}[1]{\mathds{N}_{#1}}

\newcommand{\ttrue}{\textsf{true}}
\newcommand{\ffalse}{\textsf{false}}
