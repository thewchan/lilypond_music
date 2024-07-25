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
  instrument = "Bass"
  tagline= ##f
}

bass = 
%\transpose d f { 
  \relative c, {
  \clef "bass"
  \key ef \major
  \time 4/4
  \set Staff.midiInstrument = "violin"
  \set Score.rehearsalMarkFormatter = #format-mark-box-barnumbers
  \override Score.BarNumber.direction = #DOWN
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \tempo "With expression and forward motion" 4 = 92 
  ef'1\mf | f, | ef' | bf4. r8 r2 | \mark \default f1\mp | bf2. r4 | \break
  ef2 f, | g4. r8 r2 | r4 f2. | r4 bf2. | ef1~ | ef4. r8 r2 | \mark \default  f,1 | \break
  bf2. r4 | ef2 f, | g4. r8 r2 | r4 f2. | r4 bf2. | g1~ | g2~\< g4. r8 | \break
  \mark \default af1\f | g | af | ef'2~\> ef4. r8 | a,2\mf d | g,1 | c2 \tempo "rit." f,4. r8 | \break
  bf1~\>  | bf4\mp r \tempo "A tempo" r2 | \mark \default f1 | bf2. r4 | ef2 f, | g4. r8 r2 | r4 f2. | \break
  r4 bf2. | g1\( | \tempo "rit." bf4\) r r2 | r4 ef~\< ef4. r8 | \mark \default \tempo "A tempo" af,1\f | g | af | \break
  ef'2~\> ef4. r8 | a,2\mf d | g,1 | c2 \tempo "rit." f,4. r8 | bf1~\> | bf4\mp r4 \tempo "A tempo" r2 | \break
  \mark \default f1 | bf2. r4 | ef2 f, | g4. r8 r2 | r4 f2. | r4 bf2. | \break
  \tempo "rit." g1\(\> | bf4\)\p\fermata r r\fermata r\fermata | \mark \default \tempo "Slower" ef2~ ef4. r8 | f,1 | \tempo "rit." ef'\fermata | ef4\mp^\markup { \italic "pizz." } r4 r2
                                                                                                  

  \bar "|."
  } 
%}

\score {
  \new Staff = "Staff_bass" \with { 
    instrumentName = "Bass" 
    % \consists "Page_turn_engraver" 
  }
  \bass
  \layout { }
}
