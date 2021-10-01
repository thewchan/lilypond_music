\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 21)


\header {
    title = "O Magnum Mysterium"
    composer = "Morten Lauridsen"
    }

melody = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  \tempo \markup { \concat { \larger "Adagio, molto legato e espressivo (" \smaller \general-align #Y #DOWN \note #"4" #1 " = "\normal-text { \italic ca. \hspace #0.25 "76)" } } }
  \set Staff.midiInstrument = "violin"
  \override BreathingSign.text = \markup {
    \musicglyph #"scripts.caesura.straight"
  }

  r1 | \time 3/2 r1. | \time 4/4 r1 | r | \time 3/2
  r1. | r \bar "||" \time 4/4 a1-\markup { \dynamic "mp" \italic "espr." }^\markup { \italic "a tempo" } | a2 a4 a | a( \stemUp b g) a~ |
  a^\markup {  \italic "rit" } a a~ a\fermata | d1^\markup { \italic "a tempo" } | \stemDown d4( \stemDown e \stemUp a,) a | a( \stemDown d \stemUp g,)^\markup { \italic "rit." } a | a d,(^\markup { \italic "a tempo" } e fs) | \time 3/2

% page 2

  a( e fs) \stemDown b( cs d) | d( \stemUp a) d,\upbow \stemDown d'\<\downbow e( fs) | \time 4/4 g2.\!\mf fs4 | e( g \stemUp a,) \stemDown cs |
  \stemDown cs(\> d \stemUp d,)\! g\mp | g( fs d) g | g( fs d) a' | a(^\markup { \italic "rit." } e) d\fermata d^\markup { \italic "a tempo" } | d( g e) d | e2 e\fermata \breathe \bar "||"
  \tempo \markup { \concat { \larger "Poco più mosso (" \smaller \general-align #Y #DOWN \note #"4" #1 " = "\normal-text { \italic ca. \hspace #0.24 "84)" } } } r2 r8 d\mp d( a') | a,4 a2 a8 e' | \stemDown b'( cs d4) d8( g b, a) | a2.^\markup { \italic "poco rit." } \stemUp fs8( d) | b'4(^\markup { \italic "a tempo" } a2) \stemDown d8( g,) |
  d'4(\< e2) e8( a,) | a'([\!\mf d,)] d d( g d') \stemUp <cs, e,>4 | d,2 r4 fs8(\mp d) | \time 3/2 e4 a,2 \stemDown b'16( cs d8) cs([ e)] \stemUp a,([ g)] |

% page 3

  a4 d,2 <fs' d,>8(\< a,) <g' d,>([ a,)] <a' d,>[ <cs, d,>]\! | \time 4/4 <b d, g,>([\mf fs)] \stemDown g([ a')] b([ g')] fs,([ e)] | \acciaccatura <a, cs,>8 e'2. a,8(\> d) | d2.\!\mp \stemUp fs,4 |
  d2. \stemDown a'8(\p d) |d2. \stemUp fs,16(\mp g a8) | a2^\markup { \italic "rit." } fs4\fermata\upbow cs\upbow^\markup { \italic "a tempo" } | d2. d''4^\flageolet | a,,1~ | a2.^\markup { \italic "rit." } d4 \bar "||" \time 3/2 
  d1.\>^\markup { \italic "a tempo" } | r\! | r | r2 r4 a'\mp^\markup { \italic "rit." } a a |
  a2~^\markup { \italic "a tempo" } a4 b( g a) | <a gs>2^\markup { \italic "tenderly" } <a fs>4 \override BreathingSign.text = \markup { \musicglyph #"scripts.upbow" } \breathe \stemDown a' a a | d d d fs,(\< g d')\! | \break

% page 4

  <d d,>\mf\<^\markup { \italic "rit." } <e e,> <e e,>2 <a, a,>4--\downbow^\markup { \italic "molto rit." } <d d,>-- \bar "||" \time 4/4 <d d,>8--([\!\f^\markup { \larger \bold "A tempo, deliberamente" } d,)] d'([ d,)] g'4 e | a,,8([ e')] e([ a)] a a32( b cs d e8 d) | \break
  <d a>4 <d b> <d g,> <d a> | <d d,> <a e> <a e>\<^\markup { \italic "rit." } \once \override Beam.grow-direction = #RIGHT \featherDurations #(ly:make-moment 2/3) \tuplet 10/8 { d,32[\upbow e\downbow fs\upbow g\downbow a( b cs d e fs)] } | g8([\!\ff g,)] d'([ g,)] g'4 e | d e a, e'8( d) | \break
  d4 d g, a | a8( a,) d4\> e fs | \time 3/2 \acciaccatura <a, cs,>8 a'8(\!\mf a,) e'4 \acciaccatura <a, d,>8 fs'4 b cs d | \acciaccatura <a, d,>8 d'4 a d, <d' d,>\< <e e,> <fs fs,> | \time 4/4 \break

% page 5
  <g g,>2.\(\f fs4 | e g a,\) cs | cs(\> d d,) g\!\mf | g( fs d) g | g( fs d) a' | a\>-\markup { \italic "rit." } e d\fermata \stemUp d,\!\mp | \break
  d(^\markup { \italic "molto rit." } g e) d | d1~^\markup { \italic "a tempo" } | d | r^\markup { \italic "poco rit." } | r4^\markup { \italic "a tempo" } a'2\mp a4 | \break
  \override TextSpanner.bound-details.left.text = \markup { \italic "rit." } a( b g)^\startTextSpan a | << a1 {s4 s4 s4 s4\stopTextSpan } >> | a4\fermata^\markup { \small \italic "lunga" } d,\downbow\fermata g\fermata e\fermata | d1^\markup { \larger \bold "Molto meno mosso" } | d2 a4\fermata a\fermata | \once \override Hairpin.circled-tip = ##t << a1\fermata^\markup { \small \italic "lunga" } { s4\> s4 s4 s4\!} >>

  \bar "|."

}


upper = \relative c' {
  \clef treble
  \key d \major
  \time 4/4
  \tempo \markup { \concat { \larger "Adagio, molto legato e espressivo (" \smaller \general-align #Y #DOWN \note #"4" #1 " = "\normal-text { \italic ca. \hspace #0.25 "76)" } } }
  \set Staff.pedalSustainStyle = #'mixed
  \override BreathingSign.text = \markup {
    \musicglyph #"scripts.caesura.straight"
  }

  << { r4 d4\(\p e_~ <e fs> | \time 3/2 a2-\markup { \italic "poco rit." } fs4\) b\(\< cs-\markup { \italic "a tempo" } d | \time 4/4 <d a>\!\mp\>-\markup { \italic "poco rit." } a d,\)-\markup { \italic "a tempo" } <d cs>\(\!\p | d g e-\markup { \italic "rit." } d \) } \break
     \\
     { r4 d2 \once \hide NoteHead \once \hide Stem e4~ | \time 3/2 e e~ e a2 a4 | \time 4/4 g2 \once \hide Rest r2 | d2. d4 } >> \oneVoice | \time 3/2 \break
  <d a>1.~\pp-\markup { \italic "a tempo" } | <d a>-\markup { \italic "molto rit." } \bar "||" \time 4/4 << { r4-\markup { \italic "a tempo" } d\(\p g e | a,2\) }
                                                                    \\
                                                                    { fs4 d'2. | \once \hide Rest r2 } >> \oneVoice e2 | << { g2. a4 | }
                                                                                                                            \\
                                                                                                                            { d,2 d | } >> \break
  << { a'1-\markup { \italic "rit." } | { \shape #'((0 . 0) (0 . 1) (0 . 2) (-0.5 . -2.8)) PhrasingSlur g2\(-\markup { \italic "a tempo" } g4 e | e_~ e d_~ <d e> | \stemDown d2.\) } d4_~ | d d2-\markup { \italic "a tempo" } d4 | } \break
     \\
     { d~ <d~ e> <d e^~> <d e>^\fermata | \once \hide Rest r1 | \once \hide Rest r4 \stemUp a' \once \hide Rest r \once \hide NoteHead e | b'\rest g2.-\markup { \italic "rit." } | e2. e4 | } >> \time 3/2 \break

% page 2

  << { a2 fs4 b2. | a d2\< fs4 | \time 4/4 <g d>2.\(\!\mp fs4 | <e d>2.\) a,4 | } \break
     \\
     { e2. a2 a4 | g d2 a'2 a4 | \time 4/4 g4 g2 g4 | a2 e4 a | } >> \break
  << { a2.\> g4~\!\p | g }
     \\
     { e4 e2 d4~ | d } >> \oneVoice d2 <d a>4 | <d a>2. <d a>4 | e2^\markup { \italic "rit." } d4\fermata <d cs>^\markup { \italic "a tempo" } | d2. d4~ | <d e>1\fermata \breathe \bar "||" \break
  \tempo \markup { \concat { \larger "Poco più mosso (" \smaller \general-align #Y #DOWN \note #"4" #1 " = "\normal-text { \italic ca. \hspace #0.24 "84)" } } } << { a'1\arpeggio | \once \hide Rest r1 | }
     \\
     { d,4 d2. | e4 { \shape #'((0 . 0) (0 . 4) (0 . 4) (0 . 1)) PhrasingSlur e^\( a e\) } | }
     \\
     { \once \hide Rest r4 d4\( g e | a2\) e'4 a, | }>> << { a\( b g a | a^\markup { \italic "poco rit." } a a2\) | d1^\markup { \italic "a tempo" } | }
                                                            \\
                                                            { <g, d>2. <g d>4 | d e\( e d\) | <g d> d\( g e\) | } >> \break
  << { d'\( e a,\) a | a\( d g,\) a | a1 | \time 3/2 \stemDown e2. \stemUp b'4\( cs d | d a d,\) d'(\< e fs)\! | }
     \\
     { <a, e>2. <e d>4 | <g d>2. <g d>4 | <e d>4 { \shape #'((0 . -3) (0 . 0) (0 . 2) (0 . 0)) PhrasingSlur d^\( e fs | \time 3/2 \stemUp a e fs\) } \stemDown a2 a4 \break | g2 d4 a'2 a4 | } >>

% page 3

  <<                 { \time 4/4 <g' d>2.\(\f fs4 | e g a,\) cs\( | cs\> d d,\)\! g\(\mf | \break g fs d\) g\( | g fs d\) a'\( | <a e>^\markup { \italic "rit." } e d\)\fermata <d cs>\(^\markup { \italic "a tempo" } | d g e d\)}
                    \\
                    { \time 4/4 g4 g2 g4 | <d' a>2 a4 a | <a e>2 d,4 d | d2 d4 <d a> | <d a>2. <d a>4 | \once \hide Rest r1 | d2. d4 } >> \oneVoice e2 e~ | e4 a\>^\markup { \italic "rit." } a a\! \bar "||" \time 3/2 \break
  << { a2~\(\p^\markup { \italic "a tempo" } a4 b g a\) | a2\( a a4 a\) | b\( b b2 fs4 g \) | a2 a1^\markup { \italic "rit." } | }
     \\
     { e2 d1 | gs2 fs cs4 fs | d d <fs d> d d d | e2 e1 | } >> \break
  << { a1.^\markup { \italic "a tempo" } | a1 a4 cs | d2\mp d2. d4 | }
     \\
     { e,2 d1 | gs2 fs4 { \shape #'((0 . 0) (0 . 2) (0 . 3) (0 . 4)) PhrasingSlur fs~^\(\< fs <a fs>\)\! } | <fs d> <fs d> <fs d> <fs d>\< <g d> <g d>\! | } >>

% page 4

  <d' a e>(\mf\<-\markup { \italic "rit." } <e a, d,> <e a, d,> <a, d,> <a g e d>-- <d a g e d>--)\! \bar "||" \time 4/4 << { <d a fs e d>1--\(^\markup { \larger \bold "A tempo, deliberamente" } | <a e cs>2-- a4-- a--\) |
  a--\( b-- g-- <a g>-- | \stemDown <e d a>--\< e-- e---\markup { \italic "rit." } d--\) | <d' a g>1\(\!\ff | \stemUp <d a e>4-- <e a, d,>-- <a, e d>-- <a e d>-- \) }
                                                                                              \\
                                                                                                { r4 \stemDown <d, a>4-- <g d a>-- <e d a>-- | a,-- a <e' cs>-- <e cs a>-- |
  <g d>2-- d4-- d-- | a'1 | \stemDown d,4-- d-- g-- e-- | \once \hide Rest r1 } >> \oneVoice |
  <a g d>4--\( <d g,>-- <g, d>-- <a g d>-- | <a e d a>-- <d, a>-- <e d a>--\> a,--\)\! | << { a'2\mf fs4 b2. | a2. d2\< fs4\! }
                                                                                                  \\
                                                                                                     { e,2. a2 a4 | g d2 a'2 a4 } >> \time 4/4 \oneVoice |

% page 5
  << { <g' d>2.\( fs4 | d2.\) a4 | a2.\> g4~\!\mf | g }
  \\
     { g4 g2 g4 | a2 e4 a | e4 e2 d4~ | \stemUp d } >> \oneVoice d2 <d a>4 | <d a>2. <d a>4 | e2\>-\markup { \italic "rit." } d4\fermata <d cs>\!\mp |
  d2.-\markup { \italic "molto rit." } d4 | << { d1-\markup { \italic "a tempo" } }
           \\
              { a4 r r2 } >> \oneVoice | <d a>1 | r4 d\( g-\markup { \italic "poco rit." } <e d>\> | <e d a>1\!\p\)-\markup { \italic "a tempo" } |
  \override TextSpanner.bound-details.left.text = \markup { \italic "rit." } << <g d> { s4 s4 s4^\startTextSpan s4 } >> | << <a e>1 { s4 s4 s4 s4\stopTextSpan } >> | <a d,>1\fermata | << { d,2~^\markup { \larger \bold "Molto meno mosso" } d4 d }
                                   \\
                                      { a2 a } >> \oneVoice | <d~ b a~ g~>2 <d a g>\fermata \clef bass | <a fs d>1\fermata\pp

  \bar "|."

}

lower = \relative c' {
  \clef bass
  \key d \major
  \time 4/4
  \tempo \markup { \concat { \larger "Adagio, molto legato e espressivo (" \smaller \general-align #Y #DOWN \note #"4" #1 " = "\normal-text { \italic ca. \hspace #0.25 "76)" } } }
  \set Staff.pedalSustainStyle = #'mixed

  << { r2\sustainOn a2~ | \time 3/2 a4\sustainOff \set Staff.pedalSustainStyle = #'bracket a~ a d2 d4 | \time 4/4 d\sustainOn d\sustainOff b\sustainOn fs\sustainOff | g2. g4 | } \break
     \\
     { r4 fs2. | \time 3/2 \set Staff.pedalSustainStyle = #'bracket cs2\sustainOn d4\sustainOff g2\sustainOn g4\sustainOff | \time 4/4 fs2 b4 b, | b2.\sustainOn b4\sustainOff | } >> \break
  << { fs'\(\sustainOn fs a fs d' a | fs\) fs\( a fs d' a\)\sustainOff \bar "||" \time 4/4 r\sustainOn fs~ <fs a>2\sustainOff | r4\sustainOn a2 a4\sustainOff | g\sustainOn g2 g4\sustainOff | } \break
     \\
     { a,1.~ | a \bar "||" \time 4/4 <a d,>1 | cs | b | } >> \break
  << { fs'4\sustainOn fs2 fs4\fermata\sustainOff | r\sustainOn d'2 d4\sustainOff | cs2.\sustainOn cs4\sustainOff | b2\sustainOn b\sustainOff | a4\sustainOn a2 a4\sustainOff | } \break
     \\
     { a,1 | b' | a2. a4 | <a g>1 | fs2. fs4 | } >> \time 3/2 \break

% page 2

  << { a4\sustainOn a2\sustainOff d d4 | d2 d4 e2 e4 | \time 4/4 <fs d_~>\sustainOn <d_~ fs\(> <d e> <d e>\sustainOff | e\)\sustainOn e2 e4\sustainOff | } \break
     \\
     { cs,2 d4\sustainOn g2 g4\sustainOff | fs2\sustainOn a4\sustainOff d2\sustainOn d4\sustainOff | \time 4/4 b1 | cs2. cs4 | } >> \break
  << { d4 d2 a4 | <b g>2 b4 g | fs fs\( a g\) | a2 fs4\fermata fs | g g2 g4 | a1\fermata }
     \\
     { fs2.\sustainOn fs4\sustainOff | a2.\sustainOn b,4\sustainOff | a2. b4 | cs2 b4\fermata\sustainOn b\sustainOff | b2.\sustainOn b4\sustainOff | cs1\fermata } >> \bar "||" \break
  << { fs4\arpeggio\sustainOn fs~ <fs a>2\sustainOff | a4 a2 a4 | g4 g2 g4 | fs4\sustainOn fs\( a fs\)\sustainOff | g\sustainOn g2 g4\sustainOff | }
     \\
     { <a, d,>1 | cs2.\sustainOn cs4\sustainOff | b2.\sustainOn b4\sustainOff | a1 | <a' g>1 | } >>
  << { cs4 cs2 cs4 | b b2 g4 | fs\sustainOn fs~ <fs~ a> fs\sustainOff | \time 3/2 a\sustainOn a2\sustainOff d d4 }
     \\
     { a2.\sustainOn a4\sustainOff | <a g>2.\sustainOn b,4\sustainOff | a1 | \time 3/2 cs2 d4\sustainOn g2 g4\sustainOff } >> \oneVoice |

% page 3

  <d' fs,>2\sustainOn a4\sustainOff <e' d>2\sustainOn <e d>4\sustainOff | \time 4/4 << { <fs d~>\sustainOn <fs\( d~> <e d> <e d>\sustainOff | e\)\sustainOn e2\sustainOff e4 | d\sustainOn d2\sustainOff a4 | }
                                            \\
                                            { b1 | cs2. cs4 | fs,2. fs4 | } >>
  << { <b g>2 b4 g | fs fs\( a g\) }
     \\
     { a2.\sustainOn b,4\sustainOff | a2.\sustainOn b4\sustainOff } >> \oneVoice | <a' cs,>2 <fs b,>4\fermata\sustainOn <fs b,>\sustainOff | << { g4 g2 g4 }
                                                                                \\
                                                                                { b,2. b4 } >> \oneVoice | <a' cs,>1~ | <a cs,> \time 3/2 \bar "||"
  << { d4(\sustainOn a)\sustainOff <b g>1 | fs4\sustainOn cs'2 cs4 fs, cs'\sustainOff | fs,\sustainOn fs~ <b~ fs> <b fs~> fs fs\sustainOff | a\sustainOn a~ a1\sustainOff | }
     \\
     { fs2 a1 | fs1 fs2 | b,1 b4 b | cs1. | } >>
  << { d'4(\sustainOn a)\sustainOff <b g>1 | fs4\sustainOn cs'2 cs4~ cs cs\sustainOff }
     \\
     { fs,2 a1 | fs1 fs4 fs } >> \oneVoice | <b fs b,>2\sustainOn <b fs b,>4 <b, b,>2 <b' fs b,>4\sustainOff |

% page 4

  <a, a,>2\sustainOn <a' e a,>4 <a, a,>2 <a' e a,>8 <a, a,>\sustainOff \time 4/4 \bar "||" << { r4 <fs' a,>2-- <fs a,>4-- | <e a,>-- <e a,>-- <a a,>-- <e a,>-- |
  <g b,_~>-- <g b,_~>-- <b b,>-- <g b,>-- | <fs a,_~>-- <fs a,_~>-- <a a,>-- <fs a,>-- | <b g d>-- <g~ d~>-- <b g d>-- <g d>-- | <cs a e>2-- <cs a e>-- |
  <b g d> <b g d> | <fs a,>1 | a4\sustainOn a2\sustainOff d2 d4 | d2 d4 }
                                                                      \\
                                                                         { <d,, d,>2.~--\sustainOn <d d,>8\sustainOff <d d,>~--\sustainOn | <d d,>2.~ <d d,>8\sustainOff <d d,>~--\sustainOn |
  <d d,>2.~ <d d,>8\sustainOff <d d,>~--\sustainOn | <d d,>2.~ <d d,>8\sustainOff <d d,>~--\sustainOn | <d d,>2.~ <d d,>8\sustainOff <d d,>~--\sustainOn | <d d,>2.~ <d d,>8\sustainOff <d d,>~-- \sustainOn|
  <d d,>2.~ <d d,>8\sustainOff <d d,>~--\sustainOn | <d d,>1\sustainOff | cs'2 d4 g2\sustainOn g4\sustainOff | fs2\sustainOn a4\sustainOff } >> \oneVoice \stemUp <e' d>2\sustainOn <e d>4\sustainOff |

% page 5

  << { <fs d~>\sustainOn <fs\( d~> <e d> <e d>\sustainOff | e\)\sustainOn << e2 { s4 s4\sustainOff } >> e4 | d\sustainOn << d2 { s4 s4\sustainOff } >> a4 | <b g>2\sustainOn b4 g\sustainOff | fs\sustainOn fs( a\sustainOff g) }
  \\
     { b1 | cs2. cs4 | fs,2. fs4 | a2. b,4 | a2. b4 } >> \oneVoice | <a' cs,>2 <fs b,>4\fermata\sustainOn <fs b,>\sustainOff |
  << { g4\sustainOn g2 g4\sustainOff | r\sustainOn a2\( a4\sustainOff | a\sustainOn b g a\sustainOff | <a cs,>\) }
  \\
     { b,2. b4 | <fs' a,>1 | <g b,~>2 b, | \once \hide Rest r4 } >> \oneVoice <a' b,>2\sustainOn <g b,>4\sustainOff | <fs a,>1 |
  <g b,> | << { a2\sustainOn a\sustainOff }
           \\
              { cs,1 } >> \oneVoice | <g' b,>1\fermata | << { fs4\sustainOn fs2 fs4\sustainOff | d\sustainOn d~ <g~ d~>\fermata <g e d>\fermata\sustainOff }
                                                        \\
                                                           { a,1 | g | } >> \oneVoice | \ottava #-1 <d d,>\fermata

  \bar "|."
}

\score {
  <<
    \new Voice = "mel" { \melody }
    \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t
    \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}
