\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17.1)

\header {
  title     = \markup \bold \italic "Sonata d-moll"
  composer  = "Daniel Purcell (1664-1717)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-09-15)"
}

voiceconsts = {
  \key d \minor
  %\numericTimeSignature
  \compressEmptyMeasures
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "string ensemble 1"
%mikl = "drawbar organ"
mikl = "accordion"

introa = {        \tempo "1. Adagio "  4=50  \time 4/4  }
introb = { \break \tempo "2. Largo "   4=70  \time 3/4  }
introc = { \break \tempo "3. Allegro " 4=100 \time 4/4  }
introd = { \break \tempo "4. Giga "   4.=80  \time 12/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose d d { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose d d { << \vb \\ \vc >> }
          }
%          \new Dynamics \vdy

          \new Staff {
            \transpose d d { \vd }
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
        \on-the-fly #print-page-number-check-first
        "Daniel Purcell - Sonate d-moll" \fromproperty #'page:page-number-string
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