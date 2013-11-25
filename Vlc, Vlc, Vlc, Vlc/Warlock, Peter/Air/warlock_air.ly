\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Pieds en l'air"
  subtitle = "Satz Nr. 5 aus der \"Capriol Suite\""
  composer = "Peter Warlock (1894-1930)"
  arranger = "(Philip Arnold Heseltine)"
  enteredby = "cellist (2013-04-07)"
}

voiceconsts = {
  \key g \major
  \time 9/4
  \tempo "Andante tranquillo " 4=108
  %\numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

div   = \markup \italic "div."
mpdol = \markup { \dynamic mp \italic " dolce" }
mrall = \markup \italic "molto rall."
rall  = \markup \italic "rall."
unis  = \markup \italic "unis."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello II"
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose g g { \vd }
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
