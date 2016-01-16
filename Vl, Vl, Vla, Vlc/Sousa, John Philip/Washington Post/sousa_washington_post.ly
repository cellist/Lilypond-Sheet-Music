\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.55)

\header {
  title     = \markup \bold \italic "Washington Post"
  composer  = "John Philip (de) Sousa"
  arranger  = "(1854-1932)"
  enteredby = "cellist (2015-06-16)"
  piece     = "(1889)"
}

voiceconsts = {
  \key c \major
  \time 6/8
  \clef "treble"
  \tempo "Marsch " 4.=120
  \numericTimeSignature
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

sim = \markup \italic "simile"

boxa =   \mark \markup \box "A"
boxb =   \mark \markup \box "B"
boxc = { \mark \markup \box "C" \key f \major }
boxd =   \mark \markup \box "D"

mfff = \markup { \dynamic mf " / " \dynamic ff }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vd }
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
