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
  instrument = "Viola"
  tagline= ##f
}

viola = 
\transpose g f, { 
  \relative c' {
  \clef "alto"
  \key g \major
  \time 3/4
  \set Staff.midiInstrument = "violin"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Lento e rubato" 4 = 76 
  e2_\markup { \dynamic p \italic "sost" } f!4\< | e2 f!4~\mp\> | f2. | e2\p\< f!4 | e2.\mp\> | ef2.~\p\fermata | ef8 r r4 r | \compressMMRests { R2. * 3 } | b'2.\mf | c2\( d4~ | \break 
  d2 c4~ | c2.\>\) <>\! | \compressMMRests { R2. * 2 } | r8 b\(\mp\< e fs g4~ | g8\) c,\( e fs g4~ | g8\)\mf b,\( e fs g a | bf bf, ef f gf4\) | r8 a,(\> d e f!4) |\break
  r8 bf,( d e f!4) | r8 a,(\mp\< d e f!4)\! | r8 af,( df\> ef e4) | \tempo "rall." r8 g,\( c d ef4~ | ef2.~\)\p | ef2 r4 \bar "||" \time 4/4 \key bf \major \tempo "Pomposo" 4 = 104 \mark \default r bf-.->\ff r a-.-> | r bf8---> bf---> b4-.-> b-.-> | \break
  r bf-.-> bf-.-> a-.-> | r bf-.-> r bf-.-> | d1~_\markup { \italic "broadly" } | d2 \appoggiatura f8 ef2 | d g, | bf ef, | d2. g8( bf) | d1\> <>\! | \compressMMRests { R1 * 4 } | \break 
  r4 fs,(\f\< b d) \bar "||" \key d \major fs1~\ff | fs2 \appoggiatura a8 g2 | fs d-> | b-> g-> | fs'1->~ | fs~\> |   fs\fermata\p \bar "||" \key g \major \time 3/2 \break
  \mark \default \tempo "Misterioso" 4 = 96 g,1\mp c2 | g1 c2 | g2. g2.~ | \time 2/4 g2 | \time 5/4 g2. c2 |   g2. c2 | g2 g2. | \time 4/4  \break
  \compressMMRests { R1 * 3 } | \time 3/4 \compressMMRests { R2. * 2 } | \time 4/4 \tempo "poco rall." 4 = 84 \compressMMRests { R1 * 2 } | \time 7/4 R1*7/4 | R\fermata \bar "||" \time 4/4 \mark \default \tempo "The Queen Awakens" 4 = 92 \compressMMRests { R1 * 3 } | r1\fermata | \compressMMRests { R1 * 7 } \bar "||" \break
  \time 3/4  \tempo "Poco piu mosso" 4 = 100 \compressMMRests { R2. * 5 } | df'2.~\(\p | df4 c! bf | a e2 | ds\)\< gs4\(\mp | a4 e fs | b!2 ds4\) | d!2.~\< | d | \break
  d4\(\ff b bf | a f!2\) | e'2 cs4 | c!( a2) | R2. | \tempo "rall." \compressMMRests { R2. * 3 } | \time 4/4 \repeat volta 2 { \time 4/4 \mark \default \tempo "Shrewed Thespians" 4 = 88 \compressMMRests { R1 * 4 } | \time 2/4 R2 | \time 4/4 \compressMMRests { R1 * 2 } | \break \time 2/4                                                                                                                                                                                                                                                                                                                                                                                     
  R2 | \time 4/4 \compressMMRests { R1 * 2 } |  \time 4/4 \tempo "Rall 2nd time" R1 | \alternative { \volta 1 { R1 } \volta 2 { r1\fermata } } } \bar "||" 
  \mark \default \tempo "Burning the Forest" 4 = 69 \compressMMRests { R1 * 5 } | \time 3/4  f!2_\markup { \dynamic mp \italic "sost" } gf4 | f!2 gf4 | \time 4/4 \break
  f!4 df2. | \time 3/4 f!2 gf4 | f!2. | \time 2/4 df2 \bar "||"  \time 3/4 \tempo "" 4 = 100 \compressMMRests { R2. * 12 } | b'2.~\(\f | b4. a~ | a2.~ | a\) | \break
  b2.~\( | b | a~\< | a <>\)\! | R2. | r2.\fermata | \once \override Script.script-priority = #-100 r2.\!\fermata^"G.P" \bar "||" \key f \major \break
   \mark \default \tempo "And They Lived Happily Ever After" 4 = 96 d2.\(\mp | df | b2.~ | b\) | \compressMMRests { R2. * 2 } | a4\(\mp b cs | d\> e f!\) | b,2.~\p | b | \break
   \tempo "Poco string." b2._\markup { \italic "cresc poco a poco" } | a | b | a | af | b | d! | f | f | \tempo "rall." af2.~ | af \bar "||" \break
   \mark \default \tempo "Appass." c,2.~\ff | c | af~\> | af\f\< | c~\ff | c | af~ | af\> | \time 5/4 c2.~\f c2\< |  \time 3/4 df2.\ff\>~ | df | \break
   \time 5/4 c2.~\f c2\< | f2.~\ff\> f2\! | \time 3/4 \compressMMRests { R2. * 5 }| r4 r ds\(\p\< | g as g\) | cs,2.~\ff | \break
  cs | c!~\> | c\f\< | cs~\ff | cs | c!~ | c\> <>\! \bar "||" \mark \default \tempo "Calando" \compressMMRests { R2. * 8 } | r2.\fermata
                                                                                                  

  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_viola" \with { 
    instrumentName = "Viola" 
    % \consists "Page_turn_engraver" 
  }
  \viola
  \layout { }
}
