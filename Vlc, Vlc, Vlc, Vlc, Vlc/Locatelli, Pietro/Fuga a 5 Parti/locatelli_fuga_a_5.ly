\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title     = \markup \bold \italic "Fuga a 5 parti"
  subtitle  = "- \"Concerto Grosso in f-moll\" -"
  composer  = "Pietro Locatelli (1695-1764)"
  arranger  = "arr.: Alessandro Scandiffio"
  enteredby = "cellist (2017-03-22)"
%  piece     = ""
}

voiceconsts = {
  \key f \minor
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 2)
  \set Timing.beatStructure  = #'(1 1)
  \tempo "Vivace " 4=138
}

mihi = "clarinet"
mifl = "flute"
migt = "acoustic guitar (nylon)"
milo = "bassoon"

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f f, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f f, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f f, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose f f, { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
        \transpose f f, { \ve }
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
