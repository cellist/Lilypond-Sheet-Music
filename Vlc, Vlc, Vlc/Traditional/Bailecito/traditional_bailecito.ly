\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.2)

\header {
  title     = \markup \bold \italic "Bailecito"
  subtitle  = "\"Tänzchen\""
  composer  = "(aus Argentinien)"
  arranger  = "arr.: Christoph Hoffmann"
  enteredby = "cellist (2014-04-22)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "bass"
  % \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 4=130
}

mihi = "clarinet"
milo = "bassoon"
%mihi = "church organ"
%milo = "church organ"

intr = \mark \markup \box "Intro"
boxa = { \bar "||" \mark \markup \box "A" }
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"
boxd = { \bar "||" \mark \markup \box "D" }

daca = \markup \bold \italic "D.C."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f d, { \vc }
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
