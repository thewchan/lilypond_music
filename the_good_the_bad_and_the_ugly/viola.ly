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
  evenHeaderMarkup = \markup \fill-line {
    % \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  page-breaking = #ly:page-turn-breaking
}

\header {
  dedication = "Recorded on CD - Auf CD aufgenommen - Enregistré sur CD"
  title = "The Good, The Bad And The Ugly"
  subtitle = "Main Theme / Death Of A Soldier / The Story Of A Soldier / The Trio / Ecstasy Of Gold"
  composer = "Ennio Morricone"
  arranger = "Arr.: Ted Parson"
  instrument = "Viola"
  tagline= ##f
}

viola = 
 \transpose g f, { 
  \relative c'' {
  \clef "alto"
  \key g \major
  \time 4/4
  \set Staff.midiInstrument = "viola"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Misterioso" 4 = 104 e1~\p^\markup{ \bold "\"Main Theme\"" } | e | e~ | e | e\( | d\) | c\( | b\) | e1 | e~ | \break
  % A and B
  e \bar "||" \mark \default e~\p | e | e\( | d\) | c\( | b\) | e | e~\< | e \bar "||" \mark \default e2\(\mp d~ | d1\) | \break
  % C
  c2\( b~ | b1\) | b | a1\( | b\)\< \bar "||" \mark \default e,2\(\f a | b e\) | e,4\( a b e~ | e1~ | e\) | \break
  % D
  \tempo "poco accel." f,->\fp\( | << fs!\) { s4 s s\< s } >> \bar "||" \tempo "poco più mosso" 4 = 112 \mark \default e'1~\mf\> | e~\mp | e | e\( | d\) | c\( | b\) | e2( cs) \bar "||" \break
  % E and F, segno
  \tempo "poco meno mosso" \mark \default g1\f | e4( a cs2) | c!1 | g4( b d2) | d1 | d | \tempo "più mosso" 4 = 112 e2\( b~ | b1\>\) \bar "||" \repeat segno 2 { \mark \default b8\mp b16 b b8 b16 b a8 a16 a a8 a16 a | \break                                                                                                                                                                  
  b8 b16 b b8 b16 b b8 b16 b b8 b16 b | c8 c16 c c8 c16 c b8 b16 b b8 b16 b | b8 b16 b b8 b16 b b8 b16 b b8 b16 b | b8 b16 b b8 b16 b b8 b16 b b8 b16 b | \break
  % G
  a8 a16 a a8 a16 a a8 a16 a a8 a16 a | b8 b16\< b b8 b16 b b8 b16 b b8 b \bar "||" \mark \default e,2\(\f a | b e\) | e,4( a b e) | \break
  % to coda and H
  c b8( d) a4( b) | a g8( b) fs4( e) \alternative { \volta 1 { \bar "||" \tempo "poco rit." d'1\(\> | ds2 b\) \bar "||" \tempo "Tempo I" 4 = 104 \mark \default b1\(\p | cs\) | b2\( cs | \tempo "rit." b2~ b\)\fermata \bar "||" \break
  % I and J
  \tempo "Adagio" 4 = 76 \mark \default g'1~\mp^\markup { \bold "\"Death Of A Soldier\"" } | g4 g( fs e) | d2.( c4) | b( c b cs) | d1 | c4\( b a g~ | g fs2\) e4\( | d1\) | << g1 { s4 s s\< s } >> \bar "||" \break
  \mark \default b1\mf | d4( b g2) | a( c4 b) | a2( d) | b1\p | b | << a\< { s4 s s\! s } >> | << b1\> { s4 s s s\! } >> | \tempo "poco meno mosso"  \compressMMRests { R1 * 3 } | r1\fermata \bar "||" \time 3/4 \break
  % K
  \tempo "Andante" 4 = 88 \mark \default b2.~\p\(^\markup { \bold "\"The Story Of A Soldier\"" } | b | g | b\) | c2.\( | a  | c | b\) | b2.~\(\mp | b | g | b\) | c\( | a | \break
  c | b\) | g2\mf b4 | d2\< b4 | << c2. { s4 s s\! } >> | b2 b4 | cs2. | d2.\> | b2( e4) | c2 c4 | b2.\p | g~ | g~ | \break
  % L
  g~ | g | g~ | g~ | \tempo "rit." g~ | g\fermata \bar "||" \tempo "Allegro" 4 = 120 \key d \major \time 4/4 \mark \default <>^\markup { \bold "\"The Trio\""} \compressMMRests { R1 * 2 } | fs'1~\mp | fs | fs~ | fs | fs~ | fs | \break
  % M
  e~ | e | fs~ | fs | f\( | fs!\) | fs\( | \tempo "rit." e\<\) \bar "||" \tempo "a tempo, poco più mosso" \mark \default fs1~\f | fs2 d4 fs | fs16\( e fs8~ fs2.~ | \break
  | fs2\) d4 fs | fs( g) g( fs) | fs2 e4 e | e16\( fs e d e2.~ | e2\) d4( cs) | d16\( e d cs d2.~ | d2\) \tuplet 3/2 { e4( d cs) } | d16\( e d cs d2.~ | \break
  d2\) b4 d | d4( e) e( d) | d2 d | \tuplet 3/2 { d8\( e d } cs2.~ | \tempo "rit." cs8\) r r4 r2 | d1\fermata \bar "||" \key g \major \tempo "Adagio, rubato" 4 = 88 \mark \default b1~\p^\markup { \bold "\"Ecstasy Of Gold\"" } | b | a\( | \break 
  % N and O
  g\) | b\( | a\) | b1~ | b2~ b\fermata \bar "||" \tempo "Allegro" 4 = 120 \mark \default b1~\f | b | a\( | g\) | g\( | a\) | b~ | \break
  b | e,4( b'2.) | d4( b2.) | r8 a16( b) a( e b' a) e8. b'16 a8( e) | e8.( fs16) e2. | r8 a16( b) a( e b' a) e8. b'16 a8( e') | e2( g) | \break
  % P, first ending
  b( a4 g) | fs2( ds) \repeat volta 2 { | \mark \default b8\f r r4 r r8 b | b r r4 r r8 b | a r r4 r r8 a \alternative { \volta 1 { | g r r4 r r8 g | \break } 
  % Second ending, Q, ds al coda, coda
  \volta 2 { g r r4 r2 \bar "||" } } } \mark \default e4\ff b'2. | d4 b2. | a4 e'2. | g4 e2. | b2~ b8 r r4 \bar "||" } \volta 2 \volta #'() { \section } } }  \codaMark 1 d1->\fp\<\( | << ds\) { s4 s s s\! } >> \bar "||" \break
  r2 r4 g,4\ff | a e2. | r2 r4 g | a d2. | r2 r4 g, | fs8 e d2. | e'2 \tempo "rit." cs4->\f cs-> | b1->\fermata \fine

  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_viola" \with { instrumentName = "Viola" \consists "Page_turn_engraver" }
  \viola
  \layout { }
}
