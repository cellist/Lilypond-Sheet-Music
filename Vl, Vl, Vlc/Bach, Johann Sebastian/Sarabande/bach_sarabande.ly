\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Sarabande"
  subtitle  = "- aus der Englischen Suite Nr. 5 in e-moll -"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2017-04-20)"
  piece     = "BWV 810, Nr. 4"
}

voiceconsts = {
  \key e \minor
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
%  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming cor all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Adagio " 4=40
}

mist = "string ensemble 1"
miba = "bassoon"

dc  = \mark \markup \box "D.C."
rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose e e { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose e e { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose e e { \vc }
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
