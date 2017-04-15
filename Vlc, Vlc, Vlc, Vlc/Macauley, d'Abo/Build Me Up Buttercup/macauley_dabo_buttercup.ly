\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.425)

\header {
  title     = \markup \bold \italic "Build me up, Buttercup"
  subtitle  = "- The Foundations -"
  composer  = \markup \center-column { "Mike d'Abo (*1944)" "Tony Macaulay (*1944)" }
%  arranger  = ""
  enteredby = "cellist (2017-04-15)"
  piece     = "(1968)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1)
  \tempo "Allegro " 4=120
}

mist = "string ensemble 1"
%mist = "clarinet"
miba = "bassoon"
%mikl = "acoustic grand"

codg = \mark \markup { \musicglyph #"scripts.coda" }
dsac = \mark \markup { \italic "dal "
		       \musicglyph #"scripts.segno"
		       \italic " al "
		       \musicglyph #"scripts.coda" }
segn = \mark \markup { \musicglyph #"scripts.segno" }
toco = \mark \markup { \italic "al " \musicglyph #"scripts.coda" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f b, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f b, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f b, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose f b, { \vd }
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
