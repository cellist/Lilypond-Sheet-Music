\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title       = \markup \bold \italic "Adagio"
  composer    = "Camille Saint-Saëns (1835-1921)"
  arranger    = "arr.: Boris Korolyov"
  enteredby   = "cellist (2024-12-22)"
  piece       = "Aus der 3. Symphonie"
}

voiceconsts = {
  \key es \major
  \time 4/4
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 2)
  \tempo "Adagio, molto cantabile, molto espressivo " 4=55
}

mipz = "pizzicato strings"
mivl = "violin"
miba = "cello"
% mikl = "bright acoustic"
% mikl = "church organ"
mikl = "concertina"

boxa= { \bar "||" \tempo "Più mosso, agitato, cantabile " 4=65 }
boxb= { \bar "||" \tempo "Tempo I, molto cantabile, molto espressivo " 4=55 }
memo = \mark \markup \box \italic "meno mosso"
papr = \mark \markup \box \italic "poco a poco rall."
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
    \transpose es es { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose es es { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose es es { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
    <<
      \new Staff {
	\transpose es es { \vd }
      }
      
      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose es es { \ve }
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
        "Camille Saint-Saëns - Adagio aus der 3. Symphonie" \fromproperty #'page:page-number-string
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
