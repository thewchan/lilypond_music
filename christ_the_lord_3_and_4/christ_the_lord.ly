\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 36)

\header {
    title = "Christ the Lord Is Risen Today"
    tagline = ""
}

keyTime = {
    \key f \major
    \time 4/4
}

SopMusic = \relative c' {
    f4 f a a | c bf8( a) g2 | c4.( bf8 a4) bf8( a) |
    g2 f | f4 f a a | c bf8( a) g2 | c4.( bf8 a4) bf8( a) |
    g2 f | a4 a c c | d8( c) bf( a) g2 |
    a4.( g8 a4) b | c2 c | f,4 f a a |
    c bf8( a) g2 | c4.( bf8 a4) bf8( a) | g2 f

    \bar "|."
}



VerseThree = \lyricmode {

    Love’s re -- deem -- ing | work is done | Al -- le -- |
    lu -- ia! | Fought the fight, the | bat -- tle won, | Al -- le -- |
    lu -- ia! | Death in vain for -- | bids Him rise, |
    Al -- le -- | lu -- ia! | Christ has o -- pened | Par -- a -- dise, | Al -- le -- | lu -- ia!

}

VerseFour = \lyricmode {

    Soar we now where | Christ has led, | Al -- le -- |
    lu -- ia! | Fol -l’wing our ex -- | alt -- ed Head, | Al -- le -- |
    lu -- ia! | Made like Him, like | Him we rise, |
    Al -- le -- | lu -- ia! | Ours the cross, the |
    grave the skies, | Al -- le -- | lu -- ia!

}


\score {
    \new Staff <<
        \clef "treble"
        \new Voice = "Sop" {
            \transpose f e {
                \voiceOne
                \keyTime
                \SopMusic
            }
        }
        \new Lyrics \lyricsto "Sop" {
            \set stanza = "3. "
            \VerseThree
        }
        \new Lyrics \lyricsto "Sop" {
            \set stanza = "4. "
            \VerseFour
        }
        >>
}
