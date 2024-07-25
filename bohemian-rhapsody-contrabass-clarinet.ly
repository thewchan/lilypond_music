\version "2.24.0"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 20)

\paper {
  top-margin = 0.75\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
  %oddHeaderMarkup = \markup \fill-line {
    %\fromproperty #'header:title
    %" "
    %\fromproperty #'header:instrumentName
    %" "
    % \on-the-fly #print-page-number-check-first
    %\fromproperty #'page:page-number-string
  %}
  evenHeaderMarkup = \markup \fill-line {
    % \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  page-breaking = #ly:page-turn-breaking
}

\header {
  title = "BOHEMIAN RHAPSODY"
  subtitle = "For Solo Viola and Symphny Orchestra"
  composer = "FREDDIE MERCURY"
  arranger = "ARR. NOCHOLAS HERSH"
  instrument = "Contrabass Clarinet"
  tagline= ##f
}

contrabass_clarinet = 
 \transpose c d' { 
  \relative c''' {
  \clef "treble"
  \key ef \major
  \time 4/4
  \tempo "" 4 = 72
  \override TupletBracket.tuplet-slur = ##t
  \override TupletBracket.bracket-visibility = ##f
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
  
  \compressMMRests { R1 * 2 } | \time 5/4 r1*5/4 | \time 4/4 \compressMMRests { R1 * 4 } | << \new CueVoice { \voiceOne \cueClef treble g,,8^"Solo Vla." g g g~ g g4 r8 | f f g f e16 c8. r4 } { \voiceTwo r1 | r } >> \cueClefUnset | \oneVoice \compressMMRests { R1 * 2 } | \break
  ef2\p d | df c~ | c4 r r2 | \compressMMRests { R1 * 2 } | \mark 17 \compressMMRests { R1 * 8 } | << \new CueVoice { \voiceOne \cueClef treble g'16^"Solo Vla." g8.~ g2 f8( g16 a) | g2. r8 g16 g \break | af8.( g16) g8 f f4 r8 bf,8 } { \voiceTwo r1 | r | r } >> \cueClefUnset | \oneVoice bf8--\p\< bf16 bf bf8-- bf16 bf bf8-- bf16 bf bf bf bf8-- | e2\mf\> r4\! r | r1 | \time 2/4 r2 | \time 4/4 r1 \bar "||" \break
  \mark 33 \compressMMRests { R1 * 9 } | a,2->\f af4-> g-> | ef'2.\f  d4\( | c1\) | f4.-> e8-> ef4-> d-> | bf8-> bf16 bf bf8-> bf16 bf bf8-> bf16 bf bf bf bf8-> | \break
  \mark 47 ef2\> r4\! r | r1 | f4.-> e8-> ef4-> d-> | bf4~\< bf8 bf16 bf bf2 | ef4\f ef8 ef16 ef d4 d8 d16 d | c4 r r2 | \break
  f4.-> e8-> ef4-> d-> | df4->^~ \tuplet 3/2 { df8 df-> c-> } cf4-> bf->\( \bar "||" \key a \major \tempo \markup { \concat { \smaller \general-align #Y #DOWN \note { 8 } #1 " = " \smaller \general-align #Y #DOWN \note { 4 } # 1 } \bold "Doppio movimento" } a!8-.->\) r8 r4 r2 | \compressMMRests { R1 * 5 } | af8-.->\ff af-.-> af-.-> af-.-> af4-> af-> | \break
  g8-.-> g-.-> g-.-> g-.-> e4-> e-> | a8-> r r4 r2 | r1 | \time 6/4 r1. | \time 4/4 r1 \bar "||" \key ef \major \mark 67 \compressMMRests { R1 * 8 } | \break
  << \new CueVoice { \voiceOne r2^"Timp." r4 bf | ef bf r r  | r1 | r4 bf ef bf | r1 | r4 bf ef bf } { \voiceTwo r1 | r | r | r | r | r } >> \oneVoice  \compressMMRests { R1 * 2 } | \mark 83 \compressMMRests { R1 * 2 } \break
  b8->\ff r a-> r d-> r df-> r | gf-> r bf,!-> r ef-> r r4 | r2 r4 ef8\ff ef | af ef bf ef bf4 bf\f | ef,2 af | \break
  d,2 g | bf4--\mf bf-- bf-- bf-- | bf-- bf-- bf-- bf-- | bf--\< bf-- bf-- bf-- | bf-- bf-- bf-- bf-- | \tempo \markup { \concat { \smaller \general-align #Y #DOWN \note { 4 } #1 " = " \smaller \general-align #Y #DOWN \note { 4. } # 1 } } \bar "||" \time 12/8 \break
  \mark 95 ef4\!_\markup{ \dynamic ff \italic "molto marc." } g,8~ g af4 bf c8 d ef4 | ef4 g,8~ g af4 bf8 c bf~ bf4. | ef4 g,8~ g af4 bf c8 d ef4 | f a,8~ a bf4 c8 d c~ c4~ c16 bf | \break
  bf4.-- r r2. | \compressMMRests { R1*12/8 * 2 } | \time 6/8 bf4-.-> df8->~ df4. | \time 12/8 \compressMMRests { R1*12/8 * 2 } | r4. r r8 r af--~\f af g4-- | \break
  \mark 106 f4 r8 r4. r2. | \compressMMRests { R1*12/8 * 3 } | f8[\f r f]->~ f4. bf8[ r bf]->~ bf4. | f8[ r f]->~ f4. bf8[ r bf]~-> bf4. | \break
  ef4\ff g,8~ g af4 bf c8 d ef4 | ef g,8~ g af4 bf8 c bf~ bf4. | ef4 g,8~ g af4 bf c8 d ef4 | f a,8~ a bf4 c d8 e f4 | \break
  \mark 116 gf,8 af! bf4 af8 bf c4 bf8 c df4 | \compressMMRests { R1*12/8 * 3 } | bf8\fff^\markup { \bold "molto rall." } c bf c d ef d ef f g af g | \tempo \markup { \concat { ( \smaller \general-align #Y #DOWN \note { 8 } #1 " = " \smaller \general-align #Y #DOWN \note { 8 } # 1  ) } } \time 4/4 af8 bf,-> c-> bf-> d-> bf-> f'-> bf,-> \bar "||" \break
  \tempo "Tempo I, con grandezza" ef2\(\ff d | c\) b8.(\f\< c32 d) c4 | b8.( c32 d) c4 bf!16^^\ff af^^ g^^ f^^ ef4 | d'2(\> g4)\pp r4 | r1 | \break
  \mark 127 \compressMMRests { R1 * 2 } | r1\fermata | r\fermata | \compressMMRests { R1 * 3 } | <>^\markup { \bold "rall. al fine" } \compressMMRests { R1 * 3 }  | r1\fermata
  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_contrabass_clarinet" \with { 
    instrumentName = "CB Clarinet"
    \consists "Page_turn_engraver"
    \consists "Merge_rests_engraver"
  }
  \contrabass_clarinet
  \layout { }
}
