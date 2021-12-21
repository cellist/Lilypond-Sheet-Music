\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "You raise me up"
  composer  = "Rolf Undsæt Løvland (*1955)"
  arranger  = "arr.: Josiah Courtney"
  enteredby = "cellist (2021-12-21)"
  piece     = "(2010)"
}

voiceconsts = {
 \key c \major
 \time 4/4
 \clef "treble"
 \numericTimeSignature
 \compressEmptyMeasures
 \tempo "Andantino " 4=60
}

mipz = "pizzicato strings"
mivl = "violin"
mivc = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" \key d \major }
boxb = { \bar "||" \mark \markup \box \italic "B" }

arco  = \markup \italic "arco"
cresc = \markup \italic "cresc."
dcaf  = \mark \markup \box "D.C. al Fine"
fine  = \mark \markup \box "Fine"
fmarc = \markup { \dynamic f \bold \italic " marcato" }
pizz  = \markup \italic "pizz"
trio  = \mark \markup \box "Trio"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c f { \vc }
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
        "Rolf Undsæt Løvland - You raise me up" \fromproperty #'page:page-number-string
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
