\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 6/8
  \key bf \major
  \tempo "" 8 = 92
}

\header {
    title = "I Wonder as I Wander"
    composer = "John Jacob Niles"
    arranger = "Arranged by Donald P. Hustad"
    meter = "Irregular meter"
    poet = "Appalachian carol"
}

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "

  \partial 8 d,8 | g d g16~ g bf8 a g | f d bf c4 d8 | \break
  g d g bf a g | bf a8. g16 g4 d8 | \break
  g d g bf a g | bf a g f4 d8 | \break
  g d g16~ g bf8 d\fermata g, |  bf g d c4

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 2 "

  \partial 8 r8 | bf,4. c | bf a | \break
  bf c | d4 c8 bf4 r8 | \break
  bf4. c | d b | \break
  c8 d ef d ef4\fermata | d4. c4

  \bar "|."
}

viola = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Viola "
  \clef tenorG

  \partial 8 r8 | d,4. ef | f ef | \break
  d ef | f4 ef8 d4 r8 | \break
  d4. ef | f g | \break
  g g\fermata | f ef4

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \clef bass

  \partial 8 r8 | g,4. g | g g | \break
  g g | g g4 r8 | \break
  g4. g | g g | \break
  ef'8 d c bf a4\fermata | g4. g4

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
