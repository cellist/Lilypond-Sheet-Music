\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Zefiro Torna e di Soavi Accenti"
  composer  = "Claudio Monteverdi (1567-1643)"
  arranger  = "arr.: Wilfried Wachter"
  enteredby = "cellist (2019-03-03)"
  piece     = "Aus dem IX. Madrigalbuch, SV 251 (1632)"
}

voiceconsts = {
  \key g \major
  \time 6/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro " 2.=60
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
mivl = "violin"
% miba = "cello"
miba = "trombone"
% mikl = "harpsichord"
% mikl = "acoustic grand"
mikl = "concertina"

memo = { \bar "||" \tempo "meno mosso " 4=70 }
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }
      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose g g { \vc }
        }

	\new Dynamics { \vdy }
	
        \new Staff {
          \transpose g g { \vd }
        }
     >>
>>

\book {
  \score {
    \music
    \layout {}
  }

%  \paper {
%    left-margin = 2\cm
%  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
