\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title       = \markup \bold \italic "Der Erlkönig"
  composer    = "Franz Peter Schubert (1797-1828)"
  arranger    = "arr.: Izzy De Leon"
  enteredby   = "cellist (2014-08-07)"
}

voiceconsts = {
  \key g \minor
  \time 6/4
  \tempo "Allegro molto " 4=200
  %\clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 3 8)
  \set Timing.beatStructure  = #'(1 1 1 1)  
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "church organ"
%milo = "church organ"
mia = "concertina"
mib = "electric bass (pick)"
mic = "pizzicato strings"

introa = { \bar "||" \mark \markup \box "A" \key a \minor }

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mia
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mia
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mib
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mic
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose g g { \vd }
      }
>>

\book {
  \score {
   \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
