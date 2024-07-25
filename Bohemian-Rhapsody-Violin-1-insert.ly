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
  subtitle = "(First Violins Insert)"
  composer = "FREDDIE MERCURY"
  arranger = "NICHOLAS HERSH"
  instrument = "Violin I"
  tagline= ##f
}

violin_I = 
  \relative c'' {
  \clef "treble"
  \key ef \major
  \time 4/4
  \tempo "" 4 = 72
  % % \override TupletBracket.tuplet-slur = ##t
  % \override TupletBracket.bracket-visibility = ##f
  % \set Score.alternativeNumberingStyle = #'numbers
  % \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
  << { r8^"div." bf_\markup{ \dynamic p \italic "poco flautando" } bf[\< bf] bf4--\! bf\> | r8\! bf bf[\< bf] bf--\! g16\> g~ g4 | \time 5/4 r8\! a a a bf4--(\glissando a--) r4 | \time 4/4 bf8 bf bf bf f f4 r8 | } \\
     { r8 f f[ f] f4-- f | r8 e e[ f] e-- d16 c~ c4 | \time 5/4 r8 ef! ef ef ef4(-- ef)-- r4 | \time 4/4 d8 d ef d c bf4 r8 | } >>
 
}

\score {
  \new Staff = "Staff_violin" \with { 
    instrumentName = "Violin I"
    \consists Merge_rests_engraver
    % \consists "Page_turn_engraver" 
  }
  \violin_I
  \layout { }
}
