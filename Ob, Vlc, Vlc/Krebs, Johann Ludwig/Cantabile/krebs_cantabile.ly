\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = "Cantabile"
  composer  = "Johann Ludwig Krebs"
  arranger  = "(1713-1780)"
  enteredby = "cellist (2014-08-22)"
}

voiceconsts = {
 \key c \major
 \time 2/4
% \numericTimeSignature
 \compressFullBarRests
 \set tupletSpannerDuration = #(ly:make-moment 1 8)
 \tempo "Lento " 4=70
}


mihi = "clarinet"
milo = "string ensemble 1"
miba = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vc }
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
