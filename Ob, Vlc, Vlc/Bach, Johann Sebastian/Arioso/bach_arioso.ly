\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title     = \markup \bold \italic "Arioso"
  subtitle  = "- aus der Kantate \"Ich steh mit einem Fuß im Grabe\" -"
  composer  = "Johann Sebastian Bach"
  arranger  = "(1685-1750)"
  enteredby = "cellist (2014-08-18)"
  piece     = "BWV 156 (1729)"
}

voiceconsts = {
  \key g \major
  \time 4/4
%  \clef "bass"
  \tempo "Lento " 4=70
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
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
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g { \vc }
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
