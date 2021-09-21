\version "2.20.0"
\language "english"
#(set-default-paper-size "letter")
#(set-global-staff-size 18)

global= {
  \time 4/4
  \tempo "Enegetically" 4 = 120
  \key ef \major
  \compressFullBarRests
}

\header {
    title = "CHRIST THE LORD IS RISEN TODAY"
    composer = "Robert Williams, 1781–1821"
    poet = "Charles Wesley  1781–1788, alt."
    arranger = "Arr. Tony Alonso"
    meter = "LLANFAIR"
}

sfp = #(make-dynamic-script "sfp")

violinOne = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 1 "
  \set Staff.midiInstrument = "violin"


  \bar "|."
}

violinTwo = \new Voice \relative c' {
  \set Staff.instrumentName = # "Violin 2 "
  \set Staff.midiInstrument = "violin"

  \bar "|."
}

viola = \new Voice \relative c {
  \set Staff.instrumentName = # "Viola "
  \set Staff.midiInstrument = "viola"
  \clef bass

  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = # "Cello "
  \set Staff.midiInstrument = "cello"
  \clef bass


  \bar "|."
}

music = {
  <<
    \tag #'score \tag #'vn1 \new Staff << \global \violinOne >>
    \tag #'score \tag #'vn2 \new Staff << \global \violinTwo >>
    \tag #'score \tag #'vla \new Staff << \global \viola >>
    % \tag #'score \tag #'vlc \new Staff << \global \cello >>
  >>
}

% \score {
%   \new StaffGroup \keepWithTag #'score \music
%   \layout { }
%   \midi { }
% }
