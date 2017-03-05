\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.75)

\header {
  title = "Freilach"
  subtitle = "(2000)"
  composer = "Lev Kogan (1927-2007)"
  arranger = "arr.: Dezso Czentnar"
  enteredby = "cellist (2013-06-01)"
}

voiceconsts = {
  \key a \minor
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Vivo " 4=166
}

%mist = "harpsichord"
mihi = "clarinet"
mist = "string ensemble 1"
milo = "drawbar organ"
miba = "electric bass (finger)"

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose a h' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose a h' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose a h' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a a { \vd }
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
