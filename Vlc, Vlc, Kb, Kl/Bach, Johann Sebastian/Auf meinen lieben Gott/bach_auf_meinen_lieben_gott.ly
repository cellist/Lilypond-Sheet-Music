\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Auf meinen lieben Gott"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2015-07-20)"
  piece     = "BWV 744"
}

voiceconsts = {
  \key g \minor
  \time 4/4
  \clef "bass"
  \tempo "Choral " 4=60
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "oboe"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"
mikl = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose g g { \vd }
      }

      \new PianoStaff <<
	\set PianoStaff.instrumentName = \markup \center-column { "Basso" "Continuo" }
	\set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose g g { \va }
        }

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

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
