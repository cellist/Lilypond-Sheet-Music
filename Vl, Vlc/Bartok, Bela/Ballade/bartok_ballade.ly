\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 22.5)

\header {
  title     = \markup \bold \italic "Ballade"
  composer  = "Béla Bartók (1881-1945)"
  arranger  = "arr.: M.W."
  enteredby = "cellist (2022-01-15)"
%  piece     = ""
}

voiceconsts = {
 \key f \major
 \time 4/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
 % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
 \tempo "Andante " 4=70
}

mivl = "violin"
mipz = "pizzicato strings"
miba = "cello"

coso = \markup \italic "con sord."
espr = \markup \italic "espr."
pizz = \markup \italic "pizz."
rit  = \mark \markup \box \italic "rit."
upps = \mark \markup \box \italic "un poco più sostenuto"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose f f { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \vb }
      }
>>

\book {
  \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
%        \on-the-fly #print-page-number-check-first
        "Béla Bartók - Ballade" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
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