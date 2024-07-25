\version "2.22.1"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 20)

\paper {
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
  oddHeaderMarkup = \markup \fill-line {
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
    " "
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
  }
  evenHeaderMarkup = \markup \fill-line {
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  page-breaking = #ly:page-turn-breaking
}

\header {
  title = "SERENADE"
  subtitle = "(in D Minor)"
  composer = "Julius von Beliczay"
  opus = "OP. 36"
  instrument = "Violin I"
  tagline= ##f
  % first-page-number = 2
}

\include "beliczay_serenade.ly"

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { "I" } } }
  % \set Score.skipBars = ##t
  \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" \consists "Page_turn_engraver" }
  \violinIMusicMvtI
}

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { "II" } } }
  % \set Score.skipBars = ##t
  \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" \consists "Page_turn_engraver" }
  \violinIMusicMvtII
}

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { "III" } } }
  % \set Score.skipBars = ##t
  \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" \consists "Page_turn_engraver" }
  \violinIMusicMvtIII
}

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { "IV" } } }
  % \set Score.skipBars = ##t
  \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" \consists "Page_turn_engraver" }
  \violinIMusicMvtIV
}
