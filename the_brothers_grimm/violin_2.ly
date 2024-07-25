\version "2.24.0"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 22)

\paper {
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
  evenHeaderMarkup = \markup \fill-line {
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  % page-breaking = #ly:page-turn-breaking
}

\header {
  dedication = "Recorded on CD - Auf CD aufgenommen - Enregistré sur CD"
  title = "The Brothers Grimm"
  subtitle = \markup { \center-column { "Dickensian Beginnings / The Queen Awakens / Shrewed Thespians" "Burning The Forest / And They All Lived Happily Even After" " "} }
  composer = "Dario Maranelli"
  arranger = "Arr.: Darrol Barry"
  instrument = "Violin 2"
  tagline= ##f
}

violin_ii = 
\transpose d f { 
  \relative c' {
  \clef "treble"
  \key d \major
  \time 3/4
  \set Staff.midiInstrument = "violin"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Lento e rubato" 4 = 76 
  d2_\markup { \dynamic p \italic "sost" } e4\< | d2 e4~\mp\> | e2. | d2\p\< e4 | d2.\mp\> | d~\p\fermata | d8 r r4 r | \compressMMRests { R2. * 11 } | \break
  d'2.\mf  | df | c4\(\> b a | g'2\)\! f4 | c2.\mp\< | b2.\> | \tempo "rall." d2.~ | d~\p  | d2 r4 \bar "||" \break
  \time 4/4 \key f \major \tempo "Pomposo" 4 = 104 \mark \default r4 a-.-> \ff r gs-.-> | r a8---> a---> as4-.-> as-.-> | r a!-.-> a-.-> gs-.-> | r a-.-> r b-.-> | a1~\ff^\markup { \italic "broadly" } | a2 \appoggiatura c8 bf2 | a d, | f bf | \break
  a2. d,8( f) | a2 f'!\> | a1~\f | a2 \appoggiatura c8 bf2 | a cs, | fs1~ | fs4 r r2 \bar "||" \key a \major r8 fs!16-.-> fs-.-> fs8-.-> fs-.-> fs4-> f8-.-> f-.-> | \break
   fs4-.-> fs8-.-> fs-.-> f4-> f8-.-> f-.-> | r8 fs!16-.-> fs-.-> fs8-.-> fs-.-> fs4-> f8-.-> f-.->| fs!8-.-> fs16-.-> fs-.-> fs8-.-> fs-.-> f-.-> f16-.-> f-.-> f8-.-> f-.-> | f1~ | f~\> | f\fermata\p \bar "||" \break
  \key d \major \time 3/2 \mark \default \tempo "Misterioso" 4 = 96 fs,!1\mp e2 | fs1 e2 | fs2. g2.~ | \time 2/4 g2 | \time 5/4 fs2. e2 | fs2. e2 | fs2 g2. | \time 4/4  \break
  \compressMMRests { R1 * 3 } | \time 3/4 \compressMMRests { R2. * 2 } | \time 4/4 \tempo "poco rall." 4 = 84 \compressMMRests { R1 * 2 } | \time 7/4 R1*7/4 | R\fermata \bar "||" \time 4/4 \mark \default \tempo "The Queen Awakens" 4 = 92 \compressMMRests { R1 * 3 } | r1\fermata | \compressMMRests { R1 * 7 } \bar "||" \break
  \time 3/4  \tempo "Poco piu mosso" 4 = 100 \compressMMRests { R2. * 11 } | a2.~\mp\< | a |  a4\(\ff fs' f | e c2\) | b2 gs4 | g!( e2) | R2. | \tempo "rall." \compressMMRests { R2. * 3 } | \time 4/4 \break
  \repeat volta 2 { \time 4/4 \mark \default \tempo "Shrewed Thespians" 4 = 88 \compressMMRests { R1 * 4 } | \time 2/4 R2 | \time 4/4 \compressMMRests { R1 * 2 } | \time 2/4 R2 | \time 4/4 \compressMMRests { R1 * 2 } |  \time 4/4 \tempo "Rall 2nd time" R1 | \alternative { \volta 1 { R1 } \volta 2 { r1\fermata } } } \bar "||" 
  \mark \default \tempo "Burning the Forest" 4 = 69 \compressMMRests { R1 * 5 } | \time 3/4  ef!2_\markup { \dynamic mp \italic "sost" } f!4 | ef2 f!4 | \time 4/4 ef4 cf2. | \time 3/4 \compressMMRests ef2 f!4 | ef2. | \time 2/4 cf2 \bar "||" \break \time 3/4
  \tempo "" 4 = 100 \compressMMRests { R2. * 12 } | as'2.\(\f | b | cs~ | cs4. ds\) | as2.~\( | as4. b~ | b2.~\< | b <>\)\! | R2. | r2.\fermata | \break
  \once \override Script.script-priority = #-100 r2.\!\fermata^"G.P" \bar "||" \key c \major \mark \default \tempo "And They Lived Happily Ever After" 4 = 96 c2.~\(\mp | c | bf~ | bf\) | \compressMMRests { R2. * 4 } | a2.\p | as | \break
  \tempo "Poco string." a!_\markup { \italic "cresc poco a poco" } | a! | a | a! | g | bf | cs | e | ef | \tempo "rall." fs~ | fs \bar "||" \break
  \mark \default \tempo "Appass." c~\ff | c | af~\> | af\f\< | c~\ff | c | af~ | af\> | \time 5/4 c2.\f~ c2\< | \break
   \time 3/4 c2.\f\>~ | c | \time 5/4 c2.~\f c2\< | ef2.~\ff\> ef2\! | \time 3/4 \compressMMRests { R2. * 7 } | b2.~\ff | b | \break
   c~\> | c\f\<  | b2.~\ff | b | c~ | c\> <>\! \bar "||" \mark \default \tempo "Calando" \compressMMRests { R2. * 8 } | r2.\fermata
                                                                                                  

  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_violin_2" \with { 
    instrumentName = "Violin 2" 
    % \consists "Page_turn_engraver" 
  }
  \violin_ii
  \layout { }
}
