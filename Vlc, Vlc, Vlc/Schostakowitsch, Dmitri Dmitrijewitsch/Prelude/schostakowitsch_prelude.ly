\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.825)

\header {
  title     = \markup \bold \italic "Prelude"
  composer  = "Dmitri Dmitrijewitsch Schostakowitsch"
  arranger  = "(1906-1975)"
  enteredby = "cellist (2018-04-01)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=90
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

boxa = { \bar "||" \mark \markup \box "A" \time 3/4
         % Set default beaming for all staves
	 \set Timing.beamExceptions = #'()
	 \set Timing.baseMoment     = #(ly:make-moment 1 4)
	 \set Timing.beatStructure  = #'(1 1 1)
       }
boxb = { \bar "||" \tempo "B. Poco più mosso " 4=80 \time 4/4 }
boxc = { \bar "||" \mark \markup \box "C" \time 3/4
         % Set default beaming for all staves
	 \set Timing.beamExceptions = #'()
	 \set Timing.baseMoment     = #(ly:make-moment 1 4)
	 \set Timing.beatStructure  = #'(1 1 1)
       }
boxd = { \bar "||" \tempo "D. Moderato " 4=90 \time 4/4 }

dcaf = \mark \markup \box "D.C. al Fine"
fine = \mark \markup \box "Fine"
rit  = \mark \markup \box "rit."

arco = \markup \bold \italic "arco"
dolc = \markup \italic "dolce"
pizz = \markup \bold \italic "pizz."
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c d { \vc }
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
