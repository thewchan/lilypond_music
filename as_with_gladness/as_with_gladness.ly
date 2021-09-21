\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 4/4
  \key g \major
  \tempo "" 4 = 98
}

\header {
    title = "As with Galdness Men of Old"
    composer = "Conrad Kocher"
    meter = "DIX 7.7.7.7.7.7."
    poet = "William C. Dix"
}

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "

  g4 fs8 g a4 g | c c b2 | e,4 fs g e | \break
  d d d2 | g4 fs8 g a4 g | c c b2 | \break
  e,4 fs g e | d d d2 | b'4 a g b | \break
  d4. c8 b2 | e,4 fs g c | b a g2

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 2 "

  d,4 d d d | c d d2 | e4 d d c | \break
  b a b2 | d4 d d d | c d d2 | \break
  e4 d d c | b a b2 | d4 d d d | \break
  d d d2 | e4 d d c | d4. c8 b2 

  \bar "|."
}

viola = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Viola "
  \clef tenorG

  b4 c8 b a4 b | g a g2 | g4 a g g | \break
  g fs g2 | b4 c8 b a4 b | g a g2 | \break
  g4 a g g | g fs g2 | g4 d'8 c b4 g | \break
  a fs g2 | g4 a g g | g fs g2 

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \clef bass

  g4 a8 g fs4 g | e fs g2 | c,4 c b c | \break
  d d g,2 | g'4 a8 g fs4 g | e fs g2 | \break
  c,4 c b c | d d g,2 | g'4 fs g g | \break
  fs d g,2 | c4 c b e | d d g,2

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
