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
  instrument = "F Horn 1 & 2"
  tagline= ##f
}

sffzp = #(make-dynamic-script "sffzp")
spacerVoice = \new Voice {
  \override MultiMeasureRest.transparent = ##t
  \override MultiMeasureRest.minimum-length = #18
  R1
}


horn_music_i_ii = \relative c' {
  \set Score.markFormatter = #format-mark-box-numbers
  \transposition f
  \clef "treble"
  \key c \major
  \numericTimeSignature
  \time 4/4
  \tempo "Maestoso" 4 = 102
  \partial 4 \set Staff.midiInstrument = "french horn" e4->\ff^\markup{ \italic "a2" } | g-> e8-> g-> a-> c4.->~ | c1~ | << c1 { s4 s\> s s } >> | \once \set Score.tempoHideNote = ##t \tempo "Piu mosso" 4 = 110 <g c,>->\mf <a d,>-> \once \override DynamicTextSpanner.style = #'none <b e,>->\cresc\! <a d,>-> | <g c,>_\markup{ \italic "sim." } <a d,> <bf ef,> <a d,> | <g c,> <a d,> <b! e,!> <c f,>\ff | \once \set Score.tempoHideNote = ##t \tempo 4 = 75 <b d,>_\markup{ \italic "molto rall." } <c e,> <bf f> <b fs>\fermata |
  \mark 8 \tempo "Moderato" 2 = 98 \time 2/2 r4 <g c,>\mf\< r <a d,>\! | r <b e,>\> r <a d,>\! | r <g c,>\p\< r <a d,>\! | r <b e,>\> r <a d,>\! | r^\markup{ \bold "I GOT PLENTY O' NUTTIN'" } <g c,>\mp r <a d,> | r <b e,> r <a d,> | r <g c,> r <a d,> |
  r <g c,> r <gs d>\(-> | <a cs,>\) <a cs,> r <a d,> | r <a cs,> r <a d,> | r <a cs,> r <a cs,>\( | <bf df,>\) <bf df,> r <bf df,> | r <bf df,> <b d,>2\(-> |
  \mark 21 <c e,>4-.\) <g c,> r <a d,> | r <b e,> r <a d,> | r <g c,> r <a d,> | r <g c,> r <gs d>\( | <a cs,>-.\) <a cs,> r <a d,> | r <a cs,> r <a d,> |
  r <a cs,> r <a cs,>\( | <bf df,>\) <bf df,> r <bf df,> | r <bf df,> <b d,>2->\( | <c e,>4-.\) <g c,> r <a d,> | r <g c,> r <g c,> | \mark 32 r <b e,> r <b e,> |
  r <b e,> r <a e> | r <b e,> r <b e,> | r <b e,> r <a e> | r <b e,> r <b e,> | r <b e,> r <a e> | r <b e,> r \once \override DynamicTextSpanner.style = #'none \once \set crescendoText = \markup { \italic { cresc. poco } } \once \set crescendoSpanner = #'text <a d,>\< |
  r\! <b d,> r <c f,> | r <g d> r <a d,> | r <bf f> r <b f>\(\mf | \mark 42 <c e,>-.\) <g c,> r <a d,> | r <b e,> r <a d,> | r <g c,> r <a d,> |
  r <g c,> <gs d>2->\( | <a cs,>4-.\) <a cs,>-. r <a d,> | r <a cs,> r <a d,> | r <a cs,> r <a cs,>\( | <bf cs,>\) <bf cs,> r <bf cs,> | r <bf cs,> <b d,>2\( |
  <c e,>4\) <g c,> r <a d,> | r \once \override DynamicTextSpanner.style = #'none <g c,>\dim r\! <bf d,> | r <g c,> r <a d,> | r <g c,> <a c,>-._\markup{ \dynamic mp \italic "rall." } \once \set Score.tempoHideNote = ##t \tempo 4 = 85 <a c,>--\( | \tempo \markup { \concat { ( \smaller \general-align #Y #DOWN \note { 2 } #1 " = " \smaller \general-align #Y #DOWN \note { 4 } #1 ) } } \time 4/4 <g c,>1\) | r2 r\fermata \once \override BreathingSign.text = \markup { \musicglyph "scripts.caesura.straight" } \breathe \bar "||" \key g \major

  \mark 57 \tempo "Layzily, but strict tempo" 4 = 88 \once \override MultiMeasureRest.minimum-length = #40 \compressMMRests { R1 * 2 } | <>^\markup{ \bold "IT AIN'T NECESSARILY SO" } \once \override MultiMeasureRest.minimum-length = #40 \compressMMRests { R1 * 7 } | r4 <b d,>8-^\f r <cs e,>2-> | r4 <b d,>8-^ r <a cs,>2->\> | \mark 68 <>\! \compressMMRests { R1 * 7 } |
  r2 r4 r8 e'\(^\markup{ \italic "a2" } | \mark 76 \tuplet 3/2 { d4 c b } \tuplet 3/2 { a g f } | \tuplet 3/2 { e d e } \tuplet 3/2 { f g a } | b4.\) b8-- b4.-- b8-- | b1 | a~ |
  a | << { r4 b( cs2) } \\ { gs2 \once \override DynamicTextSpanner.style = #'none gs\cresc <>\! } >> | <d' g,>2~ <d g,>4\fermata b,\f\(^\markup{ \italic "a2" } | \mark 84 \tuplet 3/2 { b'4 bf e, } \tuplet 3/2 { a af e\) } | g2.~ g8 e\( | \tuplet 3/2 { b'?4 bf e, } \tuplet 3/2 { a af e\) } |
  g2.~ g8 r | r4 <g cs,>8-^ r <g d>2-> | r4 <g cs,>8-^ r <g d>2-> | r4 <a c,!>8-^ r <b ef,>2-> | r4 <fs a,>-> <g b,>-> <a cs,>-> | <b d,>-> <cs e,>-> <ds fs,>-> <e g,>-> |
  \mark 93 \once \set Score.tempoHideNote = ##t \tempo "Poco piu mosso" 4 = 95 \once \override MultiMeasureRest.minimum-length = #20 \compressMMRests { R1 * 4 } | r2 \once \set Score.tempoHideNote = ##t \tempo 4 = 72 \tuplet 3/2 { r4_\markup { \italic "molto rit." } r r\fermata } | \time 2/4
  \mark 98 \tempo "Allegro con brio" 4 = 154 r8 <b e,> r <b e,> | r <a d,> r <a d,> | r <b e,> r <b e,> | r <a d,> r <a d,> | \tempo "Subito meno mosso" 4 = 86 \time 4/4 r8 << { bf8( df c bf g bf c) | df2.~ df4\fermata } \\ { bf8 df c bf g c, d | ef2( d4~ d)\fermata } >> \bar "||" \key ef \major
  \mark 104 \tempo "Andante" 4 = 82 r8^\markup { \bold "BESS YOU IS MY WOMAN" } << { bf'-.\mf r bf-. bf2 } \\ { f8-. r f-. f4( ef--) } >> | r8 <bf' d,>_\markup{ \italic "sim." } r <bf d,> <bf d,>2 | r8 <bf f> r <bf f> << { bf2 } \\ { f4( ef-- ) } >> | r8 <af c,> r <af c,> <af b,>2 | <g bf,!> << { g4\( c | b2\) b4( bf) | \once \set Score.tempoHideNote = ##t \tempo "Poco piu mosso" 4 = 90 \once \override DynamicTextSpanner.style = #'none bf2\cresc \breathe bf4(\! af) | df2( af)_\markup{ \italic "rall." } } \\ { bf,2\( | c\) c\( | bf\) b | df \once \set Score.tempoHideNote = ##t \tempo 4 = 78 ef4(\> df)\! } >> | \mark 112 \once \set Score.tempoHideNote = ##t \tempo "A tempo" 4 = 82 r8 <bf' f>\mp r <bf f> << { bf2 } \\ { f4( ef) } >> | r8 <bf' d,> r <bf d,> <bf d,>2 | r8 <bf f> r <bf f> << { bf2 } \\ { f4( ef) } >>  | r8 <g c,> r <g c,> \once \override DynamicTextSpanner.style = #'none <af c,>2\cresc |
  r8\! <a c,>\mf r <a c,> <a c,>4( <g b,>) | r8 <bf d,> r <bf d,> <a c,>4( <g bf,!>) | <g b,>1 | << { af4( a bf2) } \\ { b,2( cs) } >> | r8 <cs' e,> r <cs e,> <cs e,>4( <b ef,!>) | <a d,>2 <a d,>4( <bf df,>) |
  << { g4( fs g fs) | g2( af?) } \\ { b,1 | \once \override DynamicTextSpanner.style = #'none c\cresc <>\! } >> \bar "||" \mark 124 \key g \major r1 | r | r8 <g' d> r <g d> << { a4( g) | g1 } \\ { d2 | d4( c b a) } >> |
  r1 | r | \once \set Score.tempoHideNote = ##t \tempo "Stringendo" 4 = 95 r8 d(^\markup{ \italic "a2" } a' g f4) g8( a) | a4-- bf8( c \once \set Score.tempoHideNote = ##t \tempo 4 = 72 d2)_\markup{ \italic "rall." } | \once \set Score.tempoHideNote = ##t \tempo "A tempo" 4 = 82 r1 |
  r1 | r8 <g, d> r <g d> << { a4( g) } \\ { d2 } >> | r8 <g b,> r <g b,> << { g4(\> fs\!) } \\ { bf,2 } >> | \mark 136 \compressMMRests { R1 * 8 } | \mark 144 \compressMMRests { R1 * 10 } |
  \mark 154 \once \set Score.tempoHideNote = ##t \tempo "Piu mosso" 4 = 92 r2 <g' c,>->\p | \once \override DynamicTextSpanner.style = #'none <a d,>->\cresc <b e,>->\! | <a d,>-> <b e,>-> | <c f,>-> <d g,>-> |
  <c f,>4-^\f r r2 | r1 | \once \set Score.tempoHideNote = ##t \tempo 4 = 68 r | r2 b4->\ff^\markup{ \italic "a2" } g-> | \mark 162 \tempo "Grandioso" 4 = 92 << { b1~ } \spacerVoice >> | b4 a8\( g a b4 g8 | e2 b~
  << b1\) { s4 \once \override Hairpin.minimum-length = #8 s\> s s } >> | <g' c,>2\(\mf( <a d,>) | <a c,>( <g b,>)\) | r8 fs\(^\markup{ \italic "a2" } b bf a fs cs' c | << { \once \override DynamicTextSpanner.style = #'none b!2\)\cresc b4->\ff g-> } \spacerVoice >> | \mark 170 \tuplet 3/2 { b4 b2~ } b2~ |
  b4 a8\( g a b4 g8 | e2 b2~ | b1\) | g'4-> fs-> e-> d-> | <b' d,>-> <c f,>2-> <b ef,>4->\fermata | \mark 176 \once \set Score.tempoHideNote = ##t \tempo "Pesante" 4 = 82 r4 <gs b,>---> <a c,>---> <bf cs,>---> |
  <b! d,>---> <a cs,>---> <bf d,>---> <a cs,>---> | \tempo "Subito Allegro" 4 = 132 r4 <f d>->\mf \once \override DynamicTextSpanner.style = #'none <e c>->\cresc <f d>->\! | <g e>-> <bf d,>-> <d f,>-> <d f,>-> | r8 b!(\ff^\markup{ \italic "a2" } d cs b cs g fs) | \once \override Hairpin.minimum-length = #15 e1~\sffzp\<\fermata | e8\ff r r4 r2

  \bar "|."
}

\score {
  \new Staff = "Staff_horn_1_2" \with { instrumentName = "F Horn 1 & 2" \consists "Page_turn_engraver" }
  \horn_music_i_ii
  \layout { }
  \midi { }
}
