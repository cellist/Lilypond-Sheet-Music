\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Cantiléne"
  subtitle  = "- Orgel-Sonate Nr. 11, Nr. 2 -"
  composer  = "Josef Gabriel Rheinberger (1839-1901)"
  arranger  = "arr.: Andrew Moore"
  enteredby = "cellist (2016-05-16)"
  piece     = "op. 148 (1888)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \tempo "Adagio espressivo " 4=50
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 3 8)
%  \set Timing.beatStructure  = #'(1 1)
}

mivl = "violin"
mivc = "pizzicato strings"

arco = \markup \bold \italic "arco"
atem = \markup \bold \italic "A tempo"
piuf = \markup { \italic "più " \dynamic f }
pizz = \markup \bold \italic "pizz."
pral = \markup \bold \italic "poco rall."
rit  = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \vc }
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
        "Josef Gabriel Rheinberger - Cantilene" \fromproperty #'page:page-number-string
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