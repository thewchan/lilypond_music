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
  title = "BOHEMIAN RHAPSODY"
  subtitle = "(Second Violins Insert)"
  composer = "FREDDIE MERCURY"
  arranger = "NICHOLAS HERSH"
  instrument = "Violin II"
  tagline= ##f
}

violin_II = 
  \relative c'' {
  \clef "treble"
  \key ef \major
  \time 4/4
  \tempo "" 4 = 72
  % % \override TupletBracket.tuplet-slur = ##t
  % \override TupletBracket.bracket-visibility = ##f
  % \set Score.alternativeNumberingStyle = #'numbers
  % \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
  << { r8 g_\markup{ \dynamic p \italic "poco flautando" } g[\< g] g4--\! g\> | r8\! g g[\< g] g--\! f16\> e!~ e4 | \time 5/4 r8\! f f f g4--(\glissando f--) r4 | \time 4/4 g8 g a g ef! d4 r8 | } \\
     { r8 d d[ d] d4-- d | r8 c c[ d] c-- bf16 bf~ bf4 | \time 5/4 r8 c c c c4(-- f)-- r4 | \time 4/4 bf,8 bf c bf a bf4 r8 | } >>
 
}

\score {
  \new Staff = "Staff_violin" \with { 
    instrumentName = "Violin II"
    \consists Merge_rests_engraver
    % \consists "Page_turn_engraver" 
  }
  \violin_II
  \layout { }
}
