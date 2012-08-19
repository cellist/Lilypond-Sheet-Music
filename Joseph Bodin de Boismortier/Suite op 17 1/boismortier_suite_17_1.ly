\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Suite in G"
  subtitle = "Opus 17,1"
  composer = "Joseph Bodin de Boismortier"
  arranger = "(1689-1755)"
  enteredby = "cellist (2012-08-19)"
}

ridc = \markup \bold \italic "Rigaudon I D.C."

introa = { \tempo "1. Allemande - Gravement " 4=50 \time 4/4 }
introb = { \break \tempo "2. Fanfare " 4.=100 \time 6/8 }
introc = { \break \tempo "3. Menuet " 4=120 \time 3/4 }
introd = { \break \tempo "4. Courante - Gayment " 4=150 }
introe = { \break \tempo "5. Rondeau - Moderément " 2=80 \time 2/2 }
introf = { \break \tempo "6. Pavanne " 2=60 }
introg = { \break \tempo "7. Doucement " 4=70 \time 2/2 }
introh = { \break \tempo "8. Rigaudon I " 4=110 }
introi = { \break \tempo "9. Rigaudon II" \key g \minor }

voiceconsts = {
  \key g \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose g g, { \vb }
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
