\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

\header {
    title = "CHRIST THE LORD IS RISEN TODAY"
    subtitle = "HAIL THE DAY THAT SEES HIM RISE"
    composer = "Robert Williams, 1781–1821"
    arranger = "Arr. Tony Alonso"
    poet = "Charles Wesley, 1707–1788 alt."
    meter = "LLANFAIR"
}

global = {
    \key e \major
    \time 4/4
    \tempo "Energetically" 4 = 120
}

women = \relative c' {
  \clef treble
  \global

  r1 | r | r |
  r | r | r |
  r | r \bar "||"
  \repeat volta 2 { 
    e4 e gs gs | b a8( gs) fs2 | << { b4.\( a8 gs4\) a8( gs) }
                                    \\
                                    { e2\( cs4\) e4 } >> \oneVoice |
    <fs ds>2 e | e4 e gs gs | b a8( gs) fs2 |
    << { b4.\( a8 gs4\) a8( gs) }
        \\
        { e2\( cs4\) e4 } >> \oneVoice | <fs ds>2 e | gs4 gs b b |
    cs8( b) a( gs) fs2 | << { gs4.\( fs8 gs4\) as | b2 b }
                            \\
                            { e,2. e4 | fs( e) ds2 } >> \oneVoice |
    e4 e gs gs | b a8( gs) fs2 | << { b4.\( a8 gs4\) a8( gs) }
                                    \\
                                    { e2\( cs4\) cs } >> \oneVoice | \time 2/4
    <fs ds>2 | \time 4/4 e1 | r |
    r } \alternative { {r1} {r1} }

  \bar "|."
}


men = \relative c {
  \clef bass
  \global

  r1 | r | r |
  r | r | r |
  r | r \bar "||"
  \repeat volta 2 {
    e4 e gs gs | b a8( gs) fs2 | gs2( a4) fs |
    b( a) gs2 | e4 e gs gs | b a8( gs) fs2 |
    gs2( a4) fs | b4( a) gs2 | gs4 gs b b |
    cs8( b) a( gs) gs2 | b2. cs4 | ds( cs) b2 |
    e,4 e gs gs | b a8( gs) fs2 | gs2( a4) fs4 | \time 2/4
    b4( a) | \time 4/4 gs1 | r1 |
    r1 } \alternative { { r1 } { r1 } }

  \bar "|."
}

