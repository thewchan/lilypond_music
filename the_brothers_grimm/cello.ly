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
  instrument = "Cello"
  tagline= ##f
}

cello = 
\transpose d f, { 
  \relative c' {
  \clef "bass"
  \key d \major
  \time 3/4
  \set Staff.midiInstrument = "cello"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Lento e rubato" 4 = 76 
  b2_\markup { \dynamic p \italic "sost" } g4\< | b2 g4~\mp\> | g2. | b,2\p\< c4 | b2.\mp\> | bf2.~\!\fermata | bf8 r r4 r | \compressMMRests { R2. * 11 } | b'2.\mf | bf | \break
  a2.~\> | a | a\mp\< | af\> | \tempo "rall." g2.~ | g~\p | g2 r4 \bar "||" \time 4/4 \key f \major \tempo "Pomposo" 4 = 104 \mark \default d4~->\ff d8 r r2 | d4~-> d8 r fs4~-> fs8 r | d4~-> d8 r r2 | \break
  d4~-> d8 r bf4~-> bf8 r | d4~-> d8 r e4~-> e8 r | d4~-> d8 r fs4~-> fs8 r | d4~-> d8 r f!4~-> f8 r | d4~-> d8 r bf4~-> bf8 r | d4~-> d8 r f4~-> f8 r | \break
  d4~-> d8\> r fs4~-> fs8 r | d4~->\f d8 r e4~-> e8 r | d4~-> d8 r e4~-> e8 r | fs4-> r r cs-> | fs-> r as-> r | fs->\< r r cs-> \bar "||" \key a \major \break
  fs!->\ff r r cs!-> | fs-> r as-> r | fs-> r r cs-> | fs-> r d'8-> d-> d-> d-> | cs2-> as-> | gs1\(->\> | g\)\fermata\p \bar "||" \key d \major \time 3/2 \break
  \mark \default \tempo "Misterioso" 4 = 96 b1\mp c2 | b1 c2 | b2. bf2.~ | \time 2/4 bf2 | \time 5/4 b2. c2 | b2. c2 | b2 bf2. | \time 4/4 \break
  \compressMMRests { R1 * 3 } | \time 3/4 \compressMMRests { R2. * 2 } | \time 4/4 \tempo "poco rall." 4 = 84 \compressMMRests { R1 * 2 } | \time 7/4 R1*7/4 | R\fermata \bar "||" \time 4/4 \mark \default \tempo "The Queen Awakens" 4 = 92 b,4-.\mp r r2 | b4-. r r2 | b4-. r r2 | \break
  r1\fermata | b4-.\mp r r2 | b4-. r r2 | b4-. r r2 | b4-. r r2 | b4-. r r2 | b4-. r r2 | b4-. r r2 \bar "||" \time 3/4 \break
  \tempo "Poco piu mosso" 4 = 100 \compressMMRests { R2. * 5 } | af'2.~\(\p | af4 g! f | e b2 | as\)\< ds4\(\mp | e b cs! | fs!2 as4\) | a!2.~\< | a | fs2\(\ff f4 | e c2\) | \break
  b2 gs'4 | g( e2) | cs!2\dim <>\! a'4~ | \tempo "rall." a fs!\( e | ef2. | d\)\p | \repeat volta 2 { \time 4/4 \mark \default \tempo "Shrewed Thespians" 4 = 88 \compressMMRests { R1 * 4 } | \time 2/4 R2 | \time 4/4 \compressMMRests { R1 * 2 } | \time 2/4 R2 | \time 4/4 \break
  \compressMMRests { R1 * 2 } | \tempo "Rall 2nd time" R1 | \alternative { \volta 1 { R1 } \volta 2 { r1\fermata } } } \bar "||" \mark \default \tempo "Burning the Forest" 4 = 69 r2 g!\f\< | af2.~\ff\> af8\f r | f2\< g!~\ff\> | g4~ g8\f r ef2\< | df1\ff\> <>\! | \time 3/4 \break
  \compressMMRests { R2. * 2 } | \time 4/4 R1 | \time 3/4 \compressMMRests { R2. * 2 } | \time 2/4 R2 \bar "||" \time 3/4 \tempo "" 4 = 100 ef8->\mf r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | \break
   ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | \break
   ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef->\f r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | \break
   ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef->\< r r4 r | \tuplet 3/2 { bf8-> bf r } r4 r4 | bf2.~->\ff\> | bf\fermata | \once \override Script.script-priority = #-100 r2.\!\fermata^"G.P" \bar "||" \key c \major \break
   \mark \default \tempo "And They Lived Happily Ever After" 4 = 96 \compressMMRests { R2. * 4 } | f'2.~\mp | f | cs~ | cs\> | fs\p | ds | \tempo "Poco string." fs_\markup { \italic "cresc poco a poco" } | a! | fs | a! | c | \break
   ef | fs | a | R2. | \tempo "rall." \compressMMRests { R2. * 2 } \bar "||" \mark \default \tempo "Appass." c,,2.~\ff | c~ | c~\> | c\f\< | c~\ff | c~ | c~ | c\> | \time 5/4 | \break
   c2.\f~ c2~\< | \time 3/4 c2.\f\>\~ | c2. | \time 5/4 c2.~\f c2\< | ef2.~\ff\> ef2\! | \time 3/4 \compressMMRests { R2. * 7 } | c2.~\ff | \break
   c~ | c~\> | c~\f\< | c~\ff | c~ | c~ | c\> <>\! \bar "||" \mark \default \tempo "Calando" \compressMMRests { R2. * 8 } | r2.\fermata
                                                                                                  

  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_cello" \with { 
    instrumentName = "Cello" 
    % \consists "Page_turn_engraver" 
  }
  \cello
  \layout { }
}
