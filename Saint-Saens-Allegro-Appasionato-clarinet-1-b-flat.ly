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
  instrument = "Clarinet 1 in Bb"
  tagline= ##f
}

clarinet_one = 
 \transpose f e { 
  \relative c'' {
  \clef "treble"
  \key f \major
  \time 2/4
  \tempo "Allegro"
  % \override TupletBracket.tuplet-slur = ##t
  \override TupletBracket.bracket-visibility = ##f
  % \set Score.alternativeNumberingStyle = #'numbers
  \set Score.rehearsalMarkFormatter = #format-mark-box-numbers
  \compressMMRests { R2 * 2 } | g2~\p | g4 r | \compressMMRests { R2 * 8 } | \break
  << \new Voice { \voiceTwo r2 | r2 } \new CueVoice { \voiceOne \cueClef bass \stemDown e4(^"Vcl. solo" g,) | f( bf) } >> \cueClefUnset \oneVoice \stemNeutral | e2\(\pp | f2\) | \compressMMRests { R2 * 2 } | c'2~ | c4 r | \break
  \mark \default \compressMMRests { R2 * 2 } | e,4~\pp e8 r | e4~ e8 r | \compressMMRests { R2 * 2 } | e4~\pp e8 r | e4~ e8 r | \compressMMRests { R2 * 8 } | \break
  \mark \default R2 | r8 c-.\mf d-. c-. | d-.[ c-. d-. e-.] | f-. g-. r4 | g4_\(\p a | bf c\) | \break
  bf2~ | bf | a8-.\f r r4 | r8 c,-.\mf d-. c-. | d-.[ c-. d-. e-.] | f-. g-. r4 | \break
  \mark \default g4\p_\( a | bf c\) | df\( d~ | d c\) | \compressMMRests { R2 * 9 } | \break
  \mark \default \compressMMRests { R2 * 6 } | d,2~\pp | d~ | d4 r | R2 | r2\fermata | \mark \default \tempo "più lento" \compressMMRests { R2 * 2 } | \tempo "stringendo" \compressMMRests { R2 * 5 } | \break
  \tempo "a tempo" \compressMMRests { R2 * 2 } | << { \voiceTwo r2 | r | r } \new CueVoice { \voiceOne \stemDown \cueClef bass \tuplet 3/2 { g8->^"Vcl. solo" f-. g-. } \tuplet 3/2 { f-. g-. f-. } | \tuplet 3/2 2 { g-. f-. g-. } \tuplet 3/2 { f-. g-. f-. } | \tuplet 3/2 2 { g-. f-. g-. } \tuplet 3/2 { f-. es-. e-. } \cueClefUnset } >> | \stemNeutral \oneVoice f4^\(\p g | f g | \break
  f g | f fs\) | g\( c | bf c | bf c | bf2\) | \mark \default \compressMMRests { R2 * 7 } | \break
  r8 d,8\(\p\< ef e\! | f2\)\> | R2\! | f,2~\pp | f | \mark \default \compressMMRests { R2 * 2 } | f2~\pp | f | \compressMMRests { R2 * 8 } | \break
  \mark \default \compressMMRests { R2 * 4 } | c''4\(\p bf | af g\) | R2 | af2 | \compressMMRests { R2 * 8 } | \mark \default \compressMMRests { R2 * 3 } c2~\p\< | c~\> | c8\! r r4 | \break
  \compressMMRests { R2 * 3 } | r8 fs,-.\p\cresc r g-. | r af-. r g-. | r ef'-. r d-. | r cs-. r cs-. | r cs\f r4 | R2 | \break
  \mark \default r8 cs-. r4 | R2 | r8 cs-. r4 | R2 | r8 g'4\ff g8 | g r r4 | \compressMMRests { R2 * 3 } | \break
  \mark \default r8 f,\p r g | r f r g | r f r g | r f r fs | r g r c | \break
  r bf r c | r bf r c | r bf r bf | \compressMMRests { R2 * 8 } | \break
  \mark \default \compressMMRests { R2 * 6 } | r4 ef,8-.\p r | \compressMMRests { R2 * 2 } | R2\fermata | \tempo "Poco meno mosso" R2 | \break
  \mark \default \compressMMRests { R2 * 8 } | \tempo "a tempo" r4 e'\p | r f | r g | r f | r e | r f | r e\cresc | r f | r ef | r f\f | R2 | \break
  \mark \default r4 e | \compressMMRests { R2 * 3 } | f,2\(\cresc | g | f\)~\f | f~ | f~ | f~ | f4 r | f' r | f r 
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
