\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Dorul"
  subtitle  = "- Sehnsucht -"
  composer  = "Ciprian Porumbescu (1853-1883)"
  arranger  = "arr.: Ioan Dobrinescu"
  enteredby = "cellist (2017-04-03)"
%  piece     = ""
}

voiceconsts = {
  \key b \major
  \clef "treble"
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Andante con moto " 4=72
}

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = \mark \markup \box "C"
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }

accl = \markup \italic "accel."
atem = \tempo "a Tempo " 4=72
deli = \markup \italic "delirando"
epic = \tempo "Epico " 4=84
espr = \markup \italic "espressivoo"
pian = \tempo "Più animato " 4=84
poin = \mark \markup \italic "poco incalzando"
pomm = \mark \markup \italic "Poco meno mosso"
pora = \mark \markup \italic "poco rall."
pori = \mark \markup \italic "poco rit."
upmo = \tempo "Un poco mosso " 4=76

mihi = "clarinet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose b c' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose b c' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose b c' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b b { \vd }
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
