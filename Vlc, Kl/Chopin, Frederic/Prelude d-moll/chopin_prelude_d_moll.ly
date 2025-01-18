\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Prelude d-moll"
  composer = "Fryderyk Franciszek Chopin (1810-1849)"
  arranger = "arr.: Mohammad Bayazid"
  enteredby = "cellist (2025-01-18)"
  piece     = "\"24 Préludes\" op. 28, Nr. 6 (1838-1839)"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Lento assai " 4=50
}

mivc = "cello"
mist = "string ensemble 1"
mikl = "acoustic grand"

rit  = \mark \markup \box \italic "rit."
mfsv = \markup { \dynamic mf \italic "sotto voce" }
sost = \markup \italic "sostenuto"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
  \new Staff {
    \set Staff.midiInstrument = \mivc
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose d d { \va }
  }

  \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose d d { \vb }
          }
	  
          \new Dynamics \vdy

          \new Staff {
            \transpose d d { \vc }
          }
        >>
  >>
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
        "Frédéric Chopin - Prelude d-moll" \fromproperty #'page:page-number-string
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
