\version "2.22.1"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 20)

\paper {
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
  oddHeaderMarkup = \markup \fill-line {
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrumentName
    " "
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
  }
  evenHeaderMarkup = \markup \fill-line {
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  page-breaking = #ly:page-turn-breaking
}

\header {
  dedication = "Selections From"
  title = "PORGY AND BESS"
  subtitle = "I Got Plenty O' Nuttin' ⸳ It Ain't Necessarily So ⸳ Bess You Is My Woman ⸳ Summertime"
  composer = "Music by GEROGE GERSHWIN"
  arranger = "Arraged by CHUCK SAYRE"
  instrument = "F Horn 3 & 4"
  tagline= ##f
}

sffzp = #(make-dynamic-script "sffzp")
spacerVoice = \new Voice {
  \override MultiMeasureRest.transparent = ##t
  \override MultiMeasureRest.minimum-length = #18
  R1
}


horn_music_iii_iv = \relative c' {
  \set Score.markFormatter = #format-mark-box-numbers
  \transposition f
  \clef "treble"
  \key c \major
  \numericTimeSignature
  \time 4/4
  \tempo "Maestoso" 4 = 102
  \partial 4 \set Staff.midiInstrument = "french horn" e4->\ff^\markup{ \italic "a2" } | g-> e8-> g-> a-> c4.->~ | c1~ | << c1 { s4 s\> s s } >> | \once \set Score.tempoHideNote = ##t \tempo "Piu mosso" 4 = 110 <g e>->\mf <a f>-> \once \override DynamicTextSpanner.style = #'none <b g>->\cresc\! <a f>-> | <g e>_\markup{ \italic "sim." } <a f> <bf g> <a f> | <g e> <a f> <b! g> <c a>\ff | \once \set Score.tempoHideNote = ##t \tempo 4 = 75 <g d>_\markup{ \italic "molto rall." } <a e> <bf f> <a fs>\fermata |
  \mark 8 \tempo "Moderato" 2 = 98 \time 2/2 r4 <e c>\mf\< r <f c>\! | r <g c,>\> r <f c>\! | r <e c>\p\< r <f c>\! | r <g c,>\> r <f c>\! | r^\markup{ \bold "I GOT PLENTY O' NUTTIN'" } <e c>\mp r <f c> | r <g c,> r <f c> | r <e c> r <f c> |
  r <e c> r <e b>\(-> | <e a,>\) <e a,> r <fs a,> | r <e a,> r <fs a,> | r <e a,> r <e a,>\( | <fs bf,>\) <fs bf,> r <fs bf,> | r <fs bf,> <g b,>2\(-> |
  \mark 21 <a c,>4-.\) <e c> r <f c> | r <g c,> r <f c> | r <e c> r <f c> | r <e c> r <e b>\( | <e a,>-.\) <e c> r <fs c> | r <e a,> r <fs a,> |
  r <e a,> r <e a,>\( | <fs bf,>\) <fs bf,> r <fs bf,> | r <fs bf,> <g b,>2->\( | <g c,>4-.\) <e c> r <f c> | r <e c> r <e c> | \mark 32 r <g b,> r <g d> |
  r <g cs,> r <g c,> | r <g b,> r <g d> | r <g cs,> r <g c,> | r <g b,> r <g d> | r <g cs,> r <g c,> | r <g d> r \once \override DynamicTextSpanner.style = #'none \once \set crescendoText = \markup { \italic { cresc. poco } } \once \set crescendoSpanner = #'text <f c>\< |
  r\! <g d> r <a d,> | r <f b,> r <f c> | r <g cs,> r <g d>\(\mf | \mark 42 <a c,>-.\) <e c> r <f c> | r <g c,> r <f c> | r <e c> r <f c> |
  r <e c> <e b>2->\( | <e a,>4-.\) <e a,>-. r <fs a,> | r <e a,> r <fs a,> | r <e a,> r <e a,>\( | <fs bf,>\) <fs bf,> r <fs bf,> | r <fs bf,> <g b,>2\( |
  <g c,>4\) <e c> r <f c> | r \once \override DynamicTextSpanner.style = #'none <e c>\dim r\! <f c> | r <e c> r <f c> | r <e c> <f g,>-._\markup{ \dynamic mp \italic "rall." } \once \set Score.tempoHideNote = ##t \tempo 4 = 85 <f g,>--\( | \tempo \markup { \concat { ( \smaller \general-align #Y #DOWN \note { 2 } #1 " = " \smaller \general-align #Y #DOWN \note { 4 } #1 ) } } \time 4/4 <e g,>1\) | r2 r\fermata \once \override BreathingSign.text = \markup { \musicglyph "scripts.caesura.straight" } \breathe \bar "||" \key g \major

  \mark 57 \tempo "Layzily, but strict tempo" 4 = 88 \once \override MultiMeasureRest.minimum-length = #40 \compressMMRests { R1 * 2 } | <>^\markup{ \bold "IT AIN'T NECESSARILY SO" } \once \override MultiMeasureRest.minimum-length = #40 \compressMMRests { R1 * 7 } | r4 <g b,>8-^\f r <a cs,>2-> | r4 <b g>8-^ r <a e>2->\> | \mark 68 <>\! \compressMMRests { R1 * 7 } |
  r2 r4 r8 e'\(^\markup{ \italic "a2" } | \mark 76 \tuplet 3/2 { d4 c b } \tuplet 3/2 { a g f } | \tuplet 3/2 { e d e } \tuplet 3/2 { f g a } | b4.\) b8-- b4.-- b8-- | b1 | a~ |
  a | << { r4 b( bf2) } \\ { e,2 \once \override DynamicTextSpanner.style = #'none e\cresc <>\! } >> | <a ef>2~ <a ef>4\fermata b,\f\(^\markup{ \italic "a2" } | \mark 84 \tuplet 3/2 { b'4 bf e, } \tuplet 3/2 { a af e\) } | g2.~ g8 e\( | \tuplet 3/2 { b'?4 bf e, } \tuplet 3/2 { a af e\) } |
  g2.~ g8 r | r4 <e a,>8-^ r <e bf>2-> | r4 <e a,>8-^ r <g bf,>2-> | r4 <e bf>8-^ r <f a,>2-> | r4 <fs! cs>-> <g d>-> <a e>-> | <b fs>-> <cs g>-> <ds a>-> <e b>-> |
  \mark 93 \once \set Score.tempoHideNote = ##t \tempo "Poco piu mosso" 4 = 95 \once \override MultiMeasureRest.minimum-length = #20 \compressMMRests { R1 * 4 } | r2 \once \set Score.tempoHideNote = ##t \tempo 4 = 72 \tuplet 3/2 { r4_\markup { \italic "molto rit." } r r\fermata } | \time 2/4
  \mark 98 \tempo "Allegro con brio" 4 = 154 r8 <gs, b,> r <gs b,> | r <fs a,> r <fs a,> | r <gs b,> r <gs b,> | r <fs a,> r <fs a,> | \tempo "Subito meno mosso" 4 = 86 \time 4/4 << { r8 bf8(^"3rd" df c bf g bf c) } \\ { r2 r8 g fs g } >> | <df' af>2.~ <df af>4\fermata \bar "||" \key ef \major
  \mark 104 \tempo "Andante" 4 = 82 r8^\markup { \bold "BESS YOU IS MY WOMAN" } <bf g>-.\mf r <bf g>-. <bf g>2 | r8 <bf af>_\markup{ \italic "sim." } r <bf af> <bf af>2 | r8 <bf f> r <bf f> << { bf2 } \\ { f4( ef-- ) } >> | r8 <af ef> r <af ef> << { af2 } \\ { ef4( f--) } >> | <g d>2 << { g4\( c | b2\) b4( bf) | \once \set Score.tempoHideNote = ##t \tempo "Poco piu mosso" 4 = 90 \once \override DynamicTextSpanner.style = #'none bf2\cresc \breathe bf4(\! af) | df2( af)_\markup{ \italic "rall." } } \\ { ef2\( | g fs\) | f f | af4( gf) \once \set Score.tempoHideNote = ##t \tempo 4 = 78 << f2\> { s4 s\! } >> } >> | \mark 112 \once \set Score.tempoHideNote = ##t \tempo "A tempo" 4 = 82 r8 <bf g>\mp r <bf g> <bf g>2 | r8 <bf af> r <bf af> <bf af>2 | r8 <bf f> r <bf f> << { bf2 } \\ { f4( ef) } >>  | r8 <g e> r <g e> \once \override DynamicTextSpanner.style = #'none <af ef>2\cresc |
  r8\! <a e>\mf r <a e> <a e>4( <g d>) | r8 <bf f> r <bf f> <a e>4( <g d>) | << { g1 } \\ { ef!4( d ef d) } >> | << { af'4( a bf2) } \\ { e,1 } >> | r8 <cs' gs> r <cs gs> <cs gs>4( <b fs!>) | <a fs>2 <a fs>4( <bf e,>) |
  << { g4( fs g fs) } \\ { ef!1 } >> | \once \override DynamicTextSpanner.style = #'none <g e>2(\cresc <af ef>)\!  \bar "||" \mark 124 \key g \major r1 | r | r8 <g d> r <g d> << { a4( g) | g1 } \\ { d2 | e2( ef) } >> |
  r1 | r | \once \set Score.tempoHideNote = ##t \tempo "Stringendo" 4 = 95 r8 d(^\markup{ \italic "a2" } a' g f4) g8( a) | a4-- bf8( c \once \set Score.tempoHideNote = ##t \tempo 4 = 72 d2)_\markup{ \italic "rall." } | \once \set Score.tempoHideNote = ##t \tempo "A tempo" 4 = 82 r1 |
  r1 | r8 <g, d> r <g d> << { a4( g) } \\ { d2 } >> | r8 <g e> r <g e> << { g4(\> fs\!) } \\ { e2 } >> | \mark 136 \compressMMRests { R1 * 8 } | \mark 144 \compressMMRests { R1 * 10 } |
  \mark 154 \once \set Score.tempoHideNote = ##t \tempo "Piu mosso" 4 = 92 r2 <g e>->\p | \once \override DynamicTextSpanner.style = #'none <a fs>->\cresc <b g>->\! | <a fs>-> <b g>-> | <c a>-> <d b>-> |
  <c a>4-^\f r r2 | r1 | \once \set Score.tempoHideNote = ##t \tempo 4 = 68 r | r2 b4->\ff^\markup{ \italic "a2" } g-> | \mark 162 \tempo "Grandioso" 4 = 92 << { b1~ } \spacerVoice >> | b4 a8\( g a b4 g8 | e2 b~
  << b1\) { s4 \once \override Hairpin.minimum-length = #8 s\> s s } >> | <g' e>2\(\mf( <a fs>) | <a e~> <g e>\) | r8 fs\(^\markup{ \italic "a2" } b bf a fs cs' c | << { \once \override DynamicTextSpanner.style = #'none b!2\)\cresc b4->\ff g-> } \spacerVoice >> | \mark 170 \tuplet 3/2 { b4 b2~ } b2~ |
  b4 a8\( g a b4 g8 | e2 b2~ | b1\) | g'4-> fs-> e-> d-> | <b' g>-> <c a>2-> <b a>4->\fermata | \mark 176 \once \set Score.tempoHideNote = ##t \tempo "Pesante" 4 = 82 r4 <gs e>---> <a f>---> <bf fs>---> |
  <b! g>---> <a e>---> <bf f>---> <a e>---> | \tempo "Subito Allegro" 4 = 132 r4 <f d>->\mf \once \override DynamicTextSpanner.style = #'none <e c>->\cresc <f d>->\! | <g e>-> <f d>-> <bf f!>-> <bf f>-> | r8 b!(\ff^\markup{ \italic "a2" } d cs b cs g fs) | \once \override Hairpin.minimum-length = #15 e1~\sffzp\<\fermata | e8\ff r r4 r2

  \bar "|."
}

\score {
  \new Staff = "Staff_horn_3_4" \with { instrumentName = "F Horn 3 & 4" \consists "Page_turn_engraver" }
  \horn_music_iii_iv
  \layout { }
  \midi { }
}
