\version "2.20.0"
\language "english"
#(set-global-staff-size 16)
\paper {
  indent = 3.0\cm  % add space for instrumentName
  short-indent = 1.5\cm  % add less space for shortInstrumentName
}

\header {
    title = "SERENADE"
    subtitle = "FOR STRING ORCHESTRA"
    composer = "VASILY KALINNIKOV"
    }

violinIMusic = \relative c''' {
  \tempo "Andantino [Calmly. Without tightness.]" 4 = 70
  \clef treble
  \time 3/4
  \key bf \major
  \set Staff.midiInstrument = "pizzicato strings" r4 ef8^"pizz."\f d bf g | r4 bf8 a fs d | r4 ef8\p d bf g | r4 bf8 a fs d | g\< a bf d ef f | g a bf r <c ef,>\! r |
  d\f r r4 r4 | r2. | \repeat volta 2 { r | r | \set Staff.midiInstrument = "string ensemble 2" a,4.(^"arco"\p bf8 c d) | d4.(\< e8 fs g)\! |
  a4(\> d,4.)\! r8 | r2. | a'4.(\f g8 e fs) | e( ef d2)\> | r2.\! | r |
  r | d4.(\p e8 fs g) | a4.(\< bf8 c d) | d4.( e8 fs g)\! | f!\f\> ef! d c bf a\! | } \alternative { { g2 r4 | \break }
  { g2 r4 | } } f,4.(\p g8 a bf) | c4.( bf8 a c) | f4.(\< g8 a bf\!) | b-.(\> af-. g-. f-. ef!-. d-.)\! | c4 r r |
  d4.( c8 b d) | g4.( a8 b c) | c4( f,8) ef( d c) | c4( bf8) r r4 | f'4(\p a) d, | bf4.( a8) a4 |
  a4.( b8 cs d) | ef!4(\< f,) f\! | d'2\mf d4 | f8( g16 f c4 ef) | ef <d d,>2~ | <d d,>2 g,4 |
  ef'2 ef4 | g8( af16 g d4 f) | f( ef2) | f8( g16 f c4 ef) | ef(\< d2)\! | d4 r r |
  e4.(\< fs8 g a)\! | a2\> r4\! | f,!4.(\p g8 a bf) | c4.( bf8 a c) | f4.(\< g8 a bf)\! | b-.(\> af-. g-. f-. ef-. d-.)\!|
  c4 r r | d4.( c8 b d) | g4.( a!8 b c) | c4( f,8) ef( d c) | c4( bf8) r f4\< | fs2( a4)\! |
  a'4.(\f g8 e fs) | e( ef d4.) r8 | r2. | r | r | d4.(\p\< e8 fs g)\! |
  a4(\> d,4.) r8\! | r2. | a'4.(\f g8 e fs) | e(\> ef d2)\! | r2. | r |
  r | d4.(\< e8 fs g) | a4.( bf8 c d) |d4.( e8 fs g)\! | f!\f\> ef! d c bf a\! | g4 \set Staff.midiInstrument = "pizzicato strings" ef'8^"pizz."\f d bf g |
  r4 bf8 a fs d | r4 ef8\p d bf g | r4 bf8 a fs d | \set Score.tempoHideNote = ##t \tempo "poco ritardando" 4 = 65 g\< a c ef ef ef | ef f g r af\! r | \tempo "a tempo" 4 = 70 <bf d,> r r4 r4 |
  \set Staff.midiInstrument = "string ensemble 2" r r^"arco sul G" bf,,8(\p g') | g4.( f8) ef( g) | ef4.( d8) c( g') | bf4 af8(\> g e f)\! | \time 4/4 g\p\< af( g) a'(->\! g) r bf,,(^"sul G"\p g') |

}

violinIIMusic = \relative c''' {
  \tempo "Andantino [Calmly. Without tightness.]" 4 = 70
  \clef treble
  \time 3/4
  \key bf \major
  \set Staff.midiInstrument = "pizzicato strings" r4 bf8^"pizz."\f g g d | r4 ef8 ef c a | r4 bf8\p bf g d | r4 ef8 ef c c | bf\< fs' g c bf c | ef f f r <g ef>\! r |
  <fs d>\f r r4 r | r2. | \repeat volta 2 { \set Staff.midiInstrument = "string ensemble 2" d,2.~^"arco"\p | d4. e8( fs g) | g4( fs a) | c( bf d) |
  a\( d,2~ | d4.\)\< e8( fs g)\! | cs2.\f | a2\> r4\! | d,2.~\p | d4. e8( fs g) |
  a4.( bf8 c d) | d2. | g4(\< fs a) | c( bf d)\! | f,!8\f\> ef! d c c4\! | } \alternative { { bf4 d8\>( bf g ef)\! \break }
  { bf'2 r4| } } d,2(\p f4) | bf( a8 g f a) | a4(\< bf f')\! | f8-.(\> ef-. d-. c-.) b4-.\! | g4.(\p a!8 b c) |
  c4( b8 a g b) | b4( c g') | a r r | f,4.( g8 a bf) | a( bf a) r r4 | f2\p g4 |
  g4 f2 | g4(\< ef!2)\! | d\mf d4 | f8( g16 f c4 ef) | ef d c | b r g |
  ef'2 ef4 | g8( af16 g d4 f) | f( ef2) | f8( g16 f c4 ef) | f4.(\< g8 a bf)\! | a4.( b8 cs d) |
  d4(\< cs g')\! | g(\> fs)\! r | d,2(\p f!4) | bf4 a8( g f a) | a4(\< bf f')\! | f8-.(\> ef-. d-. c-.) b4\! |
  g4.( a!8 b c) | c4 b8( a g b) | b4( c g') | a r r | f,4.(\< g8 a bf) | a4.( b8 cs d)\! |
  d4\f cs2 | a\> r4\! | d,2.~\p |d4. e8( fs g) | a4.( bf8 c d) | d2. |
  a4 d,2~ | d4.\< e8( fs g)\! | cs2.\f | a2\> r4\! | d,2.~\p | d4. e8( fs g) |
  a4.( bf8 c d) | d2.\< | g4( fs a) | c( bf d)\! | f,!8\f\> ef d c c4\! | bf \set Staff.midiInstrument = "pizzicato strings" bf'8^"pizz."\f g g d |
  r4 ef8 ef8 c a | r4 bf8\p bf g d | r4 ef8 ef c c | \set Score.tempoHideNote = ##t \tempo "poco ritardando" 4 = 65 bf\< f' g bf af af | bf bf bf r ef\! r | \tempo "a tempo" 4 = 70 <d f,> r r4 r |
  r2. | \set Staff.midiInstrument = "string ensemble 2" cf,2(^"arco"\p bf8) r | af2( g8) r | r d'4. d4 | \time 4/4 d8 d4 d' r8 r4 |
}

violaMusic = \relative c' {
  \tempo "Andantino [Calmly. Without tightness.]" 4 = 70
  \clef alto 
  \time 3/4
  \key bf \major
  \set Staff.midiInstrument = "pizzicato strings" r4 g'8^"pizz."\f bf d bf | r4 c8 c a fs | r4 g8\p g d bf | r4 c8 c a fs | g\< d' d fs g a | bf c d r <ef, g,>\! r |
  \set Staff.midiInstrument = "string ensemble 2" d(^"arco"\f\> cs d cs d cs) | d( cs d cs d cs)\! | \repeat volta 2 { c!4.(\p bf8 a c) | c4( bf2) | d2( a4) | g r r |
  c4.( bf8 a c) | c4(\< bf d)\! | g2(\f a4) | fs a8(\> fs d cs)\! | c!4.(\p bf8 a c) | c4( bf d) |
  g( fs a) | c(\< bf2) | a4( d2) | d2( d,4)\! | d8\f\> ef f g fs4\! | } \alternative { { <g bf,>2 r4 \break }
  { g8( d, g4) r | } } d'2_\markup{ \dynamic p \italic "dolce" } d4 | f8( g16 f c4 ef) | ef( d2\<) | d'8-.(\!\> c-. b-. af-. g-. f-.)\! | ef2\p ef4 |
  g8( af16 g d4 f) | f( ef2) | f8( g16 f c4 ef) | ef( d f) | f4.( g8) a( f) | d2 cs4 |
  e d2 | f4.(\< g8 gs a)\! | bf\mf f4 bf8\( a g | f\) ef!4. d8( c) | c4 bf8( f) fs4 | g4.( a!8 b4) |
  c8 g4 c8( b af) | <g f>8 <g f>4. << { g4 } \\ { ef8( d) } >> | g8 g4 c4 c8 | ef8 ef4. d8( c) | c4\< bf f'\! | fs2( a4) |
  g2\(\< cs4\! | d8\) r a8(\> fs d ef!)\! | d2_\markup{ \dynamic p \italic "dolce" } d4 | f8( g16 f c4 ef) | ef( d2) | d'8-.(\> c-. b-. af-. g-. f-.)\! |
  ef2 ef4 | g8( af16 g d4 f) | f( ef2) | f8( g16 f c4 ef) | ef( d2) | d\< fs4\! |
  g(\f a g) | fs\> a8( fs d cs)\! | c!4.(\p bf!8 a c) | c4( bf d) | g( fs a) | c( bf2) |
  c,4.( bf8 a c) | c4(\< bf d)\! | g2(\f\< a4)\! | fs4\> a8( fs d cs)\! | c!4.(\p bf8 a c) | c4( bf d) |
  g( fs a) | c(\< bf2) | a4( d2) | d( d,4)\! | d8\f\> ef f g fs4\! | g \set Staff.midiInstrument = "pizzicato strings" g8^"pizz."\f bf d bf |
  r4 c8 c a fs | r4 g8\p g d bf | r4 c8 c a fs | \set Score.tempoHideNote = ##t \tempo "poco ritardando" 4 = 65 g\< c c g' ef f | g d ef r c\! r | \tempo "a tempo" 4 = 70 \set Staff.midiInstrument = "string ensemble 2" bf(^"arco"\f a! bf a bf a) |
  bf(\> a bf a bf a)\! | af2(\p g8) r | f2( ef8) r | r b'4. b4 | \time 4/4 b8\< c( b)\! c'->( b) r r4 |
}

celloMusic = \relative c {
  \tempo "Andantino [Calmly. Without tightness.]" 4 = 70
  \clef bass
  \time 3/4
  \key bf \major
  \set Staff.midiInstrument = "string ensemble 1" g8\f d' g4 d | g,8 d' fs4 d | g,8\p d' g4 d | g,8 d' fs4 d | \set Staff.midiInstrument = "pizzicato strings" g8^"pizz."\< d bf a g f! | ef ef' d r c\! r |
  d\f r r4 r | r2. | \repeat volta 2 { \set Staff.midiInstrument = "string ensemble 1" g,8(^"arco"\p d' fs4 d) | g,8( d' g4 d) | g,8( d' a'4 fs) | g,8( d' g4 bf) |
  g,8( d' fs4 d) | g,8(\< d' g4 bf)\! | a,8(\f e' a4 g)\> | d,8( a' fs'4 d)\! | g,8(\p d' fs4 d) | g,8( d' g4 bf) |
  g,8( d' a'4 fs) | g,8( d' g4 d) | g,8( d' a'4 fs) | g,8( d' g4 bf) | b8\f\> c d ef d c\! | } \alternative { { bf!( d, g4\> bf\!) \break }
  { bf4 r f!\p | } } d'2_\markup{ \italic "dolce" } d4 | f8( g16 f c4 ef) | ef\( d2~\< | d8\)\! r r4 \clef tenor g,\p | ef'2 ef4 |
  g8( af16 g d4 f) | f( ef2) | f8( g16 f c4 ef) | ef( d2) | d4.( e8) \tuplet 3/2 { f8( d bf) } \clef bass | gs4.(\> a8) \tuplet 3/2 { \acciaccatura c! bf( g? e)\! } |
  e4 f2 | c!8(\< b c4) f\! | bf8\mf a bf f a bf | a g a f g a | bf\< a bf f bf af\! | g\> fs g f ef d\! |
  c b c g b c | b a b g a b | c\< b c g' c bf!\! | a!\> g a f g a\! | bf\< a bf4 gs->\! | a8 gs a4 a, |
  a'8\< gs a4 a,\! | d8\> cs d4 f!\! | d'2_\markup{ \dynamic p \italic "dolce" } d4 | \clef tenor f8( g16 f c4 ef) | ef\(\< d2~\! | d\)\> g,4\! |
  ef'2 ef4 | g8( af16 g d4 f) | f( ef2) | f8( g16 f c4 ef) | ef(\< d) \clef bass gs,-> | a8 gs a4 a,\! |
  a'8\f gs a4 a, | d8\> cs d4 d,\! | g8(\p d' fs4 d) | g,8( d' g4 bf) | g,8( d' a'4 fs) | g,8( d' g4 d) |
  g,8( d' fs4 d) | g,8(\< d' g4 bf)\! | a,8(\f e' a4 g) | d,8(\> a' fs'4 d)\! | g,8(\p d' fs4 d) | g,8( c g'4 bf) |
  g,8( d' a'4 fs) | g,8( d' g4 d) | g,8( d' a'4 fs) | g,8( d' g4 bf) | b8\f\> c d ef d c | bf d,\! g4\f d |
  g,8 d' fs4 d | g,8\p d' g4 d | g,8 d' fs4 d | \set Score.tempoHideNote = ##t \tempo "poco ritardando" 4 = 65 \set Staff.midiInstrument = "pizzicato strings" g8\< f! ef df c cf | bf af g r f\! r | \tempo "a tempo" 4 = 70 bf\f r r4 r |
  r2. | \set Staff.midiInstrument = "string ensemble 1" r8\p cs8(^"arco"\< d4\!\> ef)\! | r8 bf8(\< b4\!\> c)\! | r8 e(\< f g\!\> bf af)\! | \time 4/4 g\< fs( g) fs'->(\! g) r r4 |
}

bassMusic = \relative c, {
  \tempo "Andantino [Calmly. Without tightness.]" 4 = 70
  \clef "bass_8"
  \time 3/4
  \key bf \major
  \set Staff.midiInstrument = "acoustic bass" g4^"pizz."\f r r | g r r | g\p r r | g r r | f'8\< d' bf a g f! | ef ef d r c\! r |
  d\f r r4 r | r2. | \repeat volta 2 { g,4^"pizz."\p r r | g r r | g r r | g r r |
  g r r | g r r | \set Staff.midiInstrument = "contrabass" a2.^"arco"\f\> | d2 r4\! | \set Staff.midiInstrument = "acoustic bass" g,4^"pizz."\p r r | g r r |
  g r r | g r r | g r r | g r r | r r \set Staff.midiInstrument = "contrabass" d'^"arco" | } \alternative { { g g, r \break }
  { g'4 g, r | } } bf'(\p bf,) r | bf'( bf,) r | bf( bf') af | g( g,) r | c( c') r |
  c( c,) r | c( c') bf! | a( a,) r | bf( bf') gs-> | a8( gs a2) | a,8( bf! a2) |
  d8( cs d2) | c!8(\< b c4) f\! | bf8\mf a bf f a bf | a g a f g a | bf\< a bf f bf af\! | g\> fs g f ef d\! |
  c b c g b c | b a b g a b | c\< b c g' c bf!\! | a!\> g a f g a\! | bf\< a bf4 gs->\! | a8 gs a4 a, |
  a'8\< gs a4 a,\! | d8\> cs d4 c\! | bf8(\p a) bf4 bf' | bf, bf' bf, | bf'8\< a bf4 af\! | g8\> fs g4 g,\! |
  c8 b c4 c' | c, c' c, | c'8 b c4 bf | a8 gs a4 a, | bf8\< a bf4 gs'-> | a8 gs a4 a,\! |
  a'8\f gs a4 a, | d8\> cs d4\! r | \set Staff.midiInstrument = "acoustic bass" g,^"pizz."\p r r | g r r | g r r | g r r |
  g r r | g r r | \set Staff.midiInstrument = "contrabass" a2.^"arco"\f | d2\> r4\! | \set Staff.midiInstrument = "acoustic bass" g,4^"pizz."\p r r | g r r |
  g r r | g r r | g r r | g r r | r r \set Staff.midiInstrument = "contrabass" d'^"arco"\f | g r r |
  \set Staff.midiInstrument = "acoustic bass" g,^"pizz." r r | g\p r r | g r r | \set Score.tempoHideNote = ##t \tempo "poco ritardando" 4 = 65 g'8\< f ef df c cf | bf af g r f\! r | \tempo "a tempo" 4 = 70 bf\f r r4 r |
  r2. | r | r | r | \time 4/4 r1 |
}

\score {

  \new StaffGroup = "StaffGroup_strings" <<
    \new GrandStaff = "GrandStaff_violins" <<
      \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" }
      \violinIMusic

      \new Staff = "Staff_violinII" \with { instrumentName = "Violin II" }
      \violinIIMusic
    >>

    \new Staff = "Staff_viola" \with { instrumentName = "Viola" }
    \violaMusic

    \new Staff = "Staff_cello" \with { instrumentName = "Cello" }
    \celloMusic

    \new Staff = "Staff_bass" \with { instrumentName = "Double Bass" }
    \bassMusic
  >>
  \layout { }
  \midi { \context { \Score midiChannelMapping = #'instrument } }
}
