\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Jesus, meine Zuversicht"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2015-07-20)"
  piece     = "BWV 728 (1722)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
  \tempo "Choral " 4=60
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
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
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose c c { \vd }
      }

      \new PianoStaff <<
	\set PianoStaff.instrumentName = \markup \center-column { "Basso" "Continuo" }
	\set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose c c { \va }
        }

        \new Staff {	
          \transpose c c { \vd }
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
