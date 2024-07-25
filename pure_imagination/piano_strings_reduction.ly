\version "2.24.0"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 20)

\paper {
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in

  oddHeaderMarkup = \markup \fill-line {
    % \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  page-breaking = #ly:page-turn-breaking
  first-page-number = 2
}

\header {
  dedication = \markup { "From" \italic "Willy Wonka and the Chocolate Factory" }
  title = "Pure Imagination"
  composer = \markup { \italic "Arranged by Douglas E. Wagner" }
  arranger = "Word and Music by"
  opus = "Leslie Bricusse and Anthony Newley"
  instrument = "Keyboard (String Reduction)"
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
  e1\mf | f | e | a4. r8 r2 | \mark \default a1\mp | a2. r4 | 
  b2 a | d4. r8 a8( g) f( e) | a1 | a | ds,2 e2~ | e4. r8 r2 | 
  \mark \default a1 | a2. r4 | b2 c | d4. r8 r2 | r4 a2. | r4 a2. | gs1 | 
  e8(\< fs gs4~ gs4.) r8 | \mark \default c8(\f d c d) c2 | b8( g? e2.) | a1 | d4\> a( g4.) r8 | 
  a2\mf a | a4( g2.) | cs2 \tempo "rit." c4. r8 | a2\> b4\( c~ | c\)\mp r \tempo "A tempo" r2 | 
  \mark \default a1 | a2. r4 | b2 c | d4. r8 a( g) f( e) | a1 | a | 
  fs4\( gs2 fs4 | \tempo "rit." f?\) r r2 | c'2(\< e4.) r8 | \mark \default \tempo "A tempo" c8(\f d c d) c2 | b8( g e2.) | a1 | 
  d4\> a( g4.) r8 | a2\mf a | a4( g2.) | cs2 \tempo "rit." c4. r8 | a2\> b4\( c~ | c\)\mp r4 \tempo "A tempo" r2 | 
  \mark \default a1 | a2. r4 | b2 c | d4. r8 a8( g) f( e) | a1 | a | 
  \tempo "rit." fs4\(\> gs2 fs4 | f?\)\p\fermata r bf\fermata b\fermata | \mark \default \tempo "Slower" c2~ c4. r8 | a1 | \tempo "rit." e\fermata | r
                                                                                                  

  \bar "|."
  } 
}

violin_ii = 
\transpose f ef { 
  \relative c' {
  \clef "treble"
  \key f \major
  \time 4/4
  \set Staff.midiInstrument = "violin"
  \set Score.rehearsalMarkFormatter = #format-mark-box-barnumbers
  \override Score.BarNumber.direction = #DOWN
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \tempo "With expression and forward motion" 4 = 92 
  f1 | f | f | bf4. r8 r2 | \mark \default bf1 |bf2. r4 | 
  a2 bf | c4. r8 c4.( f8) | bf,1 | bf | gs2 a2~ | a4. r8 r2 | \mark \default  bf1 | 
  bf2. r4 | a2 bf | c4. r8 r2 | r4 bf2. | r4 bf2. | b2( a) | e2~ e4. r8 | 
  \mark \default d'1 | c | a | a2~ a4. r8 | a2 b | b4( a2.) | c2 \tempo "rit." c4( b8) r8 | 
  bf?2 cs4\( d~ | d\) r \tempo "A tempo" r2 | \mark \default bf1 | bf2. r4 | a2 bf | c4. r8 c4.( f8) | bf,1 | 
  bf | e,\( | \tempo "rit." g4\) r r2 | d'2( c4.) r8 | \mark \default \tempo "A tempo" d1 | c | a1 | 
  a2~ a4. r8 | a2 b | b4( a2.) | c2 \tempo "rit." c4( b8) r8 | bf?2 cs4\( d~ | d\) r4 \tempo "A tempo" r2 | 
  \mark \default bf1 | bf2. r4 | a2 bf | c4. r8 c4.( f8) | bf,1 | bf | 
  \tempo "rit." e,1\( | g4\) r r r | \mark \default \tempo "Slower" a2~ a4. r8 | bf1 | \tempo "rit." f | f4\mp^\markup { \italic "pizz." } r r2
                                                                                                  

  \bar "|."
  } 
}

