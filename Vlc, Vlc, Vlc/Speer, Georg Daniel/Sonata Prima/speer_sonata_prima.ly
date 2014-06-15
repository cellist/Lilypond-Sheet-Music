\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.25)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  subtitle  = "aus: \"Grundrichtiger Unterricht der musikalischen Kunst\""
  composer  = "Georg Daniel Speer (1636-1707)"
  arranger  = "arr.: Hans Mons"
  enteredby = "cellist (2014-06-15)"
  piece     = "(1687)"
}

voiceconsts = {
  \key f \major
  \time 2/2
  \tempo "Moderato " 4=70
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f c' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f c' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f c' { \vc }
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
