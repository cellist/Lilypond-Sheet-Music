\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title     = \markup \bold \italic "Etüden für die Daumenlage"
  composer  = "(Verschiedene)"
  enteredby = "cellist (2014-03-09)"
}

voiceconsts = {
  \key d \major
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

introa = {
            \tempo "1. Französisches Volkslied " 4=100
            \time 3/4
}
introb = {
            \break
            \tempo "2. Maienlied (Alle Vögel sind schon da) " 4=120
            \time 4/4
}
introc = {
            \break
            \tempo "3. Oh, Susannah " 4=130
}
introd = {
            \break
            \tempo "4. Frère Jacques " 4=110
}
introe = {
            \break
            \tempo "5. I'll Always Remember You " 4=100
}
introf = {
            \break
            \tempo "6. Soldier's Joy " 8=140
}
introg = {
            \break
            \tempo "7. Arkansas Traveller " 8=150
}
introh = {
            \break
            \tempo "8. The Hundred Pipers " 4.=70
	    \time 6/8
}

sepi = \markup \italic "sempre pizz."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
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
