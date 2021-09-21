\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 4/4
  \tempo "" 2 = 60
  \key ef \major
  \compressFullBarRests
}

\header {
    title = "Were You There?"
    composer = "Traditional Spiritual"
    % poet = "Elizabeth C. Clephane"
    piece = "WERE YOU THERE?"
    meter = "Irregular meter"
}

sfp = #(make-dynamic-script "sfp")

violinOne = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 1 "
  \set Staff.midiInstrument = "violin"

  \partial 2 bf4 ef | g2 g4 g | f ef g4. f8 | ef1~ | ef2 ef4 g |
  bf2 bf4 bf | c bf bf4. g8 | f1 | bf2\( ef4. c8 | bf1\) |
  c4 bf2 g4 | g4. f8 ef4 ef | f ef2. | ef4 ef2. | c4 bf2.~ | bf2
  ef4 af | g2 g4 g | f ef g4. f8 ef1~ | ef2

  \bar "|."
}

violinTwo = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 2 "
  \set Staff.midiInstrument = "violin"

  \partial 2 bf4 bf | ef2 ef4 ef | d c d4. d8 | bf1~ | bf2 bf4 ef |
  d2 ef4 f | ef f g4. ef8 | d1 | ef4\( d ef af | g f ef2\) |
  ef4 g2 ef4 | d4. d8 c4 c | c4 c2. | c4 bf2. | af4 bf2.~ | bf2
  af4 c | bf( ef) ef d | d ef d4. d8 | bf1~ | bf2

  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = # "Viola "
  \set Staff.midiInstrument = "violin"
  \clef bass

  \partial 2 g4 g | bf2 bf4 bf | bf g bf4. af8 | g1~ | g2 g4 bf |
  bf( af) g f | g bf bf4. bf8 | bf1 | bf4\( af bf c | d2 ef4 df\) |
  c4 ef2 bf4 | g4. g8 g4 g | af af2. | ef4 ef2. | ef4 d2.~ | d2
  ef4 ef | ef( g) c bf | af g bf4. af8 | g1~ | g2

  \bar "|."
}

cello = \new Voice \relative c {
  \set Staff.instrumentName = # "Cello "
  \set Staff.midiInstrument = "cello"
  \clef bass

  \partial 2 ef4 ef | ef2 ef4 ef | bf c bf4. bf8 | ef1~ | ef2 ef4 ef |
  g( f) ef d | c d ef4. g8 | bf1 | g4\( f g af | bf af g2\) |
  af4 ef2 ef4 | b4. b8 c4 c8 bf | af4 af2. | af4 g2. | af4 bf2.~ | bf2
  c4 af | bf2 bf4 bf | bf c bf4. bf8 | ef1~ | ef2

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

\score {
  \new StaffGroup \keepWithTag #'score \music
  \layout { }
  \midi { }
}
