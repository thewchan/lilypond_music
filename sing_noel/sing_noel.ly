\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 4/4
  \tempo "" 4 = 96
}

\header {
    title = "Sing Noel, Sing Hallelujah"
    composer = "Words and Music by Michael W. Smith and David Hamilton"
    arranger = "Arranged by David T. Clydesdale"
    meter = "Hymn-like"
}

sfp = #(make-dynamic-script "sfp")

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "
  \key d \major
  d,4-- d8-.( e-.) fs4-- fs8-.( g-.) | a4-- a8-.( g-.) fs4-- e-- | d d8( e) fs( g) e4 |
  d1 \bar "||" d4\downbow\mp d8-.( e-.) fs4 fs8-.( g-.) | a4 a8-.( g-.) fs4 e |
  d d8( e) fs( g) e4 | d1 | d4\downbow d8-.( e-.) fs4 fs8-.( g-.) |
  a4 a8-.( g-.) fs4 e | d4 d8( e) fs( g) e4 | d1 \bar "||"
  <b' g>4.\downbow_"div." <a fs>8 <b g>4 <a fs> | <fs d>4. <e cs>8 <fs d>4 <a fs>8-. r8 | b4. a8 b4 a |
  fs4.\> e8 e4\! r4 | d4\downbow\mp d8-.( e-.) fs4 fs8-.( g-.) | a4. g8 fs4 e |
  d d8( e) fs( g) e4 | d1 | d4\downbow d8( e) fs( g) e4 |
  \crescTextCresc d\< d8-.( e8-.) fs4 fs8-.( g-.)\! | a4 a8-.( g-.) fs4 e4 \bar "||" \key f \major f f8-.( g-.) a4 a8-.( bf-.) |
  c4 c8-.( bf-.) a4 g | f f8( g) <a f>(_"div." bf) g4 | f4. f8 f2 \bar "||"
  f4\downbow\mf f8-.( g-.) a4 a8-.( bf-.) | <c a>4 c8-.( bf8-.) a4 g | f f8( g) a( bf) g4 |
  f2. f8(\upbow c) | f4\downbow f8-.( g-.) a4 a8-.( bf-.) | <c a>4 c8-.( bf-.) a4 g |
  f f8( g) a( bf) g4 | \crescTextCresc f\downbow \<f~->\downbow f8 f <a f> c\! \bar "||" <d bf>4.\f <c a>8 <d bf>-. r8 <c a>4\upbow |
  a4. g8 a4 <c a>8-. r | <d bf>4. <c a>8 <d bf>4 <c g> | a4. g8 g2 |
  f4\downbow a8-.( bf-.) c4 <f d>8-.( <e c>-.) | <f c>4. <f c>8 <f d>4 <e c> | <d bf> <d bf>8 <d bf> <d a> <d bf> <e c>4 |
  <f c>4. <f c>8 <f c>4 e,\upbow | f f8( g) <a f>( bf) <g e>4 | \crescTextCresc f\< f8-.( g-.) a4 a8-.( bf-.)\! |
  c4 c8-.( bf-.) a4 g \bar "||" \key g \major g g8-.( a-.) b4 b8-.( c-.) | d4 d8-.( c-.) b4 a |
  g g8( a) <b g>( c) a4 | <d a>4._"molto rit." <d a>8 <d a> 2 | d2.:32->\downbow\sfp\< d8->\upbow d16->\downbow d->\upbow \bar "||"
  \tempo "" 4 = 88 <g, d>4\f^"maestoso" <g d>8-.( a-.) <b g>4 <b g>8-.( c-.) | <d b>4 <d b>8-.( c-.) <b g>4 <a fs> |
  <g e>8( a) <b g>\upbow <c a>\downbow <d b> <d c> <d a>4 | <g e> <fs d> <e c> <fs d>8 d |
  <g d>4\upbow <g d>8 <fs d> <g d>4 <b, g>8-.( c-.) | <d b>4 <d b>8-.( c-.) <b g>4 a |
  g g8 a <b g> <c g> <a fs>4 | <g d>4. <g d>8 <g d> <g d>16 <g d> <b g>8-.( <d b>-.) \bar "||"
  <e c>-^ r r4 r2 | r r8 <g, d>\upbow <b g> <d b> | <e c>4. <d b>8 <e c>4 <d a> |
  b4. <d a>8 <d a> d16 d d8-.( d-.) | <g, d>4 <g d>8-.( a-.) <b g>4 <b g>8-.( c-.) | <d b>4. c8 b4 a |
  g g8 a b c a4 | g b8.-.(\< c16-.) d8 b g <d' b>\! \bar "||" <e c>4-^\downbow\ff <e c>8\downbow <d b> <e c>-. r <d b>4\upbow |
  <d b> <d b>8-.( <d a>-.) <d b>4 <d b> | <g e>4. <fs d>8 <e c>4 d | <b g>4. <a g>8 a4 <d a>8-.( <d a>-.) |
  g,4 g8-.( a-.) b4 <b g>8-.( <c a>-.) | \time 5/4 r8 g'16\downbow fs g4 g8-.( fs-.) e4 d | \time 4/4 
  <d c> <d c>8 <d c> <d b> <d c> <d a>4 | <d b> <d b>8 <d a> <d b>8.-.( <d b>16-.) <d a>8 <d a> |
  <e b>\downbow_"molto rit." r <e b>\downbow <e c> <d b>-.( <d c>-.) <d c>4\upbow |
  r <g d>8. <f c>16 <g d>2:32~ | <g d>1:32~ | <g d>2:32 <g d>8-^\downbow r r4

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 2 "
  \key d \major
  d,4-- d8-.( e-.) <fs d>4--_"div." <fs d>8-.( <g e>-.) | <a fs>4-- <a fs>8-.( <g e>-.) <fs d>4-- <e a,>-- | b b <d b> <cs a> |
  a1 \bar "||" d4\downbow\mp d8(-. e-.) <fs d>4 <fs d>8-.( <g e>-.) | <a fs>4 <a fs>8-.( <g e>-.) <fs d>4 <e a,> |
  b b <d b> <cs a> | a1 | d4\downbow d8-.( d-.) d4 d8-.( e-.) |fs4 fs8-.( e-.) d4 cs | b b <d b> <cs a> | a1 \bar "||"
  d4.\downbow d8 d4 d | a4. a8 a4 d8-. r | b'4. a8 g4 g |
  fs4.\> e8 e4\! r | d\mp d8(-. e-.) <fs d>4 <fs d>8-.( <g e>-.) | <a fs>4. <g e>8 <fs d>4 <e a,> |
  b b <d b> <cs a> | a1 | b4\downbow b8( cs) d4 cs |
  \crescTextCresc a4\< a <d b> <d b>8(-. <d b>-.)\! | <fs d>4 <e cs>4 <d a> <cs a> \bar "||" \key f \major <c? a> a8(-. c-.) <f d>4 <f d>8-.( <f d>-.) |
  <g c,>4 c,8-.( g'-.) <f c>4 <e c> | <d a> <d a> <d bf> <e c> | <c bf>4. <c a>8 <c a>2 \bar "||"
  <c a>4\downbow\mf <c a> <f d> <f d>8-.( <f d>-.) | <f c>4 <f c>8-.( <f d>-.) <f c>4 <e c> | <d a> <d a>8( e) <f c>\downbow <f d>\upbow f8 e |
  c2. a8(\upbow g) | <c a>4\downbow <c a> <f d> <f d>8-.( <f d>-.) | <f c>4 <f c>8-.( <f d>-.) <f c>4 <e c> |
  <d a> <d a>8( e) <f c>8 <f d> f e | \crescTextCresc <c bf>4\downbow\< <c a>~->\downbow <c a>8 a <c a> c\! \bar "||" <f d>4.\f <f c>8 <f d>-. r <f c>4\upbow |
  <f c>4. <e c>8 <f c>4 <f c>8-. r | <f d>4. <f c>8 <f d>4 <e c> | <f a>4 c8-.( <f c>-.) <e c>4\downbow c8 c16 c |
  f4\downbow <f c>8-.( <g c,>-.) <f c>4 <d' a>8-.( <c g>-.) | <a f>4. <bf f>8 <a f>4 <g e> | <f d> <f d>8 <g d> <f d> <f d> <g e>4 |
  <bf f>4. <bf f>8 <a f>4 <c, g>\upbow | <d a> <d a> <d bf> <c bf> | \crescTextCresc <c a>\< <c a> <f d> <f d>8-.( <f d>-.)\! |
  <a f>4 <g e> <f c> <e c> \bar "||" \key g \major <d b?> b8-.( d-.) <g e>4 <g e>8-.( <g e>-.) | <a d,>4 d,8-.( a'-.) <g d>4 <fs d> |
  <e b> <e b> <e c> <fs d> | <g d>4._"molto rit." <g d>8 <fs d>2 | <fs d>2.:32->\downbow\sfp\< d8->\upbow d16->\downbow d->\upbow\! \bar "||"
  \tempo "" 4 = 88 <b g>4\f^"maestoso" <b g>8-.( a-.) <d b>4 <d b>8-.( <c>-.) | <g' d>4 <g d>8-.( c,-.) <d b>4 <d a> |
  <b g>8( a) <e' b>\upbow <e c>\downbow <g d> <a d,> <fs d>4 | <c' g> <b fs> <a e> <a fs>8 d, |
  <b' g>4\upbow a8 a <b g>4 <d, b>8(-. c-.) | <g' e>4 <g d>8(-. d-.) <e c>4 <fs d> |
  <e b> <e b>8 <e b> <e b> <e c> <d a>4 | <c g>4. <c g>8 <b g>8 <b g>16 <b g> <d b>8-.( <g d>-.) \bar "||"
  <g e>-^ r r4 r2 | r2 r8 <b, g>\upbow <d b> <g d> | <g e>4. <g d>8 <g e>4 <fs d> |
  <g e>4. <g e>8 <fs d>8 d16 d d8-.( d-.) | <b g>4 <b g>8-.( a-.) <e' b>4 <e b>8-.( c-.) | <g' e>4. <g e>8 <g d>4 <fs d> |
  <e b>4 <e b>8( <g e>) <g e>(-. <g e>-.) <fs d>4 | <d b>4 g8.-.(\< a16-.) b8 g d <g d>\! \bar "||" <g e>4-^\downbow\ff <g e>8\downbow <g d> <g e>-. r <g d>4\upbow |
  <g d> <g d>8-.( <fs d>-.) <g d>4 <g d> | <c g>4. g8 g4 <a fs> | <e b>4. d8 <fs d>4 <g d>8-.( <fs d>-.) |
  g,4 g8-.( a-.) b4 d8-.( d-.) | \time 5/4 r8 <d' b>16\downbow <d a> <d b>4 <d b>8-.( <d a>-.) <c g>4 <b fs> | \time 4/4
  <g e> <g e>8 <g e> <g d> <g d> <fs d>4 | <g d>4 <g d>8 <fs d> <g d>8.-.( <g d>16-.) <fs d>8 <fs d> | <g e>\downbow_"molto rit." r <g e>\downbow <a e> <g d>-.( <g e>-.) <a g>4\upbow |
  r <b g>8. <a f>16 <b g>2:32~ | <b g>1:32~ | <b g>2:32 <b g>8-^\downbow r r4
  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = # "Viola "
  \clef alto
  \key d \major
  fs,4-- fs8-.( a-.) d4-- d8-.( e-.) | fs4-- fs8-.( e-.) d4-- a-- | fs fs d e |
  g fs8( e) fs2 \bar "||" fs4\mp fs8-.( a-.) d4 d8-.( e-.) | fs4 fs8-.( e) d4 a |
  fs fs d e | g fs8( e) fs2 | r1 |
  r1 | fs4 fs d e | g4 fs8( e) fs2 \bar "||"
  r1 | r1 | g'4 fs e d |
  d4.\> d8 a4 r\! | r1 | r1 |
  fs4 fs d e | g fs8( e) fs2 | r1 |
  \crescTextCresc d'4\< cs b a8-.( g-.)\! | fs4 e d cs \bar "||" \key f \major c?4. c8 bf4. bf8 |
  e4. e8 f4 e | d c bf c | f4. f8 f2 \bar "||"
  f'4\downbow\mf e d d | c a8-.( bf-.) c4 c | d c bf c |
  bf4 a8( g) a4 r | f'\downbow e d d | c a8-.( bf-.) c4 c |
  d c bf c | \crescTextCresc f,\downbow\< f~->\downbow f8 f a a\! \bar "||" bf4.\f a8 bf-. r a4\upbow |
  f4. e8 f4 a8-. r | bf4. a8 bf4 c | d4. d8 c4\downbow c8 c16 c |
  f,4\downbow f8-.( g-.) a4 a8-.( bf-.) | c4. bf8 a4 bf | f4 f8 g a bf g4 |
  f2\downbow f'4\downbow e | d c bf c | \crescTextCresc f\< e d c8-.( bf-.)\! |
  a4 g f e \bar "||" \key g \major d4. d8 e4. e8 | fs?4. fs8 g4 fs |
  e d c d | d4._"molto rit." d8 d2 |d2.:32->\downbow\< d8\upbow d16\downbow d\upbow\! \bar "||"
  \tempo "" 4 = 88 g4\f^"maestoso" fs e d | c2 c4--( d--) |
  e4.\downbow d8 c4 d | g4. g8 g4 d'8 c |
  b4\upbow a g fs | e d c d |
  e e'8-.( d-.) c4 d | g,4. g8 g g g b \bar "||"
  c8-^ r r4 r2 | r2 r8 g\upbow d b | c4 c'8 b a g fs4 |
  e4. e8 d8 d d d | g4 g8-.( fs-.) e4 e8-.( d-.) | c4. c8 c4 d |
  e4 e8-.( e-.) c4 d | g2\< g4--( g--)\! \bar "||" c,-^\downbow\ff c'8\downbow b c-. r b4\upbow |
  g4 g8-.( fs-.) g4 b | c4. b8 a( g) fs4 | e4. e8 d4 d8-.( d-.) |
  g4 g8-.( a-.) b4 b8-.( c-.) | \time 5/4 r c16\downbow g c4 c8-.( b-.) a4 g | \time 4/4
  a a8-.( a-.) d,4 d | g g8 d g8.-.( g16-.) fs8 fs | e\downbow_"molto rit." r e\downbow e c4 d\upbow |
  r b'8. a16 b2:32~ | b1:32~ | b2:32 b8\downbow-^ r r4


  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \clef bass
  \key d \major
  r1 | r1 | b,4 a g a |
  d,1 \bar "||" r1 | r1 |
  b'4 a g a | d,1 | r1 |
  r1 | b'4 a g a | d,1 \bar "||"
  r1 | r1 | g'4 fs e d |
  d4.\> d8 a4 r\! | r1 | r1 |
  b4 a g a | d,1 | r1 |
  \crescTextCresc d'4\< cs b a8-.( g-.)\! | fs4 e d cs \bar "||" \key f \major c?4. c8 d4. d8 |
  e4. e8 f4 e | d c f c | f4. f8 f2 \bar "||"
  f'4\downbow\mf e d d | c a8-.( bf-.) c4 c | d c bf c |
  f,2. r4 | f'4\downbow e d d | c a8-.( bf-.) c4 c |
  d c bf c | \crescTextCresc f,2.\< a4 \! \bar "||" bf4. a8 bf-. r a4\upbow |
  f4. e8 f4 a8-. r | bf4. a8 bf4 c | d4. d8 c4\downbow c8 c16 c |
  f,4\downbow f8-.( g-.) a4 a8-.( bf-.) | c4. bf8 a4 g | f4 f8 g a bf g4 |
  f2\downbow f'4\downbow e | d c bf c | \crescTextCresc f\< e d c8-.( bf-.)\! |
  a4 g f e \bar "||" \key g \major d4. d8 e4. e8 | fs?4. fs8 g4 fs |
  e d c d | d4._"molto rit." d8 d2 | d2.:32->\downbow\< d8->\upbow d16->\downbow d->\upbow\! \bar "||"
  \tempo "" 4 = 88 g4^"maestoso" fs e d | c2 c4--( d--) |
  e4.\downbow e8 c4 d | g4. g8 g4 d'8 c |
  b4\upbow a g fs | e d c d |
  e e8-.( d-.) c4 d | g4. g8 g g g b \bar "||"
  c,-^ r r4 r2 | r2 r8 g'\upbow d g | c4 c8 b a g fs4 |
  e4. e8 d d d d | g4 g8-.( fs-.) e4 e8-.( d-.) | c4. c8 c4 d|
  e4 e8-.( e-.) c4 d | g2\< g4--( g--)\! | c,-^\downbow\ff c'8\downbow b c-. r b4\upbow |
  g g8-.( fs-.) g4 b | c4. b8 a( g) fs4 | e4. e8 d4 d8-.( d-.) |
  g4 g8-.( a-.) b4 b8-.( c-.) | \time 5/4 r8 c16\downbow g c4 c8-.( b-.) a4 g | \time 4/4
  a4 a8-.( a-.) d,4 d | g g8 d g8.-.( g16-.) fs8 fs | e\downbow r e\downbow e c4 d\upbow |
  r4 g'8. g16 g2:32~ | g1:32~ | g2:32 g,8-^\downbow r8 r4


  \bar "|."
}

music = {
  <<
    \tag #'score \tag #'vn1 \new Staff << \global \violinOne >>
    \tag #'score \tag #'vn2 \new Staff << \global \violinTwo >>
    \tag #'score \tag #'vla \new Staff << \global \viola >>
    \tag #'score \tag #'vlc \new Staff << \global \cello >>
  >>
}
