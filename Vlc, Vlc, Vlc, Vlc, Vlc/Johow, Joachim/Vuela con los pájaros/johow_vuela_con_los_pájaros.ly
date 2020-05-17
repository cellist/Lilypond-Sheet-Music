\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Vuela con los pájaros"
  composer  = "Joachim Johow"
  arranger  = "(*1952)"
  enteredby = "cellist (2020-05-17)"
  piece     = "\"Flieg mit den Vögeln\" (2010)"
}

voiceconsts = {
 \key f \major
 \time 4/4
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=110
}

mihi = "clarinet"
milo = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = {           \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }

arco = \markup \italic "arco"
dolc = \markup \italic "dolce"
rit  = \mark \markup \box \italic "rit."
pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f es { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f es { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f es { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose f es { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
        \transpose f es { \ve }
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
        "Joachim Johow - Vuela con los pájaros" \fromproperty #'page:page-number-string
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