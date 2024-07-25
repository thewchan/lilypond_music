\version "2.22.1"
\language "english"
#(set-default-paper-size "executive")
#(set-global-staff-size 14.14)
\paper {
  indent = 1.5\cm  % add space for instrumentName
  % short-indent = 1.5\cm  % add less space for shortInstrumentName
  top-margin = 0.5\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.5\in
}


\header {
    title = "The First Noel"
    composer = "Traditional"
    arranger = "Arranged by DWIGHT BIGLER"
    tagline= ##f
    }

sopranoalto = \relative c' {
  \clef treble
  \key d \major
  \time 3/4
  \tempo "Calm, with motion" 4 = 88
  \set Staff.midiInstrument = "violin"

  <<
    \new Voice = "sopranoone" { \voiceOne \stemNeutral \set melismaBusyProperties = #'()

      r2. | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r4^\markup \right-align { "Soprano/Alto" } r fs8_(^\p e) |

      d4._( e8)\noBeam fs g | a2 b8( cs) | d4 cs b | \once \slurDashed a2( b8) cs | d4 cs b |
      a b cs | d a g | fs2.~ | fs2 \breathe fs8_( e) | d4._( e8)\noBeam fs_( g) |
      a2 b8( cs) | d4 cs b | \once \slurDashed a2( b8) cs | d4 cs b | a( b) cs |

      d( a) g | fs2._~ | fs | r | r4^\markup \right-align { "Sop./Alto" } r fs8_(^\mf e) |
      d4._( e8)\noBeam fs g | a2 d8( cs) | b2 b4 | a2. | d4 cs b |

      a( b) cs | d( a) g | fs2._~ | fs | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r \bar "||" \key ef \major r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r \bar "||" \key e \major \time 2/4
      \unHideNotes r2^"Sop./Alto" | r | r | \time 3/4 r4 r gs8_( fs) | e4._( fs8)\noBeam gs_( a) |

      b2 cs8( ds) | e4( ds) cs | \once \slurDashed b2( cs8)( ds) | e4( ds) cs | b( cs) ds |
      e( b) a | gs2 \breathe \stemUp gs8(^\markup{ \italic \right-align "div." } fs) | e4.( fs8)\noBeam gs( a) | b2 cs8( ds) | e4( ds) cs |

      \once \slurDashed b2( cs8)( ds) | e4( ds) cs | b( cs) ds | <e cs>(^\markup{ \italic "allargando" } b) e | <fs c>2 \breathe <fs c>4 \bar "||" \key g \major
      g2.~^\markup{ \right-align "Soprano" \left-align \italic " a tempo" } | g2 g8( fs) | e2.\( | d\) | g4 fs e |

      d( e) fs | g(^\markup{ \italic "poco allargando" } d) a' | \stemNeutral <g b,>2.~^\markup{ \italic "a tempo" } | \tieNeutral <g b,>~ | <g b,>~ |
      \stemUp <g b,>2^\markup{ \center-align "Sop./Alto" } r4 | <g e>2 <fs e>4~ | <fs e> <e c>2 | << { \voiceOne d2\( e4~ | e\) } \new Voice { \voiceThree \stemUp a,2._~ | a4 } >> <fs' b,>2 |

      <g e>2.^~ ^\markup { \right-align "Soprano" \left-align \italic "rallentando" } |  <g e>4^\< <a d,>2 | <g d>2.\!^\markup{ \italic "a tempo" } | r4 d2^\ff | \stemNeutral <g d>2. |
      \stemUp r4^\markup{ \center-align "Sop./Alto" } <a d,>2 | \time 4/4 << <g d>2. { s4  s s^\markup{ \italic "molto rall." } } >> r4 | <g d>2^( <a ef>) | <b g>1^~\fermata | <b g>\fermata

  \bar "|."

    }

    \new Voice = "sopranotwo" { \voiceTwo \hideNotes \set melismaBusyProperties = #'()

      r2. | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r \bar "||" \key ef \major r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r \bar "||" \key e \major \time 2/4 \unHideNotes
      r2 | r | r | \time 3/4 r4 r \hideNotes r | r2. |

      r | r | r | r | r |
      r | r2 \unHideNotes gs,8( fs) | e2 e4 | fs( e) ds | cs( e) a |

      gs4.( fs8) e4 | cs( e) a | gs4.( fs8) gs4 | a2 a4 | a2 a4 \bar "||" \key g \major
      b2 b8( c) | d2 d4 | c2 b8( c) | b2. | d4 d d |

      b2 c4 | d2 c4 | \hideNotes r2. | r | r |
      \unHideNotes <a g>2 r4 | <c g>2 <c a>4~ | <c a> a2 | g2._~ | g4 <a g>2 |

      c2._~ | c4 c2 | c2. | r4 d2 | \once \hideNotes r2. |
      r4 <b g>2 | \time 4/4 <b a>2. r4 | <b~ a>2( <b g>) | <d g,>1_~ | <d g,> |

  \bar "|."

    }

  >>
}

alto = \relative c'' {
  \clef treble
  \key d \major
  \time 3/4
  \tempo "Calm, with motion" 4 = 88
  \set Staff.midiInstrument = "violin"
  \set melismaBusyProperties = #'()
  \hideNotes 

    \new Voice = "alto" { \voiceOne \stemNeutral \set melismaBusyProperties = #'()

      r2. | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r \bar "||" \key ef \major r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r \bar "||" \key e \major \time 2/4
      r2 | r | r | \time 3/4 r4 r r | r2. |

      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r \bar "||" \key g \major \unHideNotes
      g4._(^\markup{ \right-align "Alto" \left-align \italic " a tempo" } a8) g4 | <b g>2 <b g>4 | g4._( a8) g4 | a_( g fs) | <b g> <b g> <b g> |

      <g fs>2 a4 | <b a>2^\markup{ \italic "poco allargando" } <a g>4 | \stemNeutral \tieNeutral <a g>2.~^\markup{ \italic "a tempo" } | <a g>~ | \set doubleSlurs = ##t \slurNeutral <a g>\( \hideNotes |
      <>\) r2. | r | r | r | r |

      \unHideNotes \tieNeutral <a g>2.~^\markup{ \right-align "Alto" \left-align \italic "rallentando" } | <a g>4^\< <a g>2 | <a g>2.\!^\markup{ \italic "a tempo" } | r4 <a g>2^\ff | <b g>2. | \hideNotes
      r | \time 4/4 r1 | r | r | r

      \bar "|."
    }
}

