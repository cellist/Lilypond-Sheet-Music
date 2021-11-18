\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title     = \markup \bold \italic "Andantino in C-Dur"
  subtitle  = "(für Geige und Cello nach G-Dur transponiert)"
  composer  = "Friedrich August Kummer"
  arranger  = "(1797-1879)"
  enteredby = "cellist (2021-11-18)"
  piece     = "op. 156, Vol. 1, Nr. 2"
}

voiceconsts = {
 \key c \major
 \time 2/4
 \clef "treble"
 \numericTimeSignature
% \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andantino " 4=70
}

mipz = "pizzicato strings"
mivl = "violin"
mivc = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" }

arco = \markup \italic "arco"
dolc = \markup \italic "dolce"
pdol = \markup { \dynamic p \italic " dolce" }
pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose c g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c g { \vb }
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
        "Friedrich August Kummer - Andantino in C-Dur" \fromproperty #'page:page-number-string
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
