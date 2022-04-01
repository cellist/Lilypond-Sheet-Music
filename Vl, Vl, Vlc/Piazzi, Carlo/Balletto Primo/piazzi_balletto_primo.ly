\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \italic "Balletto Primo"
  composer  = "Carlo Piazzi (1645-1709)"
  arranger  = "arr.: Lorenzo Girodo"
  enteredby = "cellist (2022-04-01)"
  piece     = "Balletti, op. 2 (1681)"
}

voiceconsts = {
 \key b \major
 \time 4/4
 \clef "treble"
 \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1) 
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dolc = \markup \italic "dolce"
pf   = \markup \bold \italic "pf"

introa = { \tempo "1. Grave " 4=40
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1) 
}
introb = { \break \tempo "2. Corrente "      4=130 \time 3/4 }
introc = { \break \tempo "3. Giga - Presto " 4=140 \time 4/4 }
introd = { \break \tempo "4. Sarabanda "     4=80  \time 3/4 }

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
        \transpose b b { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose b b { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b b { \vc }
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
        "Carlo Piazzi - Balletto Primo" \fromproperty #'page:page-number-string
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