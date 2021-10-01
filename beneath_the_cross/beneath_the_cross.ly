\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 4/4
  \tempo "" 4 = 90
  \key df \major
  \compressFullBarRests
}

\header {
    title = "Beneath the Cross of Jesus"
    composer = "Frederick C. Maker"
    poet = "Elizabeth C. Clephane"
    piece = "ST. CHRISTOPHER"
    meter = "7.6.8.6.8.6.8.6"
}

sfp = #(make-dynamic-script "sfp")

violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = # "Violin 1 "
  \set Staff.midiInstrument = "violin"

  \partial 4 af4 | af4. af8 g4 bf | af2 f4 df | ef4. f8 gf4 gf | f2.
  f4 | df'4. df8 df4 c | bf af gf f | ef4. ef8 e4 e | f2.
  f4 | f4. ef8 df4 ef | f gf af af | bf4. bf8 bf4 f | gf2.
  gf8~ gf | c4. bf8 af4 gf | f f af gf8~ gf | f4. df8 f4 ef | df2.

  \bar "|."
}

violinTwo = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 2 "
  \set Staff.midiInstrument = "violin"

  \partial 4 f4 | f4. f8 e4 e | f2 df4 df | c4. df8 df4 c | df2.
  ef4 | df4. df8 df4 ef | f f ef df? | df4. df8 df4 bf | c2.
  df4 | df4. df8 df4 df | df df df df | df4. df8 d4 d | ef2.
  ef8~ ef | gf4. gf8 gf4 c, | df df df df8~ df | df4. df8 c4 c | df2.

  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = # "Viola "
  \set Staff.midiInstrument = "violin"
  \clef bass

  \partial 4 af4 | af4. af8 bf4 g | af2 af4 af | af4. af8 bf4 af | af2.
  a4 | bf4. bf8 bf4 a | bf4 bf bf bf | bf4. bf8 bf4 bf | a2.
  af4 | af4. gf8 f4 gf | af bf cf cf | bf4. bf8 bf4 bf | bf2.
  bf8~ bf | ef4. df8 c4 af | af af cf bf8~ bf | af4. f8 af4 gf | f2.

  \bar "|."
}

cello = \new Voice \relative c {
  \set Staff.instrumentName = # "Cello "
  \set Staff.midiInstrument = "cello"
  \clef bass

  \partial 4 df4 | df4. df8 df4 df | df2 df4 f | gf4. f8 ef4 af, | df2.
  c4 | bf4. bf8 bf4 c | df f ef f | gf4. gf8 gf4 gf | f2.
  df4 | df4. df8 df4 df | df df df df | gf4. gf8 f4 bf, | ef2.
  ef8~ ef | af,4. af8 af4 af | df df f, gf8~ gf | af4. af8 af4 af | df2.

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
