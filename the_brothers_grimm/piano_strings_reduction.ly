\version "2.24.0"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 20)

\paper {
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in

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
  title = "The Brothers Grimm"
  subtitle = \markup { \center-column { "Dickensian Beginnings / The Queen Awakens / Shrewed Thespians" "Burning The Forest / And They All Lived Happily Even After" " "} }
  composer = "Dario Maranelli"
  arranger = "Arr.: Darrol Barry"
  instrument = "Keyboard (String Reduction)"
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
  fs2_\markup { \dynamic p \italic "sost" } g4\< | fs2 g4~\mp\> | g2. | fs2\p\< g4 | fs2.\mp\> | g2.~\p\fermata | g8 r r4 r | \compressMMRests { R2. * 7 } | r8 fs\(\mp b cs d4~ | 
  d8\) g,\( b cs d4~ | d8\)\< fs,\( b cs d4~ | d8\) g,\( b cs d4~ | d8\)\mf fs,\( b cs d e | f f, bf c df4\) | r8 e,(\> a b! c4) | r8 f,( a b c4) | r8 e,(\mp\< a b c4)\! | 
  r8 ef,( af\> bf b4) | \tempo "rall." r8 d,\( g a bf4~ | bf8\)\p g( bf! d g4~) | g2 r4 \bar "||" \time 4/4 \key f \major \tempo "Pomposo" 4 = 104 \mark \default \compressMMRests { R1 * 4 } | a1~\ff^\markup { \italic "broadly" } | a2 \appoggiatura c8 bf2 | a d, | 
  f bf, | a2. d8( f) | a2 f!\> | a1~\f | a2 \appoggiatura c8 bf2 | a cs, | fs1~ | fs4 r r2 \bar "||" \key a \major 
  r8 a16-.-> a-.-> a8-.-> a-.-> a4-> gs8-.-> gs-.-> | a4-.-> a8-.-> a-.-> as4-> as8-.-> as-.-> | r8 a!16-.-> a-.-> a8-.-> a-.-> a4-> b8-.-> b-.->| a8-.-> a16-.-> a-.-> a8-.-> a-.-> as-.-> as16-.-> as-.-> as8-.-> as-.-> | as1~ | as~\> | 
  as\fermata\p \bar "||" \key d \major \time 3/2 \mark \default \tempo "Misterioso" 4 = 96 b,1\mp c2 | b1 c2 | b2. bf2.~ | \time 2/4 bf2 | \time 5/4 b2. c2 | 
  b2. c2 | b2 bf2. | \time 4/4  \compressMMRests { R1 * 3 } | \time 3/4 \compressMMRests { R2. * 2 } | \time 4/4 \tempo "poco rall." 4 = 84 \compressMMRests { R1 * 2 } | \time 7/4 R1*7/4 | R\fermata \bar "||" \time 4/4 \mark \default \tempo "The Queen Awakens" 4 = 92 \compressMMRests { R1 * 3 } | r1\fermata | \compressMMRests { R1 * 7 } \bar "||" 
  \time 3/4  \tempo "Poco piu mosso" 4 = 100 \compressMMRests { R2. * 13 } |  a'4\( fs f | e c2\) | b2 gs'4 | g!( e2) | R2. | \tempo "rall." \compressMMRests { R2. * 3 } | \time 4/4 
  \repeat volta 2 { \time 4/4 \mark \default \tempo "Shrewed Thespians" 4 = 88 \compressMMRests { R1 * 4 } | \time 2/4 R2 | \time 4/4 \compressMMRests { R1 * 2 } | \time 2/4 R2 | \time 4/4 \new CueVoice { f2.\(^\markup { \italic "vln1. solo" } gf4 | f bf, df2\) } |  \time 4/4 \tempo "Rall 2nd time" R1 | \alternative { \volta 1 { R1 } \volta 2 { r1\fermata } } } \bar "||" 
  \mark \default \tempo "Burning the Forest" 4 = 69 \compressMMRests { R1 * 5 } | \time 3/4  g,!2_\markup { \dynamic mp \italic "sost" } f4 | g!2 f4 | \time 4/4 g4 ef2. | \time 3/4 \compressMMRests g!2 f4 | g!2. | \time 2/4 ef2 \bar "||" 
  \time 3/4 \tempo "" 4 = 100 fs'2.~\(\mf | fs4. e~ | e2.~ | e\) | fs2.~\(\mf | fs4. e~ | e2. | fs\) | fs2.~\(\mf | fs4. e~ | e2.~\< | e\) |
  fs2.~\(\f | fs4. e~ | e2.~\< | e\) | fs2.~\( | fs | e~\startTrillSpan| e <>\)\!\stopTrillSpan | R2. | r2.\fermata | \once \override Script.script-priority = #-100 r2.\!\fermata^"G.P" \bar "||" \key c \major 
   \mark \default \tempo "And They Lived Happily Ever After" 4 = 96 e2.~\(\mp | e4 c2 | d2.~ | d\) | \compressMMRests { R2. * 4 } | \once \stemDown ds,4( e fs) | gs( as c) | \tempo "Poco string." \compressMMRests { R2. * 4 } |b4( c d) | ef( f! fs) | f!( fs gs) | 
   R2. | g2. | \tempo "rall." bf2.~ | bf \bar "||" \mark \default \tempo "Appass." e,2.~\ff | e | r4 ef4\( d | c bf af\) | e'2.~ | e | r4 af,\( bf | c\> d ef\) | \time 5/4 | 
   e!2.\f~ e2\< | \time 3/4 ef2.\f\>~ | ef | \time 5/4 e!2.~\f e2\< | af2.~\ff\> af2\! | \time 3/4 df,2\(\mf f4 | css2.\) | ds4\( fs f | d\> fs, gs | as2.~\! | 
   as2\)\< as4\( | d f d\) | e2.~\ff | e | r4 g!\( fs | e d c!\) | e2.~ | e | 
   r4 c!4\( d | e\> fs g\)\! \bar "||" \mark \default \tempo "Calando" \compressMMRests { R2. * 4 } | \new CueVoice { d2.~\mp^\markup { \italic "Clar. 3" } | d | d4\> d( fs)\! | a2.~ | a2.\fermata }
                                                                                                  

  \bar "|."
  } 
}

