\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 4/4
  \tempo "" 4 = 80
  \key c \major
  \compressFullBarRests
}

\header {
    title = "O Sacred Head, Now Wounded"
    composer = "Hans Leo Hassler"
    arranger = "J.S. Bach"
    poet = "Paul Gerhardt, Bernard of Clairvaux, & James W. Alexander"
    piece = "PASSION CHORALE"
    meter = "7.6.7.6.D"
}

sfp = #(make-dynamic-script "sfp")

violinOne = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 1 "
  \set Staff.midiInstrument = "violin"

  \partial 4 e4 | a g f e | d2 e4 b' | c c b8 a b4 | a2.
  e4 | a g f e | d2 e4 b' | c c b8 a b4 | a2.
  c4 | b8 a g4 a b | c2 c4 g | a g f f | e2. c'?4 |
  b8 c d4 c b | a2 b4 e, | f e d g | e2.

  \bar "|."
}

violinTwo = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 2 "
  \set Staff.midiInstrument = "violin"

  \partial 4 c4 | c c c8 d d c | c4( b) c d | c8 d e4 e e8 d | c2.
  c4 | c c c8 d d c | c4( b) c d | c8 d e4 e e8 d | c2.
  a'8 g | f4 e8 d c4 f | f( e8 d) e4 e | f e e d | cs2. d4 |
  d d e d | e( d) d c | c8 b c4 c b | c2.

  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = # "Viola "
  \set Staff.midiInstrument = "violin"
  \clef alto

  \partial 4 g4 | f g a8 g g4 | a( g) g gs | e a a gs | a2.
  g4 | f g a8 g g4 | a( g) g gs | e a a gs | a2.
  e'4 | d8 c b4 a8 g f g | a4( g8 f) g4 c | c c8 b a4 a | a2. a4 |
  g4 g8 fs g a b g | e( a fs4) g g | f? g a d,8 g | g2.

  \bar "|."
}

cello = \new Voice \relative c {
  \set Staff.instrumentName = # "Cello "
  \set Staff.midiInstrument = "cello"
  \clef bass

  \partial 4 c4 | f e a,8 b c4 | f,4( g) c b | a8 b c d e4 e, | a2.
  a4 | d e a,8 b c4 | f,( g) c b | a8 b c d e4 e, | a2.
  a'4 | d, e f8 e d4 | c2 c4 c | f c d8 e f g | a2. fs4 |
  g4 b, e8 f g4 | c,( d) g, c8 b | a4 g f g | c2.

  \bar "|."
}

music = {
  <<
    \tag #'score \tag #'vn1 \new Staff << \global \violinOne >>
    \tag #'score \tag #'vn2 \new Staff << \global \violinTwo >>
    \tag #'score \tag #'vla \new Staff << \global \viola >>
    \tag #'score \tag #'vlc \new Staff << \global \cello >>
  >>
}

\score {
  \new StaffGroup \keepWithTag #'score \music
  \layout { }
  \midi { }
}
