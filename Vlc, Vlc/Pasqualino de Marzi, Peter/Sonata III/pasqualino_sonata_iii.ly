\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.25)

\header {
  title     = \markup \bold \italic "Sonata III"
  subtitle  = "aus: \"Sechs Sonaten für zwei Celli\""
  composer  = "Peter Pasqualino de Marzi"
  arranger  = "(? - 1766)"
  enteredby = "cellist (2014-03-02)"
}

voiceconsts = {
 \key a \minor
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "clarinet"
milo = "bassoon"

introa = {        \tempo "1. Larghetto " 4=60  \time 3/4 }
introb = { \break \tempo "2. Spiritoso " 4=90  \time 4/4 }
introc = { \break \tempo "3. Vivace "    8=250 \time 2/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vb }
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
