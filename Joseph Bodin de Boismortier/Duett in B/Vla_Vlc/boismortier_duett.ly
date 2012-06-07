\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Duette, eingerichtet für Bratsche und Cello"
  composer = "Joseph Bodin de Boismortier"
  arranger = "(1689-1755)"
  enteredby = "cellist (2012-06-01)"
}

introaa = { \tempo "Duett Nr. 1: 1. Prélude - Gravement " 4=70 \time 2/2 }
introab = { \break \tempo "2. Brunette - Moderément " 4=90 }
introac = { \break \tempo "3. Rondeau - Gayment " 4=120 }
introad = { \break \tempo "4. Bourrée " 4=110 }
introae = { \break \tempo "5. Menuett " 4=100 \time 3/4 }
introaf = { \break \tempo "6. Rondeau - Moderément " 4=100 \key es \major \time 2/2 }
introba = { \break \tempo "Duett Nr.2: 1. Prélude " 4=110 \key b \major \time 3/4 }
introbb = { \break \tempo "2. Bransle " 4=80 \time 2/2 }
introbc = { \break \tempo "3. Rigaudon " 4=120 }
introbd = { \break \tempo "4. Fanfare " 4.=80 \key f \major \time 6/8 }
introbe = { \break \tempo "5. Rigaudon " 4=120 \time 2/2 }
introbf = { \break \tempo "6. Doucement " 4=70 }
introbg = { \break \tempo "7. Sarabande " 4=80 \time 3/4 }
introbh = { \break \tempo "8. Vielle " 4=140 \time 2/2 }

voiceconsts = {
  \key b \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vla"
	\transpose b d' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose b d' { \vb }
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
