\include "src/vn1.ly"
\include "src/vn2.ly"
\include "src/vn3.ly"
\include "src/vlc.ly"

\header {
    title = "Rains of castamere"
    composer = "Music: Ramin Djawadi"
    poet = "Music: Georges RR Martin"
    arranger = "Arr. : Patrick Pietshmann, Blaise Chabanis"
    tagline = ""
}

\paper {
  #(set-paper-size "a4")
}
#(set-global-staff-size 19)


music = {
  <<
    \tag #'score \tag #'vn1
    \new Staff \with { instrumentName = "Violon 1" midiInstrument = #"violin"}
    << \global \Violinone >>

    \tag #'score \tag #'vn2
    \new Staff \with { instrumentName = "Violon 2" midiInstrument = #"violin"}
    << \global \Violintwo>>

    \tag #'score \tag #'vn3
    \new Staff \with { instrumentName = "Violon 3" midiInstrument = #"violin"}
    << \global \Violinthree>>

    \tag #'score \tag #'vlc
    \new Staff \with { instrumentName = "Violoncelle" midiInstrument = #"cello"}
    << \global \Cello >>
  >>
}
