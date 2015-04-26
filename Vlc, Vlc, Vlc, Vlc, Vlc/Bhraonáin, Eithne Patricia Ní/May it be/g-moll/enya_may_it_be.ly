\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title     = \markup \bold \italic "May it be"
  subtitle  = "aus: \"Der Herr der Ringe - Die Gefährten\""
  composer  = "Eithne Patricia Ní Bhraonáin (*1961)"
  arranger  = "arr.: Peter Starfinger"
  enteredby = "cellist (2015-04-26)"
  piece     = "(2001)"
}

voiceconsts = {
  \key a \minor
  \clef "bass"
  \time 3/4
  \numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Adagio " 4=60
}

mifl = "clarinet"
mist = "string ensemble 1"
miba = "bassoon"
%miba = "drawbar organ"

adli = \markup \bold \italic "ad lib."
ppsc = \markup { \dynamic pp \bold \italic " scherzando." }
scbr = \markup \bold \italic "(scherzando.)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose a g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose a g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose a g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose a g { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
        \transpose a g { \ve }
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
