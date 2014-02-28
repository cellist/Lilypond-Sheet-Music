\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Sonata I"
  subtitle  = "aus: \"Sechs Sonaten für zwei Celli\""
  composer  = "Peter Pasqualino de Marzi"
  arranger  = "(? - 1766)"
  enteredby = "cellist (2014-02-28)"
}

voiceconsts = {
 \key d \major
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

dolc = \markup \italic "dolce"

introa = {        \tempo "1. Larghetto " 4=40  \time 4/4 }
introb = { \break \tempo "2. Allegro "   4=100 }
introc = { \break \tempo "3. Spiritoso " 8=110 \time 3/8 }

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
