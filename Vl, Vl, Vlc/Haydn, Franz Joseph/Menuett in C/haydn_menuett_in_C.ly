\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Menuett in C-Dur"
  composer  = "Franz Joseph Haydn (1732-1809)"
  arranger  = "arr.: Alfred Moffat"
  enteredby = "cellist (2021-11-15)"
%  piece     = ""
}

voiceconsts = {
 \key c \major
 \time 3/4
 \clef "treble"
% \numericTimeSignature
% \compressEmptyMeasures
 \tempo "Allegretto " 4=130
}

mipz = "pizzicato strings"
mivl = "violin"
mivc = "cello"

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
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vc }
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
        "Franz Joseph Haydn - Menuett in C-Dur" \fromproperty #'page:page-number-string
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
