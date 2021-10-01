\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 6/8
  \tempo "" 8 = 90
  \key bf \major
  \compressFullBarRests
}

\header {
    title = "The Old Rugged Cross"
    composer = "George Bennard"
    % poet = "Elizabeth C. Clephane"
    piece = "OLD RUGGED CROSS"
    meter = "Irregular meter"
}

sfp = #(make-dynamic-script "sfp")

violinOne = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 1 "
  \set Staff.midiInstrument = "violin"

  \partial 8 d16 ef | f8. e16 g8 f4 f16 f | g8. fs16 a8 g4 g16~ g |
  a8.( g16) f8 ef f ef | d4.~ d4 d16 ef | f8. e16 g8 f4 f16 f |
  g8. fs16 a8 g4 g16~ g | a8. g16 f8 ef' d c | bf4.~ bf4 \bar "||" \break
  \partial 8 a16 bf | c8. c16 c8 c bf a | bf4.~ bf4 bf16 a |
  g8. g16 g8 bf a g | f4.~ f4 f16 bf | d8. d16 d8 d ef d |
  g,4.~ g4 ef'16 ef | d8. c16 bf8 f a c | bf4.~ bf4

  \bar "|."
}

violinTwo = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 2 "
  \set Staff.midiInstrument = "violin"

  \partial 8 bf16 c | d8. cs16 cs8 d4 d16 d | ef8. ef16 ef8 ef4 e16~ e |
  ef?8.~ ef16 d8 c c c | bf4.~ bf4 bf16 c | d8. cs16 cs8 d4 d16 d |
  ef8. ef16 ef8 ef4 e16~ e | ef?8. ef16 ef8 g f ef | d4.~ d4 \bar "||" \break
  \partial 8 c16 d | ef8. ef16 ef8 ef4 ef8 | d cs ef d4 f16 f |
  ef8. ef16 ef8 g f ef | d4.~ d4 d16 d | f8. f16 f8 f g f |
  ef ef ef ef4 g16 g | f8. ef16 d8 ef ef ef | d4.~ d4

  \bar "|."
}

viola = \new Voice \relative c {
  \set Staff.instrumentName = # "Viola "
  \set Staff.midiInstrument = "violin"
  \clef bass

  \partial 8 f16 f | bf8. bf16 g8 bf4 bf16 bf | bf8. a16 c8 bf4 c16~ c |
  c8.( a16) bf8 a a f | f4.~ f4 f16 f | bf8. bf16 g8 bf4 bf16 bf |
  bf8. a16 c8 bf4 c16~ c | c8. bf16 a8 a bf a | bf4.~ bf4 \bar "||" \break
  \partial 8 f16 f | a8. a16 a8 a g f | f e g f4 bf16 bf |
  bf8. bf16 bf8 bf bf bf | bf4.~ bf4 bf16 bf | bf8. bf16 bf8 bf4 bf8 |
  bf8 bf bf bf4 bf16 bf | bf8. a16 bf8 a c a | f4.~ f4

  \bar "|."
}

cello = \new Voice \relative c {
  \set Staff.instrumentName = # "Cello "
  \set Staff.midiInstrument = "cello"
  \clef bass

  \partial 8 bf16 bf | bf8. bf16 bf8 bf4 bf16 bf | ef8. ef16 ef8 ef4 c16~ c16 |
  f8.~ f16 f8 f f f | bf,4.~ bf4 bf16 bf | bf8. bf16 bf8 bf4 bf16 bf |
  ef8. ef16 ef8 ef4 c16~ c | f8. f16 f8 f f f | bf,4.~ bf4 \bar "||" \break
  \partial 8 f'16 f | f8. f16 f8 f4 f8 | bf, bf bf bf4 d16 d |
  ef8. ef16 ef8 ef ef ef | bf4.~ bf4 bf16 bf | bf8. bf16 bf8 bf4 bf8 |
  ef8 ef ef ef4 ef16 ef | f8. f16 f8 f f f | bf,4.~ bf4

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
