\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title = "Drei Duette"
  composer = "Joseph Bodin de Boismortier"
  arranger = "(1689-1755)"
  enteredby = "cellist (2012-06-01)"
}

cadc = \markup \bold \italic "Contredance I D.C."

introaa = { \tempo "Duett Nr. 1: 1. Prélude - Gravement " 4=70 \time 2/2 }
introab = { \break \tempo "2. Brunette - Moderément " 4=90 }
introac = { \break \tempo "3. Rondeau - Gayment " 4=120 }
introad = { \break \tempo "4. Bourrée " 4=110 }
introae = { \break \tempo "5. Menuet " 4=100 \time 3/4 }
introaf = { \break \tempo "6. Rondeau - Moderément " 4=100 \key es \major \time 2/2 }

introba = { \break \tempo "Duett Nr.2: 1. Prélude " 4=110 \key b \major \time 3/4 }
introbb = { \break \tempo "2. Bransle " 4=80 \time 2/2 }
introbc = { \break \tempo "3. Rigaudon " 4=120 }
introbd = { \break \tempo "4. Fanfare " 4.=80 \key f \major \time 6/8 }
introbe = { \break \tempo "5. Rigaudon " 4=120 \time 2/2 }
introbf = { \break \tempo "6. Doucement " 4=70 }
introbg = { \break \tempo "7. Sarabande " 4=80 \time 3/4 }
introbh = { \break \tempo "8. Vielle " 4=140 \time 2/2 }
introbi = { \break \tempo "9. Menuet I " 4=100 \time 3/4 }
introbk = { \break \tempo "10. Menuet II " 4=100 }
introbl = { \break \tempo "11. Contredance I " 2=80 \time 2/2 }
introbm = { \break \tempo "12. Contredance II " 2=80 }

introca = { \break \tempo "Duett Nr.3: 1. Prélude " 4=110 \key f \major \time 3/4 }
introcb = { \break \tempo "2. Brunette " 2=80 \time 2/2 }
introcc = { \break \tempo "3. Bransle " 4.=60 \time 6/8 }
introcd = { \break \tempo "4. Doucement " 4=70 \time 3/4 }
introce = { \break \tempo "5. Villageoise " 2=80 \time 2/2 }
introcf = { \break \tempo "6. Paysane " 2=60 \time 2/2 }
introcg = { \break \tempo "7. Gavotte " 4=80 }
introch = { \break \tempo "8. Menuet " 4=100 \time 3/4 }
introci = { \break \tempo "9. Gayment " 4.=70 \key b \major \time 6/8 }
introck = { \break \tempo "10. Gavotte " 4=110 \time 2/4 }
introcl = { \break \tempo "11. Viste " 4=120 \time 2/2 }

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

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose b b { \vb }
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
