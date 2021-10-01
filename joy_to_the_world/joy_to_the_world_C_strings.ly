\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 2/4
  \key C \major
}

\header {
    title = "Joy to the World!"
    composer = "Possibly Adapted from G.F. Handel"
    arranger = "Arr. by Lowell Moses"
    meter = "Text: Isaac Watts"
}

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "

  d4\downbow cs8.-.( b16-.) | a4. g8 | fs4 e | d4. a'8 | b4. b8 | \break
  cs4. cs8 | d4. d8 | d8( cs) b( a) | a8. g16 fs8 d' | d( cs) b( a) | a8. g16 fs8 \break
  fs | fs fs fs fs16( g) | a4. g16( fs) | e8 e e e16( fs) | \break
  g4. fs16( e) | d8\downbow d'4->\downbow b8 | a8. g16 fs8 g | fs4 e | d2 \bar "|."

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 2 "

  d,4\downbow d8.-.( d16-.) | d4. e8 | d4 cs | d4. d8 | g4. g8 | \break
  e4. e8 | fs4. fs8 | fs( a) g( fs) | fs8. e16 d8 fs | fs( a) g( fs) | fs8. e16 d8 \break
  d | d d d d16( e16) | fs4. e16( d) | cs8 cs cs cs16( d16) | \break
  e4. d16( cs16) | d8\downbow fs4->\downbow g8 | fs8. e16 d8 e | d4 cs4 | d2 \bar "|."

  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = # "Viola "
  \clef alto

    fs,4\downbow a8.-.( g16-.) | fs4. b8 | a4. g8 | fs4. a8 | d4. d8 | \break
    a4. a8 | a4. a8 | a4 d | d4. a8 | a4 d | d4. \break
    r8 | r4 r8 a\upbow | a a a a | a2~ | \break
    a4. a8 | fs\downbow a4->\downbow d8 | d4. b8 | a4 a8 g8 | fs2 \bar "|."

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \clef bass

    d,4\downbow d8.-.( d16-.) | d4. g,8 | a4 a | d4. fs8 | g4. g8 | \break
    a4. a8 | d,4. d8 | d4 d | d4. d8 | d4 d | d4. \break
    r8 | r4 r8 d8\upbow | d d d d | a4. a8 | \break
    a a a a | d4. d8 | d4. g,8 | a4 a| d2 \bar "|."

  \bar "|."
}

\score {
  \new StaffGroup <<
    \new Staff << \global \transpose d c {\violinOne} >>
    \new Staff << \global \transpose d c {\violinTwo} >>
    \new Staff << \global \transpose d c {\viola} >>
    \new Staff << \global \transpose d c {\cello} >>
  >>
  \layout { }
  \midi { }
}
