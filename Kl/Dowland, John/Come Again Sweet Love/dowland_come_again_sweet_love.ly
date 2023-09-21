\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title       = \markup \bold \italic "Come Again, Sweet Love Doth Now Invite"
  composer    = "John Dowland (1563-1626)"
  arranger    = "arr.: Klaus Heidtmann"
  enteredby   = "cellist (2023-09-20)"
  piece       = "First Book of Songs, Nr. 17 (1597)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=90
}

mikl = "harpsichord"
% mikl = "bright acoustic"
% mikl = "church organ"
% mikl = "reed organ"

atem = \mark \markup \box \italic "a tempo"
dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
pora = \mark \markup \box \italic "poco rall."
rit  = \mark \markup \box \italic "rit."
ritb = \mark \markup \box \italic "rit. (seconda volta)"
mfmp = \markup { \dynamic mf "/" \dynamic mp }

\include "v1.ily"
\include "v2.ily"

music = \new PianoStaff <<
  \set PianoStaff.midiInstrument = \mikl
  \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
  <<
    \new Staff {
      \transpose f f { \va }
    }
%    \new Dynamics \vdy
    \new Staff {
      \transpose f f { \vb }
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
        "John Dowland - Come Again, Sweet Love Doth Now Invite" \fromproperty #'page:page-number-string
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
