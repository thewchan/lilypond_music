\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
% #(set-global-staff-size 18)


\header {
    title = "Sing We Now of Christmas"
    composer = "Traditional French Carol"
    arranger = "Arr. by Jay Rouse"
    }

melody = \relative c'' {
  \clef treble
  \key c \major
  \time 6/8
  \tempo "Fast, but not frantic" 8 = 220
  \set Staff.instrumentName = # "Violin"
  \set Staff.midiInstrument = "violin"

  g''2.\mf | e | c | a |
  r | r \bar "||" e,4\mf b'8 cs4 a8 | b4. g |
  r2. | r | r | e4 b'8 cs4 a8 |
  b4. g | a4 a16 b g4 fs8 | e2.~ | e |
  g'4. fs4 e8 | fs4.~ fs4 fs8 | g4 g8 fs4 e8 |
  fs4. r | r2. | r |
  r | r | r |
  r | r | r | r \bar "||"
  a4\f e'8 fs4 d8 | e4. c | d4 e8 c4 b8 |
  a4. b,,8\< c d | e f a b d f\! | a4 e'8 fs4 d8 |
  e4. c | d4 e8 c4 b8 | a2. |
  r | c,4.\mp b4 a8 | b4.~ b4 b8 | c4 c8 b4 a8 |
  b4.\< b8 c d | e4.\mf d4 c8 | d4.~ d4 d8 | e4 e8 d4 c8 |
  d4.\< e8 fs gs | a4.\f g4 e8 | g4.~ g4 g8 |
  a4 a8 g4 e8 | g4.\< gs8-> a-> b-> | a4\!\ff e'8 fs4 d8 | e4. c |
  d d4 e8 | c4. b | a2.~\> | a\! \bar "||"
  r | r | c,4 g'8 a4 f8 | g4. d |
  r2. | r | r |
  r | r | r | r |
  d4\f a'8 b4 g8 | a4. f | g4 a8 f4 e8 | d2. |
  r | r | r4 c,8 g'\< c e | f4.\f e4 d8 |
  e4.~ e4 e8 | f4 f8 e4 d8 | e4.\< e8 f g \bar "||" \key df \major
  af4.\! g4 f8 | g4.~ g4 g8 | af4 af8 g4 f8 |
  g2. | af4. g4 f8 | g4.~ g4 g8 | af4 af8 g4 f8 |
  g2. | bf,,8 ef g bf ef g \bar "||" \key af \major f4 c'8 d4 b8 |
  c4. af | bf4 c8 af4 \tuplet 3/2 { g16 af g } | f2.~ | f\> |
  r\! | r | r | r |
  r | af,4.\mp g | f ef | c bf |
  af g4\fermata \tuplet 3/2 { g16 af g } | af2.~\> | af~\fermata | af\pp\fermata

  \bar "|."

}

