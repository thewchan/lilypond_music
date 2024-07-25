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
  instrument = "Violin 2"
  tagline= ##f
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
  \tempo "Misterioso" 4 = 104 d1~\p^\markup{ \bold "\"Main Theme\"" } | d | d\( | e\) | d\( | cs\) | b\( | a\) | d2( e) | d1~ | \break
  % A and B
  d \bar "||" \mark \default d\(\p | e\) | d\( | cs\) | b\( | a\) | d2( e) | d1~\< | d \bar "||" \mark \default d2\(\mp cs~ | \break
  % C
  cs1\) | b2\( a~ | a1\) | b2( a) | a1\( | bf\)\< \bar "||" \mark \default b!2\(\f e | fs b\) | b,4\( e fs b~ | \break
  % D
  b1~ | b\) | \tempo "poco accel." f,->\fp\( | << fs\) { s4 s s\< s } >> \bar "||" \tempo "poco più mosso" 4 = 112 \mark \default d'1~\(\mf\> | d\mp | e\) | d\( | cs\) | b\( | a\) | d2( b) \bar "||" \break
  % E and F, segno
  \tempo "poco meno mosso" \mark \default fs1\f | e4( gs b2) | b1 | fs4( a d2) | cs1 | cs | \tempo "più mosso" 4 = 112 d2\( b~ | b1\>\) \bar "||" \repeat segno 2 { \mark \default b8\mp b16 b b8 b16 b a8 a16 a a8 a16 a | \break                                                                                                                                                                  
  a8 a16 a a8 a16 a a8 a16 a a8 a16 a | b8 b16 b b8 b16 b a8 a16 a a8 a16 a | a8 a16 a a8 a16 a a8 a16 a a8 a16 a | b8 b16 b b8 b16 b a8 a16 a a8 a16 a | \break
  % G
  a8 a16 a a8 a16 a a8 a16 a a8 a16 a | bf8 bf16\< bf bf8 bf16 bf bf8 bf16 bf bf8 bf \bar "||" \mark \default b!2\(\f e | fs b\) | b,4( e fs b) | \break
  % to coda and H
  g fs8( a) e4( fs) | e d8( fs) cs4( b) \alternative { \volta 1 { \bar "||" \tempo "poco rit." a1\(\> | bf2 fs\) \bar "||" \tempo "Tempo I" 4 = 104 \mark \default b1~\p | b | b~ | \tempo "rit." b2~ b\fermata \bar "||" \break
  % I and J
  \tempo "Adagio" 4 = 76 \mark \default d1~\mp^\markup { \bold "\"Death Of A Soldier\"" } | d~ | d2 cs4( b) | a2.( b4) | a1 | b | a4 a8( b) a4( e) | a2.( g4) | << fs1 { s4 s s\< s } >> \bar "||" \mark \default a1\mf | \break
  b4( a g fs) | g2( b4 a) | g( b a2) | cs1\p | b | b4(\< d cs\! b) | << a1\> { s4 s s s\! } >> | \tempo "poco meno mosso"  \compressMMRests { R1 * 3 } | r1\fermata \bar "||" \time 3/4 \break
  % K
  \tempo "Andante" 4 = 88 \mark \default a2.~\p\(^\markup { \bold "\"The Story Of A Soldier\"" } | a | fs | a\) | a4\( b2~ | b a4 | a2.~ | a\) | a~\(\mp | a | fs | a\) | a4\( b2~ | b a4 | \break
  a2.~ | a\) | fs2\mf a4 | c2\< c4 | << b2. { s4 s s\! } >> | a2 a4 | cs2( b4) | a2.\> | b2( d4) | b2 a4 | a2.\p | g\( | fs | \break
  % L
  f | fs!\) | g\( | fs | \tempo "rit." e | d\)\fermata \bar "||" \tempo "Allegro" 4 = 120 \key a \major \time 4/4 \mark \default <>^\markup { \bold "\"The Trio\""} \compressMMRests { R1 * 2 } | fs'1~\mp | fs | fs\( | f\) | fs!~ | \break
  % M
  fs | e~ | e | fs~ | fs | ds\( | f\) | fs!\( | \tempo "rit." ds2\< d\) \bar "||" \tempo "a tempo, poco più mosso" \mark \default e1~\f | e2 cs4 e | \break
  fs16\( e fs8~ fs2.~ | fs2\) cs4 fs | fs2 fs | fs ds4 ds | e16\( fs e d! e2.~ | e2\) b | cs16\( d cs b cs2.~ | cs2\) cs | \break
  cs16\( d cs b cs2.~ | cs2\) a4 cs | d2 d | d d | \tuplet 3/2 { d8\( e d } cs2.~ | \tempo "rit." cs8\) r r4 r2 | cs1\fermata \bar "||" \key d \major \break
  % N and O
  \tempo "Adagio, rubato" 4 = 88 \mark \default b1\(\p^\markup { \bold "\"Ecstasy Of Gold\"" } | a\) | gs\( | g!\) | b\( | a\) | a1\( | b2 bf\)\fermata \bar "||" \tempo "Allegro" 4 = 120 \mark \default b!1\(\f | a\) | gs\( | g!\) | \break
  fs\( | a\) | a\( | b2 bf\) | b!4( fs'2.) | a4( fs2.) | r8 e16( fs) e( b fs' e) b8. fs'16 e8( b) | b8.( cs16) b2. | r8 e16( fs) e( b fs' e) b8. fs'16 e8( b) | \break
  % P, first ending
  b2( d) | fs( e4 d) | cs2( fs) \repeat volta 2 { | \mark \default b,8\f r r4 r r8 b | a r r4 r r8 a | gs r r4 r r8 gs \alternative { \volta 1 { | g! r r4 r r8 g | \break } 
  % Second ending, Q, ds al coda, coda
  \volta 2 { g! r r4 r2 \bar "||" } } } \mark \default b4\ff fs2. | a4 fs2. | e4 b'2. | d4 b2. | d2~ d8 r r4 \bar "||" } \volta 2 \volta #'() { \section } } }  \codaMark 1 a1->\fp\<\( | << bf\) { s4 s s s\! } >> \bar "||" \break
  r2 r4 d4\ff | e b2. | r2 r4 d | e a2. | r2 r4 d, | cs8 b a2. | d2 \tempo "rit." b4->\f b-> | b1->\fermata \fine

  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_violin_2" \with { instrumentName = "Violin 2" \consists "Page_turn_engraver" }
  \violin_ii
  \layout { }
}