violin_ii = 
\transpose d f { 
  \relative c' {
  \clef "treble"
  \key d \major
  \time 3/4
  \set Staff.midiInstrument = "violin"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Lento e rubato" 4 = 76 
  d2 e4 | d2 e4~ | e2. | d2 e4 | d2. | d~\fermata | d8 r r4 r | \compressMMRests { R2. * 11 } | 
  d'2.  | df | c4\( b a | g'2\)\! f4 | c2. | b2. | \tempo "rall." d2.~ | d~  | d2 r4 \bar "||" 
  \time 4/4 \key f \major \tempo "Pomposo" 4 = 104 \mark \default r4 a-.-> \ff r gs-.-> | r a8---> a---> as4-.-> as-.-> | r a!-.-> a-.-> gs-.-> | r a-.-> r b-.-> | a1~ | a2 \appoggiatura c8 bf2 | a d, | f bf | 
  a2. d,8( f) | a2 f'! | a1~ | a2 \appoggiatura c8 bf2 | a cs, | fs1~ | fs4 r r2 \bar "||" \key a \major r8 fs!16-.-> fs-.-> fs8-.-> fs-.-> fs4-> f8-.-> f-.-> | 
   fs4-.-> fs8-.-> fs-.-> f4-> f8-.-> f-.-> | r8 fs!16-.-> fs-.-> fs8-.-> fs-.-> fs4-> f8-.-> f-.->| fs!8-.-> fs16-.-> fs-.-> fs8-.-> fs-.-> f-.-> f16-.-> f-.-> f8-.-> f-.-> | f1~ | f~ | f\fermata \bar "||" 
  \key d \major \time 3/2 \mark \default \tempo "Misterioso" 4 = 96 fs,!1 e2 | fs1 e2 | fs2. g2.~ | \time 2/4 g2 | \time 5/4 fs2. e2 | fs2. e2 | fs2 g2. | \time 4/4  
  \compressMMRests { R1 * 3 } | \time 3/4 \compressMMRests { R2. * 2 } | \time 4/4 \tempo "poco rall." 4 = 84 \compressMMRests { R1 * 2 } | \time 7/4 R1*7/4 | R\fermata \bar "||" \time 4/4 \mark \default \tempo "The Queen Awakens" 4 = 92 \compressMMRests { R1 * 3 } | r1\fermata | \compressMMRests { R1 * 7 } \bar "||" 
  \time 3/4  \tempo "Poco piu mosso" 4 = 100 \compressMMRests { R2. * 11 } | a2.~\mp\< | a |  a4\(\ff fs' f | e c2\) | b2 gs4 | g!( e2) | R2. | \tempo "rall." \compressMMRests { R2. * 3 } | \time 4/4 
  \repeat volta 2 { \time 4/4 \mark \default \tempo "Shrewed Thespians" 4 = 88 \compressMMRests { R1 * 4 } | \time 2/4 R2 | \time 4/4 \compressMMRests { R1 * 2 } | \time 2/4 R2 | \time 4/4 \compressMMRests { R1 * 2 } |  \time 4/4 \tempo "Rall 2nd time" R1 | \alternative { \volta 1 { R1 } \volta 2 { r1\fermata } } } \bar "||" 
  \mark \default \tempo "Burning the Forest" 4 = 69 \compressMMRests { R1 * 5 } | \time 3/4  ef!2 f!4 | ef2 f!4 | \time 4/4 ef4 cf2. | \time 3/4 \compressMMRests ef2 f!4 | ef2. | \time 2/4 cf2 \bar "||"  \time 3/4
  \tempo "" 4 = 100 \compressMMRests { R2. * 12 } | as'2.\( | b | cs~ | cs4. ds\) | as2.~\( | as4. b~ | b2.~ | b <>\)\! | R2. | r2.\fermata | 
  \once \override Script.script-priority = #-100 r2.\!\fermata \bar "||" \key c \major \mark \default \tempo "And They Lived Happily Ever After" 4 = 96 c2.~\( | c | bf~ | bf\) | \compressMMRests { R2. * 4 } | \once \stemUp a2. | as | 
  \tempo "Poco string." a!_\markup { \italic "cresc poco a poco" } | a! | a | a! | g | bf | cs | e | ef | \tempo "rall." fs~ | fs \bar "||" 
  \mark \default \tempo "Appass." c~ | c | af~\> | af\f\< | c~\ff | c | af~ | af | \time 5/4 c2.~ c2 | 
   \time 3/4 c2.~ | c | \time 5/4 c2.~ c2 | ef2.~ ef2 | \time 3/4 \compressMMRests { R2. * 7 } | b2.~ | b | 
   c~\> | c\f\<  | b2.~\ff | b | c~ | c \bar "||" \mark \default \tempo "Calando" \compressMMRests { R2. * 8 } | r2.\fermata
                                                                                                  

  \bar "|."
  } 
}

