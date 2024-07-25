\version "2.22.1"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 16)
\paper {
  indent = 3.0\cm  % add space for instrumentName
  short-indent = 1.5\cm  % add less space for shortInstrumentName
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
}

\header {
    title = "CONCERTO V"
    composer = "Arcangelo Corelli (1653–1713)"
    opus = "Op. 6 Nr. 5"
    tagline= ##f
    }

\include "corelli_concerto_v.ly"


\score {
  <<
    \new StaffGroup = "StaffGroup_concertino" <<
      \new Staff = "Staff_violin_I_solo" \with { instrumentName = "Violin I Solo" }
      \violinISolo

      \new Staff = "Staff_violin_II_solo" \with { instrumentName = "Violin II Solo" }
      \violinIISolo

      \new Staff = "Staff_cello_solo" \with { instrumentName = "Cello Solo" }
      \celloSolo
    >>

    \new StaffGroup = "StaffGroup_ripieno" <<
      \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" }
      \violinI

      \new Staff = "Staff_violinII" \with { instrumentName = "Violin II" }
      \violinII

      \new Staff = "Staff_viola" \with { instrumentName = "Viola" }
      \viola

      \new Staff = "Staff_cello" \with { instrumentName = "Cello and Bass" }
      \cello
    >>

    \new PianoStaff = "Staff_continuo" \with { instrumentName = "Harpsichord" } <<
      \new Staff = "Staff_continuoUpper" \continuoUpper
      \new Staff = "Staff_ContinuoLower" \continuoLower
    >>
  >>

  \layout { }
  \midi { }
}
