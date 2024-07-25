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
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
    " "
    %\on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
  }
  evenHeaderMarkup = \markup \fill-line {
    %\on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  page-breaking = #ly:page-turn-breaking
}

\header {
  dedication = "Deicated to Audrey Alston (Mrs. Lincolne Stutton)"
  title = "SIMPLE SYMPHONY"
  composer = "BENJAMIN BRITTEN"
  % opus = "OP. 36"
  instrument = "Double Bass"
  tagline= ##f
}

ffz = #(make-dynamic-script (markup #:line ( 
             #:dynamic "f" #:hspace -0.8 
             #:dynamic "f" #:hspace -0.8 
             #:dynamic "z" #:hspace -0.8 )))

bassMusicMvtI = \relative c' {
  \clef "bass"
  \key f \major
  \time 2/2
  \tempo "Allegro ritmico"
  \set Staff.midiInstrument = "contrabass"
  \set Score.rehearsalMarkFormatter = #format-mark-circle-numbers
  \partial 4 a4-.\f | d,-> r r a'-. | d,-> r r a'-. | d,-> r r a'-. | d,-> r r2 | \compressMMRests { R1 * 3 } |
  r4 d'-.\f cs-> r4 | \compressMMRests { R1 * 3 } | r4 a-.\f d,-.-> d-.\f | \mark \default g,^> r r2 |
  \compressMMRests { R1 * 2 } | r4 a'-.\f d,-.-> e-.\f | a,^> r r2 | r r4 f'-.\f | bf,?4^> r r2 |
  r4 g'-.\f c,^> a'-.\f | d,( e) f-.( f-.) | g( e) f-.( d-.) | a'( fs) g-.( a-.) | bf-.\< d-.\! cs-> r | r2 r4 a8-.\f\downbow g-. |
  f-. e-. d-. cs-. d4-. e8-.\downbow fs-. | g-.\< a-. bf-. c-.\! ef-.-> d-. r4 | c,( b) a-. c8-.\downbow a-. | \stemDown b-.\cresc <>\! cs-. d-. e!-. \stemNeutral g-. fs-. g-. a-. | b-.-> cs-. d-. cs-. b4-. a-. |
  g4(\< e)\! f!-. r | r bf!-.\f\upbow a-. a,-. | \once \stemUp d^> r r2 | \mark \default f,4\pp^"pizz." r r2 | f4 r r2 | f4 r r2 | f4 r r2 |
  f4-> r r2 | f4-> r r2 | f4 r r2  | f4\< r r2\! | f4\p r r2 | f4 r r2  | f4\dim <>\! r r2 | f'4\> r r e | d\pp r r a |
  d\< r r a | d\p r r a | d r r a | d r r a | d\cresc <>\! r r a | d r r d' | g,\mf r r g,\< | c r\! r c-.\p^"arco" |
  \mark \default f2( g4-.) c,-. | f2( g4-.) c,-. | f2(\cresc <>\! g4-.) c,-. | f2( g4-.) c,-. | f2( g4-.) c,-. | f2( g4-.) c,-. | f2(_\markup{ \italic "più" \dynamic f } g4-.) c,-. | f2( g4-.) c,-. |
  f2( g4-.) c,-. | f2(\< g4-.)\! bf,-. | a2.->\f\> r4\! | \compressMMRests { R1 * 2 } | r2 r4 a'\p^"pizz." | \mark \default d, e f f |
  g e f d | a' fs g a | bf\< d cs\! r | \compressMMRests { R1 * 3 } |
  r2 r4 \once \stemUp d,^>\mf | g,^> a\p b d | fs a d c! | b a g fs |
  e a\> d,\! r | \compressMMRests { R1 * 4 } | \mark \default \compressMMRests { R1 * 20 } | \mark \default \compressMMRests { R1 * 4 } |
  r2^"arco" e'2->\f\upbow | d-> c-> | b-> a-> | g-> g,-> | \mark \default a8( bf!) a g a( bf) a g |
  a( bf) a g a( bf) a g | a( bf) a g  a( bf) c bf | a4 r a'8\f\downbow g f e | d c bf a g4 r | a8(\f bf) a g a( bf) a g | a( bf) a g a( bf) a g |
  a( bf) a g a( bf) c bf | a4 r a'8\f\downbow g f e | d c bf a g4 r | r2 bf8\f\cresc\upbow d e f | g\< a bf c d2->\ff | \tempo "Allargando" f-> e-> \key d \major \bar "||"
  \mark \default \tempo "Animato" d4-> r r a-.\f | d-> r r a-. | d-> r r a-. | d-> r r a-.  | d-> r r a-. | d-> r r a-. | d-> r r a-. |
  d-> r r a-.\ff | d,-> r r a'-. | d,-> r r a'-. | d,-> r r a'-. | d,-> r r a'-. | d,->\< r r a'-. |
  d\sf r r a-. | d,->_\markup { \italic "dim. molto" } r r a'-. | d,-> r r a'-. | d,-> r r a'-. | d,-> r r_\markup{ "(" \dynamic mf ")" } a'-. | d,-> r r a'-. | 
  d,-> r r a'-. | d,-> r r_\markup { "(" \dynamic p ")" } a'-. | d,-> r r a'-. | d,-> r r2 | r r4 a'-. | d,-> r r2 | r r4 a'-.\pp |
  d,-> r r2 | r r4 a'-._\markup { \italic "più" \dynamic p } | d,-> r r2 | r r4 a'\pp^"pizz" \bar "||" \key f \major \mark \default \tempo "Tempo Iᵐᵒ" d,-> r r2 | \compressMMRests { R1 * 10 } | r4^"arco" bf'-!\pp\upbow a-!\upbow a,-!\upbow | d--\downbow r r a'-!\upbow | d,--\downbow r r a'-!\upbow | d,--\downbow r a'-!\upbow\ppp r | d,-!\upbow r r2\fermata
  
  \bar "|."
}

