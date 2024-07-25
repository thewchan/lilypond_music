\version "2.24.1"
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
  title = "L'Estro Armonico Conerto X"
  subtitle = "con quattro Violini e Violoncello obligato"
  composer = "Antonio Vivaldi, op.3"
  instrument = "Cembalo"
  tagline= ##f
}

ffz = #(make-dynamic-script (markup #:line ( 
             #:dynamic "f" #:hspace -0.8 
             #:dynamic "f" #:hspace -0.8 
             #:dynamic "z" #:hspace -0.8 )))

upperI = \relative c'' {
  \clef "treble"
  \key d \major
  \time 4/4
  \tempo "Allegro"
  \set Staff.midiInstrument = "harpsichord"
  \compressMMRests { R1 * 4 } | <b fs d>4\parenthesize\f r8 <b fs d>8 <b fs d>4 <cs fs, cs>8 <cs as fs> |
  r <b fs d> <cs fs, cs>[ <cs as fs>] r <b fs d> <fs cs>[ <as fs cs>] | <b fs d>4 r <b fs d> r | <b fs d> r8 <b fs d> << { as b cs as } \\ { <fs cs>4 <fs cs>8 <e cs> } >> | <b' fs d>4 r8 <as e cs> <b fs d>4 r8 <as e cs> | <b fs d>4 r8 <as e cs> <b fs d>4 r |
  <b fs d> r <b fs d> r | <b fs d> r <b fs d>\parenthesize\f r8 <b fs d> | <b fs d>4 <fs cs>8 <as fs cs> r <b fs d> <fs cs>[ <as fs cs>] | r <b fs d> <fs cs>[ <as fs cs>] <b fs d>4 r | <b fs d> r <b fs d> r8 <b fs d> |
  << { as b cs as } \\ { fs4 <fs cs>8 <e cs> } >> <b' fs d>4 r8 <as e cs> | <b fs d>4 r8 <as e cs> <b fs d>4 r8 <as e cs> | <b fs d>4 r <b fs d> r | <b g e> r8 <a e cs> <a fs cs>4 r8 <g d b> | <g e b>4 r8 <fs cs as> << { fs4 } \\ { d } >> r8 <b' fs d> |
  <b g d>4 r8 <b g e> <cs g e>4 r8 <a e cs> | <a fs cs>4 r8 <a fs d> <b fs d>4 r8 <b g d> | <b g e>4 r8 <cs g e> <cs as e>4 r8 <cs as fs> | <b fs d>4 <b fs>8 <b fs d> <cs as fs>4 <b fs>8 <b fs d> | r <as fs cs> <b fs>[ <b fs d>] r <as fs cs> <b fs>[ <b fs d>] |
  r <b fs d> <b fs d>4 r8 <b fs d> <b fs d>4 | r8 <b fs d> <cs fs, cs>[ <cs as fs>] << { <b fs d> <b g d> b as } \\ { \once \hide Rest r4 <fs cs> } >> | <b fs d>4 r <b fs d> r | <b fs d> r <b fs d> r | <b fs d> r <b fs d> r |
  << { b b } \\ { d,8 e fs d } >> <g e b>4 r | < b e, b> r <cs g> r | <cs a e>2 < d a d,>4 r8 <d a d,>8 | <b g d>4 r8 <b e, b> <a e cs>4 r8 <cs fs, cs> | <b fs d>4 r8 <d g, d>8 <cs g e>4 r8 <e a, e>8 |
  <d a fs>4 r8 <d a d,> <b g d>4 r8 <b e,d> | <a e cs>4 <a e>8 <cs a e> <d a fs>4 <e a, e>8 <e cs a> | r <d a fs> <e a, e>[ <e cs a>] r <d a fs> <e a, e>[ <e cs a>] | <d a fs>4 r <d a fs> r |
  <d a fs> r8 <d a fs> <cs a e>4 <cs a e> | <d a d,>8 <d a fs> r <c a e> << { <c a>4 } \\ { d,8[ fs] } >> r <d' a d,> | << { b c d c b[ <b gs>] } \\ { d,4 d e8[ e] } >> r8 <b' fs d> | <b e, d> <b gs d> r <b e, d> <a e cs>4 <a e cs> | <cs fs, cs> r8 <cs fs, cs>8 <b fs d>4 r |
  <d g, d>4 r8 <d g, d> <cs g e>4 r | <e a, e>4 r8 <e a, e> <d a fs>4 r | \compressMMRests { R1 * 2 } | r2 r8 <as fs cs>\parenthesize\f <b fs b,>[ <b fs d>] |
  <b g! d>4 r8 << { <a e> } \\ { g } >> <a fs d>4 r8 <d g, fs> | <cs g e>4 r8 <cs fs, e> <b fs d>4 r8 <b g d> | <a! fs cs>4 r8 << { <d g,> } \\ { fs, } >> <cs' gs es>2 | <a fs cs>4 << { gs } \\ { <fs d>8 es } >> <a fs cs> <cs fs, cs> <cs fs, cs>4 |
  <b fs ds> <b fs ds> <ds! gs, ds!> <ds gs, ds> | <cs gs es> <cs gs es> << { a a | a  a } \\ { es es | fs fs } >> <b fs> <b fs> | <b gs es> <b gs es> <a fs cs> <a fs cs> | << { <gs cs,>1 } \\ { fs2 es } >> |
  <a fs cs>2 <gs b,> | <fs cs a>4 r8 <a fs ds> << { g4 } \\ { e } >> r8 <cs' g e> | <d a fs>4 r8 <g, d b> <g e cs>4 r8 <cs as e> | <b fs d>4 r8 <b e, d> <a e c>4 r8 <c! a d,> | <b g d>4 r8 <b g c,> <a fs c>4 r8 <a fs b,> |
  <g e b>4 r8 <g e cs> << { fs4 } \\ { d } >> r8 <fs d b> | << { g4 } \\ { e } >> r8 <fs e cs> << { fs4 } \\ { d } >> r8 << { fs } \\ { d } >> | <g e b>4 r8 << { g8 g4 fs | fs b g gs } \\ { e8 <e cs>2 | d8 e fs d <e b>2 } >> | <a e a,>4 <as fs cs> << { <b fs> } \\ { b,8[ d] } >> r8 <b' fs d> |
  <b g d>4 r8 <b g e> <cs g e>4 r8 <a e cs> | <a fs cs>4 r8 <a fs d> <b fs d>4 r8 <b g d> | <b g e>4 r8 <cs g e> <cs as e>4 r8 <as fs cs> | <b fs d>4 <b fs d> <b fs ds> <b fs ds> |
  <g e b> <g e b> <gs e b> <gs e b> | <a e cs> <a e cs> <a e cs> <a e cs> | <a fs d> <a fs d> <a fs d> <a fs d> | <g d b> <b e, b> << { <b d,> <b d,> } \\ { e, e } >> |
  <a e cs> <cs fs, cs> << { <cs fs,> <cs fs,> } \\ { e, e } >> | <b' fs d> r8 <b fs> << { b4 } \\ { g8[ fs] } >> r8 <b fs> | << { b4 } \\ { g8[ e] } >> r8 << { a8 a4 } \\ { e8 fs[ e] } >> r8 << { a8 | a4 } \\ { e8 | fs[ d] } >> r8 << { g8 g4 } \\ { cs,8 e[ d] } >> r8 << { g8 | g4 } \\ { d8 | e[ cs] } >>
  r8 <fs cs> << { fs4 } \\ { d8[ cs] } >> r8 << { g'8 | fs4 } \\ { e8 | d4 } >> r8 << { b'8 b4 } \\ { fs8 g[ fs] } >> r8 << { b8 | b4 } \\ { fs8 | g[ e] } >> r8 << { a a4 } \\ { e8 fs[ e] } >> r8 << { a8 | a4 } \\ { e8 | fs4 } >> r8 << { g8 g4 } \\ { d8 e[ d] } >> r8 << { g | g4 } \\ { d8 | e[ cs] } >>
  r8 << { fs8 fs4 } \\ { cs8 d[ cs] } >> r8 <g' e cs> | << { fs4 } \\ { d } >> r4 r2 | \compressMMRests { R1 * 10 } | <b' fs d>4\f r8 <b fs d> <b fs d>4 << { cs } \\ { fs,8[ as] } >> | r8 <b fs d> << { cs4 } \\ { fs,8[ as] } >> r8 <b fs d> << { cs4 } \\ { fs,8[ as] } >> |
  <b fs d>4 <b fs d> r8 <fs d> <b fs d>4 | r8 <b fs d> << { cs4 b b8[ as] } \\ { fs[ as] d,[ g] <fs cs>4 } >> | <b fs d>4 <b fs d> r8 << { fs } \\ { d } >> <b' fs d>4 | r8 <b fs d> <fs cs>[ <as e>] << { <b d,>4 b8[ as] } \\ { fs g <fs cs>4 } >> | <b fs d>1\fermata
  \bar "|."
}

