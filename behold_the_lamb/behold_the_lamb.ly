\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 4/4
  \tempo "Regally" 4 = 84
  \key ef \major
  \compressFullBarRests
}

\header {
    title = "BEHOLD THE LAMB"
    composer = "Words and Music by DOTTIE RAMBO"
    arranger = "Arranged by LLOYD LARSON (ASCAP)"
    meter = "Incorporating CROWN HIM WITH MANY CROWNS"
}

sfp = #(make-dynamic-script "sfp")

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "
  \set Staff.midiInstrument = "violin"

% 1
  \partial 4 bf\mf | ef4. ef8 ef2~ | ef2 ef8 f g af | bf4. bf8 bf2~ |
  bf4 bf <ef c>4 <c af> | bf4. bf8 bf2~ | bf4 ef, g4.\> f8 |
  ef2.\!\mp r4 | r1 | ef4 ef8 bf' bf4 af |

% 10
  g2 f | g4 g2 g4 | d d8 ef f4 d |
  c c,8 d ef f \tuplet 3/2 { g8 af bf } | bf2. r4 | ef2\p f |
  g af\< | bf\!\mp af | ef4 bf c ef |

% 19
  bf2 ef4 d | c af g4. f8 | bf4 \tuplet 3/2 { g8 c d } ef4 bf |
  ef2 r4 bf | f af8_"cresc. poco a poco" bf c4  ef | d d,( f bf) |
  bf bf8 c d4 f | ef ef,( g c) | c d ef2 |

% 28
  ef g | f4\f f8 bf bf2 | f2 <f d>4\> <d bf>\! |
  af\mf af8_"cresc.poco a poco" bf c4 af' | d, d,( f bf) | bf bf8 c d4 f |
  ef ef,( g c) | c d ef2 | af g |

% 37
  f4.\ff bf16 bf bf8_"rit." bf bf bf | bf4. bf,16 bf bf8 bf bf bf | <ef bf>4_"a tempo" ef,16( g bf ef) ef2 |
  g,4 ef16( g c ef) ef4\> d8 c | bf2\!\f af | af4 g bf,16( d g af) bf( g bf d) |
  c4 ef8 d c2 | bf4 d8 c bf2 | c4 c,8 d ef f \tuplet 3/2 { g af bf } |

% 46
  ef4 d2 c8 d | ef4 g, af g8 af | bf2 c4 bf |
  bf2 ef4 bf | bf4 ef ef8 d ef4 | bf2 ef4 d |
  \repeat volta 2 { c^"Play twice" af g4. f8 } | bf4\mf \tuplet 3/2 { g8 c d } ef4 bf | ef ef,2 c8 d |

% 55
  \repeat volta 2 { \tempo "Slightly Faster" 4 = 92 ef4 bf'16( af g f) g4 bf | c2 c4 ef | ef2 af4 g |
  f d,8->-. ef->-. f4-> bf | g f' ef d | c g'8 f f4 ef |
  d ef c f | f d,( f bf) | bf_"cresc. poco a poco" g( af bf) |

% 64
  c \tuplet 3/2 { c,8 ef af } c4 c | c f( ef c) | f \tuplet 3/2 { d,8 f bf } d4 f |
  ef\f f8 g af4 bf | af f g ef | } \alternative {
                                                                         { \time 2/4 c8 d ef bf' |
  af g f4 | \time 4/4 ef2. r4 | }
                                                                         { \time 2/4 c8 d ef bf' |
  af\< g_"rit." f4 | \time 4/4 \tempo "Tempo I" 4 = 84 ef4\!\ff \tuplet 3/2 { ef,8 g bf } ef4 bf8 af | }
                                                                       }
                                                                          g8 ef g c ef4\> d8 c |

% 73
  bf4\!\f bf,16( ef f bf) af4 bf | bf g8 bf ef4 c | bf ef,16( g bf ef) ef8 ef16 ef ef8 ef |
  ef2 ef | g_"cresc. e rit." af | bf4\ff bf16( af g f) ef8 ef16 ef ef8 ef |
  ef4 ef16_"molto rit." f g af f4\< f | bf1:32~\!\fff | bf1:32->

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 2 "
  \set Staff.midiInstrument = "violin"

% 1
  \partial 4 bf4\mf | g2 af4 g8 af | bf2 c | ef2. d4 |
  ef2 af4 ef | ef ef2 d8 ef | c2 d\> |
  g,2\!\mp af4 g8 af | bf2 c | bf2 d4 d |

