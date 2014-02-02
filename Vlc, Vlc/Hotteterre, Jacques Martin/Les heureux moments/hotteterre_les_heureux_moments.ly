\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title    = \markup \bold \italic "Les heureux moments"
  subtitle = "aus: \"Suite de pièces à deux dessus sans basse\""
  composer = "Jacques-Martin Hotteterre (1674-1763)"
  arranger = "arr.: Marc Lanoiselée"
  enteredby = "cellist (2014-02-02)"
}

voiceconsts = {
 \key b \major
 \clef "treble"
% \clef "bass"
% \numericTimeSignature

 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

dcaf = \markup \bold \italic "D.C. al Fine"
doux = \markup \italic "doux"
fine = \markup \bold \italic "Fine"
mepi = \markup \italic "Majestueusement et piqué"
orlm = \markup \italic "On reprend la Musette"
trle = \markup \italic "Très lentement"

introa = { \tempo "1. Très tendrement " 4=50 \time 4/4 }
introb = {
           \break
           \tempo "2. Gai et croches égales " 2=40
           \time 2/2
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
	   \set Timing.baseMoment = #(ly:make-moment 1 4)
	   \set Timing.beatStructure = #'(1 1 1 1)
         }
introc = { \break \tempo "3. Allemande - La Maréchalle de Villars " 4=80 \time 4/4 }
introd = { \break \tempo "4. Musette - Doucement " 4=80 \time 2/2 }
introe = { \break \tempo "5. Menuet - D'une légèreté gracieuse " 4=90 \time 3/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
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
