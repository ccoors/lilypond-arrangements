\version "2.19.82"
\include "articulate.ly"
#(define ac:normalFactor '(7 . 8))

% Arranged 2019 by Christian Friedrich Coors (https://www.ccoors.de/ - me@ccoors.de)
% Released under CC BY-SA 4.0 (https://creativecommons.org/licenses/by-sa/4.0/)

\paper {
  #(set-paper-size "a4")
  left-margin = 1.5\cm
}

\header {
  title = "Quia respexit humilitatem"
  composer = "J. S. Bach"
  arranger = "Christian Friedrich Coors"
  tagline = ##f
  copyright = "© 2019 Christian Friedrich Coors, CC-BY-SA 4.0 https://creativecommons.org/licenses/by-sa/4.0/"
}

global = {
  \key b \minor
  \time 4/4
  \tempo 4=50
}

oboeDAmore = \relative c'' {
  \global
  %\transposition a
  r8 d16( cis) e( d cis b) ais8.( b32 cis) e,4~ |
  e16 d'( cis b) ais( g fis e) dis( e fis g) a4~ |
  a16 g'( fis e) dis( c b a) gis( a b cis) d4~ |
  
  d16 a'( gis fis) eis( d cis b) (ais g fis e) d c'( b ais) |
  b g fis eis \acciaccatura eis16( fis8) e16 d b fis' gis ais b4 |
  r2 r16 fis'( e d) cis( b ais gis) |
  
  ais( b cis d) e8 r4 g16( fis) a( g fis e) |
  dis8.( e32 fis) a,4 r16 fis( e dis) e c'( b ais) |
  b fis'( e d) e( d cis b) (ais8. b32 cis) e,4~ |
  e16 d'( cis b) (ais g fis e) d  fis( gis ais) b( d) cis( e) |
  
  d( cis b a) g( fis e d) e d'( cis b) (ais g fis e) |
  dis e fis g a8 r8. c16( b a) g( fis e d) |
  cis( d e fis) g8 r8. b16( a g) (fis e d cis) |
  d g'( fis e) d( cis e g,) g e( fis a) d8 r |
  
  r16 fis( e d) cis( b d fis,) fis d( e g) cis8 r |
  r16 e( d cis) b( a cis e,) e cis( d fis) b( fis g e) |
  d b( cis e) a( e fis cis) d8. g16 e8. d16 |
  d4 r4. cis'16( b) d( cis b a) |
  
  g8.( a32 b) e,4 r8 d'16 cis e( d cis b) |
  ais8.( b32 cis) fis,4 r8 a16( gis) b( a gis fis) |
  e8.( fis32 gis) b,4~ b16 a' gis fis eis d cis b |
  
  a b cis d e4~ e16 d' cis b ais g fis e |
  d e fis gis a4~ a16 e' dis cis bis a gis fis |
  eis d'( cis b) a g'( fis eis) fis d( cis bis) cis8 b16 a |
  
  a2 r |
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
  R1*5 |
  d8. e32 fis e16 d cis b ais8.( b32 cis) e,4 |
  
  r8 cis' b16( ais) g( fis) e8 d d4 |
  r8 fis' e16 dis c( b) a8( g) g fis |
  b g fis e fis4 r |
  R1 |
  
  d'8.( e32 fis) e16 d cis b ais8.( b32 cis) fis,4 |
  r8 fis' e16 dis c b a8( g) g4 |
  r8 e' d16 cis b( a) g8 fis fis d' |
  b a16 g e4\trill d r |
  
  R1*3 |
  r4 a'8 d cis16 d32 e e8 r4 |
  
  r4 b8 e d16( e32 fis) fis8 r4 |
  r4. fis16 e d8 cis16 b e8 b |
  cis a r d16 cis b8 a16 gis cis8 gis |
  
  a fis r fis cis'2~ |
  cis8 d16 cis b a gis fis bis4. cis16 dis |
  cis fis eis d cis b a gis a gis a fis eis8. fis16 |
  
  fis2 r |
}

pedal = \relative c {
  \global
  b4 r8 b cis4 r16 cis d e |
  fis,4 r8 fis8 b4 r16 dis( e fis) |
  b,4 r8 b e4 r16 eis( fis gis) |
  
  cis,4 r8 cis fis4 r8 fis |
  d b fis' fis, b4 r16 d e fis |
  b,4 r8 b cis4 r16 cis d e |
  
  fis,4 r8 fis b4 r16 d( e fis) |
  b,4 r8 b e4 r16 d( e fis) |
  g4 r8 g, fis4 r16 cis'( d e) |
  ais,4 r8 ais' b4 r16 d,( e fis) |
  
  b,4 r8 b cis4 r16 fis( gis ais) |
  c,4 r8 dis,8 e4 r16 e' fis a |
  a,4 r8 cis d4 r16 d e fis |
  g,8 g' a a, d4 r16 d e fis |
  
  b,4 r8 g cis4 r16 cis( d e) |
  a,4 r8 fis b4 r8 e, |
  a4 r8 a' b g a a, |
  d fis16( e) g( fis e d) a'8 a, g fis |
  
  e g'16( fis) a( g) fis( e) b'8 b, a g |
  fis e'16( d) fis( e) d( cis) b8 fis' gis e |
  a,16 cis fis( e) d( cis b a) gis4 r16 cis( dis eis) |
  
  fis4 r16 cis( d e) ais,4 r8 fis |
  b4 r16 b( cis d) gis,4 r8 gis |
  cis4 r16 d cis b a8 fis cis' cis, |
  
  fis2 r |
}

oboeDAmorePart = \new Staff \with {
  instrumentName = "Oboe d‘amore"
  midiInstrument = "oboe"
} \oboeDAmore

sopranoVoicePart = \new Staff \with {
  instrumentName = "Sopran"
  midiInstrument = "choir aahs"
} { \sopranoVoice }

organPart = <<
  \new PianoStaff \with {
    instrumentName = "Orgel"
  }
  \new Staff = "pedal" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \pedal }
>>

\score {
  <<
    \oboeDAmorePart
    \sopranoVoicePart
    \organPart
  >>
  \layout { }
  \midi { }
}
