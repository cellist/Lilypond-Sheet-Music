\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Etüde Nr. 7"
  subtitle  = \markup \tiny "- 10 Etüden mit spezieller Berücksichtigung der ersten Lage -"
  composer  = "August Friedrich Robert Nölck"
  arranger  = "(1862-1928)"
  enteredby = "cellist (2020-01-15)"
  piece     = "op. 24 (ca. 1906)"
}

voiceconsts = {
  \key f \major
  \time 6/8
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante cantabile " 4=65
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"
%miba = "bassoon"
%mikl = "harpsichord"
mikl = "acoustic grand"

dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
pesp = \markup { \dynamic p \italic "espress." }
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose f f { \va }
  }
  \new PianoStaff <<
    \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
    \set PianoStaff.midiInstrument = \mikl
    \new Staff {
      \transpose f f { \vb }
    }
    
    \new Dynamics \vdy
    
    \new Staff {
      \transpose f f { \vc }
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
	"August Nölck - Etüde Nr. 7" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  }  \score {
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
