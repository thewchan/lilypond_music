\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
% #(set-global-staff-size 18)


\header {
    title = "WHAT CHILD IS THIS"
    composer = "Traditional"
    arranger = "Arranged by AL VAN DER BEEK, JON SCHMIDT, and STEVEN SHARP NELSON"
    }

melody = \relative c' {
  \clef treble
  \key g \major
  \time 3/4
  \tempo "" 4 = 98
  \set Staff.midiInstrument = "violin"

  r2. | r | r | r |
  r | r | r | r4 r\fermata e\p \bar "||"
  g2 a4 | b4. c8 b4 | a2 fs4 | d4. e8 fs4 |
  g2 e4 | e4. fs8 e4 | fs2. | b, |
  r | r | r | r4 r e8 fs |
  g4 fs e | ds cs ds | e2. | e\fermata |
  d' | d4. cs8 b4 | a2 fs4 | d2 e8 fs |
  g2 e4 | e4. ds8 e4 | fs2 ds4 | b2 r4 |
  d'2.~ | d8 e cs d b cs | a2 fs4 | d2 e8 fs |
  g4. \tuplet 3/2 { fs16 g fs } e4 | ds8 e16 ds cs4 ds | e2.~
  e | r | r | r |
  r | r | r \clef bass | b4 ds fs \clef treble |
  b8 c b a g fs | g2 \acciaccatura { a16 g } fs4 | g4. a8 g4 |
  fs2 d4 \clef bass | fs,8 a d c fs a | g4. fs8 e4 | fs2 ds4 |
  e8 b a b g fs | e2 r4 \clef treble | g''2.~ | g2 a4 |
  fs2 d4 | a2 b8 c | b2 g4 | g2 a8 b |
  a2. | r8 ds e fs g16 a b c | d2. |
  d4. c8 b4 | a2 fs4 | d2 e8 fs | g4 fs \acciaccatura { g16 fs } e4 |
  ds2 cs8 ds | e2. | e | r |
  r | r | r | r |
  r \clef bass | b,~ | b4 ds fs | g2. |
  g4. a8 g4 | fs2 d4 | a2 b8 c | b4 g'2 |
  a,4 fs' \acciaccatura { g16 fs } e8 ds | e2.~ | e2 r4 | r2. |
  b2.\fermata | e,8 b' \clef treble e a b e | e2.~^\flageolet | e2.\fermata

  \bar "|."

}


upper = \relative c'' {
  \clef treble
  \key g \major
  \time 3/4
  \tempo "" 4 = 98

  e,4 g fs | e fs g | fs a g | fs2.\fermata |
  e'4 g fs | e b g | fs a g | fs2.\fermata \bar "||"
  r8 b e2~ | e2. | r8 a, d2 | a2. |
  r8 g c2 | g2. | r8 b ds2 | b e4 |
  << { g2 a4 | b4. c8 b4 | a2 fs4 | d2}
     \\
     { r4 b2~ | b2. | r4 a2~ | a2} >> \oneVoice e'8 fs
  g4 fs e | ds4. cs8 ds4 | << { e2. | e\fermata | }
                              \\
                              { r4 r8 a, b fs | g2.\fermata | } >> \oneVoice
  r4 r8 d' g b~ | b2. | r4 r8 a, d a~ | a2. |
  r4 r8 g~ g b~ | b2. | r4 r8 ds,~ ds fs~ | fs2. |
  d''4. d,8 g b | d4. cs8 b4 | a4. a,8 fs' a, | d2. |
  g4 <fs a,> <e g,> | <ds fs,>2. | << { e2. | }
                                      \\
                                      { r4 r8 a, b fs | } >> \oneVoice
  <e' g,>2 e,8 fs | << { g2 a4 | b4. c8 b4 | a2 fs4 | }
                       \\
                       { r4 e4~ e8 d~ | d d g2 | r4 d2 | } >> \oneVoice
  d4. d8 e fs | g4. fs8 g fs | e4. e8 ds e | fs4 b, b |
  b'8 c b a g fs | << { g2 a4 | g4. c8 b4 |
  a2 fs4 | }
                      \\
                      { r4 e~ e8 d~ | d d g2 |
  r4 d2 | } >> \oneVoice d4. d8 e fs | g4. g8 fs e | fs4. ds8 cs ds |
  e2 e4 | e2. | d''4. d,8 g b | d4. cs8 b4 |
  a4. a,8 fs' a, | d2 e8 fs | g4. g,8 e' b | e2 ds8 e |
  fs2 ds8 fs, | b2. | r4 r8 d g b |
  d4. c8 b4 | a4. a,8 fs' a, | d2 e8 fs | g4 <fs a,> <e g,> |
  <ds fs,>2 cs8 ds | << { e2. | }
                       \\
                       { r4 r8 a, b fs | } >> \oneVoice <e' g,>2. | \ottava #1 d''2. |
  d4. cs8 b4 | a2 fs8 a, | d2 e8 fs | g2 e4 |
  e4. ds8 e4 | fs2 ds4 | b2. \ottava #0 | d4. d,8 g b |
  d4. cs8 b4 | a4. a,8 fs' a, | d2 e8 fs | g4 <fs a,> <e g,> |
  <ds fs,>2 cs8 ds | << { e2. | }
                         \\
                         { r4 r8 a,8 b fs | } >> \oneVoice <e' g,>2.~ | <e g,>4. a,8 b fs |
  g2 fs4\fermata | r2. | r4 r8 gs b e | b'2\fermata

  \bar "|."

}

