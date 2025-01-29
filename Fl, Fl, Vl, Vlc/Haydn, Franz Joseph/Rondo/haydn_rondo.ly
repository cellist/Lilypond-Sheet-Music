\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Rondo"
  composer  = "Franz Joseph Haydn"
  arranger  = "(1732-1809)"
  enteredby = "cellist (2017-05-19)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
  \clef "treble"
  \time 2/4
  %\numericTimeSignature
  \compressEmptyMeasures
  %  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
  % Print a bar number every fifth measure
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 3)
  % Increase the size of the bar number by 25%
  \override Score.BarNumber.font-size = #1.25
  % Draw a circle round the following bar number(s)
  \override Score.BarNumber.stencil
    = #(make-stencil-circler 0.1 0.25 ly:text-interface::print)
  % Center-align bar numbers
  \override Score.BarNumber.self-alignment-X = #CENTER  
  \tempo "Allegretto " 4=100
}

mifl = "flute"
mivl = "violin"
mivc = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vd }
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
        "Joseph Haydn - Rondo" \fromproperty #'page:page-number-string

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
