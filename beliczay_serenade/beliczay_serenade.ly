spacerVoice = \new Voice {
  \override MultiMeasureRest.transparent = ##t
  \override MultiMeasureRest.minimum-length = #18
  R1
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%          MVT I          %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

violinIMusicMvtI = \relative c' {
  \clef treble
  \key f \major
  \time 4/4
  \tempo "Moderato ma non troppo" 4 = 126

  \set Staff.midiInstrument = "string ensemble 2" d4-.\p\downbow f-. e8-. f-. g4-. | f-. a-. gs2-- | a4-. f-. e8-. f-. e4-. | d-. a-. gs2-- | a'8( f'-.) e-. d-. c4-. bf!-. |
  a8 r r4 r2 | e'8(\downbow c'-.) b-. a-. gs( a) r4 | r2 r8 d,,-.\upbow c-. b-. | a'( bf!) g!-. f-.  e4-.( a-.) | d,-.\downbow f-. e8-. f-. g4-. | f-. a-. gs2-- |
  a4-. f-. e8-. f-. e4-. | d-. a-. gs2-- | a'8( f'-.) e-. d-. c4-. b-. | a8\cresc r r4 r2 | g'8( e'-.) d-. c-. b( c) r4 | r2 r8 f,,8-.\upbow e-. d-. |
  e r r4 r2 | \mark \default a'16\!\f\downbow f'8.~ f4 e16 d8.~ d4 | g,16 bf8.~ bf4 a16 d,8.~ d4 | e8( bf'-.) a-. g-. f4-.( e-.) | d8 a4.( gs4-. gs-.) |
  e'16\downbow c'8.~ c4 b16 a8.~ a4 | d,16 f8.~ f4 e16 a,8.~ a4 | e'8( c'-.) b-. a-. g!4(-. f-.) | e8 r r4 a,-.(\downbow a-.\upbow) | \mark \default r8\p d(\upbow g d c b a g) | a16(\< e'8.)~ e4\! r2 |
  r8 a(\>\upbow d a g f e d)\! | d16( g8.)~ g4 r2 | r8 g\(\upbow c g f e d f | e\) g,( c g f e d f) | e\(\< f d f e f d f | e fs g a bf b c cs\) |
  d(\>\downbow ef4 d8 c! d4 c8) | bf!( c4 bf8~ bf a g f)\! | \mark \default c' c4\p c c c8~ | c c4 c c c8 | r c4\upbow c c c8 | r c4 c c c8 |
  r d4 d d d8 | r e4 e e e8 | r e4 e e e8 | r f4 f f f8 | r f4\upbow f8 r e4 e8 | f4 r r2 | g4\downbow_\markup { \dynamic mf \italic "espressivo" } g8 a bf4 bf\( |
  a\) a8 bf c4 c\(\< | d\) d8 e f4 e8 d | e2(\f\downbow a,) | g4\mf\upbow g8 a bf4 bf\(\< | a\) a8 bf c4 d8 e |
  f4\> a, c g8 a\! | f4 r e,2\(\upbow | f4\) r e2\(\downbow | \mark \default f4\) r r bf8\(\downbow c | d4\) g,-. bf-. e,8\( g | c,4\) d8(-. e-. f4-.) e-. |
  ds1\(-> | e4\) r r d'!8\(\f\downbow e | f4\) b,-. d!-. gs,8\( b | e,4\) fs8( gs a4) a | a2.\(-> g!4 | a\) r r2 |
  r4 cs->\upbow d8-. e-. f4-. | e r r2 | r4 cs->\upbow d8-. e-. f4-. | e a,-> g8-. a-. bf4-. | a r r2 | r1 |
  r | \mark \default r4 a2\(\p\downbow b8 cs | d4\) f\( e8 d c! b | cs4\) d-. bf!\(\upbow a8 g | f4-.\) d-. d2-- | a'8(\downbow f'-.) e-. d-. c!4-. bf!-. |
  a8( a'-.) g-. f-. e4-. d-. | c8( c'-.) b-. a-. gs( a) r4 | r2 r8 d,,-.\upbow c-. b-. | a'( bf!-.) g!-. f-. e4-.( a-.) | d, a'2\(\downbow b8 cs |
  d4\) f\( e8 d c! b | cs4\) d-. bf!\( a8 g | f4\) d-. d2-- | a'8(\downbow f'-.) e-. d-. c!4-. b-.\cresc | a8( c'-.) bf-. a-. g4-. f-. |
  e8( e'-.) d-. c-. b( c) r4 | r2 r8\! f,,-.\upbow e-. d-. | e r r4 r2 | \mark \default a'16\downbow\f f'8.~ f4 e16 d8.~ d4 | g,16 bf8.~ bf4 a16 d,8.~ d4 |
  e8( bf'-.) a-. g-. f4-. e-. | d8( a4. gs4-. gs-.) | e'16\downbow c'8.~ c4 b16 a8.~ a4 | d,16 f8.~ f4 e16 a,8.~ a4 | b8( f'-.) e-. d-. c4-. b-. |
  a8 e4.( ds4) ds | \mark \default r8\p b'8(\upbow e b a gs fs\< e) | fs16( cs'8.)~ cs4\! r2 | r8 fs(\>\upbow b fs e d cs b) | b16(\! e8.~) e4 r2 |
  r8 e\(\upbow a e d cs b d | cs\) e,( a e d cs b d) | cs\(\< d b d cs d b d | cs ds e fs g gs a as\) | b(\>\downbow c!4 b8 a! b4 a8) |
  g!\( a!4 g8~ g fs e d! | \mark \default a'\)\p\downbow a4 a a a8~ | a a4 a a a8 | r a4\upbow a a a8 | r a4 a a a8 | r b4 b b b8 |
  r cs4 cs cs cs8 | r cs4 cs cs cs8 | r d4 d d d8 | r d4\upbow d8 r cs4 cs8 | d4 r r2 | e4\downbow_\markup{ \dynamic mf \italic "espressivo" } e8 fs g4 g\( |
  fs\) fs8 g a4 a\( | b\)\< b8 cs d4 cs8 b | cs2(\f fs,) | e4\mf\upbow e8 fs g4 g\( | fs\)\< fs8 g a4 b8\( cs | d4\)\> fs, a e8\( fs\! |
  d4\) r cs,2\(\upbow | d4\) r cs2\(\downbow | \mark \default d4\) r r g'8\(\downbow a | b4-.\) e,-. g-. cs,8\( e | a,4 b8 cs\) d2~\downbow | d4\( cs d e |
  cs2.\) g'8\(\f a | bf!4-.\) e,-. g-. cs,8\( e | a,4 b8 cs\) d2~\downbow | d2.( e4)~ | e r r2 | r4 cs->\upbow d8-. e-. f4-. |
  e r r2 | r4 cs->\upbow d8-. e-. f4-. | e a,-> g8-. a-. bf4-. | a r r2 | r1 | r |
  \mark \default r4\pp a2\(\downbow b8 cs | d4\) f\( e8 d c! b | cs4\) d-. bf!\(\upbow a8 g | f4\) d-.\downbow d2-- | r e8(\<\upbow bf') a-. g-. | f2 e'8( bf'-.) a-. g-. |
  f2\mf a8(\> bf-.) a-. g-. | a2 a,8( bf-.) a-. g-. | f2\pp e8( bf') a-. g-. | f2 e'8( bf'-.) a-. g-. | f2 a,8( bf-.) a-. g-. |
  a2 r | r1 | \set Score.tempoHideNote = ##t \tempo 4 = 98 r_\markup { \italic "rit." } \bar "||" \set Score.tempoHideNote = ##f \tempo "Sostenuto" 4 = 92 d,4-.\downbow f-.\pp e8-. f-. g4-. | \set Score.tempoHideNote = ##t \tempo 4 = 88 f-._\markup { \italic "rit." } a-. gs2--\fermata \bar "||"
  \time 2/2 \set Score.tempoHideNote = ##f \tempo "Presto" 2 = 126 a,8:16\ff f'8:16 e8:16 d8:16 a'4 r | a8\downbow cs8:16 b8 a8:16 a'4 r | <a a, d,>4-.->\downbow r <cs a,>-.->\downbow r | <d a, d,>-.->\downbow r r2
  \bar "|."
}

violinIIMusicMvtI = \relative c' {
  \clef treble
  \key f \major
  \time 4/4
  \tempo "Moderato ma non troppo" 4 = 126

  \set Staff.midiInstrument = "string ensemble 2" a4-.\p\downbow d-. cs8-. d-. e4-. | d-. f-. e2-- | f4-. d-. cs8-. cs-. cs4-. | a-. a-. gs2-- | r4 f'4\downbow  r c!\upbow |
  c'8( a'-.) g-. f-. e4-. d-. | c8 r r4 e8(\upbow f-.) e-. d-. | c( e-.) d-. c-. b4-.( e-.) | a,8( bf!) g-. f-. e4-.( a-.) | a,-.\downbow d-. cs8-. d-. e4-. | d-. f-. e2-- |
  f4-. d-. cs8-. cs-. cs4-. | a-. a-. gs2-- | r4 f'4\downbow r d\upbow | e'8(\cresc c'-.) b-. a-. g!4-.( f-.) | e8 r r4 gs8(\upbow a-.) g-. f-. | e( g-.) f-. e-. d4-.( g-.) |
  c,8( d-.) bf!-. a-. g4-.( a-.) | \mark \default a16\!\f\downbow f'8.~ f4 e16 d8.~ d4 | g,16 bf8.~ bf4 a16 d,8.~ d4 | d'2 cs4-.( a-.) | a8( f'-.) e-. d-. c!4(-. b-.) |
  e,16\downbow c'8.~ c4 b16 a8.~ a4 | d,16 f8.~ f4 e16 a,8.~ a4 | c'2 d | e8( g-.) f e d4-.(\upbow c-.) | \mark \default b8 r r4 r2 | r8\p\< e(\upbow a e d cs b a) |
  a16(\> d8.)~ d4 r2\! | r8 d8(\upbow g d c! b a g) | g16( c8.) r8 g\(\upbow c g f d | g\) r r4 g,4(\downbow bf!) | c(\upbow\< b c b) | c8( ef e ef) e( f4 g8) |
  fs4(\downbow\> g e f) | d( e f d)\! | \mark \default e8\downbow r r4 r2 | r8 bf'4\p\upbow bf bf bf8 | r bf4\upbow a8 r g4 g8 | r a4 a a a8 |
  r a4 a a a8 | r c4 c c c8 | r c4 c c c8 | r c4 c c c8 | r c4\upbow c8 r c4\upbow c8 | c4\< a8\(\downbow bf c4 d8 f | e\)\mf bf4\upbow bf <c g> <c g>8 |
  r8 <c a>4\upbow <c a> <a f> <a f>8\< | r <a d,>4 <a d,> <a d,> <a d,>8 | r\f <c e,>4 <c e,> <c e,> <c e,>8 | r\mf <c e,>4 <c e,> <c e,> <c e,>8 | r <c f,>4\upbow <c f,> <c f,> <c f,>8\downbow |
  <c f,>2\upbow r4\< c4\upbow | f a, c\> g8\( a | f4\)\! r r2 | \mark \default r4 f8(\upbow g a4) g8\( a | bf4\) e,-. d-. c8\( bf | a4\) bf8\( g a2~ |
  a4\) a8( b c4-. a-.) | gs\downbow r r b'8\(\f\downbow c | d4\) gs,-. f-. e8\( d | c4\) d8( b a4) g'!\upbow | f\(->\downbow e d2 | e4\) a-> g8-. a-. bf!4-. |
  a g a gs | a r r d,->\upbow | cs8-. d-. e4-. f gs | a r r2 | r4 e->\mf\downbow d8-. e-. f4-. | e r r2 |
  r1 | \mark \default d4-.\p f-. e8-. f-. g!4-. | f-. a-. gs2-- | a4-. f-. e8-. f-. e4-. | d-. a-. gs2-- | r c'8(\upbow bf'-.) a-. <bf g!> |
  f r r4 e8(\upbow d'-.) c-. b-. | a r r4 e8(\upbow f) e-. d-. | c( e-.) d c b4-.( e-.) | a,8( bf!-.) g-. f-. e4-.( a-.) | d,-.\downbow f-. e8-. f-. g4-. |
  f-. a-. gs2-- | a4-. f-. e8-. f-. e4-. | d-. a-. gs2--\upbow | r e''8(\upbow gs-.) a-.\cresc b-. | c r r4 g!8(\upbow b-.) c-. d-. |
  e r r4 gs,8(\upbow a-.) g-. f-. | e( g-.) f-. e-. d4(-.\! g-.) | c,8( d-.) bf!-. a-. g4-.( a-.) | \mark \default a16\f\downbow f'8.~ f4 e16 d8.~ d4 | g,16 bf8.~ bf4 a16 d,8.~ d4 |
  d'2(\downbow cs4-.) a-. | a8( f'-.) e-. d-. c!4-.( b-.) | e,16\downbow c'8.~ c4 b16 a8.~ a4 | d,16 f8.~ f4 e16 a,8.~ a4 | a'2( gs4-.) e-. |
  e8( c'-.) b-. a-. g!4-. fs-. | \mark \default e8 r r4 r2 | r8\p cs'(\<\upbow fs cs b as gs fs) | fs16(\> bf8.~) bf4 << r2 { s4 s\! } >> | r8 b'(\upbow e b a! gs fs e) |
  e16( a8.) r8 e,\(\upbow a e d b | e\) r r4 r g,!\downbow | a(\< gs a gs) | a8( c cs c) cs( d4 e8) | ds4(\>\downbow e cs d) |
  b( cs d b)\! | \mark \default cs8\downbow r r4 r2 | r8 g'4\p\upbow g g g8 | r g4\upbow fs8 r e4 e8 | r fs4 fs fs fs8 | r fs4 fs fs fs8 |
  r a4 a a a8 | r a4 a a a8 | r a4 a a a8 | r a4\upbow a8 r a4-.~\upbow a8 -.| a4\< fs8( g a4) b8\(\downbow d | cs\)\mf g4 g <a e> <a e>8 |
  r <a fs>4\upbow <a fs> <fs d> <fs d>8 | r\< <fs b,>4 <fs b,> <fs b,> <fs b,>8 | r\f <a cs,>4 <a cs,> <a cs,> <a cs,>8 | r\mf <a cs,>4 <a cs,> <a cs,> <a cs,>8 | r\< <a d,>4\upbow <a d,> <a d,> <a d,>8\downbow | <a d,>2\>\upbow r4\< a4\upbow |
  d\> fs, a e8 fs | d4\! r r2 | \mark \default r4 fs8(\upbow g a4) e'8\( fs | g4-.\) cs,4-. b-. a8\( g | fs4 g8 e\) fs2\downbow | g2.\( gs4 |
  a2.\) e'8\(\f\downbow f! | g!4\) cs,-. bf!-. a8\(\upbow g | f4 g8 e\) d2\(~\downbow | d1 | cs4\) a'-> g8-. a-. bf4-. | a-. g-. a-. gs-. |
  a r r d,->\upbow | cs8-. d-. e4-. f-. gs-. | a r r2 | r4\mf e->\downbow d8-. e-. f4-. | e r r2 | r1 |
  \mark \default d4-.\pp f-. e8-. f-. g!4-. | f-. a-. gs2-- | a4-. f-. e8-. f-. e4-. | d-. a-. g2--\upbow | a8(\downbow f') e-.\< d-. cs2 | a'8( f') e-. d-. cs2 |
  a'8(\mf f'-.) e-. d-. cs2\> | e,8( f) e-. d-. cs2 | a,8(\pp f') e-. d-. cs2 | a'8( f'-.) e-. d-. cs2 | a8( f'-.) e-. d-. cs2 |
  e,8( f) e-. d-. cs2 | r1 | \set Score.tempoHideNote = ##t \tempo 4 = 98 r_\markup { \italic "rit." } \bar "||" \set Score.tempoHideNote = ##f \tempo "Sostenuto" 4 = 92 a4-.\pp\downbow d-. cs8-. d-. e4-. | \set Score.tempoHideNote = ##t \tempo 4 = 88 d-._\markup { \italic "rit." } f-. e2--\upbow\fermata \bar "||"
  \time 2/2 \set Score.tempoHideNote = ##f \tempo "Presto" 2 = 126 r a8:16\ff\downbow f'8:16 e8:16 d8:16 | a'4 r cs,8\downbow e8:16 d8 cs8:16 | <f d d,>4-.-> r <e a, e>-.->\downbow r | <d f,>-.->\downbow r r2
  \bar "|."
}

violaMusicMvtI = \relative c {
  \clef alto
  \key f \major
  \time 4/4
  \tempo "Moderato ma non troppo" 4 = 126

  \set Staff.midiInstrument = "string ensemble 1" f4-.\p\downbow a-. a8-. a-. a4-. | a-. <d a>-. <d b>2-- | <d a>4-. a-. g8-. a-. g4-. | f-. f-. e2-- | r4 a\downbow r g\upbow |
  r <a' c,> r <e b> | r <e c> r <f a,> | r <e a,> r <e gs,>\upbow | c8 r r4 r8 g!-.\upbow f-. e-. | f4-. a-. a8-. a-. a4-. | a-. <d a>-. <d b>2-- |
  <d a>4-. a-. g8-. a-. g4-. | f-. f-. e2-- | r4 a\downbow r gs\upbow | r\cresc <e' c> r <g! d> | r <g e> r <a c,> | r <g c,> r <g b,>\upbow |
  c,8( d) bf!-. a-. g4-.( a-.) | \mark \default r\!\f <f' a,>\downbow r <e bf>\upbow | r <g cs,> r <f a,>\upbow | bf8( g-.) f-. e-. a4-.( cs,-.) | d8 b4.( e4-. d-.) |
  r <c! e,>\downbow r <f a,>\upbow | r <d gs,> r <c e,>\upbow | e2 g! | g d4(-. d-.) | \mark \default <d b>1\fp\downbow | <e cs>\< |
  d\> | b2(\! d) | c!\( g4 bf! | c8\) r r g8(\downbow c g f d) | g4(\< af g af) | g8( a! bf fs) g( af a bf) |
  a4(\downbow\> bf g a) | f!( g a bf8 b)\! | \mark \default <c g>\downbow r r4 r2 | r r8 g'4\p\upbow f8 | r e4\upbow e e e8 | r f4 f f f8 |
  r f4 f f f8 | r a4 a a a8 | r bf4 a8 r g4 g8 | r a4 a a a8 | r a4\upbow a8 r bf4\upbow bf8 | a4\< f8\(\downbow g a4 bf8 a | c\)\mf c,4\upbow c e e8 |
  r f4\upbow f c c8\< | r f4 f f f8 | r\f a4 a a a8 | r\mf c,4 c c c8 | r c4\upbow c a' a8\downbow |
  a2\upbow << { e\( | f4\) } \\ { bf,2\( | a4\) } >> r4 bf2\(\upbow | a4\) r bf2\(\downbow | \mark \default a4\) a8( c f4) r | r1 | r |
  r2 r4 a,\(\downbow | b\) r r2 | r1 | r2 c4(\f\upbow cs) | d( a d2) | cs4 r r d->\upbow |
  cs8-. d-. e4-. f-. d-. | cs r r2 | r r4 d\(\downbow | cs\)\upbow r r2 | r1 | r4 a->\p\downbow g8-. a-. bf4-. |
  a r r2 | \mark \default <a f>4-.\p^"div."\downbow <d a>-. <cs a>8-. <d a>-. <e a,>4-. | <d a>-. <d a>-. <d b>2-- | <e a,>4-.\downbow <d a>-. <cs a>8-. <cs a>-. <cs a>4-. | <a f>-. f e2-- | r4^"Tutti" <f' a,>\downbow r <c g> |
  r <a' c,!> r <e b> | r <e c> r <f a,> | r <e a,> r <e gs,> | c r r8 g!8-.\upbow f-. e-. | <a f>4-.^"div." <d a>-. <cs g>8-. <d a>-. <e a,>4-. |
  <d a>-. <d a>-. <d b>2-- | <e a,>4-. <d a>-. <cs a>8-. <cs a>-. <cs a>4-. | <a f>-. f-. e2--\upbow | r4^"Tutti" <f' a,>\downbow r <e gs,>\cresc\upbow | r <e c!> r <g! d> |
  r <g e> r <a c,> | r <g c,> r\! <g b,>\upbow | c,8( d-.) bf!-. a-. g4-.( a-.) | \mark \default r\f <f' a,>\downbow r <e bf> | r <g cs,> r <f a,>\upbow |
  bf8( g-.) f-. e-. a4-.( cs,-.) | d8 b4.( e4-. d-.) | r <c! e,>\downbow r <f a,>\upbow | r <d gs,> r <c e,>\upbow | f8( d) c-. b-. e4-.( gs,-.) |
  a8 fs4.( b4-. a-.) | \mark \default <b gs>1\fp\downbow^"div." | <cs as>1 | b\> | gs2(\! b) |
  a!2\( e4 g! | a8\) r r e(\downbow a e d4) | e(\< f e f) | e8( fs g ds) e(\upbow f fs g) | fs4(\>\downbow g e fs) |
  d!( e fs g8 gs)\! | \mark \default <a e>8 r r4 r2 | r r8\p e'4\upbow d8 | r cs4\upbow cs cs cs8 | r d4 d d d8 | r d4 d d d8 |
  r fs4 fs fs fs8 | r g4 fs8 r e4 e8 | r fs4 fs fs fs8 | r fs4\upbow fs8 r g4-.(\upbow g8-.) | fs4\<\downbow d8(\upbow e fs4) g8\(\downbow fs | a\)\mf a,4 a cs cs8 |
  r d4\upbow d a a8 | r\< d4 d d d8 | r\f fs4 fs fs fs8 | r\mf a,4 a a a8 | r\< fs'4\upbow fs fs fs8\downbow | << fs2\>\upbow { s8 s s s\! } >> << { cs2(\downbow |
    d4) } \\ { g,2( | fs4) } >> r g2\(\upbow | fs4\) r g2\(\downbow | \mark \default fs4\) d'8( e fs4) r | r1 | a,\downbow | d\upbow |
  e2. r4 | r1 | r2 f4\f\(\downbow fs | g fs g gs | a\) r r d,->\upbow | cs8 d e4 f! d |
  cs r r2 | r r4 d\downbow | cs\upbow r r2 | r1 | r4\p a->\downbow g8-. a-. bf4-. | a r r 2 |
  \mark \default <a f>4-.\pp^"div."\downbow <d a>-. <cs a>8-. <d a>-. <e a,>4-. | <d a>-. <d a>-. <d b>2-- | <e a,>4-. <d a>-. <cs a>8-. <cs a>-. <cs a>4-. | <a f>-. f-. e2--\upbow | a2->\<^"Tutti" a | a-> a |
  a->\mf\> a | a-> a | a\pp a | a a | a a |
  a2 a8( bf) a-. g-. | r \set Staff.midiInstrument = "pizzicato strings" a^"pizz." g f r g f e | \set Score.tempoHideNote = ##t \tempo 4 = 98 r4_\markup { \italic "rit." } f e d \bar "||" \set Score.tempoHideNote = ##f \tempo "Sostenuto" 4 = 92 \set Staff.midiInstrument = "string ensemble 1" f4-.\pp^"arco"\downbow a-. a8-. a-. a4-. | \set Score.tempoHideNote = ##t \tempo 4 = 88 a-._\markup { \italic "rit." } d-. d2--\fermata \bar "||"
  \time 2/2 \set Score.tempoHideNote = ##f \tempo "Presto" 2 = 126 <f d>->\ff\downbow <f d>-> | <g cs,>-> <g a,>-> | <f a,>4-.-> r cs'-.->\downbow r | d-.->\downbow r r2
  \bar "|."
}

celloMusicMvtI = \relative c {
  \clef bass
  \key f \major
  \time 4/4
  \tempo "Moderato ma non troppo" 4 = 126
  \set Staff.midiInstrument = "string ensemble 1" d4\p d d d | d d d-> d | d d d d | d d d-> d | d r e r |
  f r gs r | a r d, r | e r e r | a8 r r4 r8 g!8-. f-. e-. | d4 d d d | d d d-> d |
  d d d d | d d d-> d | d r e r | a\cresc r b r | c r f, r | g r g r |
  c8 r8 r4 r8 g8-. f-. e-. | \mark \default d4\!\f r g, r | a r d r | g( a8 bf a4-.) g-. | f8( d-.) e-. f-. e4-. e-. |
  a, r d r | e, r a r | a'2 b | c f,4(-. fs-.) | \mark \default g1\fp | g\< |
  f!\> | f\! | e2( c4 d) | e2( c4 d) | c1~\< | c~ |
  c~\> | c~ | \mark \default c8\! r r4 r2 | r1 | g'4_\markup{ \dynamic mf \italic "espressivo" } g8 a bf4 bf\( | a\) a8 bf c4 c\( |
  d\) d8 e f4 e8 d | e2( a,) | g4 g8 a bf4 bf\( | a\)\< a8 bf c4 d8\( e | f4\)\> a,4 c g8\( a | f\)\< f4 f f f8 | f1\mf |
  f | d\< | a'\f | bf4.(\mf a8 g2) | a\( f |
  c1\)~ | << c2. { s4 s s\< } >> c' | f\> a, c g8\( a\! | \mark \default f1\)~ | f~ | f~ |
  f\( | e4\)\f gs8( a! b4-.) e,~ | e1~ | e2 f4\( e | d c b bf | a\) r r2 |
  r1 | r4 a'-> g8-. a-. bf!4-. | a g f d | a r r2 | r1 | r |
  r4 e'->\p d8-. e-. f4-. | \mark \default d d d d | d d d-> d | d d d d | d d d-> d | d r e r |
  f r gs r | a r d, r | e r e r | a r r8 g!-. f-. e-. | d4 d d d |
  d d d-> d | d d d d | d d d-> d | d r e r\cresc | a r b r |
  c r f, r | g r g\! r | c8 r r4 r8 g-. f-. e-. | \mark \default d4\f r g, r | a r d r |
  g( a8 bf a4-.) g-. | f8( d-.) e-. f-. e4-. e-. | a, r d r | e, r a r | d( e8 f e4-.) d-. |
  c8( a b c) b4-. b-. | \mark \default e1~\fp\< | e1 | d~\> | << d { s8 s\! s4 s2} >> |
  cs2( a4 b) | cs2( a4 b) | a1~\< | a~ | a\> |
  a~ | \mark \default a8\! r r4 r2 | r1 | e'4_\markup{ \dynamic mf \italic "espressivo" } e8 fs g4 g\( | fs\) fs8 g a4 a\( | b\) b8 cs d4 cs8 b |
  cs2( fs,) | e4 e8 fs g4 g\( | fs\)\< fs8 g a4 b8\( cs | d4\)\> fs, a e8\( fs | d8\)\p\< d4 d d d8 | d1\mf |
  d | b\< | fs'\f | g4.(\mf fs8 e2) | fs(\< d) | a1~\> |
  a2.\! a'4\< | d fs,\> a e8\( fs | \mark \default d1\)~\! | d | d2.( c!4) | b2( bf) |
  a4 cs8(\f d e4-.) a,-. | a'1~ | a2 bf!\(~ | bf!1 | a4\) r r2 | r1 |
  r4 a-> g8-. a-. bf4-. | a g f d | a r r2 | r1 | r | r4 e'->\pp d8-. e-. f4-. |
  \mark \default d d d d | d d d-> d | d d d d | d d d-> d | \startMeasureCount d2->\< d | d-> d |
  d->\mf\> d | d-> d | d\pp d | d d | d d |
  d d \stopMeasureCount | r8 \set Staff.midiInstrument = "pizzicato strings" a'^"pizz." g f r g f e | \set Score.tempoHideNote = ##t \tempo 4 = 98 r4_\markup { \italic "rit." } f e d \bar "||" \set Score.tempoHideNote = ##f \tempo "Sostenuto" 4 = 92 \set Staff.midiInstrument = "string ensemble 1" d4\pp^"arco" d d d | \set Score.tempoHideNote = ##t \tempo 4 = 88 d_\markup { \italic "rit." } d bf'2->\upbow\fermata \bar "||"
  \time 2/2 \set Score.tempoHideNote = ##f \tempo "Presto" 2 = 126 a->\ff f-> | e4-> f-> e2-> | d4-.->\downbow r a'-.->\downbow r | d,-.->\downbow r r2
  \bar "|."
}

bassMusicMvtI = \relative c, {
  \clef "bass_8"
  \key f \major
  \time 4/4
  \tempo "Moderato ma non troppo" 4 = 126
  \set Staff.midiInstrument = "contrabass" d1\p | d | d | d | d4 r e r |
  f r gs r | a r d, r | e r e r | a8 r r4 r2| d,1 | d |
  d | d | d4 r e r | a\cresc r b r | c r f, r | g r g r |
  c8 r8 r4 r8 g8-. f-. e-. | \mark \default d4\!\f r g, r | a r d r | \set Staff.midiInstrument = "acoustic bass" g^"pizz." a8 bf a4 g | f8 d e f e4 e4 |
  \set Staff.midiInstrument = "contrabass" a,^"arco" r d r | e, r a r | \set Staff.midiInstrument = "acoustic bass" a'^"pizz" r b r | c r f, fs | \mark \default \set Staff.midiInstrument = "contrabass" g1~\fp^"arco" | g\< |
  f!~\> | f\! | e2( c4 d) | e2( c4 d) | c1~\< | c~ |
  c~\> | c~ | \mark \default c8\! r r4 r2 | \compressMMRests { R1 * 9 } | % r | r |
  % r | r | r | r | r | r |
  f1\mf |
  f | d\< | a'\f | bf4.(\mf a8 g2) | a\( f |
  c1\)~ | c~ | c | \mark \default f~ | f~ | f~ |
  f\( | e4\)\f gs8( a! b4-.) e,~ | e1~ | e2 f4\( e | d c b bf | a\) r r2 |
  r1 | r4 a'->\downbow g8-. a-. bf!4-. | a g f d | a r r2 | r1 | r |
  r4 e'->\p\downbow d8-. e-. f4-. | \mark \default d1 | d | d | d | d4 r e r |
  f r gs r | a r d, r | e r e r | a8 r r4 r2 | d,1 |
  d | d | d | d4 r e r\cresc | a r b r |
  c r f, r | g r g\! r | c8 r r4 r8 g-. f-. e-. | \mark \default d4\f r g, r | a r d r |
  \set Staff.midiInstrument = "acoustic bass" g^"pizz." a8 bf a4 g | f8 d e f e4 e | \set Staff.midiInstrument = "contrabass" a,^"arco" r d r | e, r a r | \set Staff.midiInstrument = "acoustic bass" d^"pizz." e8 f e4 d |
  c8 a b c b4 b | \mark \default \set Staff.midiInstrument = "contrabass" << e1~\fp^"arco" { s4 s s\< s } >> | e1 | d~\> | << d { s8 s\! s4 s2} >> |
  cs2( a4 b) | cs2( a4 b) | a1~\< | a~ | a~\> |
  a~ | \mark \default a8\! r r4 r2 | \compressMMRests { R1 * 9 } | % r | r | r |
  % r | r | r | r | r |
  d1\mf |
  d | b\< | fs'\f | g4.(\mf fs8 e2) | fs\((\< d) | a'1\)~\> |
  a~\! | a | \mark \default d,~ | d | d2.( c!4) | b2( bf) |
  a4 cs8(\f d e4-.) a,-. | a'1~ | a2 bf!\(~ | bf!1 | a4\) r r2 | r1 |
  r4 a->\downbow g8-. a-. bf4-. | a g f d | a r r2 | r1 | r | r4 e'->\pp\downbow d8-. e-. f4-. |
  d1 | d | d | d | d~\< | d~ |
  d1~\mf\> | d | d1\pp | d~ | d~ |
  d | r8 \set Staff.midiInstrument = "acoustic bass" a'^"pizz." g f r g f e | \set Score.tempoHideNote = ##t \tempo 4 = 98 r4_\markup { \italic "rit." } f e d \bar "||" \set Score.tempoHideNote = ##f \tempo "Sostenuto" 4 = 92 \set Staff.midiInstrument = "contrabass" d1~\pp^"arco" | \set Score.tempoHideNote = ##t \tempo 4 = 88 d2_\markup { \italic "rit." } bf'2->\fermata \bar "||"
  \time 2/2 \set Score.tempoHideNote = ##f \tempo "Presto" 2 = 126 a->\ff f-> | e4-> f-> e2-> | d4-.->\downbow r a'-.->\downbow r | d,-.->\downbow r r2
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%          MVT II         %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


