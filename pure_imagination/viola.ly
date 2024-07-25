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
  instrument = "Viola"
  tagline= ##f
}

viola = 
\transpose f ef, { 
  \relative c' {
  \clef "alto"
  \key f \major
  \time 4/4
  \set Staff.midiInstrument = "violin"
  \set Score.rehearsalMarkFormatter = #format-mark-box-barnumbers
  \override Score.BarNumber.direction = #DOWN
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \tempo "With expression and forward motion" 4 = 92 
  f1\mf | f | f | b4. r8 r2 | \mark \default bf1\mp |bf2. r4 | \break
  a2 bf | c4. r8 c4.( f8) | bf,1 | bf | gs2 a2~ | a4. r8 r2 | \mark \default  bf1 | \break
  bf2. r4 | a2 bf | c4. r8 r2 | r4 bf2. | r4 bf2. | b2( a) | e2~\< e4. r8 | \break
  \mark \default d'1\f | c | a | a2~\> a4. r8 | a2\mf b | b4( a2.) | c2 \tempo "rit." c4( b8) r8 | \break
  bf?2\> cs4\( d~ | d\)\mp r \tempo "A tempo" r2 | \mark \default bf1 | bf2. r4 | a2 bf | c4. r8 c4.( f8) | bf,1 | \break
  bf | e,\( | \tempo "rit." g4\) r r2 | d'2(\< c4.) r8 | \mark \default \tempo "A tempo" d1\f | c | a1 | \break
  a2~\> a4. r8 | a2\mf b | b4( a2.) | c2 \tempo "rit." c4( b8) r8 | bf?2\> cs4\( d~ | d\)\mp r4 \tempo "A tempo" r2 | \break
  \mark \default bf1 | bf2. r4 | a2 bf | c4. r8 c4.( f8) | bf,1 | bf | \break
  \tempo "rit." e,1\(\> | g4\)\p\fermata r r\fermata r\fermata | \mark \default \tempo "Slower" a2~ a4. r8 | bf1 | \tempo "rit." f\fermata | f4\mp^\markup { \italic "pizz." } r r2
                                                                                                  

  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_viola" \with { 
    instrumentName = "Viola" 
    % \consists "Page_turn_engraver" 
  }
  \viola
  \layout { }
}
