\version "2.20.0"
\include "src/piece.ly"

#(set-global-staff-size 14)

\score {
  \new StaffGroup \keepWithTag #'score \music
  \layout { }
  \midi {
    \tempo 4=95
  }
}
