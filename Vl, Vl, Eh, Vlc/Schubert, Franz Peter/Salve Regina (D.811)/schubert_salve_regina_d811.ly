\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title       = \markup \bold \italic "Salve Regina"
  subtitle    = "\"Gegrüßet seist Du, Königin!\""
  subsubtitle = \markup \italic "- Werke für Männerchor (Nr. 19) -"
  composer    = "Franz Peter Schubert"
  arranger    = "(1797-1828)"
  enteredby   = "cellist (2014-08-04)"
  piece       = "D.811 (April 1824)"
}

voiceconsts = {
  \key c \major
  \time 3/4
  \tempo "Andantino " 4=80
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)  
}

mist = "string ensemble 1"
milo = "drawbar organ"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "English" "Horn" }
        \transpose c g' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vd }
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
