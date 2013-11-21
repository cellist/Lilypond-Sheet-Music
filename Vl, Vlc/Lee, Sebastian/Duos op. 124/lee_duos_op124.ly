\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

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

attc  = \markup \italic "attaca"
arco  = \markup \bold \italic "arco"
atem  = \markup \bold \italic "a tempo"
crsc  = \markup \italic "cresc."
dimi  = \markup \italic "dim."
dolc  = \markup \italic "dolce"
espr  = \markup \italic "espressivo"
graz  = \markup \italic "grazioso"
legg  = \markup \italic "leggiero"
mfgra = \markup { \dynamic mf \italic " grazioso" }
pcrsc = \markup \italic "poco cresc."
pespr = \markup { \dynamic p \italic " espressivo" }
pizz  = \markup \bold \italic "pizz."
pral  = \markup \italic "poco rall."
psost = \markup \italic "poco sostenuto"
sdim  = \markup \italic "sempre dim."

introa = { \tempo "1a. Allegro moderato " 4=120 \time 4/4 \key f \major }
introb = { \break \tempo "1b. Andantino " 4=90 \time 6/8 }
introc = { \break \tempo "1c. Rondo - Vivo " 4=130 \time 2/4 }
introd = { \pageBreak \tempo "2a. Moderato " 4=90 \time 4/4 \key g \major }
introe = { \bar "||" \tempo "Poco lento " 4.=60 \time 6/8 \key c \major }
introf = { \break \tempo "2b. Rondo - Allegretto " 4.=70 \key g \major }

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
