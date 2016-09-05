\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Aria"
  subtitle  = "(Original in A-Dur)"
  composer  = "John Jenkins (1592-1678)"
  arranger  = "arr.: Cecily Arnold (1896-1974)"
  enteredby = "cellist (2016-09-01)"
%  piece     = ""
}

voiceconsts = {
  \key a \major
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
miba = "bassoon"
%mist = "trumpet"
%miba = "trombone"
%mikl = "acoustic grand"
mikl = "harpsichord"

dolce = \markup \italic "dolce"
mfpdc = \markup { \dynamic mf "-" \dynamic p \italic "dolce e cantabile" }
pdol  = \markup { \dynamic p \italic "dolce" }

introa = { \tempo "1. Andante "             2=60  \time 2/2 }
introb = { \tempo "2. Allegretto grazioso " 4=120 \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose a g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a g { \vb }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose a g { << \vc \\ \vd >> }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose a g { \ve }
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
