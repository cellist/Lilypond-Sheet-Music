\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Alla Hornpipe"
  subtitle = "aus der \"Wassermusik\""
  composer = "Georg Friedrich Händel (1685-1759)"
  arranger = "arr.: K. Hochberger"
  enteredby = "cellist (2012-07-25)"
}

voiceconsts = {
 \key b \major
 \time 3/2
 \clef "treble"
% \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Vivace " 2=110
}

rit  = \markup \italic \bold "rit."
rita = \markup \italic \bold "ritardando"

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
mimi = "oboe"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Violine I"
	\transpose b b { \va }
%	\transpose b f' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Violine II"
	\transpose b b, { \vb }
%	\transpose b f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mimi
	\set Staff.instrumentName =  \markup \center-column { "Englisch" "Horn" }
%	\transpose b b, { \vc }
	\transpose b f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Violoncello"
	\transpose b b,, { \vd }
%	\transpose b f, { \vd }
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