tenorbass = \relative c' {
  \clef bass
  \key d \major
  \time 3/4
  \tempo "Calm, with motion" 4 = 88
  \set Staff.midiInstrument = "cello"

  <<
    \new Voice = "tenorone" { \voiceOne \stemNeutral \set melismaBusyProperties = #'()

      r2. | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r4^\markup \right-align { "Tenors" } r a^\mf |
      a2 a4 | d2 a4 | g2 b4 | d2( a4) | b d g, |

      a( fs) a | g( b) d | d2.~ | d | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r4^\markup { "Tenor/Bass" } r fs,8(^\markup { \dynamic mf \italic "unis." } e) | d4.( e8)\noBeam fs( g) | a2 b8( cs) | d4( cs) b | \once \slurDashed a2( g8) cs |
      d4( cs) b | a( b) cs | d( a) g | fs2 \breathe fs8( e) | d4.( e8)\noBeam fs( g) |
      a2 b8( cs) | d4( cs) b | \once \slurDashed a2( b8)( cs) | d4 cs b | a b cs |

      \stemUp d2 d4 | e^\<(^\markup \center-align { \italic "poco allargando" } d) \breathe d \bar "||" \key ef \major ef2\f ef4 | d2 ef8( d) | \stemNeutral c2 c4 |
      bf2. | ef4 d c | bf(^\< c) d | ef( bf) af | g2.\! |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r \bar "||" \key e \major \time 2/4
      r2^"Ten./Bass" | r | r | \time 3/4 r4 r gs8( fs) | e4.( fs8)\noBeam gs( a) |

      b2 cs8( ds) | e4( ds) cs | \once \slurDashed b2( cs8)( ds) | e4( ds) cs | b( cs) ds |
      e( b) a | \stemUp gs2 \breathe b4^\markup{ \italic \right-align "div." } | e2 e4 | fs( e) ds | cs( e) a |

      gs4.( fs8) e4 | cs( e) gs | fs4.( e8) fs4 | e2^\markup{ \italic "allargando" } <e cs>4 | <ef c>2 \breathe <ef c>4 \bar "||" \key g \major
      \clef "treble_8" \stemDown <d b>2^\markup{ \right-align "Tenor" \left-align \italic " a tempo" } <d b>4 | <d b>2 <d b>4 | <e c>2 <e c>4 | <d b>2. | <d b>4 <d b> <d b> |

      <e c>2 <e c>4 | <d b>2^\markup{ \italic "poco allargando" } <d c>4 | \tieNeutral <d b>2.~^\markup{ \italic "a tempo" } | <d b>~ | <d b>~ |
      \clef bass \stemUp <d b>2^\markup{ \center-align "Ten./Bass" } r4 | <e c>2 <e c>4~ | <e c> <e c>2 | <d b>2.~ | <d b>4 <d b>2 |

      \clef "treble_8" \stemDown <e c>2.^\markup{ \right-align "Tenor" \left-align \italic "rallentando" } | \stemUp e2(^\< d4) | \stemDown <d c>2.\!^\markup{ \italic "a tempo" } | r4 <d c>2^\ff | <d b>2. |
      \clef bass r4^\markup{ \center-align "Ten./Bass" } \stemUp <d b>2 | \time 4/4 << <d b>2. { s4 s s^\markup{ \italic "molto rall." } } >> r4 | <d b~>2^( <ef b>) | <d b>1^~\fermata | <d b>\fermata

      \bar "|."
    }

    \new Voice = "tenortwo" { \voiceTwo \hideNotes \set melismaBusyProperties = #'()

      r2. | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      \unHideNotes d4( a) g | g2 fs8( e) \bar "||" \key ef \major ef4.( f8)\noBeam g( af) | bf2 ef8( d) | \hideNotes r2. |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r \bar "||" \key e \major \time 2/4 \unHideNotes
      r2 | r | r | \time 3/4 r4 r \hideNotes r | r2. |

      r | r | r | r | r |
      r | \unHideNotes gs,2^\markup{ \italic "a tempo" } gs8( fs) | e4.( fs8)\noBeam gs( a) | b2 cs8( ds) | e4 ds cs |

      \once \slurDashed b2( cs8)( ds) | e4( ds) cs | b( cs) ds | e( b) a | a2 a4 \bar "||" \key g \major
      \hideNotes r2. | r | r | r | r |

      r | r | r | r | r |
      \unHideNotes g2 r4 | g2 g4~ | g g2 | g2.~ | g4 g2 |

      \hideNotes r2. | \unHideNotes c | \hideNotes r | \once \unHideNotes r4 r2 | r2. |
      \unHideNotes r4 g2 | \time 4/4 g2. r4 | g1 | g_~ | g 

      \bar "|."
    }
  >>

}

bass = \relative c' {
  \clef bass
  \key d \major
  \time 3/4
  \tempo "Calm, with motion" 4 = 88
  \set Staff.midiInstrument = "violin"
  \set melismaBusyProperties = #'()
  \hideNotes 

    \new Voice = "bass" { \voiceOne \stemNeutral \set melismaBusyProperties = #'()

      r2. | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r \bar "||" \key ef \major r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r \bar "||" \key e \major \time 2/4
      r2 | r | r | \time 3/4 r4 r r | r2. |

      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r \bar "||" \key g \major \unHideNotes
      g2^\markup{ \right-align "Bass" \left-align \italic " a tempo" } g4 | g2 g4 | g2 g4 | g2. | g4 g g |

      g2 a4 | g2^\markup{ \italic "poco allargando" } g4 | g2.~^\markup{ \italic "a tempo" } | g~ | g\( \hideNotes |
      <>\) r2. | r | r | r | r |

      \unHideNotes g^\markup{ \right-align "Bass" \left-align \italic "rallentando" } | g^\< | g\!^\markup{ \italic "a tempo" } | r4 g2 | g2. |
      \hideNotes r | \time 4/4 r1 | r | r | r

      \bar "|."
    }
}

