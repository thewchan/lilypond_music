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
  instrument = "Violin 1"
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
  \tempo "Misterioso" 4 = 104 fs1~\p^\markup{ \bold "\"Main Theme\"" } | fs | fs\( | gs\) | fs\( | e\) | d\( | cs\) | fs2( gs) | fs1~ | \break
  % A and B
  fs \bar "||" \mark \default fs\(\p | gs\) | fs\( | e\) | d\( | cs\) | fs2( gs) | fs1~\< | fs \bar "||" \mark \default fs~\mp | \break
  % C
  fs | d~ | d | d2( cs) | cs1~ | cs\< \bar "||" \mark \default b2\(\f e | fs b\) | b,4\( e fs b~ | \break
  % D
  b1~ | b\) | \tempo "poco accel." a,->\fp\( | << bf\) { s4 s s\< s } >> \bar "||" \tempo "poco più mosso" 4 = 112 \mark \default fs'1~\(\mf\> | fs\mp | gs\) | fs\( | e\) | d\( | cs\) | fs2( e) \bar "||" \break
  % E and F, segno
  \tempo "poco meno mosso" \mark \default b1\f | gs4( b e2) | d1 | a4( d fs2) | e1 | fs | \tempo "più mosso" 4 = 112 fs2\( d~ | d1\>\) \bar "||" \repeat segno 2 { \mark \default d8\mp d16 d d8 d16 d cs8 cs16 cs cs8 cs16 cs | \break                                                                                                                                                                  
  cs8 cs16 cs cs8 cs16 cs cs8 cs16 cs cs8 cs16 cs | d8 d16 d d8 d16 d d8 d16 d d8 d16 d | d8 d16 d d8 d16 d d8 d16 d d8 d16 d | d8 d16 d d8 d16 d cs8 cs16 cs cs8 cs16 cs | \break
  % G
  cs8 cs16 cs cs8 cs16 cs cs8 cs16 cs cs8 cs16 cs | cs8 cs16\< cs cs8 cs16 cs cs8 cs16 cs cs8 cs \bar "||" \mark \default b2\(\f e | fs b\) | b,4( e fs b) | \break
  % to coda and H
  g fs8( a) e4( fs) | e d8( fs) cs4( b) \alternative { \volta 1 { \bar "||" \tempo "poco rit." a1\(\> | bf2 fs\) \bar "||" \tempo "Tempo I" 4 = 104 \mark \default d'1\(\p | e\) | d2\( e | \tempo "rit." d~ d\)\fermata \bar "||" \break
  % I and J
  \tempo "Adagio" 4 = 76 \mark \default d1~\mp^\markup { \bold "\"Death Of A Soldier\"" } | d~ | d | d2.( b4) | d( cs2.) | d1 | e | d4( cs2 b4) | << a1 { s4 s s\< s } >> \bar "||" \mark \default cs1\mf | \break
  d4( cs b a) | b( d2 cs4) | b( d2 cs4) | cs1\p | d | e2.(\< d4) | << d1\> { s4 s s s\! } >> | \tempo "poco meno mosso"  \compressMMRests { R1 * 3 } | r1\fermata \bar "||" \time 3/4 \break
  % K
  \tempo "Andante" 4 = 88 \mark \default d2.\p\(^\markup { \bold "\"The Story Of A Soldier\"" } | cs | b | cs\) | d~\( | d | cs | d\) | d\(\mp | cs | b | cs\) | d~\( | d | cs | \break
  d\) | a2\mf d4 | fs2\< d4 | << d2. { s4 s s\! } >> | d2 d4 | d2. | d2\> fs4 | d( e fs) | e2 d4 | d2.\p | b\( | a | gs | \break
  % L
  a\) | b\( | a | \tempo "rit." g | fs\)\fermata \bar "||" \tempo "Allegro" 4 = 120 \key a \major \time 4/4 \mark \default <>^\markup { \bold "\"The Trio\""} \compressMMRests { R1 * 2 } | a'1~\mp | a | gs~ | gs | a~ | a | \break
  % M
  gs~ | gs | a~ | a | gs~ | gs | bf\( | \tempo "rit." fs\)\< \bar "||" \tempo "a tempo, poco più mosso" \mark \default a~\f | a2 e4 a | a16\( gs a8~ a2.~ | \break
  a2\) fs8( gs) gs( a) | a2 a | a fs4 fs | gs16\( a gs fs gs2.~ | gs2\) fs4( e) | fs16\( gs fs e fs2.~ | fs2\) \tuplet 3/2 { gs4( fs e) } | \break
  fs16\( gs fs e fs2.~ | fs2\) cs4 fs | fs2 fs | fs fs | \tuplet 3/2 { fs8\( gs fs } f2.~ | \tempo "rit." f8\) r r4 r2 | fs!1\fermata \bar "||" \key d \major \break
  % N and O
  \tempo "Adagio, rubato" 4 = 88 \mark \default d1~\p^\markup { \bold "\"Ecstasy Of Gold\"" } | d | b~ | b | d\( | cs\) | d\( | cs2~ cs\)\fermata \bar "||" \tempo "Allegro" 4 = 120 \mark \default d1~\f | d | b~ | b | \break
  b\( | cs\) | d\( | cs\) | b4( fs'2.) | a4( fs2.) | r8 e16( fs) e( b fs' e) b8. fs'16 e8( b) | b8.( cs16) b2. | r8 e16( fs) e( b fs' e) b8. fs'16 e8( b) | \break
  % P, first ending
  b2( d) | fs( e4 d) | cs2( fs) \repeat volta 2 { | \mark \default d8\f r r4 r r8 d | d r r4 r r8 d | b r r4 r r8 b \alternative { \volta 1 { | b r r4 r r8 b | \break } 
  % Second ending, Q, ds al coda, coda
  \volta 2 { b r r4 r2 \bar "||" } } } \mark \default b4\ff fs2. | a4 fs2. | e4 b'2. | d4 b2. | d2~ d8 r r4 \bar "||" } \volta 2 \volta #'() { \section } } }  \codaMark 1 a1->\fp\<\( | << bf\) { s4 s s s\! } >> \bar "||" \break
  r2 r4 d4\ff | e b2. | r2 r4 d | e a2. | r2 r4 d, | cs8 b a2. | fs'2 \tempo "rit." e4->\f e-> | d1->\fermata \fine

  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_violin_1" \with { instrumentName = "Violin 1" \consists "Page_turn_engraver" }
  \violin_i
  \layout { }
}
