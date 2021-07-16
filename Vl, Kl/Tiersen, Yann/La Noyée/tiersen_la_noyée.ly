\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "La Noyée"
  subtitle  = "- Le Fabuleux destin d'Amélie Poulain (2001) -"
  composer  = "Yann Tiersen (*1970)"
  arranger  = "arr.: M. Bertram"
  enteredby = "cellist (2016-04-23)"
  piece     = "Le phare, Nr. 6 (1998)"
}

voiceconsts = {
  \key e \minor
  \time 3/4
  \tempo "Lively " 4=120
%  \numericTimeSignature
  \compressEmptyMeasures
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 3 8)
  \set Timing.beatStructure  = #'(1 1)
}

mivl = "violin"
mikl = "concertina"

rit = \markup \bold \italic "rit."
sim = \markup \italic "sim."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose e d { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose e d { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose e d { \vc }
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
        "Yann Tiersen - La Noyée" \fromproperty #'page:page-number-string
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