melodytwo = \relative c' {
  \clef bass
  \key c \major
  \time 6/8
  \tempo "Fast, but not frantic" 8 = 220
  \set Staff.instrumentName = # "Cello"
  \set Staff.midiInstrument = "cello"

  e2.\mf | c | a | fs |
  e2.~ | e \bar "||" e~ | e |
  a4 a16 b g4 fs8 | e2.~ | e | r
  r | r | r | r |
  b'4. a4 g8 | a4.~ a4 a8 | b4 b8 a4 g8 |
  a4.~ a8 g fs | e4 b'8 cs4 a8 | b4. g |
  a4. a4 b8 | g2. | fs4.~ fs4 g16 fs |
  e2.~ | e | r | r \bar "||"
  a,4\f e'8 fs4 d8 | e4. c | d4 e8 c4 b8 |
  a2. | r | a4 e'8 fs4 d8 |
  e4. c | d4 e8 c4 b8 | a2. |
  r | a4. a | a a | a a |
  a a | a a | a a | a a |
  a\< gs8 fs e | a4.\! a | a a |
  a a | a\< gs8-> fs-> e-> | a4. a | a g |
  f f | e e | a2.~\> | a |
  e'4\mp b'8 cs4 a8 | b4. g~ | g2.~ | g |
  a2.~ | a | a,4 e'8 fs4 d8 |
  e4. c | d4 e8 c4 b8 | a2.~ | a\< \bar "||"
  d,\f | d'4. c | b b | bf g'4\mf f8 |
  g4 d8 c d g | a4 a8 g4 f8 | g2. | bf,4. bf |
  bf bf | bf bf | bf\< bf \bar "||" \key df \major
  af2.\f | af | af |
  g'8 f ef df af f | af2. | af | af |
  af | gf2.\> \key af \major | r\! |
  r | r | r | r |
  f'4 c'8 df4 bf8 | c4. af | bf4. bf4 c8 | af2. |
  g | c4. bf | af g | f ef |
  c bf\fermata | f2.~ | f\fermata | f\fermata


  \bar "|."

}

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 6/8
  \tempo "Fast, but not frantic" 8 = 220
  
  <g'' b,>2. | <e g,> | <c e,> | <a c,> |
  r | r \bar "||" e,4\mf b'8 cs4 a8 | b4. g |
  a4 a16 b g4 fs8 | e2.~ | e | e4 b'8 cs4 a8 |
  b4. g | a4 a16 b g4 fs8 | e2.~ | e |
  <g' b,>4. <fs a,>4 <e g,>8 | <fs a,>4.~ <fs a,>4 <fs a,>8 | <g b,>4 <g b,>8 <fs a,>4 <e g,>8 |
  <fs a,>4.~ <fs a,>8 g, fs | e4 b'8 cs4 a8 | b4. g |
  a a4 b8 | g2. | fs4.~ fs4 g16 fs |
  e2.~ | e | r | r \bar "||"
  <a' e c a>4 <e' c a e>8 <fs d a fs>4 <d a fs d>8 | <e c a e>4. <c a e c> | <d b g d>4 e8 <c a e c>4 <b fs d b>8 |
  <a e c a>4. b,,8\< c d | e f a b d f\! | <a e c a>4 <e' c a e>8 <fs d a fs>4 <d a fs d>8 |
  <e c a e>4. <c a e c>4. | <d b g d>4 e8 <c a e c>4 <b fs d b>8 | <a e c a>2. |
  <b d,>8 <a c,>\> <g b,> <f a,> <e g,> <d f,>\! | <c a e>4.\mp <b g d>4 <a e c>8 | <b g d>4.~ <b g d>4 <b g d>8 | <c a e>4 <c a e>8 <b g d>4 <a e c>8 |
  <b g d>4.\< b8 c d\! | <e c a e>4.\mf <d b g d>4 <c a e c>8 | <d b g d>4.~ <d b g d>4 <d b g d>8 | <e c a e>4 <e c a e>8 <d b g d>4 <c a e c>8 |
  <d b g d>4.\< <e b gs e>8 <fs fs,> <gs gs,>\! | <a e c a>4.\f <g d b g>4 <e c a e>8 | <g d b g>4.~ <g d b g>4 <g d b g>8 |
  <a e c a>4 <a e c a>8 <g d b g>4 <e c a e>8 | <g d b g>4.\< <gs d b gs>8-> <a a,>-> <b b,>->\! | <a e c a>4\ff <e' c a e>8 <fs d a fs>4 <d a fs d>8 | <e c a e>4. <c a e c> |
  <d b g d>4. <d b g d>4 <e e,>8 | <c a e c>4. <b gs d b> | <a e c a>2.~\> | <a e c a>\! \bar "||"
  e,4\mp b'8 cs4 a8 | b4. << { \once \hide Rest \once \hide Dots r4. | c4 g'8 a4 f8 | g4. d }
                               \\
                             { g,4.~ | g2.~ | g } >> \oneVoice |
  <e b>8 <g c,> <e b> <g c,> <e b> <g c,> | <e b> <g c,> <e b> <g c,> <e b> <g c,> | <e b> <g c,> <e b> <g c,> <e b> <g c,> |
  <e b> <g c,> <e b> <g c,> <e b> <g c,> | <e b> <g c,> <e b> <g c,> <e b> <g c,> | <e b> <g c,> <e b> <g c,> <e b> <g c,> | <e b>\< <g c,> <e b> <g c,> <e b> <g c,>\! \bar "||"
  <d' a f d>4\f a'8 <b gs e b>4 gs8 | <a f d a>4. <f d a f> | <g d g,>4 a8 f4 e8 | <d a d,>4. <g, e>4\mf <f d>8 |
  <g e>4 d8 c d <g e> | <a f>4 <a f>8 <g e>4 <f d>8 | <g e>4 c,8 g'\< c e\! | <f d a f>4.\f <e c g e>4 <d bf f d>8 |
  <e c g e>4.~ <e c g e>4 <e c g e>8 | <f d a f>4 <f d a f>8 <e c g e>4 <d bf f d>8 | <e c g e>4.\< <e c g e>8 <f f,> <g g,>\! \bar "||" \key df \major
  <af f af,>4.\f <g ef g,>4 <f df f,>8 | <g ef g,>4.~ <g ef g,>4 <g ef g,>8 | <af f af,>4 <af f af,>8 <g ef g,>4 <f df f,>8 |
  <g ef g,> f ef bf ef g | <af f af,>4. <g ef g,>4 <f df f,>8 | <g ef g,>4.~ <g ef g,>4 <g ef g,>8 | <af f af,>4 <af f af,>8 <g ef g,>4 <f df f,>8 |
  <g ef g,>2. | bf,,8 ef g bf ef g \bar "||" \key af \major f4\mf c'8 d4 b8 |
  c4. af | bf4 c8 af4 \tuplet 3/2 { g16 af g } | f2.~ | f\> |
  f,4\! c'8 d4 bf8 | c4. af | bf bf4 c8 | af2. |
  g2.\> | <af f c>4.\mp <g ef bf> | <f c af> <ef bf g> | <c af> <bf g> |
  <af f> <g ef>4\fermata \tuplet 3/2 { g16 af g } | f8 c'\> c f, c' c | f, c' c f, c' c\fermata\! | <f, c>2.\fermata\pp

  \bar "|."

}

