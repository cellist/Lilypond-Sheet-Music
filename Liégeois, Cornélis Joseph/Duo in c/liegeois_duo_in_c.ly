\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.4)

\header {
  title    = \markup \bold \italic "Duo in c-moll"
  subtitle = \markup { "aus: " \italic "\"Six grands Duos pour deux Violoncelles\"" }
  composer    = "Cornélis Joseph Liégeois"
  arranger    = "(1860-1921)"
  enteredby   = "cellist (2013-09-01)"
  piece       = "op. 9, Nr. 1"
}

voiceconsts = {
  \key c \minor
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

ani = \markup \italic "animato"
atp = \markup \italic "a tempo"
ddt = \markup \italic "détaché du talon."
leg = \markup \italic "légèrement"
rit = \markup \italic "rit."
tdt = \markup \italic "très détaché"

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = \mark \markup \box "C"
boxd = \mark \markup \box "D"
boxe = \mark \markup \box "E"
boxf = \mark \markup \box "F"
boxg = \mark \markup \box "G"
boxh = \mark \markup \box "H"
boxi = \mark \markup \box "I"
boxj = \mark \markup \box "J"
boxk = \mark \markup \box "K"
boxl = \mark \markup \box "L"

introa = { \tempo "1. Introduction - Adagio " 4=50 \time 4/4 }
introb = { \bar "||" \break \tempo "2. Allegro " 4=100 }
introc = { \pageBreak \tempo "3. Andante; Doux et expressif " 4=70 \time 6/8 \key g \major }
introd = { \pageBreak \tempo "4. Final - Allegro; Mouvement de marche " 4=110 \time 4/4 \key c \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
