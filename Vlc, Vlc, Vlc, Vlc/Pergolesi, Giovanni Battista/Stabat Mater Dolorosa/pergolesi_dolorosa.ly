\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Dolorosa"
  subtitle = "aus dem \"Stabat Mater\" in f-moll (1736)"
  composer = "Giovanni Battista Pergolesi (1710-1736)"
  arranger = "arr.: Tristan da Cunha"
  enteredby = "cellist (2012-09-04)"
}

voiceconsts = {
  \key f \minor
  \time 4/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Grave " 4=55
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dolc = \markup \italic "dolce"
psem = \markup { \dynamic p \italic " sempre" }
sovo = \markup \italic "sotto voce"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose f c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose f c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose f c, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose f c, { \vd }
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