womenlyrics = \lyricmode {
  The _
  first __ _ No "-" el the __ _ an -- gels did say was to cer -- tain poor
  shep -- herds in fields as they lay; __ _ In __ _ fields __ _ where __ _
  they lay __ _ keep -- ing their sheep, on a cold win -- ters night __ _ that

  was __ _ so deep. __ _ No "-"
  el, __ _ No "-" el! No "-" el, No- \once \override  LyricExtender.minimum-length = #10.0 el! __ Born is the

  king __ _ of Is "-" ra -- \once \override  LyricExtender.minimum-length = #20.0 el! __ _

  Then __ _ let __ _ us __ _

  all with __ _ one __ _ ac -- cord sing __ _ prais "-" es to __ _ our
  Heav "-" 'nly Lord whose __ _ light __ _ doth __ _ shine __ and __ _ life __ _ hath

  taught, and __ _ with __ _ his blood __ _ man -- kind __ _ hath bought. No --
  (el, __ _ No "-" \once \override  LyricExtender.minimum-length = #20.0 el, __ ) Born is the

  king __ _ of Is "-" ra -- el! __ _ _
  _ Born is __ _ the king __ _ _ of
  Is -- _ ra -- el! No -- el!
  No -- el! No "-" el! __ _
}

soptwolyrics = \lyricmode {
  "" "" "" "" "" "" "" "" "" ""
  "" "" "" "" "" "" "" "" "" "" "" "" ""

  el, No "-" el, No -- el, No "-" el!
}

menlyrics = \lyricmode {
  No --
  el, __ No -- el! No -- el, No -- el! __ _ Born is the
  king __ _ of Is "-" ra -- \once \override  LyricExtender.minimum-length = #20.0 el! __ _

  They __ _ look "-" ed __ _ up and __ _ saw __ _ a star shin -- ing
  in __ _ the east __ _ be -- yond __ _ them far, and __ _ to __ _ the __ _
  earth it __ _ gave __ _ great light, and __ _ so it con -- tin -- ued both

  day __ and night. __ _ No -- el, __ No -- el! No "-" el! No --
  el! Born is the king __ _ of Is "-" ra -- el!

  Then __ _ let __ _ us __ _
  all with __ _ one __ _ ac -- cord sing __ _ prais "-" es to __ _ our
  Heav "-" 'nly Lord whose __ light __ doth __ shine __ _ and __  life __ _ hath

  taught, __ _ and __ with __ _ his blood __ _ man -- kind __ hath bought. No --
  el, No -- el, No -- el, No -- el! Born is the

  king of Is -- ra -- el! __ _ _
  _ Born is __ _ the king __ _ of

  Is -- ra -- _ el! No -- el!
  No -- el! No "-" el! __ _
}

altolyrics = \lyricmode {
  el, __ _ No -- el, No -- el, __ _ No -- el! __ _ _ Born is the
  king of Is -- ra -- \once \override LyricExtender.minimum-length = #65.0 el! __ _ _

  Is -- _ ra -- el! No -- el!
}

basslyrics = \lyricmode {
  el, No -- el, No -- el, No -- el! Born is the
  king of Is -- ra -- \once \override LyricExtender.minimum-length = #65.0 el! __ _ _
  Is -- ra -- el! No -- el!
}

primoupper = \relative c'' {
  \clef treble
  \key d \major
  \time 3/4
  \tempo "Calm, with motion" 4 = 88
  <<
    \new Voice = "1" { \voiceOne
      fs2\(\mp g4 | a2 b4 | \stemDown g2 e4 | fs4. e8 d4\) | \break
      \stemUp b4\( d g | fs4. g8 a4 | b2 cs4 | \once \stemDown a2.\) | d2\( cs4 | \break
      b4. d8 b4 | a2 g4 | fs4. e8 d4\) | \stemDown b\>\( g' fs | e4. d8 <e cs>4\! | \break

      \stemNeutral d\)\p e\( d | b a d, | g'4. fs8 d4 | a a' fs\) | e4.\( b8 d4 | \break
      a4. g8 a4 | b2 cs4 | \stemUp cs2 d4 | a2.\) | \stemNeutral r4 e'4\( d | \break
      a4. g8 fs4 | e g e' | fs4. e8 d4\) | a e' d | b fs' e | \break

    g2\( e4 | \stemUp e2 fs4 | d4. e8 fs4 | g fs e | a2.\) | \break
    \stemDown fs8([\mf e]\noBeam d a) r4 | fs'8[( e]\noBeam d a) r4 | g'8[( fs]\noBeam e b) r4 | \stemDown fs'8([\mf e]\noBeam d a) r4 | \stemUp <b g e>2. | \break

    \stemUp <a e d> | <b a g>2 \hideNotes b8 e \unHideNotes | fs2\( g4 | a2 b4 | g2 e4 | \break
    fs4. e8 d4\) | \stemDown b\( d g | \stemUp fs4. g8 a4 | b2 cs4 | \stemDown <a fs e>2.\)\< | \break
    <d b>2\(\! <cs b>4 | \stemUp b4. d8 b4 | <a fs>2 <g e>4 | fs4. e8 d4\) | \stemDown b\(\> g' fs | \break

    \stemUp g4. fs8 g4\! | \stemDown <fs cs>2.\)\p | r | r | r | \break
    r | r | r | r | r | \break
    r | r | r | r | r | \break

    r | r \bar "||" \key ef \major \stemNeutral <bf, g>2\( <bf g>4 | <bf g>2 <bf g>4-- | c-- af-- f-- | \break
    f2_- g4_- | << ef2._-\) { s4 s\> s } >> | ef2. | ef2\!\< <g ef>8-- f-- | <g ef>4.\(_-\f f8\noBeam g af | \break
    <bf g>2 \stemUp ef8 d | \stemNeutral <c af>2 <c af>4 | <bf g>2.\) | \stemUp ef4\( d <c af> | bf c d | \break

    ef bf <d af> | <bf g>2\) g8 f | <ef' c g>2\( d4 | \stemUp c4. ef8 <c af>4 | ef\> d <c af> | \break
    \stemDown g4. f8\) r4 | \stemUp c\!\(_\markup { \dynamic p \italic "poco a poco cresc." } af' g | f bf <af f> |fs b <as fs> | gs cs <b gs>\) \bar "||" \key e \major \time 2/4 \break

    a\(\mf e' | ds cs | ds^\markup { \italic "allargando" --------------------------------------------------- \italic "a tempo" } e\< | \time 3/4 \stemNeutral <fs e c a>-- <gs fs e c>-- <a fs e c>--\) | <b gs e b>2.\f | \break

    <b gs e>2. | \once \stemUp b | <b e,> | \stemUp cs\( | b | \break
    \stemDown <a e>2 <gs e>4 | <fs e>2\) b,4 | <e b>2\( <e b>4 | fs2 b4 | <a e>2 <b e,>4 | \break

    <gs e>2 <b e,>4\) | a2\( <a e>4 | <b e,>2 <b e,>4 | <cs a e>->\<^\markup{ \italic "allargando" } <ds cs a>-> <e cs a>-> | <fs a, fs>2-> <fs a, fs>4->\) \bar "||" \key g \major \break
    <g b, g>2->\(\ff^\markup{ \italic "a tempo" } <g b, g>4 | <fs b, fs>2 \stemUp <g g,>8 <fs fs,> | \stemDown <e g, e>2 <e g, e>4 | <d g,>2.\) | g,4\( fs e | \break

    <d b> <e b> <fs c> | <g d>\<^\markup { \italic "poco allargando" } d c\) | <b' g d b>2--\!\(^\markup{ \italic " a tempo" } <c g d c>4-- | <d fs, d>2-- <e fs, e>4-- | <c e, c>2-- <a c, a>4-- | \break
    <b d, b>4.-- <a a,>8-- <g g,>4--\) | <g e>2-> \once \tieNeutral <fs e>4->~ | <fs e> <e c>2-> | d-> e4->~ | e fs2-> | \break

    <g e c>2.~->^\markup{ \italic "rallentando" } | <g e c>4\< <a d, c>2-> | r8\fff^\markup{ \italic "a tempo" } \stemUp c-^\noBeam d-^[ a]-^ c-^[ e,]-^ | \stemNeutral g-^ d-^ e-^\noBeam r r4 | r8^\markup{ \italic "sim." } \stemUp a\noBeam b[ g] a[ e] | \break
    r4 a2 | \time 4/4 r8 d[ g d] e\<[^\markup{ \italic "molto rall." } b d g,] | \stemDown a[ e g d] <a' ef>4---> <a' g ef! a, g>---> | r2\!\fermata <b g d b>4--->\ffff^\markup{ \italic "Maestoso" } <b, g d b>8---> r | <b g d b>1--->\fermata

    }

    \new Voice = "2" { \voiceTwo
      r8 a,\noBeam e' d r4 | cs d cs | \hideNotes r2. | r2. \unHideNotes |
      r4 r b8 d | e4 d r | r e8 d r4 | \hideNotes r2. \unHideNotes | r4\mf a'8 e r4 | 
      r4 r d4 | e d cs8 e | e d cs4 b | \hideNotes r2. | r2. |

      r | r | r | r | r |
      r | r | r | r | \once \unHideNotes r4 r2 |
      r2. | r | r | r | r |

      \hideNotes r2. | \unHideNotes d8\< cs r4 r | d8 cs r4 r | d8 cs r4 r | r r e8 g\! |
      \once \hideNotes r2 r4 | \once \hideNotes r2 r4 | \once \hideNotes r2 r4 | \once \hideNotes r2 r4 | r r \hideNotes g,8( b) \unHideNotes |

      r4 r \hideNotes fs8 a \unHideNotes | r4 r \once \override NoteColumn.force-hshift = 2.5 a | d2. | <fs d> | d |
      <fs d> | \once \hideNotes r2. | <e d> | <g e d> | \once \hideNotes r2. |
      \once \hideNotes r2. | <g e> | e4^( d) \once \hideNotes r | d2. | \once \hideNotes r2. |

      fs | \once \hideNotes r | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r \bar "||" \key ef \major \hideNotes r | r |  r |
      r | r | r | r | r |
      r2 \once \unHideNotes <c g>4 | r2. | r | \unHideNotes af2 \once \hideNotes r4 | g4. af8 bf4 |

      <c af>2 \hideNotes r4 | r2. | r | \unHideNotes bf2 \once \hideNotes r4 | bf2 \once \hideNotes r4 |
      \unHideNotes \once \stemUp bf2 r4 | \once \hideNotes r2. | f2 \once \hideNotes r4 | f2 \once \hideNotes r4 | fs4. fs8~ fs4 \bar "||" \key e \major \time 2/4
      a2 | a | a | \time 3/4 \hideNotes r2. | r |

      r | \unHideNotes e'2 e4 | \once \hideNotes r2. | e2 e4 | e2 e4 |
      \hideNotes r2. | r | r | r | r |
      r | r | r | r | r \bar "||" \key g \major
      r | r2 \once \unHideNotes b'4 | r2. | r | r | \hideNotes

      r | r | r | r | r |
      r | r | r | r | r |

      r | r | \unHideNotes g2. \hideNotes | r4 r8 \unHideNotes r8 r4 | g2. |
      g8[ d] e \hideNotes r4. | \time 4/4 \unHideNotes g1 | \hideNotes r | \unHideNotes r2 \hideNotes r4. \unHideNotes r8 | \hideNotes r1 |

    }
  >>
  \bar "|."
}

primolower = \relative c'' {
  \clef treble
  \key d \major
  \time 3/4
  \tempo "Calm, with motion" 4 = 88
  <<
    \new Voice = "1" { \voiceOne
     \stemNeutral r4 r4 a8 d, | fs4 r r | b d g,8 b | a4 r fs8 a |
      r4 fs8 g r4 | a8 a4 fs8 \hideNotes r4 \unHideNotes | r r \stemUp b | \stemNeutral r8 b8\noBeam(^\< a[ g]\noBeam e g)\! | fs4 r d'8 a |
      \stemUp \hideNotes r4 \unHideNotes b r | \stemNeutral cs a8 b r4 | r b8[ fs]\noBeam e d | \once \stemDown <a' b,>2 g4 | g8 a b4 a8 g |

      \stemNeutral fs2._~ | fs | <b g> | <a fs> | <b g> |
      fs2 fs4 | e g b | a fs2_~ | fs2. | \once \set doubleSlurs = ##t <a e>2.( |
      <a e>) | e | <a fs> | <a e> | \stemDown <a g e> |

      b2 g4| r \stemUp b8 fs r4 | r b8 fs r4 | r \stemDown b8 g e4\rest | \stemNeutral g8[ a\noBeam] b d r4 |
      <a fs>2. | <a e> | a | r4 r d,8_( a) | \hideNotes r2 \unHideNotes r4 |

      r8 \once \shape #'((0 . -3) (0 . 2) (0 . 1) (0 . 0)) PhrasingSlur a\(\noBeam d[ e]\noBeam \change Staff = "primoupper" \stemDown fs a\) \change Staff = "primolower" | \once \shape #'((0 . -6) (0 . 0) (0 . 0) (0 . 0)) PhrasingSlur \stemUp <d, e>2\( \change Staff = "primoupper" \stemUp b'8 e\) \change Staff = "primolower" | <fs, a>2 g4 | a2 b4 | <b g>2. |
      a2. | g4 d g | <a fs>2. | \once \hideNotes r | a4 fs_( cs') |
      \stemNeutral <fs d b>2 <fs cs>4 | <d b>2 d4 | <cs a>2 <cs a>4 | b( cs b) | <g e>2. |

      a2. | <fs e d> | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r \bar "||" \key ef \major <ef bf>2 <ef bf>4 | <d bf>2 ef8 d | <ef c>2 c4 |
      bf ef d | ef\( d <c af> | bf c d\) | <c af> bf c8 d | <bf g>4. f8\noBeam g af |
      <d bf>2 g4 | <ef c>2 <f c>4 | ef4.( f8 ef4) | ef ef <ef c> | ef2 d4 |

      ef2 d4 | <f d>( ef d) | ef4. f8\noBeam g af | <ef c>4. ef8\noBeam c d | g2 <f d>4 |
      <ef c> d <ef c>8 d | c2 c4 | d4. ef8 <d c>4 | ds4. e8 <ds b!>4 | <ds cs>2 <ds cs>4 \bar "||" \key e \major \time 2/4
      ds e | ds cs | ds e | \time 3/4 <fs e c> <gs fs e> <a fs e> | <gs e>_( e8[ fs]\noBeam gs a) |

      <b gs>4( a gs) | \stemDown <cs a>2 <cs a>4 | \once \stemUp b2. | <cs a>2 <cs a>4 | \stemUp <b gs>2 <b gs>4 |
      \stemDown <cs a>2 cs4 | \stemUp cs2 gs8 fs | <gs e>2 <gs e>4 | \stemNeutral <b fs>2 b4 | a2 <cs b>4 |

      <b gs>2 b4 | \stemUp cs ds <cs a> | \stemNeutral b2 <b gs>4 | <cs a> <ds cs a> <e cs a> | <ef c a>2 <ef c a>4 \bar "||" \key g \major
      <d b g>2. | <d b g> | <d c a g> | \once \stemUp d | <b a g>4 <b a g> <b g> |

      <g fs> <g fs> g | <b a> <b a> <a g> | g2. | fs | e4 fs g |
      g2. | \stemNeutral \tieNeutral <c g>2-> <c a>4->~ | <c a> <a e>2-> | <a g>-> <a g>4->~ | <a g> <b a g>2-> |

      <a g>2.~-> | <a g>4 <a g>2-> | \stemUp <d c a g>2. | r4 r8 a8-^\noBeam c-^ e,-^ | <d' b g>2.-> |
      r4 r8 b\noBeam d a | \time 4/4 r8 d g d e b d g, | a e g4 <b a g>2 | r2\fermata r4 r8 <g d b>8---> | <g d b>1\fermata
    }

    \new Voice = "2" { \voiceTwo
       r4 r \hideNotes r | r \unHideNotes r r \hideNotes | r2. | r4 \unHideNotes r \hideNotes r \unHideNotes |
      g4 fs e \hideNotes | r2 \unHideNotes a8 d, | e4 g g8 d | r8 \hideNotes r r2 | r4 \unHideNotes r \hideNotes r \unHideNotes |
      <b' g> a8 g r4 \hideNotes | r r \unHideNotes r | r \hideNotes r2 | r2. | r |

      r | r | r | r | r |
      r | r | \once \unHideNotes <a fs> | r | r |
      r | r | r | r | r |

      r \unHideNotes | fs2. | r4 \once \hideNotes r r | a2. | \hideNotes r2 \once \unHideNotes r4 |
      r2. | r | r | \unHideNotes <a e>2. | \once \shape #'((0 . -3) (0 . 1) (0 . 1) (0 . 0)) PhrasingSlur d,8^\([ b]\noBeam \stemUp d[ e]\noBeam \change Staff = "primoupper" \stemDown g b\) \change Staff = "primolower" |

      r8 \once \hideNotes r4. r4 | r8 d,\noBeam e g <d e>4 | \hideNotes r2. | r | r2 \unHideNotes g4 |
      fs( g a) | <e d>2. | fs4. g8 a4 | b2 cs4 | <cs a>2. |
      \hideNotes r | r | r | r | r |

      \unHideNotes e,4-- fs-- g-- | \once \hideNotes r2. | r | r | r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r \bar "||" \key ef \major \hideNotes r | r2 \once \unHideNotes bf,4 | r2. |
      r | \unHideNotes c2 af4 | \hideNotes r2. | r | r |
      r2 \unHideNotes ef'8 d | \hideNotes r2. | \once \unHideNotes bf | r | \unHideNotes bf4 c \hideNotes r |

      r2. | \once \unHideNotes bf2 r4 | r2. | r | \unHideNotes ef4 d \hideNotes r |
      r2. | r | \once \unHideNotes c2 r4 | \once \unHideNotes b2 r4 | r2. \bar "||" \key e \major \time 2/4
      \unHideNotes <cs a>2 | <cs a> | <cs a> | \time 3/4 \hideNotes r2. | r |

      \once \unHideNotes e2. | r2. | \unHideNotes fs4 gs2 | \hideNotes r2. | r |
      r | \once \unHideNotes b2 r4 | r2. | r | r |

      r | \once \unHideNotes a2 r4 | r2. | r | r \bar "||" \key g \major
      r | r | r | \unHideNotes a4( g fs) \hideNotes | r2. |

      r | r \unHideNotes | d4 e d | d e d | d2 d4 |
      d d r \hideNotes | r2. | r | r | r |

      r | r | \unHideNotes r8 c'^^\noBeam d^^ a^^ c^^\noBeam r | r4 <a g>2 | r8 a\noBeam b g a\noBeam r |
      r4 <a g>2 | \time 4/4 <d b a g>1 | \hideNotes r | \unHideNotes r2 r4 r8 \hideNotes r | r1

    }
  >>

  \bar "|."
}

secundoupper = \relative c' {
  \clef bass
  \key d \major
  \time 3/4
  \tempo "Calm, with motion" 4 = 88
  <<
    \new Voice = "1" { \voiceOne
      \stemNeutral r2. | r8 a8(\mp\noBeam e'[ d]\noBeam a fs) | d([ b'\noBeam] g e') r4 | d,8([ d'\noBeam] a e') r4 |
      d,8( d' b4) r | r2. | r4 \once \hideNotes b2 | r4\< b8[ a\noBeam] d b | a4\mf fs2 |
      r4 g d'8( g,) | r2. | r4 b2 | r4 r8\> \hideNotes b\noBeam d e \unHideNotes | r2 a,4\! |

      \stemUp \hideNotes \once \shape #'((0 . -3) (0 . 0) (0 . 0) (0 . -2)) PhrasingSlur  <>\( r2. | r4 \unHideNotes a d | b2 e4 | \once \shiftOff e d cs\) | b2\( e4 |
      \hideNotes r2. | r | r | \unHideNotes \stemUp \once \override NoteColumn.force-hshift = 2.5 e2 d4\) \stemDown | <d a fs>2.\( |
      <d b g> | <d b a> | <d b g>\) | <d a fs>\( | <d b e,> |

      <e d b g>2 <e d b a>4\) | \stemUp r4 r e8 d | r4 r e8 d | r4 r fs8 e | \once \hideNotes r2. |
      \stemDown <e d>2\mf d8( a) | r2 d8( a) | <b a>2 e8( b) | <fs d>2. | e4\( b e |

      <fs d> d fs | g2 <b e,>4\) | r r  a\( | d a d | b d g, |
      a fs a\) | g\( b e | a, e' d | b d g | fs\< cs a\)\! |
      \stemUp b2. | \hideNotes r2. | r | r \unHideNotes | b4( cs d) |

      \stemDown a2 fs8--\mp e-- | d4.--\( e8\noBeam fs g | \stemUp a2 b8 cs | d4 cs d-- | e-- d-- cs--\) |
      d\( cs b | a b cs | d a d-- | e--\< fs-- e--\) | <d b fs>2.--\mf\(
      \stemDown <cs a>2 b8 cs | \stemUp d4 cs b | \stemDown a2\) b8\( cs | \stemUp d4 cs\< <d b> | e2 <e cs a>4 |

      fs2 <g d b>4 | e^\markup \center-align { \italic "poco allargando" } d\) <a' d,>\f \bar "||" \key ef \major r2. | r | \stemNeutral af,2\( af4 |
      g2.\) | << g2\( { s4 s\> } >> <f ef>4 | <g ef>2 <g ef>4 | <f c>2\!\< <af f>4\) | ef\!\( ef2
      d4 d2 | <ef c>4 <ef c>2 | <ef bf>2.\) | c'2\( af4 | g2 g4 |

      f2 f4 | g2.\) |\stemNeutral c,4\( <c' g c,>2 | <af ef>4 <af ef>2 | \stemUp g4 g2 |
      \stemDown g4\> g2\) | <af ef>2\!\(_\markup{ \dynamic p \italic "poco a poco cresc." } <af ef>4 | <af ef>2 <af ef>4 | <gs e>2 <gs e>4 | <as fs>2 fs4\) \bar "||" \key e \major \time 2/4
      \stemNeutral e2\(\mf | << e { s4 s\< } >> | ds4^\markup { \italic "allargando" --------------------------------------------------- \italic "a tempo" } cs | \time 3/4 c-- <c' c,>-- c--\) | <b gs e>2.\f |

      <ds b gs e>2 <ds b gs e>4 | <e cs a e>2 <e cs a>4 | \stemUp b( e ds) | \stemDown <e cs a>2 <e cs>4 | <ds b>2 <e b>4 |
      <gs e cs> e8[ fs]\noBeam gs a | <gs e cs>2 <ds b>4 | <b gs e>4\( <b gs e>2 | <b fs>4 <b fs>2 | \stemUp cs4 b <a e> |

      b a gs\) | cs\( b <a e> | b e ds | cs\<^\markup{ \italic "allargando" } b cs | <ef c a>-> <f b,>-> <fs c>->\) \bar "||" \key g \major
      \stemDown <d b g>2.\(\ff^\markup{ \italic "a tempo" } | <d b g> | <d c a g> | <d b g>\) | <d b g>\( |

      <d c g>4 <e c g> <e c a> | <d b g>2\<^\markup{ \italic "poco allargando" } <d c a g>4\) | <b g d>2.\!\(^\markup{ \italic " a tempo" } | <b fs d> | <c g e> |
      \stemUp b2\) b4 | <e c> d <e c>~ | <e c> d c | <d b> c <d b>~ | <d b> c b |

      a->^\markup{ \italic "rallentando" } b-> c-> | d->\< e-> <g d c g>-> | r2\fff^\markup{ \italic "a tempo" } r8 e-^ | g-^[ d-^] e[-^ a,-^] c[-^ e,-^] | r2 r8 e' |
      g[ d] e[ b] d[ a] | \stemNeutral \time 4/4 r4 <f f,>-> <g g,>->\<^\markup{ \italic "molto rall." } <a a,>-> | <b b,>-> <d d,>-> \once \stemUp ef-> <d d,>8-> <c c,>-> | r2\!\fermata r4\ffff^\markup{ \italic "Maestoso" } r8 <g d g,>---> | <g d>1--->\fermata
    }

    \new Voice = "2" { \voiceTwo
      r2. | r8 \hideNotes r r2 | r \unHideNotes r4 \hideNotes | r2 \unHideNotes r4 \hideNotes |
      r2 \unHideNotes r4 | r2. | r4 \hideNotes r2 \unHideNotes | r4 \hideNotes r2 | r2. \unHideNotes |
      r4 \hideNotes r2 \unHideNotes | r2. | r4 \hideNotes r2 \unHideNotes | r4 r8 \hideNotes r r4 \unHideNotes | r2 \hideNotes r4 \unHideNotes |

      \once \set doubleSlurs = ##t <d' a>2.(\p | <d a>) | <e d>2 \once \hideNotes r4 | <e d>2. | <e d>2 \once \hideNotes r4 |
      <e d>4 d2 | <d b>2. | \once \set doubleSlurs = ##t <e d>2.( | <e d>) | \hideNotes r2. |
      r | r | r | r | r |

      r | \unHideNotes \once \shape #'((0 . 1.5) (0 . 3) (0 . 3) (0 . 1)) PhrasingSlur <e d b>2.^\(\< | <e d b> | <e d b> | <e d b a>\) |
      \hideNotes r2.\! | \once \unHideNotes r2 r4 | r2. | r | r |

      r | r | \unHideNotes r4 r \hideNotes r | r2. | r |
      r | r | r | r | r |
      \unHideNotes r4 d,4^\( fs | g d' g, | fs2 a4 | <b fs>2.\) | g |

      \hideNotes r | r | r2 \unHideNotes a4 | <d b>2 b4 | a2 b8 cs |
      <b g>2. | <a fs> | <d b> | a2 a4 | \hideNotes r2. |
      r \unHideNotes | b2. | \once \hideNotes r | <d b g> | a4 b \once \hideNotes r |

      <d b> a \once \hideNotes r | <a' c,!>2 r4 \bar "||" \key ef \major r2. | r | \hideNotes r |
      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | \unHideNotes ef,2 d4 |
      \hideNotes r2. | r | r | r | r \bar "||" \key e \major \time 2/4
      r2 | r | r | \time 3/4 r2. | r |

      r | r | \once \unHideNotes <b' gs e>2. | r | r |
      r | r2. | r | r | \once \unHideNotes <a e>2 r4 |

      \unHideNotes <gs e>2. | <fs e>2 \once \hideNotes r4 | <b gs e>2 <b gs e>4 | <a fs>2 <a e>4 | ef2. \bar "||" \key g \major
      \hideNotes r | r | r | r | r |

      r | r | r | r | r |
      \unHideNotes <g d>2. | g2._~ | g4 <a e>2 | g2._~ | g4 <d' g,>2 |

      <e c g>2. | <c g>2 \once \hideNotes r4 | r <d d,>2^> | <g g,>2.^> | r4^\markup{ \italic "sim." } <d d,>2^> |
      <g g,>2.^> | \time 4/4 r4 \hideNotes r2. | r2 \unHideNotes ef,8 ef \once \hideNotes r4 | r2 r4 r8 r8 | r1

    }
  >>

  \bar "|."

}


