\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title     = \markup \bold \italic "Arioso in F"
  subtitle  = "- Kantate: \"Ich steh mit einem Fuß im Grabe\" -"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: William Verbora"
  enteredby = "cellist (2014-08-11)"
  piece     = "BWV 156"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \tempo "Adagio " 4=40
  \numericTimeSignature
  \compressFullBarRests
  \clef "bass"
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  % Set default beaming for all staves
  %\set Timing.beamExceptions = #'()
  %\set Timing.baseMoment     = #(ly:make-moment 1 2)
  %\set Timing.beatStructure  = #'(1 1)
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "concertina"
mihi = "string ensemble 1"
milo = "pizzicato strings"
%miba = "electric bass (pick)"
miba = "electric bass (finger)"
%mihi = "bright acoustic"
%milo = "acoustic bass"

rit = \markup \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose f f { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
        \transpose f f { \ve }
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
