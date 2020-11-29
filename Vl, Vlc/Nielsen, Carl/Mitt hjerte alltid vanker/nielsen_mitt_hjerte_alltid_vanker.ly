\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Mitt hjerte alltid vanker"
  composer  = "Carl Nielsen"
  arranger  = "(1865-1931)"
  enteredby = "cellist (2020-11-29)"
%  piece     = ""
}

voiceconsts = {
  \key e \minor
  \time 4/4
  \clef "treble"
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1)
  \tempo "Moderato " 4=90
}

mivl = "violin"
miba = "cello"
%mivl = "pizzicato strings"
%miba = "pizzicato strings"

boxa = { \bar "||" \mark \markup \box \italic "A" \key a \minor }

\include "v1.ily"
\include "v2.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose e e { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose e e { \vb }
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
        "Carl Nielsen - Mitt hjerte alltid vanker" \fromproperty #'page:page-number-string
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