\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title = "Waltzing Matilda"
  subtitle = "(inoffizielle Nationalhymne Australiens)"
  composer = "Christina Rutherford Macpherson (1864-1936)"
  arranger = "arr. Nicholas Buc"
  enteredby = "cellist (2012-12-15)"
}

voiceconsts = {
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "Lebhaft " 4=100 \key a \major \time 4/4 }
introb = { \tempo "Geheimnisvoll " 4=68 }
introc = { \bar "||" \tempo "Tango " 4=140 \key c \major }
introd = { \bar "||" \tempo "Habanera " 4=120 }
introe = { \tempo "Ruhig " 4=60 }

atem = \markup \bold \italic "a tempo"
bett = \markup \bold \italic "betont"
mora = \markup \italic "molto rall."
pral = \markup \italic "poco rall."
rall = \markup \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose a d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello II"
	\transpose a d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose a d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose a d, { \vd }
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
