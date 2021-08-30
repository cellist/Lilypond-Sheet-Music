\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Balletto in C-Dur"
  composer  = "Tomaso Albinoni (1671-1751)"
  arranger  = "arr.: Richard Kram"
  enteredby = "cellist (2021-08-29)"
  piece     = "12 Balletti à tre, op. 3, Nr. 1 (Venedig, 1701)"
}

voiceconsts = {
 \key c \major
 \time 4/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1) 
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

etbew = \mark \markup \box \italic "etwas bewegter"
etfli = \mark \markup \box \italic "etwas fließender"
segu  = \markup \italic "segue"
porit = \mark \markup \box \italic "poco rit."
rit   = \mark \markup \box \italic "rit."
trit  = \mark \markup \box \italic "2.x rit."

mivl = "violin"
miba = "cello"

introa = {        \tempo "1. Prelude. Largo "    4=50 }
introb = { \break \tempo "2. Allemande. Allegro" 4=100 }
introc = { \break \tempo "3. Corrente. Allegro " 4=140 \time 3/4 }
introd = { \break \tempo "4. Gavotte. Presto"    4=160 \time 4/4 }

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
        "Tomaso Albinoni - Balletto in C-Dur" \fromproperty #'page:page-number-string
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