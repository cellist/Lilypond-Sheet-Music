\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonata II"
  subtitle  = "aus: \"Sechs Sonaten für zwei Celli\""
  composer  = "Peter Pasqualino de Marzi"
  arranger  = "(? - 1766)"
  enteredby = "cellist (2014-02-28)"
}

voiceconsts = {
 \key b \major
% \numericTimeSignature
 \compressFullBarRests
 \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "clarinet"
milo = "bassoon"

dolc = \markup \italic "dolce"

introa = {        \tempo "1. Largo "   4=50  \time 3/4 }
introb = { \break \tempo "2. Allegro " 4=100 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vb }
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
