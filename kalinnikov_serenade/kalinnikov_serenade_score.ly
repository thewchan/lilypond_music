\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 16)
\paper {
  indent = 3.0\cm  % add space for instrumentName
  short-indent = 1.5\cm  % add less space for shortInstrumentName
}

\header {
    title = "SERENADE"
    subtitle = "FOR STRING ORCHESTRA"
    composer = "VASILY KALINNIKOV"
    tagline= ##f
    }

\include "kalinnikov_serenade.ly"

\score {

  \new StaffGroup = "StaffGroup_strings" <<
    \new GrandStaff = "GrandStaff_violins" <<
      \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" }
      \violinIMusic

      \new Staff = "Staff_violinII" \with { instrumentName = "Violin II" }
      \violinIIMusic
    >>

    \new Staff = "Staff_viola" \with { instrumentName = "Viola" }
    \violaMusic

    \new GrandStaff = "GrandStaff_lowerstrings" <<
      \new Staff = "Staff_cello" \with { instrumentName = "Cello" }
      \celloMusic

      \new Staff = "Staff_bass" \with { instrumentName = "Double Bass" }
      \bassMusic
    >>
  >>
  \layout { }
  \midi { \context { \Score midiChannelMapping = #'instrument } }
}
