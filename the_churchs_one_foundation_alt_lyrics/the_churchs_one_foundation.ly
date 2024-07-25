\version "2.24.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

\paper {
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
}

\header {
    title = "The Church's One Foundation"
    subtitle = "AURELIA"
    composer = "Samuel Sebatian Wesley, 1964"
    arranger = "Arr. by Lowell Moses, 1792-1872"
    poet = "Samuel J. Stone, 1866; adapt. by Laurence Hull Stookey, 1983"
    meter = "76.76 D"
    tagline= ##f
}

keyTime = {
    \key ef \major
    \time 4/4
}

SopMusic = \relative {
    \stemUp \partial 4 g'4 | g g af g | g2  f4 ef | ef c' bf af | g2. \break
    af4 | bf ef ef d | d2 c4 bf | af bf g ef | f2. \break
    f4 | g af bf c | c2 bf4 \stemDown ef | ef4. \once \hide Flag d8 \stemUp c4 g | af2. \break
    f4 | g g af g | g2 f4 ef | ef f ef d | \partial 2. ef2. \bar "|."
}

AltoMusic = \relative {
    \stemUp \partial 4 ef'4 | ef ef ef ef | ef2 d4 \once \stemDown ef | c ef ef d | ef2. \break
    d4 | ef ef ef f | f2 ef4 g | \once \stemDown g f ef \once \stemDown ef | d2. \break
    d4 | ef d ef ef | ef2 ef4 \stemDown g | g4. g8 \stemUp g4 \once \stemDown g | f2. \break
    \once \stemDown f4 | ef ef ef ef | c2 c4 c | c c bf bf | \partial 2. bf2. \bar "|."
}

TenorMusic = \relative {
    \stemDown \partial 4 bf4 | bf bf c bf | \override Stem.length = #11 bf2 bf4 bf | \revert Stem.length \stemUp f f \stemDown g bf | bf2.  \break
    bf4 | bf bf b \override Stem.length = #11 b | b2 c4 d | ef f \revert Stem.length bf, a | bf2. \break
    bf4 | bf bf bf \stemUp af | af2 \stemDown bf4 c | c4. \once \hide Flag b8 c4 c | c2. \break
    bf4 | bf bf c bf | \once \override Stem.length = #11 bf2 af4 af | \stemUp af af \stemDown f af | \partial 2. g2. \bar "|."
}

BassMusic = \relative {
    \stemDown \partial 4 ef4 | ef ef ef ef | bf2 af4 g | \stemUp af4 af \stemDown bf bf | ef2. \break
    f4 | g g g g, | af2 af4 bf | c d ef c | bf2. \break
    bf4 | ef f g af | af2 g4 c, | g'4. f8 ef4 e | f2. \break
    d4 | ef ef ef ef | af,2 af4 af | \stemUp \override Stem.length = #11 f f \stemDown \revert Stem.length bf bf | \partial 2. ef2. \bar "|."
}

VerseOne = \lyricmode {
    The | church's _ one foun -- | da -- tion is | Je -- sus Christ our Lord; 
    we | are his new cre -- | a -- tion by | wa -- ter and the  | Word;
    from | heaven he came and | sought us that | we might e -- ver | be;
    his | li -- ving ser -- vent | peo -- ple, by | his own death set | free.
}

VerseTwo = \lyricmode {
    Called | forth from ev -- ery | na -- tion, yet | one o'er all the | earth;
    our | char -- ter of sal -- | va -- tion: one | Lord, one faith, one | birth.
    One | ho -- ly name pro -- | fess -- ing and | at one ta -- ble | fed,
    to | one hope al -- ways | press -- ing, by | Christ's own Spi -- rit | led.
}

VerseThree = \lyricmode {
    Though | with a scorn -- ful | won -- der the | world sees us op -- | pressed,
    by | schis -- ms rent a -- | sun -- der, by | her -- e -- sies dis -- | tressed,
    yet | saints their watch are | keep -- ing; their | cry goes up, “How | long?”
    But | soon the night of | weep -- ing shall | be the morn of | song.
}

VerseFour = \lyricmode {
    Mid | toil and trib -- u -- | la -- tion, and | tu -- mult of our | war
    we | wait the con -- sum -- | ma -- tion of | peace for -- ev -- er -- | more;
    till, | with the vi -- sion | glo -- rious, our | long -- ing eyes are | blest,
    and | the great church vic -- | to -- rious shall | be the church at | rest.
}

VerseFive = \lyricmode {
    We | now on earth have | un -- ion with | God the Three in | One,
    and | share through faith com -- | mu -- nion with | those whose rest is | won.
    Oh, | hap -- py ones, and | ho -- ly! Lord, | give us grace that | we
    like | them, the meek and | low -- ly, on | high may dwell with | thee.
}



\score {
    \new ChoirStaff <<
        \new Staff <<
            \clef "treble"
            \new Voice = "Sop" {
                \voiceOne
                \keyTime
                \SopMusic
            }
            \new Voice = "Alto" {
                \voiceTwo
                \AltoMusic
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
            \new Lyrics \lyricsto "Sop" {
                \set stanza = "5. "
                \VerseFive
            }
        >>
        \new Staff <<
            \clef "bass"
            \new Voice = "Tenor" {
                \voiceOne
                \keyTime
                \TenorMusic
            }
            \new Voice = "Bass" {
                \voiceTwo
                \BassMusic
            }
        >>
    >>
}
