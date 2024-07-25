\version "2.24.0"
\language "english"
#(set-default-paper-size "arch a")
#(set-global-staff-size 18.37)

\paper {
  top-margin = 0.5\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.5\in
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
  % page-breaking = #ly:page-turn-breaking
}

\header {
  title = "Symphony in E Minor (No. 5, Op.95)"
  subtitle = "From the New World"
  composer = "Ant. Dvořák, Op95."
  instrument = "Alto Clarinet"
  tagline= ##f
}

crpoco =
#(make-music 'CrescendoEvent
             'span-direction START
             'span-type 'text
             'span-text "cresc. poco a poco")

ffz = #(make-dynamic-script "ffz")

alto_clarinet_mvt_i = 
 % \transpose c d' { 
  \relative c {
  % \clef "treble"
  \clef "bass"
  \key g \major
  \time 4/8
  \tempo "Adagio."
  % \override TupletBracket.tuplet-slur = ##t
  % \override TupletBracket.bracket-visibility = ##t
  % \set Score.alternativeNumberingStyle = #'numbers
  \set Staff.midiInstrument = "bassoon"
  \set Score.rehearsalMarkFormatter = #format-mark-numbers
  << \new Voice { \voiceTwo  r2 | r2 | r4 } \new CueVoice { \voiceOne \stemUp e'8\(_~^"Vcll." e32 d16 e32 b4\) | c8\(_~ c32 b16 c32 g4\) | a8\(_~ a32 g16 a32\) } >> b,16\pp r c r | b r r8 r4 | \compressMMRests { R2 * 8 } | << \new Voice { \voiceOne r2 | r2 } \new CueVoice { \voiceTwo \stemUp a4\(^"Vcello & Basso." c8 ef,\) | gf4\( f8 ef\) | } >> d'2~\pp | d32 r r8. r4 |
  d2\pp | gs32 r16. r8 r4 | b,,32\f r16. r8 b32 r16. r8 | b32 r16. r8 c32 r16. r8 | c32 r16. r8 r8 r32 g''32-. g-. e-. | g r16. b,32 r16. r4 | r2 \bar "||" \time 2/4 \break
  \repeat volta 2 { \tempo "Allegro molto." << \new CueVoice { \stemDown \voiceOne e4.^"Corni." g8 | b e4. | g4 e8 c } \new Voice { \voiceTwo r2 | r | r } >> | r4 r8 e,\p | e8.-> g16-. g8-. ds-. | e8.-> g16-. g8-. ds-. | e8.-> g16-. g8-. ds-. | e2~ | e8 r r4 | \compressMMRests { R2 * 2} | \break
  r4 r8 g\p | g8.-> b16-. b8-. fs-. | g8.-> b16-. b8-. fs-. | g8.-> b16-. b8-. fs-. | b,2->~\ff | b8 r8 r4 | c2->~ | c8 r r4 | ds2~-> | \break
  ds8 r r4 | e2->~ | e8 r r4 | fs16(\f g a4.) | fs16( g a4.) | a16( b c4.) | a16( b c4.) | a16( b c8) a16( b c8) | a16( b c8) a16( b c8) | \break
  gs,8\ff a4.-> | gs8 a4.-> | a8 bf4.-> | a8 bf4.-> | b!8[-. cs-. ds-. e]-. | es[-.\< fs-. ds-. b]-. | \mark \default e,!4.->\ff g!8-. | b-. e4.-> | g4-.->\f e8-. c-. | \break
  b8-. e,4.-> | e4 r8 b8 | e4 r8 b8 | e8 r8 r4 | \compressMMRests { R2 * 11 } | \mark \default \compressMMRests { R2 * 14 } | \mark \default \compressMMRests { R2 * 21 } | << \new CueVoice { \voiceOne \stemDown gs'8(^"1." b b16 as gs8) } \new Voice { \voiceTwo r2 } >> | r2 | \break
  << \new CueVoice { \voiceOne \stemDown gs8( b b16 as gs8) } \new Voice { \voiceTwo r2 } >> | gs2~\p | gs | a!~\cresc | a\! | g!\(\< | c\) | \mark \default b~\f | b\dim | e,~\> | e\! | \compressMMRests { R2 * 4 } | g2\p\(\< | c\) | \break
  b\(\> | c\)\( | g4\)\! r | r e,\< | g( fs8 e) | ef2^^\f\> | d8 r d'4~\pp\< | d2~ | d~\> | d~ | d~\p\> | d~ | d~\pp | \break
  d~ | d8 r8 r4 | \compressMMRests { R2 * 3 } | \mark \default \compressMMRests { R2 * 8 } | r8 g4\pp g8 | r8 g4 g8 | r8 g4 g8 | r8 fs4 fs8 | r8 fs4 fs8 | r8 g4 g8 | \break
  r8 a4( fs8) | r8 g4( b8) | r8 a4( fs8) | r8 g4(\< b8)\! | r8 c4(\< e8) | r8 c4( e8) \clef tenor | \afterGrace d2_\(\trill\f\< { c16 d\) } | \afterGrace d2_\(\trill { c16 d\) } \clef bass | g,2\ff~ | g~ | \break
  g~ | g | g4. fs8 | g8-.[ fs-. g-. fs-.] | \alternative { \volta 1 { g r fs r | b,, r r4 | \compressMMRests { R2 * 2 } | } \volta 2 { \mark \default g''8 r g r | \compressMMRests { R2 * 19 } } } } | \break
  << \new CueVoice { \voiceOne \cueClef treble gs''8(^"Viol. 1." b4 fs16 a) | gs8( b4 fs16 a) | e8( gs4 ds16 fs) | e8( gs4 ds16 fs) } \new Voice { \voiceTwo r2 | r | r | r } >> \cueClefUnset | a,,2\(\p | cs8[ b a b]\)\crpoco | a2\( | cs8[ b a b]\) | a2\( | c!8[ b a b]\) | \break
  c2~\( | c8[ b a c]\) | \mark \default c,,2~\f | c~ | c~ | c | c4.\ff ef8 | fs! a4.-> | c4.-> a8 | fs8 ds4. | cs2~->\ff | cs~ | \break
  cs~ | cs | ds4.\ff fs8 | a c4.-> | ds4.-> c8 | a fs4. | ds8 r ds4~-> | ds8 r ds4->\( | d!8\) r d4->~ | d8 r8 d4->~ | \break
  d8 r r4 | \compressMMRests { R2 * 3 } | ef4.\ff gf8 | bf ef4.-> | gf4-> ef8 cf | bf ef,4. | r4 b''!8\f b16 b | r4 b8\f b16 b | r4 b8\f b16 b | \break
  r4 b8 b16 b | \mark \default e,,!4.\ff g8 | b e4.-> | g4-> e8 c | b e,4. | r4 c''8\f c16 c | r4 c8\f c16 c | r4 c8\f c16 c | \break
  r4 c8\f c16 c | f,4 r8 e | f4 r8 e | f4 r8 f | fs!4 r8 fs8 | fs r fs r | fs r fs r | fs r fs r | \break
  g r gs r | a! r r4 | \compressMMRests { R2 * 15 } | \mark \default << \new CueVoice { \voiceOne \stemDown e4.^"Corni." g8 | b e4. | g4 e8 c } \new Voice { r2 | r | r } >> | r4 r8 e,8\p | e8.-> g16-. g8-. ds-. | \break
   e8.-> g16-. g8-. ds-. | e8.-> g16-. g8-. ds-. | e2~ | e8 r r4 | \compressMMRests { R2 * 6 } | ds2~\ff | ds8 r r4 | ds2~\ffz | ds8 r r4 | e2~\ffz | e8 r r4 | \break
  gs2~\ffz | gs8 r r4 | d!4\fz r | r2 | d4\fz r | \compressMMRests { R2 * 5 } \bar "||" \key b \major \mark \default \compressMMRests { R2 * 29 } | << \new CueVoice { \voiceOne \stemDown a'8( c) c16( b a8) | \cueClef treble a''16(^"Viol." c!) c( a) c4 | \cueClefUnset a,,8(^"1." c) c16( b a8) } \new Voice { \voiceTwo r2 | r2 | r2 } >> | \break
  r4 c16(\p bf a8) | r4 c16( bf a8) \bar "||" \key c \major \mark \default r4 df16(\< c bf8)\! | \compressMMRests { R2 * 2 } | r4 df16(\f c bf8) | a!16(\ff g f8) a16( g f8) | a16(\dim g\! f8) a16( g f8) | \break
  a16(\> g f8) a16( g f8) | a16( g f8) a16( g f8) | af\p r r4 | \compressMMRests { R2 * 3 } \bar "||" \key af \major \compressMMRests { R2 * 4 } | e,4(\p\< f) | g(\! f) | af!(\f g8 f) | ff2\(\dim | \break
  ef8\p\) r r4 | \compressMMRests { R2 * 11 } | \mark \default \compressMMRests { R2 * 4 } | << \new CueVoice { \voiceOne \cueClef treble ef'''8.(^"Fl." f16) ef8-. df-. | c( ef4.) | \tuplet 3/2 { df8\( ef df } \tuplet 3/2 { bf g f\) } | ef2 \cueClefUnset } \new Voice { \voiceTwo r2 | r | r | r } >> | r8 af,4\p af8 | r af4 af8 | r af4 af8 | r g4 g8 | \break
  r8 g4( f8) | r8 ef4 ef8 | r8 bf'4( g8) | r8 af4( c8) | r8 bf4(\cresc g8)\! | r8 af4(\< c8) | r8\mf df4( f8) | r8 df4( f8) | ef2\trill\< | ef\trill | \break
  af,,2~\f | af | gf->~\< | gf \bar "||" \key g \major \mark \default \startMeasureCount e!2~\fff | e~ | e~ | e~ | e~ | e~ | e~ | e | \stopMeasureCount f!4 r8 f'16 f | \break
  f4 r8 f16 f | f4 r8 f16 f | f4 r8 f16 f | b,!2-> | b,2~ | b~ | b | c | r | a' | r | g | r | \break
  a | r | a4 r | a r | a r | a r | g8 r a r | b, r c r | d r e r | fs r g r | a4 r | \break
  b8 r b, r | e'4 r | a,8 r b r | e,8 b' e b | e, b' e b | e b e b | e b e b | e2->~ | e~ | \break
  e~ | e | e~\fz | e | e->\fz | e->\fz | e8 r e, r | r4 e8[ r16 e] | e8 r r4 | e8 r r4 | e8 r r4
  \bar "|."
%  } 
}

alto_clarinet_mvt_ii = 
 % \transpose c d' { 
  \relative c {
  % \clef "treble"
  \clef "bass"
  \key df \major
  \time 4/4
  \tempo "Largo."
  % \override TupletBracket.tuplet-slur = ##t
  % \override TupletBracket.bracket-visibility = ##t
  % \set Score.alternativeNumberingStyle = #'numbers
  \set Score.rehearsalMarkFormatter = #format-mark-numbers
  \set Staff.midiInstrument = "bassoon"
  e,2\ppp d | e df! | bff'\< gf! | df!1->~\f\dim | df8\! r r4 r2 | \compressMMRests { R1 * 11 } | << \new CueVoice { \voiceOne \stemDown f'8.(^"1." af16) af4 df8.( ef16 f4) | ef8.[( df16 ef8 bf] df2) } \new Voice { \voiceTwo r1 | r } >> | gf,!2(\pp df) | \break
  gf1 | \mark \default df~ | df4 r r2 | \compressMMRests { R1 * 11 } | \time 2/4 r2 | \time 4/4 \compressMMRests { R1 * 3 } | << \new CueVoice { \voiceOne \stemDown f8.(^"1." af16) af4 df8.( ef16 f4) | ef8.[( df16 ef8 bf] df2) } \new Voice { \voiceTwo r1 | r } >> | gf,!2(\p\> df)\! | \compressMMRests { R1 * 5 } \bar "||" \key e \major \break
  \mark \default \tempo "Un poco più mosso." \compressMMRests { R1 * 6 } | cs'4(\p\< b fs2) | << cs1->\f\>^\markup { \italic "poco rit." } { s4 s s s\! } >> | \tempo "Poco meno mosso." \compressMMRests { R1 * 10 } | \break  \mark \default \tempo "Poco più posso." \compressMMRests { R1 * 14 } | \tempo "Meno." \compressMMRests { R1 * 12 } | 
  \mark \default \compressMMRests { R1 * 3 } | << \new CueVoice { \cueClef treble \tuplet 3/2 8 { \voiceOne \stemDown es''16[^"Viol. I." fs gs] es ds cs ds[ es fs] es ds cs ds[ es fs] es gs r fs[ es ds] es cs r } \cueClefUnset } \new Voice { \once \hide r1 } >> | \break \tuplet 6/4 { gs,,16\mf\< gs gs gs gs gs~ } \repeat tremolo 6 \tuplet 6/4 gs~ \repeat tremolo 6 \tuplet 6/4 gs~ \repeat tremolo 6 \tuplet 6/4 gs~ | \repeat tremolo 6 \tuplet 6/4 gs~\f\< \repeat tremolo 6 \tuplet 6/4 gs~ \repeat tremolo 6 \tuplet 6/4 gs~ \repeat tremolo 6 \tuplet 6/4 gs | cs!1\ff | \break
  r4 a'16.[\ff cs32] \tuplet 3/2 { e16 e e } e2 | r4 a,16.[\dim a32]\! \tuplet 3/2 { cs16 cs cs } cs4 a16.[\dim cs32]\! \tuplet 3/2 { cs16 cs cs } | cs1~\> | cs8\! r r4 r2^\markup { \italic "rit." } \bar "||" \mark \default \key df \major \tempo "Meno mosso." \compressMMRests { R1 * 6 } | \break
  \tempo "Tempo I." r2 r4 r\fermata | r2 r4 r\fermata | r2 r4 r\fermata | \compressMMRests { R1 * 2 } | << \new CueVoice { \cueClef treble \voiceOne f8.(^"Violin 1." af16) af4 df8.( ef16 f4) | r2 af,8[(^"Ob. 1." df f af]) \cueClefUnset } \new Voice { \voiceTwo r1 | r } >> | gf,,2(\p df) | gf(\> df) | \break
  df1~\pp | df8 r r4 r2 | r1 | r^\markup { \italic "rit." } | df!2^\markup { \italic "in tempo" } b | df! bf!\cresc | gf\< ef | df!1->\f\> | df'1~\p\dim | df4\!^\markup { \italic "rit." } r r2 | \tempo "Molto Adagio." \compressMMRests { R1 * 2 }
  \bar "|."
%  } 
}

alto_clarinet_mvt_iii = 
 % \transpose c d' { 
  \relative c {
  % \clef "treble"
  \clef "bass"
  \key g \major
  \time 3/4
  \tempo "Molto vivace."
  % \override TupletBracket.tuplet-slur = ##t
  % \override TupletBracket.bracket-visibility = ##t
  % \set Score.alternativeNumberingStyle = #'numbers
  \set Score.rehearsalMarkFormatter = #format-mark-numbers
  \set Staff.midiInstrument = "bassoon"
  \repeat segno 2 {
  \repeat volta 2 { \bar ".|:"  e8\f e e2~ | e2. | b8 b b2~ | b2. \bar "||" \compressMMRests { R2. * 32 } | << \new CueVoice { \cueClef treble \voiceOne b''4^"Viol."  g'8 g e4 | g4 g e | g8 g e4 b' | g b g \cueClefUnset } \new Voice { \voiceTwo r2. | r | r | r } >> | r4 e,,,2->\ff | \startMeasureCount e2-> e4 | \break
  e2-> e4 | e2 e4 | e2 e4 | e2 e4 | e2 e4 | e2 e4 \stopMeasureCount | \mark \default e e''2->\ff | d-> cs4~-> | cs c2-> | b2-> e,4~ | e e'2-> | d-> cs4~-> | cs c2-> | \break
  g8 fs e4 a | g8 fs e4 a | g8 fs e4 a | g8 fs e4 r | } \compressMMRests { R2. * 8 } \bar "||" \key e \major \tempo "Poco sostenuto." \compressMMRests { R2. * 20 } | << \new CueVoice { \cueClef treble \voiceOne r4 cs''8\(^"Oboe." e e4~ | e2\) \tuplet 3/2 { fs8\( e cs } | b8 gs b2~ | b\) r4 \cueClefUnset } \new Voice { \voiceTwo r2. | r | r | r } >> | \break
  gs,!8(\p b) b2~ | b \tuplet 3/2 { cs!8\( b\< fs } | e2 fs4\) | gs8\( b b2~ | b8[\f\) e( ds cs)] b4~ | b8[ gs\( fs gs b\dim gs]\! | fs\> gs e2\)\! | <>^\markup { \italic "in tempo" } \mark \default \compressMMRests { R2. * 8 } | gs2.~\p | gs | a2.~ | a2 a4 | \break
  bf2.~ | bf2 bf4 | b!2.\( | bs2.\)\cresc | cs2.\< | d | ds!8\! r b,,2~->\f | b2. | b4. c8 ds!4 | fs\cresc a2 | e'4. ds!8 c4 | b-. fs-. b-. \bar "||" \key g \major \break
  \mark \default e2->\ff d!4~-> | d cs!2-> | c!2 fs,4-. | b-. g-. e-. | e'2-> d!4~-> | d cs2-> | c! a4 | e e a | e e a | e e a | e e a | \break
  e r r | a r r | e r r | a r r | e r r | r2. | e4 r r | r2. \bar "||" \alternative { \volta 1 { \compressMMRests { R2. * 4 } c'2.\(\p | b4\) r r | g2.~ | \break
  g4 r r | \compressMMRests { R2. * 4 } | \mark \default \compressMMRests { R2. * 17 } | << \new CueVoice { \cueClef treble \voiceOne r2^"Viol. 1." af'''4\( | g c, a'! | g c, a' | g c,\) a'\( | g c, a'\) \cueClefUnset } \new Voice { \voiceTwo r2. | r | r | r | r } >> | \repeat volta 2 { c,,4.\p c8 \noBeam c-. r | c4. c8 \noBeam c-. r | c2.~ | c2 c4 | c4. c8 c4 | \break
  d4. d8 d4 | c2.~ | c2 c4 | c4. c8 \noBeam c r | c4. c8 \noBeam c r | c2.~ | c2 c4 | b4.\< b8 b4 | b2\fz c4\> | c2.~ | c4\p r r } | \break
  \repeat volta 2 { \set Score.currentBarNumber = #193 \mark \default \compressMMRests { R2. * 25 } | << \new CueVoice { \cueClef treble \voiceOne \override Script.script-priority = -100 e'2~\trill^"Viol." e8 r | e2~\trill^"Fl." e8 r | e2~\trill^"Viol." e8 r | e2~\trill^"Fl." e8 r | e2~\trill^"Viol." e8 r | e2~\trill^"Fl." e8 r \cueClefUnset } \new Voice { \voiceTwo r2. | r | r | r | r | r } >> | c,4.\p c8 \noBeam c r | c4. c8 \noBeam c r | c2.~ | c2 c4 | c4. c8 \noBeam c r | \break
  d4. d8 \noBeam b r | c2.~ | c2 c4 | c4. c8\cresc \noBeam c r | c4. c8 \noBeam c r | c2.~ | c2 c4 | e,4.\< e8 e4 | g2 c4 | c2.~\fz | c4 r r | } \mark \default \compressMMRests { R2. * 9 } \bar "||" \break } 
  
  \volta 2 { <>^\markup { \bold "Coda."} \compressMMRests { R2. * 20 } | << \new CueVoice { \voiceOne fs,2^"Corni." a4 | cs fs2 } \new Voice { \voiceTwo r2. | r } >> | \mark \default fs,2\f a4-. | cs-. f2-> | \compressMMRests { R2. * 4 } | ds8\ff ds ds4-. a-. | a-. ds8 ds ds4-. | a4-. a-. ds8 ds | \break
  ds4-. a-. a-. | \startMeasureCount e,2.~\fff | e~ | e~\dim | e~\! | e~\mf\> | e~\p\> | e~\pp | e~ \stopMeasureCount | e4 r r | \compressMMRests { R2. * 9 } | r2._\markup { \italic { "G.P." } } | e4\ff r r
  
  } } }

  \bar "|."
