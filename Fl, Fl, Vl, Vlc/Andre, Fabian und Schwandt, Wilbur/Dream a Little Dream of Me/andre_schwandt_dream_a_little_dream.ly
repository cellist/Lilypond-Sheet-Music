\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title        = \markup \bold \italic "Dream a Little Dream of Me"
  subtitle     = \markup \italic "Cass Elliot: The Mamas & the Papas (1968)"
  subsubtitle  = "- arr.: Dan Wolaver -"
  composer     = \markup \center-column { "Fabian Andre (1910-1960),"
					  "Wilbur Schwandt (1904-1998)" }
  enteredby    = "cellist (2017-01-30)"
  piece        = "(ca. 1931)"
}

voiceconsts = {
  \key f \major
  \time 12/8
  \clef "treble"
% \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4.=90
}

mifl = "flute"
mivl = "violin"
mivc = "cello"

boxa = { \bar "||" \mark \markup \box "A" \key des \major }
boxb = { \bar "||" \mark \markup \box "B" \key f   \major }
slow = { \bar "||" \tempo "Poco Andante " 4.=65 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<

  \new Staff {
    \set Staff.midiInstrument = \mifl
    \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
    \transpose f d' { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mifl
    \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
    \transpose f d' { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine" }
    \transpose f d' { \vc }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivc
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose f d { \vd }
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
        \if \should-print-page-number
        "Andre & Schwandt - \"Dream a Little Dream of Me\"" \fromproperty #'page:page-number-string
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
