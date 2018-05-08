\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 23.25)

\header {
  title     = \markup \bold \italic "Arioso (Thema)"
  composer  = "Georg Friedrich Händel"
  arranger  = "(1685-1759)"
  enteredby = "cellist (2018-05-08)"
  piece     = "Concerto Grosso op. 6, Nr.12 (HWV 330)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante, ben cantato e legato " 4=70
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%miba = "cello"
miba = "church organ"
%miba = "drawbar organ"
%mikl = "harpsichord"
%mikl = "church organ"
mikl = "reed organ"

rall  = \markup \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f, { \va }
      }

      \new PianoStaff <<
	\set PianoStaff.midiInstrument = \mikl
	\set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
	<<
	  \new Staff {
	    \transpose f f { \vb }
	  }
	  \new Staff {
	    \transpose f f { \vc }
          }
	>>
      >>
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
