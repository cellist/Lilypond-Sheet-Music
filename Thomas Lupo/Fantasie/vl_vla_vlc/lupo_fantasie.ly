\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Fantasie"
  subtitle = "- eingerichtet für Violine, Viola und Violoncello -"
  composer = "Thomas Lupo"
  arranger = "(1571-1627)"
  enteredby = "cellist (2011-03-25)"
}

voiceconsts = {
 \key c \major
 \time 4/2
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 2=70
}

accel = \markup \italic \bold "accel."

%midilow = "harpsichord"
midihi = "clarinet"
%midilow = "accordion"
midilo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Vl"
	\transpose c c'' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Vla"
	\transpose c c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilo
	\set Staff.instrumentName = #"Vlc"
	\transpose c c { \vc }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 70 2)
      }
    }
  }
}
