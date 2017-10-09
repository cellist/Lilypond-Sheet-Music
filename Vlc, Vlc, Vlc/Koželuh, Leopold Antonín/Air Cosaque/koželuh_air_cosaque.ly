\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title     = \markup \bold \italic "Air Cosaque"
  composer  = "Leopold Antonín Koželuh"
  arranger  = "(1747-1818)"
  enteredby = "cellist (2017-10-09)"
%  piece     = ""
}

voiceconsts = {
  \key g \major
  \time 2/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto giocoso " 4=120
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
mikl = "clarinet"
mist = "string ensemble 1"
miba = "cello"

dcsr  = \mark \markup \box "D.C. al Fine senza rep."
fgioc = \markup { \dynamic f \italic " giocoso" }
fine  = \mark \markup \box "Fine"
legg  = \markup \italic "legg."
pdolc = \markup { \dynamic p \italic " dolce" }
pespr = \markup { \dynamic p \italic " espress." }
pora  = \markup \italic "poco rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g c { \vc }
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
