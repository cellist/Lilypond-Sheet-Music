\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Duett Nr. 1"
  subtitle = "für Klarinette und Fagott (WoO 27)"
  subsubtitle = "- eingerichtet für zwei Violoncelli -"
  composer = "Ludwig van Beethoven (1770-1827)"
  arranger = "arr.: Martin Grayson"
  enteredby = "cellist (2013-04-02)"
}

voiceconsts = {
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

atrd = \markup \italic "attaca Rondo"
crsc = \markup \italic "cresc."
dolc = \markup \italic "dolce"

introa = { \tempo "1. Allegro commodo " 4=90 \time 4/4 \key c \major }
introb = { \break \tempo "2. Larghetto sostenuto " 4=76 \time 3/4 \key c \minor }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose c c, { \vb }
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
