\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Sanctus"
  subtitle = "3. Satz aus: \"Messe á Trois Voix\""
  composer = "Andre Caplet (1878-1925)"
  arranger = "arr.: M. Kamada"
  enteredby = "cellist (2011-11-11)"
}

voiceconsts = {
 \key g \major
 \time 6/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Modéré, mais sans lenteur " 4=90
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

atem  = \markup \bold "a tempo"
dim   = \markup \italic "dim."
erpap = \markup \bold "En retenant peu à peu"
marc  = \markup \italic "marc."
mole  = \markup \bold "Moins lent"
poco  = \markup \italic "poco"
ppdol = \markup { \dynamic pp \bold \italic " dolce" }
sale  = \markup \bold "Sans lenteur"
sono  = \markup \italic "sonore"
upml  = \markup \bold "Un peu moins lent"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc 1"
	\transpose g d' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc 2"
	\transpose g d' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc 3"
	\transpose g d' { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 114 4)
      }
    }
  }
}
