\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Baby Elephant Walk"
  composer  = "Enrico Nicola (\"Henry\") Mancini"
  arranger  = "(1924-1994)"
  enteredby = "cellist (2017-03-07)"
  piece     = "Hatari! (1962) "
}

voiceconsts = {
  \key as \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1)
  \tempo "Allegro moderato " 4=120
}

%mist = "string ensemble 1"
mist = "clarinet"
miba = "bassoon"
%mikl = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose as f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose as f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose as f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose as es { \vd }
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