% 10
  ef bf8 ef ef4 d | c4 c8 d ef4 c | bf4 bf8 c d4 bf |
  g af,8 bf c d \tuplet 3/2 { ef f g} | f2. r4 | bf2\p c |
  ef2.\< f4 | g2\!\mp d | bf4 ef,2  af4 |

% 19
  f ef8 f g4 f | ef2 d | ef4 \tuplet 3/2 { ef8 af bf } af4 ef |
  g g,8 af bf2 | c4 ef2_"cresc. poco a poco" af4 | bf bf,( d f) |
  d g2 bf4 | c c,( ef g) | c2 bf |

% 28
  c2 ef | ef4\f f,8 bf ef4. d16 c | d4. c8 bf4\> f\! |
  c\mf ef(_"cresc. poco a poco" af ef') | f, bf,( d f) | d g2 bf4 |
  c c,( ef g) | ef d ef2 | c' c |

% 37
  bf4.\ff d16 d d8_"rit." d d d | d4. d,16 d d8 d d d | g2._"a tempo" ef16( g bf ef) |
  ef2 d4\> c | ef\!\f bf,16( ef f bf) ef,4 f | ef2 g,16( bf ef f) g( ef g bf) |
  g4 g8 ef g2 | f4 f8 d8 f2 | c4 af8 bf c4 c |

% 46
  f bf2 af4 | g4 bf,8 f' ef2~ | ef4 bf'8 af \tuplet 3/2 { g f ef } d4 |
  f ef8 bf' bf4 ef,8 d | ef4 bf' af8 bf af4 | f ef8 f g4 f |
  \repeat volta 2 { ef^"Play twice" ef d2 } | ef4\mf \tuplet 3/2 { ef8 af bf } af4 ef | g g,2 af8 bf |

% 55
  \repeat volta 2 { \tempo "Slightly Faster" 4 = 92 g4 ef'2 g4 | af c,16( ef af bf) af2 | bf4 af d g, |
  bf bf,8->-. c->-. d4-> f | ef bf' c g | a g8 f bf4 c |
  bf c bf a | bf bf,( d f) | bf,_"cresc. poco a poco" ef2 g4 |

% 64
  ef \tuplet 3/2 { af,8 c f} ef4 e | a c bf f | ef \tuplet 3/2 { bf8 d f } f4 bf |
  ef\f ef8 d c4 bf | c bf g ef | } \alternative {
                                                                                      { \time 2/4 ef8 d ef bf' |
  c g bf4 | \time 4/4 <bf g>2. r4 | }
                                                                                      { \time 2/4 ef,8 d ef bf' |
  c\< g_"rit." bf4 | \time 4/4 \tempo "Tempo I" 4 = 84 <bf g>4\!\ff \tuplet 3/2 { c,8 ef g } bf4 ef, | }
                                                                                    }
                                                                      ef2 af4 \> f |
  ef\!\f g,16( c d g) ef4 f | g ef8 g af4 af | g c,16( ef g c) bf8 ef,16 ef bf'8 ef, |
  af2 af | <c af>_"cresc. e rit." <bf af> | <bf g>4\ff c,16 ef g c bf8 ef,16 ef bf'8 ef, |
  af4 ef16_"molto rit." af bf ef <c af>4\< <c af> | <ef bf>1:32~\!\fff | <ef bf>1:32->

  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = # "Viola "
  \set Staff.midiInstrument = "viola"
  \clef bass

% 1
  \partial 4 r4 | bf bf( c) c( | ef) ef2 ef4( | g) g2 f4( |
    g) bf af8 bf af4 | g g2 g4 | f af bf\> af |
  ef\!\mp bf8 ef ef2~ | ef4 bf'8 af g f ef4 | g g( f) f |

% 10
  ef c bf bf8 c | ef4 ef8 f g4 ef | g2 g |
  c,4 c8 d c2 | af4 bf2 c8 d | ef4 bf8 ef ef2~ |
  ef4 bf'8 af \tuplet 3/2 { g8\< f ef } d4 | bf2\!\mf ef4 ef8 d | g4 bf af c |

% 19
  g g2 bf4 | r8 af c4 bf af | ef2 ef |
  bf2 ef | af,4 c2_"cresc. poco a poco" ef4 | d bf2 d4 |
  d g2 d4 | ef g,( c ef) | af2 g |

% 28
  f af | bf4\f ef,2 ef4 | d4 bf2\> bf4\! |
  ef\mf c8_"cresc. poco a poco" c c4 c | d bf2 d4 | d4 g2 g4 |
  g c,2 ef4 | af2 g | f4 g af2 |

% 37
  ef4.\ff bf'16 bf bf8_"rit" bf bf bf | bf4. bf,16 bf bf8 bf bf bf | ef4_"a tempo" ef bf bf |
  c c bf\> af | g2\!\f f4 bf | ef2 ef4 d |
  ef ef8 g8 ef2 | bf4 g bf2 | ef4 ef2 ef4 |

% 46
  af,2 af | ef4 bf' c2 | ef4 ef2 f4 |
  g2 f2 | g4 bf af c | g g2 bf4 |
  \repeat volta 2 { r8^"Play Twice" af c4 bf af } | ef2\mf ef | bf4 bf2 bf4

% 55
  \repeat volta 2 { \tempo "Slightly Faster" 4 = 92 bf d c bf | af ef af c | g af af g |
  f bf8->-. c->-. d4-> bf | ef, d c c' | d a bf c, |
  r c'8 d ef4 c | bf bf2 af4 | g_"cresc. poco a poco" ef( f g) |

% 64
  af2 c4 g | f c' g a | bf bf2 af4 |
  g2 af4 bf | \tuplet 3/2 { f8 g af } bf4 ef,8 f g4 | } \alternative { 
                                                                      { \time 2/4 af g |
  f bf8 bf | \time 4/4 ef,2. r4 }
                                                                      { \time 2/4 af g |
  f\<_"rit" bf8 bf | \time 4/4 \tempo "Tempo I" 4 = 84 ef,4\!\ff bf' d, bf' | } }
                                                                      c, g' bf af |
  g ef' f, bf | ef8 f ef d c bf af4 | r g bf bf |
  c2 bf | ef_"cresc. e rit."  d | ef,4\ff bf' d bf |
  c, af'_"molto rit." bf\< ef | r2 ef4\!\fff-> ef-> | ef1:32->

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \set Staff.midiInstrument = "cello"
  \clef bass

% 1
  \partial 4 r4 | ef,2 f | g af | bf af |
  g af | bf bf | bf1\> |
  ef,2\!\mp f | g af | bf af |

% 10
  g4 f ef d' | c c2 c4 | bf bf2 bf4 |
  af af2 af4 | bf bf2 af4 | g2 af4 g8 af8 |
  bf2 c4\< bf | ef,\!\mf ef8 bf' bf4 af | g2 f |

% 19
  ef4 ef2 ef4 | bf'2 bf | r8 bf f4 bf af |
  ef4 ef,8 f g2 | bf1_"cresc. poco a poco" | bf'4 bf,2 af4 |
  g g'8 a bf4 g | c c,2 bf4 | af2 g |

% 28
  f1 | bf | bf'4 bf,2\> bf4\! |
  f'\mf f8_"cresc. poco a poco" g af4 f | bf4 bf,2 af4 |g g'8 a bf4 g |
  c c,2 bf4 | af2 g | f4 g af2 |

% 37
  bf'4\ff bf2._"rit." | bf,4 bf2 bf4 | ef4_"a tempo" ef d d |
  c c' bf\> af | g2\!\f f4 bf, | ef2 ef4 d |
  c1 | bf' | af4 af2 af4 |

% 46
  bf2 bf | ef,2 f | g af |
  bf af | g af | bf4 bf2 bf4 |
  \repeat volta 2 { bf2^"Play twice" bf2 } | r8 bf8\mf f4 bf af | ef'4 ef,2 bf'4 |

% 55
  \repeat volta 2 { \tempo "Slightly Faster" 4 = 92 ef d c bf | af1 | g4 af f ef |
  bf d8->-. c->-. d4-> bf' | ef,4 d c2 | f4 c' bf c, |
  f1 | bf4 bf,2 af4 | g_"cresc. poco a poco" ef( f g) |

% 64
  af2. g4 | f2 g4 a | bf bf2 af4 |
  g2 af4 bf | \tuplet 3/2 { f8 g af } bf4 ef,8 f g4 | } \alternative { 
                                                                      { \time 2/4 af g |
  f bf8 bf | \time 4/4 ef,2. r4 }
                                                                      { \time 2/4 af g |
  f4\<_"rit" bf8 bf | \time 4/4 \tempo "Tempo I" 4 = 84 ef,2\!\ff d | } }
                                                                      c2 bf'4 af |
  g g f bf | ef8 d ef f g af bf4 | bf1~ |
  bf4 bf2 bf4~ | bf4_"cresc. e rit."  bf2 bf4 | ef,2\ff d |
  c2_"molto rit." bf\< | r2 ef4->\!\fff ef8-> bf-> | ef,1:32->

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

% \score {
%   \new StaffGroup \keepWithTag #'score \music
%   \layout { }
%   \midi { }
% }
