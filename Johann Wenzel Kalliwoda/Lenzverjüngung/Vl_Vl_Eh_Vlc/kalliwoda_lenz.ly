\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title    = "Lenzverjüngung"
  subtitle = \markup \italic "\"O Lenz, Dein Hauch schenkt uns der Jugend Götterwein\""
  composer = "Johann Wenzel Kalliwoda"
  arranger = "(1801-1866)"
  enteredby = "cellist (2013-07-12)"
}

voiceconsts = {
  \key e \major
  \clef "treble"
  \time 2/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto non troppo " 4=90
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dolc = \markup \italic "dolce"
fat  = \markup { \dynamic f \italic " a tempo" }
pplp = \markup { \italic "poco più lento " \dynamic p }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose e g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose e g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose e d' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose e g { \vd }
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
