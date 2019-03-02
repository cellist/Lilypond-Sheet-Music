\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16)

\header {
  title     = \markup \bold \italic "Look not in My Eyes"
  composer  = "Traditional English Folk Melody"
  arranger  = "arr.: Jon Corelis"
  enteredby = "cellist (2019-03-02)"
  piece     = "Lyrik: Alfred Edward Housman (1859-1936)"
}

voiceconsts = {
  \key f \major
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Whistfully " 2=60
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"
mivs = "choir aahs"

povo = \markup \italic "poco vib."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivs
	\set Staff.instrumentName = \markup \center-column { "Mezzo-" "soprano" }
	\new Voice = "mezzosoprano" {
	  \transpose f f { \va }
        }
      }

      \context Lyrics = "mezzosoprano" {
        \lyricsto "mezzosoprano" {
          \vb
        }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \vc }
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
