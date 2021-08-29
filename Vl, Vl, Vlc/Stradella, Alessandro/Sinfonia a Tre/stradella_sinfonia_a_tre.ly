\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Sinfonia à Tre"
  composer  = "Alessandro Stradella (ca. 1645-1682)"
  arranger  = "arr.: Walter Kolneder"
  enteredby = "cellist (2021-08-29)"
%  piece     = ""
}

voiceconsts = {
 \key d \major
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

introa = {            \tempo "1. Grave "      4=45 }
introb = { \break     \tempo "2. Allegretto" 4.=70  \time 3/8 }
introc = { \pageBreak \tempo "3. Grave"       4=45  \time 4/4 }
introd = { \break     \tempo "4. Allegro"     4=110 \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
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
        \on-the-fly #print-page-number-check-first
        "Alessandro Stradella - Sinfonia à Tre" \fromproperty #'page:page-number-string
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