\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Sonata Seconda"
  composer  = "Carlo Graziani"
  arranger  = "(?-1787)"
  enteredby = "cellist (2018-11-10)"
  piece     = "6 Sonaten für Violoncello, op. 2, Nr. 2"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = {        \tempo "1. Allegro "            4=110 }
introb = { \break \tempo "2. Largo cantabile "    4=50  \time 3/4 \key a \major }
introc = { \break \tempo "3. Minuetto grazioso "  4=120 \key d \major }

dcaf = \mark \markup \box \italic "D.C. al Fine"
dolc = \markup \italic "dolce"
fine = \mark \markup \box \italic "Fine"
smor = \markup \italic "smorz."
sost = \markup \italic "sostenuto"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
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
