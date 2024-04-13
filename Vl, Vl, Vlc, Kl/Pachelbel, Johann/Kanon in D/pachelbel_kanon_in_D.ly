\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 17.3)

\header {
  title       = \markup \bold \italic "Kanon in D-Dur"
  subtitle    = "- transponiert nach C-Dur -"
  composer    = "Johann Pachelbel (1653-1706)"
  arranger    = "arr.: Mike Magatagan"
  enteredby   = "cellist (2024-04-13)"
  piece       = "\"Canon a 3 Violini con Basso continuo\" P.37 (ca. 1680)"
}

voiceconsts = {
  \key d \major
  \time 4/4
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Lento " 4=44
}

mivl = "violin"
miba = "cello"
% mikl = "bright acoustic"
% mikl = "church organ"
% mikl = "concertina"
mikl = "accordion"

rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine I" }
    \transpose d c { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine II" }
    \transpose d c { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose d c { \vc }
  }

  \new PianoStaff <<
    \set PianoStaff.midiInstrument = \mikl
    \set PianoStaff.instrumentName = \markup \center-column { "Akkordeon" }
    <<
      \new Staff {
	\transpose d c { \vd }
%	\transpose d c { << \vd \\ \ve >> }
      }
      
      %    \new Dynamics \vdy
      
      \new Staff {
	\transpose d c { \ve }
%	\transpose d c { << \vf \\ \vg >> }
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
        "Johann Pachelbel - Kanon in D-Dur" \fromproperty #'page:page-number-string
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
