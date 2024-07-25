\version "2.24.0"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 22)

\paper {
  top-margin = 1.0\in
  left-margin = 0.75\in
  right-margin = 0.75\in
  bottom-margin = 1.0\in
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
  title = "Allegro appasionato"
  subtitle = "Opus 43"
  composer = "Camille Saint-Saëns"
  instrument = "Clarinet 2 in Bb"
  tagline= ##f
}

clarinet_one = 
 \transpose f e { 
  \relative c' {
  \clef "treble"
  \key f \major
  \time 2/4
  \tempo "Allegro"
  % \override TupletBracket.tuplet-slur = ##t
  \override TupletBracket.bracket-visibility = ##f
  % \set Score.alternativeNumberingStyle = #'numbers
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
  \compressMMRests { R2 * 2 } | e2~\p | e4 r | \compressMMRests { R2 * 8 } | \break
  << \new Voice { \voiceTwo r2 | r2 } \new CueVoice { \voiceOne \cueClef bass \stemDown e4(^"Vcl. solo" g,) | f( bf) } >> \cueClefUnset \oneVoice \stemNeutral | cs2\(\pp | d2\) | \compressMMRests { R2 * 4 } | \break
  \mark \default \compressMMRests { R2 * 16 } | \mark \default R2 | r8 a-.\mf bf-. a-. | bf-.[ a-. bf-. c-.] | d-. e-. r4 | e4_\(\p f | g a\) | \break
  g\( f~ | f e\) | c'8-.\f r r4 | r8 a,-.\mf bf-. a-. | d-.[ c-. d-. e-.] | f-. g-. r4 | \break
  \mark \default e4\p_\( f | g a\) | bf\( b | g2\) | \compressMMRests { R2 * 9 } | \break
  \mark \default \compressMMRests { R2 * 6 } | bf,2~\pp | bf~ | bf4 r | R2 | r2\fermata | \mark \default \tempo "più lento" \compressMMRests { R2 * 2 } | \tempo "stringendo" \compressMMRests { R2 * 5 } | \break
  \tempo "a tempo" \compressMMRests { R2 * 2 } | << { \voiceTwo r2 | r | r } \new CueVoice { \voiceOne \stemDown \cueClef bass \tuplet 3/2 { g'8->^"Vcl. solo" f-. g-. } \tuplet 3/2 { f-. g-. f-. } | \tuplet 3/2 2 { g-. f-. g-. } \tuplet 3/2 { f-. g-. f-. } | \tuplet 3/2 2 { g-. f-. g-. } \tuplet 3/2 { f-. es-. e-. } \cueClefUnset } >> | \stemNeutral \oneVoice d2~\p  | d~ | \break
  d4 e | d2 | d4\( g~ | g\) g~ | g a | g2 | \mark \default \compressMMRests { R2 * 7 } | \break
  r8 bf,8\(\p\< c cs\! | << d2\)\> { s8 s s s\! } >>| \compressMMRests { R2 * 3 } | \mark \default \compressMMRests { R2 * 12 } | \break
  \mark \default \compressMMRests { R2 * 4 } | af'4\(\p g | f ef\) | R2 | af2 | \compressMMRests { R2 * 8 } | \mark \default \compressMMRests { R2 * 3 } af2\(\p\< | a!\)~\> | a8\! r r4 | \break
  \compressMMRests { R2 * 3 } | r8 d,-.\p\cresc r d-. | r f-. r ef-. | r bf'-. r bf-. | r bf!-. r bf-. | r e,\f r4 | R2 | \break
  \mark \default r8 e-. r4 | R2 | r8 e-. r4 | R2 | r8 cs'4\ff cs8 | cs r r4 | \compressMMRests { R2 * 3 } | \break
  \mark \default r8 d,\p r d | r d r d | r d r e | r d r c | r bf r g' | \break
  r g r g | r g r a | r g r g | \compressMMRests { R2 * 8 } | \break
  \mark \default \compressMMRests { R2 * 6 } | r4 bf,8-.\p r | \compressMMRests { R2 * 2 } | R2\fermata | \tempo "Poco meno mosso" R2 | \mark \default \compressMMRests { R2 * 8 } | \break
   \tempo "a tempo" r4 cs'\p | r d | r cs | r d | r bf | r d | r cs\cresc | r d | r bf | r d\f | R2 | \break
  \mark \default r4 cs | \compressMMRests { R2 * 3 } | d,2\(~\cresc | d4 e | d2\)~\f | d~ | d~ | d~ | d4 r | d' r | d r 
  \bar "|."
  } 
}

\score {
  \new Staff = "Staff_clarinet" \with { 
    instrumentName = "Clarinet Bb"
    % \consists "Page_turn_engraver" 
  }
  \clarinet_one
  \layout { }
}
