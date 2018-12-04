\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.25)

\header {
  title     = \markup \bold \italic "Sonata Quarta"
  composer  = "Carlo Graziani"
  arranger  = "(?-1787)"
  enteredby = "cellist (2018-12-04)"
  piece     = "6 Sonaten für Violoncello, op. 2, Nr. 4"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = {        \tempo "1. Allegretto con espressione" 8=130 }
introb = { \break \tempo "2. Larghetto "                 4=70
           \time 3/4 \key a \minor
	   \set Timing.beamExceptions = #'()
	   \set Timing.baseMoment     = #(ly:make-moment 1 4)
	   \set Timing.beatStructure  = #'(1 1 1)
	 }
introc = { \break \tempo "3. La caccia - Allegro "       4.=100
	   \time 6/8 \key f \major }

amvo = \markup \italic "a mezza voce"
dcaf = \mark \markup \box \italic "D.C. al Fine"
dolc = \markup \italic "dolce"
fine = \mark \markup \box \italic "Fine"
rinf = \markup \italic "rinf."
sela = \markup \italic "sempre legato"
smor = \markup \italic "smorz."
sost = \markup \italic "sostenuto"
ssep = \markup { \italic "sempre staccato e " \dynamic p }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e e { \vb }
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
