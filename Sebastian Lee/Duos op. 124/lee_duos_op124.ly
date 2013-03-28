\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.75)

\header {
  title = "Einfache Duos"
  subtitle = "aus den \"Drei einfachen Duos\", op. 124"
  composer = "Sebastian Lee"
  arranger = "(1805-1887)"
  enteredby = "cellist (2013-03-26)"
}

voiceconsts = {
  %\numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

arco  = \markup \bold \italic "arco"
atem  = \markup \bold \italic "a tempo"
crsc  = \markup \italic "cresc."
dolc  = \markup \italic "dolce"
espr  = \markup \italic "espressivo"
legg  = \markup \italic "leggiero"
mfgra = \markup { \dynamic mf \italic " grazioso" }
pcrsc = \markup \italic "poco cresc."
pizz  = \markup \bold \italic "pizz."
pral  = \markup \italic "poco rall."
sdim  = \markup \italic "sempre dim."

introa = { \tempo "1a. Allegro moderato " 4=120 \time 4/4 \key f \major }
introb = { \break \tempo "1b. Andantino " 4=90 \time 6/8 }
introc = { \break \tempo "1c. Rondo - Vivo " 4=130 \time 2/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Geige"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello"
	\transpose f f { \vb }
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
