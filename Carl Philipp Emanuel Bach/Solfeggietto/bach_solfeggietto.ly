\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Solfeggietto"
  composer = "Carl Philipp Emanuel Bach (1714-1788)"
  arranger = "arr.: Anthony Wakefield"
  enteredby = "cellist (2012-06-17)"
}

voiceconsts = {
 \key g \major
 \time 4/4
 \clef "treble"
% \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Prestissimo " 8=200
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose g g { \va }
%	\transpose g es, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello II"
	\transpose g g { \vb }
%	\transpose g es, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose g g { \vc }
%	\transpose g es, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose g g { \vd }
%	\transpose g es, { \vd }
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
