\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 4/4
  \tempo "Enegetically" 4 = 120
  \key ef \major
  \compressFullBarRests
}

\header {
    title = "CHRIST THE LORD IS RISEN TODAY"
    composer = "Robert Williams, 1781–1821"
    poet = "Charles Wesley  1781–1788, alt."
    arranger = "Arr. Tony Alonso"
    meter = "LLANFAIR"
}

sfp = #(make-dynamic-script "sfp")

violinOne = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 1 "
  \set Staff.midiInstrument = "violin"

% 1
  R1*4 | ef2(^"legato"\f g) | bf4\( af8 g f2\) | g4.\( f8 g4 ef\) | ef2( f) \bar "||"
  R1*15^"Verse 1" | \time 2/4 r2 | \time 4/4 ef'8\< ef ef ef~ ef4 ef\! | ef8\> ef ef ef~ ef4 ef\! | ef8\< ef ef ef~ ef4 ef\! |
  ef8\> ef ef ef~ ef4 ef\! \bar "||" r1^"Verse 2" | ef,2 f8(\< g af4) | bf4.\(\! c8~ c2\) | bf2 g8\(\< f g af | bf2\)\! r |
  ef,2 f8( g af4) | bf4.\( c8~ c2\) | bf8( c d4) ef2 | r1 | r2 bf8\(\< c d4 | ef1\)\! |
  d4( ef) f8(\> ef d4) | ef1~\! | ef~ | ef | \time 2/4 bf2 | \time 4/4 ef8\< ef ef ef~ ef4 ef\! |
  ef8\> ef ef ef~ ef4 ef\! | ef8\< ef ef ef~ ef4 ef\! | ef8\> ef ef ef~ ef4 ef\! |
  \repeat volta 2 { \key e \major b'?8^"Verse 3 & 4 (ad lib. 8vb)" b b b~ b4 b | a8 a a b~ b4 b | b8 b b b~ b4 b | a8 a a b~ b4 b | b8^"(...soar we...)" b b b~ b4 b |
  a8 a a b~ b4 b | b8 b b a~ a4 a | b8 b b b~ b4 b | b8 b b b~ b4 b | a8 a a b~ b4 b |
  b8 b b a~ a4 a | b8 b b b~ b4 b | b8 b b b~ b4 b | a8 a a b~ b4 b | b8 b b b~ b4 cs |
  b8 b b b~ b4 b | b8 b b b~ b4 b | a8 a a b~ b4 b | b8 b b cs~ cs4 cs | \time 2/4 b8 b b4~ | \time 4/4 b8 b b b~ b4 b |
  a8 a a b~ b4 b | b8 b b b~ b4 b | a8 a a b~ b4 b | } b1\fermata

  \bar "|."
}

violinTwo = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 2 "
  \set Staff.midiInstrument = "violin"

% 1
  R1*4 | ef2(^"legato"\f g) | bf4\( af8 g f2\) | g4.\( f8 g4 ef\) | ef1 \bar "||"
  R1*15^"Verse 1" | \time 2/4 r2 | \time 4/4 bf'8\< bf bf bf~ bf4 bf\! | af8\> af af bf~ bf4 bf\! | bf8\< bf bf bf~ bf4 bf\! |
  af8\> af af bf~ bf4 bf\! \bar "||" r1^"Verse 2" | c,2 d8(\< ef f4) | g4.\(\! af8~ af2\) | g2 ef8\(\< d ef f | g2\)\! r |
  c,2 d8( ef f4) | g4.\( af8~ af2\) | f8( g af4) bf2 | r1 | r2 f8\(\< g af4 | bf1\)\! |
  bf4( c) d8(\> c bf4) | bf1~\! | bf4 af bf2~ | bf4. af8~ af2 | \time 2/4 bf2 | \time 4/4 bf8\< bf bf bf~ bf4 bf\! |
  af8\> af af bf~ bf4 bf\! | bf8\< bf bf bf~ bf4 bf\! | af8\> af af bf~ bf4 bf\! |
  \repeat volta 2 { \key e \major e?8^"Verse 3 & 4 (ad lib. 8vb)" e e e~ e4 e | e8 e e e~ e4 e | e8 e e e~ e4 e | e8 e e e~ e4 e | e8^"(...soar we...)" e e e~ e4 e |
  e8 e e e~ e4 e | e8 e e e~ e4 e | e8 e e e~ e4 e | e8 e e e~ e4 e | e8 e e e~ e4 e |
  e8 e e e~ e4 e | e8 e e e~ e4 e | e8 e e e~ e4 e | e8 e e e~ e4 e | e8 e e e~ e4 e |
  e8 e e e~ e4 e | e8 e e e~ e4 e | e8 e e e~ e4 e | e8 e e e~ e4 e | \time 2/4 e8 e e4~ | \time 4/4 e8 e e e~ e4 e |
  e8 e e e~ e4 e | e8 e e e~ e4 e | e8 e e e~ e4 e | } e1\fermata


  \bar "|."
}

