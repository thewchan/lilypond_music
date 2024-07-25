\version "2.24.0"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 22)

\paper {
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
  evenHeaderMarkup = \markup \fill-line {
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  % page-breaking = #ly:page-turn-breaking
}

\header {
  dedication = \markup { "From" \italic "Willy Wonka and the Chocolate Factory" }
  title = "Pure Imagination"
  composer = \markup { \italic "Arranged by Douglas E. Wagner" }
  arranger = "Word and Music by"
  opus = "Leslie Bricusse and Anthony Newley"
  instrument = "Cello"
  tagline= ##f
}

cello = 
\transpose c ef,, { 
  \relative c'' {
  \clef "bass"
  \key c \major
  \time 4/4
  \set Staff.midiInstrument = "violin"
  \set Score.rehearsalMarkFormatter = #format-mark-box-barnumbers
  \override Score.BarNumber.direction = #DOWN
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \tempo "With expression and forward motion" 4 = 92 
  c1\mf | c | c | g4. r8 r2 | \mark \default d1\mp | g2. r4 | \break
  g2 d | e4. r8 r2 | r4 d2. | r4 g2. | c1~ | c4. r8 r2 | \mark \default  d,1 | \break
  g2. r4 | g2 d | b'4. r8 r2 | r4 d,2. | r4 g2. | e1~ | e2~\< e4. r8 | \break
  \mark \default f1\f | e | f | g2~\> g4. r8 | fs2\mf b | e,1 | a2 \tempo "rit." d,4. r8 | \break
  g1~\>  | g4\mp r \tempo "A tempo" r2 | \mark \default d1 | g2. r4 | g2 d | e4. r8 r2 | r4 d2. | \break
  r4 g2. | e1\( | \tempo "rit." g4\) r r2 | r4 g(\< g4.) r8 | \mark \default \tempo "A tempo" f1\f | e | f | \break
  g2~\> g4. r8 | fs2\mf b | e,1 | a2 \tempo "rit." d,4. r8 | g1~\> | g4\mp r4 \tempo "A tempo" r2 | \break
  \mark \default d1 | g2. r4 | g2 d | e4. r8 r2 | r4 d2. | r4 g2. | \break
  \tempo "rit." e1\(\> | g4\)\p\fermata r r\fermata r\fermata | \mark \default \tempo "Slower" g2~ g4. r8 | d1 | \tempo "rit." g\fermata | r
                                                                                                  

  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_cello" \with { 
    instrumentName = "Cello" 
    % \consists "Page_turn_engraver" 
  }
  \cello
  \layout { }
}
