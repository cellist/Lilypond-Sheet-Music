\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.2)

\header {
  title     = \markup \bold \italic "Salut d'amour"
  composer  = "Edward William Elgar (1857-1934)"
  arranger  = "arr.: Shirley Denwood"
  enteredby = "cellist (2017-12-17)"
  piece = "op. 12 (1888)"
}

voiceconsts = {
  \key b \major
  \clef "treble"
  \time 2/4
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Andantino " 4=72
}

atem = \mark \markup \box "a tempo"
pori = \mark \markup \box "poco rit."
rit  = \mark \markup \box "rit."

boxa = {           \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" }

micl = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mifl
    \set Staff.instrumentName = \markup \center-column { "Flöte" }
    \transpose b f' { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \micl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
    \transpose b g' { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \micl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
    \transpose b g' { \vc }
  }

  \new Staff {
    \set Staff.midiInstrument = \micl
    \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
    \transpose b g' { \vd }
  }
  
  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose b f' { \ve }
  }
>>

\paper {
  #(set-paper-size "a4")
  system-system-spacing = #'((padding . 20) (basic-distance . 12))
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

\book {
  \score {
    \music
    \layout {
      \context {
	\Score
%	\override StaffGrouper.staff-staff-spacing.padding = #10
%	\override StaffGrouper.staff-staff-spacing.basic-distance = #0
  }
    }
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
