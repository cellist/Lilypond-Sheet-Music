\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Choral"
  subtitle  = "\"Freue Dich, o meine Seele\""
  composer = "Robert Alexander Schumann"
  arranger = "(1810-1856)"
  enteredby = "cellist (2025-01-18)"
  piece     = "\"Album für die Jugend\" op. 68, Nr. 4 (1848)"
}

voiceconsts = {
  \key g \major
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Molto moderato " 2=54
}

mivc = "cello"
mist = "string ensemble 1"
mikl = "acoustic grand"

pml = \markup { \dynamic p \italic "molto legato" }
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = <<
  \new Staff {
    \set Staff.midiInstrument = \mivc
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose g g { \va }
  }

  \new PianoStaff <<
        \set PianoStaff.midiInstrument = \mikl
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        <<
          \new Staff {
            \transpose g g { << \vb \\ \vc >> }
          }
	  
          \new Dynamics \vdy

          \new Staff {
            \transpose g g { \vd }
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
        \if \should-print-page-number
        "Robert Schumann - Choral: \"Freue Dich, o meine Seele\"" \fromproperty #'page:page-number-string
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
