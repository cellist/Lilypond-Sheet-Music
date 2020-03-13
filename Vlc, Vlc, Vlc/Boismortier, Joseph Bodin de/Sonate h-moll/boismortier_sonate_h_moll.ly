\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \italic "Sonate en trio pour trois flutes traversières, sans basse"
  composer  = "Joseph Bodin de Boismortier (1689-1755)"
  arranger  = "arr.: Jean-Jacques Gerbaud"
  enteredby = "cellist (2020-03-13)"
  piece     = "op. 7 (Paris, 1725)"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"
miba = "cello"
mipz = "pizzicato strings"

introa = {        \tempo "1. Modérément "        4=70 }
introb = { \break \tempo "2. Rondeau - Gayment " 4=80 \time 4/4 }
introc = { \break \tempo "3. Lentement "         2=60 \time 3/2 }
introd = { \break \tempo "4. Gigue "            4.=90 \time 6/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
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
        "Joseph Bodin de Boismortier - Sonate h-moll op. 7" \fromproperty #'page:page-number-string
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