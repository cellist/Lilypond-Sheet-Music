\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.1)

\header {
  title     = \markup \bold \italic "Sonate in C-Dur"
  subtitle  = "- für Violoncello und Continuo -"
  composer  = "Karl Heinrich Graun (1704-1759)"
  arranger  = "arr.: Fynn Titford-Mock"
  enteredby = "cellist (2014-12-16)"
  piece     = "GraunWV B:XVII:53"
}

voiceconsts = {
  \key c \major
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

mfp = \markup { "1. " \dynamic mf "/ 2. " \dynamic p }

introa = {            \tempo "1. Largo "        4=40 \time 4/4 }
introb = { \pageBreak \tempo "2. Poco Allegro " 4=60 }
introc = { \pageBreak \tempo "3. Allegretto "  4.=60 \time 3/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Continuo" }
        \transpose c c { \vb }
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
