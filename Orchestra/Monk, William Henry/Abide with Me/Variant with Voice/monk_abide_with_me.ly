\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.75)

\header {
  title     = \markup \bold \italic "Abide with Me"
  composer  = "William Henry Monk (1823-1889)"
  arranger  = "arr.: Fedor Vrtacnik"
  enteredby = "cellist (2015-05-31)"
%  piece     = "()"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \tempo "Adagio " 4=75
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

% mivc = "choir aahs"
mivc = "voice oohs"
mist = "string ensemble 1"
mipi = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"
midb = "electric bass (finger)"

divi = \markup \italic "divisi"
espr = \markup \italic "espress."
rall = \mark \markup \bold \italic "rall."
temp = { \tempo 4=90 }
tepr = { \tempo "Tempo primo " 4=75 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Voice" }
        \transpose g g { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose g g { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \ve }
      }

      \new Staff {
        \set Staff.midiInstrument = \midb
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose g g { \vf }
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
