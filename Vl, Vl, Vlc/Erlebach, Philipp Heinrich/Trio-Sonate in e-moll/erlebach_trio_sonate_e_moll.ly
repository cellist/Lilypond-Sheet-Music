\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Trio-Sonate in e-moll"
  composer  = "Philipp Heinrich Erlebach"
  arranger  = "(1657-1714)"
  enteredby = "cellist (2021-11-04)"
  piece     = "(nach a-moll transponiert)"
}

voiceconsts = {
 \key d \minor
 \time 3/4
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1) 
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"
mivl = "violin"
miva = "viola"
miba = "cello"

introa = {        \tempo "1. Adagio "     4=50 }
introb = { \break \tempo "2. Allegro "    4=95 \time 4/4 }
introc = { \break \tempo "3. Adagio "     4=50 }
introd = { \break \tempo "4. Allemande "  4=80 }
introe = { \break \tempo "5. Courante "   4=100 \time 3/4 }
introf = { \break \tempo "6. Sarabande "  4=80 }
introg = { \break \tempo "7. Gigue "     4.=80  \time 6/8 }

rit  = \mark \markup \box \italic "rit."
vari = \mark \markup \box \bold \italic "Variatio"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d a, { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d a, { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d a, { \vc }
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
        "Philipp Heinrich Erlebach - Trio-Sonate in e-moll" \fromproperty #'page:page-number-string
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