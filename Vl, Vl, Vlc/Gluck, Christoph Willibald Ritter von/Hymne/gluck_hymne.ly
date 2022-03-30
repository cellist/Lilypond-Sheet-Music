\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title     = \markup \italic "Hymne"
  composer  = "Christoph Willibald Ritter von Gluck"
  arranger  = "(1714-1787)"
  enteredby = "cellist (2022-03-30)"
  piece     = "\"Leih' aus Deines Himmels Höhen uns, o Gott, ein willig Ohr\" (1779)"
}

voiceconsts = {
 \key g \major
 \time 4/4
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1) 
 \tempo "Mäßig langsam. Dolce " 4=80
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dolc = \markup \italic "dolce"
pf   = \markup \bold \italic "pf"

mivl = "violin"
mipz = "pizzicato strings"
miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" " I" }
        \transpose g g { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vc }
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
        "Christoph Willibald Ritter von Gluck - Hymne" \fromproperty #'page:page-number-string
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