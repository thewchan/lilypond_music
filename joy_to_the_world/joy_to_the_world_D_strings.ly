\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 2/4
  \key d \major
  \tempo "" 4 = 98
}

\header {
    title = "Joy to the World!"
    composer = "George Frederick Handel"
    arranger = "Lowell Mason"
    meter = "ANTIOCH C.M."
    poet = "Isaac Watts"
}

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "

  d4\downbow cs8.-.( b16-.) | a4. g8 | fs4 e | d4. a'8 | b4. b8 | cs4. cs8 | d2~ | d4. \bar "" \break
  d8 | d8( cs) b( a) | a8. g16 fs8 d' | d( cs) b( a) | a8. g16 fs8 \bar "" \break
  fs | fs fs fs fs16( g) | a4. g16( fs) | e8 e e e16( fs) | g4. \bar "" \break
  fs16( e) | d8\downbow d'4->\downbow b8 | a8. g16 fs8 g | fs4 e | d2

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 2 "

  d,4\downbow d8.-.( d16-.) | d4. e8 | d4 cs | d4. d8 | g4. g8 | e4. e8 | fs2~ | fs4. \bar "" \break
  fs8 | fs( a) g( fs) | fs8. e16 d8 fs | fs( a) g( fs) | fs8. e16 d8 \bar "" \break
  d | d d d d16( e16) | fs4. e16( d) | cs8 cs cs cs16( d16) | e4. \bar "" \break
  d16( cs16) | d8\downbow fs4->\downbow g8 | fs8. e16 d8 e | d4 cs4 | d2

  \bar "|."
}

viola = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Viola "
  \clef tenorG

  fs,4\downbow a8.-.( g16-.) | fs4. b8 | a4. g8 | fs4. a8 | d4. d8 | a4. a8 | a2~ | a4. \bar "" \break
  a8 | a4 d | d4. a8 | a4 d | d4. \bar "" \break
  r8 | r4 r8 a\upbow | a a a a | a2~ | a4. \bar "" \break
  a16( g) | fs8 \downbow a4->\downbow d8 | d4. b8 | a4 a8 g8 | fs2

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \clef bass

  d,4\downbow d8.-.( d16-.) | d4. g,8 | a4 a | d4. fs8 | g4. g8 | a4. a8 | d,2~ | d4. \bar "" \break
  d8 | d4 d | d4. d8 | d4 d | d4. \bar "" \break
  r8 | r4 r8 d8\upbow | d d d d | a'4. a,8 | a a a \bar "" \break
  a | d4. d8 | d4. g,8 | a4 a| d2

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