bassMusicMvtII = \relative c {
  \clef "bass"
  \key f \major
  \time 6/8
  \tempo "Presto possibile pizzicato sempre"
  \set Staff.midiInstrument = "contrabass"
  \set Score.rehearsalMarkFormatter = #format-mark-circle-numbers
  \set Score.codaMarkFormatter = #format-segno-mark
  \partial 8 r8 | \compressMMRests { R2. * 8 } | \mark \default \compressMMRests { R2. * 3 } | f8^"pizz."\p r r e r r |
  d\cresc <>\! r r c r r | b r r a r r | g\f g g g g' g | c\> r r b r\! r | \mark \default a\pp r r a r r | a r r a r r |  a r r a r r |
  a r r a r r | a\< r r g\! r r | g\> r r c,\! r r | e\p\< fs gs a b c\! | d\> c b c b a | g!\! r r r4. | \mark \default a,8\f\< c e\! a a a |
  g-> f e e r r | f->\dim <>\! e d e d c | d c b b r r | \mark \default a\pp r r a r r | a r r a r r | a\pp r r r4. | a8 r r r4. |
  a8 r r r4. | \compressMMRests { R2. * 2 } | r4. r8 r c\f | \mark \default f a c bf!\< g e\! | f-> r r r r c | f a c bf g\< e |
  f->\! r r r r a,\f | d f a g\< e cs\! | d-> r r r r a | d f a g\< e cs\! | d-> r r r r f_\markup { \dynamic f \italic "marcato" } | \mark \default bf r f bf r f | bf r f bf r f |
  bf r f bf r f | bf r f bf\< r f | bf\sf r r f,->\p r r | g->\cresc <>\! r r a-> r r | bf-> r r c-> r r | d-> r r f-> r r | \mark \default bf,\f r\cresc <>\! r d r r |
  g, r r bf\< r r | c\ff\< f a c\! r r | c-> bf a a r r | d->_\markup { \italic "marc." } c bf a g f | e d c bf\< a g \bar "||" f\!\> r r f'\sf r r | r2. \bar "||" 
 \tempo "TRIO \t Molto pesante" \key c \major c8->\f r r c-> r r | c-> r r c-> r r | c_\markup { "(non troppo " \dynamic  f ")" } r r c r r | c r r c r r | c\f-> r r c-> r r | c_"(come sopra)" r r c r r |
  c r r c r r | c-> r r c-> r r | \compressMMRests { R2. * 3 } | \mark \default g'8->\f r r r4. | R2. | d4_\markup{ \dynamic f \italic "marc." } b8 g'4 e8 | d\< b g\! a4-- r8 | R2. | b8\< d g b4\! g8 | e4 a8 g4 r8 |
  \compressMMRests { R2. * 4 } | \mark \default c,8->\ff r r c-> r r | c-> r r c-> r r |
  c_\markup { "(non troppo " \dynamic  f ")" } r r c r r | c r r c r r | c->\ff r r c-> r r | c_"(come sopra)" r r c r r | c r r c r r | c->\ff r r c-> r r | c r r c r r |
  \mark \default c r r c r r | c r r c r r | c r r c r r | c4.(\sf <>) r4. | c4.(\sf <>) r4.\fermata^"lunga" | e8_\markup { \dynamic pp \italic "marc." } f g c,4 e8 | d-> r r c r r \bar "||" \key f \major
  \compressMMRests { R2. * 8 } | \mark \default \compressMMRests { R2. * 3 } | f8^"pizz."\p r r e r r |
  d\cresc <>\! r r c r r | b r r a r r | g\f g g g g' g | c\> r r b r\! r | \mark \default a\pp r r a r r | a r r a r r |  a r r a r r |
  a r r a r r | a\< r r g\! r r | g\> r r c,\! r r | e\p\< fs gs a b c\! | d\> c b c b a | g!\! r r r4. | \mark \default a,8\f\< c e\! a a a |
  g-> f e e r r | f->\dim <>\! e d e d c | d c b b r r | \mark \default a\pp r r a r r | a r r a r r | a\pp r r r4. | a8 r r r4. |
  a8 r r r4. | \compressMMRests { R2. * 2 } | r4. r8 r c\f | \mark \default f a c bf!\< g e\! | f-> r r r r c | f a c bf g\< e |
  f->\! r r r r a,\f | d f a g\< e cs\! | d-> r r r r a | d f a g\< e cs\! | d-> r r r r f_\markup { \dynamic f \italic "marcato" } | \mark \default bf r f bf r f | bf r f bf r f |
  bf r f bf r f | bf r f bf\< r f | bf\sf r r f,->\p r r | g->\cresc <>\! r r a-> r r | bf-> r r c-> r r | d-> r r f-> r r | \mark \default bf,\f r\cresc <>\! r d r r |
  g, r r bf\< r r | c\ff\< f a c\! r r | c-> bf a a r r | d->_\markup { \italic "marc." } c bf a g f | e d c bf\< a g
  \section \sectionLabel "CODA"  \key f \major f8-> r r c'->\ff r r | c-> r r c-> r r | c_\markup { "(non troppo " \dynamic  f ")" } r r c r r | c r r c r r | c->\ff r r c-> r r | c_"(come sopra)" r r c r r |
  c r r c r r | c->\ff r r c-> r r | c r r c r r | \mark \default c r r c r r | c r r c r r | c r r c r r | c->\ff r r c-> r r | c r r c r r | c4.\sf( <>) r | c\sf( <>) r\fermata^"lunga" | \compressMMRests { R2. * 4 } | \partial 2.. f'8-!\ffz r r r4
  \bar "|."
}

