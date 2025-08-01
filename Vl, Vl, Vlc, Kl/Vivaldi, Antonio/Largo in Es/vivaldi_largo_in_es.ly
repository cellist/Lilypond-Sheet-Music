\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title       = \markup \bold \italic "Largo in Es-Dur"
  subtitle    = "(für diese Besetzung nach F-Dur transponiert)"
  composer    = "Antonio Lucio Vivaldi (1678-1741)"
  arranger    = "arr.: Ramana Kumar"
  enteredby   = "cellist (2025-08-01)"
  piece       = "Le Quattro Stagioni - \"L'Inverno\", Nr. 2 (1725)"
}

voiceconsts = {
  \key es \major
  \time 4/4
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Largo " 8=65
}

mipz = "pizzicato strings"
mivl = "violin"
miba = "cello"
% mikl = "bright acoustic"
% mikl = "church organ"
mikl = "concertina"

arco = \markup \box \italic "arco"
pizz = \markup \box \italic "pizz."
rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mipz
    \set Staff.instrumentName = \markup \center-column { "Violine I" }
    \transpose es f { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mipz
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose es f { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose es f { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
    <<
      \new Staff {
	\transpose es f { \vd }
      }
      
      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose es f { \ve }
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
        "Antonio Vivaldi - Winter: Largo (\"Die vier Jahreszeiten\")" \fromproperty #'page:page-number-string
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
