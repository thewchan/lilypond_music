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
  instrument = "Violin 1"
  tagline= ##f
}

violin_i = 
\transpose c ef { 
  \relative c' {
  \clef "treble"
  \key c \major
  \time 4/4
  \set Staff.midiInstrument = "violin"
  \set Score.rehearsalMarkFormatter = #format-mark-box-barnumbers
  \override Score.BarNumber.direction = #DOWN
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \tempo "With expression and forward motion" 4 = 92 
  e1\mf | f | e | a4. r8 r2 | \mark \default a1\mp | a2. r4 | \break
  b2 a | d4. r8 a8( g) f( e) | a1 | a | ds,2 e2~ | e4. r8 r2 | \break
  \mark \default a1 | a2. r4 | b2 c | d4. r8 r2 | r4 a2. | r4 a2. | gs1 | \break
  e8(\< fs gs4~ gs4.) r8 | \mark \default c8(\f d c d) c2 | b8( g? e2.) | a1 | d4\> a( g4.) r8 | \break
  a2\mf a | a4( g2.) | cs2 \tempo "rit." c4. r8 | a2\> b4\( c~ | c\)\mp r \tempo "A tempo" r2 | \break
  \mark \default a1 | a2. r4 | b2 c | d4. r8 a( g) f( e) | a1 | a | \break
  fs4\( gs2 fs4 | \tempo "rit." f?\) r r2 | c'2(\< e4.) r8 | \mark \default \tempo "A tempo" c8(\f d c d) c2 | b8( g e2.) | a1 | \break
  d4\> a( g4.) r8 | a2\mf a | a4( g2.) | cs2 \tempo "rit." c4. r8 | a2\> b4\( c~ | c\)\mp r4 \tempo "A tempo" r2 | \break
  \mark \default a1 | a2. r4 | b2 c | d4. r8 a8( g) f( e) | a1 | a | \break
  \tempo "rit." fs4\(\> gs2 fs4 | f?\)\p\fermata r bf\fermata b\fermata | \mark \default \tempo "Slower" c2~ c4. r8 | a1 | \tempo "rit." e\fermata | r
                                                                                                  

  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_violin_1" \with { 
    instrumentName = "Violin 1" 
    % \consists "Page_turn_engraver" 
  }
  \violin_i
  \layout { }
}
