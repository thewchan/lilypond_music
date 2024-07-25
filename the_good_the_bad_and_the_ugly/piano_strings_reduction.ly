\version "2.24.0"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 20)

\paper {
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
  %oddHeaderMarkup = \markup \fill-line {
    %\fromproperty #'header:title
    %" "
    %\fromproperty #'header:instrumentName
    %" "
    % \on-the-fly #print-page-number-check-first
    %\fromproperty #'page:page-number-string
  %}
  oddHeaderMarkup = \markup \fill-line {
    % \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  page-breaking = #ly:page-turn-breaking
  first-page-number = 2
}

\header {
  dedication = "Recorded on CD - Auf CD aufgenommen - Enregistré sur CD"
  title = "The Good, The Bad And The Ugly"
  subtitle = "Main Theme / Death Of A Soldier / The Story Of A Soldier / The Trio / Ecstasy Of Gold"
  composer = "Ennio Morricone"
  arranger = "Arr.: Ted Parson"
  instrument = "Keyboard (String Reduction)"
  tagline= ##f
}

violin_i = 
\transpose d f { 
  \relative c'' {
  \clef "treble"
  \key d \major
  \time 4/4
  \set Staff.midiInstrument = "violin"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Misterioso" 4 = 104 fs1~\p^\markup{ \bold "\"Main Theme\"" } | fs | fs\( | gs\) | fs\( | e\) | d\( | cs\) | fs2( gs) | fs1~ |
  % A and B
  fs \bar "||" \mark \default fs\(\p | gs\) | fs\( | e\) | d\( | cs\) | fs2( gs) | fs1~\< | fs \bar "||" \mark \default fs~\mp |
  % C
  fs | d~ | d | d2( cs) | cs1~ | cs\< \bar "||" \mark \default b2\(\f e | fs b\) | b,4\( e fs b~ | 
  % D
  b1~ | b\) | \tempo "poco accel." a,->\fp\( | << bf\) { s4 s s\< s } >> \bar "||" \tempo "poco più mosso" 4 = 112 \mark \default fs'1~\(\mf\> | fs\mp | gs\) | fs\( | e\) | d\( | cs\) | fs2( e) \bar "||"
  % E and F, segno
  \tempo "poco meno mosso" \mark \default b1\f | gs4( b e2) | d1 | a4( d fs2) | e1 | fs | \tempo "più mosso" 4 = 112 fs2\( d~ | d1\>\) \bar "||" \repeat segno 2 { \mark \default d8\mp d16 d d8 d16 d cs8 cs16 cs cs8 cs16 cs |                                                                                                                                                                  
  cs8 cs16 cs cs8 cs16 cs cs8 cs16 cs cs8 cs16 cs | d8 d16 d d8 d16 d d8 d16 d d8 d16 d | d8 d16 d d8 d16 d d8 d16 d d8 d16 d | d8 d16 d d8 d16 d cs8 cs16 cs cs8 cs16 cs |
  % G
  cs8 cs16 cs cs8 cs16 cs cs8 cs16 cs cs8 cs16 cs | cs8 cs16\< cs cs8 cs16 cs cs8 cs16 cs cs8 cs \bar "||" \mark \default b2\(\f e | fs b\) | b,4( e fs b) |
  % to coda and H
  g fs8( a) e4( fs) | e d8( fs) cs4( b) \alternative { \volta 1 { \bar "||" \tempo "poco rit." a1\(\> | bf2 fs\) \bar "||" \tempo "Tempo I" 4 = 104 \mark \default d'1\(\p | e\) | d2\( e | \tempo "rit." d~ d\)\fermata \bar "||"
  % I and J
  \tempo "Adagio" 4 = 76 \mark \default d1~\mp^\markup { \bold "\"Death Of A Soldier\"" } | d~ | d | d2.( b4) | d( cs2.) | d1 | e | d4( cs2 b4) | << a1 { s4 s s\< s } >> \bar "||" \mark \default cs1\mf |
  d4( cs b a) | b( d2 cs4) | b( d2 cs4) | cs1\p | d | e2.(\< d4) | << d1\> { s4 s s s\! } >> | \tempo "poco meno mosso"  \compressMMRests { R1 * 3 } | r1\fermata \bar "||" \time 3/4
  % K
  \tempo "Andante" 4 = 88 \mark \default d2.\p\(^\markup { \bold "\"The Story Of A Soldier\"" } | cs | b | cs\) | d~\( | d | cs | d\) | d\(\mp | cs | b | cs\) | d~\( | d | cs |
  d\) | a2\mf d4 | fs2\< d4 | << d2. { s4 s s\! } >> | d2 d4 | d2. | d2\> fs4 | d( e fs) | e2 d4 | d2.\p | b\( | a | gs |
  % L
  a\) | b\( | a | \tempo "rit." g | fs\)\fermata \bar "||" \tempo "Allegro" 4 = 120 \key a \major \time 4/4 \mark \default <>^\markup { \bold "\"The Trio\""} \compressMMRests { R1 * 2 } | a'1~\mp | a | gs~ | gs | a~ | a |
  % M
  gs~ | gs | a~ | a | gs~ | gs | bf\( | \tempo "rit." fs\)\< \bar "||" \tempo "a tempo, poco più mosso" \mark \default a~\f | a2 e4 a | a16\( gs a8~ a2.~ |
  a2\) fs8( gs) gs( a) | a2 a | a fs4 fs | gs16\( a gs fs gs2.~ | gs2\) fs4( e) | fs16\( gs fs e fs2.~ | fs2\) \tuplet 3/2 { gs4( fs e) } |
  fs16\( gs fs e fs2.~ | fs2\) cs4 fs | fs2 fs | fs fs | \tuplet 3/2 { fs8\( gs fs } f2.~ | \tempo "rit." f8\) r r4 r2 | fs!1\fermata \bar "||" \key d \major
  % N and O
  \tempo "Adagio, rubato" 4 = 88 \mark \default d1~\p^\markup { \bold "\"Ecstasy Of Gold\"" } | d | b~ | b | d\( | cs\) | d\( | cs2~ cs\)\fermata \bar "||" \tempo "Allegro" 4 = 120 \mark \default d1~\f | d | b~ | b |
  b\( | cs\) | d\( | cs\) | b4( fs'2.) | a4( fs2.) | r8 e16( fs) e( b fs' e) b8. fs'16 e8( b) | b8.( cs16) b2. | r8 e16( fs) e( b fs' e) b8. fs'16 e8( b) |
  % P, first ending
  b2( d) | fs( e4 d) | cs2( fs) \repeat volta 2 { | \mark \default d8\f r r4 r r8 d | d r r4 r r8 d | b r r4 r r8 b \alternative { \volta 1 { | b r r4 r r8 b | } 
  % Second ending, Q, ds al coda, coda
  \volta 2 { b r r4 r2 \bar "||" } } } \mark \default b4\ff fs2. | a4 fs2. | e4 b'2. | d4 b2. | d2~ d8 r r4 \bar "||" } \volta 2 \volta #'() { \section } } }  \codaMark 1 a1->\fp\<\( | << bf\) { s4 s s s\! } >> \bar "||"
  r2 r4 d4\ff | e b2. | r2 r4 d | e a2. | r2 r4 d, | cs8 b a2. | fs'2 \tempo "rit." e4->\f e-> | d1->\fermata \fine

  \bar "|."
  } 
}