viola = \new Voice \relative c {
  \set Staff.instrumentName = # "Viola "
  \set Staff.midiInstrument = "viola"
  \clef bass

% 1
  R1*4 | ef2(^"legato"\f g) | bf4\( af8 g f2\) | g4.\( f8 g4 ef\) | ef2( f) \bar "||"
  R1*15^"Verse 1" | \time 2/4 r2 | \time 4/4 ef'8\< ef ef ef~ ef4 ef\! | ef8\> ef ef ef~ ef4 ef\! | ef8\< ef ef ef~ ef4 ef\! |
  ef8\> ef ef ef~ ef4 ef\! \bar "||" r1^"Verse 2" | ef,2 f8(\< g af4) | bf4.\(\! c8~ c2\) | bf2 g8\(\< f g af | bf2\)\! r |
  ef,2 f8( g af4) | bf4.\( c8~ c2\) | bf8( c d4) ef2 | r1 | r2 bf8\(\< c d4 | ef1\)\! |
  d4( ef) f8(\> ef d4) | ef1~\! | ef~ | ef | \time 2/4 bf2 | \time 4/4 ef8\< ef ef ef~ ef4 ef\! |
  ef8\> ef ef ef~ ef4 ef\! | ef8\< ef ef ef~ ef4 ef\! | ef8\> ef ef ef~ ef4 ef\! |
  \repeat volta 2 { \key e \major b?8^"Verse 3 & 4 (ad lib. 8vb)" b b b~ b4 b | a8 a a b~ b4 b | b8 b b b~ b4 b | a8 a a b~ b4 b | b8^"(...soar we...)" b b b~ b4 b |
  a8 a a b~ b4 b | b8 b b a~ a4 a | b8 b b b~ b4 b | b8 b b b~ b4 b | a8 a a b~ b4 b |
  b8 b b a~ a4 a | b8 b b b~ b4 b | b8 b b b~ b4 b | a8 a a b~ b4 b | b8 b b b~ b4 cs |
  b8 b b b~ b4 b | b8 b b b~ b4 b | a8 a a b~ b4 b | b8 b b cs~ cs4 cs | \time 2/4 b8 b b4~ | \time 4/4 b8 b b b~ b4 b |
  a8 a a b~ b4 b | b8 b b b~ b4 b | a8 a a b~ b4 b | } b1\fermata

  \bar "|."

  \bar "|."
}

% cello = \new Voice \relative c' {
%   \set Staff.instrumentName = # "Cello "
%   \set Staff.midiInstrument = "cello"
%   \clef bass

% % 1
%   \partial 4 r4 | ef,2 f | g af | bf af |
%   g af | bf bf | bf1\> |
%   ef,2\!\mp f | g af | bf af |

% % 10
%   g4 f ef d' | c c2 c4 | bf bf2 bf4 |
%   af af2 af4 | bf bf2 af4 | g2 af4 g8 af8 |
%   bf2 c4\< bf | ef,\!\mf ef8 bf' bf4 af | g2 f |

% % 19
%   ef4 ef2 ef4 | bf'2 bf | r8 bf f4 bf af |
%   ef4 ef,8 f g2 | bf1_"cresc. poco a poco" | bf'4 bf,2 af4 |
%   g g'8 a bf4 g | c c,2 bf4 | af2 g |

% % 28
%   f1 | bf | bf'4 bf,2\> bf4\! |
%   f'\mf f8_"cresc. poco a poco" g af4 f | bf4 bf,2 af4 |g g'8 a bf4 g |
%   c c,2 bf4 | af2 g | f4 g af2 |

% % 37
%   bf'4\ff bf2._"rit." | bf,4 bf2 bf4 | ef4_"a tempo" ef d d |
%   c c' bf\> af | g2\!\f f4 bf, | ef2 ef4 d |
%   c1 | bf' | af4 af2 af4 |

% % 46
%   bf2 bf | ef,2 f | g af |
%   bf af | g af | bf4 bf2 bf4 |
%   \repeat volta 2 { bf2^"Play twice" bf2 } | r8 bf8\mf f4 bf af | ef'4 ef,2 bf'4 |

% % 55
%   \repeat volta 2 { \tempo "Slightly Faster" 4 = 92 ef d c bf | af1 | g4 af f ef |
%   bf d8->-. c->-. d4-> bf' | ef,4 d c2 | f4 c' bf c, |
%   f1 | bf4 bf,2 af4 | g_"cresc. poco a poco" ef( f g) |

% % 64
%   af2. g4 | f2 g4 a | bf bf2 af4 |
%   g2 af4 bf | \tuplet 3/2 { f8 g af } bf4 ef,8 f g4 | } \alternative { 
%                                                                       { \time 2/4 af g |
%   f bf8 bf | \time 4/4 ef,2. r4 }
%                                                                       { \time 2/4 af g |
%   f4\<_"rit" bf8 bf | \time 4/4 \tempo "Tempo I" 4 = 84 ef,2\!\ff d | } }
%                                                                       c2 bf'4 af |
%   g g f bf | ef8 d ef f g af bf4 | bf1~ |
%   bf4 bf2 bf4~ | bf4_"cresc. e rit."  bf2 bf4 | ef,2\ff d |
%   c2_"molto rit." bf\< | r2 ef4->\!\fff ef8-> bf-> | ef,1:32->

%   \bar "|."
% }

music = {
  <<
    \tag #'score \tag #'vn1 \new Staff << \global \violinOne >>
    \tag #'score \tag #'vn2 \new Staff << \global \violinTwo >>
    \tag #'score \tag #'vla \new Staff << \global \viola >>
    % \tag #'score \tag #'vlc \new Staff << \global \cello >>
  >>
}

% \score {
%   \new StaffGroup \keepWithTag #'score \music
%   \layout { }
%   \midi { }
% }
