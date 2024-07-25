violinIMusic = \relative c''' {
  \tempo "Andantino [Calmly. Without tightness.]" 4 = 70
  \clef treble
  \time 3/4
  \key bf \major
  \set Staff.midiInstrument = "pizzicato strings" r4 ef8^"pizz."\f d bf g | r4 bf8 a fs d | r4 ef8\p d bf g | r4 bf8 a fs d | g\< a bf d ef f | g a bf r <c ef,>\! r |
  d\f r r4 r4 | r2. | \repeat volta 2 { R2.*2 | \set Staff.midiInstrument = "string ensemble 2" a,4.(^"arco"\p bf8 c d) | d4.(\< e8 fs g)\! |
  a4(\> d,4.)\! r8 | r2. | a'4.(\f g8 e fs) | e( ef d2)\> | R2.*3\! | d4.(\p e8 fs g) | a4.(\< bf8 c d) | d4.( e8 fs g)\! | f!\f\> ef! d c bf a\! | } \alternative { { g2 r4 | \break }
  { g2 r4 | } } f,4.(\p g8 a bf) | c4.( bf8 a c) | f4.(\< g8 a bf\!) | b-.(\> af-. g-. f-. ef!-. d-.)\! | c4 r r |
  d4.( c8 b d) | g4.( a8 b c) | c4( f,8) ef( d c) | c4( bf8) r r4 | f'4(\p a) d, | bf4.( a8) a4 |
  a4.( b8 cs d) | ef!4(\< f,) f\! | d'2\mf d4 | f8( g16 f c4 ef) | ef <d d,>2~ | <d d,>2 g,4 |
  ef'2 ef4 | g8( af16 g d4 f) | f( ef2) | f8( g16 f c4 ef) | ef(\< d2)\! | d4 r r |
  e4.(\< fs8 g a)\! | a2\> r4\! | f,!4.(\p g8 a bf) | c4.( bf8 a c) | f4.(\< g8 a bf)\! | b-.(\> af-. g-. f-. ef-. d-.)\!|
  c4 r r | d4.( c8 b d) | g4.( a!8 b c) | c4( f,8) ef( d c) | c4( bf8) r f4\< | fs2( a4)\! |
  a'4.(\f g8 e fs) | e( ef d4.) r8 | R2.*3 | d4.(\p\< e8 fs g)\! |
  a4(\> d,4.) r8\! | r2. | a'4.(\f g8 e fs) | e(\> ef d2)\! | R2.*3 | d4.(\< e8 fs g) | a4.( bf8 c d) |d4.( e8 fs g)\! | f!\f\> ef! d c bf a\! | g4 \set Staff.midiInstrument = "pizzicato strings" ef'8^"pizz."\f d bf g |
  r4 bf8 a fs d | r4 ef8\p d bf g | r4 bf8 a fs d | \set Score.tempoHideNote = ##t \tempo "poco ritardando" 4 = 65 g\< a c ef ef ef | ef f g r af\! r | \tempo "a tempo" 4 = 70 <bf d,> r r4 r4 |
  \set Staff.midiInstrument = "string ensemble 2" r r^"arco sul G" bf,,8(\p g') | g4.( f8) ef( g) | ef4.( d8) c( g') | bf4 af8(\> g e f)\! | \time 4/4 g\p\< af( g) a'(->\! g) r bf,,(^"sul G"\p g') | \time 3/4
  g4.( f8) ef( g) | ef4.( d8) c( g') | bf4 af8( g e f) | af4 g8( f ff ef) | c'4\f a8( af g fs) | g bf16( af g8) c,( ef) ef16\( d | \time 4/4
  c8\) g'(\trill c) r r4 bf,8(^"sul G"\p g') \time 3/4 | g4.( f8) ef( g) | ef4.( d8) c( g') | bf4 af8(\> g e f)\! \time 4/4 | g\p\< af( g) af'->( g)\! r bf,,(^"sul G"\p g') \time 3/4 |
  g4.( f8) ef( bf') | bf4.(\< af8) gf(bf)\! | b4.(_\markup{ \dynamic mf \italic "dolce" } cs8 ds cs) | b4.( cs8 ds e) | fs4.( gs8 a b) | b4.( cs8 b gs) |
  fs4.( gs8 a b) | b4.(\< cs8 ds e)\! | ds4.\> cs8-.( a-. ds,-.)\! | fs-.( f-.) e2 | cs8-.( b-. cs-. ds-. e-. fs-.) | fs-.( f-. e4) b,8( gs') |
  gs4.( fs8) b,( g') | \tempo "rit." 4 = 60 g!4.( fs8) e( g) | \tempo "a tempo" 4 = 70 g4 fs8 f-> e-> ef-> | << { d8 r r4  r } \\ { a2 r4 } >> | R2.*4 | d'4.(\p\< e8 fs g)\! | a4(\> d,4.)\! r8 | r2. | a'4.(\f g8 e fs) |
  e(\> ef d2)\! | R2.*3 | d4.(\p\< e8 fs g) | a4.( b8 c d) |
  d4.( e8 fs g)\! | fs\f e d c b a | g2\> r4\! | R2.*3 |
  d4.(\p\< e8 fs g)\! | a4(\> d,4.) r8\! | r2. | a'4.(\f g8 e fs) | e(\> ef d2)\! | r2. |
  r | g,4.(\p a8 b c) | d4.(\< e8 fs g)\! | af4\f g2-> | ef4 d2-> | c4 bf a |
  g c'8-.(\f bf-. g-. ef-.) | r4 g8-.( f-. d-. bf-.) | r4 c8-.(\p bf-. g-. ef-.) | r4 g8-.( f-. d-. bf-.) |ef\< g g a bf c\! | d\> c bf4 a\! |
  <fs a,>( <g bf,>8) r r4 | d'4.(\< e8 fs g)\! | d'2.~\f\> | d | g2.~\!\pp | g~ | g4 r r

  \bar "|."
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
  r2. | \set Staff.midiInstrument = "string ensemble 2" cf,2(^"arco"\p bf8) r | af2( g8) r | r d'4. d4 | \time 4/4 d8 d4 d' r8 r4 | \time 3/4
  cf,2(\p bf8) r | af2( g8) r | r d'4 d d8 | r df4 df df8 | ef\f ef4 ef ef8 | ef8 ef4 c b8\( | \time 4/4
  g\) r r4 r2 \time 3/4 | cf2(\p bf8) r | af2( g8) r | r d'4. d4 \time 4/4 | d8 d4 d' r8 r4 \time 3/4 |
  cf,2( bf8) r | eff2(\< df8)\! r | ds\mf ds4 ds ds8 | e8 e4 gs gs8\( | a\) a4 a a8 | a8( fss gs4) b |
  css4( ds2) | ds4(\< e gs)\! | a4.\> a8-.( fs-. a,-.)\! | gs4 b gs | a2 cs8( c) | b2 r4 |
  c,!2\p b4 | \tempo "rit." 4 = 60 c2 c4 | \tempo "a tempo" 4 = 70 c4. c8-> c-> c-> | c2 r4 | r2. | d2.~\p |
  d4. e8( fs g) | a4.( b8 c d) | d2. | a4 d,2~ | d4.\< e8( fs g)\! | cs2.\f |
  a2\> r4\! | d,2.~\p | d4. e8( fs g) | a4.( b8 c d) | d2. | g4(\< fs a) |
  c( b d)\! | fs,8\f e d c c4 | b d8(\> bf g ef)\! | d2.~\p | d4. e8( fs g) | a4.( bf8 c d) |
  d2. | a4 d,2~ | d4.\< e8( fs g)\! | cs2.\f | a2\> r4 | d,2.~\p |
  d4. e8( fs g) | f!4( ef! g) | c(\< bf d)\! | g8(\f f) f4( ef) | d8( c) c4( bf) | bf8( a) a( g) g( fs) |
  g4 g'8-.(\f g-. ef-. bf-.) | r4 cf8-.( cf-. af-. af-.) | r4 g8-.(\p g-. ef-. bf-.) | r4 cf8-.( cf-. af-. af-.) | bf\< ef d fs g a\! | g\> g g4 fs\! |
  d4.(\< e8 fs g)\! | c4( bf8) r r4 | <fs' a,>2.~\f\> | <fs a,> | <g b,>~\!\pp | <g b,>~ | <g b,>4 r r

  \bar "|."
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
  bf(\> a bf a bf a)\! | af2(\p g8) r | f2( ef8) r | r b'4. b4 | \time 4/4 b8\< c( b)\! c'->( b) r r4 | \time 3/4
  af,2(\p g8) r | f2( ef8) r | r b'4 b b8 | r bf!4 bf bf8 | c8\f c4 c c8 | c c4 f,8( g) g\( | \time 4/4
  ef\) g(\trill c) g(\trill c,4) r \time 3/4 | af'2(\p g8) r | f2( ef8) r | r b'4. b4 \time 4/4 | b8\< c( b) c'->( b)\! r r4 \time 3/4 |
  af,2(\p g8) r | cf2(\< bf8) r\! | a!\mf g4 a a8 | gs8 gs4 b b8 | b b4 b b8 | b b4 b8 e8( gs) |
  a( gs a4) b, | gs'8(\< fss gs4) b,\! | fs'8(\> e fs4) b,\! | e gs b,8( gs') | gs4. fs8( a4) | gs2 r4 |
  a,2\p g!4 | \tempo "rit." 4 = 60 a2 g4 | \tempo "a tempo" 4 = 70 a4. a8-> a-> a-> | d8(\> cs d cs d cs) | d( cs d cs d cs)\! | c4.(\p b8 a c) |
  c4( b d) | g( fs a) | c( b2) | c,4.( b8 a c) | c4(\< b d)\! | g2(\f a4) |
  fs4\> a8( fs d cs)\! | c4.(\p b8 a c) | c4( b d) | g( fs a) | c(\< b2) | a4( d2) |
  d( d,4)\! | ds8\f e fs g fs4 | g2\! r4\! | c,4.(\p bf!8 a c) | c4( bf d) | g( fs a) |
  c( bf2) | c,4.( bf8 a c) | c4(\< bf d)\! | g2(\f a4) | fs4\> a8( fs d cs)\! | c!4.(\p bf8 a c) |
  c4( bf d) | r8 b( c4 g) | r8 fs8(\< g4 bf)\! | bf8(\f b c g' fs g) | f,!( fs g d' cs d) | ef4 d c! |
  bf ef'8-.(\f ef-. bf-. g-.) | r4 af8-.( af-. f-. d-.) | r4 ef8-.(\p ef-. bf-. g-.) | r4 af8-.( af-. f-. f-.) | g\< bf bf d d ef\! | d\> a <d bf>4 c\! |
  c( bf8) r r4 | fs'4(\< g8)\! r r4 | c2.~\f\> | c | <b d,>2.~\!\pp | <b d,>~ | <b d,>4 r r

  \bar "|."
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
  r2. | \set Staff.midiInstrument = "string ensemble 1" r8\p cs8(^"arco"\< d4\!\> ef)\! | r8 bf8(\< b4\!\> c)\! | r8 e(\< f g\!\> bf af)\! | \time 4/4 g\< fs( g) fs'->(\! g) r r4 | \time 3/4
  r8 cs,\p( d4 ef) | r8 bf,( b4 c) | r8 e(\< f g\! bf\> af)\! | r ef!(\< e f\! af g)\! | af\f\< af,( c ef g af)\! | g f( g) bf16( af g8)\> g,\(\! | \time 4/4
  c\) r r g(\trill c,4) r \time 3/4 | r8\p cs'(\< d4\!\> ef)\! | r8 bf(\< b4\!\> c\!) | r8 e(\< f g\! bf\> af)\! \time 4/4 | g\< fs( g) fs'->( g)\! r r4 | \time 3/4
  r8 cs,,(\p d4 ef) | r8 e8(\< f4 gf8)\! r | r es(\mf fs4) fss | gs8( b, gs'4) b, | e8( css ds4) b | e8( ds e4) gs8( e) |
  b4(\p as8 b as b) | b4(\< as8 b as b)\! | b4(\> as8 b as b)\! | e,(\< b' e gs) \clef tenor b( gs')\! | gs4. fs8(\> e ds) | ds4 e8\! b \clef bass gs e~ |
  e css ds4 e4~ | \tempo "rit." 4 = 60 e8 css ds4 e4~ | \tempo "a tempo" 4 = 70 e8 ef d ef-> e-> f-> | fs2 r4 | r2. | g,8(\p d' fs4 d) |
  g,8( d' g4 b) | g,8( d' a'4 fs) | g,8( d' g4 d) | g,8( d' fs4 d) | g,8(\< d' g4 b)\! | g,8(\f e' a4 g) |
  d,8(\> a' fs'4 d)\! | g,8(\p d' fs4 d) | g,8( d' g4 b) | g,8( d' a'4 fs) | g,8( d' g4 d) | g,8( d' a'4 fs) |
  g,8(\< c g'4 b)\! | c8\f c d e d c | b(\> d, g4 bf)\! | g,8(\p d' fs4 d) | g,8( d' g4 d) | g,8( d' a'4 fs) |
  g,8( d' g4 d) | g,8( d' fs4 d) | g,8(\< d' g4 bf!)\! | a,8(\f e' a4 g) | d,8(\> a' fs'4 d)\! | g,8(\p d' fs4 d) |
  g,8( d' g4 bf) | c,2( ef4) | d2.\< | d\!\f | d | d2 d,4 |
  ef8(\f bf' ef4 bf) | ef,8( bf' d4 bf) | ef,8(\p bf' ef4 bf) | ef,8( bf' d4 bf) | ef8\< cs d c bf a\! | a\> ef' d4 d\! |
  <d g,>4. r8 r4 | <d' g,>4.\< r8\! r4 | g2.~\f\> | g | <d g,>2.~\!\pp | <d g,>~ | <d g,>4 r r

  \bar "|."
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
  R2.*4 | \time 4/4 r1 | \time 3/4
  R2.*4 | \set Staff.midiInstrument = "contrabass" af2^"arco"\f r4 | r r r8 g\(\p | \time 4/4
  c\) r r4 r2 \time 3/4 | R2.*3 \time 4/4 | r1 \time 3/4
  R2.*2 | b2\mf b4 | b2 b4 | b2 b4 | b2 b4 |
  b2\p b4 | b2 b4 | b2 b4 | e2 r4 | R2.*3 | \tempo "rit." 4 = 60 r4 r e4~ | \tempo "a tempo" 4 = 70 e8 ef d ef-> e-> f-> | fs2 r4 | r2. | \set Staff.midiInstrument = "acoustic bass" g,4^"pizz."\p r r |
  g r r | g r r | g r r | g r r | g r r | \set Staff.midiInstrument = "contrabass" af2^"arco"\f r4 |
  d2\> r4\! | \set Staff.midiInstrument = "acoustic bass" g,4^"pizz."\p r r | g r r | g r r | g r r | g r r |
  g r r | r r \set Staff.midiInstrument = "contrabass" d'^"arco"\f | g\> g,\! r | \set Staff.midiInstrument = "acoustic bass" g4^"pizz."\p r r | g r r | g r r |
  g r r | g r r | g r r | \set Staff.midiInstrument = "contrabass" a2.^"arco"\f | d2 r4 | g,\p r r |
  g r r | c2( ef4) | d2.\< | d\!\f | d | d2 d,4 |
  ef'2.\f | ef | ef\p | ef | ef8\< cs d c bf a\! | bf\> ef d4 d\! |
  g,4. r8 r4 | g'4.\< r8\! r4 | R2.*5

  \bar "|."
}