%  } 
}

alto_clarinet_mvt_iv = 
 % \transpose c d' { 
  \relative c {
  % \clef "treble"
  \clef "bass"
  \key g \major
  \time 4/4
  \tempo "Allegro con fuoco."
  % \override TupletBracket.tuplet-slur = ##t
  % \override TupletBracket.bracket-visibility = ##t
  % \set Score.alternativeNumberingStyle = #'numbers
  \set Score.rehearsalMarkFormatter = #format-mark-numbers
  \set Staff.midiInstrument = "bassoon"
  
  << \new CueVoice { \voiceOne b4.(^"Quartett." c8) r2 | b4.( c8) r2 | b4( c8) r b4( c8) r } \new Voice { r1 | r | r } >> | \compressMMRests { R1 * 4 } | r4 ef,-.\f df-. df-. | c8[\< b!] c[ b] c[ b] c'[ b] | e,!4\ff r r2 | a4 r r2 | e4 r b' r | \break
  e,4 r r2 | e4 r r2 | a4 r r2 | g4 r fs r | e2~\ff e8 r r4 | e r r2 | a4 r r2 | e4 r g r | e r r2 | \break
  e4 r r2 | a4 r r2 | g4 r fs r | e2~ e8 r r4 | \compressMMRests { R1 * 7 } | r2 r4 b''\ff | \mark \default e2-> fs4-. g-. | fs4.-> e8-. e2 | e2 d4 b8 d | e2. e4 | \break
  e2 fs4-. g-. | c,2-> g-> | a2 a4-. b-. | a2 a4-. b-. | a4 a8-. b-. a4 a8-. b-. | a4 a8-. b-. a-.[ b-.] a-. b-. | \mark \default g,1->\f | e4( fs g a) | fs2( d8) r r4 | \break
  g1-> | e4( fs g a) | g8[-. b-.] b-. b,-. e-. r r4 | ds''4( e d c!) | b( a g fs8 b) | ds4( e d c!) | b( a g fs) | g8 r g,2.-> | \break
  e4( fs g a) | fs2( d8) r r4 | g1-> | e'1->\fz | d->\f | cs8\fz r bf'4\fz r g\fz | r cs,\fz \tuplet 3/2 { g'!8 g g } r4 | r \tuplet 3/2 { g8\mf g g } r4 \tuplet 3/2 { g8 g\dim g\! } | r4 \tuplet 3/2 { g8\p g g } r4 \tuplet 3/2 { g8\> g g\! } | r1 | \break
  r8 g,-.(\p^\markup { \italic "staccato." } bf[-. cs-.] e-. g-.) \tuplet 3/2 { bf8-.(\< cs-. e-.) } | e8\fz r r4 r2 | r1 | \mark \default \compressMMRests { R1 * 17 } | << \new CueVoice { \cueClef treble \voiceOne b'4(^"Viol. 1." g') fs( e) | e2. d4 | d( b') a( g) \cueClefUnset } \new Voice { r1 | r | r } >> | b,,1\mf\< | c2(\f\< gs4 a) | d1\fz | \break
  d,1\< | \mark \default g\ff | g | g2. g4 | c2 b | g1\fz | g | g2. g4 | c2 b4. r8 | \compressMMRests { R1 * 4 } | g,2\f g | g2~ g8 r r4 | r2 e''8.(\f b16 e8) r | \break
  r2 e8.(\f b16 e8) r | r2 e8.(\f b16 e8) r | r2 e8.(\f b16 e8) r | b,8-!\f cs-! ds-! b-! e-! b-! g-! e-! | b'-! cs-! ds-! b-! e-! b-! g-! e-! | d''!4( c!) g2\dim | d'4(\> c) g2 | <>\! \compressMMRests { R1 * 8 } | \break
  \mark \default \compressMMRests { R1 * 22 } | \mark \default << \new CueVoice { \voiceTwo \stemUp g,4^"Vcello." a8 b a8. g16 g8 r | \voiceOne \stemDown \cueClef treble \tuplet 3/2 4 { e'''8^"Viol." fs g d b d e fs g } d8 r | \cueClef bass \stemUp g,,,4^"Vcello." a8 b a8. g16 g8 r | \cueClef treble \stemDown \tuplet 3/2 4 { e'''8^"Viol." fs g d b d e fs g } d8 r | \cueClef bass \stemUp bf,,4^"Vcello." c8 d c8. d16 d8 r } \new CueVoice { \voiceOne r1 | c'1\rest | r1 | c1\rest | c,,1\rest } >> | c''4(\p bf c bf) | r1 | \break
  c4(\< bf c bf) | bf8\f r r4 r2 | \compressMMRests { R1 * 15 } | \mark \default \compressMMRests { R1 * 2 } | << \new CueVoice { \cueClef treble \oneVoice b''8[ r16 d] d4 b8[ r16 a] g4 | \stemUp b,8[ r16 d] d4 b8[ r16 a] g4 \cueClefUnset } \new Voice { r1 | r } >> | g,8.\p b16 b4-> g8. b16 b4->_\markup { \italic "cresc. molto" } | g8.\! b16 b4-> g8. b16 b4->  | \break
  g8. b16 b4-> g8.\< b16 b4-> | g8. b16 b4->  g8. b16 b4-> | g1~\ff | g | ef8.\p g16 g4-> ef8. g16 g4-> | ef8. g16 g4-> ef8.\cresc g16 g4-> |  ef8. g16 g4-> ef8. g16 g4-> | \break
  ef8.\< g16 g4-> ef8. g16 g4-> | gf1~\ff | gf | fs!8.\p fs16 fs4:8 g!4:8 a4:8 | g8. g16 g8 fs fs2:8 | g8.\fp g16 g4:8 a4:8\cresc b4:8 | a8.\< a16 a8 g g2:8\! | \compressMMRests { R1 * 2 } | \break
  \mark \default c,,4.\ff\< ef8-. fs!-. a4.->\fz | c2\fz r | c,4.\ff\< ef8-. fs-. a4.\fz | c2->\fz r | r cs4\f r | r2 d4\f r | e8\< e r4 e8 e r4 | e8 e r4 e8 e r4 | \break
  g1\ff~ | g | bf4. bf16 bf bf4. bf16 bf | bf1 | bf4. bf16 bf bf4. bf16 bf | bf1 | bf\ffz | bf\fz | bf\fz | fs!2\fz fs,!-> | \break
  b,!1~->\fff | b | b4-. b-. r b-. | r b-. r8 b-. b4-. | r b-. r b-. | r8 b-.\noBeam b-. r r4 b8-. r | \mark \default \tempo "meno mosso." \compressMMRests { R1 * 13 } \bar "||" \key e \major \break
  <>^\markup { \italic "in tempo" } \compressMMRests { R1 * 16 } | << \new CueVoice { \cueClef treble \voiceOne a'''2.^"Ob." gs4 | gs( e') ds!( cs) | cs2. c4 | b( gs') fs( e) \cueClefUnset } \new Voice { \voiceTwo r1 | r | r | r } >> | gs,,1\f | a\dim | b2(\> b,) | b,1\(\p | \mark \default \tempo "Un poco sostenuto." \startMeasureCount e\)~ | e~ | e~ | \break
  e~ | e~ | e~ | e~ | e \stopMeasureCount | e4 r r2 | \compressMMRests { R1 * 3 } | e8-.\p^\markup { \italic "stacc." } as-. cs16-. cs-. e8-. e r r4 | r2 r8 fs-.\p\> ds!16-. ds-. c8-. | \break
  e,8-.\p as-. cs16-. cs-. e8-. e r r4 | r2 r8 fs-.\p ds!16-. ds c8-. | e4 r r2 | \compressMMRests { R1 * 4 } | <>^\markup { \italic "string." } \compressMMRests { R1 * 3 } | \mark \default \tempo "Tempo I" bf,4.->\ff cs!8-. e-. g!4.-> | as4.-> g8-. e-. cs!4.-> | \break
  e'4-! cs!-! bf-! g-! | e'-! cs!-! \tuplet 3/2 { bf4-> g-> e-> } | b!1~->\fff \bar "||" \key g \major b | r8 e' r b r e r b | r e r b r e r b | \break
  r e r b r e r b | r e r b r e r b | r e r b r e r b | r e r b r e r b | b,4-. d!-. e-. g!-. | \break
  b-. d!-. e-. g!-. | e1~\fff | e | f~ | f | fs!4 r g! r | a r b, r | gs-. a-. as-. b-. | gs-. a!-. as-. b-. | \break
  c!-. d!-. e-. g!-. | d!-. a-. b-. b,-. | \mark \default e1->\ff | d->\fz | e->\fz | cs->\fz | a'!-> | f-> | e~->\fff | e | e~\dim <>\!\> | e | \break
  e~\p | e~\dim | e~\! | e~\> | e4\! r r2 | \compressMMRests { R1 * 7 } | <>^\markup { \center-align { \italic "poco a poco rit." } } \compressMMRests { R1 * 4 } | <>^\markup { \italic "in tempo" } \compressMMRests { R1 * 2 } \clef tenor | \tempo "Meno." e''2\f fs4-. g-. | fs4. e8 e2 \clef bass | a,,1->^\markup { \italic "rit." } | a2-> a-> | \break
  e1~->\fff^\markup { \italic "in tempo" } | e | \tempo "Un poco meno mosso." e~-> | e | e~-> | e | e4-.^\markup { \italic { "in tempo" } \bold { "(Allegro con fuoco.) " } } gs-. e-. gs-. | e-. gs-. e-. gs-. | e-. gs-. e-. gs-. | e-. gs-. b,-. cs-. | \break
  e-. gs-. b-. cs-. | e-. cs-. b-. gs-. | e-. cs-. b-. gs'-. | e-. r r2 | e4-. r e-. r | e-. r r2 | e4-. r r2 | \override Script.script-priority = -100 << e1\>\fermata^\markup { \italic "lungo." } { s4 s s s\ppp } >>

  \bar "|."
%  } 
}




\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { "I."  } } }
  \new Staff = "Staff_alto_clarinet" \with { 
    \consists #Measure_counter_engraver
    % \consists "Page_turn_engraver" 
  }
  \alto_clarinet_mvt_i
  \layout { }
}

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { "II."  } } }
  \new Staff = "Staff_alto_clarinet" \with { 
    \consists #Measure_counter_engraver
    % \consists "Page_turn_engraver" 
  }
  \alto_clarinet_mvt_ii
  \layout { }
}

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { "III. Scherzo"  } } }
  \new Staff = "Staff_alto_clarinet" \with { 
    \consists #Measure_counter_engraver
    % \consists "Page_turn_engraver" 
  }
  \alto_clarinet_mvt_iii
  \layout { }
  \midi { }
}

\score {
  \header { piece = \markup{ \fontsize #5 \bold \fill-line { "IV"  } } }
  \new Staff = "Staff_alto_clarinet" \with { 
    \consists #Measure_counter_engraver
    % \consists "Page_turn_engraver" 
  }
  \alto_clarinet_mvt_iv
  \layout { }
}
