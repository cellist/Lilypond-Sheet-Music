\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title    = \markup \italic "Nimrod"
  subtitle = "aus den \"Enigma Variationen\""
  composer = "Edward Elgar (1857-1934)"
  arranger = "arr.: Rodney Parker"
  enteredby = "cellist (2013-06-29)"
}

voiceconsts = {
  \key f \major
  \clef "treble"
  \time 3/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Adagio " 4=50
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"
boxd = \mark \markup \box "D"

lagm = \markup \bold \italic "Largamente"
legt = \markup \bold \italic "Legatissimo"
mrit = \markup \bold \italic "molto rit."
semf = \markup { \bold \italic "sempre " \dynamic f }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose f c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \vd }
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
