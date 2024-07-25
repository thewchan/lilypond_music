\version "2.24.0"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 22)

\paper {
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
  evenHeaderMarkup = \markup \fill-line {
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  % page-breaking = #ly:page-turn-breaking
}

\header {
  dedication = "Recorded on CD - Auf CD aufgenommen - Enregistré sur CD"
  title = "The Brothers Grimm"
  subtitle = \markup { \center-column { "Dickensian Beginnings / The Queen Awakens / Shrewed Thespians" "Burning The Forest / And They All Lived Happily Even After" " "} }
  composer = "Dario Maranelli"
  arranger = "Arr.: Darrol Barry"
  instrument = "Violin 1"
  tagline= ##f
}

violin_i = 
\transpose d f { 
  \relative c' {
  \clef "treble"
  \key d \major
  \time 3/4
  \set Staff.midiInstrument = "violin"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Lento e rubato" 4 = 76 
  fs2_\markup { \dynamic p \italic "sost" } g4\< | fs2 g4~\mp\> | g2. | fs2\p\< g4 | fs2.\mp\> | g2.~\p\fermata | g8 r r4 r | \compressMMRests { R2. * 7 } | r8 fs\(\mp b cs d4~ | \break
  d8\) g,\( b cs d4~ | d8\)\< fs,\( b cs d4~ | d8\) g,\( b cs d4~ | d8\)\mf fs,\( b cs d e | f f, bf c df4\) | r8 e,(\> a b! c4) | r8 f,( a b c4) | r8 e,(\mp\< a b c4)\! | \break
  r8 ef,( af\> bf b4) | \tempo "rall." r8 d,\( g a bf4~ | bf8\)\p g( bf! d g4~) | g2 r4 \bar "||" \time 4/4 \key f \major \tempo "Pomposo" 4 = 104 \mark \default \compressMMRests { R1 * 4 } | a1~\ff^\markup { \italic "broadly" } | a2 \appoggiatura c8 bf2 | a d, | \break
  f bf, | a2. d8( f) | a2 f!\> | a1~\f | a2 \appoggiatura c8 bf2 | a cs, | fs1~ | fs4 r r2 \bar "||" \key a \major \break
  r8 a16-.-> a-.-> a8-.-> a-.-> a4-> gs8-.-> gs-.-> | a4-.-> a8-.-> a-.-> as4-> as8-.-> as-.-> | r8 a!16-.-> a-.-> a8-.-> a-.-> a4-> b8-.-> b-.->| a8-.-> a16-.-> a-.-> a8-.-> a-.-> as-.-> as16-.-> as-.-> as8-.-> as-.-> | as1~ | as~\> | \break
  as\fermata\p \bar "||" \key d \major \time 3/2 \mark \default \tempo "Misterioso" 4 = 96 b,1\mp c2 | b1 c2 | b2. bf2.~ | \time 2/4 bf2 | \time 5/4 b2. c2 | \break
  b2. c2 | b2 bf2. | \time 4/4  \compressMMRests { R1 * 3 } | \time 3/4 \compressMMRests { R2. * 2 } | \time 4/4 \tempo "poco rall." 4 = 84 \compressMMRests { R1 * 2 } | \time 7/4 R1*7/4 | R\fermata \bar "||" \time 4/4 \mark \default \tempo "The Queen Awakens" 4 = 92 \compressMMRests { R1 * 3 } | r1\fermata | \compressMMRests { R1 * 7 } \bar "||" \break
  \time 3/4  \tempo "Poco piu mosso" 4 = 100 \compressMMRests { R2. * 13 } |  a'4\(\ff fs f | e c2\) | b2 gs'4 | g!( e2) | R2. | \tempo "rall." \compressMMRests { R2. * 3 } | \time 4/4 \break
  \repeat volta 2 { \time 4/4 \mark \default \tempo "Shrewed Thespians" 4 = 88 \compressMMRests { R1 * 4 } | \time 2/4 R2 | \time 4/4 \compressMMRests { R1 * 2 } | \time 2/4 R2 | \time 4/4 f2.\(\mf^\markup { \italic "solo" } gf4 | f bf, df2\) |  \time 4/4 \tempo "Rall 2nd time" R1 | \alternative { \volta 1 { R1 } \volta 2 { r1\fermata } } } \bar "||" 
  \mark \default \tempo "Burning the Forest" 4 = 69 \compressMMRests { R1 * 5 } | \time 3/4  g,!2_\markup { \dynamic mp \italic "sost" } f4 | g!2 f4 | \time 4/4 g4 ef2. | \time 3/4 \compressMMRests g!2 f4 | g!2. | \time 2/4 ef2 \bar "||" \break
  \time 3/4 \tempo "" 4 = 100 fs'2.~\(\mf | fs4. e~ | e2.~ | e\) | fs2.~\(\mf | fs4. e~ | e2. | fs\) | fs2.~\(\mf | fs4. e~ | e2.~\< | e\) |\break
  fs2.~\(\f | fs4. e~ | e2.~\< | e\) | fs2.~\( | fs | e~\<\startTrillSpan| e <>\)\!\stopTrillSpan | R2. | r2.\fermata | \once \override Script.script-priority = #-100 r2.\!\fermata^"G.P" \bar "||" \key c \major \break
   \mark \default \tempo "And They Lived Happily Ever After" 4 = 96 e2.~\(\mp | e4 c2 | d2.~ | d\) | \compressMMRests { R2. * 4 } | ds,4(\p e fs) | gs( as c) | \tempo "Poco string." \compressMMRests { R2. * 4 } |b4(_\markup { \italic "cresc poco a poco" } c d) | ef( f! fs) | f!( fs gs) | \break
   R2. | g2. | \tempo "rall." bf2.~ | bf \bar "||" \mark \default \tempo "Appass." e,2.~\ff | e | r4 ef4\(\> d | c\f\< bf af\) | e'2.~\ff | e | r4 af,\( bf | c\> d ef\) | \time 5/4 | \break
   e!2.\f~ e2\< | \time 3/4 ef2.\f\>~ | ef | \time 5/4 e!2.~\f e2\< | af2.~\ff\> af2\! | \time 3/4 df,2\(\mf f4 | css2.\) | ds4\( fs f | d\> fs, gs | as2.~\! | \break
   as2\)\< as4\( | d f d\) | e2.~\ff | e | r4 g!\(\> fs | e\f\< d c!\) | e2.~\ff | e | \break
   r4 c!4\( d | e\> fs g\)\! \bar "||" \mark \default \tempo "Calando" \compressMMRests { R2. * 4 } | \new CueVoice { d2.~\mp^\markup { \italic "Clar. 3" } | d | d4\> d( fs)\! | a2.~ | a2.\fermata }
                                                                                                  

  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_violin_1" \with { 
    instrumentName = "Violin 1" 
    % \consists "Page_turn_engraver" 
  }
  \violin_i
  \layout { }
}
