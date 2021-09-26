\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Trio-Sonate in A-Dur"
  composer  = "Arcangelo Corelli (1653–1713)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2021-09-26)"
  piece     = \markup \center-column {
    "op. 4, Nr. 3 (2. Satz aus op. 4, Nr. 9)"
    "aus: 12 Trio-Sonaten (1694)"
  }
}

voiceconsts = {
 \key b \major
 \time 4/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mivl = "violin"
miba = "cello"

introa = {        \tempo "1. Preludio. Largo "           4=55 }
introb = { \break \tempo "2. Corrente. Allegro "         4=120 \time 3/4 }
introc = { \break \tempo "3. Sarabande. Largo "          2=50  \time 3/2 }
introd = { \break \tempo "4. Tempo di Gavotta. Allegro " 2=90  \time 2/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose b a { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose b a { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b a { \vc }
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
        \on-the-fly #print-page-number-check-first
        "Arcangelo Corelli - Trio-Sonate in A-Dur" \fromproperty #'page:page-number-string
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