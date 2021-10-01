\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
% #(set-global-staff-size 18)


\header {
    title = "SILENT NIGHT"
    composer = "Traditional"
    arranger = "Arr. by JON SCHMIDT, AL VAN DER BEEK, and STEVEN SHARP NELSON"
    }

melody = \relative c'' {
  \clef treble
  \key c \major
  \time 3/4
  \tempo "" 4 = 98
  \set Staff.instrumentName = # "Violin"
  \set Staff.midiInstrument = "violin"

  r2. | r\fermata | r | r\fermata \bar "||"
  r | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r |
  r | r | r | r\fermata |
  r | r\fermata | r | r |
  r | r | g4.(\mp a8) g4 | e2. |
  g4.( a8 g4) | e2 r4 | d'2 d4 | b2 r4 |
  c2 c4 | g2 r4 | a2 a4 | c4.( b8) a4 |
  g4. a8 g4 | e2 r4 | a2 a4 |
  c4. b8 a4 | g4.( a8) g4 | e2 r4 |
  d'2 d4 | f4. d8 b4 | c2.\( |
  e~ | e\) | r\fermata | r |
  r\fermata | r | r | r |
  r | r | r | r\fermata



  \bar "|."

}

melodytwo = \relative c'' {
  \clef treble
  \key c \major
  \time 3/4
  \tempo "" 4 = 98
  \set Staff.instrumentName = # "Violin"
  \set Staff.midiInstrument = "cello"

  r2. | r\fermata | r | r4 r\fermata g4~\(\p \bar "||"
  g4. a8 g4 | e2.\) | g4.\( a8 g4 | e2.\) |
  d'2 d4 | b2. | c2 c4 | g2. |
  a2 a4 | c4.( b8 a4) | g4.( a8 g4) | e2. |
  a2 a4 | c4.( bf8 af4) | g4.( a!8 g4) | e2. |
  d'2 d4 | f4.( d8) b4 | c2.( | e2) r4\fermata |
  c4(-"rit." g) e | g4.( f8) d4\fermata | c2.~ | c~ |
  c~ | c | r | r4 r8 c'(\mp d g) |
  g2.~ | g | d | r4 r8 c d g |
  g2. | r8 e,16 f g8 c, bf' c | c2.~ | c~ |
  c~ | c4 r8 c b c | a2 a8 b |
  c4. b16 c d8 g, | g'2 g8 f | e2\< e8 f\! |
  d2.\> | f2\! b,4 | c2.~ |
  c4 b c | a'2.~\> | a\fermata | c,4\!\p( g e) |
  g4.(\fermata f8 d4\fermata) | c2.~ | c~ | c~ |
  c~\> | c~ | c~ | c\!\pp\fermata

  \bar "|."

}

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 3/4
  \tempo "" 4 = 98

  << { c4\p d e | e2.\fermata | c4 d e | e2.\fermata }
     \\
     { r8 g,4 g8~ g8 g8~ | g2.\fermata | r8 f4 f8~ f8 f8~ | f2.\fermata } >> \oneVoice \bar "||"
  <f' d>4 <e c>4. d8 | << { d4 c2 }
                         \\
                         { g8 g~ g2 } >> \oneVoice | <f' d>4 <e c>4. <d b>8 | <e c>2. |
  << { g4 f4. ef8 | d2. | f4 e4. c8 }
     \\
     { r4 r af4~ | af2 <b g>4~ | <b g>2 af4 } >> \oneVoice | <g e>2. |
  e'4 a, e' | d a~ a8 b16 c | d2 d4 | g,2. |
  << { e'2 e8 f | d2. | d2 d4 | g,2 c4 | }
     \\
     { a4 a a~ | a af2 | r4 g2 | r4 e2 | } >>
  << { e'2 d8 c | d2 b'4 | }
     \\
     { a,4 a2 | b4 b e } >> \oneVoice | <c' c,>2.~ | <c c,>4 b c8\fermata f,\fermata |
  g'2~-"rit." g8 f16 e | d2~ d8 c\fermata | << { c2.~ | c | }
                                               \\
                                               { c,4 d e | c d e | } >>
  << { c d e | e2\< d4\! }
     \\
     { r8 f,4 f8~ f f | g4. d8~ d4 } >> \oneVoice | <g d c>\mp <g d c> <g d c> | <g d c>4. c,8 d g |
  <g d c>4 <g d c> <g d c> | <g d c> <g d c>8 c, d g | << { d'2. }
                                                         \\
                                                         { <g, d c>4 <g c,> <g c,> } >> \oneVoice | <b g c,>4. c,8 d g |
  <g d c>4 <g d c>8 g, <g' d c>4 | <g c,>2 <bf g c,>4 | << { a2 a4 | c4. b8 a4 }
                                                           \\
                                                           { <f, c>2. | <f c> } >> \oneVoice |
  <g d c>4. a8 g4 | <e c b>4. <e' c e,>8 <d b f d> <e c g e> | << { <c a>2 c8 c }
                                                                  \\
                                                                  { c,8 c f c f4 } >> \oneVoice |
  <f' c f,>2 <g f d g,>4 | << { <g f>2 <g f>4 }
                              \\
                              { <d g,>4 d <d g,> } >> \oneVoice | <g e c g>\< <c g e c> <e c g e>8 f\! |
  << { d2\mf d8 c16 f }
     \\
     { <g, d c>8 <d c> g <d c>~ <d c>4 } >> \oneVoice | <f' d f,>4 <d f, d> <b d,> | <c e, c>2.~ |
  <c e, c>4 b, c | << { e2.\> | c\fermata | c4\!\p d e }
                      \\
                      { r4 r8 c, e a~ | a2.\fermata | <g c,>2. } >> \oneVoice |
  <g' c, a>2\fermata <d b g>4\fermata | c d e | e2. | c4 d e8 \acciaccatura { f16 e } d8 |
  << { e2\> c4 | c d e | e2.~ | e\fermata\!\pp }
     \\
     { r8 f,4 f8~ f4 | r8 f4 f8~ f f~ | f2. | <g c,>\fermata } >> \oneVoice

  \bar "|."

}

lower = \relative c' {
  \clef bass
  \key c \major
  \time 3/4
  \tempo "" 4 = 98

  c2. | c\fermata | c, | c'\fermata \clef treble \bar "||"
  << { r8 g'8~ g2 }
     \\
     { c,2. } >> \oneVoice | d4 e2 | << { r4 r a | a2. }
                                        \\
                                        { a,2.~ | a } >> \oneVoice \clef bass |
  << { r8 c4 f8~ f4~ | f2 d4~ | d2. | c | }
     \\
     { f,2. | g2 r4 | c,2. | r4 r e4 | } >>
  << { r8 c'4 c8~ c c | r c4 c8~ c4 | r8 g d' g, d' g, | r8 g e'2 | }
     \\
     { f,2. | f | c | c2 <c' e,>4 | } >>
  << { r8 c4 c8~ c c | r8 c4 c8~ <c d>4 | r8 g d' g~ g4 | }
     \\
     { f,2. | f | c | } >> \oneVoice | c2 c'8 g |
  << { r8 f'4 f8~ f f | r e4 e8~ e e \clef treble | r8 e a2 | r8 e4 a8~ a4\fermata | }
     \\
     { g,2. | gs  \clef treble | a | g\fermata | } >>
  << { r8 c8 g'2 | d4 a' <d b>\fermata | r8 g,4 g8~ g g~ | g g4 g8~ g4 }
     \\
     { f,2. | g\fermata | c~ | c } >> \oneVoice \clef bass |
  <a c,>2. | << { r8 g8 b2 }
                \\
                { c,2 g4 } >> \oneVoice | <g c,>2.~ | <g c,>4 g8 e' f4 |
  << { r8 c4 c8~ c c~ | c c4. }
     \\
     { c,2.~ | c2 } >> \oneVoice c'8 c, | <d' g,>2.~ | <d g,>4 g g, |
  c e' c, | <c' c,>2 c,4 | << { r8 c' f c f c | a'4. g8 f c  | }
                              \\
                              { f,2.~ | f | } >>
  << { r8 g~ <g e'>4 e' }
     \\
     { c,2. } >> \oneVoice | c,4 c' <g' c, e,>\arpeggio | f, c'8 f f, g |
  a f' a g,16 a <g' b,>4 | c,,2 c8 d | << { r8 c'4 g'8 g'4 }
                                          \\
                                          { e,,2. } >>
  << { r8 d'8 g d }
     \\
     { g,2 } >> \oneVoice g4 | <f' gs,>8 gs! b8 d f gs! | << { r8 e, a e a c | }
                                                             \\
                                                             { a,2. | } >>
  << { r8 e' b' a4 e8 | r e a2~ | a2.\fermata }
     \\
     { g,2. | fs~ | fs\fermata } >> \oneVoice | <g' e g,>2. |
  <f' d g,>2.\fermata  | << { r8 g4 g8~ g g~ | g2. | r8 f4 f8~ f4 }
                            \\
                            { c2.~ | c | <c a> } >> \oneVoice |
  c, | af | << { r4 d c }
               \\
               { c,2. } >> \oneVoice | <g' e g, c,>\arpeggio\fermata

  \bar "|."
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new Voice = "mel2" { \melodytwo }
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
