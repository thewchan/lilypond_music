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
  title = "Symphony in A"
  composer = "Johann Friedrich Fasch"
  instrument = "Cembalo"
  tagline= ##f
}

ffz = #(make-dynamic-script (markup #:line ( 
             #:dynamic "f" #:hspace -0.8 
             #:dynamic "f" #:hspace -0.8 
             #:dynamic "z" #:hspace -0.8 )))

upperI = \relative c'' {
  \clef "treble"
  \key a \major
  \time 2/4
  \tempo "Allegro"
  \set Staff.midiInstrument = "harpsichord"
  <a e cs>4\parenthesize\f r | r8 <cs a e>[ <b fs d> <b gs d>] | <a cs,>[ <d, a> <fs b, a> <e b gs>] | << { e4 <g d>8 e } \\ { a,8 cs g4 } >> | <d' a fs>4 r | <fs d a> r8 <e cs as> | <d b>4 << { fs } \\ { d8 b } >> |
  <gs' e b>4 r8 <b e, d> | <a e cs>4 r | r2 | r | <fs' cs a>4 <fs cs a> | <fs b, a> <ds b fs> | <e b gs>8[ <cs gs e> <cs fs, cs> <b fs ds>] | << { b4 <fs e>\p | <a e> } \\ { e8 d!4 cs8~ | cs b } >> <gs' e d>4 |
  <a e a,> <fs cs a> | <fs b,> <fs ds a> | <e gs,> << { fs } \\ { cs8 a } >> | <e' b gs> gs\f << { b4 } \\ { gs8 fs } >> | <e' g,>[ <e g,> <e g,> <d g,>] | <cs g e>4 r8 <cs g> | <e a, g>4 r8 << { cs16 d } \\ { g,8 } >> |
  <e' a, g>8[ <e a, g> <e a, g> <e a, g>] | << { d4 e8 cs | d4 \once \hide Rest r } \\ { <a fs>8 g4 g8 | <d' a fs>8[ a <d a> <e b gs!>] } >> | <fs a,>[ <fs a,> <fs a,> <e a,>] | <ds a fs>4 r8 <ds a> | <fs b, a>4 r8 << { ds16 e } \\ { a,8 } >> | <fs' b, a>[ <fs b, a> <fs b, a> <fs a, gs >] |
  << { e4 fs8 ds } \\ { <b gs>8 a4 a8 } >> | <e' b gs>4 << { e,8 gs } \\ { e4 } >> | <a e cs>8[ <a e cs> <a e cs> <a e cs>] | <gs e b>4 r8 <b gs e d>\p | <a e c>[ <a e c> <a e c> <a e c>] | <gs e b>4 r8 <b gs e d>\f | <a e cs!>4 <gs e b> | <fs cs a> <e cs gs> |
  <d a> <cs a> | b <cs a> | <e b> <gs d b> | <a cs,> <b a fs> | <b gs e> <b e, d!> | <a cs,> << { b } \\ { fs8 <gs d> } >> | <a e cs>4 r | <cs a e> r |
  << { a8[ cs a b] | a4. e8 | a4. e8^~ | e fs4 gs8 | a e4\p gs8 } \\ { e4 d | cs8\p e d4 | cs8\f e d4 | cs8 <cs a> b4 | cs b } >> | <a' c,>8[ <gs d> <a e> <gs d>] | <a e c>4 r8 <a e c> |
  << { b4. a8 | b4. <b gs>8 } \\ { f8 d16 e f8 e | d[ f e d] } >> | <a' e c> r <a f d> r | <g d b> r <g e c> r | <f c a> r <f d b> r | <e b gs!>4 r8 <b' gs e>\f | <a e>[ <a e> <d a fs> <d a fs>] |
  <cs a e>4 r | <a e>8[\p <a e> <a fs> <a fs>] | <a e cs>4 r | <e' a, e>8[\f <e a, e> <cs a e> <cs a e>] | <b fs d>[ <b fs d> <b e, d> <b e, d>] | <a e cs>[ <a e cs> <a e a,> <a e a,>] | <gs e b>4 r |
  \compressMMRests { R2 * 3 } | r4 r8 <b e, d>\f | <a e cs!>[ <a e cs> <cs a cs,> <cs a cs,>] | <b fs ds>[ <b fs ds> <ds! b ds,> <ds b ds,>] | <cs gs e>[ <cs gs e> <e cs e,> <e cs e,>] |
  <b fs>4 r8 <ds b fs> | << { e8 r cs16 b cs e | b cs ds cs b a b ds | a b cs b a gs a cs } \\ { gs16 a b a gs8 r | fs r fs r | e r e r } >> | <b' fs ds>8[ <cs fs, cs> <b fs ds> <a fs b,>] | 
  << { gs8 e4 fs8 | e4. fs8 | e4. fs8 } \\ { b,4 a | gs8\p b a4 | gs8\f b a4 } >> | <e' b gs>4 << { <fs a,>8 <e gs,> } \\ { b4 } >> | <ds b fs>4 <b a>8 cs16 ds | <e b gs>4\parenthesize\f  r | r8 << { <gs b,>[ fs ds] | e e4 ds8 } \\ { \once \hide Rest r8 a4 | gs fs } >> |
  << { e'4 fs } \\ { b,8[ gs a b] } >> | <cs a> r <e b gs> r | <fs b,> r <gs e b> r | r2 | r | << { b4 b | b gs | gs b | b a | fs b | b gs | gs b | b a | fs b } \\ { fs8[\f ds fs b,] | gs'[ b, e b] | e[ b gs' b,] | fs'[ b, fs' b,] | fs'[ b, fs' b,] | gs'[\p b, e b] | e[ b gs' b,] | fs'[ b, fs' b,] | fs'[ b, fs' b,] } >> |
  <gs' e b>\f r <e' a, e> r | <b a fs> r <ds gs, ds> r | <gs, e> r <cs fs, cs> r | <b fs ds>4 r |
  r8 gs[ fs e] | <ds b>4 r | r8 gs[\p fs e] | <fs ds b>[ <fs ds>\f <fs ds> <fs ds b>] | <b e, b>4 r8 <b ds,> | <b fs b,>4 r8 <b fs> | 
  <e b gs>4 r8 <b gs> | <ds b a>4 r8 <b a> | <e b e,>[ <cs gs e> <cs a fs> <b fs ds>] | <gs e>4 r | \compressMMRests { R2 * 3 } |
  << { b4 b | b <gs e> | <fs ds>8[ <g e> <fs ds> <g e>] | <fs ds> <g e> <g e>4 } \\ { <fs ds>8[\p <g e> <fs ds> <g e>] | <fs ds>[ <g b,> c, as] | b4\pp b | b c8 as } >> | <fs' ds b>8 <cs' fs, cs>\f << { b4 } \\ { ds,8 fs } >> | <b gs e>8 r <ds b fs> r |
  <e b gs> r <fs ds fs,> r | <e b gs>[ <e cs gs> <cs fs, cs> <b fs ds>] | <gs e>4. r8 | r <e' a, g>[\f <e a, g> <e a, g>] | << { <d a>4 } \\ { fs,8 d } >> <g cs,> <fs d> | << { e8[ cs d e] } \\ { a,4. a8 } >> |
  <fs' d a> r <e' cs g> r | <d a fs> r <a e> r | <d a fs> r r4 | r2 | r8 fs,[ a <d fs,>] | r <fs b, a>[ <fs b, a> <fs b, a>] |
  << { <e b>4 } \\ { gs,!8 e } >> <a ds,> <gs e> | << { fs[ ds e fs] } \\ { b,4. b8 } >> | <gs' e b> r <a fs ds> r | << { gs } { \parenthesize e } >> r <b' fs> r | <e b gs> r r4 | r2 |
  r8 gs,[\f b <e gs,>] | r8 <b gs d!>[ <b gs d> <gs d>] | r8 <a fs ds>[ <gs e> <b gs>] | r8 <a e cs>[ <a e cs> <e cs>] | r8 <gs e b>[ <a e cs> <cs a e>] | <e, d> r <cs' gs cs,> r | <fs, cs a> r <fs b,> r |
  <e b gs> r <a e a,> r | <a fs d> r <b fs d> r | <a e a,> r <b e, d> r | <a e cs> r <b a fs> r | <e b gs> r <e d! b> r | <a e cs>[ <fs cs a> <fs b, fs> <e b gs>] | <cs a>4 r |
  r2 | <b gs d>8[\f <b gs d> <b gs d> <gs d>] | <b gs d>[ <b gs d> <b gs d> <b e, d>] | <a e cs>[ <e cs> <b' e, d> <a e cs>] | <gs e b>4 << { e8 fs16 gs } \\ { <d b>4 } >> | <a' e cs>4\parenthesize\f r | r8 <cs a e>[ <b fs d> <b gs d>] |
  <a e cs>[ <d, a> <fs b, a> <e b gs>] | << { e4 d8 e } \\ { a,8[ cs b <a g>] } >> | <d a fs>4 r | <fs d a> r8 <e cs as> | <d b>4 << { fs } \\ { d8 b } >> | <gs' e b>4 r8 <b e, d>8 | <a e cs>4 r |
  r2 | r | <a g e>4 <d gs, d> | <cs g e> <cs a e>8 <e cs g> | <d a fs>[ <b fs d> <b e, b> <a e cs>] | << { a4 <fs d>\p | g } \\ { d8 c4 b8~ | <d b> a } >> <fs' d c>4 |
  <g d g,> <e b g> | <e a,> << { <e g,> } \\ { cs8 a } >> | <d a fs>8 <d b fs> << { e4 } \\ { b8 cs } >> | <fs d a>8[ fs <a fs> <a d,>]\f | <d a fs>[  <d a fs> <b gs! e> <a e>] | <e' a, e>4 r8 <a, e> | <b fs d>4 r8 <a d,> | <a e cs>4 r8 <a e a,> |
  <fs d b> r <e cs gs> r | <d a> r <e cs gs> r | <fs d b>\p r <e cs gs> r | <d a> r <e cs gs> r | <fs d b>\f r <fs c a> r | <e b gs>4 r | r2 |
  r8 <b' gs>[ <b e,> <b gs d>] | <a e cs> r <gs e b> r | <fs cs a> r <e cs gs> r | <d a> r <cs a> r | b r <cs a> r | <e b> r <b' gs d> r | <a cs,> r <b a fs> r |
  <b gs e> r <e d b> r | << { a fs4 e8 } \\ { <e cs>8[ <cs a> <b fs> <b gs>] } >> | <e cs a e>4 r | r2 | <b gs d>8[\f <b e, d> <b gs d> <b e, d>] | << { <b d,> <d~ fs,> <d b> <b d,> | a fs4 <gs e d>8 } \\ { gs4 e | <e cs>8 <cs a> b4 } >> | <a' e cs>4 r 
                                                                                                                                                                    
  
  \bar "|."
}

lowerI = \relative c {
  \clef "bass"
  \key a \major
  \time 2/4
  \tempo "Allegro"
  \set Staff.midiInstrument = "harpsichord"
  a4 r | r8 a'[ b e,] | a[ fs d e] | cs[ a b cs] | d4 r | d, r8 fs' | b,[ b b' d,] |
  e e, r gs | a4 r | r2 | r | fs'4 e | ds b | e8[ cs' a b] | gs4 e |
  a b | cs, fs | ds b | e8[ cs a b] | e,[ e'' e d!] | cs[ cs cs b] | a4 r8 a16( b) | cs4 r8 e16( d) |
  cs8[ cs cs cs] | d[ b g a] | d,[ fs' fs e] | ds[ ds ds cs] | b4 r8 b16( cs) | ds4 r8 fs16( e) | ds8[ ds ds ds] |
  e[ cs a b] | e,[ b gs e] | e'[ e e e] | e4 r8 e | e[ e e e] | e4 r8 e | a4 e | fs cs |
  <fs d> <e a,> | <e gs,> <e a,> | gs e | a ds, | e gs, | a8[ fs' d e] | a,4 r | a' r |
  cs8[ a fs gs] | a[ cs fs, gs] | a[ cs fs, gs] | a[ fs d e] | a,[ a' gs e] | a[ b c b] | a4 r8 a |
  d b16 c d8 c | b[ a gs e] | a r d, r | g r c, r | f r b, r | e4 r8 d' | cs![ cs d d] |
  a4 r | cs,8[ cs d d] | a4 r | cs'8[ cs a a] | b[ b gs gs] | a[ a cs, cs] | e e, r4 |
  \compressMMRests { R2 * 3 } | r4 r8 gs' | a[ a fs fs] | b[ b gs gs] | cs[ cs a a] |
  ds4 r8 b | e,16 fs gs fs e ds e cs | ds e fs e ds cs ds b | cs ds e ds cs b cs a | b8[ as b ds] | e[ gs cs, ds] |
  e[ gs cs, ds] | e[ gs cs, ds] | e,[ e' ds e] | b b16( cs) b a gs fs | e4 r | r8 e'[ fs b,] | e[ cs a b] |
  gs[ e fs gs] | <e' a,> r e r | ds r e r | r2 | r | ds16 cs b cs ds e fs ds |
  e8[ e e e] | e[ e e e] | ds[ ds ds ds] | ds[ ds ds ds] | e[ e e e] | e[ e e e] |
  ds[ ds ds ds] | ds[ ds ds ds] | e r cs r | ds r b r | cs r a r | b4 r |
  r8 gs'[ fs e] | <fs b,>4 r | r8 gs[ fs e] | b[ b' b a] | gs4 r16 gs fs e | ds4 r16 b cs ds |
  e4 r16 cs ds e | fs4 r16 ds e fs | gs8[ cs a b] | e,4 r | \compressMMRests { R2 * 3 } |
  b2~ | b | b~ | b~ | b8[ as b ds] | e r b' r |
  e r b r | e[ cs a b] | e,[ b gs e] | r cs'[ cs cs] | d[ fs e d] | cs[ a b cs] |
  d r a' r | d r cs r | d r r4 | r2 | r8 a[ fs d] | r ds[ ds ds] |
  e[ gs ds e] | ds[ b cs ds] | e r b' r | e r ds r | e r r4 | r2 |
  r8 b[ gs e] | r e[ e e] | r e[ e e] | r e[ e e] | r e[ e e] | gs r e r | fs r d r |
  e r cs r | d r b r | cs r gs' r | a r ds, r | e r gs, r | a[ fs' d e] | a,4 r |
  r2 | e'8[ e e e] | e[ e e gs] | a[ a gs a] | e e16( fs) e d cs b | a4 r | r8 a'[ b e,] |
  a[ fs d e] | cs[ a b cs] | d4 r | d, r8 fs' | b,[ b b' d,] | e e, r gs | a4 r |
  r2 | r | cs4 b | a cs8 a | d[ b' g a] | fs4 d | g a |
  b, e | cs a8 cs | d[ b g a] | d,[ d'' a fs] | d[ d d cs] | cs4 r8 cs | b4 r8 b | a4 r8 cs |
  d r e r | fs r e r | d r e r | fs r e r | d r ds r | e4 r | r2 |
  r8 e[ gs e] | a r e r | fs r cs r | <fs d> r <e a,> r | <e gs,> r <e a,> r | gs r e r | a r ds, r |
  e r gs, r | a[ fs' d e] | a,4 r | r2 | e'8[ gs b gs] | e[ e gs, gs] | a[ fs' d e] | a,4 r

  
  \bar "|."
}

upperII = \relative c'' {
  \clef "treble"
  \key a \major
  \time 6/8
  \tempo "Andante"
  \set Staff.midiInstrument = "harpsichord"
  <a fs cs>4\parenthesize\f 8 <fs cs a>4 <fs d b>8 | <a fs cs>4 8 <fs cs a>4 <fs d b>8 | <fs cs a>4 r8 r4 r8 | r2. | r4 <cs' gs es>8 <cs fs,>4 <cs gs>8 | <fs cs a>4 <cs a>8 <ds a fs>4 8 | <cs a fs>4 <cs gs es>8 r4 r8 |
  r2. | r4 r8 r4 <b gs e d>8\f | <a e cs>4 <a fs d>8 <a e cs>4 <gs e d b>8 | <a e cs>4 <a fs d>8\p <cs a e>4 <b gs d>8 | <a e cs>4 <e' b e,>8 <fs cs a>4 <fs b, fs>8\parenthesize\f | <e b gs>4 <ds a fs>8 <e b e,>4 <b e, d!>8 | <a e cs>4 r8 r4 r8 | r2. |
  <a e cs>4\f 8 <cs a e>4 <a e cs>8 | <a d, a>4 <d, a>8 4 <b' a ds,>8 | <b fs ds>4 8 <ds b fs>4 <b fs ds>8 | <b e, b>4 <e, b>8 4 <gs' e d b>8 | <a e cs>4 <fs cs a>8 <fs b, fs>4 <fs a,>8 | <e b gs>4 <ds a fs>8 <e b e,>4 <b gs e d!>8 | <a e cs>4. r4 <a e cs>8 | 4 <gs e b>8 r4 r8 |
  r2. | r | <cs gs cs,>4\f 8 <a fs cs>4 <b fs d>8 | <gs es cs>4 <gs fs bs,>8 <gs cs, gs>4 <gs es b!>8 | <fs cs a>4 r8 r4 r8 | <fs d a>4\f r8 r4 r8 | <fs ds a>4 r8 r4 r8 |
  <es b gs>4 <fs cs a>8 <gs es b>4 8\p | <gs es b>4 <a fs cs>8 <gs es b>4 <fs b,>8\f | <es b gs>4 <gs es b>8 <gs cs,>4 <gs es b>8 | << { <fs cs>4 <fs d>8 } \\ { cs8 a gs } >> <es' cs gs>4 8 | <fs cs a>4. r4 <a fs cs>8 | <b fs b,>4. r4 <fs b,>8\p | <fs ds a>4 <ds a fs>8\pp 4 <fs ds a>8 | <es cs gs>4.~ 4.\fermata
  
  \bar "|."
}

lowerII = \relative c {
  \clef "bass"
  \key a \major
  \time 6/8
  \tempo "Andante"
  \set Staff.midiInstrument = "harpsichord"
  fs4 8 4 8 | 4 8 4 8 | 4 r8 r4 r8 | r2. | r4 cs8 ds4 es8 | fs4 8 bs,4 8 | cs4 cs,8 r4 r8 |
  r2. | r4 r8 r4 e'8 | a4 a,8 4 8 | 4 8 4 8 | 4 gs'8 fs4 d8 | e4 fs8 gs4 e8 | a4 r8 r4 r8 | r2. |
  g4 8 4 8 | fs4 8 4 8 | a4 8 4 8 | gs!4 8 4 e8 | a,4 fs'8 d4 b8 | e4 fs8 gs4 e8 | a4. r4 a,8 | e'4 e,8 r4 r8 |
  r2. | r | es'4 8 fs4 b,8 | cs4 ds8 es4 cs8 | fs4 r8 r4 r8 | d4 r8 r4 r8 | bs4 r8 r4 r8 |
  cs4 8 4 8 | 4 8 4 d8 | cs4 8 es4 cs8 | a4 b8 cs4 cs,8 | fs4. r4 fs'8 | d4. r4 d8 | bs4 8 4 8 | cs4.~ 4.\fermata
  
  \bar "|."
}

upperIII = \relative c'' {
  \clef "treble"
  \key a \major
  \time 12/8
  \tempo "Allegro"
  \set Staff.midiInstrument = "harpsichord"
  \repeat volta 2 { <a e cs>4.\parenthesize\f 4. <e cs> <a e cs> | <e b> <e b> <b' e, d> <e, d b> | <a e cs>4. 4. <cs a e> <a e cs> | <gs d>4. 4. <d' gs, e> <gs, e d> | <a e cs> <a e> <e' a, e> <a, e> |
  <a fs d> <a d, a> <fs d b> <e b gs> | <e b> <e d b> <e cs> r4 r8 | <e b>4.\p <d b> <cs a> r4 r8 | <fs ds a>4.\f 4. <a ds, b> <fs ds a> |
  <fs ds a>4. 4. <a ds, b> <fs ds a> | <e gs,> <b' fs b,> <as e cs> <b ds,> | <a e cs> <e b> <fs ds> <gs e b> | <fs cs>4. 4. <b fs ds>4. 4. |
  <b e, b>4. 4. <b fs b,>4. 4. | <b gs e> <b a fs> <e b gs> <b a fs> | <b gs e> <b a ds,> <b e, gs> <fs b,> | <e b gs>\parenthesize\p <fs b, a> <e b gs> <fs b, a> | <e b gs> <ds b fs> <e b gs> r4 r8 | }
  \repeat volta 2 { <b' gs e>4.\parenthesize\f 4. <e b gs> <b gs e> | <b fs>4. 4. <fs' b, a> <b, a fs> | <e b gs>4. 4. <gs e b> <e b gs> | <ds a>4. 4. <a' ds, b> <ds, b a> |
  <e b>4. 4. <b' e, b> <e, b> | <e cs a> r4 r8 <cs fs, cs>4. 4. | <b gs ds> r4 r8 <b e, b>4. 4. | 
  <a fs cs> r4 r8 <b fs ds>4. 4. | <b gs e> <e b gs> <fs b, fs> r4 r8 | <b, gs e>4.\p 4. <b fs b,> r4 r8 | <fs ds a>4.\f 4. <a ds, b> <fs ds a> |
  <fs ds a>4. 4. <a ds, b> <fs ds a> | <e gs,> <gs e b> <b e, d>4. 4. | <a e cs> <a fs cs> <cs fs, e>4. 4. |
  <b fs ds> <ds b fs> <fs b, a>4. 4. | <e b gs> <fs b, fs> <e b gs> <b a fs> | <b gs e> <b fs ds> <b e, b> <fs b,> | <e b gs> <fs b, fs> <e b gs> <fs b, a> |
  <e b gs> <ds b fs> <e b gs>4 gs8^~\parenthesize\p <gs e>4 <e d! b>8 | <gs d b>4. <a e cs> <gs d b> <fs cs a> | <e b gs> <fs ds> <e b gs> r4 r8 | <b' e, d>4. <a e cs> <gs e b> r4 r8 |
  <b e, d>4.\parenthesize\pp <a e cs> <gs e b> e8 fs <gs d> | <a e cs>4.\parenthesize\f 4. <e cs> <a e cs> | <e b>4. 4. <b' e, d> <e, d b> | <a e cs>4. 4. <cs a e> <a e cs> | 
  <gs d>4. 4. <d' gs, e> <gs, e d> | <a e cs> <a e> <e' a, e> <a, e> | <a fs d> <a d, a> <fs d b> <e b gs> |
  <e b> <d b> <cs a> r4 r8 | <e b>4.\p <e d b> <a e cs> r4 r8 | <a fs cs>4.\f <a fs cs> <b fs b,> r4 r8 |
  <gs e b>4. 4. <a e a,> r4 r8 | <b fs d>4. <fs b,> <e b gs> <e d b> | <e cs a> r4 r8 <e d b>4. 4. | <e cs a>\p r4 r8 \clef bass <b e,>4. 4. |
  <a e>\f <cs a> <e g,> <e a,> | <d a> <d b> \clef treble <fs b, a>4. 4. | <e b gs> <gs e b> <b e, d>4. 4. |
  <a e cs> <b e, b> <a e cs> <e b> | <e cs> <e b gs> \clef bass <a, e> <b e,> | <a e> <b e,> <a e> <e d> | <a e> <gs e> <a e> r4 r8 }
  
  \bar ":|."
}

lowerIII = \relative c {
  \clef "bass"
  \key a \major
  \time 12/8
  \tempo "Allegro"
  \set Staff.midiInstrument = "harpsichord"
  \repeat volta 2 { a4. a a a | gs gs gs gs | a a a a | b b b b | cs cs cs cs |
  d fs d fs | <e gs,>4. 4. <e a,> r4 r8 | <e gs,>4. 4. <e a,> r4 r8 | b4. b b b |
  b b b b | e ds fs b, | a' gs b e, | a, a a a |
  gs gs ds' ds | e ds e ds | e b' gs ds | e, ds e ds | e b' e, r4 r8 | }
  \repeat volta 2 { e'4. e e e | ds ds ds ds | e e e e | fs fs fs fs |
  gs gs gs gs | a r4 r8 a4. a | gs r4 r8 gs4. gs |
  fs r4 r8 b,4. b | e e ds r4 r8 | e4. e ds r4 r8 | b4. b b b |
  b b b b | e e gs, gs | a a as as |
  b b ds ds | e ds e ds | e b' gs ds | e, ds e ds |
  e b' e,4 e''8 b4 gs8 | e4. e e e | e b' e, r4 r8 | gs4. a e r4 r8 | 
  gs4. a e8( fs d-.) cs( d) b-. | a4. a a a | gs gs gs gs | a a a a |
  b b b b | cs cs cs cs | d fs d e |
  <e gs,>4. 4. <e a,> r4 r8 | gs,4. gs a r4 r8 | d4. d d r4 r8 |
  cs4. cs cs r4 r8 | b4. d e gs, | a r4 r8 gs4. gs | a r4 r8 <d gs,>4. 4. |
  <cs a> <e a,> <e cs> <g cs,> | <fs d>4. 4. ds ds | e e gs gs |
  a gs a gs | a e cs << { \parenthesize e } { gs, } >> | <cs a> <b gs> <cs a> <b gs> | <cs a> <b e,> << { <cs a> } { \parenthesize a, } >> r4 r8 }
  
  \bar ":|."
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
  \layout {}
  \midi {}
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
  \layout {}
  \midi {}
}
