\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = "Pe lângă plopii fără soţ"
  subtitle  = "(Dort unten, wo die einsamen Pappeln wachsen)"
  composer  = "aus Rumänien"
  arranger  = "arr.: Mihai Dracului"
  enteredby = "cellist (2016-03-16)"
%  piece     = "()"
}

voiceconsts = {
  \time 3/4
  \key g \major
  \tempo "Allegro" 4=180
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "violin"
mikl = "concertina"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g g { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose g g { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose g g { \vc }
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
        "Traditional - Einsame Pappeln" \fromproperty #'page:page-number-string
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