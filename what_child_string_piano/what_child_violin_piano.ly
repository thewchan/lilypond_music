\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
% #(set-global-staff-size 18)


\header {
    title = "O Magnum Mysterium"
    composer = "Morten Lauridsen"
    }

melody = \relative c' {
  \clef treble
  \key d \major
  \time 4/4
  \tempo "Adadia, molto legato e espressivo" 4 = 76
  \set Staff.midiInstrument = "violin"


  \bar "|."

}


upper = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  \tempo "Adadia, molto legato e espressivo" 4 = 76

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
  \key d \major
  \time 4/4
  \tempo "Adadia, molto legato e espressivo" 4 = 76



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
