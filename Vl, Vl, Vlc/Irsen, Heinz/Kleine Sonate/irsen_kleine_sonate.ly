\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic \center-column {
    "Kleine Sonate für" "drei Melodieinstrumente"
  }
  composer  = "Heinz Irsen (1906-1989)"
  arranger  = "arr.: Werner Icking"
  enteredby = "cellist (2021-08-31)"
  piece     = \markup {
    "op. 53 (1932) - "
    \italic "Die Sätze folgen ohne Pause aufeinander"
  }
}

voiceconsts = {
 \key c \major
 \time 3/2
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mivl = "violin"
miba = "cello"

barc = \markup \italic "(arco)"
bpiz = \markup \italic "(pizz.)"
dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
pizz = \markup \italic "pizz."
rit  = \mark \markup \box \italic "rit."

introa = {           \tempo "1. Lebhaft und bestimmt " 2=70 }
introb = { \bar "||" \tempo "2. Langsam " 4=50  \time 2/4 }
introc = { \bar "||" \tempo "3. Schnell " 4=150 \time 3/4 }
introd = { \bar "||" \tempo "4. Mäßig "   4=90  \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vc }
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
        "Heinz Irsen - Kleine Streichersonate" \fromproperty #'page:page-number-string
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