\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title = "Rondo"
  subtitle = "3. Satz aus dem \"Duo Concertant\", op. 13, Nr. 1"
  composer = "Franz Wilhelm Ferling"
  arranger = "(1796-1874)"
  enteredby = "cellist (2011-06-07)"
}

voiceconsts = {
 \key c \major
 \time 2/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=80
}

acc  = \markup \italic \bold "accel."

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

\include "v1.ily"
\include "v2.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose c f,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose c f,, { \vb }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }
  }
}
