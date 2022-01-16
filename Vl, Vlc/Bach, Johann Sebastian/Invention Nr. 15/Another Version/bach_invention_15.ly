\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Invention Nr. 15"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Allen Garvin"
  enteredby = "cellist (2022-01-16)"
  piece     = "BWV 786"
}

voiceconsts = {
 \key h \minor
 \time 4/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
 % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
 \tempo "Moderato " 4=80
}

mivl = "violin"
mipz = "pizzicato strings"
miba = "cello"

coso = \markup \italic "con sord."
espr = \markup \italic "espr."
pizz = \markup \italic "pizz."
rit  = \mark \markup \box \italic "rit."
simi = \markup \italic "simile"
upps = \mark \markup \box \italic "un poco più sostenuto"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose h h { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose h h { \vb }
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
        "Johann Sebastian Bach - Invention Nr. 15" \fromproperty #'page:page-number-string
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