violin_ii = 
\transpose d f { 
  \relative c'' {
  \clef "treble"
  \key d \major
  \time 4/4
  \set Staff.midiInstrument = "violin"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Misterioso" 4 = 104 d1~ | d | d\( | e\) | d\( | cs\) | b\( | a\) | d2( e) | d1~ |
  % A and B
  d \bar "||" \mark \default d\( | e\) | d\( | cs\) | b\( | a\) | d2( e) | d1~ | d \bar "||" \mark \default d2\( cs~ |
  % C
  cs1\) | b2\( a~ | a1\) | b2( a) | a1\( | bf\) \bar "||" \mark \default b!2\( e | fs b\) | b,4\( e fs b~ |
  % D
  b1~ | b\) | \tempo "poco accel." f,->\( | << fs\) { s4 s s s } >> \bar "||" \tempo "poco più mosso" 4 = 112 \mark \default d'1~\( | d | e\) | d\( | cs\) | b\( | a\) | d2( b) \bar "||"
  % E and F, segno
  \tempo "poco meno mosso" \mark \default fs1 | e4( gs b2) | b1 | fs4( a d2) | cs1 | cs | \tempo "più mosso" 4 = 112 d2\( b~ | b1\) \bar "||" \repeat segno 2 { \mark \default b8 b16 b b8 b16 b a8 a16 a a8 a16 a |                                                                                                                                                                  
  a8 a16 a a8 a16 a a8 a16 a a8 a16 a | b8 b16 b b8 b16 b a8 a16 a a8 a16 a | a8 a16 a a8 a16 a a8 a16 a a8 a16 a | b8 b16 b b8 b16 b a8 a16 a a8 a16 a |
  % G
  a8 a16 a a8 a16 a a8 a16 a a8 a16 a | bf8 bf16 bf bf8 bf16 bf bf8 bf16 bf bf8 bf \bar "||" \mark \default b!2\( e | fs b\) | b,4( e fs b) |
  % to coda and H
  g fs8( a) e4( fs) | e d8( fs) cs4( b) \alternative { \volta 1 { \bar "||" \tempo "poco rit." a1\( | bf2 fs\) \bar "||" \tempo "Tempo I" 4 = 104 \mark \default b1~ | b | b~ | \tempo "rit." b2~ b\fermata \bar "||"
  % I and J
  \tempo "Adagio" 4 = 76 \mark \default d1~ | d~ | d2 cs4( b) | a2.( b4) | a1 | b | a4 a8( b) a4( e) | a2.( g4) | << fs1 { s4 s s s } >> \bar "||" \mark \default a1 |
  b4( a g fs) | g2( b4 a) | g( b a2) | cs1 | b | b4( d cs b) | << a1 { s4 s s s } >> | \tempo "poco meno mosso"  \compressMMRests { R1 * 3 } | r1\fermata \bar "||" \time 3/4
  % K
  \tempo "Andante" 4 = 88 \mark \default a2.~\( | a | fs | a\) | a4\( b2~ | b a4 | a2.~ | a\) | a~\( | a | fs | a\) | a4\( b2~ | b a4 |
  a2.~ | a\) | fs2 a4 | c2 c4 | << b2. { s4 s s } >> | a2 a4 | cs2( b4) | a2. | b2( d4) | b2 a4 | a2. | g\( | fs |
  % L
  f | fs!\) | g\( | fs | \tempo "rit." e | d\)\fermata \bar "||" \tempo "Allegro" 4 = 120 \key a \major \time 4/4 \mark \default \compressMMRests { R1 * 2 } | fs'1~ | fs | fs\( | f\) | fs!~ |
  % M
  fs | e~ | e | fs~ | fs | ds\( | f\) | fs!\( | \tempo "rit." ds2 d\) \bar "||" \tempo "a tempo, poco più mosso" \mark \default e1~ | e2 cs4 e |
  fs16\( e fs8~ fs2.~ | fs2\) cs4 fs | fs2 fs | fs ds4 ds | e16\( fs e d! e2.~ | e2\) b | cs16\( d cs b cs2.~ | cs2\) cs |
  cs16\( d cs b cs2.~ | cs2\) a4 cs | d2 d | d d | \tuplet 3/2 { d8\( e d } cs2.~ | \tempo "rit." cs8\) r r4 r2 | cs1\fermata \bar "||" \key d \major
  % N and O
  \tempo "Adagio, rubato" 4 = 88 \mark \default b1\( | a\) | gs\( | g!\) | b\( | a\) | a1\( | b2 bf\)\fermata \bar "||" \tempo "Allegro" 4 = 120 \mark \default b!1\( | a\) | gs\( | g!\) |
  fs\( | a\) | a\( | b2 bf\) | b!4( fs'2.) | a4( fs2.) | r8 e16( fs) e( b fs' e) b8. fs'16 e8( b) | b8.( cs16) b2. | r8 e16( fs) e( b fs' e) b8. fs'16 e8( b) |
  % P, first ending
  b2( d) | fs( e4 d) | cs2( fs) \repeat volta 2 { | \mark \default b,8 r r4 r r8 b | a r r4 r r8 a | gs r r4 r r8 gs \alternative { \volta 1 { | g! r r4 r r8 g | } 
  % Second ending, Q, ds al coda, coda
  \volta 2 { g! r r4 r2 \bar "||" } } } \mark \default b4 fs2. | a4 fs2. | e4 b'2. | d4 b2. | d2~ d8 r r4 \bar "||" } \volta 2 \volta #'() { \section } } }  \codaMark 1 a1->\( | << bf\) { s4 s s s } >> \bar "||"
  r2 r4 d4 | e b2. | r2 r4 d | e a2. | r2 r4 d, | cs8 b a2. | d2 \tempo "rit." b4-> b-> | b1->\fermata \fine

  \bar "|."
  } 
}

