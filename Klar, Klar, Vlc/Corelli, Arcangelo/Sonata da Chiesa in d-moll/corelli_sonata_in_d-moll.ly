\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.25)

\header {
  title     = \markup \bold \italic "Sonata da Chiesa"
  subtitle  = "- Original in d-moll -"
  composer  = "Arcangelo Corelli (1653-1713)"
  arranger  = "arr.: Anton Höger"
  enteredby = "cellist (2017-08-14)"
  piece     = "op. 2, Nr. 2"
}

voiceconsts = {
  \key a \minor
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

introa = {        \tempo "1. Allemanda - Adagio " 4=40 }
introb = { \break \tempo "2. Corrente "           4=160 \time 3/4
                  % Set default beaming for all staves
                  \set Timing.beamExceptions = #'()
                  \set Timing.baseMoment     = #(ly:make-moment 1 4)
                  \set Timing.beatStructure  = #'(1 1 1)
	 }
introc = { \break \tempo "3. Giga " 4.=90 \time 6/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose a a' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose a a' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a g { \vc }
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
