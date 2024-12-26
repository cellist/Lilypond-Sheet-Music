\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title       = \markup \bold \italic "Solace"
  composer    = "Scott Joplin (1867-1917)"
  arranger    = "arr.: Boris Korolyov"
  enteredby   = "cellist (2024-12-22)"
  piece       = "(1909)"
}

voiceconsts = {
  \key d \major
  \time 2/4
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Adagio, molto leggiero, cantabile " 4=50
}

mipz = "pizzicato strings"
mivl = "violin"
miba = "cello"
% mikl = "bright acoustic"
% mikl = "church organ"
mikl = "concertina"

papr = \mark \markup \box \italic "poco a poco rall."
melg = \mark \markup \box \italic "Molto espressivo, leggiero"
molc = \mark \markup \box \italic "Molto leggiero, cantabile"
modl = \mark \markup \box \italic "Molto dolce, leggiero"
rall = \mark \markup \box \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine I" }
    \transpose d f { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose d f { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose d f { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
    <<
      \new Staff {
	\transpose d f { \vd }
      }
      
      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose d f { \ve }
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
        "Scott Joplin - Solace" \fromproperty #'page:page-number-string
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