lowerI = \relative c {
  \clef "bass"
  \key d \major
  \time 4/4
  \tempo "Allegro"
  \set Staff.midiInstrument = "harpsichord"
  \compressMMRests { R1 * 4 } | b4 r8 g'8 g, b' as fs |
  r b as[ fs] r b as[ fs] | b,4 r b r | b r8 b fs' gs as fs | b,4 r8 fs' b,4 r8 fs' | b,4 r8 fs' b,4 r |
  b r b r | b r b r8 b' | b, b' as fs r b as[ fs] | r b as[ fs] b,4 r | b r b r8 b |
  fs' gs as gs b,4 r8 fs' | b,4 r8 fs' b,4 r8 fs' | b,4 r b r | e r8 a d,4 r8 g | cs,4 r8 fs b[ b,] r8 b' |
  e,4 r8 e a[ a,] r a' | d,4 r8 d g[ g,] r g' | cs,4 r8 cs fs[ fs,] r fs' | b, b'16 cs d8 b fs fs d b | r fs' d[ b] r fs' d[ b] |
  r b' b,4 r8 b' b,4 | r8 b' as[ fs] b, e fs fs, | b4 r b r | b r b r | b r b r |
  b8 cs d b e4 r | g r e r | a, g fs r8 fs | g4 r8 g a4 r8 a | b4 r8 b cs4 r8 cs |
  d4 r8 fs,8 g4 r8 gs | a a'16 b cs8 a  d, d' cs a | r d cs[ a] r d cs[ a] | d,4 r d r |
  d r8 d a' b a g | fs d r a' fs d r fs | g a b a gs e r b' | gs e r gs a a, a a' | a a, r a' b[ b,] r4 |
  b'8 b, r b' cs cs, r4 | cs'8 cs, r cs' d[ d,] r4 | \compressMMRests { R1 * 2 } | r2 r8 fs16 e d8 b |
  e4 r8 cs d4 r8 b | cs4 r8 as b4 r8 es | fs4 r8 b, cs2 | fs8 a b cs fs, a, a a |
  b b b b bs bs bs bs | cs cs cs cs cs cs cs cs | d d d d d d d d | cs cs cs cs cs cs cs cs | cs cs cs cs cs cs cs cs |
  fs,4 fs'2 es4 | fs r8 b, e,4 r8 a | d,4 r8 g cs,4 r8 fs | b4 r8 gs' a4 r8 fs | g4 r8 e fs4 r8 ds |
  e4 r8 a, d,4 r8 g | cs,4 r8 as' b4 r8 b' | e,4 r8 e as,4. as8 | b cs d b e4 d | cs fs8 e d b r b' |
  e,4 r8 e a[ a,] r8 a' | d,4 r8 d g[ g,] r g' | cs,4 r8 cs fs[ fs,] r fs' | b, b b b b b b b |
  e e e e e e e e | a, a a a a a a a | d d d d d d d d | g g g g gs gs gs gs |
  a a a a as as as as | b b, r d' e d r d | e cs r cs d cs r cs | d b r b cs b r b |
  cs[ as] r as b[ as] r as | b[ b,] r d' e[ d] r d | e[ cs] r cs d[ cs] r cs | d[ b] r b cs[ b] r b |
  cs[ as] r as b[ as] r as | b[ b,] r4 r2 | \compressMMRests { R1 * 10 } | b4 r8 b' b, b' as fs | r b as[ fs] r b as[ fs] |
  b, b' b,4 r8 b' b,4 | r8 b' as[ fs] b e, fs fs, | b b' b,4 r8 b' b,4 | r8 b' as[ fs] b, e fs fs, | b1\fermata
  
  \bar "|."
}

