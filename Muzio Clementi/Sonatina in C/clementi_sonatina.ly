\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.75)

\header {
  title = "Sonatina in C"
  subtitle = "op. 36, Nr. 3 (für Klavier)"
  composer = "Muzio Clementi (1752-1832)"
  arranger = "arr.: Douglas Brooks-Davis"
  enteredby = "cellist (2012-08-04)"
}

voiceconsts = {
 \key c \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "1. Spiritoso " 4=112 }
introb = { \break \tempo "2. Un poco adagio " 4=80 \key g \major }

mpdol = \markup { \dynamic mp \italic " dolce" }
pdol  = \markup { \dynamic p \italic " dolce" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose c f,, { \va }
%	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose c f,, { \vb }
%	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
 	\set Staff.instrumentName = #"Cello III"
	\transpose c f,, { \vc }
%	\transpose c c { \vc }
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
