soloMusic = \relative c'' {
  \clef treble
  \key e \major
  \time 4/4
  \set Score.tempoHideNote = ##t \tempo "Lentamente" 4 = 50

  \set Staff.midiInstrument = "violin"
  r4 r8 e16(\p ds e4.) cs16\(\< ds | \repeat volta 2 { \time 2/4 << e8 { s16 s\! } >> ds16 cs ds8 b16\> cs | \time 4/4 ds2~\! ds8\) cs16\(\< b cs8\! a16\> b | cs2~\! cs8\) b16\( a\< gs8. fs16\! |
  gs8.--\> a16 gs4~\! gs16\) a\(\< cs e fs8.\! gs16\> | << e4.\) { s8 s\! s } >> d8\( cs4 \afterGrace bs\trill { as16( bs) } | \mark \default cs2\) \tempo "poco piu animato" 4 = 55 r8 cs4\(\mf\< b8\! | as2~ as8\) as\(\< b cs\! |
  cs-- b16\> cs ds4~\! ds8\) gs,16\( as\< b8 cs16 ds16 | es2~\! es8\) css\(\< ds es\! | es--\f ds16 es fs4--~ fs8\) es\(\> ds cs\! |
  ds4. cs16 bs cs4.\) gs16\( as\< | bs8 cs16 ds16 e!4~\! e8\) ds\(\> cs b\! | b as16 b cs4~ cs8 b16 as b8\) fs16\( gs |
  as8\< b16 cs d4~\! d8\) cs\(\> b a | << gs2 { s4\! s } >> fss4.\) cs'8\( | \time 2/4 \tempo "ritenuto" 4 = 40 ds8.\p cs16 b cs as8 | }
  \alternative { { \time 4/4 gs1\) | \tempo "a tempo" 4 = 50 r4 r8 e'16(\pp ds e4.) cs16 -\tweak control-points #'((0.3 . 1.5) (2 . 4) (3 . 4) (4 . 4)) ( <> ) ds | } { \time 4/4 gs,2 -\tweak control-points #'((-2 . 3) (-1 . 3.1) (0 . 3.2) (1 . 2.4)) ( <> ) \tempo "poco piu mosso" 4 = 55 r8 ds'4\(\mf cs8 | } } 
  \repeat volta 2 { \mark \default bs4--\< ds~\!\> ds8\)\! ds4\(\cresc cs8\!\< | bs4--\!\> ds~\!\< ds8\!\f\) e\( ds cs | b! cs ds\> b \tempo "poco rall." 4 = 40 gs4~ gs16 as bs fs'\! |
  e2\)\p \tempo "a tempo" 4 = 55 r8 e4\mf\(\< ds8 | cs4--\!\> e~ e8\)\! e\(\cresc ds\< cs16 b | cs4--\!\> e~\!\< e8\) fs\(\!\f e ds |
  cs ds e\> cs a4~\! a16\) b\(\< cs e | \mark \default << fs2 { s4 s\> } >> gs,4.\)\! fs'8\<\( | << gs2. { s4 s\! s } >> fs |
  es8\> ds16 es fs4~ fs8\)\! e\(\dim ds\! cs | bs b16 bs cs4~ cs8\) b4\( a8 | \time 2/4 \tempo "ritenuto" 4 = 40 gs8.\p fs16 e fs ds8 | }
  \alternative { { \time 4/4 cs2\) \tempo "a tempo" 4 = 55 r8 ds'4\mp -\tweak control-points #'((0.3 . 1.7) (2 . 3.8) (3 . 4) (6.3 . 4)) ( <> ) cs8 | } { \time 4/4 cs,2 -\tweak control-points #'((-2 . 3) (-1 . 3.1) (0 . 3.2) (1 . 2.4)) ( <> ) \tempo "a tempo" 4 = 55 r4 e8\(\p fs | } } \time 2/4 gs8 fs16 gs a8 gs16 a |
  \time 4/4 b4.\) a16\( b cs4 ds | e4. fs8 gs2~\cresc | \tempo "rit." 4 = 40 gs8\)\! a\( b cs a gs fs\> e16 fs\! |
  gs4.\) fs8\( e4 ds | << cs1~\> { s4 s\! s_\markup { \italic "ad lib." } s } >> |
  \time 2/4 cs2~ | \time 4/4 << cs1\)\fermata { s4 s_\markup { \italic "morendo" } s s } >>
  \bar "|."
}



violinI = \relative c'' {
  \clef treble
  \key e \major
  \time 4/4
  \set Score.tempoHideNote = ##t \tempo "Lentamente" 4 = 50

  \set Staff.midiInstrument = "string ensemble 1"
  r8^\markup { \italic "con sord." } gs8-.(\pp\downbow gs-. gs-.) gs-.(\upbow gs-. gs-. gs-.) | \repeat volta 2 { \time 2/4  gs-.(\downbow gs-. fs-. fs-.) | \time 4/4 fs-.( fs-. fs-. fs-.) e-.(\downbow e-. e-. e-.) | e-.( e-. e-. e-.) fs-.( fs-. fs-. fs-.) |
  fs-.(\upbow fs-. es-. es-.) e-.( e-. ds-. ds-.) | e-.( e-. fs-. fs-.) gs-.( gs-. fs-. fs-.) | \mark \default e-.( e-. e-. gs-.)\p \tempo "poco piu animato" 4 = 55 gs-.(\downbow gs-. gs-. gs-.) | r gs-.(\upbow gs-.) as16(\downbow_\markup { \dynamic mp \italic "espr." } gs as8--) gs16(\upbow fss gs8)\< fss16\(\downbow fs\! |
  fss4--\)\> gs2.\!\upbow | r4 r8 gs16(\downbow fs! gs8) fs16(\upbow es fs8)\< es16\(\downbow fs\! | gs4--\> fs8\)\! fs8-.\p\upbow fs-.(\downbow fs-. fs-. es-.) |
  ds-.(\upbow ds-. ds-. ds-.) ds-.(\downbow ds-. ds-. ds-.) | ds-.(\upbow ds-. cs-. cs-.) r cs-.(\downbow cs-. cs-.) | cs-.(\upbow cs-. cs-. cs-.) cs-.(\downbow cs-. cs-. cs-.) |
  cs-.(\upbow cs-. b-. b-.) r b-.(\downbow b-. b-.) | b-.(\dim\upbow b-.\! b-. b-.) as(\downbow b cs ds16 e) | \time 2/4 \tempo "ritenuto" 4 = 40 fs8.(\pp\upbow fss16) gs(\downbow as fs8) | }
  \alternative { { \time 4/4 gs4.\upbow << { gs'16(\downbow^"div."_\markup { \dynamic f \italic "espr." } fs gs8--) fs16(\upbow e fs8--)\> e16(\downbow fs) | \tempo "a tempo" 4 = 50 gs8\upbow\! } \\ { e16( ds e8--) ds16( cs d cs) bs8 | \tempo "a tempo" 4 = 50 cs } >> gs-.(\downbow\ppp gs-. gs-.) gs-.(\upbow gs-. gs-. gs-.) | } { \time 4/4 gs2\upbow \tempo "poco piu mosso" 4 = 55 r4 r8 <fs ds>16\(^"div."\downbow\mp <gs e> | } }
  \repeat volta 2 { \mark \default <a fs>4.--\) <a fs>16(\upbow <gs e> <a fs>8) <gs e>16(\downbow <fs ds> <gs e>8) <fs ds>16\(\upbow <gs e> | <a fs>4.\)\cresc <fs ds>16(\!\downbow <gs e> <a fs>4.)\mf <gs e>16\(\upbow fs | gs4.--\) fs16(\downbow\dim e \tempo "poco rall." 4 = 40 fs4.)\! e16\( ds |
  e4.\)\pp cs'16(\downbow\mf b \tempo "a tempo" 4 = 55 cs8) b16(\>\upbow as b8)\! fss16\(\downbow gs | as4.\) cs16(\upbow b cs8) b16(\downbow as b8) fss16\(\upbow gs | as4.\) a16(\downbow gs a4.) gs16\(\upbow fss |
  gs8\) e16(\downbow fs! g2~\> g8)\! a,16\(\mp\upbow\< b | \mark \default cs8\)\! bs16(\downbow b bs8) gs16(\upbow\> a b4~\! b16) bs\(\downbow\< cs css | ds8\)\!\mf d16(\upbow cs d8) b!16(\downbow bs cs4 bs!8)\dim gs16\(\upbow\! a! |
  b!8\) a16(\downbow gs a4~ a8) r r e'16\(\downbow\mp ds | e8\) d16(\upbow ds e4~ e8) ds16(\downbow e fs8)\> e16(\upbow fs)\! | \time 2/4 \tempo "ritenuto" 4 = 40 gs2~\pp\downbow | }
  \alternative { { \time 4/4 gs2 \tempo "a tempo" 4 = 55 r4 r8 <fs ds>16\downbow\mp^\markup { \italic "div." } -\tweak control-points #'((0.3 . 1) (2 . 4) (3 . 4) (4 . 4)) ( <> ) <gs e> | } { \time 4/4 gs4^\markup { \italic "tutti" } -\tweak control-points #'((-2 . 3) (-1 . 3.1) (0 . 3.2) (1 . 2.4)) ( <> ) r8 gs-.\pp\downbow \tempo "a tempo" 4 = 55 gs-.(\upbow gs-. gs-. gs-.) | } } \time 2/4 gs-.(\downbow gs-. fs-. fs-.) |
  \time 4/4 fs-.(\upbow fs-. fs-. fs-.) e-.(\downbow e-. ds-. ds-.) | e-.(\upbow e-. e-. e-.) fs-.(\downbow fs-. gs-. gs-.) | \tempo "rit." 4 = 40 fs-.(\upbow fs-. es-. es-.) e-.\(\downbow\< e-. ds(\upbow\!\> cs16 ds)\)\! |
  e4 r r2 | r4 r8^\markup { \italic "div." } << { cs'16(\downbow_\markup { \dynamic mp \italic "espr." } b cs8--) b16(\upbow a b8--)\> a16\(\downbow b | \time 2/4 cs2~\!\pp | \time 4/4 << cs1\)\fermata { s4 s_\markup { \italic "morendo" } s s } >> } \\ { a16( gs a8--) gs16( fs g fs) es8\( | cs2~ | cs1\)\fermata } >>

  \bar "|."
}

violinISolo = \relative c'' {
  \clef treble
  \key e \major
  \time 4/4
  \set Score.tempoHideNote = ##t \tempo "Lentamente" 4 = 50

  \set Staff.midiInstrument = "violin"
  r1 | \repeat volta 2 { \time 2/4  r2 | \time 4/4 r1 | r |
  r | r | r | r |
  r | r | r |
  r | r | r |
  r | r | \time 2/4 \tempo "ritenuto" 4 = 40 r2 | }
  \alternative { { \time 4/4 r1 | \tempo "a tempo" 4 = 50 r | } { \time 4/4 r2 \tempo "poco piu mosso" 4 = 55 r | } }
  \repeat volta 2 { r1 | r | r|
  r | r | r |
  r | r | r |
  r | r | \time 2/4 \tempo "ritenuto" 4 = 40 r2 | }
  \alternative { { \time 4/4 r \tempo "a tempo" 4 = 55 r | } { \time 4/4 r4^\markup {\italic "solo senza sord." } r8 e16( ds \tempo "a tempo" 4 = 55 e4.)_\markup { \dynamic mf \italic "dolce espr." } cs16\(\downbow ds | } } \time 2/4 e8 ds16 cs ds8\upbow b16 cs16 |
  \time 4/4 ds2~\downbow ds8\) cs16\(\upbow b cs8 a16 b | cs2~\downbow cs8\) b16\(\upbow a gs8. fs16 | \tempo "rit." 4 = 40 gs8.\downbow a16 gs4~ gs16\) a16\(\upbow cs e fs8 gs |
  e4.\) d8\(\downbow cs4 \afterGrace bs\trill { as16( bs) } | << cs1~\> { s4 s s\upbow\! s} >> |
  \time 2/4 cs2~\pp | \time 4/4 << cs1\)\fermata { s4 s_\markup { \italic "morendo" } s s } >>

  \bar "|."
}

violinII = \relative c' {
  \clef treble
  \key e \major
  \time 4/4
  \set Score.tempoHideNote = ##t \tempo "Lentamente" 4 = 50

  \set Staff.midiInstrument = "string ensemble 1"
  r8^\markup { \italic "con sord." } e-.(\pp\downbow e-. e-.) e-.(\upbow e-. e-. e-.) | \repeat volta 2 { \time 2/4 e-.(\downbow e-. ds-. ds-.) | \time 4/4 ds-.(\upbow ds-. ds-. ds-.) cs-.(\downbow cs-. cs-. cs-.) | cs-.( cs-. cs-. cs-.) cs-.( cs-. bs-. bs-.) |
  b!-.(\upbow b-. b-. b-.) cs-.( cs-. b-. b-.) | cs-.( cs-. e-. d-.) cs-.( cs-. b!-. b-.) | \mark \default cs-.( cs-. cs-. e-.)\p \tempo "poco piu animato" 4 = 55 e-.(\downbow e-. e-. e-.) | r e-.(\upbow e-. e-.) e-.(\downbow -. e-. ds-.\< cs-.)\! |
  ds-.(\>\upbow ds-. ds-.\! ds-.) ds-.(\downbow ds-. ds-. ds-.) | es-.(\upbow es-. es-. es-.) es-.( ds-. ds-.)\< cs16\( ds\! | es8-.\)\> es-.(\upbow ds-.\! ds-.) ds-.(\downbow ds-. ds-. cs-.) |
  cs-.(\upbow cs-. cs-. cs-.) cs-.(\downbow cs-. cs-. cs-.) | bs-.(\upbow bs-. cs-. cs-.) r cs-.(\downbow cs-. b-.) | b-.(\upbow b-. b-. b-.) b-.(\downbow b-. b-. as-.) |
  as-.(\upbow as-. b-. b-.) r b-.(\downbow b-. b-.) | gs-.(\upbow\dim gs-.\! gs-. gs-.) fss4.(\downbow cs'8) | \time 2/4 \tempo "ritenuto" 4 = 40 bs(\pp\upbow e) es(\downbow ds) | }
  \alternative { { \time 4/4 ds4.\upbow bs'8(\downbow_\markup { \dynamic f \italic "espr." } b) as(\upbow a)\> gs16(\downbow ds') | \tempo "a tempo" 4 = 50 e8\upbow\! e,-.(\ppp\downbow e-. e-.) e-.(\downbow e-. e-. e-.) | } { \time 4/4 ds-.(\upbow ds-.) ds4\downbow \tempo "poco piu mosso" 4 = 55 r8 <fs ds>-.(\p <fs ds>-. ds-.) | } }
  \repeat volta 2 { \mark \default ds-.(\downbow ds-. ds-. ds-.) ds-.(\upbow bs-. bs-. bs-.) | ds-.(\cresc\downbow ds-.\! ds-. ds-.) cs-.(\mp\upbow cs-. cs-. cs-.) | <ds b!>-.(\downbow <ds b>-. <ds b>-.\dim b-.)\! \tempo "poco rall." 4 = 40 b-.(\upbow b-. bs-. bs-.) |
  cs-.(\pp cs-. cs-. gs'-.)\mf \tempo "a tempo" 4 = 55 gs-.(\upbow gs-.\> gs-. e-.)\! | <g e>-.(\downbow <g e>-. <g e>-. gs-.) gs-.(\upbow gs-. gs-. e-.) | <g e>-.(\downbow <g e>-. <g e>-. g-.) g-.(\upbow g-. g-. e-.) |
  e-.(\downbow e-. e-. e-.)\> e-.(\upbow e-. e-.) g,\!\mp\<\downbow | \mark \default a4.\upbow r8\! gs!-.(\downbow\> gs-.) gs-.\!\<(\upbow gs-.) | bs4.\!\mf\downbow gs8\upbow b-.(\downbow b-.) a-.(\dim\upbow gs-.)\! |
  gs\downbow r a-.(\upbow a-.) r a-.\downbow\!\p a-.(\upbow cs-.) | bs-.(\downbow bs-. cs-. cs-.) cs-.(\upbow cs-. cs-. bs!-.) | \time 2/4 \tempo "ritenuto" 4 = 40 cs-.(\dim\downbow <fs cs>-.)\! <e cs>-.(\upbow <fs ds>-.) | }
  \alternative { { \time 4/4 e-.(\pp\downbow e-.) e4\upbow \tempo "a tempo" 4 = 55 r8 <fs ds>-.\downbow <fs ds>-.(\upbow ds-.) | } { \time 4/4 e-.(\pp\downbow e-. e-. e-.) \tempo "a tempo" 4 = 55 e-.(\upbow e-. e-. e-.) | } } \time 2/4 e-.(\downbow e-. ds-. ds-.) |
  \time 4/4 ds-.(\upbow ds-. ds-. ds-.) cs-.(\downbow cs-. cs-. cs-.) | cs-.(\upbow cs-. cs-. cs-.) cs-.(\downbow cs-. bs-. bs-.) | \tempo "rit." 4 = 40 b!-.(\upbow b-. cs-. cs-.) cs-.(\downbow cs-.) a'-.(\upbow a-.) |
  gs-.(\downbow gs-. a-. a-.) gs-.(\upbow gs-. fs-. fs-.) | e-.(\<\downbow fs-. gs-.) es(\!\upbow_\markup { \dynamic mp \italic "espr." } e) ds(\downbow d)\> cs16\(\upbow gs'\! |
  \time 2/4 a8-.\) a-.(\upbow gs-.\dim fs-.)\! | \time 4/4 e-.(\pp\downbow gs-.\upbow gs-.\upbow_\markup { \italic "morendo" } gs-.)\upbow gs(\downbow gs4 gs8)\fermata
  \bar "|."
}

violaMusic = \relative c' {
  \clef alto
  \key e \major
  \time 4/4
  \set Score.tempoHideNote = ##t \tempo "Lentamente" 4 = 50

  \set Staff.midiInstrument = "string ensemble 2"
  r8^\markup { \italic "con sord." } cs-.(\pp\downbow cs-. cs-.) cs-.(\upbow cs-. cs-. cs-.) | \repeat volta 2 { \time 2/4 cs-.(\downbow cs-. cs-. b-.) | \time 4/4 b-.(\upbow b-. b-. b-.) b-.(\downbow b-. a-. a-.) | gs-.( gs-. gs-. gs-.) gs-.( gs-. gs-. gs-.) |
  gs-.(\upbow gs-. gs-. gs-.) a-.( a-. a-. a-.) | gs-.( gs-. a-. a-.) gs-.( gs-. gs-. gs-.) | \mark \default gs-.( gs-. gs-. cs-.)\p \tempo "poco piu animato" 4 = 55 cs-.(\downbow cs-. cs-. cs-.) | r cs-.(\upbow cs-. cs-.) cs-.(\downbow -. e-. ds-.\< cs-.)\! |
  b!-.(\upbow\> b-. b-.\! b-.) b-.(\downbow b-. b-. b-.) | b-.(\upbow b-. b-. b-.) b-.(\downbow b-. b-.\< b-.)\! | as-.(\>\upbow b-. as-.)\! as16\(\mp\downbow gss as2--~ |
  as8\) a16(\upbow gs! a4--~ a8) gs16\(\downbow fs! gs4--~ | gs8\) gs-.(\p\upbow gs-. gs-.) r gs-.(\downbow gs-. fs-.) | e-.(\upbow fs-. gs-.) g16(\mp\downbow fs g4.--) fs16\(\upbow es |
  fs4.--\) fs8\p\upbow r8 fs-.(\downbow fs-. fs-.) | es-.(\upbow\dim es-.\! e-. e-.) e4.(\downbow g8) | \time 2/4 \tempo "ritenuto" 4 = 40 fs(\upbow\pp a!16 as) b8(\downbow cs) | }
  \alternative { { gs-.(\upbow gs-. gs-.) gs~\downbow_\markup { \dynamic f \italic "espr." } gs << gs4--\upbow { s8 s8\> } >> gs8\downbow | \tempo "a tempo" 4 = 50 cs\upbow\! cs-.(\ppp\downbow cs-. cs-.) cs-.(\upbow cs-. cs-. cs-.) | } { \time 4/4 b-.(\upbow b-.) b4\downbow \tempo "poco piu mosso" 4 = 55 r8 bs-.(\p\upbow bs-. bs-.) | } }
  \repeat volta 2 { \mark \default bs-.(\downbow bs-. bs-. bs-.) bs-.(\upbow a!-. a-. a-.) | bs-.(\downbow\cresc bs-.\! bs-. bs-.) a-.(-.\mp\upbow a-. a-. a-.) | a-.(\downbow a-. a-.\dim a-.)\! \tempo "poco rall." 4 = 40 gs-.(\upbow gs-. gs-. gs-.) |
  gs-.(\pp\downbow gs-. gs-. fs'-.)\mf \tempo "a tempo" 4 = 55 fs-.(\upbow fs-.\> fs-. ds-.)\! | g,4.\downbow e'8\upbow e-.(\downbow e-.) e-.(\upbow cs-.) | g4.\downbow e'8\upbow e-.(\downbow e-.) e-.(\upbow cs-.) |
  cs-.(\downbow cs-. cs-. cs-.)\> cs-.(\upbow cs-. cs-.)\! g\mp\<\downbow | \mark \default fs4.\upbow fs8\upbow\!\> fs-.(\downbow fs-.) fs-.(\upbow\!\< fs-.) | gs!4.\!\mf\downbow  gs8\upbow gs-.(\downbow gs-.) fs-.(\upbow\dim fs-.) |
  es-.(\downbow es-.) fs-.(\upbow fs-.) r fs-.\p\downbow fs-.(\upbow a-.) | a-.(\downbow a-. a-. a-.) a-.(\upbow a-. a-. a-.) | \time 2/4 \tempo "ritenuto" 4 = 40 gs-.(\dim\downbow a-.)\! as-.(\upbow bs-.) | }
  \alternative { { \time 4/4 cs-.(\pp\downbow cs-.) cs4\upbow \tempo "a tempo" 4 = 55 r8 bs-.\p\downbow bs-.(\upbow bs-.) | } { \time 4/4 cs-.(\pp\downbow cs-. cs-. cs-.) \tempo "a tempo" 4 = 55 cs-.(\upbow cs-. cs-. cs-.) | } } \time 2/4 cs-.(\downbow cs-. cs-. b-.) |
  \time 4/4 b-.(\upbow b-. b-. b-.) a-.(\downbow a-. a-. a-.) | gs-.(\upbow gs-. gs-. gs-.) gs-.(\downbow gs-. fs-. fs-.) | \tempo "rit." 4 = 40 gs-.(\upbow gs-. b-. b-.) a-.(\downbow a-.) b-.(\upbow b-.) |
  cs-.(\downbow cs-. fs-. fs-.) e-.(\upbow e-. ds-. ds-.) | cs-.(\<\downbow ds-. e-.)\! cs~\!\upbow_\markup { \dynamic mp \italic "espr." } cs << b4\downbow { s8 s\> } >> cs8\(\upbow\! |
  \time 2/4 fs-.\) fs-.(\upbow e-.\dim ds-.\!) | \time 4/4 cs-.(\pp\downbow e-.\upbow e-.\upbow_\markup { \italic "morendo" } e-.\upbow) e(\downbow e4 e8)\fermata
  \bar "|."
}

celloI = \relative c' {
  \clef bass
  \key e \major
  \time 4/4
  \set Score.tempoHideNote = ##t \tempo "Lentamente" 4 = 50
  \set Staff.midiInstrument = "string ensemble 2"
  r4^\markup { \italic "con sord." } cs(\upbow_\markup { \dynamic pp \italic "dolce" } b2) | \repeat volta 2 { \time 2/4 a\downbow | \time 4/4 gs2.\upbow fs4\(\downbow | e2\) ds4(\upbow d) |
  cs2.\downbow b4\upbow | cs\downbow r8 fs8\upbow e4( ds) | \mark \default cs\upbow\> r8\! cs'16\downbow\(_\markup { \dynamic mp \italic "espr." } b \tempo "poco piu animato" 4 = 55 cs8--\) b16(\upbow as b8) fss16\(\downbow\< gs\! | as2~--\> as8\)\! as-.(\p\upbow as-.\< as-.)\! |
  as(\>\downbow as b)\! gs16(\mp\upbow fs! gs8) fs16(\downbow es fs8) es16\(\upbow ds | css2--~ css8\) << ds4\downbow { s8 s\< } >> es16\(\upbow ds\! | css4--\>\downbow ds8\)\! r8 r2 |
  r1 | r4 r8 gs16\(\mf\<\upbow as << b2~\!\> { s4 s\! } >> | b4\) r r2 |
  r4 r8 fs16(\<\upbow gs << a2--)\!\> { s4 s\! } >> | r2 cs,8(\p\dim\upbow b\! as a) | \time 2/4 \tempo "ritenuto" 4 = 40 gs(\pp\downbow e') es(\upbow as) | }
  \alternative { { \time 4/4 b4.\downbow gs'16(\downbow_\markup { \dynamic f \italic "espr"} fs gs8--) fs16(\upbow e fs8--)\> gs\downbow | \tempo "a tempo" 4 = 50 gs\upbow\! r cs,4(\ppp\downbow b2) | } { \time 4/4 gs4.\downbow fs16(\mp gs \tempo "poco piu mosso" 4 = 55 a2->) | } }
  \repeat volta 2 { \mark \default r4 r8 a16(\mp\downbow gs a8) gs16(\upbow fs gs8) fs16\(\downbow gs | a4.\)\cresc r8\! cs,2--\mp\upbow | << b\( {s4 s\dim } >> \tempo "poco rall." 4 = 40 ds4(\! e8 fs)\) |
  e4.\upbow\pp cs'16(\mf b \tempo "a tempo" 4 = 55 cs8) b16(\upbow\> as b8)\! fss16\(\downbow gs | as4.\) cs16(\upbow b cs8) b16(\downbow as b8) fss16\(\upbow gs | as4.\) a16(\downbow gs a4.) gs16\(\upbow fss |
    gs8\) e16(\downbow fs16 g2~\> g8)\! a,16\(\upbow\mp\< b | \mark \default cs8\)\! bs16(\downbow b bs8) gs16(\upbow\> a b4~ b16)\! bs\(\downbow\< cs css | ds8\)\!\mf d16(\upbow cs d8) b!16(\downbow bs cs4) bs!4\upbow\dim |
  cs2\!\downbow cs4(\p\upbow\< ds8 e)\! | gs(\downbow\> fs) e2(\upbow\! ds8) css16(\downbow ds) | \time 2/4 \tempo "ritenuto" 4 = 40 e8-.(\upbow\dim fs-.)\! fss-.\(\downbow gs~ | }
  \alternative { { \time 4/4 gs4.\)\pp fs16(\mp\upbow gs \tempo "a tempo" 4 = 55 a2->) | } { \time 4/4 gs8\repeatTie\pp r cs4(\upbow \tempo "a tempo" 4 = 55 b2) | } } \time 2/4 a2\downbow |
  \time 4/4 gs2.\upbow fs4\(\downbow | e2\) ds4(\upbow d) | \tempo "rit." 4 = 40 cs2.\downbow b4\upbow |
  cs\downbow fs8(\upbow e16 fs) gs2\downbow | a16(\<\upbow gs a b cs d)\! cs(_\markup { \dynamic mp \italic "espr." } b a8--) b16(\upbow a g\> gs) a\(\downbow gs\! |
  \time 2/4 fs ds!\upbow e fs\) gs(\dim\downbow a\! gs8) | \time 4/4 cs,8.\pp\upbow gs'16( cs2.)\fermata_\markup { \italic "morendo" }
  \bar "|."
}

celloII = \relative c' {
  \clef bass
  \key e \major
  \time 4/4
  \set Score.tempoHideNote = ##t \tempo "Lentamente" 4 = 50

  \set Staff.midiInstrument = "string ensemble 2"
  r4^\markup { \italic "con sord." } cs(\upbow_\markup { \dynamic pp \italic "dolce" } b2) | \repeat volta 2 { \time 2/4 a\downbow | \time 4/4 gs2.\upbow fs4\(\downbow | e2\) ds4(\upbow d) |
  cs2.\downbow b4\upbow | cs\downbow r8 fs8\upbow e4( ds) | \mark \default cs2~\upbow \tempo "poco piu animato" 4 = 55 cs8 r r4 | cs2\p\downbow cs4(\upbow ds8\< e)\! |
  << ds2--~\>\downbow { s4 s\! } >> ds8 r r4 | << gs,1\upbow { s4 s s\< s\! } >> | fs4~\>\downbow fs8\! r r2 |
  r4 fs2\upbow es4\upbow | e4.\downbow gs16\(\mf\<\upbow as << b2~\!\> { s4 s\! } >> | b4\) e,2\p\downbow ds4\upbow |
  d4.\downbow fs16(\mf\<\upbow gs << a!2--)\!\> { s4 s\! } >> | d4(\p\downbow\dim cs)\! cs8( b as a) | \time 2/4 \tempo "ritenuto" 4 = 40 gs(\pp\downbow cs) css(\upbow ds) | }
  \alternative { { gs4.\downbow gs'16(\downbow_\markup { \dynamic f \italic "espr" } fs e8-) fs16--(\upbow e d\> ds) e(\downbow ds) | \tempo "a tempo" 4 = 50 e8\!\upbow r cs4(\ppp\downbow b2) | } { \time 4/4 gs4.\downbow fs16(\mp gs \tempo "poco piu mosso" 4 = 55 a2->) | } }
  \repeat volta 2 { \mark \default <ds, gs,>2~\p\downbow <ds gs,>8 r r4 | <ds gs,>2\cresc\downbow fs,--\!\upbow\mp | << b(\downbow { s4 s\dim } >> \tempo "poco rall." 4 = 40 gs2)\! |
  cs,4.\pp\upbow r8 \tempo "a tempo" 4 = 55 r2 | cs'2~\mf\downbow cs8 r r4 | cs2\downbow cs\upbow |
  cs4\downbow b a4.\>\downbow a16\(\upbow\mp\< b | \mark \default cs8\)\! bs16(\downbow b bs8) gs16(\upbow\> a b4~ b16)\! bs\(\downbow\< cs css | ds8\)\!\mf d16(\upbow cs d8) b!16(\downbow bs cs4) bs!4\upbow\dim |
  cs4(\! fs,) cs'(\upbow\p\< ds8 e)\! | gs(\downbow\> fs) e2\upbow\! r4 | \time 2/4 \tempo "ritenuto" 4 = 40 gs,2\downbow\dim | }
  \alternative { { \time 4/4 cs4.\pp fs16(\mp\upbow gs \tempo "a tempo" 4 = 55 a2->) | } { \time 4/4 cs,8\pp r cs'4(\upbow \tempo "a tempo" 4 = 55 b2) | } } \time 2/4 a2\downbow |
  \time 4/4 gs2.\upbow fs4\(\downbow | e2\) ds4(\upbow d) | \tempo "rit." 4 = 40 cs2.\downbow b4\upbow |
  cs\downbow fs8(\upbow e16 fs) gs2\downbow | a16(\<\upbow gs a b cs d)\! cs(_\markup { \dynamic mp \italic "espr." } b a8--) b16(\upbow a g\> gs) a\(\downbow gs\! |
  \time 2/4 fs ds!\upbow e fs\) gs(\dim\downbow a\! gs8) | \time 4/4 cs,8.\pp\upbow gs'16( cs2.)\fermata_\markup { \italic "morendo" }
  \bar "|."
}

bassMusic = \relative c, {
  \clef "bass_8"
  \key e \major
  \time 4/4
  \set Score.tempoHideNote = ##t \tempo "Lentamente" 4 = 50

  \set Staff.midiInstrument = "contrabass"
  r1^\markup { \italic "con sord." } | \repeat volta 2 { \time 2/4 r2 | \time 4/4 \compressMMRests { R1 * 2 } % | r |
  r2 fs4(\pp\upbow b,) | cs\downbow fs\upbow gs2\downbow | \mark \default cs,2~ \tempo "poco piu animato" 4 = 55 cs8 r r4 | cs2~\downbow cs8 r8 r4 |
  gs'2--~\downbow gs8 r8 r4 | r2 r4 gs4\<\upbow | fs~\!\>\downbow fs8\! r r2 |
  r4 fs2\upbow es4\downbow | e!2\upbow e4.--\downbow fs8\(\upbow | gs fs\) e2\downbow ds4\upbow |
  d2\downbow d--\upbow | d4(\downbow\> cs)\! r2 | \time 2/4 \tempo "ritenuto" 4 = 40 r2 | }
  \alternative { { \time 4/4 r1 | \tempo "a tempo" 4 = 50 r1 | } { \time 4/4 r2 \tempo "poco piu mosso" 4 = 55 r2 | } }
  \repeat volta 2 { \mark \default gs2~\p\downbow gs8 r r4 | gs2\cresc\downbow fs--\!\upbow | << b(\mp\downbow { s4 s\dim } >>\tempo "poco rall." 4 = 40 gs2)\! |
  cs4.\pp\upbow r8 \tempo "a tempo" 4 = 55 r2 | r4 cs4--~\mf cs8 r r4 | r cs--\downbow r cs--\upbow |
  cs\downbow b\upbow a4.\>\downbow r8\! | \mark \default d2--\mp << ds-- { s4 s\< } >> | e2--\!\mf\downbow es4\upbow ds8\downbow\dim d\!\upbow |
  cs4(\downbow fs,)\! r2 | fs'2.--\p r4 | \time 2/4 \tempo "ritenuto" 4 = 40 r2 | }
  \alternative { { \time 4/4 r2 \tempo "a tempo" 4 = 55 r | } { \time 4/4 r \tempo "a tempo" 4 = 55 r | } } \time 2/4 r |
  \time 4/4 \compressMMRests { R1 * 2 } | % r1 | r |
  \tempo "rit." 4 = 40 r2 fs4(\pp\upbow b,) |
  cs\downbow r r2 | r1 |
  \time 2/4 r2 | \time 4/4 r1\fermata
  \bar "|."
}