lower = \relative c'' {
  \clef treble
  \key c \major
  \time 6/8
  \tempo "Fast, but not frantic" 8 = 220

  e2. | c | a | fs \clef bass |
  e,8 b' b e, b' b | e, b' b  e, b' b \bar "||" e, b' b e, b' b | e, b' b e, b' b |
  e, c' c e, c' c | e, b' b e, b' b | e, c' c e, c' c | e, b' b e, b' b |
  e, b' b e, b' b | e, c' c e, c' c | e, b' b e, b' b | e, c' c e, c' c |
  e, b' b e, b' b | e, c' c e, c' c | e, b' b e, b' b |
  e, c' c e, c' c | e, b' b e, b' b | e, b' b e, b' b |
  e, c' c e, c' c | e, c' c e, c' c | e, c' c e, c' c |
  e, b' b e, b' b | e, c' c e, c' c | e, b' b e, b' b | e,\< c' c e, c' c\! \bar "||"
  a, e' a a, fs' a | a, e' a a, e' a | f, c' f e, c' b |
  a e' a a, e' a | a, f' a a, f' a | a, e' a a, fs' a |
  a, e' a g, e' a | f, c' f e, c' b | f c' f f, c' f |
  f, c' f f, c' f | a, e' a a, e' a | a, f' a a, f' a | a, e' a a, e' a |
  a, f' a a, f' a | a, e' a a, e' a | a, f' a a, f' a | a, e' a a, e' a |
  a, f' a gs fs e | a, e' a a, e' a | a, f' a a, f' a |
  a, e' a a, e' a | a, f' a <gs gs,>-> <fs fs,>-> <e e,>-> | <a, a,>-> a e' a, fs' a | a, e' a g, e' a |
  f, c' f f, c' f | e, c' a' e, b' gs' | << { a a a a a a | a a a a a a }
                                           \\
                                           { <e a,>2.~ | <e a,> } >> \oneVoice \bar "||"
  a8 a a a a a | a a a a a a | a a a a a a | a a a a a a |
  a2.~ | a | a,4 e'8 fs4 d8 |
  e4. c | d4 e8 c4 b8 | a2.~ | a \bar "||"
  d,8 a' d d gs b | d, a' d c, a' c | b, g' b b, g' b | bf, f' bf bf, f' bf |
  bf, g' bf bf, g' bf | bf, f' bf bf, f' bf | bf, g' bf bf, g' bf | bf, f' bf bf, f' bf |
  bf, g' c bf, g' c | bf, f' bf bf, f' bf | bf, g' c bf, g' c \bar "||" \key df \major
  af, f' af df af f | af, g' bf ef bf g | af, f' af bf af f |
  af, g' bf ef bf g | af, f' af df af f | af, g' bf ef bf g | af, f' af df af f |
  af, g' bf ef bf g~ | g2. \clef treble \bar "||" \key af \major f'8 c' c f, c' c |
  f, c' c f, c' c | f, d' d f, d' d | f, df' df f, df' df | f, df' df f, df' df \clef bass |
  f,, c' c f, c' c | f, c' c f, c' c | f, d' d f, d' d | f, df' df f, df' df |
  f, df' df f, df' df | f,2.~ | f | f4. ef |
  c bf\fermata | <c f,>2.~ | <c f,> | <f, c f,>\fermata

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
