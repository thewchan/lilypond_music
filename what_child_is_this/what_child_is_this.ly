\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 6/8
  \key g \major
}

\header {
    title = "What Child Is This?"
    composer = "Traditional English melody, 16th century"
    arranger = "Text: William C. Dix"
    meter = "8.7.8.7. with Refrain"
}

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "

  \partial 8 e,8\upbow | g4 a8 b8.( c16) b8 | a4 fs8 d8.( e16) fs8 | g4 e8 e8.( ds16) e8 | fs4. b,4\upbow \bar "" \break
  e8\upbow | g4 a8 b8.( c16) b8 | a4 fs8 d8.( e16) fs8 | g8.( fs16) e8 ds8.( cs16) ds8 | e4. e \bar "||" \break
  d' d8.( cs16) b8 | a4 fs8 d8.( e16) fs8 | g4 e8 e8.( ds16) e8 | fs4 ds8 b4. | \break
  d'\upbow d8.( cs16) b8 | a4 fs8 d8.( e16) fs8 | g8.( fs16) e8 ds8.( cs16) ds8 | e4. e4

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 2 "

  \partial 8 b,8\upbow | e4 d8 d4 g8 | fs4 d8 d8.( e16) c8 | b4 b8 a4 e'8 | ds4. b4\upbow \bar "" \break
  b8\upbow | e4 d8 d4 g8 | fs4 d8 d4 c8 | b4 c8 b4 b8 | b4. b \bar "||" \break
  fs' b8.( a16) g8 | fs4 d8 d4 c8 | b4 b8 a4 e'8 | ds4 b8 b4. | \break
  fs'4.\upbow b8.( a16) g8 | fs4 d8 d4 c8 | b4 c8 b4 b8 | b4. b4

  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = # "Viola "
  \clef alto

  \partial 8 g8\upbow | b4 a8 g4 b8 | d4 a8 fs4 a8 | g4 g8 e4 e8 | fs4. b4\upbow \bar "" \break
  g8\upbow | b4 a8 g4 b8 | d4 a8 fs4 a8 | g4 a8 fs4 fs8 | g4. g \bar "||" \break
  b d4(-- d8--) | d4 a8 fs4 a8 | g4 g8 a4 e8 | fs4 fs8 b4. | \break
  b\upbow d4 d8 | d4 a8 fs4 a8 | g4 a8 fs4 fs8 | a4. g4

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \clef bass

  \partial 8 e,8\upbow | e4 fs8 g4 g8 | d4 d8 d4 ds8 | e4 e8 c4 c8 | b4. b'4\upbow \bar "" \break
  e,8\upbow | e4 fs8 g4 g8 | d4 d8 d4 ds8 | e4 a,8 b4 b8 | e4. e \bar "||" \break
  b' g4(-- g8--) | d4 d8 d4 ds8 | e4 d8 c4 c8 | b4 b8 b4. | \break
  b'\upbow g4 g8 | d4 d8 d4 ds8 | e4 a,8 b4 b8 | e4. e4

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
