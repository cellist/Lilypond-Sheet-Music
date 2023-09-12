\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title       = \markup \bold \italic "\"Belle, qui tiens ma vie\""
  composer    = "Thoinot Arbeau (eigentl.: Jehan Tabourot)"
  arranger    = "(1519-1595)"
  enteredby   = "cellist (2023-09-12)"
  piece       = "Pavana a quattro voci del XVI secolo"
}

voiceconsts = {
  \key d \minor
  \time 4/4
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=100
}

mikl = "harpsichord"
% mikl = "bright acoustic"
% mikl = "church organ"

atem = \mark \markup \box \italic "a tempo"
dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new PianoStaff <<
  \set PianoStaff.midiInstrument = \mikl
  \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
  <<
    \new Staff {
      \transpose d d { << \va \\ \vb >> }
    }
%    \new Dynamics \vdy
    \new Staff {
      \transpose d d { << \vc \\ \vd >> }
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
        \if \should-print-page-number
        "Thoinot Arbeau - Pavane: \"Belle, qui tiens ma vie\"" \fromproperty #'page:page-number-string
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
