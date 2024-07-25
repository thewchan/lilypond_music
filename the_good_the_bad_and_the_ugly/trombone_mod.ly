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
  instrument = "1st Trombone (with Baritone Solo)"
  tagline= ##f
}

trombone = 
\relative c' {
  \clef "bass"
  \key f \major
  \time 4/4
  \set Staff.midiInstrument = "trombone"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Misterioso" 4 = 104 d1~\p^\markup{ \bold "\"Main Theme\"" } | d | d\( | b\) | d\( | e\) | d\( | c\) | d2( b) | d1~ | d \bar "||" \mark \default d\(\p | b\) | \break
  % A and B
  d\( | e\) | d\( | c\) | d2( b) | d1~\< | d2.~ d8 a,->\f \bar "||" \mark \default d-> a'-> f-> c'->~ c2~ | c2.~ c8 a,-> |d-> a'-> f-> c'->~ c2~ | c2.~ c8 a,-> | \break
  % C
  d-> a'-> f-> c'-> a-> e'4-> c8-> | g'1-> | e\< \bar "||" \mark \default d4-> d8-> d b2-> | d4-> d8-> d-> b2-> | d4-> b-> d-> b-> | d-> c-> b-> a-> | b-> c-> c-> d-> | \tempo "poco accel." c1\(->\fp\( | << cs\) { s4 s s\< s } >> \bar "||" \break
  % D
  \tempo "poco più mosso" 4 = 112 \mark \default d8\mf r d r d r d d | d r d r d r d d | b r b r b r b b | d r d r d r d d | c r c r c r c c | d r d r d r d d | \break
  % E and F, segno
  c r c r c r c c | d r d r b r b b \bar "||" \tempo "poco meno mosso" \mark \default d1\f | b | d | c | c | c | \tempo "più mosso" 4 = 112 d8 d16 d d8 d16 d d8 d16 d d8 d16 d | \break                                                                                                                                                                  
  d8\> d16 d d8 d16 d d8 d16 d d8 a,->\ff \bar "||" \repeat segno 2 { \mark \default d-> a'-> f-> c'->~ c2~ | c2.~ c8 a,-> | d-> a'-> f-> c'->~ c2~ | c2.~ c8 a,-> | d-> a'-> f-> c'-> a-> e'4-> c8-> | g'1-> | e\< \bar "||" \break
  % G
  \mark \default d4->\f d8-> d-> b2-> | d4-> d8-> d-> b2-> | d4-> b-> d-> b-> | d-> c-> b-> a-> | b-> c-> c-> d->  \alternative { \volta 1 { \bar "||" \tempo "poco rit." c1\(\> | cs\) \bar "||" \tempo "Tempo I" 4 = 104 \mark \default d\(\p | b\) | d2\( b | \break
  % to coda and H
 \tempo "rit." d~ d\)\fermata \bar "||" \tempo "Adagio" 4 = 76 \mark \default <>^\markup { \bold "\"Death Of A Soldier\"" } \compressMMRests { R1 * 8 } | r2 c\p\< \bar "||" \mark \default c1\mf | c4( a f2) | bf2( d4 c) | bf( d c2) | e1\p | d2( a) | d4(\< f e\! d) | \break
  % I and J
  c1\> | \tempo "poco meno mosso"  af2(\mp bf) | c(\< bf) | af1\mf\> | f1\p\fermata \bar "||" \time 3/4 \tempo "Andante" 4 = 88 \mark \default r8^\markup { \bold "\"The Story Of A Soldier\"" } c\mp a'2 | r8 c, a'2 | r8 f a2 | r8 e a2 | r8 g bf2 | r8 f bf2 | \break
  % K
  r8 e, bf'2 | r8 c,8 a'2 | r8 c,\mf a'2 | r8 c, a'2 | r8 f a2 | r8 e a2 | r8 g bf2 | r8 f bf2 | r8 e, bf'2 | r8 c, a'2 | r8 c, a'2 |\break
  r8 c,\< a'2 | r8 f bf2\! | r8 f c'2 | r8 f, b2 | r8 f\> c'2 | r8 f, a2 | bf2 f4 | a2.\p | r8 d, bf'2 | r8 c, a'2 | r8 d, gs2 | r8 c, a'2 | \break
  % L
  r8 d, bf'2 | r8 c,8 a'2 | \tempo "rit." r8 c, bf'2 | a2.\fermata \bar "||" \tempo "Allegro" 4 = 120 \key c \major \time 4/4 \mark \default <>^\markup { \bold "\"The Trio\""} c8\mf r c c c r c r | c r c c c c c r | c r c c c r c r | c r c c c c c r | \break
  % M
  b r b b b r b r | b r b b b b b r | c r c c c r c r | c r c c c c c r | b r b b b r b r | b r b b b b b r | \break
  c r c c c r c r  | c r c c c c c r | b r b b b r b r | b r b b b b b r | cs r cs cs cs r cs r | \tempo "rit." b\< r b b b r b r \bar "||" \break
  \tempo "a tempo, poco più mosso" \mark \default e\f r \tuplet 3/2 { e e e } e r \tuplet 3/2 { e e e } | e r \tuplet 3/2 { e e e } e r e r | c r \tuplet 3/2 { c c c } c r \tuplet 3/2 { c c c } | c r \tuplet 3/2 { c c c } c r c r | c r \tuplet 3/2 { c c c } c r \tuplet 3/2 { c c c } | \break
 c r \tuplet 3/2 { c c c } d r d r | b r \tuplet 3/2 { b b b } b r \tuplet 3/2 { b b b } | b r \tuplet 3/2 { b b b } c r b r | c r \tuplet 3/2 { c c c } c r \tuplet 3/2 { c c c } | c r \tuplet 3/2 { c c c } d r c r | \break
  c r \tuplet 3/2 { c c c } c r \tuplet 3/2 { c c c } | c r \tuplet 3/2 { c c c } c r c r | c r \tuplet 3/2 { d d d } d r \tuplet 3/2 { c c c }| c r \tuplet 3/2 { c c c } c r c r | c r \tuplet 3/2 { b b b } b r \tuplet 3/2 { b b b } | \break
  % N and O
  \tempo "rit." b8 r r4 a( g) | c1\fermata \bar "||" \key f \major \tempo "Adagio, rubato" 4 = 88 \mark \default d,4(\mf^\markup{ \italic "Solo" }^\markup { \bold "\"Ecstasy Of Gold\"" } a'2.) | c4( a2.) | r8 g16( a) g( d a' g) d8. a'16 g8( d) | d8.( e16) d2. | \break
  d4( a'2.) | e'4( c2.) | r8 a16( c) a( g f g) a8. c16 f,8( g) | a2~ a\fermata \bar "||" \tempo "Allegro" 4 = 120 \mark \default d8\f^\markup { \italic "Tutti" } r d r d r d d | c r c r c r c c | b r b r b r b b | \break
  d r d r d r d e | d r d r d r d d | c r c r c r c c | c r c r c r c c | d r d r cs r cs cs | d1\mf | \break
  % P, first ending
  c | b | d | b | d | c | cs\< | \mark \default \repeat volta 2 { d8\f r d r d r d d | c r c r c r c c | b r b r b r b b \alternative { \volta 1 { | d r d r d r d d | } \volta 2 { d r d r d r d d \bar "||" } } } \mark \default d8\ff r d r d r d d | c r c r c r c c | b r b r b r b b  | \break
  % Second ending, Q, ds al coda, coda
  d r d r d r d d | d2~ d8 r a,4-> \bar "||" } \volta 2 \volta #'() { \section } } }  \codaMark 1 c'1->\fp\<\( | cs\) \bar "||" d8\f r d r d r d d | b r b r b r b b | \break
  d r d r d r d d | c r c r c r c c | d r d r d r d d | c r c r c r c c | d r d r \tempo "rit." b4->\f b-> | d1->\fermata \fine

  \bar "|."
}

\score {
  \new Staff = "Staff_trombone" \with { instrumentName = "Trombone" }
  \trombone
  \layout { }
}
