\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Allemande"
  subtitle  = "- aus der Suite für Klavier in C-Dur -"
  composer  = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger  = "arr.: Andrew Moore"
  enteredby = "cellist (2015-06-24)"
  piece     = "K.399, Nr.2 (1782)"
}

voiceconsts = {
  \key c \minor
  \time 4/4
  \tempo "Andante " 4=56
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mihi = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

rit = \markup \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"


music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vc }
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