viola = 
\transpose g f, { 
  \relative c' {
  \clef "bass"
  \key g \major
  \time 3/4
  \set Staff.midiInstrument = "violin"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Lento e rubato" 4 = 76 
  e2 f!4 | e2 f!4~ | f2. | e2 f!4 | e2. | ef2.~\fermata | ef8 r r4 r | \compressMMRests { R2. * 3 } | b'2.^\mf | c2\( d4~ |  
  d2 c4~ | c2.\>\) <>\! | \compressMMRests { R2. * 2 } | r8 b\( e fs g4~ | g8\) c,\( e fs g4~ | g8\) b,\( e fs g a | bf bf, ef f gf4\) | r8 a,( d e f!4) |
  r8 bf,( d e f!4) | r8 a,( d e f!4) | r8 af,( df ef e4) | \tempo "rall." r8 g,\( c d ef4~ | ef2.~\) | ef2 r4 \bar "||" \time 4/4 \key bf \major \tempo "Pomposo" 4 = 104 \mark \default r bf-.-> r a-.-> | r bf8---> bf---> b4-.-> b-.-> | 
  r bf-.-> bf-.-> a-.-> | r bf-.-> r bf-.-> | d1~ | d2 \appoggiatura f8 ef2 | d g, | bf ef, | d2. g8( bf) | d1 | \compressMMRests { R1 * 4 } |  
  r4 fs,( b d) \bar "||" \key d \major fs1~ | fs2 \appoggiatura a8 g2 | fs d-> | b-> g-> | fs'1->~ | fs~ |   fs\fermata \bar "||" \key g \major \time 3/2 
  \mark \default \tempo "Misterioso" 4 = 96 g,1 c2 | g1 c2 | g2. g2.~ | \time 2/4 g2 | \time 5/4 g2. c2 |   g2. c2 | g2 g2. | \time 4/4  
  \compressMMRests { R1 * 3 } | \time 3/4 \compressMMRests { R2. * 2 } | \time 4/4 \tempo "poco rall." 4 = 84 \compressMMRests { R1 * 2 } | \time 7/4 R1*7/4 | R\fermata \bar "||" \time 4/4 \mark \default \tempo "The Queen Awakens" 4 = 92 \compressMMRests { R1 * 3 } | r1\fermata | \compressMMRests { R1 * 7 } \bar "||" 
  \time 3/4  \tempo "Poco piu mosso" 4 = 100 \compressMMRests { R2. * 5 } | df'2.~\(^\p | df4 c! bf | a e2 | ds\)^\< gs4\(^\mp | a4 e fs | b!2 ds4\) | d!2.~| d | 
  d4\( b bf | a f!2\) | e'2 cs4 | c!( a2) | R2. | \tempo "rall." \compressMMRests { R2. * 3 } | \time 4/4 \repeat volta 2 { \time 4/4 \mark \default \tempo "Shrewed Thespians" 4 = 88 \compressMMRests { R1 * 4 } | \time 2/4 R2 | \time 4/4 \compressMMRests { R1 * 2 } |  \time 2/4                                                                                                                                                                                                                                                                                                                                                                                     
  R2 | \time 4/4 \compressMMRests { R1 * 2 } |  \time 4/4 \tempo "Rall 2nd time" R1 | \alternative { \volta 1 { R1 } \volta 2 { r1\fermata } } } \bar "||" 
  \mark \default \tempo "Burning the Forest" 4 = 69 \compressMMRests { R1 * 5 } | \time 3/4  f!2 gf4 | f!2 gf4 | \time 4/4 
  f!4 df2. | \time 3/4 f!2 gf4 | f!2. | \time 2/4 df2 \bar "||"  \time 3/4 \tempo "" 4 = 100 \compressMMRests { R2. * 12 } | b'2.~\( | b4. a~ | a2.~ | a\) | 
  b2.~\( | b | a~ | a <>\)\! | R2. | r2.\fermata | \once \override Script.script-priority = #-100 r2.\!\fermata \bar "||" \key f \major 
   \mark \default \tempo "And They Lived Happily Ever After" 4 = 96 d2.\( | df | b2.~ | b\) | \compressMMRests { R2. * 2 } | a4\( b cs | d^\> e f!\) | b,2.~\p | b | 
   \tempo "Poco string." b2. | a | b | a | af | b | d! | f | f | \tempo "rall." af2.~ | af \bar "||" 
   \mark \default \tempo "Appass." c,2.~ | c | af~ | af | c~ | c | af~ | af | \time 5/4 c2.~ c2 |  \time 3/4 df2.~ | df | 
   \time 5/4 c2.~ c2 | f2.~ f2 | \time 3/4 \compressMMRests { R2. * 5 }| r4 r ds\( | g as g\) | cs,2.~ | 
  cs | c!~ | c | cs~ | cs | c!~ | c  \bar "||" \mark \default \tempo "Calando" \compressMMRests { R2. * 8 } | r2.\fermata
                                                                                                  

  \bar "|."
  } 
}