upperII = \relative c'' {
  \clef "treble"
  \key d \major
  \time 3/4
  \tempo "Largo"
  \set Staff.midiInstrument = "harpsichord"
  <a fs ds>4\parenthesize\f <a fs ds>4. <a fs ds>8 | <a fs ds>4 r r | r2. | r8 r16 <a fs ds> <a fs ds>4 <a fs ds> | <g e b> r r | r2. | r8 r16 <gs e b> <gs e b>4 <gs e b> |
  <a e cs> r r | r2. | r8 r16 <g! e cs>16 <g e cs>4 <g e cs> | <fs d a>2. | <b fs b,>2. | <gs es cs>2 <cs fs, cs>4 | << { a8. b16 } \\ { <fs d>4 } >> <gs es cs>2 | <a fs cs>2.\fermata
  
  \bar "|." \break
  
  \tempo "Larghetto"
  \set Score.currentBarNumber = #1 \compressMMRests { R2. * 21 } \bar "||" \tempo "Adagio" \time 4/4 \parenthesize r1\parenthesize\fermata \bar "||" \break
  
  \set Score.currentBarNumber = #22 \tempo "Adagio" r1\fermata \bar "||" \tempo "Largo" \time 3/4 <b fs d>4\parenthesize\f <b fs d> <b fs d> | <b gs d>2. | <as fs cs>\fermata
  
  \bar "|."
}