upper = \relative c' {
  \clef treble
  \global

  r8\f b e4 b8 e4 b8 | r b e4 b8 e4 b8 | r b e4 b8 e4 b8 |
  r b e4 b8 e4 b8 | r b e4 b8 e4 b8 | r b e4 b8 e4 b8 |
  r b e4 b8 e4 b8 | r b e4 b8 e4 b8 \bar "||"
  \repeat volta 2 {
    \bar ".|:" e--\f b-- e-- b-- gs'-- b,-- gs'-- b,-- | b'-- b, a'-- gs-- fs-- b, cs ds | b'-- b, e a-- gs-- b, a'-- gs-- |
    fs-- b, cs ds  e-- b e16 fs b8 | e,_"simile" b e b gs' b, gs' b, | b' b, a' gs fs b, cs ds |
    b' b, e a gs b, a' gs | fs b, cs ds e b e fs | gs b, gs' b, b' b, b' b, |
    << { cs' b a gs fs2 }
       \\
       { e4 cs 4 ds8 cs b4 } >> \oneVoice | gs'8 b, e fs gs b, as' cs, | << { b'2 b }
                                                                            \\
                                                                            { fs4 e ds2 } >> \oneVoice |
    e8 b e b gs' b, gs' b, | b' b, a' gs fs b, cs ds | b' b, e a fs b, a' fs | \time 2/4
    fs b, ds b | \time 4/4 e b e4 b8 e4 b8 | r b e4 b8 e4 b8 |
    r b e4 b8 e4 b8 } \alternative { { r b e4 b8 e4 b8 } { <e b gs>1 } } 

  \bar "|."
}

lower = \relative c' {
  \clef bass
  \global

  << { r4 r8 <gs b,>8~ <gs b,>4 <gs b,> | <a cs, e,>4. <fs b,>8~ <fs b,>4 <b, b,> | r r8 <gs' b,>~ <gs b,>4 <gs b,> | 
       <a cs, e,>4. <fs b,>8~ <fs b,>4 <b, b,> | r r8 <gs' b,>~ <gs b,>4 <gs b,> | <a cs, e,>4. <fs b,>8~ <fs b,>4 <b, b,> |
       r r8 <gs' b,>8~ <gs b,>4 <gs b,> | <a cs, e,>4. <fs b,>8~ <fs b,>4 <b, b,> }
     \\
     { e,1~ | \once \hide NoteHead \once \hide Stem e4. \once \hide Rest \once \hide Dots r4. \once \hide Rest r4 | e1~ |
       \once \hide NoteHead \once \hide Stem e4. \once \hide Rest \once \hide Dots r4. \once \hide Rest r4 | e1~ | \once \hide NoteHead \once \hide Stem e4. \once \hide Rest \once \hide Dots r4. \once \hide Rest r4 |
      e1~ | \once \hide NoteHead \once \hide Stem e4. \once \hide Rest \once \hide Dots r4. \once \hide Rest r4 } >> \oneVoice \bar "||"
  \repeat volta 2 {
    << { r4 r8 <gs' b,>8~ <gs b,>2 }
       \\
       { e,1 } >> \oneVoice | <a' cs,>4 <a a,> <fs b,>2 | <e gs,>4. <e a,>8~ <e a,>4 <e fs,> |
    <fs b,>2 <e e,> | << { r4 r8 <gs b,>8~ <fs b,>2 }
                         \\
                         { e,1 } >> \oneVoice | <a' cs,>4 <a a,> <fs b,>2 |
    <e gs,>4. <e a,>8~ <e a,>4 <e fs,>4 | <fs b,>2 <e e,> | <e e,>4. <cs cs,>8~ <cs cs,>2 |
    <e a,>4 <e fs,> <b b,>2 | << { e4. ds8 e4 fs }
                                 \\
                                 { e,1 } >> \oneVoice | ds'4 cs <fs b,>2 |
    << { r4 r8 <gs b,>8~ <fs b,>2 }
       \\
       { e,1 } >> \oneVoice | <a' cs,>4 <a a,> <fs b,>2 | <e gs,>4. <e a,>8~ <e a,>4 <e fs,> | \time 2/4
    <fs b,>2 | \time 4/4 << { r4 r8 <gs b,>8~ <gs b,>4 <gs b,> | <a cs, e,>4. <fs b,>8~ <fs b,>4 <b, b,> |
                              r4 r8 <gs' b,>8~ <gs b,>2 }
                            \\
                            { e,1~ | \once \hide NoteHead \once \hide Stem e4. \once \hide Rest \once \hide Dots r4. \once \hide Rest r4 |
                              e1~ | } >> \oneVoice } \alternative { { <a' cs, e,>4. <fs b,>8~ <fs b,>4 <b, b,> } { <e b e,>1 } }

  \bar "|."
}

text = \lyricmode {
  Christ the Lord is ris'n to -- day. Al -- le --
  lu -- ia! All on earth with an -- gels_ say:
  Al -- le -- lu -- ia! Raise your joys and
  tri -- umphs high. Al -- le -- lu -- ia!
  Sing, O heav'ns; and, earth, re -- ply: Al -- le --
  lu -- ia!
}


\score {
  <<
    \new PianoStaff <<
    \new Staff = women { \transpose e ef \women }
    \new Staff = men { \new Voice = "melody" { \transpose e ef \men } }
    \new Lyrics \with { alignAboveContext = "men" } { \lyricsto "melody" { \text } }
    >>
    \new PianoStaff <<
    \new Staff = upper { \transpose e ef \upper }
    \new Staff = lower { \transpose e ef \lower }
    >>
  >>
  \layout {
  \context {
    \Staff \RemoveEmptyStaves
    % To use the setting globally, uncomment the following line:
    \override VerticalAxisGroup.remove-first = ##t
    }
  }
  \midi { }
}

\markup {
  Alternate Final Verses
}

globalALT = {
    \time 4/4
    \tempo "Energetically" 4 = 120
}

womenALT = \relative c'' {
  \clef treble
  \globalALT
  \key f \major

  r1 | r | r |
  r | r | r2 c4 e |
  f4. d8~ d4 d4 | c bf c2 | r1 |
  r2 c4 e | f4. d8~ d4 d4 | c4 e f2 |
  r1 | r2 c4 e | f4. f8~ f4 f |
  e( f) g2 | r1 | r2 c,4 e |
  f4. d8~ d4 d | \time 2/4 c e | \time 4/4 f1~ | f |
  | r | r | r

  \bar "|."
}


menALT = \relative c' {
  \clef treble
  \globalALT
  \key f \major

  r1 | r | r |
  r | f4 f a a | c bf8( a) g2 |
  c4.( bf8 a4) bf8( a) | g2 f | f4 f a a |
  c bf8( a) g2 | c4.( bf8 a4) bf8( a) | g2 f |
  a4 a c c | d8( c) bf( a) g2 | a4.( g8 a4) b |
  c2 c | f,4 f a a | c bf8( a) g2 |
  c4.( bf8 a4) bf8( a) | \time 2/4 g2 | \time 4/4 f1~ | f1 |
  r | r | r

  \bar "|."
}

upperALT = \relative c' {
  \clef treble
  \key e \major
  \globalALT

  r8\f b e4 b8 e4 b8 | r b e4 b8 e4 b8 | r b e4 b8 e4 b8 |
  r b e4 b8 e4 b8 |  e--\ff b-- e-- b-- gs'-- b,-- gs'-- b,-- | b'-- b, a'-- gs-- fs-- b, cs ds |
  b'-- b, e a-- gs-- b, a'-- gs-- | fs-- b, cs ds  e-- b e16 fs b8 | e, b e b gs' b, gs' b, |
  b' b, a' gs fs b, cs ds | b' b, e a gs b, a' gs | fs b, cs ds e b e fs |
  gs b, gs' b, b' b, b' b, | << { cs' b a gs fs2 }
                                \\
                                { e4 cs 4 ds8 cs b4 } >> \oneVoice | gs'8 b, e fs gs b, as' cs, |
  << { b'2 b }
     \\
     { fs4 e ds2 } >> \oneVoice | e8 b e b gs' b, gs' b, | b' b, a' gs fs b, cs ds |
     b' b, e a fs b, a' fs | \time 2/4 fs b, ds b | \time 4/4 e b e4 b8 e4 b8 | r b e4 b8 e4 b8 |
    r b e4 b8 e4 b8 r b e4 b8 e4 b8  <e b gs>1

  \bar "|."
}

lowerALT = \relative c' {
  \clef bass
  \key e \major
  \globalALT

  << { r4 r8 <gs b,>8~ <gs b,>4 <gs b,> | <a cs, e,>4. <fs b,>8~ <fs b,>4 <b, b,> | r r8 <gs' b,>~ <gs b,>4 <gs b,> | 
       <a cs, e,>4. <fs b,>8~ <fs b,>4 <b, b,> }
     \\
     { e,1~ | \once \hide NoteHead \once \hide Stem e4. \once \hide Rest \once \hide Dots r4. \once \hide Rest r4 | e1~ |
       \once \hide NoteHead \once \hide Stem e4. \once \hide Rest \once \hide Dots r4. \once \hide Rest r4 | } >>  << { r4 r8 <gs' b,>8~ <gs b,>2 }
                  \\
                  { e,1 } >> \oneVoice | <a' cs,>4 <a a,> <fs b,>2 |
  <e gs,>4. <e a,>8~ <e a,>4 <e fs,> | <fs b,>2 <e e,> | << { r4 r8 <gs b,>8~ <fs b,>2 }
                                                            \\
                                                            { e,1 } >> \oneVoice |
  <a' cs,>4 <a a,> <fs b,>2 | <e gs,>4. <e a,>8~ <e a,>4 <e fs,>4 | <fs b,>2 <e e,> |
  <e e,>4. <cs cs,>8~ <cs cs,>2 | <e a,>4 <e fs,> <b b,>2 | << { e4. ds8 e4 fs }
                                                               \\
                                                               { e,1 } >> \oneVoice |
   ds'4 cs <fs b,>2 | << { r4 r8 <gs b,>8~ <fs b,>2 }
                         \\
                         { e,1 } >> \oneVoice | <a' cs,>4 <a a,> <fs b,>2 |
   <e gs,>4. <e a,>8~ <e a,>4 <e fs,> | \time 2/4 <fs b,>2 | \time 4/4 
   << { r4 r8 <gs b,>8~ <gs b,>4 <gs b,> | <a cs, e,>4. <fs b,>8~ <fs b,>4 <b, b,> | r4 r8 <gs' b,>8~ <gs b,>4 <gs b,> | <a cs, e,>4. <fs b,>8~ <fs b,>4 <b, b,> }
      \\
      { e,1~ | \once \hide NoteHead \once \hide Stem e4. \once \hide Rest \once \hide Dots r4. \once \hide Rest r4 | e1~ |  \once \hide NoteHead \once \hide Stem e4. \once \hide Rest \once \hide Dots r4. \once \hide Rest r4} >> \oneVoice | <e b e,>1 

  \bar "|."
}

textOne = \lyricmode {
  Al -- le --
  lu -- ia, -- al -- le -- lu -- ia!
  Al -- le -- lu -- ia, -- al -- le -- lu -- ia! --
  Al -- le -- lu, all -- le --
  lu -- ia! Al -- le --
  lu -- ia, -- al -- le -- lu -- ia!
}

textTwo = \lyricmode {
  Soar we now where Christ has -- lead,
  Al -- -- le -- lu -- ia! fol -- l'wing our ex --
  alt -- ed -- Head. Al -- -- le -- lu -- ia!
  Made like him, like him -- we -- rise. Al -- -- le --
  lu -- ia! Ours the cross, the grave, the -- skies.
  Al -- -- le -- lu -- ia!
}

\score {
  <<
    \new PianoStaff <<
    \new Staff = womenALT { \new Voice = "melodyOne" { \transpose f e \womenALT } }
    \new Lyrics { \lyricsto "melodyOne" { \textOne } }
    \new Staff = menALT { \new Voice = "melodyTwo" { \transpose f e \menALT } }
    \new Lyrics { \lyricsto "melodyTwo" { \textTwo } }
    >>
    \new PianoStaff <<
    \new Staff = upperALT { \upperALT }
    \new Staff = lowerALT { \lowerALT }
    >>
  >>
  \layout {
  \context {
    \Staff \RemoveEmptyStaves
    % To use the setting globally, uncomment the following line:
    \override VerticalAxisGroup.remove-first = ##t
    }
  }
  \midi { }
}
