\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Pavane"
  composer  = "Henry Purcell (1659-1695)"
  arranger  = "arr.: Philippe L'olive"
  enteredby = "cellist (2016-02-23)"
  piece     = "Z. 752"
}

voiceconsts = {
  \key g \minor
  \time 4/2
  \tempo "Pavane " 2=60
  % \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  %\set Timing.beamExceptions = #'()
  %\set Timing.baseMoment     = #(ly:make-moment 1 4)
  %\set Timing.beatStructure  = #'(1 1 1)
}

%mifl= "oboe"
mihi= "trumpet"
mist = "string ensemble 1"
%miva = "pizzicato strings"
%miba = "bassoon"
milo = "drawbar organ"
%miba = "harpsichord"
miba = "electric bass (finger)"

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
        \transpose f f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \vd }
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