viola = 
 \transpose g f, { 
  \relative c'' {
  \clef "bass"
  \key g \major
  \time 4/4
  \set Staff.midiInstrument = "viola"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Misterioso" 4 = 104 e1~ | e | e~ | e | e\( | d\) | c\( | b\) | e1 | e~ |
  % A and B
  e \bar "||" \mark \default e~ | e | e\( | d\) | c\( | b\) | e | e~ | e \bar "||" \mark \default e2\( d~ | d1\) |
  % C
  c2\( b~ | b1\) | b | a1\( | b\) \bar "||" \mark \default e,2\( a | b e\) | e,4\( a b e~ | e1~ | e\) |
  % D
  \tempo "poco accel." f,->\( | << fs!\) { s4 s s s } >> \bar "||" \tempo "poco più mosso" 4 = 112 \mark \default e'1~ | e~ | e | e\( | d\) | c\( | b\) | e2( cs) \bar "||"
  % E and F, segno
  \tempo "poco meno mosso" \mark \default g1 | e4( a cs2) | c!1 | g4( b d2) | d1 | d | \tempo "più mosso" 4 = 112 e2\( b~ | b1\) \bar "||" \repeat segno 2 { \mark \default b8 b16 b b8 b16 b a8 a16 a a8 a16 a |                                                                                                                                                                  
  b8 b16 b b8 b16 b b8 b16 b b8 b16 b | c8 c16 c c8 c16 c b8 b16 b b8 b16 b | b8 b16 b b8 b16 b b8 b16 b b8 b16 b | b8 b16 b b8 b16 b b8 b16 b b8 b16 b |
  % G
  a8 a16 a a8 a16 a a8 a16 a a8 a16 a | b8 b16 b b8 b16 b b8 b16 b b8 b \bar "||" \mark \default e,2\( a | b e\) | e,4( a b e) |
  % to coda and H
  c b8( d) a4( b) | a g8( b) fs4( e) \alternative { \volta 1 { \bar "||" \tempo "poco rit." d'1\( | ds2 b\) \bar "||" \tempo "Tempo I" 4 = 104 \mark \default b1\( | cs\) | b2\( cs | \tempo "rit." b2~ b\)\fermata \bar "||"
  % I and J
  \tempo "Adagio" 4 = 76 \mark \default g'1~ | g4 g( fs e) | d2.( c4) | b( c b cs) | d1 | c4\( b a g~ | g fs2\) e4\( | d1\) | << g1 { s4 s s s } >> \bar "||"
  \mark \default b1 | d4( b g2) | a( c4 b) | a2( d) | b1 | b | << a { s4 s s s } >> | << b1 { s4 s s s } >> | \tempo "poco meno mosso"  \compressMMRests { R1 * 3 } | r1\fermata \bar "||" \time 3/4
  % K
  \tempo "Andante" 4 = 88 \mark \default b2.~\( | b | g | b\) | c2.\( | a  | c | b\) | b2.~\( | b | g | b\) | c\( | a |
  c | b\) | g2 b4 | d2 b4 | << c2. { s4 s s } >> | b2 b4 | cs2. | d2. | b2( e4) | c2 c4 | b2. | g~ | g~ |
  % L
  g~ | g | g~ | g~ | \tempo "rit." g~ | g\fermata \bar "||" \tempo "Allegro" 4 = 120 \key d \major \time 4/4 \mark \default \compressMMRests { R1 * 2 } | fs'1~ | fs | fs~ | fs | fs~ | fs |
  % M
  e~ | e | fs~ | fs | f\( | fs!\) | fs\( | \tempo "rit." e\) \bar "||" \tempo "a tempo, poco più mosso" \mark \default fs1~ | fs2 d4 fs | fs16\( e fs8~ fs2.~ |
  | fs2\) d4 fs | fs( g) g( fs) | fs2 e4 e | e16\( fs e d e2.~ | e2\) d4( cs) | d16\( e d cs d2.~ | d2\) \tuplet 3/2 { e4( d cs) } | d16\( e d cs d2.~ |
  d2\) b4 d | d4( e) e( d) | d2 d | \tuplet 3/2 { d8\( e d } cs2.~ | \tempo "rit." cs8\) r r4 r2 | d1\fermata \bar "||" \key g \major \tempo "Adagio, rubato" 4 = 88 \mark \default b1~ | b | a\( | 
  % N and O
  g\) | b\( | a\) | b1~ | b2~ b\fermata \bar "||" \tempo "Allegro" 4 = 120 \mark \default b1~ | b | a\( | g\) | g\( | a\) | b~ |
  b | e,4( b'2.) | d4( b2.) | r8 a16( b) a( e b' a) e8. b'16 a8( e) | e8.( fs16) e2. | r8 a16( b) a( e b' a) e8. b'16 a8( e') | e2( g) |
  % P, first ending
  b( a4 g) | fs2( ds) \repeat volta 2 { | \mark \default b8 r r4 r r8 b | b r r4 r r8 b | a r r4 r r8 a \alternative { \volta 1 { | g r r4 r r8 g | } 
  % Second ending, Q, ds al coda, coda
  \volta 2 { g r r4 r2 \bar "||" } } } \mark \default e4 b'2. | d4 b2. | a4 e'2. | g4 e2. | b2~ b8 r r4 \bar "||" } \volta 2 \volta #'() { \section } } }  \codaMark 1 d1->\( | << ds\) { s4 s s s } >> \bar "||"
  r2 r4 g,4 | a e2. | r2 r4 g | a d2. | r2 r4 g, | fs8 e d2. | e'2 \tempo "rit." cs4-> cs-> | b1->\fermata \fine

  \bar "|."
  } 
}

