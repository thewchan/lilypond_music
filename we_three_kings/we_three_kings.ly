\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 6/8
  \key g \major
  \tempo "" 4. = 80
}

\header {
    title = "We Three Kings"
    composer = "John H. Hopkins, Jr."
    meter = "KINGS OF ORIENT 8.8.4.4.6. with Refrain"
}

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "

  b4 a8 g4 e8 | fs8 g fs e4. | b'4 fs8 g4 e8 | fs( g) fs e4. | \break
  g4 g8 a4 a8 | b4 b8 d c b | a( b) a g4 fs8 | e4. \bar "||"
  fs4(\fermata a8)\fermata | g4 g8 g4 d8 | g4 e8 g4. | g4 g8 g4 d8 | g4 e8 g4.| \break
  g4 g8 a4 b8 | c4 b8 a4 b8 | g4 g8 g4 d8 | g4 e8 g4.

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 2 "

  g4 fs8 e4 e8 | ds8 ds ds e4. | g4 fs8 e4 e8 | ds8( ds) ds e4. | \break
  e4 e8 fs4 fs8 | g4 g8 g fs g | e( e) e e4 ds8 | e4. \bar "||" \break
  d4.\fermata | d4 d8 d4 d8 | e4 e8 d4. | d4 d8 d4 d8 | e4 e8 d4. | \break
  e4 e8 fs4 g8 | g4 g8 fs4 g8 | d4 d8 d4 d8 | e4 e8 d4.

  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = # "Viola "
  \clef bass

  b4 b8 b4 g8 | a b a g4. | b4 b8 b4 g8 | a( b) a g4. | \break
  b4 b8 d4 d8 | d4 d8 b c d | c( c) c b4 a8 | g4. \bar "||" \break
  a4(\fermata c8)\fermata | b4 b8 b4 b8 | g4 a8 b4. | b4 b8 b4 b8 | g4 a8 b4. | \break
  b4 b8 d4 d8 | e4 d8 d4 d8 | b4 b8 b4 b8 | g4 a8 b4.

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \clef bass

  e,4 e8 e4 e8 | b b b e4. | e4 e8 e4 e8 | b( b) b e4. | \break
  e4 e8 d4 d8 | g4 g8 b a g | a( a) a b4 b,8 | e4. \bar "||" \break
  d4.\fermata | g4 g8 g4 g8 | c,4 c8 g'4. | g4 g8 g4 g8 | c,4 c8 g'4. | \break
  e4 e8 d4 g8 | c,4 g'8 d4 g8 | g4 g8 g4 g8 | e4 e8 g4.

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
