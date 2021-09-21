\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 21)

\header {
    title = "JAZZ LEGATO"
    composer = "LEROY ANDERSON"
    }

upper = \relative c' {
  \clef treble
  \tempo "Moderato" 2 = 80
  \key d \major
  \time 2/2

  <fs d b>2.(\f\< <a fs e>4) | <g e d>2( <gs es d>4)\! <es' d>4->\( | <fs d>--\) <ds c>->(\> <d b>--) <b g>->\( | <a b>--\) <g e>~-> <g e>--\! <a' e cs g>8-^\sfz r \bar "||"
  r4\mf <a, fs d a> r <a fs d b> | r <g e d b> r <g e cs a> | r <a fs d a> r <a fs d b> | r <g e d b> r <g e cs a> |
  r <a fs d a> r <as fs d as> | r <b g d b> <b f d b> <es b gs>8--\< <fs! d a>~ | <fs d a>4 <fs c a>8--\( <e! b g!>~ <e b g>4\) <c! a fs>8--\( <d! g, e>~ |
  <d g, e>2( <e cs! g>4-.)\)\! r | r\mf <a, fs d a> r <a fs d b> | r <g e d b> r <g e cs a> | r <a fs d a> r <a fs d b> |
  r <g e d b> r <g e cs a> | r <a fs d a> r <as fs d as> | r <b g d b> <b f d b> <es b gs>8--\(\< <fs! d a>~ |
  <fs d a>4\) <ef c fs,>8--\( <d! b g>~ <d b g>4\)\! <cs! bf g fs>8--\(\> <b a fs d>~ | <b a fs d>2~ <b a fs d>8\)\! r8 r4 \bar "||" \key a \major r\f <a fs d b> r <gs e d b> | r <gs e cs? a> r <a e cs a> |
  r <a fs d b> r <gs e d b> | r <gs e cs a> r <a e cs a> | r\p <a fs d b> r <gs e d b> | r <gs e cs a> <a e cs a> <e' df bf>--\f\( |
  <d! c a>\) <c! a? gf>--(\> <bf af f>) <gs! f! d!>--\( | <fs! e cs!>2~ <fs e cs>8\) r\! r4 | r\f <a fs d b> r <gs e d b> | r <gs e cs? a> r <a e cs a> |
  r <a fs d b> r <gs e d b> | r <gs e cs a> r <a e cs a> | r <a fs d b> r <gs e d b> | r <g e cs a> <a e cs a> <e' df bf>--\(\f |
  <d! c a>\) <c! a? gf>--(\> <bf af f>) <gs f! d!>--\(\! | <fs! e cs!>2~\)\< <fs e cs>8\! r r4 \bar "||" \key d \major r\mf <a fs d a> r <a fs d b> | r <g e d b> r <g e cs a> |
  r <a fs d a> r <a fs d b> | r <g e d b> r <g e cs a> | r <a fs d a> r <as fs d as> | r <b g d b> <b f d b> <es b gs>8--\(\< <fs! d a>~ |
  <fs d a>4\) <fs c a>8--\( <e! b g!>~ <e b g>4\) <c! a fs>8-- <d! g, e>~ | <d g, e>2( <e cs! g>4)-.\! r | r\mf <a, fs d a> r <a fs d b> | r <g e d b> r <g e cs a> |
  r <a fs d a> r <a fs d a> | r <g e d b> r <g e cs a> | r <a fs d a> r <as fs d as> | r\< <b g d b> <b f d b>\! <es b gs>8--\(\f <fs d a>~ |
  <fs d a>2.\) <ef bf fs ds>8--\(\> <d bf g e>~ | <d bf g e>2.\) <cs! bf g fs>8--\( <b! a fs d>~ | <b a fs d>1~ | <b a fs d>\)\!\fermata

  \bar "|."
}

lower = \relative c' {
  \clef bass
  \key d \major
  \time 2/2

  a2.( c4) | b2. \clef treble gs'4->\( | a--\) fs->( e--) d->\( | cs--\) b->( a--) \clef bass <cs e, a,>8-^\arpeggio r \bar "||"
  <d, d,>4-. r <b b,>-. r | <e e,>-. r <a, a,>-. r | <d d,>-. r <b b,>-. r | <e e,>-. r <a, a,>-. r |
  d,-. r fs-. r | g-. r gs-. r | a-. ds8--\( e~ e4\) <c' fs,>8--\( <b g>~ |
  <b g>4\) <e, e,>-> <a a,>-> <a, a,>-> | <d d,>-. r <b b,>-. r | <e e,>-. r <a, a,>-. r | <d d,>-. r <b b,>-. r |
  <e e,>-. r <a, a,>-. r | d,-. r fs-. r | g-. r gs-. r |
  a-. ds8--\( e~ e4--\) a8--\( d,~ | d4\) a8-- d,~ d8 r r4 \bar "||" \key a \major <b' b,>-. r e,-. r | <a a,>-. r e-. r |
  <b' b,>-. r e,-. r | <a a,>-. r e-. r | <b' b,>-. r e,-. r | <a a,>-. r e-. c'--\( |
  f\) af--( df,) e!--\( | a!\) e-. a,8-. r r4 | <b b,>-. r e,-. r | <a a,>-. r e-. r |
  <b' b,>-. r e,-. r | <a a,>-. r e-. r | <b' b,>-. r e,-. r | <a a,>-. r e-. c'!--\( |
  f\) af--( df,) e!--\( | a!\) r r <a a,>-^ \bar "||" \key d \major <d, d,>-. r <b b,>-. r | <e e,>-. r <a, a,>-. r |
  <d d,>-. r <b b,>-. r | <e e,>-. r <a, a,>-. r | d,-. r fs-. r | g-. r gs-. r |
  a ds8--\( e~ e4\) <c'! fs,>8--\( <b g>~ | <b g>4\) <e, e,>-> <a a,>-> <a, a,>-> | <d d,>-. r <b b,>-. r | <e e,>-. r <a, a,>-. r |
  <d d,>-. r <b b,>-. r | <e e,>-. r <a, a,>-. r | d,-. r fs-. r | g-. r gs-. r |
  a r r2 | r1 | r | r2 r4\mf d,\fermata

  \bar "|."
}

\score {
  \new PianoStaff \with { instrumentName = "Piano" }
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
