\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Oblivion"
  composer  = "Astor Pantaleón Piazzolla (1921-1992)"
  arranger  = "arr.: Z. Marty"
  enteredby = "cellist (2023-01-02)"
  piece     = "(1982)"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Tempo di Tango " 4=80
}

mivl = "violin"
mipz = "pizzicato strings"
mivc = "cello"
miac = "harmonica"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" \tempo 4=108 }
boxc = { \bar "||" \mark \markup \box \italic "C" \tempo 4=80 }

accl = \mark \markup \box \italic "accel."
arco = \markup \italic "arco"
pizz = \markup \italic "pizz."
rit  = \mark \markup \box \italic "rit."
tepr = \mark \markup \box \italic "Tempo primo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vd }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \miac
        \new Staff {
          \transpose d d { \va }
        }

%        \new Dynamics \dy

        \new Staff {
          \transpose d d { \ve }
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
        "Astor Piazzolla - Oblivion" \fromproperty #'page:page-number-string
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