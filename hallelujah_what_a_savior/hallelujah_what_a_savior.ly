\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 4/4
  \tempo "" 4 = 80
  \key bf \major
  \compressFullBarRests
}

\header {
    title = "Hallelujah, What a Savior"
    composer = "Philip P. Bliss"
    % arranger = "J.S. Bach"
    % poet = "Paul Gerhardt, Bernard of Clairvaux, & James W. Alexander"
    piece = "MAN OF SORROWS"
    meter = "7.7.7.8."
}

sfp = #(make-dynamic-script "sfp")

violinOne = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 1 "
  \set Staff.midiInstrument = "violin"

  f4 f f d | bf' bf a2 | g4 g f bf | a g f2 |
  f4 f f d | bf' bf bf bf8. c16 | d2 c4 bf8. g16 | g2 f

  \bar "|."
}

violinTwo = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 2 "
  \set Staff.midiInstrument = "violin"

  d4 d d bf | d d d( c) | bf c d f | f e c2 |
  d4 d d bf | d ef d f8. f16 | f2 f4 d8. d16 | ef2 d

  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = # "Viola "
  \set Staff.midiInstrument = "violin"
  \clef alto

  bf4 bf bf f | g g fs2 | g4 a bf d | c bf a2 |
  bf4 bf bf f | f g f bf8. a16 | bf2 a4 bf8. bf16 | bf2 bf

  \bar "|."
}

cello = \new Voice \relative c {
  \set Staff.instrumentName = # "Cello "
  \set Staff.midiInstrument = "cello"
  \clef bass

  bf4 bf bf bf | g g d'2 | ef4 ef d bf | c c f,2 |
  bf4 bf bf bf | bf bf bf d8. f16 | bf2 f4 g8. g16 | ef2 bf

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