cello = 
 \transpose d f, { 
  \relative c' {
  \clef "bass"
  \key d \major
  \time 4/4
  \set Staff.midiInstrument = "cello"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Misterioso" 4 = 104 b1~ | b | b\( | e,\) | b'\( | a\) | g\( | fs\) | b2( e,) | b'1~ | b \bar "||"
  % A and B
  \mark \default b\( | e\) | b\( | a\) | g\( | fs\) | b2( e) | b1~ | b \bar "||" \mark \default b2\( fs'~ | fs1\) 
  % C
  g2\( d2~ | d1\) | b2( fs') | a,1\( | fs\) \bar "||" \mark \default b2\( e | fs b\) | b,4\( e fs b~ | b1~ | b\) 
  % D
  \tempo "poco accel." f,->\( | << fs!\) { s4 s s s } >> \bar "||" \tempo "poco più mosso" 4 = 112 \mark \default b1~\( | b | e\) | b\( | a\) | g\( | fs\) | b2( e) \bar "||" \tempo "poco meno mosso" \mark \default b1 | e, |
  % E and F, segno
  g | d | a' | fs | \tempo "più mosso" 4 = 112 b~ | b \bar "||" \repeat segno 2 { \mark \default b8 r b r fs r fs fs | fs r fs r fs r fs fs |                                                                                                                                                                  
  g r g r d'r d d | d r d r d r d d | b r b r fs r fs fs | a r a r a r a a | fs r fs r fs r fs fs \bar "||"
  % G
  \mark \default b2\( e | fs b\) | b,4( e fs b) | g fs8( a) e4( fs) | e d8( fs) cs4( b) \alternative { \volta 1 { \bar "||" \tempo "poco rit." f1\( | fs!\) \bar "||" \tempo "Tempo I" 4 = 104 \mark \default b\( | e\) |
  % to coda and H
  b2\( e | \tempo "rit." b~ b\)\fermata \bar "||" \tempo "Adagio" 4 = 76 \mark \default \compressMMRests { R1 * 5 } | g'4\( fs e d~ | d cs2\) b4\( | a1\) | << d, { s4 s s s } >> \bar "||" \mark \default fs1 |
  % I and J
  b4( a g fs) | e2( g4 fs) | e2( a) | bf1 | b!2( a) | g( a) | << d,1 { s4 s s s } >> | \tempo "poco meno mosso"  \compressMMRests { R1 * 3 } | r1\fermata \bar "||" \time 3/4
  % K
  \tempo "Andante" 4 = 88 \mark \default d'2.~\( | d | b | a\) | g~\( | g | a | d,\) | d'~\( | d | b | a\) | g~\( | g |
  a | d,\) | d2.  | d | << g { s4 s s } >> | fs2. | f | fs! | b | g2 a4 | d,2. | d | d | d | d |
  % L
  d | d | \tempo "rit." d | d\fermata \bar "||" \tempo "Allegro" 4 = 120 \key a \major \time 4/4 \mark \default  \compressMMRests { R1 * 2 } | fs'1~ | fs | cs~ | cs | fs~ | fs | e~ | e |
  % M
  fs~ | fs | fs\( | f\) | e\( | \tempo "rit." ds2 d\) \bar "||" \tempo "a tempo, poco più mosso" \mark \default a8 r \tuplet 3/2 { a a a } a r \tuplet 3/2 { a a a } | a r \tuplet 3/2 { a a a } a r a r | fs r \tuplet 3/2 { fs fs fs } fs r \tuplet 3/2 { fs fs fs } |
 fs r \tuplet 3/2 { fs fs fs } fs r fs r | d r \tuplet 3/2 { d d d } d r \tuplet 3/2 { d d d } | d r \tuplet 3/2 { d d d } ds r ds r | e r \tuplet 3/2 { e e e } e r \tuplet 3/2 { e e e } | e r \tuplet 3/2 { e e e } e r e r | fs r \tuplet 3/2 { fs fs fs } fs r \tuplet 3/2 { fs fs fs } |
   fs r \tuplet 3/2 { fs fs fs } fs r fs r | e r \tuplet 3/2 { e e e } e r \tuplet 3/2 { e e e } | e r \tuplet 3/2 { e e e } e r e r | d r \tuplet 3/2 { d d d } d r \tuplet 3/2 { d d d }| d r \tuplet 3/2 { d d d } d r d r |
  % N and O
  cs r \tuplet 3/2 { cs cs cs } cs r \tuplet 3/2 { cs cs cs } | \tempo "rit." cs8 r r4 r2 | fs1\fermata \bar "||" \key d \major \tempo "Adagio, rubato" 4 = 88 \mark \default b1\( | d\) | e,\( | g2\) g4( a) | b1\( | a\) | d,\( |
  fs2~ fs\)\fermata \bar "||" \tempo "Allegro" 4 = 120 \mark \default b8 r b r b r b b | d, r d r d r d d | e r e r e r e e | g r g r g r g a | b r b r b r b b |
  a r a r a r a a | d, r d r d r d d | fs r fs r fs r fs fs | b r r4 r2 | \compressMMRests { R1 * 3 } | e,1 | g | d | fs \bar ".|:-||"
  % P, first ending
   \mark \default \repeat volta 2 { b,8 r r4 r r8 b | d r r4 r r8 d | e r r4 r r8 e \alternative { \volta 1 { | g r r4 r r8 g | } \volta 2 { g r r4 r4 r8 g \bar "||" } } } \mark \default b,8 r r4 r r8 b | d r r4 r r8 d |
  % Second ending, Q, ds al coda, coda
  e r r4 r r8 e | g r r4 r r8 g | b,2~ b8 r r4 \bar "||" } \volta 2 \volta #'() { \section } } }  \codaMark 1 f'1->\( | fs!\) \bar "||" b8 r b r b r b b | e, r e r e r e e |
  b' r b r b r b b | a r a r a r a a | g r g r g r g g | fs r fs r fs r fs fs | b r b r \tempo "rit." e,4-> e-> | b1->\fermata \fine

  \bar "|."
  } 
}


\score {
  \new PianoStaff = "Staff_piano" \with { instrumentName = "Keyboard" \consists "Page_turn_engraver" }
  <<
    \new Staff = "upper" << \new Voice { \voiceOne \violin_i } \new Voice { \voiceTwo \violin_ii } >>
    \new Staff = "lower" << \new Voice { \voiceThree \viola } \new Voice { \voiceFour \cello } >>
  >>
  \layout {
    \context { 
      \Staff 
      % \RemoveAllEmptyStaves
      % \consists #Span_stem_engraver
      \consists "Merge_rests_engraver"
    }
  }
}
