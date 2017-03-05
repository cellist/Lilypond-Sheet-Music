\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.7)

\header {
  title     = \markup \italic "Morgenstimmung"
  subtitle  = "- aus der Peer Gynt Suite Nr. 1 -"
  composer  = "Edvard Hagerup Grieg (1843-1907)"
  arranger  = "arr.: Diethart Stecher"
  enteredby = "cellist (2017-03-05)"
  piece     = "op. 46, Nr. 1 (1888)"
}

voiceconsts = {
  \key c \major
  \time 6/8
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Lento " 4=70
}

%mist = "harpsichord"
mihi = "clarinet"
mist = "string ensemble 1"
milo = "drawbar organ"
%miba = "electric bass (finger)"
miba = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c b,, { \vd }
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
