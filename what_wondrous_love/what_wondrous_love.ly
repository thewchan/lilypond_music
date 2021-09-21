\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 2/2
  \tempo "" 2 = 60
  \key c \major
  \compressFullBarRests
}

\header {
    title = "What Wondrous Love Is This"
    composer = \markup { "William Walker's" \italic "Southern Harmony," "1835"}
    poet = "American Folk Hymn"
    piece = "WONDROUS LOVE"
    meter = "12.9.6.6.12.9"
}

sfp = #(make-dynamic-script "sfp")

violinOne = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 1 "
  \set Staff.midiInstrument = "violin"

  \partial 2 d2 | d4 c e g | a2 g4 e | d2 d4 c | e2 a |
  c4 b a g | a2 g4 e | d1~ | d2  g | a4 g a c |
  d2 d | c4 a a8 g e4 | d2 d | d4 c e g | a2
  g4 e | d2 d4 c | e2 a | c4 b a g | a2 g4 e | d1~ | d2

  \bar "|."
}

violinTwo = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 2 "
  \set Staff.midiInstrument = "violin"

  \partial 2 d2 | d4 c c b | a b c b | a1 | c2 c |
  e4 d e d | e d c b | a1~ | a2 d | c4 d e e |
  d2 d4 f | e c c2 | d d | d4 c c b | a2
  b4 c | d2 d4 c | c2 c | d4 e e d | f2 d4 c | a1~ | a2

  \bar "|."
}

viola = \new Voice \relative c {
  \set Staff.instrumentName = # "Viola "
  \set Staff.midiInstrument = "violin"
  \clef alto

  \partial 2 f2 | f4 e2 d4 | c d e g | f2 f | g a |
  a4 b c b | c b a g | f1~ | f2 g | e4 g a a |
  a b a2 | a e4 g | f a g f | f e2 d4 | c2
  d4 e | f2 a8 g f4 | a2 a | a4 b c b | c2 g | a1~ | a2

  \bar "|."
}

cello = \new Voice \relative c {
  \set Staff.instrumentName = # "Cello "
  \set Staff.midiInstrument = "cello"
  \clef bass

  \partial 2 d2 | a2. g4 | f2 c' | d d | c a4 g |
  f g a b | a2 a4 c | d1~ | d2 b | a4 b c g' |
  f g f d | a'2 a, | d4 g e d | a2. g4 | f2
  g4 a | d2 f8 e d4 | a e' a g | f g a e | f2 b,4 c | d1~ | d2

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
