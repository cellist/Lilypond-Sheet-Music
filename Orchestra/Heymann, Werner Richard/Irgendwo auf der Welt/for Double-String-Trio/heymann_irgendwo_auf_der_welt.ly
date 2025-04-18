\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "\"Irgendwo auf der Welt\""
  composer  = "Werner Richard Heymann"
  arranger  = "(1896-1961)"
  enteredby = "cellist (2024-11-24)"
  piece     = "\"Ein blonder Traum\" (1932)"
}

voiceconsts = {
 \key c \minor
 \time 2/2
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
\tempo "Allegro moderato " 4=110
}

mivl = "violin"
miva = "viola"
mivc = "cello"
mipz = "pizzicato strings"

atem = \mark \markup \box \italic "a tempo"
maes = \mark \markup \box \italic "maestoso !"
rall = \mark \markup \box \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c h, { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c h, { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miva
        \set Staff.instrumentName = \markup \center-column { "Viola" "I" }
        \transpose c h, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miva
        \set Staff.instrumentName = \markup \center-column { "Viola" "II" }
        \transpose c h, { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c h, { \ve }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c h, { \vf }
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
        \if \should-print-page-number
        "Werner Richard Heymann - \"Irgendwo auf der Welt\"" \fromproperty #'page:page-number-string
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