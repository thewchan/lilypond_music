\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 19)

\paper {
    top-margin = 0.75\in
    left-margin = 0.5\in
    right-margin = 0.5\in
    bottom-margin = 0.75\in
    oddHeaderMarkup = \markup \fill-line {
        \fromproperty #'header:title
        " "
        \fromproperty #'header:instrumentName
        " "
        \on-the-fly #print-page-number-check-first
        \fromproperty #'page:page-number-string
    }
    evenHeaderMarkup = \markup \fill-line {
        \on-the-fly #print-page-number-check-first
        \fromproperty #'page:page-number-string
        " "
        \fromproperty #'header:title
        " "
        \fromproperty #'header:instrument
    }
}

\header {
    title = "SERENADE"
    subtitle = "FOR STRING ORCHESTRA"
    composer = "VASILY KALINNIKOV"
    instrument = "Cello"
    tagline = ##f
}

\include "kalinnikov_serenade.ly"

{
    \set Score.skipBars = ##t
    \new Staff = "Staff_cello" \with { instrumentName = "Cello" }
    \celloMusic
}