violinIMusicMvtII = \relative c'' {
  \clef treble
  \key bf \major
  \time 2/2
  \tempo "Allegretto vivace" 2 = 84

  \set Staff.midiInstrument = "string ensemble 2" d4--\p\upbow c8-. bf-. a-. c-. bf-. g-. | e2( f4-.) g-. | a(\prall g8 f d'4-.) c-. | c4(\prall bf8 a g'4-. f-.) | d--\upbow c8-. bf-. a-. c-. bf-. g-. |
  e2( f4-.) g-. | a(\prall^\markup{ \natural } gs8 a fs'4-. e-.) | d r r2 | d4--\pp\upbow c8-. bf!-. a-. c-. bf-. g!-. | e2( f!4-.) g-. |
  a4(\prall g8 f d'4-.) c-. | c(\prall bf8 a g'4-. f-.) | d--\upbow c8-. bf-. a-. c-. bf-. g-. | e2( f4-.) g-. | a(\prall^\markup{ \natural } gs8 a fs'4-. e-.) | d2.-- d4\upbow |
  \repeat volta 2 { \mark \default ef4\mf d8\( c b c ef g! | bf4-.\) a2->\downbow g8\( f! | d'4\) bf-. g-. a8-. bf-. | c2(\downbow f,4-.) f-. | g f8\( ef d ef g bf | d4-.\) c2->\downbow bf8\( a |
  f'4\) d-. bf\prall a8-. bf-. | d(\> c) a-. g-. f4-.\! r | d--\p\upbow c8-. bf-. a-. c-. bf-. g-. | e2( f4-.) g-. | a(\prall g8 f d'4-.) c-. | c(\prall bf8 a g'4-. f-.) |
  d--\upbow c8-.bf-. a-. c-. bf-. g-. | e2( f4-.) g-. | } \alternative { { a(\prall g8 f g'4-. a,-.) | bf2.-. d4\upbow | } { a(\prall g8 f g'4-. a,-.) | } } | bf1\upbow |
  \repeat volta 2 { \mark \default bf4(\prall\downbow_\markup { \dynamic f \italic "risoluto" } a8 g f'4-.) ef!-. | d-. g2->\downbow f8-.ef-. | d-. r r4 a8(\downbow c-.) a-. g-. | fs2.(\upbow g8 a) | bf4(\prall a8 g f'!4-.) ef-. | d bf'2->\downbow a8-. g-. | }
  \alternative { { f( a) e-. d-. cs2\( | d8\) r r4 r g,8-.\downbow a-. | } { f'(\upbow bf) ef,-. d-. c4-. d-. | } } \mark \default bf2.\downbow c8( bf) | a-. bf-. c-. d-. ef4-. ef\( |
  d8\) ef-. f-. g-. f4-.( f-.) | g8\prall\downbow fs-. g-. a-. bf-. a-. bf-. g-. | d'2.-- d,4\(\mf | cs8\) d-. e-. fs-. g4-. g\( | fs8-.\) g-. a-. b-. a4-. a-.\upbow |
  b8-.\prall^\markup{ \sharp } as-. b-. cs-. d-. cs-. d-. b-. | e2-> r | r1 | g4--\upbow e8-. d-. cs-. e-. cs-. a-. | r1 |
  cs,,2.\downbow r4 | g'''4-- f!8-. ef!-. d-. f-. ef-. c!-. | \compressMMRests { R1 * 3 } | % r1 | r | r |
  \mark \default d,4--\p c8-. bf-. a-. c-. bf-. g-. | e2( f4-.) g-. | a\prall g8(\upbow f d'4-.) c-. | c\prall bf8(\downbow a g'4-. f-.) | d--\upbow c8-. bf-. a-. c-. bf-. g-. |
  e2( f4-.) g-. | a\prall^\markup{ \natural } gs8( a fs'4-. e-.) | d2.-- d4-. | \mark \default ef!4\mf d8\( c b c ef g! | bf!4-.\) a2->\downbow g8\( f! |
  d'4-.\) bf-. g-. a8-. bf-. | c2( f,4-.) f-. | g f8\(\upbow ef d ef g bf | d4\) c2-> bf8\( a | f'4-.\) d-. bf\prall a8-. bf-. |
  d(\> c) a-. g-. f4\! r | d--\p\upbow c8-. bf-. a-. c-. bf-. g-. | e2( f4-.) g-. | a\prall g8(\upbow f d'4-.) c-. | c(\prall bf8 a g'4-. f-.) |
  d--\pp\upbow c8-. bf-. a-. c-. bf-. g-. | e2( f4-.) g-. | a\prall g8( f g'4-.) a, | \mark \default bf r r c8-.\p\downbow bf-. | a-. bf-. c-. d-. ef!4 ef\( |
  d8-.\) ef-. f-. g-. f4-. f4\(\downbow | g8\prall\) fs-. g-. a-. bf-. a-. bf-. g-. | d'2-- r4 bf,\(\pp\upbow | a8-.\) bf-. c-. d-. ef4-. ef-.\( | d8-.\) ef-. f!-. g-. f4 f\( |
  bf-.\) d,-. f-. c8-. d-. | bf4-. r r \set Staff.midiInstrument = "pizzicato strings" ef^"pizz." | d r r a | bf r^\markup{ \center-column { "div." "arco" } } r \set Staff.midiInstrument = "string ensemble 2" << { <f' a,>-.\f\downbow | <bf bf,>-.\downbow } \\ { ef,,-. | d-. } >> r r2

  \bar "|."
}

violinIIMusicMvtII = \relative c' {
  \clef treble
  \key bf \major
  \time 2/2
  \tempo "Allegretto vivace" 2 = 84

  \set Staff.midiInstrument = "string ensemble 2" r4 d2\p\downbow ef4 | r cs(\downbow d) r | r <f a,!>2\downbow <ef a,>4 | r <f a,>2 <ef a,>4 | r d2\downbow ef4 |
  r cs(\downbow d) r | r <fs d>2\downbow <g cs,>4 | d'2(~ d8 c!-.) a-. g-. | f!4\pp d2 ef4 | r cs(\downbow d) r |
  r <ef a,>2\downbow <ef a,>4 | r <ef a,>2 <ef a,>4 | r d2 ef4 | r cs(\downbow d) r | r <fs d>2\downbow <g cs,>4 | <fs d> r fs2\upbow |
  \repeat volta 2 { \mark \default r4\mf <g bf,>2\downbow <g bf,>4 | r <f! c!>2 <f c>4 | r <f bf,>2 <e bf>4 | r <f a,>2 <f a,>4 | r <g bf,>2 <g bf,>4 | r <f a,>2 <f c>4 |
  r <f bf,>2 <e bf>4 | r2 d'8(\>\downbow c-.) a-. g-. | f4\p d2 ef!4 | r cs( d) r | r <ef a,>2 <ef a,>4 | r <ef a,>2\downbow <ef a,>4 |
  r d2 ef4 | r cs( d) r | } \alternative { { r ef2\downbow ef4-> | d\prall c!8( bf g'4-. f-.) | } { r ef2\downbow ef4 | } } d\prall c!8( bf g'4-. f-.) |
  \repeat volta 2 { \mark \default d2.\downbow_\markup { \dynamic f \italic "risoluto" } ef4 | g( d-.) f2\upbow | d'8( ef) c-. bf-. a r r4 | r2 r4 d,\upbow | d2. ef4 | g d2. | }
  \alternative { { f2 a8( bf) g-. e-. | fs2.\downbow ef4\upbow | } { d4( f!) g8(\upbow c) f,-. ef-. | } } \mark \default d( f) d-. c-. bf2 | <ef a,>2.\downbow <f a,>4 |
  <d bf>2. <d bf>4 | <ef bf>2. <ef bf>4 | <d bf>2. f4\mf | g2. g4 | a( fs2) fs4 |
  <g b,>2. <g b,>4 | <g a,>2. <g a,>4 | b8-.\p-\tweak script-priority 1 ^\prall -\tweak script-priority 2 ^\markup { \sharp } -\tweak script-priority 3 ^\downbow as-. b-. cs-. d-. cs-. d-. b-. | e2-- r | b8-.-\tweak script-priority 1 ^\prall -\tweak script-priority 2 ^\markup { \sharp } -\tweak script-priority 3 ^\downbow as-. b-. cs-. d-. cs-. d-. b-. |
  ef2.--( g,4~) | g2 r | g'4--\upbow f!8-. ef!-. d-. f-. ef-. c!-. | r1 | r |
  \mark \default r4\p bf,2\downbow bf4 | g2(\downbow a4 bf) | ef1 | f~ | f4 bf,2\downbow bf4 |
  g2(\upbow a4 bf) | d2( g) | <a fs>1\upbow | \mark \default g\mf\downbow | f!2( ef) |
  d df4 c8 bf | a2.(\downbow c4) | ef2( g) | f( ef) | d!2.( c8 bf) |
  a2\downbow d'8(\> c) a-. f-.\! | r4\p bf,2\downbow bf4 | g2(\upbow a4 bf) | ef1 | f\( |
  f4\)\pp bf,2\downbow bf4 | g2(\upbow a4 bf) | ef2.( c4) | \mark \default bf2( d4) r | r g8-.\p\upbow f-. ef-. f-. g-. a-. |
  bf4-. bf(\downbow a8-.) bf-. c-. d-. | ef2. g,4\upbow | bf,8-.\prall\> a-. bf-. c-. d-. c-. d-. bf-. | f'4-.\pp f(\upbow g8) f-. g-. a-. | bf2 d4 f\( | d-.\) r r f,\(\downbow | bf\) d,-.f-. c8-. d-. | bf4 r r \set Staff.midiInstrument = "pizzicato strings" ef^"pizz." | d r r \set Staff.midiInstrument = "string ensemble 2" c'8\(\f^"arco"\downbow d | bf4\) r r2

  \bar "|."
}

violaMusicMvtII = \relative c {
  \clef alto
  \key bf \major
  \time 2/2
  \tempo "Allegretto vivace" 2 = 84

  \set Staff.midiInstrument = "string ensemble 1" r4 f2\p\downbow g4 | r g(\downbow f) r | r f2\downbow f4 | r f2 f4 | r f2\downbow g4 |
  r g(\downbow f) r | r a2\downbow a4 | fs8( a fs d' ef!2) | d4\pp\upbow f,!2 g4 | r g(\downbow f) r |
  r f2\downbow f4 | r f2 f4 | r f2 g4 | r g(\downbow f) r | r a2\downbow a4 | fs8( a fs d' a2)\upbow |
  \repeat volta 2 { \mark \default r4\mf ef'!2 ef4 | r ef2 ef4 | r d2 c4 | r c2 c4 | r ef2 ef4 | r ef2 ef4 |
  r d2 c4 | r <ef! c>2.\>\downbow | r4\p f,2\downbow g4 | r g( f) r | r f2\downbow f4 | r f2 f4 |
  r f2 g4 | r g( f) r | } \alternative { { r <a f>2\downbow <c f,>4 | <bf f>1 | } { r4 <a f>2\downbow <c f,>4 | } } <bf f>1 |
  \repeat volta 2 { \mark \default bf2.\downbow_\markup { \dynamic f \italic "risoluto" } c4 | bf2 c | d4 ef!2->(\upbow e4) | d8( ef!) c-. bf-. a r r4 | bf2. c4 | bf1 | }
  \alternative { { d2 e | d8(\downbow ef!) c-. bf-. a r r4 | } { << { bf2 ef4-. a,-. } \spacerVoice >> | } } \mark \default bf-. f-.\downbow d2\upbow | f2.\downbow f4 |
  f2. f4 | ef!2. g4 | f2. d'4\mf | e2. e4 | d2. d4 |
  d2. d4 | cs2. cs4 | <g' d>2.\p <g d>4 | <g cs,>2. <g cs,>4 | <g d>2.~ <g d>4-- |
  g4--\upbow\mf e!8-. d-. cs-. e-. cs-. a-. | ef'!1~\p | ef | g4--\upbow f8-.\> ef-. d-. f-. ef-. c!-. | bf-. d-. c-. a-. g-. bf-. a-. f-. |
  \mark \default r4\p d'2-.( d4-.) | df--\upbow_\markup{ \dynamic mf \italic "espressivo" } c8-. bf-. a-. c-. bf-. g-. | f2 a4\prall g8\(\downbow f | ef'2\) ef4\prall d!8\(\downbow c | bf4\) d2\upbow d4\downbow |
  df--\upbow c8-. bf-. a-. c-. bf-. g-. | fs2 a4 gs8\(\downbow a | fs'4\) e8 fs d!2 | \mark \default r4\mf <ef bf!>2\downbow <ef bf>4 | r4 <a c,>2\downbow <a c,>4 |
  r <bf f!> r <g! e> | r <a f>2 <a f>4 | r <g bf,> r <ef! bf> | r <a c,>2 <a c,>4 | r <d f,>2 <d f,>4 |
  r\> <a c,>2\downbow <ef c>4 | r\p d2(\downbow d4) | df--\upbow_\markup{ \dynamic mf \italic "espressivo" } c8-. bf-. a-. c-. bf-. g-. | f2 a4\(\prall g8 f | ef'2\) ef4\prall\( d!8 c |
  bf4\)\pp d2 d4\downbow | df--\upbow c8-.bf-. a-. c-. bf-. g-. | f2. ef'4-> | \mark \default d!(\prall c8 bf-. g'4-. f-.) | <c f,>2.\p\downbow <c f,>4 |
  <bf f>2. <bf f>4 | <ef g,>2. <ef bf>4 | <f f,>2. << { f4^"div."\pp | c1 } \\ { f,4 | f( a2 f4) } >> | <d' f,>4 d(\upbow bf8-.) c-. d-. ef-. |
  f4-. r r \set Staff.midiInstrument = "pizzicato strings" <ef a,>^"pizz." | <d bf> r r a' | bf r r f, | f r r \set Staff.midiInstrument = "string ensemble 1" c'8(\f^"arco"\downbow d | bf4) r r2

  \bar "|."
}

celloMusicMvtII = \relative c {
  \clef bass
  \key bf \major
  \time 2/2
  \tempo "Allegretto vivace" 2 = 84

  \set Staff.midiInstrument = "string ensemble 1" bf1\p | bf | bf | bf | bf |
  bf | a | d2 f | bf,1\pp | bf |
  bf | bf | bf | bf | a | d |
  \repeat volta 2 { \mark \default c\mf | \startMeasureCount f | f | f | f | f |
  f | f\> \stopMeasureCount | bf,\!\p | bf | bf | bf |
  bf | bf | } \alternative { { bf | bf | } { f | } } bf |
  \repeat volta 2 { \mark \default g'2._\markup{ \dynamic f \italic "risoluto" } g4 | g2 a | bf4 c2->( cs4) | d8 r r4 a8( c!) bf-. a-. | g2. g4 | g2( e) | }
  \alternative { { a1\( | d,8\) r r4 a'8( c) bf-. a-. | } { f1\( | } } \mark \default bf,\) | bf2. bf4 |
  bf2. bf4 | bf2. bf4 | bf2. bf'4\mf | \startMeasureCount a2. a4 | a2. a4 |
  a2. a4 | a2. a4 | a2.\p a4 | a2. a4 | a2. a4 |
  a2. a4 \stopMeasureCount | <a f>1~ | <a f>~ | <a f>~ | <a f>4 r r2 |
  \mark \default bf,1\p | bf | bf | bf | bf |
  bf | a | d | \mark \default c\mf | f |
  f | f | f | f | f |
  << f\> { s4 s s s\! } >> | bf,1\p | bf | bf | bf |
  bf\pp | bf | f | \mark \default bf | bf2.\p bf4 |
  bf2. bf4 | bf2. bf4 | bf2. bf4\pp | bf2. bf4 | bf2. bf'4\(
  f-.\) r r^"pizz." \set Staff.midiInstrument = "pizzicato strings" f | bf, r^"arco" r \set Staff.midiInstrument = "string ensemble 1" f'\(\upbow | bf\) d,-. f-. c8-. d-. | bf4 r r f'-.\f | bf,-. r r2

  \bar "|."
}

bassMusicMvtII = \relative c, {
  \clef "bass_8"
  \key bf \major
  \time 2/2
  \tempo "Allegretto vivace" 2 = 84

  \set Staff.midiInstrument = "acoustic bass" bf4\p^"pizz" r r2 | bf4 r r2 | bf4 r r2 | bf4 r r2 | bf4 r r2 |
  bf4 r r2 | a4 r r2 | d4 r f r | bf,\pp r r2 | bf4 r r2 |
  bf4 r r2 | bf4 r r2 | bf4 r r2 | bf4 r r2 | a4 r r2 | d4 r r2 |
  \repeat volta 2 { \mark \default \set Staff.midiInstrument = "contrabass" c1\mf^"arco" | f | f | f | f | f |
  f | f\> | \set Staff.midiInstrument = "acoustic bass" bf,4\p^"pizz." r r2 | bf4 r r2 | bf4 r r2 | bf4 r r2 |
  bf4 r r2 | bf4 r r2 | } \alternative { { bf4 r r2 | bf4 r r2 | } { f4 r r2 | } } bf4 r r2 |
  \repeat volta 2 { \mark \default \set Staff.midiInstrument = "contrabass" g'2.^"arco"_\markup { \dynamic f \italic "risoluto" } g4 | g2 a | bf4 c2->( cs4) | d8 r r4 a8( c!) bf-. a-. | g2. g4 | g2( e) | }
  \alternative { { a1\( | d,8\) r r4 a'8( c) bf-. a-. | } { f1\( | } } \mark \default bf,\) | bf2. bf4 |
  bf2. bf4 | bf2. bf4 | bf2. bf'4\mf | \startMeasureCount a2. a4 | a2. a4 |
  a2. a4 | a2. a4 | a2.\p a4 | a2. a4 | a2. a4 |
  a2. a4 \stopMeasureCount | f1~ | f~ | f~\> | f4\! r r2 |
  \set Staff.midiInstrument = "acoustic bass" \mark \default bf,4\p^"pizz." r r2 | bf4 r r2 | bf4 r r2 | bf4 r r2 | bf4 r r2 |
  bf4 r r2 | a4 r r2 | d4 r r2 | \set Staff.midiInstrument = "contrabass" \mark \default c1\mf^"arco" | \startMeasureCount f |
  f | f | f | f | f |
  f\> \stopMeasureCount | \set Staff.midiInstrument = "acoustic bass" bf,4\p^"pizz." r r2 | bf4 r r2 | bf4 r r2 | bf4 r r2 |
  bf4\pp r r2 | bf4 r r2 | f4 r r2 | \mark \default bf4 r r2 | \set Staff.midiInstrument = "contrabass" bf2.\p^"arco" bf4 |
  bf2. bf4 | bf2. bf4 | bf2. bf4\pp | bf2. bf4 | bf2. bf'4\(
  f-.\) r r2 | r1 | r2 r4 \set Staff.midiInstrument = "acoustic bass" f4^"pizz." | bf r r \set Staff.midiInstrument = "contrabass" f-.\f^"arco" | bf,-. r r2

  \bar "|."
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%         MVT III         %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


violinIMusicMvtIII = \relative c' {
  \clef treble
  \key d \major
  \time 2/2
  \tempo "Adagio cantabile" 2 = 50

  \set Staff.midiInstrument = "string ensemble 2" fs2(\p\downbow \tuplet 3/2 { e4 fs g }) | a4( fs'2 e4) | d( a b fs) | a2( g) | g( \tuplet 3/2 { fs4 g a }) | b4( g'2 fs4) |
  e( b cs g) | b2( a) | fs(\pp\downbow \tuplet 3/2 { e4 fs g }) | a4( fs'2 e4) | d( a b fs) | a2( g) | g( \tuplet 3/2 { fs4 g a }) |
  b4( g'2 fs4) | e( b cs g) | b2(\<\upbow a4 b--) | \mark \default c2\mf \tuplet 3/2 { g4-. a-. b-. } | b2 \tuplet 3/2 { g2 d'4 } | d2 \tuplet 3/2 { f,4-. g-. a-. } |
  a1 | \once \tupletDown \tuplet 3/2 { a2(\<\upbow b4 } \tuplet 3/2 { cs4 d e }) | fs4\f d2 a4~ | a fs-.(\upbow e-. d-.) | bf2~( \once \tupletUp \tuplet 3/2 { bf4 a g }) | fs'2(\> e4. d8) |
  \mark \default d4(\p e~ \tuplet 3/2 { e4 fs g }) | \once \tupletDown \tuplet 3/2 { a2(\<\upbow b4 } \tuplet 3/2 { cs4 d e }) | fs4\f cs2 as4~ | as! fs-.(\upbow e-. d-.) | bf2~( \once \tupletUp \tuplet 3/2 { bf4 a! g }) | fs'2\>( e4. d8) |
  \mark \default d4\p r r2 | \once \tupletDown \tuplet 3/2 { d2^(\downbow e4 } \once \tupletDown \tuplet 3/2 { fs4 g a }) | fs'4 d2 a4~\upbow | a1 | r | r |
  \once \tupletDown \tuplet 3/2 { b,2(\downbow cs4 } \once \tupletDown \tuplet 3/2 { d4 e fs }) | d'4\upbow b2(\downbow fs4) | \tuplet 3/2 { b2(\upbow cs4 } \tuplet 3/2 { d4 e fs }) | d'4\downbow b2\upbow fs4~ | fs d2 b4~ | b a(-.\upbow gs-. fs-.) |
  \mark \default e2(_\markup { \dynamic p \italic "molto espressivo" } fs4 a) | gs( b a fs) | e4( es2-> fs8. d16) | d2( cs) | a'2 e!4. d8 | cs2. cs4 |
  cs( a) \afterGrace b2\startTrillSpan { a16[\( b]\stopTrillSpan } | cs4\) es2( gs4--) | gs2(\downbow a4 cs) | bs( ds cs a) | r8 a4\downbow a8\upbow r a4 a8 | r a4 a8 r a4 a8 |
  r a4 a a-.(\downbow fs8-.) | fs'4(_\markup { \italic "espressivo" } fss2-> gs8. ds16) | e2 b4.( a8) | gs2.(\downbow fs4--) | e2\upbow e4.(\downbow d!8)\< | cs1\upbow |
  \mark \default a'2(\f\downbow fs4. e8) | d4( cs c) b8.(\downbow fs'16) | fs4\upbow b,~\downbow b8( d cs8. bs16) | cs1\>\upbow | a'2~\mf^"sul G" a8 a-.( gs-. fs-.) | fs4(\< e~ e8 a) a,( b!) |
  c(\> cs gs' fs~ fs) b,\upbow d8. g,16 | a2.\p\downbow cs4~\(\upbow | cs2 g'!\) | \tuplet 3/2 { a'2( b4) } \tuplet 3/2 { cs4( d e) } | g4\upbow e2 cs4~ | cs a2 g4~ |
  g \set Score.tempoHideNote = ##t \tempo 2 = 40 e-.\downbow_\markup { \italic "rit." } cs-.(\upbow a-.) | \mark \default \set Score.tempoHideNote = ##t \tempo "a tempo" 2 = 50 fs'2(\p\downbow \tuplet 3/2 { e4 fs g }) | a4( fs'2 e4) | d( a b fs) | a2( g) | g2( \tuplet 3/2 { fs4 g a }) |
  b4( g'2 fs4) | e( b cs g) | b2(\< a4-. b-.) | c2\mf\downbow \tuplet 3/2 { g4-.( a-. b-.) } | b2 \tuplet 3/2 { g2( d'4) } | d2 \tuplet 3/2 { f,4-.( g-. a-.) } |
  a1\downbow | \tuplet 3/2 { a2(\upbow b4 } \tuplet 3/2 { cs4 d e }) | fs4\f d2 a4~ | a fs-.(\upbow e-. d-.) | bf2(~ \once \tupletDown \tuplet 3/2 { bf4 a g }) | fs'2(\> e4. d8) |
  \mark \default d4(\mf e~ \tuplet 3/2 { e4 fs g }) | a4 r r2 | \tuplet 3/2 { a2(\<\upbow b4 } \tuplet 3/2 { cs4 d e }) | fs4\ff cs2 as4~ | as! fs2 cs4~ | cs as-.( gs-. fs-.) |
  r fs-.(\upbow e-. d-.) | bf2~ \tuplet 3/2 { bf4( a! g!) } | fs'2(\> e4. a8) | \override Hairpin.minimum-length = #8 a1~\mf\< | \tuplet 3/2 { a4(\> bf\upbow b } \tuplet 3/2 { c4 cs a'~ }) | \mark \default a4\p r r2 |
  d,2(\upbow e4 g) | fs( a g e) | d( ds2-> e8. c16) | c2( b) | r1 | \tuplet 3/2 { e2(\upbow fs4 } \tuplet 3/2 { g4 gs a }) |
  d!2( d,) | \tuplet 3/2 { d2( e4 } \tuplet 3/2 { f4 fs g! }) | c4\<\downbow g2 e4~ | e c2 g4~\! | g e-.(\f d-. c-.) | r e-.(\downbow d-. cs-.) |
  r f-.(\upbow e-. d-.) | \mark \default \once \tupletDown \tuplet 3/2 { a'2(\mf b4 } \tuplet 3/2 { cs4 d fs!\! }) | a1~\upbow | a4 fs2 d4~ | d\> d2 a4~ | a a-.(\downbow g-. fs-.)\! |
  fs2(\p\<\upbow e4. b'8) | b2(\> a) | a1~\p | a\> | \tuplet 3/2 { d2(\downbow e4 } \tuplet 3/2 { fs4 g a}) | d4\pp \set Score.tempoHideNote = ##t \tempo 2 = 40 d2-.\(\>\upbow_\markup { \italic "rit." } e4-.~ | e fs2.\)\!\downbow\fermata

  \bar "|."
}

violinIIMusicMvtIII = \relative c' {
  \clef treble
  \key d \major
  \time 2/2
  \tempo "Adagio cantabile" 2 = 50

  \set Staff.midiInstrument = "string ensemble 2" d2( \tuplet 3/2 { cs4 d e }) | fs4( a2 g4) | fs1 | e | e2( \tuplet 3/2 { ds4 e fs }) | g4( b2 a4) |
  g2.(\downbow g4--) | es2(\upbow fs) | d!(\pp\downbow \tuplet 3/2 { cs4 d e! }) | fs4( a2 g4) | fs1 | e | e2( \tuplet 3/2 { ds4 e fs }) |
  g4( b2 a4) | g2.( g4--) | es2(\<\upbow fs4 f) | \mark \default e!1\(\mf\downbow | d!\) | << { d\( |
  f\) } \\ { \once \hide NoteHead d\( | c\) } >> | << { g'1\(\<\downbow | fs!4\)\f } \\ { cs!1\( | d4\) } >> <fs d>2\upbow <fs d>4~ | <fs d> d(-.\upbow a-. a-.) | bf2~(\downbow \tuplet 3/2 { bf4 a g }) | cs!1\(\> |
  \mark \default b!4\)\p cs2.\downbow | d2(\<\upbow e4 b') | as\f\downbow fs2\upbow cs4~\downbow | cs as-.(\upbow a-. a-.) | bf2~(\downbow \tuplet 3/2 { bf4 a g }) | cs!1\> |
  \mark \default \tuplet 3/2 { d2\p( e4 } \tuplet 3/2 { fs4 g a }) | fs'4\upbow d2(\downbow a4) | \tuplet 3/2 { d2(\upbow e4 } \tuplet 3/2 { fs4 g a }) | fs'4\downbow d2\upbow a4~ | a fs2 d4~ | d a-.(\upbow g-. fs-.) |
  b r r2 | \tuplet 3/2 { b,2( cs4 } \tuplet 3/2 { d4 e fs }) | d'4\upbow b2\downbow fs4~\upbow | fs1 | r | r |
  \mark \default r8\p d4\upbow d d d8~ | d d4 d d d8~ | d d4 d d( b8) | r b4\downbow b b b8\upbow | cs2\(\downbow b | a2.\) b4\upbow |
  a2 \afterGrace b2\startTrillSpan\upbow { a16\([ b]\stopTrillSpan } | gs4\) cs2( es4) | r8 es4 es8 r fs4 fs8 | r fs4 fs8 r fs4 fs8 | b2(_\markup { \italic "molto espressivo" } cs4 e!) | ds( fs e cs) |
  b( bs2-> cs8. a16) | a2(\upbow gs) | gs( fs) | e2.\upbow gs4\downbow | cs2\upbow_\markup { \italic "espress." } gs4.(\downbow fs8)\< | e1\upbow |
  \mark \default fs2(\f\downbow cs4. cs8) | d4( cs c) b8.(\downbow fs'16) | fs4\upbow b,~\downbow b8( d cs!8. bs16) | cs1~\>\upbow | cs4\mf c b!2~\downbow | b2\< a4.( b8) |
  c8(\> cs c4) b4..(\upbow gs16) | a4\p\downbow r r2 | \once \tupletDown \tuplet 3/2 { a'2( b4 } \tuplet 3/2 { cs4 d e }) | g!4\upbow e2\downbow cs4~ | cs g'2 e4~\upbow | e cs2\downbow a4~ |
  a \set Score.tempoHideNote = ##t \tempo 2 = 40 a-.(\downbow_\markup { \italic "rit." } a-.\upbow <a g>-.) | \mark \default \set Score.tempoHideNote = ##t \tempo "a tempo" 2 = 50 <a fs>\p\downbow r r2 | \tuplet 3/2 { fs2\upbow( g4 } \tuplet 3/2 { gs4 a d }) | fs2(\downbow \once \tupletDown \tuplet 3/2 { fs,4 g! a }) | b1\upbow | b\downbow |
  \tuplet 3/2 { g2( a4 } \tuplet 3/2 { as4 b e }) | g2( e) | es(\<\upbow fs4 f) | e!1\mf\downbow | d2.( b4) | <bf f>1\downbow |
  <c a>\upbow | <cs! a~>\(\<\downbow | <d a>4\)\f fs!2\upbow d4~ | d d-.(\upbow a-. a-.) | bf2~(\downbow \once \tupletDown \tuplet 3/2 { bf4 a g }) | cs1\>\upbow |
  \mark \default b!4\mf\downbow cs2. | \once \tupletDown \tuplet 3/2 { a2(\<\upbow b4 } \tuplet 3/2 { cs4 d e }) | <d fs,>2\downbow <cs a>\upbow | <cs as>1~\ff\downbow | <cs as!>4 cs2\upbow as!4~\downbow | as! fs-.(\upbow cs-. cs-.) |
  r a!-.(\upbow a-. a-.) | bf2~\downbow \once \tupletUp \tuplet 3/2 { bf4( a g }) | cs1\>\upbow | \tuplet 3/2 { a2(\mf\< bf4 } \tuplet 3/2 { b4 c cs }) | fs2(\> e4 cs) | \mark \default d2(\p e4 g) |
  fs4(\upbow a g e) | d2(\downbow e4 g) | fs1\(\upbow | fs\) | \once \tupletDown \tuplet 3/2 { b2(\downbow cs4} \once \tupletDown \tuplet 3/2 { d4 ds e }) | a2(\upbow a,) |
  \once \tupletDown \tuplet 3/2 { a2( b4 } \tuplet 3/2 { c4 cs d }) | g2( g,) | <c g>4\< c2 g4~ | g e2 c4~\! | c! g-.(\f g-. g-.) | r g-.(\downbow g-. g-.) |
  r b-.(\upbow b-. b-.) | \mark \default <d a>1\mf\downbow | d'~\upbow | d4 fs2 d4~ | d\> d2 a4~ | a a-.(\downbow g-. fs-.) |
  fs2(\p\<\upbow e4. d8) | cs2~\>\downbow <g' cs,> | <fs d>1\p\upbow | \tuplet 3/2 { d2(\> e4 } \tuplet 3/2 { fs4 g a }) | fs'4\upbow d2.\(\downbow | fs4\)\pp \set Score.tempoHideNote = ##t \tempo 2 = 40 fs2-.\(\>\upbow_\markup { \italic "rit." } g4-.~ | g <a d,>2.\)\!\downbow\fermata

  \bar "|."
}

violaMusicMvtIII = \relative c' {
  \clef alto
  \key d \major
  \time 2/2
  \tempo "Adagio cantabile" 2 = 50

  \set Staff.midiInstrument = "string ensemble 1" a4\p a2. | a2 \tuplet 3/2 { a4 a a } | a2~ \tuplet 3/2 { a4 a--( a--) } | b2.\downbow b4 | b b2. | b2 \tuplet 3/2 { b4 b b } |
  b2(\downbow a) | gs(\upbow a) | a4\pp\downbow a2. | a2 \tuplet 3/2 { a4 a a } | a2~ \tuplet 3/2 { a4 a--( a--) } | b2.\downbow b4 | b b2. |
  b2 \tuplet 3/2 { b4 b b } | b2(\downbow a) | gs(\< a4-. af-.)\! | \mark \default << { g!1~\( | g2 b! \) } \\ { \once \hide NoteHead g!1\( | d\) } >> | << { bf'\(\upbow |
  a!\) } \\ { f\( | d!\) } >> | a'~\<\(\downbow | <a fs!>4\)\f <a fs>2\upbow <a fs>4~ | <a fs!> <a fs>-.( d,-. d-.) | d1\downbow | g\>\upbow |
  \mark \default fs4\p a2.\downbow | a2.(\<\upbow b4) | cs!\downbow\f as2\upbow fs4~ | fs cs!-.( d-. d-.) | d1\downbow | g\> |
  \mark \default <a! fs>1\p | <d a> | <a' fs>\downbow | <d fs,>\upbow | <d a>4\downbow a2 fs4~ | fs d-.(\upbow d-. d-.) |
  fs,1\downbow | <b fs>\upbow | <fs' d> | <b d,> | <b fs>4\downbow fs2 fs4~ | fs e-.( d-. cs-.) |
  \mark \default r8\p b4 b b b8~ | b b4 b b b8~ | b b4 b b( gs8--) | r gs4\downbow gs gs gs8\upbow | a2(\downbow gs4 e) | e2.( es4--) |
  fs1 | es4 gs2 cs4 | r8 cs4\downbow cs8 r cs4 cs8 | r ds4 ds8 r cs4 cs8 | r fs4 fs8 r e!4 e8 | r fs4 fs8 r e4 e8 |
  r fs4 fs fs( ds8-.) | ds1\upbow | e2( ds) | b2.\upbow bs4\downbow | gs2\upbow gs\downbow\< | a1\upbow |
  \mark \default <d! a>2(\f g,!4. g8) | <a fs>1\upbow | gs~\downbow | gs!4\> gs->~\(\upbow gs8 b a gs | a1\)\mf\downbow | gs2\<(\upbow a~\downbow) |
  a\> gs4.(\upbow e8) | \tuplet 3/2 { a2(\p b4 } \tuplet 3/2 { cs4 d e }) | g!2(\upbow e) | cs'2( a) | a1~ | a4 g2\downbow e4~\upbow |
  e \set Score.tempoHideNote = ##t \tempo 2 = 40 g-.(\downbow_\markup { \italic "rit." } g-.\upbow e-.) | \mark \default \set Score.tempoHideNote = ##t \tempo "a tempo" 2 = 50 d2(\p \tuplet 3/2 { cs4 d e }) | d2.( fs4) | fs1 | e\upbow | e2( \tuplet 3/2 { ds4 e fs}) |
  e2.( g4) | b( g a2) | gs(\<\upbow a4 af--) | g!1\mf\downbow | \tuplet 3/2 { g2( b,4 } \tuplet 3/2 { c4 cs d }) | d1 |
  \tuplet 3/2 { f2(\upbow a,!4 } \once \tupletDown \tuplet 3/2 { bf4 b c }) | << { g'1\(\<\downbow | fs!4\f\) } \\ { cs!1\( | d4\) } >> a'2\upbow fs4~ | fs! a-.( d,-. d-.) | d1\(\downbow | g\)\>\upbow |
  \mark \default fs4(\mf a e2) | << << { d2( g--) } \\ { d2( a--) } >> { s4\< s s s } >> | d2 \tuplet 3/2 { e2\( cs4 } | cs4\)\ff fs2.~\downbow | fs4 fs2\upbow fs4~ | fs cs-.( as-. as-.) |
  r d,-.(\upbow d-. d-.) | d1\( | g\)\> | \override Hairpin.minimum-length = #8 <g e>1\(\mf\< | a2\> g\) | \mark \default <a fs>4(\p\downbow b c2~) |
  c! b\upbow | c1~\( | c!2.~ c8. a16\) | a1\upbow | gs'\( | g!\) |
  fs\( | f\) | e4\<\downbow e2 c4~ | c g2 e4~\! | e c-.(\f d-. e-.) |r cs!-.(\downbow d-. e-.) |
  r d-.(\upbow e-. f-.) | \mark \default fs!1\mf\downbow | a'~\upbow | a4 d2 a4~ | a\> a2 fs4~ | fs fs-.(\downbow d-. d-.) |
  d2(\p\<~\upbow d4. gs,8) | g!2(\>\downbow e) | \once \tupletDown \tuplet 3/2 { d2^(\p\upbow e4 } \once \tupletDown \tuplet 3/2 { fs4 g a }) | fs'4\> d2. | a'2.\(\downbow fs4 | a4\)\pp \set Score.tempoHideNote = ##t \tempo 2 = 40 a2-.\(\>\upbow_\markup { \italic "rit." } bf4-.~ | bf! a2.\)\downbow\fermata\!

  \bar "|."
}

celloMusicMvtIII = \relative c {
  \clef bass
  \key d \major
  \time 2/2
  \tempo "Adagio cantabile" 2 = 50

  \set Staff.midiInstrument = "string ensemble 1" d4\p d2. | d2 \tuplet 3/2 { d4 d d } | d2~ \tuplet 3/2 { d4 d d } | d2. d4 | d d2. | d2 \tuplet 3/2 { d4 d d } |
  d1 | d | d4\pp d2. | d2 \tuplet 3/2 { d4 d d } | d2~ \tuplet 3/2 { d4 d d } | d2. d4 | d d2. |
  d2 \tuplet 3/2 { d4 d d } | d1~ | d2.\< d4 | \mark \default c1\(\mf | g\) | bf\( |
  f'\) | e1\<\( | d4\)\f d2 d4~ | d d-.( fs,!-. fs-.) | g2.\( bf4 | a1\)\> |
  \mark \default b!4\p a2 g4 | fs2\< \tuplet 3/2 { a2 g4 } | fs4\f fs2 fs4~ | fs fs-.( fs-. fs-.) | g2.\( bf4 | a1\>\) |
  \mark \default d1~\p | d~ | d | \tuplet 3/2 { d2( e4 } \tuplet 3/2 { fs4 g a }) | fs'4-.( d2-. a4)~ | a fs-.( a-. a-.) |
  <d, b>1 | b1~ | b | \tuplet 3/2 { b2( cs4 } \tuplet 3/2 { d4 e fs }) | d'4-.( b2-. d4)~ | d cs-.( b-. a-.) |
  \mark \default gs2\(\p fs | e fs | gs2. gs8. fs16\) | fs2( es) | fs( gs,) | a2.( gs4) |
  fs2\( d' | cs2.\) cs'4 | b2\( a | gs a4 cs\) | ds2\( cs | b cs |
  ds2.~ ds8. cs16\) | cs2( bs) | cs\( ds, | e2.\) ds4 | cs2( << e) { s4 s\< } >> | a-.( gs-. fs-. e-.) |
  \mark \default d!2\f d4. d8 | d2.\( ds4 | d!1\) | cs1\(\> | fs4\mf e ds2\) | d!\(\< cs4. ds8~ |
  ds!8\> e ds4 d2\) | cs2\(\p e | a1\)~ | <e' a,> | \tuplet 3/2 { a,2( b4 } \tuplet 3/2 { cs4 d e }) | g!4( e2) cs4~ |
  cs \set Score.tempoHideNote = ##t \tempo 2 = 40 cs-.(_\markup { \italic "rit." } e-. cs-.) | \mark \default \set Score.tempoHideNote = ##t \tempo "a tempo" 2 = 50 <d d,>\p <a d,>2. | <a d,>2 \tuplet 3/2 { <a d,>4 <a d,> <a d,> } | <a d,>2~ \tuplet 3/2 { <a d,>4 <d d,> <d d,> } | <b d,>2. <b d,>4 | <b d,>4 <b d,>2. |
  <b d,>2 \tuplet 3/2 { <b d,>4 <b d,> <b d,> } | << { b2( a) | d2~\< << d2 { s4 s\! } >> } \\ { d,1~ | d2 \once \hide NoteHead d' } >> | c1\mf\( | g\) | bf\( |
  f\) | e\< | \tuplet 3/2 { fs!2\f( g4 } \tuplet 3/2 { gs4 a d }) | fs2 fs,4 fs | g!2.\( bf4 | << a1\>\) { s4 s s s\! } >> |
  \mark \default b!4(\mf a2 g4) | fs2\< e | \tuplet 3/2 { d4( cs b } a4 g)\! | \tuplet 3/2 { fs!2_(\ff gs4 } \tuplet 3/2 { as4 cs fs }) | as2 fs~ | fs4 fs-.( fs-. fs-.) |
  r fs,-.( fs-. fs-.) | g!2.( bf4) | a!1~\> | \override Hairpin.minimum-length = #8 a1~\mf\< | a1\> | \mark \default d1~\p |
  d~ | d~ | d | ds | d'!\( | cs\) |
  c\( | b\) | bf4\< bf2 bf4~ | bf! bf,2 bf4~\! | bf! bf-.(\f bf-. bf-.) | r4 a-.( a-. a-.) |
  r gs-.( gs-. gs-.) | \mark \default a1\mf | \tuplet 3/2 { fs'2( g!4 } \tuplet 3/2 { gs4 a d }) | fs4 a2 fs4~ | fs\> fs2 d4~ | d d-.( b-. a-.) |
  gs2~\(\p\< gs4. e8\) | a,1\> | d1~\p | d\> | d'~ | d4\pp \set Score.tempoHideNote = ##t \tempo 2 = 40 d2-.\(\>\upbow_\markup { \italic "rit." } d4-.~ | d d2.\)\!\fermata

  \bar "|."
}

bassMusicMvtIII = \relative c, {
  \clef "bass_8"
  \key d \major
  \time 2/2
  \tempo "Adagio cantabile" 2 = 50

  \set Staff.midiInstrument = "contrabass" d1~\p | d~ | d~ | d | d~ | d~ |
  d~ | d | d~\pp | d~ | d~ | d | d~ |
  d~ | d~ | d2. d4 | \mark \default c1\(\mf | g\) | bf\( |
  f'\) | e1\<\( | d4\)\f d2 d4~ | d d-.( fs!-. fs-.) | g2.\( bf,4 | a2\> a'\) |
  \mark \default b!4\p a2 g4 | fs2\< \tuplet 3/2 { a2 g4 } | fs4\f fs2 fs4~ | fs fs-.( fs,-. fs-.) | g2.\( bf4 | a1\)\> |
  \mark \default d1~\p | d | d'~ | d~ | d~ | d4 d,-.( d-. d-.) |
  b1~ | b | b'~ | b~ | b2. r4 | r1 |
  \mark \default \compressMMRests { R1 * 4 } | % r | r | r |
  fs2\(\p gs | a2.\) gs4 |
  fs2\( d | cs2.\) r4 | \compressMMRests { R1 * 6 } | % r | r | r |
  % r | r |
  cs'2\( ds | e2.\) ds4 | cs2( << e) { s4 s\< } >> | a,4-.( gs-. fs-. e-.)\! |
  \mark \default d!2 d4. d8 | d2.\( ds4 | e1\) | es\(\> | fs4\mf e! ds2\) | d!\(\< cs4 fs |
  f8\> e ds4 e4.\) e8\! | a1 | a~ | a~ | a~ | a~ |
  << a1_\markup { \italic "rit." } { s4 \set Score.tempoHideNote = ##t \tempo 2 = 40 s s } >> | \mark \default \set Score.tempoHideNote = ##t \tempo "a tempo" 2 = 50 d,4\p d2. | d2 \tuplet 3/2 { d4 d d } | d2~ \tuplet 3/2 { d4 d d } | d2. d4 | d d2. |
  d2 \tuplet 3/2 { d4 d d } | d1 | d'\< | c1\(\mf | g\) | bf\( | f\) | e\< | d1\f | d'2 fs,4 fs | g2.\( bf4 | a1\)\>  |
  \mark \default b!4(\mf a2 g4) | fs2\< e | \tuplet 3/2 { d4( cs b } a4 g) | \once \tupletDown \tuplet 3/2 { fs!2(\ff gs4 } \tuplet 3/2 { as4 cs fs }) | as2 fs~ | fs4 fs-.( fs-. fs-.) |
  r fs-.( fs-. fs-.) | g!2.\( bf4 | a1\)~\> | \override Hairpin.minimum-length = #8 a1~\mf\< | a1\> | \mark \default d1~\p |
  d~ | d~ | d | ds | \compressMMRests { R1 * 4 } | % r |
  % r | r |
  bf4\< bf2 bf4~ | bf! bf,2 bf4~\! | bf! bf-.(\f bf-. bf-.) | r4 a-.( a-. a-.) |
  r gs-.( gs-. gs-.) | \mark \default a'1~\mf | a~ | a~ | a~\> | a |
  e'2~(\p\< e4. e,8) | a1\> | d,1\(\p | d'\) | r | r | r\fermata

  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%         MVT IV          %%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


violinIMusicMvtIV = \relative c' {
  \clef treble
  \key f \major
  \time 2/2
  \tempo "Allegro con fuoco" 2 = 108

  \partial 2 \set Staff.midiInstrument = "string ensemble 2" f8\(\ff\downbow a e f | d f gs a d f e d\) | <b' b,>4 r8. <d f,>16\upbow <d f,>4-. r8. <f gs,>16\upbow | \partial 2. <f gs,>4-. r r\fermata \bar "||" \time 2/2
  \partial 4 \tempo "Allegretto vivace" 2 = 84 gs,,4\f\upbow | a2\> a4-.( a-.) | a2 a'4-.( a-.) | a8-.\p a-. g!-. a-. e-. a-. cs,-. a'-. | a,-. r r4 r2 |
  r1 | r | r2 f8-.\p\downbow a-. f-. a-. | e4( d) f'8-. a-. f-. a-. | e4( d) f,8\(\downbow a e f | d\< f gs a\) d\( f e d |
  c4\> bf\)\! bf'8-.\downbow d-. bf-. d-. | a4( g!) bf,8-. d-. bf-. d-. | a4( g) g8\(\downbow bf f g | e\< g bf cs\) e( g f e) | \acciaccatura e8 a4(\>\downbow d,)\! \acciaccatura a'8 d4-.( \slashedGrace a8 d4-.) | \acciaccatura a8 d4( g,) e8( g f e) |
  e4( d) \acciaccatura a'8 d4-.( \slashedGrace a8 d4-.) | \acciaccatura a8 d4( g,) e8( g f e) | e4( d) \acciaccatura d'8 f4-.\upbow f-.\downbow | f(\<\upbow ef d cs) |cs(\f\> d e! f) | \acciaccatura f8 a4-.\p\upbow a,-.\downbow e'8(\upbow g f e) |
  f4( e8 d) d4-.( cs-.) | d4-.( <f,, a,>-. r <g a,>-.) | \mark \default <f a,>2\downbow d8( f e d) | d4( c!) c'2~\upbow | c c8(\downbow f e d) | d8(\< c e g bf d c bf)\! |
  bf4( a) f,8( a g f) | f4( e) e'2~\upbow | e e8 c'( b a) | a(\< g b d f a g f) | e2\mf r |
  r f,8(\downbow a g f) | f4( e) cs,2 | e8( cs d f a f' e d) | e2\downbow r | r bf'!8(\downbow d c! bf) | bf4( a) fs,2 |
  a8( fs g bf d bf' a g) | \mark \default a2 r | r d,,8\(\p\downbow f e d | cs2\)\< cs'8\( e d cs | a2\) gs'8\( b a gs |
  a2\)\f r | r d,8\(\upbow f e d | cs2\) cs,8\( e d cs | a2\) r | r a'4-.(\upbow a-.) |
  a4( bf) b-.( b-.) | b( c!) cs-.( cs-.) | d-. e-. f-. g-. | a2 a,4-.(\p\upbow a-.) | a( bf) b-.( b-.) |
  b(\< c!) cs-.( cs-.) | d-. e-. f-. g-. | \mark \default a8-.\f a-. e-. a-. cs,4-. r | e,8-.\downbow a-. e-. a-. cs,4-. r | f'8-.\downbow a-. f-. a-. d,4-. r |
  f,8-.\downbow a-. f-. a-. d,4-. r | e'8-.\p\downbow a-. e-. a-. d,4( cs) | e,8-. a-. e-. a-. d,4( cs) | f'8-. a-. f-. a-. e4( d) | f,8-. a-. f-. a-. e4( d) |
  e'8\ff\downbow a-. d,( cs) r2 | r1 | r | r2 f,8-.\p\downbow a-. f-. a-. | e4( d) f'8 a-. f-. a-. |
  e4( d) f,8\(\downbow a e f | d\< f gs a\) d\( f e d | c4\> bf\)\! bf'8-. d-. bf-. d-. | a4( g!) bf,8-. d-. bf-. d-. | a4( g) g8\(\downbow bf f g |
  e\< g bf cs\) e( g f e) | \acciaccatura d8 a'4(\>\downbow d,)\! \acciaccatura a'8 d4-.( \slashedGrace a8 d4-.) | \acciaccatura a8 d4( g,) e8( g f e) | e4( d) \acciaccatura a'8 d4-.( \slashedGrace a8 d4-.) | \acciaccatura a8 d4( g,) e8( g f e) |
  e4( d) \acciaccatura d'8 f4-.\upbow f-.\downbow | f(\<\upbow ef d cs) | cs(\f\> d e! f) | \acciaccatura f8 a4-.\upbow\p a,\downbow e'8(\upbow g f e) | f4( e8 d) d4-.( cs-.) | d-. <f,, a,>-.( r <a a,>-.) |
  r1 | \mark \default r2 d,4-.(\f\upbow d-.) | d2 r | c''!8(\downbow e d c) c,4-.( c-.) | c( b) fs8( a g fs) | fs4( e) g2 |
  fs2 f | e bf'!4-.(\mf bf-.) | bf( a) f-.(\p f-.) | \mark \default f( e) r2 | \compressMMRests { R1 * 9 } | % r |
  %r | r | r | r | r |
  %r | r |
  r2 d'4-.(\p\upbow d-.) | f( cs) c8( ef d c) | c4( bf) bf8\downbow d g, bf |
  e,!\< g bf cs e g f e | \acciaccatura e a4(\> d,) a2\mf | b8( d c! b) cs2\upbow | d8( f e d) a'4-.\upbow a,-. | gs-. b-. d8\(\upbow bf c! d |
  c2\)\< c8\( a bf! c | bf2\) bf8\(\f\upbow g! a bf | a1\) | d2.\downbow bf4~ | bf1 |
  \mark \default a2 f8\downbow a d, f | b, d f gs b d c b | \acciaccatura b e4( a,) e'-.(\mf e-.) | e( ds) d8( f e d) | d4( c) c8\downbow e a, c |
  fs, a c ds fs a g! fs | \acciaccatura fs b4( e,) r2 | \compressMMRests { R1 * 3 } | % r1 | r | r |
  r2 b4-.(\p\upbow b-.) | b2 b4-.( b-.) | b2 e4-.(\< e-.) | d2 d4-.( d-.) | d2 e |
  \mark \default <a d,>2\f d,4-.( d-.) | d2 d,4-.(\p d-.) | d2 cs4-.( cs-.) | cs2 r | r cs'4-.(\mf\downbow cs-.) |
  cs(\<\upbow g'2-> f8 e) | \mark \default f2\f r | r1 | r | r2 a4-.(\f\upbow a-.) | a2 <a a,>-> |
  <a a,>-> <a a,>-> | <d d,>-> d->~ | d4 cs2\downbow d8(\upbow e) | f2-> a,,-> | e'-> a,-> |
  d->\< d->~ | d4 cs2\downbow ds8( e) | \mark \default << f2 { s4 s\! } >> <f a,>2->\ff | <e a,>-> <a a,>-> | g-> d'->~ |
  d4 r \set Score.tempoHideNote = ##t \tempo 2 = 96 bf,8->\downbow_\markup { \italic "accelerando" } d g, bf | e,\< g bf cs e g f e\! | bf'!4-. r r2\fermata \bar "||" \time 2/2 \set Score.tempoHideNote = ##f \tempo "Allegro con fuoco" 2 = 108 e,8(\ff\downbow g f e bf'!4-.) r | r1 |
  d,8(\downbow f e d bf'!4-.) r | r1 | f,->\(\downbow | b4-.\) r8. <d d,>16\upbow <d d,>4 r8. <d d,>16\upbow | \partial 2. <d d,>4-.\downbow r r\fermata \bar "||" \time 2/2
  \partial 4 \tempo "Allegretto vivace" 2 = 84 gs,\f\upbow | a2\> a4-.( a-.) | a2 a'4-.( a-.) | a8-.\p a-. g!-. a-. e-. a-. cs,-. a'-. | a, r r4 r2 |
  r1 | r | r2 f8-.\downbow a-. f-. a-. | e4( d) f'8-. a-. f-. a-. | e4( d) f,8\(\downbow a e f |
  d\< f gs a\) d\( f e d | c4-.\> bf-.\)\! bf'8-. d-. bf-. d-. | a4( g!) bf,8-. d-. bf-. d-. | a4( g) g8\(\downbow bf f g | e g bf cs\) e(\upbow g f e) |
  \acciaccatura e a4( d,) \acciaccatura a'8 d4-.( \slashedGrace a8 d4-.) | \acciaccatura a8 d4( g,) e8( g f e) | e4( d) \acciaccatura a'8 d4-.( \slashedGrace a8 d4-.) | \acciaccatura a8 d4( g,) e8( g f e) | e4( d) \acciaccatura d'8 f4-.(\upbow f-.)\downbow |
  f4(\< ef d cs) | cs(\f\> d e! f) | \acciaccatura f8 a4-.\p\upbow a,-.(\downbow e'8\upbow g f e) | f4( e8 d) d4-.( cs-.) | d <f,, a,>-.( r <a a,>-.) |
  \mark \default <f a,>2 d8( f e d) | d4( c!) c'2~ | c c8( f e d) | d(\<\upbow c e g bf d c bf) | bf4(\> a)\! f,8( a g f) |
  f4( e) e'2~ | e e8(\downbow c' b a) | a(\< g b d f a g f) | e2\mf r | r f,8(\downbow a g f) |
  f4( e) cs,2 | e8( cs d f a f' e d) | e2 r | r bf'!8(\p\downbow d c! bf) | bf4(\< a) << fs,2 { s4 s8 s\! } >> |
  a8(\upbow fs g bf d bf' a g) | \mark \default a2\f a,4-.( a-.) | a( bf) b-.( b-.) | b( c) cs-.( cs-.) | d-. e-. f-. g-. |
  a2 a,4-.(\p a-.) | a( bf!) b-.( b-.) | b(\< c!) cs-.( cs-.) | d-. e-. f-. g-. | <a cs,>2\f r |
  e8-.\downbow a-. e-. a-. r2 | r1 | f8-.\downbow a-. f-. a-. r2 | r1 | e8-.\p\downbow a-. e-. a-. r2 |
  r1 | f8-.\downbow a-. f-. a-. r2 | r1 | a,8-.\f\downbow a'-. a,-. a'-. r2 | r4 a2\>\downbow a4~\upbow |
  a4 a2 a4~ | a2\p a~ | a_\markup { \italic "rit." } \set Score.tempoHideNote = ##t \tempo 2 = 60 <a a,>~\upbow \bar "||" \key d \major \time 4/4 \set Score.tempoHideNote = ##f \tempo "Moderato" 4 = 100 <a a,>4\p <a a,>2.~\downbow | <a a,>4 <a a,>2.~ |
  <a a,>4 <a a,>2.~ | <a a,>4 <a a,>2 <a a,>4~\downbow | <a a,> <a a,>2.~ | <a a,>4 <a a,>2. | <a a,>2 <a a,>~\downbow |
  <a a,>4\< <a a,>2. | \mark \default <a a,>4:32\f\downbow <a a,>2.:32-> | <a a,>4:32 <a a,>2.:32-> | <a a,>4:32 <a a,>2.:32:-> |
  <a a,>4:32 <a a,>2:32-> <a a,>4:32 | <a a,>4:32 <a a,>2.:32-> | <a a,>4:32 <a a,>2.:32-> | <a a,>2:32-> <a a,>:-> | <a a,>:-> <a a,>: |
  <a a,>: <a a,>: | <a a,>: <a a,>: | <a a,>: <a a,>: | <a a,>: <a a,>: | \mark \default <a a,>4:32 <a a,>2.:32->\< |
  <d d,>4:32 <d d,>2.:32-> | <d d,>2:32\ff <d d,>: |
  <d d,>: <d d,>: | <d d,>4 r <d a, d,>\downbow r8. <d, d,>16\upbow | <d d,>2 r


  \bar "|."
}

violinIIMusicMvtIV = \relative c' {
  \clef treble
  \key f \major
  \time 2/2
  \tempo "Allegro con fuoco" 2 = 108

  \partial 2 \set Staff.midiInstrument = "string ensemble 2" f8\(\ff\downbow a e f | d f gs a d f e d\) | <f d>4 r8. <b d,>16\upbow <b d,>4-. r8. <b d,>16\upbow | \partial 2. <b d,>4-. r r\fermata \bar "||" \time 2/2
  \partial 4 \tempo "Allegretto vivace" 2 = 84 gs,,4\f\upbow | a2\> a4-.( a-.) | a2 a'4-.( a-.) | a8-.\p a'-. g!-. a-. e-. a-. cs,-. a'-. | a,-. a-. g-. a-. e-. a-. cs,-. a'-. |
  a,-. r 8 r4 r2 | r1 | a'8-.\downbow a'-. a,-. a'-. r2 | r4 a,,\upbow a\downbow r | r a a r | r f' f r |
  r d d r | r d d r | r d d r | r cs cs r | r2 d'4-.(\upbow d-.) | d( g) <a a,>-.( <a a,>-.) |
  <a a,>( d,) d-.( d-.) | d( g) <a a,>-.( <a a,>-.) | <a a,>( d,) f-.\upbow f-.\downbow | f(\<\upbow ef d cs) | cs(\f\>\downbow d e! f)\! | r1 |
  \acciaccatura g8 a4-.\p\upbow a,-. e'8( g! f e) | f4( e8 d) d4-.( cs-.) | \mark \default d2 r | r g,8(\upbow bf a g) | g4( f2 g8 a) | bf2.( a8 g) |
  \acciaccatura g8 c4( f,) r2 | r b8(\upbow d c b) | b4(\downbow a2) b8\(\upbow c | f2.\< e8 d\) | e2\mf\downbow e,4-.( e-.) |
  e4( f) c'2\( | b\) e,8( g f e) | e4( d2 a'4) | gs2\downbow a4-.( a-.) | a( bf!) f'2\( | e\) a,8( c bf a) |
  a4\( g!2 d'4 | \mark \default cs2\)\downbow a,4-.\p\upbow a4-. | a( bf) r2 | g'8(\<\upbow bf a g e2) | d'8\(\downbow f e d~ d2 |
  cs2\)\f a4-.( a-.) | a bf! gs2\(\upbow | g!8 bf a g a2\) | r gs,8\(\downbow b a gs | a2\) cs8-.\downbow e-. cs-. e-. |
  cs-. e-. d-. f-. ds-. fs-. ds-. fs-. | ds-. fs-. e-. g!-. e\(\downbow bf'! a g | f! bf a g f d'! c! bf | <e a,>2\) cs,8-.\p\downbow e-. cs-. e-. | cs-. e-. d-. f-. ds-. fs-. ds-. fs-. |
  ds-.\< fs-. e-. g-. e\downbow bf'! a g | f! bf a g f d'! c! bf | \mark \default a4\f r e8-.\downbow a-. e-. a-. | cs,4-. r r2 | r f8-.\downbow a-. f-. a-. |
  d,4-. r r2 | r e8-.\p\downbow a-. e-. a-. | d,4( cs) r 2 | r f8-.\downbow a-. f-. a-. | e4( d) r2 |
  r e8-.\ff\downbow a-. d,( cs) | \compressMMRests { R1 * 4 } | % r | r | r |
  f8-.\p\downbow a-. f-. a-. e4( d) | r1 | r | bf8-.\downbow d-. bf-. d-. a4( g) | r1 |
  r | r2 d''4-.\upbow d-. | d( g) <a a,>-. <a a,>-. | <a a,>( d,) d-.( d-.) | d( g) <a a,>-.( <a a,>-.) |
  <a a,>( d,) f-.\upbow f-.\downbow | f(\< ef d cs) | cs(\f\>\downbow d e! f)\! | r1 | \acciaccatura gs8 a4-.\upbow a,-.\downbow e'8( g! f e) | f4( e8 d) d4-.( cs-.) |
  d-. a2(\upbow a4-.) | \mark \default <a f>2\downbow f4-.(\f\upbow f-.) | f( e) b'8( d c! b) | b4( a) a-.( a-.) | a2 r | g'8(\downbow b a g) e,2 |
  c2 b | bf! bf'4-.(\mf bf-.) | bf( a) f-.(\p\upbow f-.) | \mark \default f( e) r2 | \compressMMRests { R1 * 3 } | % r |
  %r |
  r2 a4-.(\p\upbow a-.) | a( gs) g8( bf a g) | g4( f) f8\downbow a d, f | b,\< d f gs b d c b |
  \acciaccatura b e4(\> a,)\! e4-.( e-.) | e(^"div." ef) << { a4-.(\upbow a-.) | a(\downbow g!) } \\ { d8( ef! d c) | bf!( c d bf) } >> g'8\( bf! a g | e! f g e\) fs2\( | g8 a g f! e4-.\) e-.\upbow |
  cs-.\< e!-. g-. cs,-. | f4(\> a)\! d,2\mf | d\downbow e | a a8\upbow f4 d8 | f4 gs2.\( |
  a2\) fs\( | g!\) d'\upbow\( | e8 g f e\) fs2\( | g8 bf a g d'4-.\) d,-. | cs-. e-. g8(\upbow e f! g) |
  \mark \default f(\downbow d e f) a4-.( a-.) | a( gs) d,-.( d) | d( c!) a'4-.(\mf\upbow a-.) | a8( c b a) gs2\( | a2. e4-.\) |
  ds-.\downbow fs-. a2\( | g\) b4-.(\p\upbow b-.) | b( as) a8( c b a) | a4( g!) g8\downbow b e, g | cs, e g as cs e d cs |
  fs4( b,) r2 | fs'8(\downbow d e fs) fs4( g) | g8( e fs g) g4(\< a!) | a8( fs g a) a4( b) | b8( g a b) cs(\upbow a b cs) |
  \mark \default d2\f a,4-.(\upbow a4-.) | a( gs) gs,-.(\p gs-.) | gs2 g4-.( g-.) | g2 r | g'4-.(\mf\downbow g-.)\upbow g(\downbow bf,!) |
  a'\<\upbow a2 a4 | \mark \default a2\f\downbow r | r1 | r2 d4-.(\f\upbow d-.) | d( cs) cs8( e d cs) | cs4 d d-.( d-.) |
  d( cs) c8( ef d c) | c4( bf) bf8\downbow d g, bf | e,!\< g bf cs e! g f e | a2->\>\downbow << f,-> { s4 s\! } >> | <bf g>2-> fs-> |
  <gs f!>->\< <g e>->~ | <g e>4 g2\downbow a4\upbow | \mark \default a2 a2->\ff | a-> <c ef,>-> | <d d,>-> <g d>~ |
  <g d>4 r \set Score.tempoHideNote = ##t \tempo 2 = 96 bf,8->\downbow_\markup { \italic "accelerando" } d g, bf | e,!\< g bf cs e g f e\! | <e bf>4-. r r2\fermata \bar "||" \time 2/2 \set Score.tempoHideNote = ##f \tempo "Allegro con fuoco" 2 = 108 r2 e,8\(\ff\downbow g f e | bf'4-.\) r r2 |
  r2 d,8\(\downbow f e d | bf'4-.\) r r2 | d,1->\(\downbow | f4-.\) r8. <b d,>16\upbow <b d,>4 r8. <b d,>16\upbow | \partial 2. <b d,>4-.\downbow r r\fermata \bar "||" \time 2/2
  \partial 4 \tempo "Allegretto vivace" 2 = 84 gs,\f\upbow | a2\> a4-.( a-.) | a2 a'4-.( a-.) | a8-.\p a'-. g!-. a-. e-. a-. cs,-. a'-. | a,-. a-. g-. a-. e-. a-. cs,-. a'-. |
  a,-. r r4 r2 | r1 | a'8-.\downbow a'-. a,-. a'-. r2 | r1 | f,8-.\downbow a-. f-. a-. e4( d) |
  r1 | r1 | bf8-.\downbow d-. bf-. d-. a4( g) | r1 | r |
  r2 d''4-.(\upbow d-.) | d( g) <a a,>-.( <a a,>-.) | <a a,>( d,) d-.( d-.) | d( g) <a a,>-.( <a a,>-.) | <a a,>( d,) f-.(\upbow f-.\downbow-.) |
  f(\<\upbow ef d cs) | cs(\f\>\downbow d e! f)\! | r1 | \acciaccatura gs8 a4\p\upbow a,-.\downbow e'8(\upbow g! f e) | f4( e8 d) d4-. cs-. |
  \mark \default d2 r | r g,8(\upbow bf a g) | g4( f2 g8 a) | bf2.( a8 g) | \acciaccatura g8 c!4(\downbow f,) r2 |
  r b8(\upbow d c b) | b4( a2) b8\(\upbow c | f2.\< e8 d\) | e2\mf e,4-.(\upbow e-.) | e( f) c'2\( |
  b2\) e,8(\downbow g f e) | e4(\upbow d2 a'4) | gs2 a4-.(\p\upbow a-.) | a( bf!) f'2\(\upbow | e\)\< a,8( c bf a)\! |
  a4( g!2 d'4) | \mark \default cs2\f cs,8-.\downbow e-. cs-. e-. | cs-. e-. d-. f-. ds-. fs-. ds-. fs-. | ds-. fs-. e-. g-. e\(\downbow bf'! a g | f! bf a g f d'! c! bf |
  a2\) cs,8-.\p\downbow e-. cs-. e-. | cs-. e-. d-. f-. ds-. fs-. ds-. fs-. | ds-.\< fs-. e-. g-. e\(\downbow bf'! a g | f! bf a g a d! c! bf\) | a2\f\upbow e8-.\downbow a-. e-. a-. |
  r2 e8-.\downbow a-. e-. a-. | r2 f8-. a-. f-. a-. | r2 f8-. a-. f-. a-. | r2 e8-.\p a-. e-. a-. | r2 e8-. a-. e-. a-. |
  r2 f8-. a-. f-. a-. | r2 f8-. a-. f-. a-. | r2 a,8-.\f a'-. a,-. a'-. | r2 a,8-. a'-. a,-. a'-. | r4 a2\>\downbow a4~\upbow |
  a4 a2 a4~ | a2\p a~ | a_\markup { \italic "rit." } \set Score.tempoHideNote = ##t \tempo 2 = 60 a\upbow \bar "||" \key d \major \time 4/4 \set Score.tempoHideNote = ##f \tempo "Moderato" 4 = 100 e4\downbow^"sul D"_\markup { \dynamic p \italic "espressivo" } e8 fs g4 g\( | fs\) fs8 g a4 a\( |
  b\) b8 cs d4 cs8 b | cs2( fs,) | e4\upbow e8 fs g4 g\( | fs\) fs8 g a4 b8\( cs | d4\) fs, a e8\(\downbow fs |
  d4\) fs16(\<\upbow a e fs d fs gs a d fs e d) | \mark \default e4\f\downbow e8 fs g4 g\( | fs\) fs8 g a4 a\( | b\) b8 cs d4 cs8 b |
  cs2( fs,) | e4\upbow e8 fs g4 g\( | fs\) fs8 g a4 b8\( cs | d4\) fs, a e8\( fs | d4\) fs,8( g a4) b'8\( cs |
  d4\) fs,-. a-. e8\( fs | g4\) d-. e-. b8\( cs | d4\) fs,-. a-. e8\( fs | g4\) d-. e-. b8\( cs | \acciaccatura d \mark \default <fs' d>4:32\)\downbow <fs d>2.:32->\< |
  <g b,>4:32 b,,16->(\upbow d a b g b cs d g b a g) | <fs a,>2:32\ff b16(->\downbow d a b) g( b cs d) |
  <fs, a,>2:32 b'16->\downbow d( a b g b cs d) | <fs, d>4 r <fs d>\downbow r8. <a, fs>16\upbow | <a fs>2 r

  \bar "|."
}

violaMusicMvtIV = \relative c {
  \clef alto
  \key f \major
  \time 2/2
  \tempo "Allegro con fuoco" 2 = 108

  \partial 2 \set Staff.midiInstrument = "string ensemble 1" f8\(\ff\downbow a e f | d f gs a d f e d\) | <f d>4 r8. <f d>16\upbow <f d>4-. r8. <b f>16\upbow | \partial 2. <b f>4-. r r\fermata \bar "||" \time 2/2
  \partial 4 \tempo "Allegretto vivace" 2 = 84 <f d>\f\upbow | <f d>1\> | <e cs>~ | <e cs!>1~\p | <e cs>8 a-.\upbow g-. a-. e-. a-. cs,-. a'-. |
  a,-. r r4 r2 | r2 a8-.\downbow a'-. a,-. a'-. | r1 | r4 f,\upbow f\downbow r | r f f r | r a a r |
  r bf bf r | r bf bf r | r bf bf r | r g g r | r <f' a,> <f a,> r | r <d bf> r <cs g> |
  r <f a,> r <f a,> | r <d bf>\downbow r <cs g>\upbow | r <f a,>\upbow <f a,>2 | << { ef2.(\<\upbow e4)\! | f2(\f\>\downbow e!4 d\!) } \\ { bf1 | b } >> | r4\p <f' d> r <g cs,> |
  r <f a,> r <a a,> | \acciaccatura g8 a4-.\downbow a,-. e'8( g! f e) | \mark \default d2 r | r4 <bf g>\upbow <c! g>2 | r4 <c a>\upbow <c a>2 | r4 <e g,> <e g,>2 |
  r4 <f a,> <c a> r | r <d b> <e b>2 | r4 <e c> <e c>2 | r4 <b' d,>\<\downbow <b d,>2 | <b e,>2\mf\downbow b,4-.( b-.) |
  b( c) a'2\( | gs\) bf,!\(\downbow | a1\) | b2 e4-.(\upbow e-.) | e( f) d'2\( | cs\) ef,\( |
  d1 | \mark \default e!2\) e,4-.\p e-. | e( f) gs2\( | a\)\< r | f'1\(\downbow  |
  e2\)\f e8-.\downbow a-. e-. a-. | e-. a-. f-. bf-. r2 | r1 | d,8\( f e d e2 | cs\) e4-.\upbow e-. |
  e4( f8-.) d-. fs4-. fs-. | fs4( g8-.) e-. g4 f8\(\upbow e | d!4 cs d\) d\(\downbow | cs2\) e4-.\p e-. | e( f8-.) d-. fs4-. fs-. |
  fs(\< g8-.) e-. g4\( f!8 e | d!4 cs d\) d\(\downbow | \mark \default cs4\)\f r r2 | r e,8-. a-. e-. a-. | d,4-. r r2 |
  r f8-.\downbow a-. f-. a-. | cs,4\p r r2 | r e8-.\downbow a-. e-. a-. | e4( d) r2 | r f8-.\downbow a-. f-. a-. |
  cs,4 r r2 | e'8-.\ff\downbow a-. d,( cs) r2 | r1 | r | f,8-.\downbow a-. f-. a-. e4( d) |
  r1 | f8(\<\downbow a e f d a' cs d) | g,( bf a g a'4\> g)\! | r1 | bf,8-.\downbow d-. bf-. d-. bf4-. bf-. |
  bf4\< g8(\upbow bf cs e a g) | f2\> r4\! <f a,>4\upbow | r <d bf>\downbow r <cs g>\upbow | r <f a,> r <f a,> | r <d bf> r <cs g> |
  r <f a,>\upbow <f a,>2\downbow | << { ef2.(\<\upbow e4) | f2(\f\>\downbow e4 d)\! } \\ { bf1 | b } >> | r4\p <f' d> r <g cs,> | r <f a,> r <a a,>\upbow | \acciaccatura gs8 a4-. a,-. e'8( g! f e) |
  f4( e8 d) d4-.( cs-.) | \mark \default d2 a4-.(\f\upbow a-.) | a( gs) e'2 | e e4-.( e-.) | e( ds) b2 | b b |
  a gs | g! bf4-.(\mf bf-.) | bf( a) r2 | \mark \default r d4-.(\p\upbow d-.) | d( cs) c8( ef d c) | c4( bf) bf8\downbow d g, bf |
  e,!\< g bf cs e g f e | \acciaccatura e a4(\> d,)\! d8\(\upbow f e d | b c! d b\) cs2\( | d8 e d c!\) b4-. a-.\upbow | gs-. b-. d-. gs,-. |
  c8\( b c d c b a g! | fs g a g\) fs4-. fs-. | g( bf!) bf2\(\upbow | a d,\) | g\downbow g4\upbow bf~\downbow |
  bf(\< g8 e cs4-.) a'-.\upbow | d,8(\> a' g f) f'(\mf d e f) | f2\downbow e | d1~ | d2 f\( |
  e\)\< ef\( | d\) d4-.(\f d-.) | d( cs) c8( ef d c) | c4( bf) bf8\downbow d g, bf | e,! g bf cs e g f e |
  \acciaccatura e \mark \default a4( d,) r2 | \compressMMRests { R1 * 5 } | % r | r | r |
  % r |
  r2 e4-.(\p\upbow e-.) | e8( g fs e) ds2\( | e2. b4--\) | as4-.\downbow cs-. e2\( |
  d\) e8(\upbow g fs e) | e4( d) d8( fs e d) | d4( cs) cs8(\< e d cs) | cs4( b) b8( d cs b) | b4 a2( g4) |
  \mark \default fs2\f d'4-.(\upbow d-.) | d2 f,!4-.(\p f-.) | f( e) ef-.( ef-.) | ef( e) r2 | r1 |
  e'4-.\<\downbow e-.\upbow e\(\downbow cs | \mark \default d2\)\f r | r a'4-.(\f a-.) | a( g) g8( bf a g) | g2 g | f <f a,>-> |
  <e a,>-> <fs a,>->~ | <fs! a,>4 <g bf,>2.->\downbow | <g bf,>1->\upbow | <d a>2 d4-.( d-.) | d( cs) c8( ef d c) |
  c4(\< b) bf8\downbow d g, bf | e,! g bf cs e g f e | \acciaccatura e \mark \default a4( d,) <d a>2->\ff\upbow | <e a,>-> <fs a,>-> | <g g,>-> <g g,>-> |
  bf,8-> d g, bf \set Score.tempoHideNote = ##t \tempo 2 = 96 d_\markup { \italic "accelerando" } bf bf d | cs1\(\< | cs4-.\)\! r r2\fermata \bar "||" \time 2/2 \set Score.tempoHideNote = ##f \tempo "Allegro con fuoco" 2 = 108 r1 | e,8(\ff\downbow g f e bf'4-.) r |
  r1 | d,8(\upbow f e d bf'2->)~\(\downbow | bf a | d4-.\) r8. f16\upbow f4-. r8. f16\upbow | \partial 2. f4-. r r\fermata \bar "||" \time 2/2
  \partial 4 \tempo "Allegretto vivace" 2 = 84 <f d>\f\>\upbow | <f d>1 | <e cs>~ | <e cs>1~\p | <e cs!>8 a-.\upbow g-. a-. e-. a-. cs,-. a'-. |
  a,-. r r4 r2 | r a8-.\downbow a'-. a,-. a'-. | r1 | f,8-.\downbow a-. f-. a-. e4( d) | r1 |
  f8(\downbow a e f d\< a' cs d) | g,(\upbow bf a g a'4\> g)\! | r1 | bf,8-. d-. bf-. d-. bf4-.( bf-.)) | bf4(\< g8 bf cs e a g) |
  f2\>\downbow r4\! <f a,> | r <d bf>\downbow r <cs g>\upbow | r <f a,> r <f a,> | r <d bf> r <cs g> | r <f a,>\upbow <f a,>2\downbow |
  << { ef2.(\<\upbow e4) | f2(\f\>\downbow e!4 d\!) } \\ { bf1 | b } >> | r4\p <f' d>\downbow r <g cs,>\upbow | r <f a,> r <a a,>\upbow | \acciaccatura gs8 a4-. a,-. e'8( g! f e) |
  \mark \default d2\downbow r | r4 <bf g>\upbow <c! g>2 | r4 <c a> <c a>2 | r4 <e g,> <e g,>2 | r4 <f a,> <c a> r |
  r <d b> <e b>2 | r4 <e c> <e c>2 | r4 <b' d,>\upbow\< <b d,>2\( | <b! e,>2\)\mf b,4-.(\upbow b-.) | b( c) a'2\( |
  gs\) bf,!\( | a1 | b2\) e4-.(\p\upbow e-.) | e( f) d'2\(\upbow | cs\)\< << ef,\(\downbow { s4 s8 s\! } >> |
  d1\) | \mark \default e!8-.\f a-. e-. a-. e4-.\downbow e-.\upbow | e( f8-.) d fs4-. fs-.\upbow | fs( g8-.) e-. g4\downbow f!8\(\upbow e | d!4 cs d\) d\( |
  cs2\) e4-.(\p\upbow e-.) | e( f8-.) d-. fs4-. fs-.\upbow | fs(\< g8-.) e-. g4 f!8\( e | d!4 cs\) d4-.(\downbow d-.)\upbow | e,8-.\f\downbow a-. e-. a-. r2 |
  r1 | f8-.\downbow a-. f-. a-. r2 | r1 | e8-.\p a-. e-. a-. r2 | r1 |
  f8-. a-. f-. a-. r2 | r1 | e8-.\f a-. e-. a-. r2 | r1 | a4-.\downbow a'-.\> a,-. a'-. |
  a,-. a'-. a,-. a'-.\! | a,-.\p r a'-. r | a,-._\markup { \italic "rit." } r \set Score.tempoHideNote = ##t \tempo 2 = 60 a'4-. r \bar "||" \key d \major \time 4/4 \set Score.tempoHideNote = ##f \tempo "Moderato" 4 = 100 a,\downbow_\markup { \dynamic p \italic "espressivo" } a8 d e4 e\( | d\) d8 e fs4 fs\( |
  <fs d>\) <fs d>2( <fs d>4-.) | << { fs2(\downbow^"div." cs) } \\ { cs( a) } >> | a4\upbow a8 d e4 e\( | d\) d8 e fs4 g8\( e | fs4\) d cs g8\(\downbow a |
  fs4\) \clef treble fs'16(\<\upbow  a e fs d fs gs a d fs e d) | \mark \default a4\f\downbow a8 d e4 e\( | d\) d8 e fs4 fs\( | <fs d>\) <fs d>2( <fs d>4-.) |
  << { fs2(\downbow^"div." cs) } \\ { cs( a) } >> | a4\upbow a8 d e4 e\( | d\) d8 e fs4 g8\( e | fs4\) d cs g8\( a | fs4\) d8( e fs4) g'8\( e |
  fs4\) d-. cs-. cs8\( c | b4\) b-. g-. \clef alto g8\(\downbow e | fs4-.\) d-. cs!-. cs8\( c | b4\) b-. g-. g8( e) | \mark \default fs4 fs16->(\<\downbow a e fs d fs gs a d fs e d)\! |
  g4 \clef treble <g'! b,>2.:32\< | fs,16->(\ff\downbow a e fs d fs gs a) <g! b,>2:32 |
  fs'16\downbow a( e fs d fs gs a) <g,! b,>2:32 | <fs a,>4 r <fs a,>\downbow r8. \clef alto <a, fs>16\upbow | <a fs>2 r

  \bar "|."
}

celloMusicMvtIV = \relative c {
  \clef bass
  \key f \major
  \time 2/2
  \tempo "Allegro con fuoco" 2 = 108

  \partial 2 \set Staff.midiInstrument = "string ensemble 1" f8\( a e f | d f gs a d f e d\) | gs,4 r8. gs16 gs4-. r8. gs16 | \partial 2. gs4-. r r\fermata \bar "||" \time 2/2 \break
  \partial 4 \tempo "Allegretto vivace" 2 = 84 b,4\f | a1\> | a~ | a1~\p | a8 r r4 r2 |
  r8 a'-. g-. a-. e-. a-. cs,-. a'-. | a,-. a'-. a,-. a'-. r2 | r1 | d,2. r4 | d2. r4 | d2. r4 |
  g2. r4 | g2. r4 | e2. r4 | a,2. r4 | d2. r4 | e r a, r |
  d r d r | e r a, r | d1 | g1\(\< | gs1\)\f\> | a4\! r a r |
  a, r a r | a r a r | \mark \default d2 r | e1 | f | c\( |
  f2.\) r4 | gs1 | a | g!\(\< | gs2\)\mf gs4-.( gs-.) |
  gs( a) r2 | r g!2\( | f1 | e2\) cs'4-.( cs-.) | cs( d) r2 | r c!\( |
  bf1 | \mark \default a2\) cs,4-.\p cs-. | cs( d) bf2\( | a\)\< a'~ | a1 |
  e8-.\f a-. e-. a-. cs4-. cs-. | cs( d) a2~ | a a, | f' e | e a~ |
  a1~ | a~ | a~ | a2 a~\p | a1~ |
  a~\< | a | \mark \default <e a,>1~\f | <e a,> | <d a>~ |
  <d a> | <e a,>~\p | <e a,> | <f a,>~ | <f a,> |
  <e a,>4 r r2 | r e8-.\ff a-. d,( cs) | \compressMMRests { R1 * 9 } | % r | r |
  % r | r | r | r | r |
  % r |
  r2 d\p | e4 r a, r | d r d r | e r a, r |
  d1 | g\(\< | gs1\)\f\> | a4\p r a r | a, r a r | a r a r |
  \acciaccatura gs'8 a4-. a,-. e'8\( g f e | \mark \default d2\) d4-.\f( d-.) | d( e) gs2 | a4( c) a-.( a-.) | a( b) ds,2 | e4( g!) e-.( e-.) |
  e( ds) d(-. d-.) | d( cs) bf'!-.(\mf bf-.) | bf( a) f-.(\p f-.) | \mark \default f( e) r2 | \compressMMRests { R1 * 13 } | % r |
  % r | r | r | r | r |
  % r | r | r | r | r |
  % r |
  r2 a4-.(\mf a-.) | a( gs) g8( bf a g) | g4( f) f8 a d, f | b, d f gs b d c b |
  \acciaccatura b e4(\< a,) a8( c bf a) | \acciaccatura a d4( g,!) g2\f | g1~ | g2 e!~ | e cs |
  \mark \default d r | r1 | r2 c'!8\(\mf a b c | b2\) e | a,8( b c d e) c4 a8~ |
  a fs ds b b'2\( | e,\) g8\(\p e fs g | fs2\) b | e,8( fs g a b) g4 e8~ | e cs as fs fs'2\( |
  b,\) r | \compressMMRests { R1 * 4 } | % r | r | r |
  \mark \default r2 fs'4-.(\f fs-.) | fs( f) bf,!-.(\p bf-.) | bf2 bf4-.( bf-.) | bf( a) bf'-.(\mf bf-.) | bf\( e,2-> f8 g |
  a2\)\< a, | \mark \default d2\f d'4-.( d-.) | d( cs) c8( ef d c) | c4( bf) bf8 d g, bf | e,! g b cs e g f e | \acciaccatura f a4( d,) d,2->~ |
  d1~ | d~ | d~ | d2 d~ | d1~ |
  d~\< | d~ | \mark \default d2 d4-.(\ff d-.) | d( cs) c8( ef d c) | c4( bf) bf8-> d g, bf |
  e,!\< g bf cs \set Score.tempoHideNote = ##t \tempo 2 = 96 e_\markup { \italic "accelerando" } g f e\! | bf'1\( | g4\)-. r r2\fermata \bar "||" \time 2/2 \set Score.tempoHideNote = ##f \tempo "Allegro con fuoco" 2 = 108 r1 | e8(\ff\downbow g f e bf'4-.) r |
  r1 | d,8( f e d bf'2->)~\( | bf a | gs4-.\) r8. gs16 gs4-. r8. gs16 | \partial 2. gs4-. r r\fermata \bar "||" \time 2/2
  \partial 4 \tempo "Allegretto vivace" 2 = 84 b,\f | a1~\> | a~ | a1~\p | a8 r r4 r2 |
  r8 a'-. g-. a-. e-. a-. cs,-. a'-. | a,-. a'-. a,-. a'-. r2 | \compressMMRests { R1 * 8 } | % r | r |
  % r | r | r | r | r |
  r2 d,2 | e4 r a, r | d r d r | e r a, r | d1 |
  g1\(\< | gs\)\f\> | a4\p r a r | a, r a r | a r a r |
  \mark \default d2 r | e1 | f | c\( | f2.\) r4 |
  gs1 | a | g!\(\< | gs2\)\mf gs4-.( gs-.) | gs( a) r2 |
  r g!\( | f1 | e2\) cs'4-.(\p cs-.) | cs( d) r2 | r << c!\<\( { s4 s8 s\! } >> |
  bf1 | \mark \default a2\)\f a~ | a1~ | a~ | a~ |
  a2 a~\p | a1~ | a~\< | a | <cs a>1~\f |
  <cs a> | <d a>~ | <d a> | <cs a>~\p | <cs a> |
  <d a>~ | <d a> | a2\f e~ | e1 | a,4-. a'-.\> a,-. a'-. |
  a,-. a'-. a,-. a'-. | a,-.\p r a'-. r | a,-. r \set Score.tempoHideNote = ##t \tempo 2 = 60 a'4-._\markup { \italic "rit." } r \bar "||" \key d \major \time 4/4 \set Score.tempoHideNote = ##f \tempo "Moderato" 4 = 100 a2.\p a4 | a2. a4 |
  a4 a2 a4 | a2 a | a2. a4 | a2. a4 | a2 a |
  a4 a2. | \mark \default <a d,>2.\f <a d,>4 | <a d,>2. <a d,>4 | <a d,>4 <a d,>2 <a d,>4 |
  <a d,>2 <a d,> | <a d,>2. <a d,>4 | <a d,>2. <a d,>4 | <a d,>2 <a d,> | <a d,>1 |
  <a d,> | <a d,> | <a d,> | d, | \mark \default d4 fs16->\(\< a e fs d fs gs a d fs e d
  g!4\) <d d,>2.-> | <d d,>2:32\ff <d d,>: |
  <d d,>: <d d,>: | <d d,>4 r <d d,>4 r8. d,16 | d2 r

  \bar "|."
}

bassMusicMvtIV = \relative c, {
  \clef "bass_8"
  \key f \major
  \time 2/2
  \tempo "Allegro con fuoco" 2 = 108

  \partial 2 \set Staff.midiInstrument = "contrabass" f8\(\ff a e f | d f gs a d f e d\) | gs,4 r8. gs16 gs4-. r8. gs16 | \partial 2. gs4-. r r\fermata \bar "||" \time 2/2| \break
  \partial 4 \tempo "Allegretto vivace" 2 = 84 b,4\f | a1\> | a~ | a1~\p | a8 r r4 r2 |
  \set Staff.midiInstrument = "acoustic bass" r4 g'4^"pizz." e cs | a r r2 | r1 | d4 r r2 | d4 r r2 | d4 r r2 |
  g4 r r2 | g4 r r2 | e4 r r2 | a,4 r r2 | d4 r r2 | e4 r a, r |
  d r d r | e r a, r | d r \set Staff.midiInstrument = "contrabass" d2^"arco" | \override Hairpin.minimum-length = #8 g1\(\< | gs1\)\f\> | a4\p r \set Staff.midiInstrument = "acoustic bass" a4^"pizz." r |
  a, r a r | a r a r | \mark \default d r r2 | e4 r r2 | f4 r r2 | c4 r r2 |
  f4 r r2 | gs4 r r2 | a4 r r2 | g!4 r r2 | gs4\mf r \set Staff.midiInstrument = "contrabass" gs4-.(^"arco" gs-.) |
  gs( a) r2 | r g!2\( | f1 | e2\) cs'4-.( cs-.) | cs( d) r2 | r c!\( |
  bf1 | \mark \default a2\) cs,4-.\p cs-. | cs( d) bf2\( | a\)\< a'~ | a1 |
  a1~\f | a~ | a~ | a~ | a2 a~ |
  a1~ | a~ | a~ | a2 a~\p | a1~ |
  a~\< | a | \mark \default a1\(\f | a,\) | a~ |
  a | a~\p | a | a~ | a |
  a4 r r2 | r e'8-.\ff a-. d,( cs) | \compressMMRests { R1 * 9 } | % r | r |
  % r | r | r | r | r |
  % r |
  r2 \set Staff.midiInstrument = "acoustic bass" d4\p^"pizz." r | e r a, r | d r d r | e r a, r |
  d4 r \set Staff.midiInstrument = "contrabass" d2^"arco" | g1\(\< | gs1\)\f\> | a4\p r \set Staff.midiInstrument = "acoustic bass" a^"pizz." r | a, r a r | a r a r |
  a r a r | \mark \default d r \set Staff.midiInstrument = "contrabass" d-.(\f^"arco" d-.) | d( e) gs2 | a4( c) a-.( a-.) | a( b) ds,2 | e4( g!) e-.( e-.) |
  e( ds) d(-. d-.) | d( cs) bf'!-.(\mf bf-.) | bf( a) f-.(\p f-.) | \mark \default f( e) r2 | \compressMMRests { R1 * 13 } | % r |
  % r | r | r | r | r |
  % r | r | r | r | r |
  % r |
  r2 a4-.(\mf a-.) | a( gs) g8( bf a g) | g4( f) f8 a d, f | b, d f gs b d c b |
  e4(\< a,) a8( c bf a) | d4( g,!) g2\f | g1~ | g2 e!~ | e cs |
  \mark \default d r | r1 | r2 c'!8\(\mf a b c | b2\) e | a,8( b c d e) c4 a8~ |
  a fs ds b b'2\( | e,\) g8\(\p e fs g | gs2\) b | e,8( fs g a b) g4 e8~ | e cs as fs fs'2\( |
  b,\) r | \compressMMRests { R1 * 4 } | % r | r | r |
  \mark \default r2 fs'4-.(\f fs-.) | fs( f) bf,!-.(\p bf-.) | bf2 bf4-.( bf-.) | bf( a) bf'-.(\mf bf-.) | bf\( e,2-> f8 g |
  a2\)\< a | \mark \default d1~\f | d~ | d~ | d~ | d2 d,2->~ |
  d1~ | d~ | d~ | d2 d~ | d1~ |
  d~\< | d~ | \mark \default d2 d4-.(\ff d-.) | d( cs) c8( ef d c) | c4( bf) bf8-> d g, bf |
  e,!\< g bf cs \set Score.tempoHideNote = ##t \tempo 2 = 96 e_\markup { \italic "accelerando" } g f e\! | bf'1\( | g4\)-. r r2\fermata \bar "||" \time 2/2 \set Score.tempoHideNote = ##f \tempo "Allegro con fuoco" 2 = 108 r1 | e8(\ff\downbow g f e bf'4-.) r |
  r1 | d,8( f e d bf'2->)~\( | bf a | gs4-.\) r8. gs16 gs4-. r8. gs16 | \partial 2. gs4-. r r\fermata \bar "||" \time 2/2
  \partial 4 \tempo "Allegretto vivace" 2 = 84 b,\f | a1~\> | a~ | a1~\p | a8 r r4 r2 |
  \set Staff.midiInstrument = "acoustic bass" r4 g'^"pizz." e cs | a r r2 | \compressMMRests { R1 * 8 } | % r | r |
  % r | r | r | r | r |
  r2 d4^"pizz." r | e r a, r | d r d r | e r a, r | d r^"arco" \set Staff.midiInstrument = "contrabass" d2 |
  g1~\< | g\f\> | a4\p r \set Staff.midiInstrument = "acoustic bass" a^"pizz." r | a, r a r | a r a r |
  \mark \default d r r2 | e4 r r2 | f4 r r2 | c4 r r2 | f4 r r2 |
  gs4 r r2 | a4 r r2 | g!4 r r2 | gs4\mf r \set Staff.midiInstrument = "contrabass" gs4-.(^"arco" gs-.) | gs( a) r2 |
  r g!\( | f1 | e2\) cs'4-.(\p cs-.) | cs( d) r2 | r << c!\<\( { s4 s8 s\! } >> |
  bf1 | \mark \default a2\)\f a~ | a1~ | a~ | a~ |
  a2 a~\p | a1~ | a~\< | a | a1~\f |
  a | a~ | a | a~\p | a |
  a~ | a | a~\f | a | a~\> |
  << a~ { s4 s s s\! } >> | a1~\p | << a1_\markup { \italic "rit." } { s2 \set Score.tempoHideNote = ##t \tempo 2 = 60 s } >> \bar "||" \key d \major \time 4/4 \set Score.tempoHideNote = ##f \tempo "Moderato" 4 = 100 \startMeasureCount a1\p | a |
  a | a | a | a | a \stopMeasureCount |
  d\< \startMeasureCount | \mark \default d,1\f | d | d |
  d | d | d | d | d |
  d | d | d | d \stopMeasureCount | \mark \default d4 d2.~-> |
  d4 d2.-> | d1 |
  d | d4 r d r | d2 r

  \bar "|."
}
