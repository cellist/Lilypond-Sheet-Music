\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title     = \markup \bold \italic "Marche in G"
  subtitle  = "- aus dem Klavierbüchlein für Anna Magdalena Bach -"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Wendy Turner"
  enteredby = "cellist (2016-04-25)"
  piece     = "BWV Anh. 124 (1725)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "bass"
  \tempo "Marsch " 4=84
  % \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

%mifl= "oboe"
mihi= "trumpet"
mist = "string ensemble 1"
%miva = "pizzicato strings"
milo = "bassoon"
%milo = "drawbar organ"
%miba = "harpsichord"
miba = "electric bass (finger)"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g { \vb }
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
