\version "2.22.1"
\language "english"
#(set-default-paper-size "letter")
% #(set-global-staff-size 20)
\paper {
  top-margin = 1\in
  left-margin = 1\in
  right-margin = 1\in
  bottom-margin = 1\in
  oddHeaderMarkup = \markup \fill-line {
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrumentName
    " "
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
  }
  evenHeaderMarkup = \markup \fill-line {
    \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string
    " "
    \fromproperty #'header:title
    " "
    \fromproperty #'header:instrument
  }
  % page-breaking = #ly:page-turn-breaking
}


\header {
    title = "VOCALISE"
    composer = "S. RACHMANINOFF"
    arranger = "TR. D. BRADEN"
    tagline= ##f
    }

\include "rachmaninoff_vocalise.ly"


\score {
  \new StaffGroup = "StaffGroup_strings" <<
    % \new Staff = "Staff_solo" \with { instrumentName = "Solo" }
    %   \soloMusic

    % \new GrandStaff = "GrandStaff_violins" <<

      % \new Staff = "Staff_violinISolo" \with { instrumentName = "Violin I Solo" \RemoveAllEmptyStaves }
      %   \violinISolo

      % \new Staff = "Staff_violinI" \with { instrumentName = "Violin I" }
      %   \violinI

    %   \new Staff = "Staff_violinII" \with { instrumentName = "Violin II" }
    %     \violinII
    % >>

    \new Staff = "Staff_viola" \with { instrumentName = "Viola" }
      \violaMusic

    % \new GrandStaff = "GrandStaff_cellos" <<
    %   \new Staff = "Staff_celloI" \with { instrumentName = "Cello I" }
    %     \celloI

    %   \new Staff = "Staff_celloI" \with { instrumentName = "Cello II" }
    %     \celloII
    % >>

    % \new Staff = "Staff_bass" \with { instrumentName = "Double Bass" }
    %   \bassMusic
  >>
  \layout { }
}
