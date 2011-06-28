\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title = "Thema für Aeris Gainsborough"
  subtitle = "aus: Final Fantasy VII"
  composer = "Nobuo Uematsu (*1959)"
  arranger = "arr.: Eric Yip"
  enteredby = "cellist (2011-06-28)"
}

voiceconsts = {
 \key d \major
 \time 4/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "1. Andante " 4=75
}

%minstr  = "harpsichord"
minstrh = "clarinet"
minst = "accordion"
minstrl = "bassoon"

accl = \markup \italic \bold "accel."
arco = \markup \italic \bold "arco"
coso = \markup \italic \bold "con sord."
pizz = \markup \italic \bold "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"
\include "v8.ily"

music = \new StaffGroup <<
  \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstrh
	\set Staff.instrumentName = #"Flöte"
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstrh
	\set Staff.instrumentName = #"Oboe"
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstrh
	\set Staff.instrumentName = \markup { B(\flat)-Kl. }
%	\transpose d e { \vc }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstrl
	\set Staff.instrumentName = #"Fagott"
	\transpose d d { \vd }
      }
  >>
  \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstrh
	\set Staff.instrumentName = #"Geige I"
	\transpose d d { \ve }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstrh
	\set Staff.instrumentName = #"Geige II"
	\transpose d d { \vf }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstrl
	\set Staff.instrumentName = #"Viola"
	\transpose d d { \vg }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstrl
	\set Staff.instrumentName = #"Violoncello"
	\transpose d d { \vh }
      }
  >>
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
	tempoWholesPerMinute = #(ly:make-moment 75 4)
      }
    }
  }
}