viola = 
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
  c1 | c | c | g4. r8 r2 | \mark \default d1 | g2. r4 | 
  g2 d | e4. r8 r2 | r4 d2. | r4 g2. | c1~ | c4. r8 r2 | \mark \default  d,1 | 
  g2. r4 | g2 d | b'4. r8 r2 | r4 d,2. | r4 g2. | e1~ | e2~ e4. r8 | 
  \mark \default f1 | e | f | g2~ g4. r8 | fs2 b | e,1 | a2 \tempo "rit." d,4. r8 | 
  g1~ | g4 r \tempo "A tempo" r2 | \mark \default d1 | g2. r4 | g2 d | e4. r8 r2 | r4 d2. | 
  r4 g2. | e1\( | \tempo "rit." g4\) r r2 | r4 g( g4.) r8 | \mark \default \tempo "A tempo" f1 | e | f | 
  g2~ g4. r8 | fs2 b | e,1 | a2 \tempo "rit." d,4. r8 | g1~ | g4 r4 \tempo "A tempo" r2 | 
  \mark \default d1 | g2. r4 | g2 d | e4. r8 r2 | r4 d2. | r4 g2. | 
  \tempo "rit." e1\( | g4\)\fermata r r\fermata r\fermata | \mark \default \tempo "Slower" g2~ g4. r8 | d1 | \tempo "rit." g\fermata | r
                                                                                                  

  \bar "|."
  } 
}

cello = 
  \relative c, {
  \clef "bass"
  \key ef \major
  \time 4/4
  \set Staff.midiInstrument = "violin"
  \set Score.rehearsalMarkFormatter = #format-mark-box-barnumbers
  \override Score.BarNumber.direction = #DOWN
  \override Score.BarNumber.break-visibility = ##(#f #t #t)
  \tempo "With expression and forward motion" 4 = 92 
  ef1 | f | ef | bf4. r8 r2 | \mark \default f1 | bf2. r4 | 
  ef2 f, | g4. r8 r2 | r4 f2. | r4 bf2. | ef1~ | ef4. r8 r2 | \mark \default  f,1 | 
  bf2. r4 | ef2 f, | g'4. r8 r2 | r4 f,2. | r4 bf2. | g1~ | g2~ g4. r8 | 
  \mark \default af1 | g | af | ef'2~ ef4. r8 | a,2 d | g,1 | c2 \tempo "rit." f,4. r8 | 
  bf1~ | bf4 r \tempo "A tempo" r2 | \mark \default f1 | bf2. r4 | ef2 f, | g4. r8 r2 | r4 f2. | 
  r4 bf2. | g1\( | \tempo "rit." bf4\) r r2 | r4 ef~ ef4. r8 | \mark \default \tempo "A tempo" af,1 | g | af | 
  ef'2~ ef4. r8 | a,2 d | g,1 | c2 \tempo "rit." f,4. r8 | bf1~ | bf4 r4 \tempo "A tempo" r2 | 
  \mark \default f1 | bf2. r4 | ef2 f, | g4. r8 r2 | r4 f2. | r4 bf2. | 
  \tempo "rit." g1\( | bf4\) r r r | \mark \default \tempo "Slower" ef2~ ef4. r8 | f,1 | \tempo "rit." ef' | ef4^\markup { \italic "pizz." } r4 r2
                                                                                                  

  \bar "|." 
}


\score {
  \new PianoStaff = "Staff_piano" \with { instrumentName = "Keyboard" \consists "Page_turn_engraver" }
  <<
    \new Staff = "upper" << \new Voice { \voiceOne \violin_i } \new Voice { \voiceTwo \violin_ii } >>
    \new Staff = "lower" << \new Voice { \voiceThree \viola } \new Voice { \voiceFour \cello } >>
  >>
  \layout {
    \context { 
      \Staff 
      % \RemoveAllEmptyStaves
      % \consists #Span_stem_engraver
      \consists "Merge_rests_engraver"
    }
  }
  
  \midi { }
}
