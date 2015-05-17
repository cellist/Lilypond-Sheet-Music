\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Trio Nr. 1"
  subtitle  = "- aus: \"24 Trios für Cor d'Anglais\" -"
  composer  = "Anton Reicha (1770-1836)"
  arranger  = "arr.: John Frederickson"
  enteredby = "cellist (2015-05-17)"
  piece     = "op. 82, Nr. 1"
}

voiceconsts = {
  \key c \major
  \clef "bass"
  \time 3/4
  \tempo "Tempo di Minuetto " 4=100
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
miba = "drawbar organ"
%mist = "church organ"
%miba = "church organ"

atp = \markup \bold \italic "a tempo"
rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c c, { \vc }
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