lowerII = \relative c {
  \clef "bass"
  \key d \major
  \time 3/4
  \tempo "Largo"
  \set Staff.midiInstrument = "harpsichord"
  b4 b4. b8 | b4 r r | r2. | r8 r16 b b8.[ b16 b8. b16] | e4 r r | r2. | r8 r16 e e8.[ e16 e8. e16] |
  a,4 r r | r2. | r8 r16 a a8.[ a16 a8. a16] | d2.~ | d | cs8.[ cs16 b8. b16 a8. a16] | b8.[ b16 cs8. cs16 cs8. cs16] | fs,2.\fermata 
  
  \bar "|." \break
  
  \tempo "Larghetto"
  \set Score.currentBarNumber = #1 \compressMMRests { R2. * 21 } \bar "||" \tempo "Adagio" \time 4/4 \parenthesize r1\parenthesize\fermata \break
  
  \set Score.currentBarNumber = #22 \tempo "Adagio" r1\fermata \bar "||" \tempo "Largo" \time 3/4 b8.[ b16 b8. b16 b8. b16] | es,2. | fs2.\fermata
  
  \bar "|."
}

upperIII = \relative c'' {
  \clef "treble"
  \key d \major
  \time 6/8
  \tempo "Allegro"
  \set Staff.midiInstrument = "harpsichord"
  <b fs d>4\parenthesize\f r8 <b fs d>4 r8 | <b fs d>4 r8 <b fs d>4 r8 | b fs16 e d8 b d fs | b r <b fs d> <b g d> r <b g d> | << { g } \\ { e } >> r <cs' g e> <cs a fs> r <cs a fs> |
  <b fs d> r <b fs d> <cs g e>4 <cs g e>8 | <b fs d>4 <b fs d>8 <cs g e>4 <cs g e>8 | <b fs d>4 <b fs d>8 <b gs d>4 <b gs d>8 | <as fs cs>4 <as fs cs>8 <b gs d>4 <b gs d>8 | <as fs cs>4\f r8 <as fs cs>4 r8 | <as fs cs>4 r8 <as fs cs>4 r8 |
  <as fs cs>4 r8 <cs as fs>4 <cs as fs>8 | <b fs d>4 <b fs d>8 <b fs ds>4 <b fs ds>8 | <b e,>4 <b e,>8 <cs gs es>4 <cs gs es>8 | <as fs cs>4 <b fs d>8 <as e cs>4 <as e cs>8 | <b fs d>4 <b fs d>8 <as fs cs>4 <as fs cs>8 | <b fs d>4 <b fs d>8 <as e cs>4 <as e cs>8 |
  <b fs d>4 <b fs d>8 <cs as e>4. | <cs as fs> <cs as fs> | <cs as fs>4 r8 <b fs d>4. | <b g cs,> <as fs cs> | <b fs d>4 r8 <b fs d>4 r8 |
  <cs as fs>4 r8 <cs as fs>4 r8 | <b fs d>4 r8 <b fs d>4 r8 | <b g e>4 r8 <b fs d>4 r8 | <b g e>4 r8 <b fs d>4 r8 | <as fs cs>4. fs16 g fs e d cs |
  <fs ds>4. <b fs ds> | <g e b> <g e b> | <g e cs> <g e cs> | << { fs } \\ { d } >> <a' fs d> | <b fs b,> <b fs b,> |
  <b gs es> <b gs es> | << { a } \\ { fs } >> <cs' a fs> | << { <cs gs> <cs gs> } \\ { fs, fs } >> | <cs' gs es> <cs gs es> | <cs as fs>4 <b fs d>8 <cs as e>4. |
  <b fs d> <as fs cs> | <b fs d> <cs gs e> | <b fs d> <as fs cs>4 r8 | <as fs cs>4 r8 <as fs cs>4 r8 | <as fs cs>4 r8 <b fs ds>4 r8 |
  <b fs ds>4 r8 <b fs ds>4 r8 | <b fs ds>4 r8 <gs e b>4 r8 | <gs e b>4 r8 <gs e b>4 r8 | <gs e b>4 r8 <a e cs>4 r8 | <a e cs>4 r8 <a e cs>4 r8 |
  <a e cs>4 r8 <fs d a>4 r8 | <a fs d>4 r8 <b g d>4 r8 | <b gs e>4 r8 <a e cs>4 r8 | <as fs cs>4 r8 <b fs d>4 r8 | <b fs d>4 r8 <b fs d>4 r8 |
  <b gs es>4 r8 <b gs es>4 r8 | <b gs es>4 r8 <b gs es>4 r8 | <b gs es>4 r8 <a fs cs>4 r8 | <gs fs d>4 r8 <gs es cs>4 r8 | <fs cs a>4 r8 <fs cs a>4 r8 | <fs cs a>4 r8 <fs cs a>4 r8 |
  fs cs16 b a8 fs a cs | fs <a fs> <a fs> <gs es> <gs es>\p <gs es> | <a fs>4. <gs e> | <a fs> << { gs4 <b gs es>8 } \\ { es,4 es8 } >> | <cs' gs es>4. <cs gs es> |
  <a fs cs>4 <as fs cs>8 <as e cs>4. | <as e cs> <b fs d>4 <b fs ds>8 | <a fs ds>4. <a fs ds> | << { g4 } \\ { e } >> <b' gs e>8 <b gs d>4. | <b gs d> <a e c>4 <a e cs>8 |
  <g e cs>4. << { fs4 } \\ { d } >> <a' fs ds>8 | <a fs ds>4. << { g4 } \\ { e } >> <gs es b>8 | <gs es b>4. <fs cs a>4 r8 | <a fs cs>4 r8 <a fs ds>4 r8 | << { g4 } \\ { e } >> r8 << { g4 } \\ { e } >> r8 |
  << { fs4 } \\ { d } >> r8 <b' g d>4 <a d, c>8 | <g d b>4. <g e b> | <fs cs as>4 <fs e cs>8 <fs d b>4. | <b fs d>4. <b g cs, > | <as fs cs> <b fs d>4 r8 |
  \compressMMRests { R2. * 9 } | r4 r8 <b g d>4. |
  <c g e> <c g c,!> | <c g c,!>4 <b g e>8 <as fs c>4 r8 | \compressMMRests { R2. * 7 } |
  r4 r8 <as fs cs>4. | <as fs cs> <as fs cs> | <g e b> <as fs cs>4 <b fs>8 | <c g c,!>4. <as fs cs>4. | <b fs> <g c,> |
  <fs cs! a> < b fs b,>4 <b g d>8 | <as fs cs>4. <b fs b,>4 r8 | \compressMMRests { R2. * 8 } |
  <b fs d>4. <cs g e> | <b fs d> <b gs d> | <as fs cs> <fs d> | <b fs ds> <b e, b> | <b es, b> <as fs cs>8 <cs fs, cs> <cs as fs> | <b fs d> <b fs ds>4 <b g e>4. |
  <b gs e> <a e> | <as e cs> <b fs d> | <b g cs,> <as fs cs> | <b fs d>4 r8 <b fs d>4. | <b g cs,> <as fs cs> | <b fs d>2.\fermata
  
  \bar "|."
}

