\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

\header {
    title = "Joy to the World!"
    subtitle = "ANTIOCH"
    composer = "Possibly Adapted from G. F. Handel, 1685-1739"
    arranger = "Arr. by Lowell Moses, 1792-1872"
    poet = "From Psalm 98"
    meter = "Isaac Watts, 1674-1748"
}

keyTime = {
    \key c \major
    \time 2/4
}

SopMusic = \relative {
    d''4 cs8. b16 | a4. g8 | fs4 e | d4. a'8 | b4. b8 | \break
    cs4. cs8 | d4. d8 | d8 cs b a | a8. g16 fs8 d' | d cs b a | a8. g16 fs8 \break
    fs | fs fs fs fs16 g | a4. g16 fs | e8 e e e16 fs | \break
    g4. fs16 e | d8( d'4) b8 | a8. g16 fs8 g | fs4 e | d2 \bar "|."
}

AltoMusic = \relative {
    d'4 d8. d16 | d4. e8 | d4 cs | d4. d8 | g4. g8 | \break
    e4. e8 | fs4. fs8 | fs a g fs | fs8. e16 d8 fs | fs a g fs | fs8. e16 d8 \break
    d | d d d d16 e16 | fs4. e16 d | cs8 cs cs cs16 d16 | \break
    e4. d16 cs16 | d8( fs4) g8 | fs8. e16 d8 e | d4 cs4 | d2 \bar "|."
}

TenorMusic = \relative {
    fs4 a8. g16 | fs4. b8 | a4. g8 | fs4. a8 | d4. d8 | \break
    a4. a8 | a4. a8 | a4 d | d4. a8 | a4 d | d4. \break
    r8 | r4 r8 a | a a a a | a2~ | \break
    a4. a8 | fs( a4) d8 | d4. b8 | a4 a8 g8 | fs2 \bar "|."
}

BassMusic = \relative {
    d4 d8. d16 | d4. g,8 | a4 a | d4. fs8 | g4. g8 | \break
    a4. a8 | d,4. d8 | d4 d | d4. d8 | d4 d | d4. \break
    r8 | r4 r8 d8 | d d d d | a4. a8 | \break
    a a a a | d4. d8 | d4. g,8 | a4 a| d2 \bar "|."
}

VerseOne = \lyricmode {
    Joy to the | world! the | Lord is | come! Let | earth re- |
    ceive her | King; Let | ev -- _ 'ry _ | heart _ _ pre -- | pare _ Him _ | room, _ _
    And | heav'n and na -- ture _ | sing, And _ | heav'n and na -- ture _ |
    sing, And _ | heav'n, and | heav'n _ _ and | na -- ture | sing.
}

VerseTwo = \lyricmode {
    Joy to the | earth! the | Sav- ior | reigns! Let | men their |
    songs em -- | ploy; While | fields _ and _ | floods, _ _ rocks, | hills _ and _ |
 plains _ _
    Re -- | peat the sound -- ing _ | joy, Re -- _ | peat the sound -- ing _ |
    joy, Re -- _ | peat, re -- | peat _ _ the | sound -- ing | joy.
}

VerseThree = \lyricmode {
    No more let | sins and sor -- rows | grow, Nor | thorns in -- |
    fest the | ground; He | comes _ to _ | make _ _ His | bless -- _ ings _ | flow _ _ 
    Far | as the curse is _ | found, Far _ | as the curse is _ |
    found, Far _ | as, far | as _ _ the | curse is | found.
}

VerseFour = \lyricmode {
    He rules the | world with | truth and | grace, And | makes the |
    na -- tions | prove The | glo -- _ ries _ | of _ _ His | right -- _ eous -- _ | ness, _ _ 
    And | won -- ders of His _ | love, And _ | won -- ders of His _ |
    love, And _ | won -- ders, | won -- _ ders _ | of His | love.
}

VerseOneTenor = \lyricmode {
    _ _ _ | _ _ | _ _ | _ _ | _ _ | _ _ | _ _ | _ _ _ _ | _ _ _ \set stanza = "1. " And | heav'n and na -- ture | sing, __
}

VerseOneBass = \lyricmode {
    _ _ _ | _ _ | _ _ | _ _ | _ _ | _ _ | _ _ | _ _ _ _ | _ _ _ _ | _ _ _ _ | _ And | heav'n and na -- ture | sing,
}

\score {
    \new ChoirStaff <<
        \new Staff <<
            \clef "treble"
            \new Voice = "Sop" {
                \voiceOne
                \keyTime
                \transpose d c {
                    \SopMusic
                }
            }
            \new Voice = "Alto" {
                \voiceTwo
                \transpose d c {
                    \AltoMusic
                }
            }
            \new Lyrics \lyricsto "Sop" {
                \set stanza = "1. "
                \VerseOne
            }
            \new Lyrics \lyricsto "Sop" {
                \set stanza = "2. "
                \VerseTwo
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
        \new Staff <<
            \clef "bass"
            \new Voice = "Tenor" {
                \voiceOne
                \keyTime
                \transpose d c {
                    \TenorMusic
                }
            }
            \new Lyrics \lyricsto "Tenor" {
                \VerseOneTenor
            }
            \new Voice = "Bass" {
                \voiceTwo
                \transpose d c {
                    \BassMusic
                }
            }
            \new Lyrics \lyricsto "Bass" {
                \VerseOneBass
            }
        >>
    >>
}
