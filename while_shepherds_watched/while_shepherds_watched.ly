\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 4/4
  \key c \major
  \tempo "" 4 = 98
}

\header {
    title = "While Shepherds Watched Their Flocks"
    composer = "George Frederick Handel"
    meter = "CHRISTMAS C.M. with Repeats"
    poet = "Nahum Tate"
}

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "

  \partial 4 e,8. f16 | g4 c b a | g c,8. d16 e4 e8. f16 | g4 g g \bar "" \break
  f8 e | e4( d) r b'8 c | d4 g, f f | f e8 d e4 \bar "" \break
  c'8 b | a4 g f e | a( g) r4 d' | g, c e, d | c2.

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 2 "

  \partial 4 c,8. b16 | c4 e d8 e f4 | c c8. b16 c4 c | c c c8[ e] \bar "" \break
  d c | c4( b) r g' | g8 f e4 d b | c c c \bar "" \break
  e | f e c c | c2 r4 d | e c8. d16 c4 b | c2.

  \bar "|."
}

viola = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Viola "
  \clef tenorG

  \partial 4 g4 | g g g a8 b | c4 g g g | g e c' \bar "" \break
  a | g2 r4 d' | d c8 bf a4 g | g g8 f g4 \bar "" \break
  c | c c8 b a4 g | f( e) r a8. b16 | c4 g8. a16 g4. f8 | c2.

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \clef bass

  \partial 4 c,8. d16 | e4 c g' f | e e8. d16 c4 c8. d16 | e4 c e \bar "" \break
  f | g2 r4 g,8 a | b4 c d g, | c c c \bar "" \break
  c | c c c c | c2 r4 f | e e8. f16 g4 g, | c2.

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