cello = 
\transpose d f, { 
  \relative c' {
  \clef "bass"
  \key d \major
  \time 3/4
  \set Staff.midiInstrument = "cello"
  \set Score.dalSegnoTextFormatter = #format-dal-segno-text-brief
  \set Score.rehearsalMarkFormatter = #format-mark-box-alphabet
  \tempo "Lento e rubato" 4 = 76 
  b2 g4 | b2 g4~ | g2. | b,2 c4 | b2. | bf2.~\!\fermata | bf8 r r4 r | \compressMMRests { R2. * 11 } | b'2. | bf | 
  a2.~ | a | a | af | \tempo "rall." g2.~ | g~ | g2 r4 \bar "||" \time 4/4 \key f \major \tempo "Pomposo" 4 = 104 \mark \default d4~-> d8 r r2 | d4~-> d8 r fs4~-> fs8 r | d4~-> d8 r r2 | 
  d4~-> d8 r bf4~-> bf8 r | d4~-> d8 r e4~-> e8 r | d4~-> d8 r fs4~-> fs8 r | d4~-> d8 r f!4~-> f8 r | d4~-> d8 r bf4~-> bf8 r | d4~-> d8 r f4~-> f8 r | 
  d4~-> d8 r fs4~-> fs8 r | d4~-> d8 r e4~-> e8 r | d4~-> d8 r e4~-> e8 r | fs4-> r r cs-> | fs-> r as-> r | fs->^\< r r cs-> \bar "||" \key a \major 
  fs!->^\ff r r cs!-> | fs-> r as-> r | fs-> r r cs-> | fs-> r d'8-> d-> d-> d-> | cs2-> as-> | gs1\(-> | g\)\fermata \bar "||" \key d \major \time 3/2 
  \mark \default \tempo "Misterioso" 4 = 96 b1 c2 | b1 c2 | b2. bf2.~ | \time 2/4 bf2 | \time 5/4 b2. c2 | b2. c2 | b2 bf2. | \time 4/4 
  \compressMMRests { R1 * 3 } | \time 3/4 \compressMMRests { R2. * 2 } | \time 4/4 \tempo "poco rall." 4 = 84 \compressMMRests { R1 * 2 } | \time 7/4 R1*7/4 | R\fermata \bar "||" \time 4/4 \mark \default \tempo "The Queen Awakens" 4 = 92 b,4-.^\mp r r2 | b4-. r r2 | b4-. r r2 | 
  r1\fermata | b4-.^\mp r r2 | b4-. r r2 | b4-. r r2 | b4-. r r2 | b4-. r r2 | b4-. r r2 | b4-. r r2 \bar "||" \time 3/4 
  \tempo "Poco piu mosso" 4 = 100 \compressMMRests { R2. * 5 } | af'2.~\( | af4 g! f | e b2 | as\) ds4\( | e b cs! | fs!2 as4\) | a!2.~| a | fs2\( f4 | e c2\) | 
  b2 gs'4 | g( e2) | cs!2^\dim <>\! a'4~ | \tempo "rall." a fs!\( e | ef2. | d\)^\p | \repeat volta 2 { \time 4/4 \mark \default \tempo "Shrewed Thespians" 4 = 88 \compressMMRests { R1 * 4 } | \time 2/4 R2 | \time 4/4 \compressMMRests { R1 * 2 } | \time 2/4 R2 | \time 4/4 
  \compressMMRests { R1 * 2 } | \tempo "Rall 2nd time" R1 | \alternative { \volta 1 { R1 } \volta 2 { r1\fermata } } } \bar "||" \mark \default \tempo "Burning the Forest" 4 = 69 r2 g!^\f^\< | af2.~^\ff^\> af8^\f r | f2^\< g!~^\ff^\> | g4~ g8^\f r ef2^\< | df1^\ff^\> <>\! | \time 3/4 
  \compressMMRests { R2. * 2 } | \time 4/4 R1 | \time 3/4 \compressMMRests { R2. * 2 } | \time 2/4 R2 \bar "||" \time 3/4 \tempo "" 4 = 100 ef8-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | 
   ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | 
   ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | 
   ef-> r ef-> r ef-> r | ef-> r ef-> r ef-> r | ef-> r r4 r | \tuplet 3/2 { bf8-> bf r } r4 r4 | bf2.~->^\ff^\> | bf\fermata | \once \override Script.script-priority = #-100 r2.\!\fermata \bar "||" \key c \major 
   \mark \default \tempo "And They Lived Happily Ever After" 4 = 96 \compressMMRests { R2. * 4 } | f'2.~ | f | cs~ | cs | fs | ds | \tempo "Poco string." fs | a! | fs | a! | c | 
   ef | fs | a | R2. | \tempo "rall." \compressMMRests { R2. * 2 } \bar "||" \mark \default \tempo "Appass." c,,2.~ | c~ | c~ | c | c~ | c~ | c~ | c | \time 5/4 | 
   c2.~ c2~ | \time 3/4 c2.~ | c2. | \time 5/4 c2.~ c2 | ef2.~ ef2 | \time 3/4 \compressMMRests { R2. * 7 } | c2.~ | 
   c~ | c~ | c~ | c~ | c~ | c~ | c \bar "||" \mark \default \tempo "Calando" \compressMMRests { R2. * 8 } | r2.\fermata
                                                                                                  

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
