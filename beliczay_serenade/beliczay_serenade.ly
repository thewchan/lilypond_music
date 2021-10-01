#(set-global-staff-size 17)
\paper {
  indent = 3.0\cm  % add space for instrumentName
  short-indent = 1.5\cm  % add less space for shortInstrumentName
}

violinIMusic = \relative c' { \key g \major g'1 b }

violinIIMusic = \relative c' { \key g \major g'1 b }

violaMusic = \relative c { \clef alto \key g \major g'1 b }

celloMusic = \relative c { \clef bass \key g \major g1 b }

bassMusic = \relative c { \clef "bass_8" \key g \major g,1 b }

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

      \new Staff = "Staff_cello" \with { instrumentName = "Cello" }
      \celloMusic

      \new Staff = "Staff_bass" \with { instrumentName = "Double Bass" }
      \bassMusic
    >>
  >>
  \layout { }
}
