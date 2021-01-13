\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Wachet auf, ruft uns die Stimme"
  subtitle  = "- Sechs Schübler Choräle -"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Mikio Kamada"
  enteredby = "cellist (2015-05-15)"
  piece     = "Nr. 1 (BWV 645)"
}

voiceconsts = {
  \key f \major
  \clef "bass"
  \time 4/4
  \tempo "Andante " 4=80
  \numericTimeSignature
  %\set tupletSpannerDuration = #(ly:make-moment 1 4)
}

miba = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = \mark \markup \box \italic "B"
boxc = { \bar "||" \mark \markup \box \italic "C" }
boxd = { \bar "||" \mark \markup \box \italic "D" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f g, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f g, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f g, { \vc }
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
        "Johann Sebastian Bach -  Wachet auf, ruft uns die Stimme (BWV 645)"\fromproperty #'page:page-number-string
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