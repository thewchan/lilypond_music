\version "2.20.0"
\language "english"

#(set-global-staff-size 16)
#(set-default-paper-size "tabloid")
\paper {
  indent = 3.0\cm  % add space for instrumentName
  short-indent = 1.5\cm  % add less space for shortInstrumentName
  page-breaking = #ly:minimal-breaking
}

\header {
    title = "The River Cam"
    composer = "Eric Whitacre"
    arranger = \markup { \italic "trans. by Charles A. Maguire" }
    }

celloMusic = \relative c' { \key gf \major \time 2/4 \clef bass \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "cello" \set Score.markFormatter = #format-mark-box-alphabet

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | r1 | r1 | r1 | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r8 bf\mp\< bf( gf')\! | \time 3/4 gf--[ gf] gf([ gf,)] gf( af) | \time 2/4 af-- af af( cf) | \time 3/4 cf--[ cf] cf([ cf,)] cf( ef) | \time 4/4 ef(\> gf) gf( gf,) gf( ef') r4\! | \time 2/4 \break

% page 40
  r8 bf'\< bf( gf')\! | \time 4/4 gf-- gf gf( af) af( gf,) gf( f) | \time 3/4 f--[ f] f([ ef)] ef( df') | df([ ef] cf[ gf)] cf( df) | \time 4/4 ef2\> f4( gf)\! \clef treble | \mark \default \time 3/4 r4 r df'~ | \time 4/4 df2\< cf4( bf)\! \clef tenor | \acciaccatura { f16 gf } f8( ef f4.) df8 df[ df] | \time 3/4 \break

% page 41
  df([ ef] cf[ bf]) cf\( df | \time 4/4 ef4\) ef,8([ cf']) f([ gf,]) gf'4\> \clef bass | \time 3/4 r4\! r af,\mp | \time 4/4 af8(\< bf) bf4. af8( bf c) | \time 3/4 c(\!\mf df) df2 \clef tenor | c8([ af]) f'([ af]) c,4\( | bf\) df( c)\> \clef bass | \time 4/4 \acciaccatura { f,16 gf } f8^( ef f2.)\!^\markup { \italic "poco rit." } | \key af \major \time 2/4 \break

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r8 c\mp c[ c'] | \time 3/4 c--[ c] c([ c,]) c([ df]) | \time 4/4 \acciaccatura { bf16 df } bf8^([ af] bf[ c] df) f f( f') | \time 3/4 f--[ f] f([ f,)] f([ g]) | \time 4/4 \acciaccatura { af16 bf } af8^([ g] af[ bf]) c4(\< ef) | f2\! df4( f,) | f,8 c' g' af c( ef) bf'( df) | \clef tenor df( c bf c) af( c,) df'( c) | \break

% page 43
  \grace { g16 af } g8\( f g2.~\> | \key ef \major \mark \default \time 3/4 g4\)\! r8 g,\mp g([ g']) | g[ g] g([ ef,]) ef([ d]) | d([ d']) d([ bf']) bf bf | bf([ c]) f,([ ef]) d([ f,])\> | af2 c,4\!\mf | c'8([ d] c[ bf]) c( d | ef4.) g,8 af'([ g]) | \acciaccatura { d16 ef } d8^( c << d2)\> { s4 s\! } >> | \time 4/4 \break

% page 44
  \mark \default r1 | r2 r8 bf(\mf f'[ g)] | bf( af g f ef) g,( bf' g) | \acciaccatura { f16 g } g8^( f g2.)\> | \time 2/4 r2\! | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | r | r | \key bf \major \time 2/2 \break

  \bar "|."
}

fluteMusicI = \relative c'''' { \key gf \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "flute" \set Score.markFormatter = #format-mark-box-alphabet

% page 39
  <gf ef>2~\mp^"Fl div." | \time 4/4 <gf ef>1 | \time 2/4 <ef cf>2~ | \time 4/4 <ef cf>1 | r1 | r1 | r1 | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 | r2 | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \mark \default \time 3/4 r8 af,\mp\< af[ af] af[ af] | \time 4/4 af(\!\mf bf) bf bf bf( gf) gf gf | gf gf gf( df,) df( df') df df | \time 3/4

% page 41
  df([ ef] cf[ bf]) cf([ df]) | \time 4/4 ef2 f4(\> gf) | \time 3/4 r2.\! | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4  \grace { s8 } r1 | \key af \major \time 2/4

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2 | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r2 r8 af,\mp\< af'^([ g]) | f(\! ef df c bf) af( df c) | bf(af g' af) g2\>^"to picc." | r1\! |

% page 43
  \grace { s8 } r1 | \key ef \major \mark \default \time 3/4 \transposition c'' af4(\p^"Picc." g ef) | g,2. | d''4( a bf,) | d2 r4^"to Fl." | r2. | \transposition c' c8([\mf d] c[ bf]) c( d | ef4) ef2 | d4( g,8)[\< ef'(] ef'[ d]) | \time 4/4

% page 44
  \mark \default c(\!\f bf af g f) ef( af g) | f( ef d' ef) d2\> | r1\! | r | \time 2/4 ef2~\p | \time 4/4 ef1 | \time 2/4 d,2~ | \time 4/4 d1 | r | r | \key bf \major \time 2/2

  \bar "|."
}

fluteMusicII = \relative c''' { \key gf \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "flute" \set Score.markFormatter = #format-mark-box-alphabet

% page 39
  bf2~\mp | \time 4/4 bf1 | \time 2/4 gf2~ | \time 4/4 gf1 | r1 | r1 | r1 | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r2 | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \mark \default \time 3/4 r8 gf\mp\< gf[ gf] gf[ gf] | \time 4/4 gf(\!\mf af) af af af( gf) gf gf | f f f( df,) df( df') df df | \time 3/4

% page 41
  cf( ef,) af4 bf8( ef,) | \time 4/4 df'2 ef4(\> f) | \time 3/4 r2.\! | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4  \grace { s8 } r1 | \key af \major \time 2/4

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2 | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r2 r8 af,\mp\< af'^([ g]) | f(\! ef df c bf) af( df c) | bf(af g' af) g2\> | r1\! |

% page 43
  \grace { s8 } r1 | \key ef \major \mark \default \time 3/4 g8([\p c] f,[ af]) d,( c) | bf2. | a'8([ d] g,[ bf]) d,( g) | f2( f,4)\> | r2.\! | c'8([\mf d] c[ bf]) c( d | ef4) ef2 | d4( g,8)[\< ef'(] ef'[ d]) | \time 4/4

% page 44
  \mark \default c(\!\f bf af g f) ef( af g) | f( ef d' ef) d2\> | r1\! | r | \time 2/4 c2~\p | \time 4/4 c1 | \time 2/4 bf,2~ | \time 4/4 bf1 | r | r | \key bf \major \time 2/2

  \bar "|."
}

oboeMusic = \relative c''' { \key gf \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "oboe" \set Score.markFormatter = #format-mark-box-alphabet

% page 39
  <gf ef>4\(\mp <df bf_~> | \time 4/4 <df bf>1\) | \time 2/4 <ef cf>4\( <bf gf~> | \time 4/4 <bf gf>1\) | r1 | r1 | r1 | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r2 | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4 

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \mark \default \time 3/4 r8 <af' gf>\mp\< <af gf>[ <af gf>] <af gf>[ <af gf>] | \time 4/4 <af gf>(\!\mf <bf af>) <bf af> <bf af> <bf af>( gf) gf gf | <gf f> <gf f> <gf f>( df,) df( df') df df | \time 3/4

% page 41
  <cf df>([ <ef ef,>] <cf af>[ bf]) <cf bf>([ <df ef,>]) | \time 4/4 <ef df>2 <f ef>4(\> <gf f>) | \time 3/4 r2.\! | \time 4/4 r1 | \time 3/4 r4. f,8\mf^"I." gf'([ f)] | \acciaccatura { c16 df } c8^([ bf] c[) c,!] df'([ c)] | \acciaccatura { f,16 gf } f8_( ef f4) c | \time 4/4  \grace { s8 } << df1\> { s4 s4 s4 s4\! } >> | \key af \major \time 2/4

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2 | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r2 r8 af'\mp\< af'^([ g]) | f(\! ef df c bf) af( df c) | bf(af g' af) g2\> | r1\! |

% page 43
  \grace { s8 } r1 | \key ef \major \mark \default \time 3/4 << 
    { af4(\p g ef) | g,2. | d''4( a bf,) }
    \\
    { g8([ c] f,[ af]) d,( c) | bf2. | a'8([ d] g,[ bf]) d,( g) } >>
  \oneVoice | <d'^( f,>2 f,4)\> | r2.\! | c'8([\mf d] c[ bf]) c( d | ef4) ef2 | bf4. ef,8(\< ef'[ d]) | \time 4/4

% page 44
  \mark \default c(\!\mf bf af g \tupletSpan 4 \tuplet 3/2 { f8) d'( bf) f'( ef g,) } | f( ef d' ef) f(\> bf bf,4) | r1\! | r | \time 2/4 <g' ef>2~\p | \time 4/4 <g ef>1 | \time 2/4 <bf, f>2~ | \time 4/4 <bf f>1 | r | r | \key bf \major \time 2/2

  \bar "|."
}

bassoonMusic = \relative c' { \key gf \major \time 2/4 \clef bass \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "bassoon" \set Score.markFormatter = #format-mark-box-alphabet

% page 39
  <ef gf,>4\mp\( <df gf,_~> | \time 4/4 <df gf,>1\) | \time 2/4 <gf cf,>4\( <ef gf,_~> | \time 4/4 <ef gf,>1\) | << 
    { gf,1 | r4 ef2.~ | ef1 }
    \\
    { af,4 af2. | ef1~ | ef2\> cf'4( bf)\! } >>
  \oneVoice | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 <bf ef,>2^\(\p | \time 3/4 <df gf,>2.\) | \time 2/4 <af df,>2^\( | \time 3/4 <ef' af,>2.\) | \time 4/4 <gf cf,>2. r4 | \time 2/4

% page 40
  <bf, ef,>2^\( | \time 4/4 <df gf,>1\) | \time 3/4 <af df,>2.^\( | <ef' af,>2.\) | \time 4/4 <gf cf,>2. r4 | \mark \default ef,8(\mf^"Unis." bf') bf4( gf') | \time 4/4 df( df') bf2 | <f af,>1^"Div." | \time 3/4

% page 41
  <cf af>2. | \time 4/4 <af cf,>2 cf4(\> <cf' cf,>)\! | \time 3/4 << 
    { r8 ef,,(\<\mp bf'[ gf']) f([ af]) | \time 4/4 gf,4 df'2. | \time 3/4 f4(\!\mf bf2) | c4( c,2) | <gf' bf,>4 r8 ef( gf'[ f]) | \time 4/4 \acciaccatura { f,16 gf } f8^(\> ef f2) f,4_~ | \key af \major \time 2/4 \mark \default \tempo "A tempo" 4 = 78 f2\!\p | \time 3/4 }
    \\
    { ef2. | \time 4/4 gf4 gf2. | \time 3/4 bf2. | f | ef | \time 4/4 \grace { s8 } bf1 | \key af \major \time 2/4 \mark \default \tempo "A tempo" 4 = 78 \once \hide Rest r2 } >> \time 3/4 |

% page 42
  <<
    { af'4( ef'2) }
    \\
    { af,2. } >>
  \oneVoice | \time 4/4 \grace { s8 } ef2( bf') | \time 3/4 <<
    { af2.\(\< | \time 4/4 \grace { s8 } c2\) af'4( c)\! }
    \\
    { df,,2. | \time 4/4 \grace { s8 } f2 f' } >>
  \oneVoice | <f af,>2 <df f,> | <<
    { f,4( ef'2) c'4 | bf2(\mp f) }
    \\
    { f,4 f ef2\> | r1\! } >>
  \oneVoice |

% page 43
  \grace { s8 } <<
    { ef'1 | \key ef \major \mark \default \time 3/4 c'2.\p }
    \\
    { r1 | \key ef \major \mark \default \time 3/4 r2. } >>
  \oneVoice | ef4( f) ef,8\( d | bf'4\) g( g') | f( bf,) d\( | af\) r r | \tupletSpan 4 \tuplet 3/2 { ef8( c' bf af) g\( af } ef'4 | c\) r r | << g2.\< { s4 s s\!} >> | \time 4/4

% page 44
  \mark \default \tuplet 3/2 { af,8( ef' af) bf( c ef,) } c4\( c'~ | c\) g'( bf,2)\> | <af f>4(\!\mp c) \tuplet 3/2 { ef,8( f d } ef4) | << <d' f,>1 { s4 s\> s s } >> | \time 2/4 r2\! | \time 4/4 r1 | \time 2/4 <bf f>2~ | \time 4/4 <bf f>1 | <bf g>2( <g ef>) | <ef c>1 | \key bf \major \time 2/2

  \bar "|."
}

clarinetMusicI = \relative c''' { \transposition bf \key af \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "clarinet" \set Score.markFormatter = #format-mark-box-alphabet

% page 39
  af2~\mp | \time 4/4 af1 | \time 2/4 f2~ | \time 4/4 f1 | g,2. af4~ | af1~ | af\> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r2\! | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \mark \default \time 3/4 r8 bf'\mp\< bf[ bf] bf[ bf] | \time 4/4 bf(\!\mf c) c c c( af) af af | af af af( ef,) ef( ef') ef ef | \time 3/4

% page 41
  ef([ f] df[ c]) df([ ef]) | \time 4/4 f2 g4(\> af) | \time 3/4 r8\! bf,,\mp\< bf[ bf] bf[ bf] | \time 4/4 bf--( c) c c c( bf c d) | \time 3/4 d--([\!\mf ef] ef[) g(] af'[ g]) | \acciaccatura { d16 ef } d8^( c d4) bf,\> | \acciaccatura { g'16\! af } g8_( f g4) d | \time 4/4  \grace { s8 } ef1 | \key bf \major \time 2/4

% page 42
  \mark \default \tempo "A tempo" 4 = 78 bf2~ | \time 3/4 bf8 r r4 r | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r4 bf8(\mp\< c d4) bf'8( a) | g(\!f ef d c) bf( ef d) | c( bf a' bf) f'4(\> f,) | ef2(\!\mp  d) |

% page 43
  \grace { s8 } << f1 { s4 s\> s s } >> | \key f \major \mark \default \time 3/4 \tupletSpan 4 \tuplet 3/2 { a8(\p d f) bf( a d,) a( f' d,) } | bf'2. | \tuplet 3/2 { a8( e' c') e( b a) c,( e) e,\( } | f'4\) e2 | c8[(\mf d] bf[ a]) bf( c) | d2.\> | \tuplet 3/2 { f,8(\!\mp a g f) e'( d } a4) | << c4. { s8 s\< s} >> f,8 f'([ e)]\! | \time 4/4

% page 44
  \mark \default d(\mf c bf a \tuplet 3/2 { g) e'( c) g'( f a,) } | g( f e' f) g(\> c c,4) | r1\! | r | \time 2/4 f'4\(\p c~ | \time 4/4 c1\) | \time 2/4 e,4\( bf~ | \time 4/4 bf1\) | a~ | << a\> { s4 s s s\! } >> | \key c \major \time 2/2

  \bar "|."
}

clarinetMusicII = \relative c'' { \transposition bf \key af \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "clarinet" \set Score.markFormatter = #format-mark-box-alphabet

% page 39
  f2~\mp | \time 4/4 f1 | \time 2/4 df2~ | \time 4/4 df1 | r2 ef,2~ | ef2. c4 | \slashedGrace ef8 df1\> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r2\! | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \mark \default \time 3/4 r8 af''\mp\< af[ af] af[ af] | \time 4/4 af(\!\mf bf) bf bf bf( af) af af | g g g( ef,) ef( ef') ef ef | \time 3/4

% page 41
  df( f,) bf4 c8( f,) | \time 4/4 ef'2 f4(\> g) | \time 3/4 r8\! af,,\mp\< af[ af] af[ af] | \time 4/4 af--( bf) bf bf bf( bf bf c) | \time 3/4 d--(\!\mf ef ef4) c' | bf r8 d, ef'([ d)] | \acciaccatura { g,16\! af } g8_( f g4) d | \time 4/4  \grace { s8 } ef1 | \key bf \major \time 2/4

% page 42
  \mark \default \tempo "A tempo" 4 = 78 bf2~\p | \time 3/4 bf8 r r4 r | \time 4/4 \grace { s8 } r2. ef4\p | \time 3/4 g,8(\< a bf4) c | \time 4/4 \grace { s8 } d2 f8( d) d'4( | ef)\!\mf g,(  ef) g4( | d) g8( d') a2\> | r1\! |

% page 43
  \grace { s8 } r2 r8 a,\mp a([\> a'])\! | \key f \major \mark \default \time 3/4 a2.~\p | a2.~ | a2. | g2. | \tupletSpan 4 \tuplet 3/2 { d8(\mf bf' a g) bf,( c } d4)| f2.\> | a8([\mp bf] a[) a,(] bf' a) | \acciaccatura { e16 f } e8( d << e2)\< { s8 s s s\! } >> | \time 4/4

% page 44
  \mark \default d'8(\mf c bf a \tuplet 3/2 { g) e'( c) g'( f a,) } | g( f e f) g(\> c c,4) | r1\! | r | \time 2/4 d''4\(\p a~ | \time 4/4 a1\) | \time 2/4 c,4\( g~ | \time 4/4 g1\) | f~ | << f\> { s4 s s s\! } >> | \key c \major \time 2/2

  \bar "|."
}

clarinetMusicIII = \relative c'' { \transposition bf \key af \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "clarinet" \set Score.markFormatter = #format-mark-box-alphabet

% page 39
  c2~\mp | \time 4/4 c1 | \time 2/4 af2~ | \time 3/3 af1 | r2 ef2~ | ef2. c4 | \acciaccatura ef8 df4(\> c2.) | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r2\! | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \mark \default \time 3/4 r8 af'\mp\< g[ g] g[ g] | \time 4/4 g(\!\mf af) af af af af af'( g) | g[\mp g] ef,( bf) g4\< g'4 | \time 3/4

% page 41
  bf f f,~\! | \time 4/4 f2 af4 df'8(\> c) | \time 3/4 r8\! g,\mp\< g[ g] g[ g] | \time 4/4 g--( af) af af af( af af bf) | \time 3/4 r4\!\mf g ef' | bf g'8( bf) d,4 | c af8( bf) f4 | \time 4/4  \grace { s8 } r8\> g g( g') g( g,) g( a)\! | \key bf \major \time 2/4

% page 42
  \mark \default \tempo "A tempo" 4 = 78 bf2~\p | \time 3/4 bf8 r r4 r | \time 4/4 \grace { s8 } r2. ef4\p | \time 3/4 g,8(\< a bf4) c | \time 4/4 \grace { s8 } d2 f8( d) d'4( | ef)\!\mf g,(  ef) g4( | d) g8( d') a2\> | r1\! |

% page 43
  \grace { s8 } r2 r8 a,\mp a([\> a'])\! | \key f \major \mark \default \time 3/4 a2.~\p | a2.~ | a2. | g2. | \tupletSpan 4 \tuplet 3/2 { d8(\mf bf' a g) bf,( c } d4)| f2.\> | a8([\mp bf] a[) a,(] bf' a) | \acciaccatura { e16 f } e8( d << e2)\< { s8 s s s\! } >> | \time 4/4

% page 44
  \mark \default d'8(\mf c bf a \tuplet 3/2 { g) e'( c) g'( f a,) } | g( f e f) g(\> c c,4) | r1\! | r | \time 2/4 a''4\(\p e~ | \time 4/4 e1\) | \time 2/4 g,4\( d~ | \time 4/4 d1\) | c~ | << c\> { s4 s s s\! } >> | \key c \major \time 2/2

  \bar "|."
}

bassClarinetMusic = \relative c'' { \transposition bf, \key af \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "clarinet" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | af1\mp | r4 f2.~ | f1\> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 f,2\(\p | \time 3/4 af2.\) | \time 2/4 ef2\( | \time 3/4 bf'2.\) | \time 4/4 df2. r4 | \time 2/4

% page 40
  f,2\( | \time 4/4 af1\) | \time 3/4 ef2.\( | bf'2.\) | \time 4/4 df2. r4 | \mark \default f,8(\mf c') c4( af') | \time 4/4 ef( ef') c2 | bf,1 | \time 3/4

% page 41
  df2. | \time 4/4 af2 df4(\> df') | \time 3/4 r8\! f,,(\mp\< c')[ af'] g[ bf] | \time 4/4 af,4 ef'2. | \time 3/4 g4(\!\mf c2) | d4( d,2) | <af' c,>4 r8 f8( af' g) | \time 4/4 \acciaccatura { g,16\> af } g8_( f g2) g,4~\! | \key bf \major \time 2/4

% page 42
  \mark \default \tempo "A tempo" 4 = 78 g2\p | \time 3/4 bf4( f'2) | \time 4/4 \grace { s8 } f2( c) | \time 3/4 bf2.\( | \time 4/4 \grace { s8 } d2\)\< bf'4( d) | g,2\!\mf ef | g,4( << d'2) { s4 s4\> } >> d'4 | c2(\!\mp g) |

% page 43
  \grace { s8 } f1 | \key f \major \mark \default \time 3/4 d'2.\p | f4( g) f,8\( e | c'4\) a( a') | g( c,) e\( | bf\) r r | \tupletSpan 4 \tuplet 3/2 { f8(\> d' c bf) a\( bf } f'4 | d\)\!\mp r r | << a2.\< { s4 s s\!} >> | \time 4/4

% page 44
  \mark \default \tuplet 3/2 { bf,8( f' bf) c( d f,) } d4\( d'~ | d\) a'( c,2)\> | bf4(\!\mp d) \tuplet 3/2 { f,8( g e } f4) | << c1 { s4 s\> s s } >> | \time 2/4 r2\! | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | c2(\p a) | bf bf4 a-- | \key bf \major \time 2/2

  \bar "|."
}

altoSaxMusicI = \relative c''' { \transposition ef \key ef \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "alto sax" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  ef4\( bf~\mp | \time 4/4 bf1\) | \time 2/4 c4\( g~ | \time 4/4 g1\) | d1_~ | d_~ | d\> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r2\! | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r8\! f,\mp\< f[ f] f[ f] | \time 4/4 f--( g) g g g( f g a) | \time 3/4 a--([\!\mf bf] bf[) d(] ef'[ d]) | \acciaccatura { a16 bf } a8^( g a4) f,\> | \acciaccatura { d'16\! ef } d8^( c d4) a | \time 4/4  \grace { s8 } bf1 | \key f \major \time 2/4

% page 42
  \mark \default \tempo "A tempo" 4 = 78 f2~ | \time 3/4 f8 r r4 r | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r4 f8(\mp\< g a4) f'8( e) | d(\!c bf a g) f( bf a) | g( f e' f) c'4(\> c,) | bf2(\!\mp a) |

% page 43
  \grace { s8 } c1\> | \key c \major \mark \default \time 3/4 r2.\! | r | r | r | r | r | r | r | \time 4/4

% page 44
  \mark \default a2\mf d8( c f, e) | \tupletSpan 4 \tuplet 3/2 { e8( f' e) d( c c,) } e2\> | \tuplet 3/2 { f8(\!\mp e' d) } a( g) e4( c') | << d1 { s4 s\> s s } >> | \time 2/4 c'2~\!\p | \time 4/4 c1 | \time 2/4 b,2~ | \time 4/4 b1 | e2( g,) | << f1\> { s4 s s s\! } >> | \key g \major \time 2/2

  \bar "|."
}

altoSaxMusicII = \relative c''' { \transposition ef \key ef \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "alto sax" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  c4\(\mp g~ | \time 4/4 g1\) | \time 2/4 af4\( ef~ | \time 4/4 ef1\) | r2 bf2~ | bf2. g4 | \slashedGrace bf8 af1\> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r2\! | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r8\! ef\mp\< ef[ ef] ef[ ef] | \time 4/4 ef--( f) f f f f f( g) | \time 3/4 a--(\!\mf bf bf4) g' | f r8 a,( bf'[ a)] | \acciaccatura { d,16\! ef } d8^( c d4) a | \time 4/4  \grace { s8 } bf1 | \key f \major \time 2/4

% page 42
  \mark \default \tempo "A tempo" 4 = 78 f2~\p | \time 3/4 f8 r r4 r | \time 4/4 \grace { s8 } r2. bf4\p | \time 3/4 d,8(\< e f4) g | \time 4/4 \grace { s8 } a2 c8( a) a'4( | bf)\!\mf d,( bf) d4( | a) d8( a') e2\> | r1\! |

% page 43
  \grace { s8 } r1 | \key c \major \mark \default \time 3/4 r2. | r | r | r | r | r | r | r | \time 4/4

% page 44
  \mark \default a,2\mf d8( c f, e) | \tupletSpan 4 \tuplet 3/2 { e8( f' e) d( c c,) } e2\> | \tuplet 3/2 { f8(\!\mp e' d) } a( g) e4( a) | << c1 { s4 s\> s s } >> | \time 2/4 a'2~\!\p | \time 4/4 a1 | \time 2/4 g,2~ | \time 4/4 g1 | c2( e,) | << f1\> { s4 s s s\! } >> | \key g \major \time 2/2

  \bar "|."
}

tenorSaxMusic = \relative c''' { \transposition bf, \key af \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "tenor sax" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  c4\(\mp g~ | \time 4/4 g1\) | \time 2/4 af4\( f~ | \time 4/4 f1\) | g,4 g2. | df1~ | df2\> << df2 { s4 s4\!\p } >> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 << { r2 | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 } \new CueVoice { c2\(^"Bsn." | \time 3/4 ef2.\) | \time 2/4 bf2\( | \time 3/4 f'2.\) | \time 4/4 af2. r4 } >> \oneVoice | \time 2/4

% page 40
  << { r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 } \new CueVoice { c,2_\( | \time 4/4 ef1\) | \time 3/4 bf2._\( | f'\) | \time 4/4 af2. r4 } >> \oneVoice | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r8 g\mp\< g[ g] g[ g] | \time 4/4 g--( af) af af af af af( bf)\! | \time 3/4 r4\mf g ef' | bf g'8( bf) d,4 | c af8( bf) f4 | \time 4/4  \grace { s8 } r8\> g8 g( g') g( g,) g( a)\! | \key ef \major \time 2/4

% page 42
  \mark \default \tempo "A tempo" 4 = 78 bf2~\p | \time 3/4 bf8 r r4 r | \time 4/4 \grace { s8 } r2. ef4 | \time 3/4 g,8(\< af bf4) c | \time 4/4 \grace { s8 } d2 g8( d) d4( | ef)\!\mf g( ef) g4( | d) g8( d') af2\> | ef(\!\mp d) |

% page 43
  \grace { s8 } f1\> | \key f \major \mark \default \time 3/4 r2.\! | r | r | r | r | r | r | r | \time 4/4

% page 44
  \mark \default \tupletSpan 4 \tuplet 3/2 { bf,,8( f' bf) c( d f,) } d4\( d'~ | d\) a'( c,2)\> | g4(\!\mp d') \tuplet 3/2 { f,8( g e } f4) | << g1 { s4 s\> s s } >> | \time 2/4 a'2~\!\p | \time 4/4 a1 | \time 2/4 g,2~ | \time 4/4 g1 | c2( e,) | f1 | \key c \major \time 2/2

  \bar "|."
}

bariSaxMusic = \relative c' { \transposition ef, \key ef \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "tenor sax" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | f4\mp f2. | c1~ | c2\> \stemDown af'4( \stemUp g)\!\p | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 << { r2 | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 } \new CueVoice { c,2\(^"B. Cl." | \time 3/4 ef2.\) | \time 2/4 bf2\( | f'2.\) | \time 4/4 af2. r4 } >> \oneVoice | \time 2/4

% page 40
  << { r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 } \new CueVoice { c,2_\( | \time 4/4 ef1\) | \time 3/4 bf2._\( | f'\) | \time 4/4 af2. r4 } >> \oneVoice | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r8 c,(\mp\< g'[ ef')] d([ f)] | \time 4/4 ef,4 bf'2. | \time 3/4 d4(\!\mf g2) | a4( a,2) | <ef' g,>4 r8 c8_( ef'8[ d]) | \time 4/4  \acciaccatura { d,16 ef } d8(\> c d2) d,4~\! | \key f \major \time 2/4

% page 42
  \mark \default \tempo "A tempo" 4 = 78 d2\p | \time 3/4 f4( c'2) | \time 4/4 \grace { s8 } c2( g) | \time 3/4 f2.\( | \time 4/4 \grace { s8 } a2\)\< f'4( a) | d,2\!\mf bf | d,4( << a'2) { s4 s4\> } >> a'4 | g2(\!\mp d) |

% page 43
  \grace { s8 } c1\> | \key c \major \mark \default \time 3/4 r2.\! | r | r | r | r | r | r | r | \time 4/4

% page 44
  \mark \default r1 | r2 r4 g\(\mp | a2\) e | << g1 { s4 s\> s s } >> | \time 2/4 r2\!\p | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | g2( e) | f2 f4-- e | \key c \major \time 2/2

  \bar "|."
}

trumpetMusicI = \relative c'' { \transposition bf \key af \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "trumpet" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | g2.\mp af4~ | af1~ | << af\> { s4 s4 s4 s4\! } >> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r2 | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r2. | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4 \grace { s8 } r1 | \time 2/4 \key bf \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2\p | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | r | r | r |

% page 43
  \grace { s8 } r1 | \key f \major \mark \default \time 3/4 r2.\! | r | r | r | r | r | r | r | \time 4/4

% page 44
  \mark \default r1 | r | r | r | \time 2/4 f'4\(\p c~ | \time 4/4 c1\) | \time 2/4 e4\( bf~ | \time 4/4 bf1\) | f1~ | << f\> { s4 s s s\! } >> | \key c \major \time 2/2

  \bar "|."
}

trumpetMusicII = \relative c' { \transposition bf \key af \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "trumpet" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | r2 ef2~\mp | ef2. c4 | \slashedGrace ef8 << df1\> { s4 s4 s4 s4\! } >> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r2 | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r2. | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4 \grace { s8 } r1 | \time 2/4 \key bf \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2\p | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | r | r | r |

% page 43
  \grace { s8 } r1 | \key f \major \mark \default \time 3/4 r2.\! | r | r | r | r | r | r | r | \time 4/4

% page 44
  \mark \default r1 | r | r | r | \time 2/4 d'4\(\p a~ | \time 4/4 a1\) | \time 2/4 c4\( g~ | \time 4/4 g1\) | c,1~ | << c\> { s4 s s s\! } >> | \key c \major \time 2/2

  \bar "|."
}

trumpetMusicIII = \relative c' { \transposition bf \key af \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "trumpet" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | r2 ef2~\mp | ef2. c4 | \acciaccatura ef8 df4^( << c2.)\> { s4 s4 s4\! } >> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r2 | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r2. | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4 \grace { s8 } r1 | \time 2/4 \key bf \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2\p | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | r | r | r |

% page 43
  \grace { s8 } r1 | \key f \major \mark \default \time 3/4 r2.\! | r | r | r | r | r | r | r | \time 4/4

% page 44
  \mark \default r1 | r | r | r | \time 2/4 a'4\(\p e~ | \time 4/4 e1\) | \time 2/4 g4\( d~ | \time 4/4 d1\) | a1~ | << a\> { s4 s s s\! } >> | \key c \major \time 2/2

  \bar "|."
}

hornMusicI = \relative c'' { \transposition f \key df \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "french horn" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | r2 af2~\mp | af2. f4 | \slashedGrace af8 << gf1\> { s4 s4 s4 s4\! } >> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r2 | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r2. | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4 \grace { s8 } r1 | \time 2/4 \key ef \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2\p | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 ef2.\p\< | \time 4/4 \grace { s8 } g4 ef8( f ef4) g | af2\!\mf f | g4 << g2 { s4\> s } >> g4\! | af2(\mp g) |

% page 43
  \grace { s8 } bf1\> | \key bf \major \mark \default \time 3/4 r2.\! | r | r | r | r | r | r | r | \time 4/4

% page 44
  \mark \default r1 | r | r | c\mp\> | \time 2/4 r2\! | \time 4/4 r1 | \time 2/4 c4\( g~ | \time 4/4 g1\) | <d' bf>2(^"Div." <f, d>) | << <g ef>1\> { s4 s s s\! } >> | \key f \major \time 2/2

  \bar "|."
}

hornMusicII = \relative c' { \transposition f \key df \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "french horn" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | df1\mp | gf2. f4 | \acciaccatura af8 gf4^( << f2.)\> { s4 s4 s4\! } >> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 r2 | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r2. | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4 \grace { s8 } r1 | \time 2/4 \key ef \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2\p | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 af,2.\p\< | \time 4/4 \grace { s8 } c2 c | ef\!\mf c | c4 c bf2\> | f'2(\!\mp c) |

% page 43
  \grace { s8 } bf1\> | \key bf \major \mark \default \time 3/4 r2.\! | r | r | r | r | r | r | r | \time 4/4

% page 44
  \mark \default r1 | r | r | bf'\> | \time 2/4 r2\! | \time 4/4 r1 | \time 2/4 a4\( ef~ | \time 4/4 ef1\) | f2( a,) | bf1 | \key f \major \time 2/2

  \bar "|."
}

tromboneMusicI = \relative c { \key gf \major \time 2/4 \clef bass \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "trombone" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | f4\mp f2. | cf1~ | cf2\> << cf { s4 s4\! } >> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 bf2\p | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r2. | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4 \grace { s8 } r1 | \time 2/4 \key af \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2\p | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | r | r | r |

% page 43
  \grace { s8 } r1 | \key ef \major \mark \default \time 3/4 r2.\! | r | r | r | r | r | r | r | \time 4/4

% page 44
  \mark \default r1 | r | r | d'\mp\> | \time 2/4 r2\! | \time 4/4 r1 | \time 2/4 d4\( af~ | \time 4/4 af1\) | g2( ef) | << ef1\> { s4 s s s\! } >> | \key f \major \time 2/2

  \bar "|."
}

tromboneMusicII = \relative c { \key gf \major \time 2/4 \clef bass \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "trombone" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | af4\mp af2. | af1~ | af2\> cf4( bf)\! | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 bf2\p | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r2. | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4 \grace { s8 } r1 | \time 2/4 \key af \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2\p | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | r | r | r |

% page 43
  \grace { s8 } r1 | \key ef \major \mark \default \time 3/4 r2.\! | r | r | r | r | r | r | r | \time 4/4

% page 44
  \mark \default r1 | r | r | f'\mp\> | \time 2/4 r2\! | \time 4/4 r1 | \time 2/4 bf4\( f~ | \time 4/4 f1\) | ef2( bf) | << c1\> { s4 s s s\! } >> | \key f \major \time 2/2

  \bar "|."
}

bassTromboneMusic = \relative c, { \key gf \major \time 2/4 \clef bass \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "trombone" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | df4\mp df2. | af'1~ | << af\> { s4 s4 s4 s4\! } >> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 ef2\p | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r2. | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4 \grace { s8 } r1 | \time 2/4 \key af \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2\p | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | r | r | r |

% page 43
  \grace { s8 } r1 | \key ef \major \mark \default \time 3/4 r2.\! | r | r | r | r | r | r | r | \time 4/4

% page 44
  \mark \default r1 | r | r | bf'\mp\> | \time 2/4 r2\! | \time 4/4 r1 | \time 2/4 f'4\( c~ | \time 4/4 c1\) | bf2( g) | << c1\> { s4 s s s\! } >> | \key f \major \time 2/2

  \bar "|."
}

euphoniumMusic = \relative c { \key gf \major \time 2/4 \clef bass \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "trombone" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | af4\mp af2. | af1~ | af2\> cf4( bf4)\! | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 bf2\p | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r2. | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4 \grace { s8 } r1 | \time 2/4 \key af \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2 | \time 3/4 af4( ef'2) | \time 4/4 \grace { s8 } ef2( bf) | \time 3/4 af2.\( | \time 4/4 \grace { s8 } c2\)\< af'4( c) | f,2\!\mf df | f,4( << c'2) { s4 s4\> } >> c'4 | bf2(\!\mp f) |

% page 43
  \grace { s8 } ef1\> | \key ef \major \mark \default \time 3/4 c'2.\! | r | r | r | c,\mp | af | g'\> | << g\!\< { s4 s s\! } >> | \time 4/4

% page 44
  \mark \default \tupletSpan 4 \tuplet 3/2 { af,8( ef' af) bf( c ef,) } c4\( c'~ | c\) g'( bf,2)\> | f4(\!\mp c') \tuplet 3/2 { ef,8( f d } ef4) | << f1 { s4 s\> s s } >> | \time 2/4 r2\! | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | bf,2( g) | af2\> af4-- g\! | \key c \major \time 2/2

  \bar "|."
}

tubaMusic = \relative c, { \key gf \major \time 2/4 \clef bass \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "tuba" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | bf4\mp bf2. | f1~ | << f1\> { s4 s4 s4 s4\! } >> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 ef'2\p | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default << { r2. | \time 4/4 r1 | r } \new CueVoice { ef2.^"D.B." | \time 4/4 gf2 bf,4( gf') | df1 } >> \oneVoice | \time 3/4

% page 41
  << { r2. | \time 4/4 r1 } \new CueVoice { af2. | \time 4/4  cf2 r } >>  \oneVoice | \time 3/4 ef2.\mp\<^"Play" | \time 4/4 gf2. gf4 | \time 3/4 bf2.\!\mf | f | ef | \time 4/4 \grace { s8 } << bf1\> { s4 s s s\! } >> | \time 2/4 \key af \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 f'2\(\p | \time 3/4 af2.\) | \time 4/4 \grace { s8 } ef2( bf) | \time 3/4 df2.\( | \time 4/4 \grace { s8 } f2\)\< f | df2\!\mf bf | f'4 f ef2\> | r1\! |

% page 43
  \grace { s8 } r1 | \key ef \major \mark \default \time 3/4 r2. | r | r | r | ef\mp | af | c\> | << bf\!\< { s4 s s\! } >> | \time 4/4

% page 44
  \mark \default af4\mf r r2 | r r4 bf\(\mp | c2\) g | << bf1 { s4 s\> s s } >> | \time 2/4 r2\! | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | ef,2( g,) | << af1\> { s4 s s s\! } >> | \key c \major \time 2/2

  \bar "|."
}

bassMusic = \relative c { \transposition c \key gf \major \time 2/4 \clef bass \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "contrabass" \set Score.markFormatter = #format-mark-box-alphabet 

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | df4\mp df2. | af1~ | << af1\> { s4 s4 s4 s4\! } >> | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 \set Staff.midiInstrument = "acoustic bass" ef'4\p^"pizz." r4 | \time 3/4 gf r r | \time 2/4 df r | \time 3/4 af r r | \time 4/4 cf r r2 | \time 2/4

% page 40
  ef4 r | \time 4/4 gf, r r2 | \time 3/4 df'4 r r | af r r | \time 4/4 cf r r2^"arco" \set Staff.midiInstrument = "contrabass" | \time 3/4 ef2.\mf | gf2 gf,4( gf') | df1 | \time 3/4

% page 41
  af2. | \time 4/4 cf2 r | \time 3/4 ef2.\mp\< | \time 4/4 gf2. gf4 | \time 3/4 bf2.\!\mf | f | ef | \time 4/4 \grace { s8 } << bf1\> { s4 s s s\! } >> | \time 2/4 \key af \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 f2\(\p | \time 3/4 af2.\) | \time 4/4 \grace { s8 } ef2( bf') | \time 3/4 df2.\( | \time 4/4 \grace { s8 } f2\)\< f' | df,2\!\mf bf | f4( f') ef2\> | r1\! |

% page 43
  \grace { s8 } r1 | \key ef \major \mark \default \time 3/4 r2. | r | r | r | ef\mp | bf | c\> | << bf\!\< { s4 s s\! } >> | \time 4/4

% page 44
  \mark \default af'4\mf r r2 | r r4 bf\(\mp | f2\) c | << bf'1 { s4 s\> s s } >> | \time 2/4 r2\! | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | ef,2( g,) | << af1\> { s4 s s s\! } >> | \key c \major \time 2/2

  \bar "|."
}

glockMusic = \relative c''' { \transposition c''' \key gf \major \time 2/4 \clef treble \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "glockenspiel" \set Score.markFormatter = #format-mark-box-alphabet

% page 39
  gf4\p df~ | \time 4/4 df r r2 | \time 2/4 ef4 bf~ | \time 4/4 bf r r2 | r1 | r1 | r1 | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 | r2 | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r2. | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4 \grace { s8 } r1 | \time 2/4 \key af \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2\p | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | r | r | r |

% page 43
  \grace { s8 } r1 | \key ef \major \mark \default \time 3/4 af'4\p g ef | g,2. | bf'4 a bf, | d2 f,4 | r2. | r | r | r | \time 4/4

% page 44
  \mark \default r1 | r | r | r | \time 2/4 ef'4\p bf~ | \time 4/4 bf r r2 | \time 2/4 d4 af~ | \time 4/4 af r r2 | r1 | r | \key c \major \time 2/2

  \bar "|."
}

timpMusic = \relative c { \key gf \major \time 2/4 \clef bass \tempo "Teneramete" 4 = 66 \set Staff.midiInstrument = "timpani" \set Score.markFormatter = #format-mark-box-alphabet

% page 39
  r2 | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | df4\p df2. | af1:32~ | af1:32 | \mark \default \time 2/4 \tempo "Rubato" 4 = 78 | r2 | \time 3/4 r2. | \time 2/4 r2 | \time 3/4 r2. | \time 4/4 r1 | \time 2/4

% page 40
  r2 | \time 4/4 r1 | \time 3/4 r2. | r | \time 4/4 r1 | \time 3/4 \mark \default r2. | \time 4/4 r1 | r | \time 3/4

% page 41
  r2. | \time 4/4 r1 | \time 3/4 r2. | \time 4/4 r1 | \time 3/4 r2. | r | r | \time 4/4 \grace { s8 } r1 | \time 2/4 \key af \major

% page 42
  \mark \default \tempo "A tempo" 4 = 78 r2\p | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | \time 3/4 r2. | \time 4/4 \grace { s8 } r1 | r | r | r |

% page 43
  \grace { s8 } r1 | \key ef \major \mark \default \time 3/4 r2.\! | r | r | r | r | r | r | bf2.:32\p\< | \time 4/4

% page 44
  \mark \default af4\!\mf r r2 | r1 | r | bf1:32\mp\> | \time 2/4 r2\! | \time 4/4 r1 | \time 2/4 r2 | \time 4/4 r1 | r | << af1:32\p\> { s4 s s s\! } >> | \key c \major \time 2/2

  \bar "|."
}

\score {
  <<
    \new Staff = "Staff_solo_cello" \with { instrumentName = "Solo Cello" } \celloMusic
    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new StaffGroup = "StaffGroup_flutes" \with { systemStartDelimiter = #'SystemStartSquare } <<
        \new Staff = "Staff_fluteI" \with { instrumentName = "Flute/(Piccolo) 1" } \fluteMusicI
        \new Staff = "Staff_fluteII" \with { instrumentName = "Flute 2" } \fluteMusicII
      >>
      \new Staff = "Staff_oboe" \with { instrumentName = "Oboe I/II" } \oboeMusic
      \new Staff = "Staff_bassoon" \with { instrumentName = "Basoon I/II" } \bassoonMusic
      \new StaffGroup = "StaffGroup_clarinets" \with { systemStartDelimiter = #'SystemStartSquare } <<
        \new Staff = "Staff_clarinetI" \with { instrumentName = \markup { \concat { "Clarinet in B" \flat " 1"} } } \clarinetMusicI
        \new Staff = "Staff_clarinetII" \with { instrumentName = \markup { \concat { "Clarinet in B" \flat " 2" } } } \clarinetMusicII
        \new Staff = "Staff_clarinetIII" \with { instrumentName = \markup { \concat { "Clarinet in B" \flat " 3"} } } \clarinetMusicIII
      >>
      \new Staff = "Staff_bass_clarinet" \with { instrumentName = "Bass Clarinet" } \bassClarinetMusic
      \new StaffGroup = "StaffGroup_alto_saxes" \with { systemStartDelimiter = #'SystemStartSquare } <<
        \new Staff = "Staff_alto_saxI" \with { instrumentName = "Alto Sax 1" } \altoSaxMusicI
        \new Staff = "Staff_alto_saxII" \with { instrumentName = "Alto Sax 2" } \altoSaxMusicII
      >>
      \new Staff = "Staff_tenor_sax" \with { instrumentName = "Tenor Sax B" } \tenorSaxMusic
      \new Staff = "Staff_bari_sax" \with { instrumentName = "Baritone Sax" } \bariSaxMusic
    >>
    \new StaffGroup = "StaffGroup_brass" <<
      \new StaffGroup = "StaffGroup_trumpets" \with { systemStartDelimiter = #'SystemStartSquare } <<
        \new Staff = "Staff_trumpetI" \with { instrumentName = \markup { \concat { "Trumpet in B" \flat " 1"} } } \trumpetMusicI
        \new Staff = "Staff_trumpetII" \with { instrumentName = \markup { \concat { "Trumpet in B" \flat " 2"} } } \trumpetMusicII
        \new Staff = "Staff_trumpetIII" \with { instrumentName = \markup { \concat { "Trumpet in B" \flat " 3"} } } \trumpetMusicIII
      >>
      \new StaffGroup = "StaffGroup_horns" \with { systemStartDelimiter = #'SystemStartSquare } <<
        \new Staff = "Staff_hornI" \with { instrumentName = "Horn 1" } \hornMusicI
        \new Staff = "Staff_hornII" \with { instrumentName = "Horn 2" } \hornMusicII
      >>
      \new StaffGroup = "StaffGroup_trombones" \with { systemStartDelimiter = #'SystemStartSquare } <<
        \new Staff = "Staff_tromboneI" \with { instrumentName = "Trombone 1" } \tromboneMusicI
        \new Staff = "Staff_tromboneII" \with { instrumentName = "Trombone 2" } \tromboneMusicII
      >>
      \new Staff = "Staff_bass_trombone" \with { instrumentName = "Bass Trombone" } \bassTromboneMusic
      \new Staff = "Staff_euphonium" \with { instrumentName = "Euphonium" } \euphoniumMusic
      \new Staff = "Staff_tuba" \with { instrumentName = "Tuba" } \tubaMusic
    >>
    \new Staff = "Staff_double_bass" \with { instrumentName = "Double Bass" } \bassMusic
    \new StaffGroup = "StaffGroup_percussion" <<
      \new Staff = "Staff_glock" \with { instrumentName = "Glockenspiel" } \glockMusic
      \new Staff = "Staff_timp" \with { instrumentName = "Timpani" } \timpMusic
    >>
  >>
  \layout { }
}

\score { \unfoldRepeats
  <<
    \new Staff = "Staff_solo_cello" \with { instrumentName = "Solo Cello" } \celloMusic
    \new StaffGroup = "StaffGroup_woodwinds" <<
      \new StaffGroup = "StaffGroup_flutes" \with { systemStartDelimiter = #'SystemStartSquare } <<
        \new Staff = "Staff_fluteI" \with { instrumentName = "Flute/(Piccolo) 1" } \fluteMusicI
        \new Staff = "Staff_fluteII" \with { instrumentName = "Flute 2" } \fluteMusicII
      >>
      \new Staff = "Staff_oboe" \with { instrumentName = "Oboe I/II" } \oboeMusic
      \new Staff = "Staff_bassoon" \with { instrumentName = "Basoon I/II" } \bassoonMusic
      \new StaffGroup = "StaffGroup_clarinets" \with { systemStartDelimiter = #'SystemStartSquare } <<
        \new Staff = "Staff_clarinetI" \with { instrumentName = \markup { \concat { "Clarinet in B" \flat " 1"} } } \clarinetMusicI
        \new Staff = "Staff_clarinetII" \with { instrumentName = \markup { \concat { "Clarinet in B" \flat " 2" } } } \clarinetMusicII
        \new Staff = "Staff_clarinetIII" \with { instrumentName = \markup { \concat { "Clarinet in B" \flat " 3"} } } \clarinetMusicIII
      >>
      \new Staff = "Staff_bass_clarinet" \with { instrumentName = "Bass Clarinet" } \bassClarinetMusic
      \new StaffGroup = "StaffGroup_alto_saxes" \with { systemStartDelimiter = #'SystemStartSquare } <<
        \new Staff = "Staff_alto_saxI" \with { instrumentName = "Alto Sax 1" } \altoSaxMusicI
        \new Staff = "Staff_alto_saxII" \with { instrumentName = "Alto Sax 2" } \altoSaxMusicII
      >>
      \new Staff = "Staff_tenor_sax" \with { instrumentName = "Tenor Sax B" } \tenorSaxMusic
      \new Staff = "Staff_bari_sax" \with { instrumentName = "Baritone Sax" } \bariSaxMusic
    >>
    \new StaffGroup = "StaffGroup_brass" <<
      \new StaffGroup = "StaffGroup_trumpets" \with { systemStartDelimiter = #'SystemStartSquare } <<
        \new Staff = "Staff_trumpetI" \with { instrumentName = \markup { \concat { "Trumpet in B" \flat " 1"} } } \trumpetMusicI
        \new Staff = "Staff_trumpetII" \with { instrumentName = \markup { \concat { "Trumpet in B" \flat " 2"} } } \trumpetMusicII
        \new Staff = "Staff_trumpetIII" \with { instrumentName = \markup { \concat { "Trumpet in B" \flat " 3"} } } \trumpetMusicIII
      >>
      \new StaffGroup = "StaffGroup_horns" \with { systemStartDelimiter = #'SystemStartSquare } <<
        \new Staff = "Staff_hornI" \with { instrumentName = "Horn 1" } \hornMusicI
        \new Staff = "Staff_hornII" \with { instrumentName = "Horn 2" } \hornMusicII
      >>
      \new StaffGroup = "StaffGroup_trombones" \with { systemStartDelimiter = #'SystemStartSquare } <<
        \new Staff = "Staff_tromboneI" \with { instrumentName = "Trombone 1" } \tromboneMusicI
        \new Staff = "Staff_tromboneII" \with { instrumentName = "Trombone 2" } \tromboneMusicII
      >>
      \new Staff = "Staff_bass_trombone" \with { instrumentName = "Bass Trombone" } \bassTromboneMusic
      \new Staff = "Staff_euphonium" \with { instrumentName = "Euphonium" } \euphoniumMusic
      \new Staff = "Staff_tuba" \with { instrumentName = "Tuba" } \tubaMusic
    >>
    \new Staff = "Staff_double_bass" \with { instrumentName = "Double Bass" } \bassMusic
    \new StaffGroup = "StaffGroup_percussion" <<
      \new Staff = "Staff_glock" \with { instrumentName = "Glockenspiel" } \glockMusic
      \new Staff = "Staff_timp" \with { instrumentName = "Timpani" } \timpMusic
    >>
  >>
  \midi { \context { \Score midiChannelMapping = #'instrument } }
}