lower = \relative c {
  \clef bass
  \key g \major
  \time 3/4
  \tempo "" 4 = 98

  << { r8 b'4 b8~ b b }
      \\
     { e,2. | } >> \oneVoice r8 b'4 b8~ b b | << { r8 c4 c8~ c c~ | c2.\fermata | \clef treble
  r8  b'4 b8~ b b | }
                                                 \\
                                                 { \clef bass e,,2.~ | e2.\fermata | \clef treble
  e'2. | } >> \oneVoice e2. | e4. e8~ e e~ | e2.\fermata \clef bass \bar "||"
  e | e | e | e |
  e~ | e~ | <e fs>~ | <e fs> |
  << { r8 e8~ e2~ | e2. | r8 d8~ d2~ | d2. | }
     \\
     { e,2 fs4 | g2. | d2 e4 | fs2. | } >> \oneVoice
  c'2. | b2. | << { r8 b e2~ | e2.\fermata }
                  \\
                  { e,2.~ | e2.\fermata } >> \oneVoice
  g8 d' g2 | g2. | d,8 a' d2 | d2. |
  e,8 b' e2 | e2. | b,8 fs' b2 | b a4 |
  g8 d' g2 | g2. | d,8 a' d2 | d2. |
  << { r8 b8~ b2 | }
     \\
     { e,2. | } >> \oneVoice b8 fs' b2 | e,8 b' e2~ |
  e b,4 | e8 b'4 b8 d,4 | g2. | << { r8 a4 a8~ a4 | }
                                   \\
                                   { d,2. | } >> \oneVoice
  d8 fs a4 d, | e8 b' e2 | c,8 g' c2 | << { r8 fs,4 fs8~ fs fs | }
                                          \\
                                          { b,2. | } >> \oneVoice
  ds2 ds4 | e8 b'4 b8 d,4 | g2. |
  << { r8 a~ a4. a8 | }
     \\
     { d,2. | } >> \oneVoice d8 fs a4 d, | c8 g' c2 | b,8 fs' b2 |
  << { r8 b8~ b4. b8 | }
     \\
     { e,2. | } >> \oneVoice e2. | g8 d' g2 | g2. |
  d,8 a' d2 | d2. | e,8 b' e2 | e2. |
  << { r8 fs, b ds~ ds4 | }
     \\
     { b,2. | } >> \oneVoice b'2 a4 | g8 d' g2 |
  g2. | d,8 a' d2 | d2. | << { r8 b~ b2 | }
                             \\
                             { e,2. | } >> \oneVoice
  b8 fs' b2 | e,8 b' e2~ | e2. \clef treble | << { r8 d g d' g b |
  d2. \clef bass | r8 a,, d a'~ a4 | d,2. | r8 b e g4 b8 | }
                                                 \\
                                                 { \clef treble g,2.~ |
  g2. \clef bass | d2.~ | d2. | e2. | } >> \oneVoice
  e'2. | << { r8 fs, b ds4 fs8 | }
            \\
            { b,,2. | } >> \oneVoice b'2 a4 | g8 d' g2 |
  g2. | d,8 a' d2 | d2. | e,8 b'~ b2 |
  b,8 fs' b2 | e,8 b' e2~ | e b,4 | e8 b' e2~ |
  e4 b <a b,>\fermata | e,2. | << { r8 b'8 e2~ | e2.\fermata }
                                  \\
                                  { e,2.~ | e2.\fermata } >> 

  \bar "|."
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new PianoStaff <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
