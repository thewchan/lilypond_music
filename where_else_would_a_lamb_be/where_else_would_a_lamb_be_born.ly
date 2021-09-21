\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 4/4
  \tempo "" 4 = 64
  \key c \major
  \compressFullBarRests
}

\header {
    title = "Where Else Would a Lamb Be Born"
    composer = "Words and Music by Lowell Alexander and Steve Amerson"
    arranger = "Arranged Russell Mauldin"
    meter = "Ballad feel"
}

sfp = #(make-dynamic-script "sfp")

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "
  \set Staff.midiInstrument = "violin"

  e16( g, d' g,) e'( g, f' g,) f'( g, e' g,) e'4 | c16( c, b' c,) b'( c, a' c,) a'( c, g' c,) g'4 | e'16( g, d' g,) e'( g, f' g,) f'( g, e' g,) e'4 | \time 2/4
  c8( d16 e) d8( c) | \time 4/4 c1\> \bar "||"
  R1*7\! |      << { \voiceOne r2 r8 g\downbow b( c) \bar "||" d4. b8 g4. a8 |
                           a8.( g16) g4 r8 g\downbow b( c) | d4. b8 g4 d' |
                           e2 r8 e d b | c2 c4 b8 g | b4 a r g8 g |
                           g4. g16( c) d4. e8 |e2 r4 c8( a) | g4.\> g16( e') d4. c8\! |
                           c1 | }
    \new Voice { \voiceTwo r1 \bar "||" r1 |
                           r1 | r1 |
                           r1 | r1 | r1 |
                           r1 | r1 | r1 |
                           e16( g, d' g,) e'( g, f' g,) f'( g, e' g,) e'4 | }
            >> \oneVoice
  \time 2/4 c8(\downbow d16 e) d8( c) | \time 4/4 c1 \bar "||"
  R1*7 | r2 r8 g\upbow\< b\downbow c\upbow\! \bar "||"
  d4.\f b8 g4. a8 | a4 g4 r8 g\upbow b c | d4. b8 g4 d' |
  e2 r8 e\upbow d b | c2 c4 b8 g | b4 a r g8 g |
  g4.\downbow g16( c) d4. e8 | e2 r4 c8( a) | g4. g16( e') d4.\< c8 |
  c2\! r4 \tuplet 3/2 { c8\upbow\ff d e } \bar "||" e4. d8 d r \tuplet 3/2 { c8\upbow d e } |
  e4. d8 c4 r8 c | c b16 c16~ c8 b c4 c8(\upbow d) | g,2.\> r4\! |
  e'16( g, d' g,) e'( g, f' g,) f'( g, e' g,) e'4 | \time 2/4 c16( e, b'8) b16( d, a'8) | \time 4/4 << { \voiceOne \once \override Hairpin.shorten-pair = #'(0 . 10) c1\> \bar "||"
    r1\! | r1| r1 |
    r2 r8 e\upbow\f d b | c2 c4 b8 g |
    b8.( a16) a2. | } \new Voice { \voiceTwo c2 r8 g8\downbow\mp b( c) \bar "||"
    d4. b8 g4. a8 | a8.( g16) g4 r8 g\downbow b( c) | d4.\< b8 g4 d'\! |
    e1 | r1 |
    r1 | } >> \oneVoice
  R1*2 | \time 2/4 r2 | \time 4/4
  R1*2 | a16(\mp c, b' c,) a'( c, b' c,) b'( c, c' c,) c'4 | g2 <g' d>2\fermata_"div."

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 2 "
  \set Staff.midiInstrument = "violin"

  c16( g b g) c( g d' g,) d'( g, c g) c4 | a16( c, g' c,) g'( c, f c) f( c e c) e4 | c'16( g b g) c( g d' g,) d'( g, c g) c4 | \time 2/4
  c8( d16 e) d8( c) | \time 4/4 <g f>1\>_"div." \bar "||"
  R1*8\! \bar "||"
  R1*9 |
  c16( g b g) c( g d' g,) d'( g, c g) c4 |  \time 2/4 c8( d16 e) d8( c) | \time 4/4 <g f>1_"div." \bar "||"
  R1*7 | r2 r8 e\upbow\< e\downbow e\upbow\! \bar "||"
  f4.\f f8 d4. f8 | f4 e r8 e\upbow e e | f4. f8 d4 g |
  g2 r8 g\upbow g g | g2 e4 e8 e | g4 f r g8 g |
  g4.\downbow g16( c) b4. b8 | a2 r4 c8( a) | g4. g16( c) b4.\< c8 |
  c2\! r4 \tuplet 3/2 { c8\upbow\ff d c } \bar "||" c4. bf8 bf r \tuplet 3/2 { c8\upbow d c } |
  c4. c8 a4 r8 c | c b16 c~ c8 b c4 c8(\upbow d) | g,2.\> r4\! |
  c16( g b g) c( g d' g,) d'( g, c g) c4 |  \time 2/4 a16( e g8) g16( d f8) | \time 4/4 <g f>1\>_"div." \bar "||"
  R1*5\! |
          <<    { \voiceOne r2. g8\downbow g | g4. g16( c) d4. e8 |
                         e1\> | }
     \new Voice { \voiceTwo r1 | r1 |
                            r1| } >> \oneVoice \time 2/4 r2\! | \time 4/4
  R1*2 | f16(\mp c e c) f( c g' c,) g'( c, a' c,) a'4 | <c, g>2 <c' g>2\fermata

  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = # "Viola "
  \set Staff.midiInstrument = "viola"
  \clef alto

  e8( d) e( f) f( e) e4 | c8( b) b( a) a( g) g4 | e'8( d) e( f) f( e) e4 | \time 2/4
  f, g | \time 4/4  c1\> \bar "||"
  R1*8\! \bar "||" a2 c4( b) |
  a g2. | a2 c4( b) |
  g2 c4( d) | e( c) b( g) | d' c2 r4 |
  c4( b) e,( b) | c4 e8( a) a4 g | f2\> f2\! |
  e'8( d) e( f) f( e) e4 | \time 2/4 f, g | c1 \bar "||" \time 4/4
  R1*7 | r2 r8 g\upbow\< g\downbow g\upbow\! \bar "||"
  c4.\f c8 c4( b8) b | c4 c r8 g\upbow g g | c4. c8 c4 b |
  c2 r8 e\upbow d d | e2 c4 c8 c | c4 c r g8 g |
  g4.\downbow g16( c) d4. d8 | c2 r4 c8( a) | g4. g16( e') d4.\< c8 |
  c2\! r4 \tuplet 3/2 { c8\upbow\ff d e } | f4. f8 f r \tuplet 3/2 { c8\upbow d e } |
  f4. f8 f4 r8 c | c b16 c~ c8 b c4 c8(\upbow d) | g,2.\> r4\! |
  e'8( d) e( f) f( e) e4 | \time 2/4 c8( b) b( a) | \time 4/4 c1\> \bar "||"
  R1*3\! |
  r2 g4\downbow\< d'\! | e\f c b c~\upbow |
  c2 d4 c | f,2 e4 e8 b' |
  a1\> | \time 2/4 r2\! | \time 4/4
  R1*2 | a8(\mp b) a( b) b( c) c4 | g1\fermata

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \set Staff.midiInstrument = "cello"
  \clef bass

  c8( b) c( d) d( c) c4 | a8( g) g( f) f( e) e4 | c'8( b) c( d) d( c) c4 | \time 2/4
  d, e | \time 4/4 f2\> r8\! c8\downbow c( d) \bar "||" e2 r8 e g8.( f16) |
  f8 e4. r4 a8( b) | c4. c8 b4 g8 c8~ | c2 r8 c b g |
  a2 r8 a b c | c g4. r8 c, c( d) |
  e4. g8 d4. c8 | c2.\> r4\! \bar "||" d,8( a') f'4 g,8 d'4. |
  c4. c16 c c2 | d,8( a') f'4 g,8 d'4. |
  c,4. c8 c'4 b | a4. a8 g4. g8 | f4. f8 e4. e8 |
  d4. d8 gs2 | a4. a8 f4 e | d4.\> d8 g2\! |
  c'8( b) c( d) d( c) c4 | \time 2/4 d, e | \time 4/4 f1 \bar "||"
  R1*7 | r2 r8 c8\upbow\< c\downbow c\upbow\! \bar "||"
  d4.\f d8 g4. g8 | c,4 c r8 c\upbow c c | d4. d8 g4 g |
  c,2 r8 c'\upbow b b | a2 g4 g8 g |f4 f r g8 g |
  g4.\downbow g16( c) b4. gs8 | a2 r4 c8( a) | g4. g16( c) b4.\< c8 |
  c2\! r4 \tuplet 3/2 { c8\upbow\ff d c } \bar "||" bf4. bf8 bf r \tuplet 3/2 { c8\upbow d c } |
  a4. a8 a4 r8 c | c8 b16 c~ c8 b c4 c8(\upbow d) | g,2.\> r4\! |
  c8( b) c( d) d( c) c4 | \time 2/4 a8( g) g( f) | \time 4/4 f2.\> r4\! |
  d8(\mp g) d'4 e d | c2 c, | d8(\< g) d'4 e d |
  c4. c,8 c4 b\! | a4.\f a8 g4. g8 |
  f4. f8 e4. e8 | d4. d8 gs2 |
  a2\> r4\! c'8\mf a | \time 2/4 g4. g16( e') | \time 4/4 d1 |
  r1 | f,8(\mp e) f( g) g( a) a4 | c,1\fermata


  \bar "|."
}

music = {
  <<
    \tag #'score \tag #'vn1 \new Staff << \global \violinOne >>
    \tag #'score \tag #'vn2 \new Staff << \global \violinTwo >>
    \tag #'score \tag #'vla \new Staff << \global \viola >>
    \tag #'score \tag #'vlc \new Staff << \global \cello >>
  >>
}
