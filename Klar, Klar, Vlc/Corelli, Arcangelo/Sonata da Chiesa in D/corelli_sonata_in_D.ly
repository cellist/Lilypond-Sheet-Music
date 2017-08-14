\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonata da Chiesa"
  subtitle  = "- Original in D-Dur -"
  composer  = "Arcangelo Corelli (1653-1713)"
  arranger  = "arr.: Anton Höger / OW"
  enteredby = "cellist (2017-08-12)"
  piece     = "op. 2, Nr. 1"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
mikl = "clarinet"
miba = "cello"

introa = {        \tempo "1. Preludio "          4=80 }
introb = { \break \tempo "2. Allemanda - Largo " 4=60 }
introc = { \break \tempo "3. Corrente "          4=150 \time 3/4
                  % Set default beaming for all staves
                  \set Timing.beamExceptions = #'()
                  \set Timing.baseMoment     = #(ly:make-moment 1 4)
                  \set Timing.beatStructure  = #'(1 1 1)
	 }
introd = { \break \tempo "4. Gavotta "           4=110 \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose d c' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose d c' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d b, { \vc }
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
