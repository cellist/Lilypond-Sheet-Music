\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title = "The Ash Grove"
  subtitle = "- Welsh Air -"
  composer = "aus Wales"
  arranger = "arr.: Martin Watson"
  enteredby = "cellist (2013-03-31)"
}

voiceconsts = {
  \key b \major
  \time 3/4
  \tempo "Andante " 4=110
  %\numericTimeSignature
  \compressFullBarRests
  %\set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dim   = \markup \italic "dim."
mpdol = \markup { \dynamic mp \italic " dolce" }
rall  = \markup \italic "rall."
mrall = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Geige"
	\transpose b g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello"
	\transpose b g { \vb }
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
