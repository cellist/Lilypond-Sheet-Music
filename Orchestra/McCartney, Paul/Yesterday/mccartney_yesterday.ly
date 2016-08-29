\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Yesterday"
  composer  = "Paul McCartney (*1942)"
  arranger  = "arr.: B. Nielsen"
  enteredby = "cellist (2016-06-20)"
  piece     = "Help! (1965)"
}

voiceconsts = {
  \key a \minor
  \time 4/4
  \clef "bass"
  \tempo "Andantino " 4=80
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

%mifl= "oboe"
miak= "concertina"
mihi= "trumpet"
mist = "string ensemble 1"
%miva = "pizzicato strings"
miba = "bassoon"
%miba = "drawbar organ"
%miba = "harpsichord"

boxa = \mark \markup \box \bold "A"
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = \mark \markup \box \bold "C"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \miak
        \set Staff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \transpose a g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose a g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose a g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Fagott" }
        \transpose a g { \vd }
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