bassMusicMvtIII = \relative c {
  \clef "bass"
  \key bf \major
  \time 3/2
  \tempo "Poco lento e pesante"
  \set Staff.midiInstrument = "contrabass"
  \set Score.rehearsalMarkFormatter = #format-mark-circle-numbers
  \set breathMarkType = #'outsidecomma
  r2 r g4^"pizz."\f r | r2 r2 g4 r | r2 r2 g4 r | r2 r2 g4 r | r2 r2 g4 r | r2 r2_\markup { "meno" \dynamic f } g4 r | r2 r2 g4\mf r |
   r2 r2_\markup{ \italic "più" \dynamic f } g4 r | r2 r2 g4\f r | r2 r2 g4 r | r2 r2 g4 r | r2 r2 g4 r | r2 r2 g4 r | r2 r2 g4 r | r2 g--\mf^"arco" a-- |
   bf--\> c-- d-- | \mark \default c1.\p | c1 a2\( | bf1.~ | bf2\) c-- d--\< | ef1(\! d2) | c2.-- bf4--\> a2-- | << g1.~\! { s2 s s\> } >> |
   << g1. { s2 s s\! } >> | r r g4\pp^"pizz." r4 | r2 r g4 r | r2 r g4 r | r2 r g4\p r | r2 r_\markup { \italic "molto cresc." } <>\! g4 r | r2 r g4 r | r2 g4 r r2 | g4 r r2 g4 r |
   \mark \default r2 r g4\f r | r2 r g4 r | r2 r g4 r | r2 r g4 r | r2 r g4\cresc <>\! r | r2 r g4 r | | r2_\markup { \italic "sempre più" \dynamic f } g4 r4 r2 | g4 r r2 g4 r |
   r2 r\ff g'2\<^"arco" | d'1\sf\> d,2 | << ef1 { s4 s s\< s } >> c2 | b1\dim <>\!\> d2 <>\! | c1 c2 | << d1 { s4 s s\> s } >> d2 | e1(\p d2)\> | \mark \default << g,1.\! { s2 s\< s } >> |
   c1\p c'2 | f,1 f,2\(\< | c'2.\)\!_\markup { \dynamic mp \italic "espress." } d4-- ef2~--\( | ef\> bf\) c | d--\pp r r | ef-- r r | d-- r r | g,\ppp r r | \partial 1 r1 \bar "||"
   \partial 2 \tempo "Poco più tranquillo" r2 | f'4^"pizz."\pp r r2 r | f4 r r2 r | f4 r r2 r | f4 r r2 r_\markup { \italic "sempre" \dynamic pp } | f4 r r2 r | f4 r r2 r | f4 r r2 r |
   bf,4 r r2 r | ef4\p r r2 r | d4 r r2 r | c4 r r2 r | bf4 r r2 r | ef4 r r2 r | d4 r r2 ef4\pp r |
   f r r2 r | g,4 r r2 r | \mark \default f'1.~ | f~ | f~ | f2\> r\! r |
   f4\pp^"pizz." r r2 r | f4 r r2 r | f4 r r2 r | bf,4 r r2 r | ef1.\p^"arco" | d\< |
   << c1\(\! { s2_\markup { \italic "molto" } s\> s } >> | bf2\)\! r r |
   ef4\ppp^"pizz." r r2 r | d4 r r2 ef4\> r | f\! r r2 r  | R1. |
   \mark \default \tempo "Più agitato" g1->\f^"arco" g,2-> | g'1-> g,2-> | g'1-> g,2-> | g'1-> g,2-> | g'2-> a,4_\markup { \dynamic ff \italic "pesante e marcato" } bf a bf | c d ef2 d4 ef | f d ef f g a |
   bf\< g a c bf a | g1\sf\> g,2->\! | g'1-> g,2-> | g'1-> g,2-> | g'1-> g,2-> | r ef''4\ff d c d | c a g a g f |
   ef f g ef d ef | f\< ef d c bf a | \mark \default g\sf r r2 r | r r\ff ef''2~\sf\downbow | ef d4\upbow r a,2-.\downbow | bf-.\downbow r r | r r g-.\ff\downbow | a-.\downbow r r |
   d4\f r r b8\cresc\downbow <>\! cs d e fs g | a\< b a b cs b a cs d4-!\sf r | \tempo "Allargando molto" g,->\ff g-- g-- a-> bf!2->~ | bf1\> \tempo "A tempo" bf,2 | ef1--\f c2\< |
   b1->\> d2\! | c1_\markup { \italic "molto dim." } c2 | << d1 { s4 s s\> s } >> d2 | e2~\p e2.\> r4\! | r2 r g\<\upbow | e~\p e2.\> r4\! |
   r2 r a,4\pp^"pizz." r | r2 d4->\p r r2 | \mark \default r1.\fermata \tempo "Tranquillo" | \compressMMRests { R1. * 8 } <>_"con sord." |
   \mark \default ef4^"(pizz.)"\ppp r r2 r | f4 r r2 r |
   g4-> r r2 r | f4 r ef r d r | ef\ppp r r2 r | ef1.^"arco"_\markup { \dynamic pp \italic "cresc." } | d\< | << g,1 { s4 s s\f s} >> g2->\>^"ten."\upbow \breathe | ef'4\pp^"pizz." r r2 r |
   d4 r r2 r | c4-- r r2 r | d4 r r2 r | f4\pp r r2 r | \tempo "Molto rit." f4 r r2 r | f4\ppp r f, r f r | bf r r2\fermata r
  \bar "|."
}

