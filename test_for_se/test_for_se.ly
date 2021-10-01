\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 21)


\header {

    }

#(define ((make-custom-dot-bar-line dot-positions) grob extent)

   "Draw dots (repeat sign dots) at @var{dot-positions}. The 
coordinates of @var{dot-positions} are equivalent to the 
coordinates of @code{StaffSymbol.line-positions}, a dot-position 
of X and a line-position of X indicate the same vertical position."

   (let* ((staff-space (ly:staff-symbol-staff-space grob))
          (dot (ly:font-get-glyph (ly:grob-default-font grob) "dots.dot"))
          (stencil empty-stencil))
     (for-each
      (lambda (dp)
        (set! stencil (ly:stencil-add stencil
                        (ly:stencil-translate-axis dot (* dp (/ staff-space 2)) Y))))
      dot-positions)
     stencil))


#(add-bar-glyph-print-procedure ":" (make-custom-dot-bar-line '(-3 -1 1 3)))


melody = \relative c' {
  \clef treble
  \key g \major
  \time 2/4
  \override BreathingSign.text = \markup {
    \musicglyph #"scripts.caesura.straight"
  }

  \repeat volta 2 { \partial 8 d8 | e g16-. g-. g8-. g-. | g16( b a g) e8 g | b-. b-. a16( b a g) | \break
     e16-! g( fs g) d8 e | g-. g-. g16( b a g) | e8( g) g( a) | b-. b-. a16( b a g) | \break
     \partial 4. e8 g g } \repeat volta 2 { \mark\markup { \column { \wordwrap { "Fine." } \wordwrap { " " \musicglyph #"scripts.ufermata" } } } \partial 8 d' | g-! d-! e16( fs e d) | b8-. d-. d-. g-. | \break
  b,-. b-. a16( b a g) | e8-. g-. g-. d'-. | g d e16( fs e d) | \break
  b8-. d-. d-. g-. | b,-. b-. a16( b a g) | \partial 4. e8 b b \mark\markup { "D. C." } }

}



\score {
  <<
    \new Voice = "mel" { \melody }
  >>
  \layout {
    \context { \Score \remove "Bar_number_engraver" }
  }
  \midi { }
}