lowerIII = \relative c {
  \clef "bass"
  \key d \major
  \time 6/8
  \tempo "Allegro"
  \set Staff.midiInstrument = "harpsichord"
  b4 r8 b4 r8 | b4 r8 b4 r8 | b' fs16 e d8 b d fs | b r b e, r e | a r a d, r d |
  g r g as, as as | b b^\p b as as as | b b^\p b es es es | fs fs^\p fs es es es | fs4 r8 fs4 r8 | fs4 r8 fs4 r8 |
  fs4 r8 fs fs fs | b b b a a a | g g g cs, cs cs | fs fs fs fs fs fs | fs fs fs fs fs fs | fs fs fs fs fs fs |
  fs fs fs fs as cs | fs, as cs fs, as cs | fs,4 r8 b,16 b b b b b | e e e e e e fs fs fs fs fs fs | b,4 r8 b'4 r8 |
  fs4 r8 fs,4 r8 | b'4 r8 b,4 r8 | e4 r8 b4 r8 | e4 r8 b4 r8 | fs'4. fs16 g fs e d cs |
  b8 b b b b b | e e e e e e | a, a a a a a | d d d d d d | d d d d d d |
  cs cs cs cs cs cs | fs fs fs fs fs fs | cs' cs cs cs cs cs | cs, cs cs cs cs cs | fs fs fs fs fs fs |
  fs fs fs fs fs fs | fs fs fs fs fs fs | fs fs fs fs4 r8 | fs4 r8 fs4 r8 | fs4 r8 b,4 r8 |
  b4 r8 b4 r8 | b4 r8 e4 r8 | e4 r8 e4 r8 | e4 r8 a,4 r8 | a4 r8 a4 r8 |
  a4 r8 d4 r8 | d4 r8 g,4 r8 | e'4 r8 a4 r8 | fs4 r8 b,4 r8 | b4 r8 b4 r8 |
  cs4 r8 cs4 r8 | cs4 r8 cs4 r8 | cs4 r8 fs,8 fs' fs, | b b' b, cs cs' cs, | fs4 r8 fs4 r8 | fs4 r8 fs4 r8 |
  fs cs16 b a8 fs a cs | fs bs, bs cs cs cs | bs bs bs cs cs^\f cs | bs bs bs cs cs cs | cs cs cs cs cs cs |
  fs fs fs fs fs fs | fs fs fs b, b b | b b b b b b | e e e e e e | e e e a, a a |
  a a a d d b | b b b e e cs | cs cs cs fs4 r8 | fs4 r8 b,4 r8 | e4 r8 a,4 r8 |
  d4 r8 e4 fs8 | g4 fs8 e4. | fs4 as,8 b4. | b16 b b b b b e e e e e e | fs fs fs fs fs fs b,4 r8 |
  \compressMMRests { R2. * 9 } | r4 r8 g' g g |
  c, c c e e e | e e e fs4 r8 | \compressMMRests { R2. * 7 } |
  r4 r8 fs fs fs | fs fs fs fs fs fs | e e e e e d | e e e fs fs fs | d d d e e e |
  fs fs e d d e | fs fs e d4 r8 | \compressMMRests { R2. * 8 } |
  b8 b^\f b as as as | b b b es es es | fs fs fs b b b | a a a g g g | cs, cs cs fs as fs | b b b e e e |
  d d d cs cs cs | fs, fs fs b16 b, b b b b | e e e e e e fs fs fs fs fs fs | g,4 r8 b16 b b b b b | e e e e e e fs fs fs fs fs fs | b,2.\fermata
  
  \bar "|."
}


