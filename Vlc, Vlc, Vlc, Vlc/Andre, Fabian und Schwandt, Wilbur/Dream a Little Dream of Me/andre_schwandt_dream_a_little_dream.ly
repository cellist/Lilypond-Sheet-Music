\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.75)

\header {
  title        = \markup \bold \italic "Dream a Little Dream of Me"
  subtitle     = \markup \italic "Cass Elliot: The Mamas & the Papas (1968)"
  subsubtitle  = "- arr.: Dan Wolaver -"
  composer     = \markup \center-column { "Fabian Andre (1910-1960),"
					  "Wilbur Schwandt (1904-1998)" }
  enteredby    = "cellist (2017-01-30)"
  piece        = "(ca. 1931)"
}

voiceconsts = {
  \key f \major
  \time 12/8
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4.=90
}

mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%miba = "electric bass (pick)"
%miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

boxa = { \bar "||" \mark \markup \box "A" \key des \major }
boxb = { \bar "||" \mark \markup \box "B" \key f   \major }
slow = { \bar "||" \tempo "Poco Andante " 4.=65 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<

  \new Staff {
    \set Staff.midiInstrument = \mist
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
    \transpose f d { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mist
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
    \transpose f d { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
    \transpose f d { \vc }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
    \transpose f d { \vd }
  }
>>

\book {
  \score {
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
