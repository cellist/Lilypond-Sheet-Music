\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonata I"
  subtitle  = "aus: \"6 Sonaten für zwei Celli\""
  composer  = "Peter Pasqualino de Marzi"
  arranger  = "(? - 1766)"
  enteredby = "cellist (2014-02-28)"
}

voiceconsts = {
 \key d \major
% \numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

dolc = \markup \italic "dolce"

introa = { 
           \tempo "1. Larghetto " 4=40 \time 4/4
           \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

introb = { \break \tempo "2. Allegro " 4=100 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
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