\score {
  % \header { piece = \markup{ \fontsize #5 \bold \fill-line { \center-column { "I" "BOISTEROUS BOURRÉE" }  } } }
  % \set Score.skipBars = ##t
  \new PianoStaff = "Staff_cembalo" \with { 
    instrumentName = "Cembalo" 
    \consists "Page_turn_engraver" 
    \consists "Measure_counter_engraver" 
  }
  <<
    \new Staff = "upperI" \upperI
    \new Staff = "lowerI" \lowerI
  >>
  \layout {}
  \midi {}
}

\score {
  % \header { piece = \markup{ \fontsize #5 \bold \fill-line { \center-column { "II" "PLAYFUL PIZZICATO"} } } }
  % \set Score.skipBars = ##t
  \new PianoStaff = "Staff_cembalo" \with { 
    instrumentName = "Cembalo" 
    \consists "Page_turn_engraver" 
    \consists "Measure_counter_engraver" 
  }
  <<
    \new Staff = "upperII" \upperII
    \new Staff = "lowerII" \lowerII
  >>
}

\score {
  % \header { piece = \markup{ \fontsize #5 \bold \fill-line { \center-column { "III" "SENTIMENTAL SARABAND" } } } }
  % \set Score.skipBars = ##t
  \new PianoStaff = "Staff_cembalo" \with { 
    instrumentName = "Cembalo" 
    \consists "Page_turn_engraver" 
    \consists "Measure_counter_engraver" 
  }
  <<
    \new Staff = "upperIII" \upperIII
    \new Staff = "lowerIII" \lowerIII
  >>
}
