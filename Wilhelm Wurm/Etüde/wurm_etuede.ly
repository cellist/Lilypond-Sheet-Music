\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 25)

\header {
  title = "Etüde Nr. 11"
  subtitle = "aus: \"40 Etüden\""
  subsubtitle = "(Original in c-moll & für Trompete)"
  composer = "Wilhelm Wurm"
  arranger = "(1826-1904)"
  enteredby = "cellist (2011-05-16)"
}

voiceconsts = {
 \key c \minor
 \time 2/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 #(override-auto-beam-setting '(end 1 8 * *) 2 4 'Staff)
 \compressFullBarRests
 \tempo "Agitato " 4=184
}

%midilow = "harpsichord"
midihi = "clarinet"
%midilow = "accordion"
midilow = "bassoon"

\include "v1.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello"
	\transpose c g,, { \va }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 184 4)
      }
    }
  }
}
