\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic \center-column {
    "25. Gott lebet noch."
    "Seele, was verzagst du doch?"
  }
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Gerben Tijmen Alberda "
  enteredby = "cellist (2019-09-20)"
  piece     = "BWV 461"
}

voiceconsts = {
  \key f \major
  \clef "treble"
  \time 3/4
  %\numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 3)
  % Draw a circle round the following bar number(s)
  \override Score.BarNumber.stencil
    = #(make-stencil-circler 0.1 0.25 ly:text-interface::print)
  % Increase the size of the bar number by 25%
  \override Score.BarNumber.font-size = #1.25
  % Center-align bar numbers
  \override Score.BarNumber.self-alignment-X = #CENTER
  \tempo "Moderato " 4=90
}

mihi = "clarinet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose f g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose f g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose f g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \vd }
      }
>>

\book {
   \paper {
    left-margin = 2\cm
    print-page-number = ##t
    print-first-page-number = ##t
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \on-the-fly #print-page-number-check-first
        "Johann Sebastian Bach - Gott lebet noch. Seele, was verzagst du doch?" \fromproperty #'page:page-number-string
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
