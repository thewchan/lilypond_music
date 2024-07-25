\version "2.22.1"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 20)
\paper {
  indent = 3.0\cm  % add space for instrumentName
  short-indent = 1.5\cm  % add less space for shortInstrumentName
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
}

\header {
    title = "SERENADE"
    subtitle = "(in D Minor)"
    composer = "Julius von Beliczay"
    opus = "OP. 36"
    tagline= ##f
    }

\include "beliczay_serenade.ly"


\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { "I" } } }
  \new StaffGroup = "StaffGroup_strings" <<
    \new GrandStaff = "GrandStaff_violins" <<
      \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" }
      \violinIMusicMvtI

      \new Staff = "Staff_violinII" \with { instrumentName = "Violin II" }
      \violinIIMusicMvtI
    >>

    \new Staff = "Staff_viola" \with { instrumentName = "Viola" }
    \violaMusicMvtI

    \new GrandStaff = "GrandStaff_lowerstrings" <<
      \new Staff = "Staff_cello" \with { instrumentName = "Cello" }
      \celloMusicMvtI

      \new Staff = "Staff_bass" \with { instrumentName = "Double Bass" }
      \bassMusicMvtI
    >>
  >>
  \layout { }
  \midi { }
}

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { "II" } } }
  \new StaffGroup = "StaffGroup_strings" <<
    \new GrandStaff = "GrandStaff_violins" <<
      \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" }
      \violinIMusicMvtII

      \new Staff = "Staff_violinII" \with { instrumentName = "Violin II" }
      \violinIIMusicMvtII
    >>

    \new Staff = "Staff_viola" \with { instrumentName = "Viola" }
    \violaMusicMvtII

    \new GrandStaff = "GrandStaff_lowerstrings" <<
      \new Staff = "Staff_cello" \with { instrumentName = "Cello" }
      \celloMusicMvtII

      \new Staff = "Staff_bass" \with { instrumentName = "Double Bass" }
      \bassMusicMvtII
    >>
  >>
  \layout { }
  \midi { }
}

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { "III" } } }
  \new StaffGroup = "StaffGroup_strings" <<
    \new GrandStaff = "GrandStaff_violins" <<
      \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" }
      \violinIMusicMvtIII

      \new Staff = "Staff_violinII" \with { instrumentName = "Violin II" }
      \violinIIMusicMvtIII
    >>

    \new Staff = "Staff_viola" \with { instrumentName = "Viola" }
    \violaMusicMvtIII

    \new GrandStaff = "GrandStaff_lowerstrings" <<
      \new Staff = "Staff_cello" \with { instrumentName = "Cello" }
      \celloMusicMvtIII

      \new Staff = "Staff_bass" \with { instrumentName = "Double Bass" }
      \bassMusicMvtIII
    >>
  >>
  \layout { }
  \midi { }
}

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { "IV" } } }
  \new StaffGroup = "StaffGroup_strings" <<
    \new GrandStaff = "GrandStaff_violins" <<
      \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" }
      \violinIMusicMvtIV

      \new Staff = "Staff_violinII" \with { instrumentName = "Violin II" }
      \violinIIMusicMvtIV
    >>

    \new Staff = "Staff_viola" \with { instrumentName = "Viola" }
    \violaMusicMvtIV

    \new GrandStaff = "GrandStaff_lowerstrings" <<
      \new Staff = "Staff_cello" \with { instrumentName = "Cello" }
      \celloMusicMvtIV

      \new Staff = "Staff_bass" \with { instrumentName = "Double Bass" }
      \bassMusicMvtIV
    >>
  >>
  \layout { }
  \midi { }
}
