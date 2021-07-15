\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonata d-moll"
  composer  = "Gottfried Finger (1660-1730)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-09-27)"
}

voiceconsts = {
  \key d \minor
  \numericTimeSignature
  \compressEmptyMeasures
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl = "clarinet"
mist = "string ensemble 1"
miba = "bassoon"
%mikl = "drawbar organ"
mikl = "accordion"

introa = {        \tempo "1. Largo "   4=60  \time 4/4 }
introb = { \break \tempo "2. Allegro " 4=90 }
introc = { \break \tempo "3. Adagio "  4=50 }
introd = { \break \tempo "4. Allegro " 4=120 \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
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
        "Gottfried Finger - Sonata d-moll" \fromproperty #'page:page-number-string
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