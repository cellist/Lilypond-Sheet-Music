\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \italic "Notturno in D-Dur"
  composer  = "Antonín Kammel"
  arranger  = "(1730-1784)"
  enteredby = "cellist (2022-04-02)"
  piece     = "6 Notturnos, op. 6 Nr. 1"
}

voiceconsts = {
 \key d \major
 \time 4/4
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1) 
}

dcpm = \mark \markup \box "D.C. il primo Menuetto"
semp = \markup { \italic "sempre " \dynamic p }

introa = { \break \tempo "1. Maestoso "      4=80 }
introb = { \break \tempo "2. Menuetto I "    4=110 \time 3/4 }
introc = { \break \tempo "3. Menuetto II "   4=110 \key g \major }
introd = { \break \tempo "4. Allegro molto " 4=120 \time 2/4 \key d \major }

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
        \transpose d d { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vc }
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
        "Antonín Kammel - Notturno in D-Dur" \fromproperty #'page:page-number-string
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