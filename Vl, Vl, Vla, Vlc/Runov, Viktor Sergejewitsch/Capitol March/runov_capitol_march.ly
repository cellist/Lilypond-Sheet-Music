\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.8)

\header {
  title     = \markup \bold \italic "Capitol March"
  composer  = "Viktor Sergejewitsch Runov"
  arranger  = "(1907-1968)"
  enteredby = "cellist (2016-02-02)"
  % piece     = ""
}

voiceconsts = {
  \key d \major
  \time 2/4
  \clef "treble"
  \tempo "Tempo di Marcia " 4=120
  % \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

%mifl= "oboe"
mihi= "trumpet"
mist = "string ensemble 1"
%miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"
%miba = "harpsichord"

boxa = \mark \markup \box \bold "A"
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = { \mark \markup \box \bold "C" \key g \major }
boxd = { \bar "||" \mark \markup \box \bold "D" }

alfi = \mark \markup { \bold "da " \box \bold "A" \bold " al Fine" }
fine = \mark \markup \box \bold "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d c' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d c' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose d c' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d c' { \vd }
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
