\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \italic "Jupiter, the Bringer of Jollity"
  composer  = "Gustav Theodore Holst (1874-1934)"
  arranger  = "arr.: Kuma Oto"
  enteredby = "cellist (2022-01-16)"
  piece     = "Die Planeten, op. 32, Nr. 4 (1914-1917)"
}

voiceconsts = {
 \key g \major
 \time 3/4
 \clef "treble"
 \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1) 
 \tempo "Adagio " 4=72
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

mivl = "violin"
mipz = "pizzicato strings"
miba = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = {           \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" \time 4/4 }
boxd = {           \mark \markup \box \italic "D" }
boxe = {           \mark \markup \box \italic "E" }
boxf = {           \mark \markup \box \italic "F" }
boxg = {           \mark \markup \box \italic "G" }
boxh = { \bar "||" \mark \markup \box \italic "H" }

rit = \mark \markup \box \italic "rit."

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
        "Gustav Theodore Holst - Jupiter, the Bringer of Jollity" \fromproperty #'page:page-number-string
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