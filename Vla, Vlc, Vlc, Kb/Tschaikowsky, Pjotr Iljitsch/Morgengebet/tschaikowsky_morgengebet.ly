\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title     = "Morgengebet"
  subtitle  = "- aus dem: \"Album für die Jugend\" -"
  composer  = "Pjotr Iljitsch Tschaikowsky (1840-1893)"
  arranger  = "arr.: Mikio Kamada"
  enteredby = "cellist (2015-09-02)"
  piece     = "op. 39, Nr. 1"
}

voiceconsts = {
  \key g \major
  \time 3/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Lento " 4=60
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose g d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose g d { \vd }
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
