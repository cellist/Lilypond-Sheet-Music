\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22.5)

\header {
  title     = \markup \bold \italic "Kuckucksnest"
  composer  = "aus Irland"
  arranger  = "arr.: Pepper Havartea"
  enteredby = "cellist (2014-08-18)"
}

voiceconsts = {
  \key d \major
  \time 2/4
  \clef "bass"
  \tempo "Allegro " 4=110
  %\numericTimeSignature
  \compressFullBarRests
  % \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%mihi = "clarinet"
mihi = "clarinet"
milo = "string ensemble 1"
miba = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Oboe" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vc }
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
