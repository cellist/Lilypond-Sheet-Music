\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.55)

\header {
  title     = \markup \bold \italic "Honour, Riches and Marriage Blessing"
  subtitle  = "- aus: \"The Tempest\" -"
  composer  = "Thomas Simpson Cooke (1782-1838)"
  arranger  = "arr.: Paul Wood"
  enteredby = "cellist (2015-03-01)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Allegro " 4=120
}

%mihi = "clarinet"
mihi = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
%mikl = "acoustic grand"

atem = \mark \markup \box "A tempo"
rall = \mark \markup \box "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose b b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose b b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose b b { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b b { \vd }
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
