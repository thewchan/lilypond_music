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
  instrument = "2nd Trombone (with Baritone Solo)"
  tagline= ##f
}

trombone = 
\relative c {
  \clef "bass"
  \key f \major
  \time 4/4
  \set Staff.midiInstrument = "trombone"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Misterioso" 4 = 104 f1~\p^\markup{ \bold "\"Main Theme\"" } | f | f\( | g\) | f\( | g\) | f\( | e\) | f2( g) | f1~ | f \bar "||" \mark \default f\(\p | g\) | \break
  % A and B
  f\( | g\) | f\( | e\) | f2( g) | f1~\< | f2.~ f8 a,->\f \bar "||" \mark \default d-> a'-> f-> c'->~ c2~ | c2.~ c8 a,-> |d-> a'-> f-> c'->~ c2~ | c2.~ c8 a,-> | \break
  % C
  d-> a'-> f-> c'-> a-> e'4-> c8-> | <g' g,>1-> | cs,\< \bar "||" \mark \default f,4-> f8-> f g2-> | f4-> f8-> f-> g2-> | f4-> g-> f-> g-> | f-> e-> d-> c-> | g'-> a-> e-> f-> | \tempo "poco accel." ef1\(->\fp\( | << e\) { s4 s s\< s } >> \bar "||" \break
  % D
  \tempo "poco più mosso" 4 = 112 \mark \default f8\mf r f r f r f f | f r f r f r f f | g r g r g r g g | f r f r f r f f | e r e r e r e e | f r f r f r f f | \break
  % E and F, segno
  e r e r e r e e | f r f r g r g g \bar "||" \tempo "poco meno mosso" \mark \default f1\f | g | f | a | e | e | \tempo "più mosso" 4 = 112 f8 f16 f f8 f16 f f8 f16 f f8 f16 f | \break                                                                                                                                                                  
  f8\> f16 f f8 f16 f f8 f16 f f8 a,->\ff \bar "||" \repeat segno 2 { \mark \default d-> a'-> f-> c'->~ c2~ | c2.~ c8 a,-> | d-> a'-> f-> c'->~ c2~ | c2.~ c8 a,-> | d-> a'-> f-> c'-> a-> e'4-> c8-> | <g' g,>1-> | cs,\< \bar "||" \break
  % G
  \mark \default f,4->\f f8-> f-> g2-> | f4-> f8-> f-> g2-> | f4-> g-> f-> g-> | f-> e-> d-> c-> | g'-> a-> e-> f->  \alternative { \volta 1 { \bar "||" \tempo "poco rit." ef1\(\> | e\) \bar "||" \tempo "Tempo I" 4 = 104 \mark \default f\(\p | g\) | f2\( g | \break
  % to coda and H
 \tempo "rit." f~ f\)\fermata \bar "||" \tempo "Adagio" 4 = 76 \mark \default <>^\markup { \bold "\"Death Of A Soldier\"" } \compressMMRests { R1 * 8 } | r2 a\p\< \bar "||" \mark \default e1\mf | f4( e d c) | d4( f2 e4) | d( f2 e4) | a1\p | f | g\< | a\> |\break
  % I and J
  \tempo "poco meno mosso"  f2(\mp d) | ef(\< g) | f1\mf\> | f\p\fermata \bar "||" \time 3/4 \tempo "Andante" 4 = 88 \mark \default f,8^\markup { \bold "\"The Story Of A Soldier\"" } c'~\mp c2 | f,8 c'~ c2 | d8 f~ f2 | a,8 e'~ e2 | bf8 g'~ g2 | bf,8 f'~ f2 | c8 e~ e2 | \break
  % K
  f,8 c'~ c2 | f,8 c'~\mf c2 | f,8 c'~ c2 | d8 f~ f2 | a,8 e'~ e2 | bf8 g'~ g2 | bf,8 f'~ f2 | c8 e~ e2 | f,8 c'~ c2 | f,8 c'~ c2 | f,8 c'~\< c2 | \break
  bf8 f'~ f2\! | a,8 f'~ f2 | gs,8 f'~ f2 | a,8 f'~\> f2 | d8 f~ f2 | d2 c4 | f2.\p | f,8 d'~ d2 | f,8 c'~ c2 | f,8 d'~ d2 | f,8 c'~ c2 | f,8 d'~ d2 | \break
  % L
  f,8 c'~ c2 | \tempo "rit." f,8 c'~ c2 | c2.\fermata \bar "||" \tempo "Allegro" 4 = 120 \key c \major \time 4/4 \mark \default <>^\markup { \bold "\"The Trio\""} e8\mf r e e e r e r | e r e e e e e r | e r e e e r e r | e r e e e e e r | \break
  % M
  a r a a a r a r | gs r gs gs gs gs gs r | e r e e e r e r | e r e e e e e r | d r d d d r d r | d r d d d d d r | \break
  e r e e e r e r  | e r e e e e e r | ds r ds ds ds ds r ds | e r e e e e e r | e r e e e r e r | \tempo "rit." a\< r a a a r a r \bar "||" \break
  \tempo "a tempo, poco più mosso" \mark \default g\f r \tuplet 3/2 { g g g } g r \tuplet 3/2 { g g g } | g r \tuplet 3/2 { g g g } g r g r | e r \tuplet 3/2 { e e e } e r \tuplet 3/2 { e e e } | e r \tuplet 3/2 { e e e } e r e r | a r \tuplet 3/2 { a a a } a r \tuplet 3/2 { a a a } | \break
 a r \tuplet 3/2 { a a a } a r a r | d, r \tuplet 3/2 { d d d } d r \tuplet 3/2 { d d d } | d r \tuplet 3/2 { d d d } d r d r | e r \tuplet 3/2 { e e e } e r \tuplet 3/2 { e e e } | e r \tuplet 3/2 { e e e } e r e r | \break
  a r \tuplet 3/2 { a a a } a r \tuplet 3/2 { a a a } | a r \tuplet 3/2 { a a a } a r a r | a r \tuplet 3/2 { a a a } a r \tuplet 3/2 { a a a }| a r \tuplet 3/2 { a a a } a r a r | a r \tuplet 3/2 { gs gs gs } gs r \tuplet 3/2 { gs gs gs } | \break
  % N and O
  \tempo "rit." gs8 r r4 a( g) | e1\fermata \bar "||" \key f \major \tempo "Adagio, rubato" 4 = 88 \mark \default \compressMMRests { R1 * 7 } | r2 r\fermata \bar "||" \tempo "Allegro" 4 = 120 \mark \default f8\f^\markup { \italic "Tutti" } r f r f r f f | a r a r a r a a | g r g r g r g g | \break
  f r f r f r f g | f r f r f r f f | e r e r e r e e | a r a r a r a a | e r e r e r e e | \break
  % P, first ending
  d4(\f a'2.) | c4( a2.) | r8 g16( a) g( d a' g) d8. a'16 g8( d) | d8.( e16) d2. | r8 g16( a) g16( d a' g) d8. a'16 g8( d) | d4 f bf d | c1 | a\< | \break
  \mark \default \repeat volta 2 { f8\f r f r f r f f | a r a r a r a a | g r g r g r g g \alternative { \volta 1 { | f r f r f r f f | } \volta 2 { f r f r f r f f \bar "||" } } } \mark \default f8\ff r f r f r f f | a r a r a r a a | g r g r g r g g  | \break
  % Second ending, Q, ds al coda, coda
  f r f r f r f f | f2~ f8 r a,4-> \bar "||" } \volta 2 \volta #'() { \section } } }  \codaMark 1 ef'1->\fp\<\( | e\) \bar "||" f8\f r f r f r f f | g r g r g r g g | \break
  f r f r f r f f | e r e r e r e e | f r f r f r f f | e r e r e r e e | f r f r \tempo "rit." g4->\f g-> | f1->\fermata \fine

  \bar "|."
}

\score {
  \new Staff = "Staff_trombone" \with { instrumentName = "Trombone" }
  \trombone
  \layout { }
}
