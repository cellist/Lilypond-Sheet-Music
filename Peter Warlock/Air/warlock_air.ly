\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.75)

\header {
  title = "Pieds-en-l'air"
  subtitle = "aus der \"Capriol Suite\""
  composer = "Peter Warlock (1894-1930)"
  arranger = "arr.: Alun Cook"
  enteredby = "cellist (2013-03-31)"
}

voiceconsts = {
  \key c \major
  \time 3/4
  \clef "tenor"
  \tempo "Andante tranquillo " 4=108
  %\numericTimeSignature
  \compressFullBarRests
  %\set tupletSpannerDuration = #(ly:make-moment 1 16)
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
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose c c, { \vb }
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
