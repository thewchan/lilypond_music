\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 4/4
  \key g \major
  \tempo "" 4 = 98
}

\header {
    title = "O Come, O Come, Emmanuel"
    composer = "Adapted from Plainsong by Thomas Helmore"
    arranger = "Arranged by Tom Fetke"
    meter = "VENI EMMANUEL L.M. with Refrain"
    poet = "John M. Neale & Henry S. Coffin"
}

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "

  << { \voiceOne        r1 | r2 r4 \bar "!" e, | g b b b | a( c b) a | g2. a4 | \break
                        b g e g | a( fs e) d | e2. a4 | a e  e fs | g2( fs4) e | \break
                        d2. g4 | a b b b | a( c b) a | g2. \bar "||" r4 | } \break
\new Voice { \voiceTwo  <g' e>1 | <e b>2. \bar "!" e,4 | g2 fs | e d4 c | b2. c4 | \break
                        d2 e4 d | c2 e4 d | e2. a4 | a2 e4 fs | g2 fs4 e | \break
                        d2. d4 | e2 d | e fs | g2.\bar "||" d'4 | } >> \oneVoice d2. b4 | \break
  b2. b4 | a( c b) a | g2. a4 | b g e g | a( fs e) d | e2.\fermata

  \bar "|."
}

violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 2 "

  <b g>1 | <g e>2. \bar "!" e4 | <g e>2 <fs d> | <e c> d4 c | b2. c4 | \break
  d2 e4 d | c2. b4 | b2. r4 | c1 | d2. c4 | \break
  a2. d4 | a4 b b2 | c2 d | d2. \bar "||" <b' g>4 | <a fs>2. <g e>4 | \break
  <fs d>2. <g d>4 | e( a g) fs | e2. d4 | d d c d | c2( b4) a | b2.\fermata

  \bar "|."
}

viola = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Viola "
  \clef tenorG

  <e' b>1 | g,,2. \bar "!" r4 | b2 b | g fs | g2. e4 | \break
  fs g g2 | e4 g2 fs4 | g2. r4 | e2 a | g1 | \break
  fs2. g4 | e2 fs | a d, | b'2. \bar "||" d4 | d2. b4 | \break
  b2. b4 | c( e d) d | b2. a4 | g g g g | e( fs g) fs | g2.\fermata

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \clef bass

  e,1 | <b e,>2. \bar "!" r4 | e2 b | c d | e2. c4 | \break
  b2 c4 b | a2. b4 | e2. r4 | a,1 | b2. c4 | \break
  d2. b4 | c2 b | a d | g2. \bar "||" g4 | d2. e4 | \break
  b2. g'4 | a( a, b) d | e2. fs4 | g b, c b | a2( b4) b | e,2.\fermata

  \bar "|."
}

\score {
  \new StaffGroup <<
    \new Staff << \global \violinOne >>
    \new Staff << \global \violinTwo >>
    \new Staff << \global \viola >>
    \new Staff << \global \cello >>
  >>
  \layout { }
  \midi { }
}
