\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Arioso"
  subtitle  = "- aus der Kantate Nr. 156 -"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Fred Osachoff"
  enteredby = "cellist (2016-03-31)"
  piece     = "BWV 156 Nr. 2 (1729)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \tempo "Andantino" 4=72
  \numericTimeSignature
  \compressEmptyMeasures
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%mist = "string ensemble 1"
mist = "violin"
mikl = "concertina"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose g c' { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose g c { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose g c' { \vc }
        }
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
        \on-the-fly #print-page-number-check-first
        "Johann Sebastian Bach - Arioso BWV 156" \fromproperty #'page:page-number-string
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