secundolower = \relative c {
  \clef bass
  \key d \major
  \time 3/4
  \tempo "Calm, with motion" 4 = 88
  <<
    \new Voice = "1" { \voiceOne
     \stemNeutral r2._\markup{ \italic "con Ped." } | r | d | d |
     d | d | \stemUp \once \shape #'((0 . -5) (0 . 0) (0 . 0) (0 . 0)) PhrasingSlur g,8\( d' \change Staff = "secundoupper" \once \stemDown b'2\) | \change Staff = "secundolower" \once \shape #'((0 . -5) (0 . 0) (0 . 0) (0 . 0)) PhrasingSlur a,8\([ e'\noBeam] \change Staff="secundoupper" \hideNotes b'\) \change Staff = "secundolower" r r4 | \unHideNotes \once \shape #'((0 . -5) (0 . 0) (0 . 0) (0 . 0)) PhrasingSlur d,,8\( a' \change Staff = "secundoupper" \hideNotes fs'2\) \unHideNotes |
     \change Staff="secundolower" \once \shape #'((0 . -5) (0 . 0) (0 . 0) (0 . 0)) PhrasingSlur g,8\( d' \change Staff = "secundoupper" \hideNotes g4\) \change Staff = "secundolower" r \unHideNotes | fs,8( cs' e2) | \once \shape #'((0 . -5) (0 . 0) (0 . 0) (0 . 0)) PhrasingSlur \stemDown b8\( fs' \change Staff = "secundoupper" \hideNotes b2\) \unHideNotes \change Staff = "secundolower" | \once \shape #'((0 . -5) (0 . 1) (0 . 2) (0 . 0)) PhrasingSlur \stemNeutral g,8\( d' g\noBeam \change Staff = "secundoupper" b\noBeam d e\) | \change Staff = "secundolower" a,,4 e' r |

     \stemDown d2.~ | d | a' | a | a |
     a | g | a~ | a | r |
     r | r | r | r | r |

     r | r | r | \stemNeutral <g e>2. | r4 g <e a,> |
     <a d,>2. | <fs d fs,> | <d g,> | fs,4( a d) | <b e,>2. |

     fs2. | <d' g,>2 a4 | <d d,>2. | d2 cs4 | \stemNeutral <g' b,>2. |
     a, | <d g,> | <fs d fs,> | <e b e,> | <fs cs fs,>2 <fs fs,>4 |
     <b, fs b,>2. | <d g,> | fs, | b2 a4 | <d g,>2. |

     <e a,> | \stemDown d2 d4 | <e cs>2 <e cs>4 | \stemUp fs2 <g d g,>4 | <d fs,>2 <d fs,>4 |
     <d e,>2. | <d fs,> | <g d g,>2 \stemDown <g e a,>4 | <fs d>2 \stemUp fs8 e | d4. e8\noBeam fs g |
     <fs a,>2. | <g d g,> | <fs d fs,> | <d e,>2 <d e,>4 | <d fs,>2 <d fs,>4 |

     <d fs,>2 \stemDown <g e a,>4 | <a g d>2 \stemUp fs8 e \bar "||" \key ef \major ef4. f8\noBeam g af | \stemNeutral <g bf,>2 <g bf,>4 | <ef af,>2 <ef af,>4 |
     <ef g,>2. | c4 bf af | g2 g4 | f2 bf4 | <bf ef,>4 <bf ef,>2 |
     ef,4 ef2 | ef4 ef2 | ef4( bf' ef) | <ef af,>2 <ef af,>4 | <ef g,>2 <ef g,>4 |

     <ef f,>2 <ef f,>4 | <d g,>2 <g, g,>4 | <g c,>2. | af4 af2 | g4 g2 |
     c4 c_\( bf | af2\) af4 | af2 af4 | gs2 gs4 | gs2 fs4 \bar "||" \key e \major \time 2/4
     e2 | e | ds4 cs | \time 3/4 <g' c,>2 <g c,>4 | <b b,>2. |

     <b b,> | <b b,> | <b b,>4( a gs) | <fs' cs fs,>2. | <gs e gs,> |
     <a e a,> | <a fs b,>4 <b b,> <b, b,> | <e, e,>2. | <ds' ds,> | <cs cs,> |

     <b b,> | <a a,> | <gs gs,> | <fs fs,>2 <e e,>4 | <ef ef,>2 <ef ef,>4 \bar "||" \key g \major
     <d d,>2. | <d d,> | <d d,> | <d d,>2 <c' c,>4 | <b b,>2. |

     <c c,> | <d d,>2 <d, d,>4 | <g g,>2. | <g g,> | <g g,> |
     <g g,> | <c c,> | <a a,> | <b b,> | <e e,>2 <d d,>4 |

     \tieNeutral <c c,>2 <a a,>4~ | <a a,>2 <d, d,>4 | <g g,>2. | <d' d,> | <f, f,> |
     <e e,> | \time 4/4 <ef ef,>1 | <ef ef,>2~ <ef ef,>8 <ef ef,>_> <d d,>_> <c c,>_> | r2\fermata <g' d g,>4_-_> <g d g,>_-_> | <g d g,>1\fermata

    }

    \new Voice = "2" { \voiceTwo
      r2. | r | \hideNotes r | r |
      r | r | r | r | r |
      r | r | r | r | r2 \unHideNotes r4 |

      \hideNotes r2. | r | r | r | r |
      r | r | r | r \unHideNotes | r |
      r | r | r | r | r |

      r | r | r | \once \hideNotes r | r4 \hideNotes r2 |
      r2. | r | r | r | r |

      r | r | \unHideNotes \once \override NoteColumn.force-hshift = 2.5 d4 d' b' | \hideNotes r2. | r |
      r | r | r | r | r |
      r | r | \unHideNotes fs,4 cs' \hideNotes r | r2. | r |

      r | r | r | \unHideNotes b4 a \hideNotes r | r2. |
      r | r | r | r2 \unHideNotes cs4 | b2. \hideNotes |
      r | r | r | r | r |

      r | r2 \unHideNotes <a' c,!>4 \bar "||" \key ef \major <g bf,>2. | \hideNotes r | r |
      r | r | r | r | r |
      r | r | \once \unHideNotes ef,2. | r | r |

      r | r | r | r | r |
      r | r | r | r | r \bar "||" \key e \major \time 2/4
      r2 | r | r | \time 3/4 r2. | r |

      r | r | r | r | r |
      r | r | r | r | r |

      r | r | r | r | r \bar "||" \key g \major
      r | r | r | r | r |

      r | r | r | r | r |
      r | r | r | r | r |

    }
  >>

  \bar "|."
}

\score {
  <<
    \new ChoirStaff \with { \RemoveAllEmptyStaves } <<
      \new Staff = "women" { \sopranoalto }
      \new Staff = "alto" { \alto }
      \new Staff = "men" { \tenorbass }
      \new Staff = "bass" { \bass }
    >>

    \new Lyrics \with { alignBelowContext = #"women" } {
      \lyricsto "sopranoone"
      \womenlyrics
    }

    \new Lyrics \with { alignBelowContext = #"men" } {
      \lyricsto "tenorone"
      \menlyrics
    }

    \new Lyrics \with { alignBelowContext = #"women" } {
      \lyricsto "sopranotwo"
      \soptwolyrics
    }

    \new Lyrics \with { alignBelowContext = #"alto" } {
      \lyricsto "alto"
      \altolyrics
    }

    \new Lyrics \with { alignBelowContext = #"bass" } {
      \lyricsto "bass"
      \basslyrics
    }

    \new PianoStaff \with { instrumentName = "Primo" } <<
      \new Staff = "primoupper" \primoupper
      \new Staff = "primolower" \primolower
    >>
    \new PianoStaff \with { instrumentName = "Secundo" } <<
      \new Staff = "secundoupper" \secundoupper
      \new Staff = "secundolower" \secundolower
    >>
  >>
  \layout {
    \context { 
      \Staff 
      % \RemoveAllEmptyStaves
      % \consists #Span_stem_engraver
      \consists "Merge_rests_engraver"
    }
  }
  \midi { }
}
