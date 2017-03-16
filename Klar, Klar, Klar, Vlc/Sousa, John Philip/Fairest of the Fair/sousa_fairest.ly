\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.3)

\header {
  title     = \markup \bold \italic "The Fairest of the Fair"
  composer  = "John Philip (de) Sousa (1854-1932)"
  arranger  = "arr.: Rodney Parker"
  enteredby = "cellist (2015-06-09)"
  piece     = "(1908)"
}

voiceconsts = {
  \key f \major
  \time 2/4
  \clef "treble"
  \tempo "Marziale " 4=120
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mihi = "clarinet"
%mifl= "oboe"
mist = "string ensemble 1"
%miva = "pizzicato strings"
miba = "bassoon"
%miba = "drawbar organ"
%miba = "harpsichord"

bril = \mark \markup \italic "Brillante"
dolc = \markup \italic "dolce"
gran = \mark \markup \italic "Grandioso"
legg = \mark \markup \italic "leggiero"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose f g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose f g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose f g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f, { \vd }
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
