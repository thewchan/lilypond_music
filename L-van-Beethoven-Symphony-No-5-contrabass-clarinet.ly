\version "2.24.0"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 20)

\paper {
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
  %oddHeaderMarkup = \markup \fill-line {
    %\fromproperty #'header:title
    %" "
    %\fromproperty #'header:instrumentName
    %" "
    % \on-the-fly #print-page-number-check-first
    %\fromproperty #'page:page-number-string
  %}
  evenHeaderMarkup = \markup \fill-line {
    % \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  page-breaking = #ly:page-turn-breaking
}

\header {
  title = "Symphony No. 5"
  subtitle = "Allegro con brio tacet. Andante con moto tacet."
  composer = "L. van Beethoven"
  instrument = "Contrabass Clarinet"
  tagline= ##f
}

contrabass_clarinet = 
 \transpose c d' { 
  \relative c {
  \clef "treble"
  \key ef \major
  \time 3/4
  \tempo "Allegro" 2. = 96
  \override TupletBracket.tuplet-slur = ##t
  \override TupletBracket.bracket-visibility = ##t
  \set Score.alternativeNumberingStyle = #'numbers
  \partial 4 r4 | \compressMMRests { R2. * 6 } | r2.^\markup { \italic "poco rit." } | r4 r\fermata r | <>^"a tempo" \compressMMRests { R2. * 8 } | r2.^\markup { \italic "poco rit." } |  r2.\fermata | <>^"a tempo" \compressMMRests { R2. * 32 } | r2.^\markup { \italic "poco rit." } | r4 r\fermata r | <>^"a tempo" \compressMMRests { R2. * 87 } | r4 r \repeat volta 2 { \key c \major r4 | \compressMMRests { R2. * 19 } } \alternative { { | r4 r } { | r2. } } | \compressMMRests { R2. * 75 } | \key ef \major
  \compressMMRests { R2. * 7 } | r2.^\markup { \italic "poco rit." } | r4 r\fermata r | <>^"a tempo" \compressMMRests {  R2. * 8 } | r2.^\markup { \italic "poco rit." } | r\fermata | <>^"a tempo" \compressMMRests { R2. * 95 } | << \new Voice { \voiceTwo r2. | r | r | r | r | r | r | r | r | r | r | r | r | r | r | r | r | r | r | r | r | r | r | r } \new CueVoice { \voiceOne \cueClef treble \stemUp r4 r ef'^\(^"Viol.1" | d2 g,4\) | ef'2^\( d4 | g,2 ef'4 | d2 g,4 | e'2 d4\) | g,2^\( f'4 | e2 a,4 | g'2 f4 | a,2 a'4\) | g2^\( b,4 | b'2 a4\) |
  \stemDown c,2^\( c'4 | b2 d,4 | d'2 c4 | e,2 e'4 | d2 f,4\) | f'2.:8^"1" | f2.:8^"2" | f2.:8^"3" | f2.:8^"4" | f2.:8^"5" | f2.:8^"6" | f2.:8^"7" } >> \bar "||" \time 4/4 \key c \major \tempo "Allegro" 2 = 84 \oneVoice  c,,4\ff r c r | \repeat volta 2 { c2. g8 r | c r g r c r g r | c2. c8. c16 |
  g2. g8. g16 | c1 | a2 f | e8 f e d c2 | a' f | e8 f e d c2 | a' f | e8 f e d c4 c'8. c16 | b2 c | g4 g2 c8. c16 | b2 c | g4 g2 c8. c16 |
  b8. b16 g8. g16 c8. c16 e8. e16 | g8 g, g4 r2 | r8 g g4 r2 | r8 g g4 r8 g g4 | r8 g g4 r8 g g4 | g r r2 | \compressMMRests { R1 * 2 } | r8 c'(\sf b) a-. g-. f-. e-. d-. | \mark \default c4 r r2 | r1 | g2~g8 g-. b-. d-. |
  f-. g-. b-. d-. f g f d | b d b g f d b d | g,4 r r2 | c2~ c8 c e g, | c e g c e c g e | c b c c c2~ | c8 b c c c2~ | c8 cs d d d2~ | d8 cs d d d2~ |
  d8 cs d d d2~ | d8 cs d d d cs d d | d cs d d d cs d d | d d'(\ff c!) b-. a-. b( a) g-. | fs-. g( fs) e-. d-. d( e) a,-. | d r r4 r2 | r8 d( c!) a'-. c,-. b( a) fs'-. | g,4 r g r4 |
  g \tupletUp \tuplet 3/2 { d'8 e fs } g4 r | r1 | r4 \tuplet 3/2 { fs8\cresc g a } d,4 c8*2/3\f b a | g4 r g r | g d'8*2/3 e fs g4 r | r1 | r4 d8*2/3\f e fs g4 r | r1 | r4 e8*2/3\f fs gs a4 r | \compressMMRests { R1 * 3 } | \mark \default c,2~\ff c8 c c c |
  c2:8 c:8 | c8 c cs cs d d ds ds | e e fs fs g g, a b | c4-. r r2 | d4-. r r2 | \compressMMRests { R1 * 7 } | << \new CueVoice { \voiceOne \cueClef treble <b' g>2(_"Fg." <c a>4.. <a fs>16) } { \voiceTwo r1 } >> | \oneVoice b,2.\f a4 | g fs fs fs | b2.\sf a4 | g fs fs fs | fs2.\sf g4 |
  c c_\markup { \italic "più" \dynamic f } c c | c c c c | c c c c | f,8 c\ff af'( f) af f c'( af) | c-. af-. f'( c) f-. c-. af'( f) | g1~ | g | d'8 f b, d g, b f g | \alternative { { d f b, d g, g' g g | c,4 r c r | } { b8 d g, b g d' b g } } }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
  gs-.\ff e-. b'( gs) b-. gs-. e'( b) | e-. b-. gs'( e) gs-. e-. b'( gs) | e'-. b-. gs-. b-. e,-. gs-. d-. e-. | b-. d-. gs,-. b-. e, e' e e | a,4 r a r | a e'8*2/3 fs gs a4 r | \compressMMRests { R1 * 13 } | << \new CueVoice { \voiceOne \cueClef tenor a,2_"Pos." bf } { \voiceTwo r1 } >> \cueClefUnset | \oneVoice
  r2 r4 bf\f | \mark \default a2 bf | c1~ | c2. c4 | bf2 c | df1~ | df2. r4 | r1 | c~ | c2. r4 | r1 | d!1~ | d2. df4 | df1 | c~ | c~ | c4_\markup { \italic "più" \dynamic f } df c2~ | c4 g-. f2~ |
  f4 f'-. ef2~ | ef4 bf-. af2~ | af4 af'-. g2~ | g4 d!-. c2~ | c4 c'-. bf2~ | bf4 f-. ef-. ef'! | d2.*2/3:8^\markup{ \italic "6" } d:8^\markup{ \italic "6" } | d:8^\markup{ \italic "6" } d:8^\markup{ \italic "6" } | \mark \default g,,1\ff~^"1" | g^"2" | g~^"3" | g^"4" | g~^"5" | g^"6" | g~^"7" | g^"8" | g2.*2/3:8\sf^\markup{ \italic "6" } g:8^\markup{ \italic "6" } | g:8\sf g:8 |
  g:8_\markup{ \dynamic ff \italic "sempre" } g:8 | g:8 g:8 | \mark \default g2~ g8 d' b d | g2~ g8 d b d | g d' b d d b g b | b g d g g d b d | d b g b' g g d g | g d b d g d b d | g,1~ | g~ | g \bar "||" \time 3/4 \tempo "Tempo I" 2. = 96 g4 r r | \compressMMRests { R2. * 53 } \bar "||" \time 4/4
  \tempo "Allegro" 2 = 84 c4\ff r c r | c2. g8 r | c r g r c r g r | c2. c8. c16 | g2. g8. g16 | c1 | a2 f | e8 f e d c2 | a' f | e8 f e d c2 | a' f | e8 f e d c4 c'8. c16 | b2 c |
  g4 g2 c8. c16 | b2 c | g4 g2 c8. c16 | b8. b16 g8. g16 c8. c16 e8. e16 | g8 g, g4 r2 | r8 g g4 r2 | r8 g g4 r8 g g4 | r8 g g4 r8 g g4 | g4 r r2 | \compressMMRests { R1 * 2 } | r8 c'(\sf b) a-. g-. f-. e-. d-. | c4 r r2 | r1 |
  g2~g8 g b d | f g b d f g f d | b d b g f d b d | g,4 r r2 | c,2~ c8 c e g | c e g c e c g e | bf a bf bf bf2~ | bf8 a bf bf bf2 | a8 gs a a a2~ |
  a8 gs a a a2 | b!2. g4\( | b g d' c8. b16\) | c2. g4\( | c g e' d8. c16\) | b4. g8 d'4.( c16 b) | c4. g8 e'4.( d16 c) | g'8-. g'( f) e-. d-. e( d) c-. | b-. c( b) a-. g-. g( a) d,-. | \mark \default g4 r r2 | r8 g( f!) d'-. f,-. e( d) b'-. |
  c,4 r c r | c \once \override TupletBracket.bracket-visibility = ##f \tuplet 3/2 { g8 a b } c4 r | r1 | r4 b'8*2/3(\cresc c d) g,4 f8*2/3\f e d | c4 r c r | c g8*2/3 a b c4 r | r1 | r4 g8*2/3\f a b c4 r | r1 | r4 a8*2/3\f b cs d4 r | \compressMMRests { R1 * 3 } | f2~\ff f8 f f f | f2:8 f:8 |
  f8 f fs fs g g gs gs | a a b b c c, d e | f4-. r r2 | g4-. r r2 | \compressMMRests { R1 * 8 } | e2.\f d4 | c b b b | e2.\sf d4 | c b b b | b2.\sf c4 | a e_\markup{ \italic "più" \dynamic f } e e  | e e e e |
  e e e e | f1~\ff | f~ | f | fs~ | fs | \mark \default g1~\sf^"1" | g | g~\sf^"2" | g | g~\sf^"3"| g | g~\sf^"4" | g | g2. c4 | g2_\markup { \italic "più" \dynamic f } c | d2. d4 | cs2 d | e1~\ff | e |
  f8 f, f f f2:8 | f:8 f:8 | f:8 f:8 | f:8 f:8 | \mark \default g4-. r4 r2 | g4-. r4 r2 | c4-. r4 r2 | g4-. r4 r2 | c4-. r4 r2 | g4-. r4 r2 | \compressMMRests { R1 * 8 } | r1_"Pk." | e4\f d'\( c b | a g f e\) | f2. g4-. |
  a2. g4-. | fs2. g4-. | af2. a4 | b! r c\p r | f, r g g\(\f | c g e' d8. c16\) | g'2. r4 | \compressMMRests { R1 * 6 } | r1_"Pk." | e,4\f d'\( c b | a g f e\) | f2. g4-. | a2. g4-. | fs2. g4-. | af2. a4-. | 
  bf\p r r2 | \compressMMRests { R1 * 2 } | <>^\markup { \bold "sempre più Allegro" } \compressMMRests { R1 * 4 } | r2 bf'4\p r | bf\cresc r\! bf r | af r af r | g r g r | g r g,r \bar "||" \time 2/2 \tempo "Presto" 1 = 112 c4\fp r r2 | r4 g g g | c\fp r r2 | r4 g g g | c\fp r r2 | r4 g g g |
  c\fp r r2 | r4 g g g | c\fp r r2 | r4 g g g | c\fp r r2 | r4 g g g | c\fp r r2 | r4 g g g | c\fp r r2 | r4 g g g | bf'\cresc r\! bf r | af r af r | g r g r | g r bf r |
  bf r bf r | af r af r | g r g r | g r bf bf | bf\f bf bf bf | af af af af | g g g g | g, g g g | c\ff r r2 | c2 e g2. f4 | e d c d | e2. e4 | e d e f |
  g2. g4 | g f g b | c b c d | e d, e f | g1~ | g | e~ | e | c4 r r2 | g4_\markup { \dynamic ff \italic "sempre" } r r2 | c4 r r2 | g4 r r2 | c4 r r2 | g4 r r2 | c4 r r2 | g4 r r2 |
  c4 r r2 | g4 r r2 | c4 r r2 | g4 r r2 | c'1~ | c | c~ | c2 g4 e | c r r c | c c c c | c r r c | c c c c | c r c c | c r c c | c r c c |
  c r c c | c e g c | e g e c | g e c g | e c c' c | c r r2 | r1 | c4 r r2 | r1 | c4 r r2 | r1 | c4 r r2 | c4 r r2 | c4 r r2 | r1 | c4 r r2 | r1 | c1\fermata
  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_contrabass_clarinet" \with { 
    instrumentName = "CB Clarinet"
    % \consists "Page_turn_engraver" 
  }
  \contrabass_clarinet
  \layout { }
}
