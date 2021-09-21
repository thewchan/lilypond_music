\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 2/4
  \key c \major
}

\header {
    title = "How Great Our Joy!"
    composer = "Traditional German Carol"
    arranger = "Arr. Hugo Jüngst"
    meter = "Irregular meter"
}

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "

  c4 b8( a) | g4. g8 | a4 b | c2 | c4\downbow b8( a8) | g4. g8 |
  a4 b | c4. c8\f | b4. b8 | a2 | b4.\downbow\p b8 | a2 |
  c4\downbow\f d | e2 | c4\downbow\p d | e2 | e4\downbow\f d8( c) | b4 a |
  b gs | a2 | e'4\downbow\p d8( c) | b4 a | b gs | a2

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 2 "

  c4 b8( a) | g4. g8 | f4 f | e2 | a4\downbow g8( f) | g4. g8 | \break
  f( e) d( f) | e4. e8\f | e4. d8 | c2 | e4.\downbow\p d8 | c2 | \break
  a'4\downbow\f b | g2 | a4\downbow\p b | g2 | g4\downbow\f f8( e) | d4 c8( f) | \break
  f4 e8 d | c2 | e4\downbow\p f8( e) | d4 c8( f) | f4 e8( d) | c2

  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = # "Viola "
  \clef alto

  c4 b8( a) | g4. c8 | c4 g | c2 | e4\downbow e8( c) | c4. c8 | \break
  c4 g | g4. a8\f | gs4. gs8 | a2 | gs4.\downbow\p gs8 | a2 | \break
  e'4\downbow\f g | e2 | e4\downbow\p g | e2 | c4\downbow\f g8( g) | gs4 a | \break
  d b | a2 | g4\downbow\p gs8( a) | gs4 a | d b | a2

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \clef bass

  c4 b8( a) | g4. e8 | f e d4 | c2 | a'4\downbow e,8( f) | c4. c8 | \break
  f4 g | c,4. a'8\f | e4. e8 | a2 | e4.\downbow\p e8 | a2 | \break
  a4\downbow\f g | c2 | a4\downbow\p g | c2 | c4\downbow\f b8( c) | e4 f | \break
  d e | a,2 | c4\downbow\p b8( a8) | e'4 f | d e | a,2

  \bar "|."
}

\score {
  \new StaffGroup <<
    \new Staff << \global \violinOne >>
    \new Staff << \global \violinTwo >>
    \new Staff << \global \viola >>
    \new Staff << \global \cello >>
  >>
  \layout { }
  \midi { }
}
