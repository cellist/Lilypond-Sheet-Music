\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Gavotte in C-Dur"
  composer  = "Unbekannt"
%  arranger  = ""
  enteredby = "cellist (2021-05-13)"
  piece     = "aus: \"Pièces choisies pour le clavecin\""
}

voiceconsts = {
 \key c \major
 \time 2/2
 \clef "treble"
 \numericTimeSignature
 \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 2=60
}

mivl = "violin"
mivc = "cello"

cresc = \markup \italic "cresc."
dsaf = \mark \markup {
  \italic "Dal "
  \tiny \raise #1
  \musicglyph #"scripts.segno"
  \italic " al Fine"
}
fine  = \mark \markup \box \italic "Fine"
fmarc = \markup { \dynamic f \bold \italic " marcato" }
segn = \mark \markup \tiny \raise #1 \musicglyph #"scripts.segno"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vb }
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
        "Unbekannt - Gavotte in C-Dur" \fromproperty #'page:page-number-string
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
