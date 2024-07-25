\version "2.24.0"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 22)

\paper {
  top-margin = 1.0\in
  left-margin = 0.75\in
  right-margin = 0.75\in
  bottom-margin = 1.0\in
  %oddHeaderMarkup = \markup \fill-line {
    %\fromproperty #'header:title
    %" "
    %\fromproperty #'header:instrumentName
    %" "
    % \on-the-fly #print-page-number-check-first
    %\fromproperty #'page:page-number-string
  %}
  evenHeaderMarkup = \markup \fill-line {
    % \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  page-breaking = #ly:page-turn-breaking
}

\header {
  title = "OCTOBER"
  subtitle = "(Cello Insert)"
  composer = "ERIC WHITACRE"
  arranger = "PAUL LAVENDER"
  instrument = "CELLO"
  tagline= ##f
}

cello = 
  \relative c' {
  \clef "bass"
  \key c \major
  \time 4/4
  \tempo "Cantabile y molto legato; rubato assai" 4 = 60
  % % \override TupletBracket.tuplet-slur = ##t
  % \override TupletBracket.bracket-visibility = ##f
  % \set Score.alternativeNumberingStyle = #'numbers
  % \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
  \compressMMRests { R1 * 2 } | \time 5/4 r4 <a d,>(\<\p\upbow <c f,>) <d g,>2\> | r4\! <a d,>(\<\upbow <c f,>) <d g,>2\> | \break
  r4\! <a d,>(\<\upbow <c f,>) <d g,>2\> | r2\! <c f,>4\<\upbow <d g,>2\> | r2\! <c f,>4\<\upbow <d g,>2\> <>\! | \break
  \set Score.currentBarNumber = #66 \key bf \major r4 <a f>8--([\<\p\downbow <a f>--) <b g>--( <b g>--)] <c b>2\> | r4\! <a f>8--([\<\downbow <a f>--) <b g>--( <b g>--)] <c b>2\> | r4\! <a f>8--([\<\downbow <a f>--) <b g>--( <b g>--)] <c b>2\> | \time 6/4 r2\! <c b>4--\pp\downbow r4 r2 | r1. |
 
}

\score {
  \new Staff = "Staff_cello" \with { 
    instrumentName = "cello"
    \consists Merge_rests_engraver
    % \consists "Page_turn_engraver" 
  }
  \cello
  \layout { }
}
