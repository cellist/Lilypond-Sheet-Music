\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Menuett in Es-Dur"
  composer  = "Franz Joseph Haydn (1732-1809)"
  arranger  = "arr.: Adolf Grünberg"
  enteredby = "cellist (2023-05-04)"
  piece     = "Streichquartett op. 9, Nr. 2, 2. Satz (Hob. III:20)"
}

voiceconsts = {
 \key es \major
 \time 3/4
 \clef "treble"
 \compressEmptyMeasures
 \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
 \tempo "Moderato " 4=90
}

mipz = "pizzicato strings"
mivl = "violin"
mivc = "cello"

mdc  = \mark \markup \box \italic "Menuett D.C."
pizz = \markup \italic "pizz."
rit  = \mark \markup \box \italic "rit."
trio = \mark \markup \box \italic "Trio"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose es es { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose es es { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose es es { \vc }
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
        "Franz Joseph Haydn - Menuett in Es-Dur" \fromproperty #'page:page-number-string
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
