\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title       = \markup \italic "Le Basque"
  subtitle    = "- Nr. 7 aus der Suite Nr. 5 in A-Dur -"
  subsubtitle = "(Pièces de viole, Livre IV)"
  composer    = "Marin Marais (1656-1728)"
  arranger    = "arr.: Jerry Lanning"
  enteredby   = "cellist (2017-09-16)"
  piece       = "(1717)"
}

voiceconsts = {
  \key g \major
  \time 2/4
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  % Print a bar number every third measure
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
  \set Score.barNumberVisibility = #(every-nth-bar-number-visible 3)
  % Draw a circle round the following bar number(s)
  \override Score.BarNumber.stencil
    = #(make-stencil-circler 0.1 0.25 ly:text-interface::print)
  % Increase the size of the bar number by 25%
  \override Score.BarNumber.font-size = #1.25
  % Center-align bar numbers
  \override Score.BarNumber.self-alignment-X = #CENTER
  \tempo "Vivace " 4=128
}

mifl = "flute"
mikl = "clarinet"
miba = "cello"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }

mfl = \markup { \dynamic mf \italic " leggiero" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
	\transpose g c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
	\transpose g c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" "III" }
	\transpose g c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g c { \vd }
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
        "Marin Marais - Le Basque" \fromproperty #'page:page-number-string
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
