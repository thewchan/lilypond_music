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
  instrument = "Cello"
  tagline= ##f
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
  \tempo "Misterioso" 4 = 104 b1~\p^\markup{ \bold "\"Main Theme\"" } | b | b\( | e,\) | b'\( | a\) | g\( | fs\) | b2( e,) | b'1~ | b \bar "||" \break
  % A and B
  \mark \default b\(\p | e\) | b\( | a\) | g\( | fs\) | b2( e) | b1~\< | b \bar "||" \mark \default b2\( fs'~\mp | fs1\) |\break
  % C
  g2\( d2~ | d1\) | b2( fs') | a,1\( | fs\)\< \bar "||" \mark \default b2\(\f e | fs b\) | b,4\( e fs b~ | b1~ | b\) |\break
  % D
  \tempo "poco accel." f,->\fp\( | << fs!\) { s4 s s\< s } >> \bar "||" \tempo "poco più mosso" 4 = 112 \mark \default b1~\(\mf\> | b\mp | e\) | b\( | a\) | g\( | fs\) | b2( e) \bar "||" \tempo "poco meno mosso" \mark \default b1\f | e, | \break
  % E and F, segno
  g | d | a' | fs | \tempo "più mosso" 4 = 112 b~ | b\> \bar "||" \repeat segno 2 { \mark \default b8\mp r b r fs r fs fs | fs r fs r fs r fs fs | \break                                                                                                                                                                  
  g r g r d'r d d | d r d r d r d d | b r b r fs r fs fs | a r a r a r a a | fs\< r fs r fs r fs fs \bar "||" \break
  % G
  \mark \default b2\(\f e | fs b\) | b,4( e fs b) | g fs8( a) e4( fs) | e d8( fs) cs4( b) \alternative { \volta 1 { \bar "||" \tempo "poco rit." f1\(\> | fs!\) \bar "||" \tempo "Tempo I" 4 = 104 \mark \default b\(\p | e\) | \break
  % to coda and H
  b2\( e | \tempo "rit." b~ b\)\fermata \bar "||" \tempo "Adagio" 4 = 76 \mark \default <>^\markup { \bold "\"Death Of A Soldier\"" } \compressMMRests { R1 * 5 } | g'4\( fs e d~ | d cs2\) b4\( | a1\) | << d, { s4 s s\< s } >> \bar "||" \mark \default fs1\mf | \break
  % I and J
  b4( a g fs) | e2( g4 fs) | e2( a) | bf1\p | b!2( a) | g(\< a) | << d,1\> { s4 s s s\! } >> | \tempo "poco meno mosso"  \compressMMRests { R1 * 3 } | r1\fermata \bar "||" \time 3/4 \break
  % K
  \tempo "Andante" 4 = 88 \mark \default d'2.~\p\(^\markup { \bold "\"The Story Of A Soldier\"" } | d | b | a\) | g~\( | g | a | d,\) | d'~\(\mp | d | b | a\) | g~\( | g | \break
  a | d,\) | d2.\mf  | d\< | << g { s4 s s\! } >> | fs2. | f | fs!\> | b | g2 a4 | d,2.\p | d | d | d | d | \break
  % L
  d | d | \tempo "rit." d | d\fermata \bar "||" \tempo "Allegro" 4 = 120 \key a \major \time 4/4 \mark \default <>^\markup { \bold "\"The Trio\""} \compressMMRests { R1 * 2 } | fs'1~\mp | fs | cs~ | cs | fs~ | fs | e~ | e | \break
  % M
  fs~ | fs | fs\( | f\) | e\( | \tempo "rit." ds2\< d\) \bar "||" \tempo "a tempo, poco più mosso" \mark \default a8\f r \tuplet 3/2 { a a a } a r \tuplet 3/2 { a a a } | a r \tuplet 3/2 { a a a } a r a r | fs r \tuplet 3/2 { fs fs fs } fs r \tuplet 3/2 { fs fs fs } | \break
 fs r \tuplet 3/2 { fs fs fs } fs r fs r | d r \tuplet 3/2 { d d d } d r \tuplet 3/2 { d d d } | d r \tuplet 3/2 { d d d } ds r ds r | e r \tuplet 3/2 { e e e } e r \tuplet 3/2 { e e e } | e r \tuplet 3/2 { e e e } e r e r | fs r \tuplet 3/2 { fs fs fs } fs r \tuplet 3/2 { fs fs fs } | \break
   fs r \tuplet 3/2 { fs fs fs } fs r fs r | e r \tuplet 3/2 { e e e } e r \tuplet 3/2 { e e e } | e r \tuplet 3/2 { e e e } e r e r | d r \tuplet 3/2 { d d d } d r \tuplet 3/2 { d d d }| d r \tuplet 3/2 { d d d } d r d r | \break
  % N and O
  cs r \tuplet 3/2 { cs cs cs } cs r \tuplet 3/2 { cs cs cs } | \tempo "rit." cs8 r r4 r2 | fs1\fermata \bar "||" \key d \major \tempo "Adagio, rubato" 4 = 88 \mark \default b1\(\p^\markup { \bold "\"Ecstasy Of Gold\"" } | d\) | e,\( | g2\) g4( a) | b1\( | a\) | d,\( | \break
  fs2~ fs\)\fermata \bar "||" \tempo "Allegro" 4 = 120 \mark \default b8\f r b r b r b b | d, r d r d r d d | e r e r e r e e | g r g r g r g a | b r b r b r b b | \break
  a r a r a r a a | d, r d r d r d d | fs r fs r fs r fs fs | b r r4 r2 | \compressMMRests { R1 * 3 } | e,1 | g | d | fs \bar ".|:-||" \break
  % P, first ending
   \mark \default \repeat volta 2 { b,8\f r r4 r r8 b | d r r4 r r8 d | e r r4 r r8 e \alternative { \volta 1 { | g r r4 r r8 g | } \volta 2 { g r r4 r4 r8 g \bar "||" } } } \mark \default b,8\ff r r4 r r8 b | d r r4 r r8 d | \break
  % Second ending, Q, ds al coda, coda
  e r r4 r r8 e | g r r4 r r8 g | b,2~ b8 r r4 \bar "||" } \volta 2 \volta #'() { \section } } }  \codaMark 1 f'1->\fp\<\( | fs!\) \bar "||" b8\f r b r b r b b | e, r e r e r e e | \break
  b' r b r b r b b | a r a r a r a a | g r g r g r g g | fs r fs r fs r fs fs | b r b r \tempo "rit." e,4->\f e-> | b1->\fermata \fine

  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_cello" \with { instrumentName = "Cello" \consists "Page_turn_engraver" }
  \cello
  \layout { }
}
