\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 21.25)

\header {
  title     = \markup \bold \italic "Adagio Cantabile"
  subtitle  = "- Sonata Pathétique -"
  composer  = "Ludwig van Beethoven (1770-1827)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2017-06-09)"
  piece     = "op. 13, Nr. 8 (1798)"
}

voiceconsts = {
  \key c \major
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
  \time 4/4
  % Set default beaming for all staves
  %\set Timing.beamExceptions = #'()
  %\set Timing.baseMoment = #(ly:make-moment 1 4)
  %\set Timing.beatStructure = #'(1 1 1)
  \tempo "Adagio " 4=50
}

mifl = "flute"
miob = "oboe"
mist = "string ensemble 1"
miba = "cello"

rit = \mark \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miob
        \set Staff.instrumentName = \markup \center-column { "Oboe" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
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