bassMusicMvtIV = \relative c {
  \clef "bass"
  \key f \major
  \time 2/2
  \tempo "Prestissimo con fuoco"
  \set Staff.midiInstrument = "contrabass"
  \set Score.rehearsalMarkFormatter = #format-mark-circle-numbers
  \partial 4 g4->\ff | g->g( \once \stemUp d'_.^>) d\( | g-.\)-> g( d'-.)-> d\(\< | g2.->\)\!^"ten." g,4-.-> | g,-.-> r\fermata 
  r d'-.->\ff | d-.-> d( a'-.->) a,\( | d\)-.-> d( a')-.-> a\(\< | d2.\)->\!^"ten." d4-.-> |
  d,-.-> r\fermata r r | \mark \default \compressMMRests { R1 * 8 } |
  r4 a\p^"pizz." r a | r a r a | r a\< r a | r\> a r\! a | r a'\cresc <>\! r a | r g r g | r f\< r e\! |
  d-> r r d-.\f^"arco" | \mark \default c'(\sf bf) a( bf8 a) | g4-. f-. e-. d-. | c'(\sf bf) a( bf8 c) | bf4-.\< c-. d-. bf-. | ef->\sf d-> c( d8 c) | bf4-.\dim <>\! f-. g( d) | ef->\> bf8( c) bf4-. a-. |
  gs-.\!_\markup { \dynamic pp \italic "marc." } gs-. r gs | r gs-. r gs\( | a-.^-\)_\markup { \italic "poco a poco cresc. " } a-. r a | r a-. r a\( | b-.\)^- b r b\( | c-.\)^- c-. r c\( | d-.^-\) d-. r d\( | e-.--\) e( fs)-.-- fs\( |
  gs\)---. a-.\< b-. c-.\! | d-.-> r r2 | d4-.\f c-. b-. a-. | gs-.-> r r2 | e,4-.\sf r r2 | r1 | e'4\p^"pizz." r r2 | r1 |
  \mark \default \compressMMRests { R1 * 12 } | \mark \default a4->\f^"arco" r r2 | a,1->\<\downbow | bf4->\! r r2 | bf'1->\<\downbow |
  b4->\! r r2 | b,2.(\downbow\< c4)\! | d(\< g)\! d c~-> | c\< g' d c\! | cs-> r r2 | \compressMMRests { R1 * 5 } | a'4-!_\markup { \dynamic ff \italic "marcatiss." } e-! b^! a^!^> | b^!^>\< d-!-> b^!^> a^!^> | \mark \default fs1~\sf\> | fs2 fs!-.\pp | fs-. fs\(\cresc <>\! | cs'-.-\) cs-. | cs( b4 cs) |
  d1->~\(\f | d\dim <>\! | cs\) | b\( | a\> | \mark \default g~\)\pp\> | g8\! r r4 r2 | \compressMMRests { R1 * 8 } | \mark \default \compressMMRests { R1 * 16 } | \mark \default r1 | r2 r4 bf-.^>\mf\upbow | bf-.^> bf( f')-.-> f\( | ef\)-.-> ef( af)-.-> af\( |
  gf\)-.-> gf(\< df'-.->) df\(\! | c!2->\) r | r1 | r4 c,4(\f b-.->) c\( | b\)-.-> r r c\( | b\)-.-> r r d'-.->\f | c-> c( fs,)-.-> fs\( | b\)-.-> b( d,)-.-> d\( |
  g\)-.-> e-. d-.\< a-. | g->\! r r2 | r1 | r2 r4 e''-.->\f | d-.-> d( a)-.-> a\( | c\)-.-> a-. g-. e-. | \mark \default d-.-> r r2 |
  \compressMMRests { R1 * 3} | r2 f'2:8\ff | e:8\< d:8\! | cs4:8-> d:8-> cs:8-> d:8-> | cs-> r r2 | r1 |
  a,8\ff^"pizz." r r4 r2 | \compressMMRests { R1 * 5 } | \mark \default r4^"(pizz.)" a4->_\markup{ \dynamic p \italic  "cresc. poco a poco" } r a-> | r a-> r a-> |
   r a-> r a-> | r a-> r a-> | r a-> r a-> | r a-> r a-> | r a->\< r a-> | a\sf r r2^"arco" | a'4-._\markup { \dynamic f \italic "marc." } a,-. a'-. a,-. |
   a'-. a,-. a'-. a,-. | a'-. a,-. a'-. a,-. | a'-. a,-. e'-. a-.\ff | gs-. fs-. e-. gs-. | a-. b-. cs-.\< d-.\! | e-. a,-. a-.\< a-. | d\sf r r2 \bar "||" \key d \major
  \mark \default b,2\f b'\< | a2.->\! r4 | g,2 g' | fs\< e | d4->\! r r2 | fs,1\sf | e4-.^>\upbow r e'-.^>\upbow r |
  a,4.^>\downbow r8 r2 | d4-._\markup { \dynamic f \italic "sempre" } g-. b-.\< d-. | cs-.\! r cs,2\upbow | b4-.\< d-. g-. b-.\! | a-.\< a-. g-. g-. | \mark \default \tempo "Stringendo" fs->\! r r2 | \compressMMRests { R1 * 3 } | fs4-> r r2 | \compressMMRests { R1 * 8 } | \tempo "Allargando" r1 | g4-!\sf r r2 | r1 | g4\ffz^"pizz" r r2 | r1\fermata |
  \mark \default \tempo "Più presto" d4 r cs r | b r cs r | d_\markup { \italic "poco a poco cresc." } r cs r | b r cs r | d r cs r | b r cs r | d_\markup { \italic "(" \dynamic p \italic ")" } r cs r | b r cs r |
  d r cs r | b r cs r | d_\markup { \italic "(" \dynamic mf \italic ")" } r cs r | b r cs r | d r cs r | b r cs r | d2--\f\cresc^"arco" <>\! cs'-- | b-- cs-- |
  d4-. d-. cs-. cs-. | b-.\< b-. cs-. cs-. | d-!->\ff r r a,-.^>\ff | a-.^> r r2 | r1 | r\fermata | d2\fermata\downbow d\fermata\upbow\< | d8\sf\downbow r r4 r2\fermata
  \bar "|."
}



\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { \center-column { "I" "BOISTEROUS BOURRÉE" }  } } }
  % \set Score.skipBars = ##t
  \new Staff = "Staff_bass" \with { 
    instrumentName = "Double Bass" 
    \consists "Page_turn_engraver" 
    \consists "Measure_counter_engraver" 
  }
  \bassMusicMvtI
}

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { \center-column { "II" "PLAYFUL PIZZICATO"} } } }
  % \set Score.skipBars = ##t
  \new Staff = "Staff_bass" \with {
    instrumentName = "Double Bass"
    \consists "Page_turn_engraver"
    \consists "Measure_counter_engraver"
  }
  % \unfoldRepeats 
  \bassMusicMvtII
}

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { \center-column { "III" "SENTIMENTAL SARABAND" } } } }
  % \set Score.skipBars = ##t
  \new Staff = "Staff_bass" \with { 
    instrumentName = "Double Bass" 
    \consists "Page_turn_engraver" 
    \consists "Measure_counter_engraver" 
  }
  \bassMusicMvtIII
}

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { \center-column {"IV" "FROLICSOME FINALE" } } } }
  % \set Score.skipBars = ##t
  \new Staff = "Staff_bass" \with { 
    instrumentName = "Double Bass" 
    \consists "Page_turn_engraver" 
    \consists "Measure_counter_engraver" 
  }
  \bassMusicMvtIV
}
