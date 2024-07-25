\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 14)
\paper {
  indent = 3.0\cm  % add space for instrumentName
  short-indent = 1.5\cm  % add less space for shortInstrumentName
}

\header {
    title = "VOCALISE"
    composer = "S. RACHMANINOFF"
    arranger = "TR. D. BRADEN"
    tagline= ##f
    }

\include "rachmaninoff_vocalise.ly"


\score {
  \new StaffGroup = "StaffGroup_strings" <<
    \new Staff = "Staff_solo" \with { instrumentName = "Solo" }
      \soloMusic

    \new GrandStaff = "GrandStaff_violins" <<

      \new Staff = "Staff_violinISolo" \with { instrumentName = "Violin I Solo" \RemoveAllEmptyStaves }
        \violinISolo

      \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" }
        \violinI

      \new Staff = "Staff_violinII" \with { instrumentName = "Violin II" }
        \violinII
    >>

    \new Staff = "Staff_viola" \with { instrumentName = "Viola" }
      \violaMusic

    \new GrandStaff = "GrandStaff_cellos" <<
      \new Staff = "Staff_celloI" \with { instrumentName = "Cello I" }
        \celloI

      \new Staff = "Staff_celloI" \with { instrumentName = "Cello II" }
        \celloII
    >>

    \new Staff = "Staff_bass" \with { instrumentName = "Double Bass" }
      \bassMusic
  >>
  \layout { }
}

\score {
  \unfoldRepeats{
  \new StaffGroup = "StaffGroup_strings" <<
    \new Staff = "Staff_solo" \with { instrumentName = "Solo" }
      \soloMusic

    \new GrandStaff = "GrandStaff_violins" <<

      \new Staff = "Staff_violinISolo" \with { instrumentName = "Violin I Solo" }
        \violinISolo

      \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" }
        \violinI

      \new Staff = "Staff_violinII" \with { instrumentName = "Violin II" }
        \violinII
    >>

    \new Staff = "Staff_viola" \with { instrumentName = "Viola" }
      \violaMusic

    \new GrandStaff = "GrandStaff_cellos" <<
      \new Staff = "Staff_celloI" \with { instrumentName = "Cello I" }
        \celloI

      \new Staff = "Staff_celloI" \with { instrumentName = "Cello II" }
        \celloII
    >>

    \new Staff = "Staff_bass" \with { instrumentName = "Double Bass" }
      \bassMusic
  >>
}
  \midi { }
}
