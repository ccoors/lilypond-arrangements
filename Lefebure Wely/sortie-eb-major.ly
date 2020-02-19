\version "2.19.83"
\include "articulate.ly"
#(define ac:normalFactor '(15 . 16))

\header {
  title = "Sortie in Eb major"
  composer = "Louis James Alfred Lefébure-Wély"
  arranger = "Christian Friedrich Coors"
  tagline = ##f
  copyright = "© 2020 Christian Friedrich Coors, CC-BY-SA 4.0 https://creativecommons.org/licenses/by-sa/4.0/"
}

\paper {
  #(set-paper-size "a4")
  left-margin = 2\cm
}

global = {
  \key es \major
  \time 4/4
  \tempo "Allegro moderato" 4=180
}

right = \relative c'' {
  \global
  
  R1 | r4. bes8-. es-. g-. f-. es-. |
  <<
    \relative c''' {
      bes1~ | bes4 r8 bes,-. es-. g-. f-. es-. |
    } \\
    \relative c'' {
      r4. bes8-. es-. g-. f-. es-. | bes1~ |
    }
  >>
  <bes bes'>2( <c c'>) | <c c'>4 r8 c-. f-. as-. g-. f-. |
  <<
    \relative c''' {
      c1 |
    } \\
    \relative c'' {
      r4. c8-. f-. as-. g-. f-. |
    }
  >>
  f'8-. fes-. es-. d-. des-. c-. ces-. bes-. |
  
  a-. bes-. b-. c-. d-. c-. bes-. f-. | g4 r8 bes,-. es-. g-. f-. es-. |
  <<
    \relative c''' {
      bes1~ | bes4 r8 bes-. es,-. g-. f-. es-. |
    } \\
    \relative c'' {
      r4. bes8-. es-. g-. f-. es-. | bes1~ |
    }
  >>
  <bes bes'>2( <c c'>) | <c c'>4 r8 c-. f-. as-. g-. f-. |
  <<
    \relative c''' {
      c1 |
    } \\
    \relative c'' {
      r4. c8-. f-. as-. g-. f-. |
    }
  >>
  f'-. fes-. es-. d-. des-. c-. ces-. bes-. |
  
  a-. bes-. b-. c-. d-. c-. bes-. f-. | g4 r8 bes,-. es-. g-. f-. es-. |
  bes'-. r <bes bes,>2 <bes bes,>4~ | <bes bes,> <as as,>2 <g g,>4~ | <g g,>( <f f,>2 <e e,>4 |
  <f f,>) r8 c-. f-. as-. g-. f-. | c'-. r <c c,>2 <c c,>4~ | <c c,> <bes bes,>2 <a a,>4~ |
  <a a,>( <g g,>2 <fis fis,>4 | <g g,>) r8 d,( g bes a g) |
  <<
    \relative c'' {
      es2( d4 b |
      c d es g |
      bes,8 c g2 a4 | bes2)
    } \\
    \relative c'' {
      r4 bes a as |
      g2. bes4 |
      f1~ |
      f2
    }
  >> r4
  <<
    \relative c' {
      f4( | d' bes es a, |
      c bes)
    } \\
    \relative c' {
      s4 | r d r es |
      r f
    }
  >> r4
  <<
    \relative c' {
      f4( | g8) r a4( bes8) r d( c | bes2 a4)
    } \\
    \relative c' {
      c4( | d8) r es4( f8) r g4 | f2~ f4
    }
  >> r4 | r <d' f>8 r4. <d f>8 r | r4 <c f>8 r4. <c f>8 r |
  r4 <bes des>8 r4. <bes des>8 r | r4 <as des>8 r4. <as des>8 r | <bes des,>2( <c es,>) |
  <<
    \relative c'' {
      des2. c8 bes | f'4
    } \\
    \relative c' {
      e1( | f4)
    }
  >> r4 <es, a> r |
  
  <d bes'> r8 <<
    \relative c' {
      f8( bes d c bes |
      es1 | <cis g'>4 <d f>8-.) f,( bes d c bes | es1 |
      <cis g'>4 <d f>8-.) f,( bes d c bes) | bes'1~ | bes4.( fis8 a g es c |
      es4. d8 f es c a | bes4)
    } \\
    \relative c'' {
      s8 s2 |
      r4. g8( a bes b c) | s1 |
      r4. g8( a bes b c) | s1 |
      bes1~ | bes4. s8 s2 | s1 | s4
    }
  >> r8 f( bes d c bes |
  f'1~ | f4 d bes as | g8) r g'( d f c d g, | es') r4 g,8( c es d c | g'1~ |
  g4 e c bes | a8) r a'( e g d e a, | f'4. d8 c bes a bes | es4. c8 a4) r8 fis( |
  d'4. bes8 a g fis g |
  c4. a8 fis4) r8 d( | bes'4. g8 f es d es | as4. f8 d4) r8
  <<
    \relative c' {
      bes8( | g'2. a4 | a4)
    } \\
    \relative c' {
      s8 | c4 d es c | d4
    }
  >> r2 r8 d'~( |
  
  <d d'>4. b'8 a g fis g | <c c,>4. a8 fis4) r8 c~( |
  <c c'>4. a'8 g f e f | <bes bes,>4. g8 e4) r8 bes~( |
  <bes bes'>4. g'8 f es d es |
  <as as,>4. f8 d4) r8 bes( | ges'4. es8 des ces bes ces | f4. d8 bes4) r |
  r <ges es>8 r4. <ges es>8 r | r4 <f d>8 r4. <f d>8 r |
  r4 <es ces>8 r4. <es ces>8 r | r4 <d bes>8 r4. <d bes>8 r | r4 <es c a>8 r4. <es c a>8 r |
  r4 <f d>8 r4. <f d>8 r | r4 <es c a>8 r4. <es c a>4( |
  <d bes>) r8 f-. bes-. d-. c-. bes-. | f'4 r8 f,-. bes-. d-. c-. bes-. | ges'4 r8 a,-. c-. es-. d-. c-. |
  g'4 r8 bes,-. cis-. e-. dis-. cis-. |
  as'4 r8 bes,8-. d-. f-. es-. d-. | g4 r8 bes,-. cis-. e-. dis-. cis-. |
  as'4 r8 bes,-. d-. f-. es-. d-. | a'4 r8 c,-. es-. ges-. f-. es-. |
  
  <<
    \relative c''' {
      bes1~ | bes4 r8 bes,-. es-. g-. f-. es-. |
    } \\
    \relative c'' {
      r4. bes8-. es-. g-. f-. es-. | bes1~ |
    }
  >>
  <bes bes'>2( <c c'>) | <c c'>4 r8 c-. f-. as-. g-. f-. |
  <<
    \relative c''' {
      c1 |
    } \\
    \relative c'' {
      r4. c8-. f-. as-. g-. f-. |
    }
  >>
  f'8-. fes-. es-. d-. des-. c-. ces-. bes-. |
  
  a-. bes-. b-. c-. d-. c-. bes-. f-. | g4 r8 bes,-. es-. g-. f-. es-. |
  <<
    \relative c''' {
      bes1~ | bes4 r8 bes-. es,-. g-. f-. es-. |
    } \\
    \relative c'' {
      r4. bes8-. es-. g-. f-. es-. | bes1~ |
    }
  >>
  <bes bes'>2( <c c'>) | <c c'>4 r8 c-. f-. as-. g-. f-. |
  <<
    \relative c''' {
      c1 |
    } \\
    \relative c'' {
      r4. c8-. f-. as-. g-. f-. |
    }
  >>
  f'-. fes-. es-. d-. des-. c-. ces-. bes-. |
  
  a-. bes-. b-. c-. d-. c-. bes-. f-. | g4 r8 bes,-. es-. g-. f-. es-. |
  bes'-. r <bes bes,>2 <bes bes,>4~ | <bes bes,> <as as,>2 <g g,>4~ | <g g,>( <f f,>2 <e e,>4 |
  <f f,>) r8 c-. f-. as-. g-. f-. | c'-. r <c c,>2 <c c,>4~ | <c c,> <bes bes,>2 <a a,>4~ |
  <a a,>( <g g,>2 <fis fis,>4 | <g g,>) r8 d,( g bes a g) |
  <<
    \relative c'' {
      es2( d4 b |
      c d es g |
      bes,8 c g2 a4 | bes2)
    } \\
    \relative c'' {
      r4 bes a as |
      g2. bes4 |
      f1~ |
      f2
    }
  >> r4 bes4( |
  g' <es g,> as <d, as> |
  f <es bes>) r <bes f>( | <c g>8) r <d as>4( <es bes>8) r
  <<
    \relative c''' {
      g8( f | es2 d4)
    } \\
    \relative c'' {
      c4 | bes2~ bes4
    }
  >> r4 | r <es g>8 r4. <es g>8 r | r4 <d as'>8 r4. <d as'>8 r |
  r4 <es ges>8 r4. <es ges>8 r | r4 <des ges>8 r4. <des ges>8 r |
  <<
    \relative c'' {
      es2( f | ges2. f8 es | bes'4)
    } \\
    \relative c'' {
      ges2 as | a1( | bes4)
    }
  >> r4 <as d> r |
  
  <g es'>4 r8
  <<
    \relative c'' {
      bes8( es g f es | as1 |c4 bes8-.)
      bes,( es g f es | as1 | c4 bes8-.)
      bes,( es g f es) |
    } \\
    \relative c'' {
      s8 s2 | r4. c8( d es e f | fis4 g8-.)
      s8 s2 | r4. cis,8( d es e f | fis4 g8) s8 s2 |
    }
  >> <es' es'>1~ | <es es'>4. b'8( d c as f | as4. g8 bes as f d) |
  es4.( d8 f es bes g | as4. bes8 c d es f) | ges4.( f8 as ges des bes | ces4. des8 es f ges as) |
  a4.( gis8 b a e cis | d4. e8 fis gis a b) | c4.( b8 d c g e | f4. g8 a b c d) |
  \repeat unfold 2 { es4.( d8 f es c g | c1) | }
  
  es4.( d8 f es c g) | c4.( b8 d c a f) | as4.( g8 bes as f ces) | f4.( e8 g f d bes |
  es) r bes( c d es f g | as g bes as g f es d | es4 g8) r
  <<
    \relative c'' {
      bes4( es8) r | c4( f8) r d4( bes'8) r |
    } \\
    \relative c'' {
      g2 | as bes |
    }
  >>
  <bes, g'>8 r bes( c d es f g | as g bes as g f es d | es4 g8) r8
  <<
    \relative c'' {
      bes4( es8) r | c4( f8) r d4( bes'8) r |
    } \\
    \relative c'' {
      g2 | as bes |
    }
  >>
  <bes, g'>8 r <bes f' as>2 <bes d fis>4 |
  
  <bes es g>8 r <bes f' as>2 <bes d fis>4 | <bes es g>8 r4 bes,8( es g f es |
  bes') r4 bes8( es g f es | bes'-.) r4. <b b,>2 | <c c,> <des as f des> |
  <d bes as d,>1~ | <d bes as d,>~ | <d bes as d,>4 r <d bes as d,>2 |
  <es c as es> <f bes, as> | <es bes g> r | <bes f d bes> r | <g es bes> r |
  <bes f d bes> r | <es, g bes es>1\fermata \bar "|."
}

left = \relative c' {
  \global
  
  \repeat unfold 4 { r4 <bes es g>8 r4. <bes es g>8 r8 | }
  r4 <bes es g>8 r4. <c es g>8 r | \repeat unfold 2 { r4 <c f as>8 r4. <c f as>8 r | } r4 <bes d as'>8 r4. <bes d as'>8 r |
  r4 <bes d as'>8 r4. <bes d as'>8 r | \repeat unfold 3 { r4 <bes es g>8 r4. <bes es g>8 r |}
  r4 <bes es g>8 r4. <c es g>8 r | \repeat unfold 2 { r4 <c f as>8 r4. <c f as>8 r | } r4 <bes d as'>8 r4. <bes d as'>8 r |
  
  r4 <bes d as'>8 r4. <bes d as'>8 r | <bes es g>4 <bes es g> r2 |
  r4 <es g>( <d f> <des fes> | <c es>2 <b d>4 <bes des> | <a c> <as ces> <g bes>2 |
  <f as>4) r2. | r4 <f' as>( <e g> <es ges> | <d f>2 <cis e>4 <c es> | <b d> <bes des> <a c>2 | <g bes>4) r2. |
  \clef bass
  <<
    \relative c' {
      r4 g'( fis f |
      es f es d~ |
      d8 es bes2 c4 |
      d2)
    } \\
    \relative c' {
      s1 |
      r4 b c g |
      f1~ |
      f2
    }
  >> r2 |
  r4 <f bes,> r <f c> |
  r4 <d f> r
  <<
    \relative c {
      f4~ | f2~ f8 r c'4( | d2 c4)
    } \\
    \relative c {
      a4( | bes8) r c4( d8) r es4 | f2~ f4
    }
  >> r8 f( | f'4. d8 c bes a bes | es4. c8 a4) r8 f( |
  des'4. bes8 as ges f ges | ces4. as8 f4) r8
  <<
    \relative c' {
      bes8~ | bes1~ |
      bes2.( c8 cis | d4)
    } \\
    \relative c' {
      s8 | ges1~ |
      ges2( g | f4)
    }
  >> r4 <f c'> r |
  
  <bes bes,> r2 <d bes f>8 r | r4 <es bes g>8 r4. <es a, f>8 r | r4 <d bes f>8 r4. <d bes f>8 r |
  r4 <es bes g>8 r4. <es a, f>8 r |
  r4 <d bes f>8 r4. <d bes f>8 r \clef G | r4 <bes d as'>8 r4. <bes d fis>8 r |
  r4 <bes es g>8 r4. <bes es g>8 r | r4 <a es' f>8 r4. \clef bass <es' a, f>8 r | <d bes f>4 r2. |
  r4. f,8( bes d c bes | as'4 f d <c es> | <b d>8) r8 <g b f'>4( <g a f'>) <g b f'> | <g c es>8 r4. r2 |
  r4 \clef G r8 g( c es d c |
  bes'4 g e <d f> | <cis e>8) r <a cis g'>4( <a b g'>) <a cis g'> \clef bass |
  <d f>1( | <c es> | <bes d> |
  <a c> | <g bes> | <f as> |
  <<
    \relative c' {
      g1 |
    } \\
    \relative c {
      es4( b c es) |
    }
  >> <d fis>4) r2. \clef G |
  
  <b' d g b>1( | <a d fis a> | <a c f a> | <g c e g> | <g bes es g> \clef bass |
  <f bes d f> | <es ges ces es> | <d f bes d>2.) r8 bes( | bes'4. ges8 f es d es | as4. f8 d4) r8 bes8( |
  ges'4. es8 des ces bes ces | f4. d8 bes4) r | ges'4.( es8 bes4) r | f'4.( d8 bes4) r | ges'4.( es8 bes2~) |
  <bes f'>4 r2. \clef G | <bes' d f>4 r2. | <bes c es ges>4 r2. | <bes cis e g>4 r2. |
  <bes d f as>4 r2. | <bes cis e g>4 r2. | <bes d f as>4 r2. | <bes es fis a>4 r2. |
  
  \repeat unfold 2 { r4 <bes es g>8 r4. <bes es g>8 r8 | }
  r4 <bes es g>8 r4. <c es g>8 r | \repeat unfold 2 { r4 <c f as>8 r4. <c f as>8 r | } r4 <bes d as'>8 r4. <bes d as'>8 r |
  r4 <bes d as'>8 r4. <bes d as'>8 r | \repeat unfold 3 { r4 <bes es g>8 r4. <bes es g>8 r |}
  r4 <bes es g>8 r4. <c es g>8 r | \repeat unfold 2 { r4 <c f as>8 r4. <c f as>8 r | } r4 <bes d as'>8 r4. <bes d as'>8 r |
  
  r4 <bes d as'>8 r4. <bes d as'>8 r | <bes es g>4 <bes es g> r2 |
  r4 <es g>( <d f> <des fes> | <c es>2 <b d>4 <bes des> | <a c> <as ces> <g bes>2 |
  <f as>4) r2. | r4 <f' as>( <e g> <es ges> | <d f>2 <cis e>4 <c es> | <b d> <bes des> <a c>2 | <g bes>4) r2. |
  \clef bass
  <<
    \relative c' {
      r4 g'( fis f |
      es f es d~ |
      d8 es bes2 c4 |
      d2)
    } \\
    \relative c' {
      s1 |
      r4 b c g |
      f1~ |
      f2
    }
  >> r2 | r4 <es bes'> r <f bes> |
  r4 <g bes> r
  <<
    \relative c' {
      bes4~ | bes2~ bes8
    } \\
    \relative c {
      d4( | es8) r f4( g8)
    }
  >> r8 \clef G
  <<
    \relative c' {
      f4( | g2 f4)
    } \\
    \relative c' {
      as4 | bes2~ bes4
    }
  >> r8 bes8( | bes'4. g8 f es d es | as4. f8 d4) r8 bes( |
  ges'4. es8 des ces bes ces | fes4. des8 bes4) r8
  <<
    \relative c' {
      s8 | es1~ | es2.( f8 fis | g4)
    } \\
    \relative c' {
      ges8 | ces1~ | ces2( c | bes4)
    }
  >> r4 <f' bes,> r \clef bass |
  
  <es es,>4 r2 \clef G <bes es g>8 r | r4 <c es as>8 r4. <bes d as'>8 r |
  r4 <bes es g>8 r4. <bes es g>8 r | r4 <c es as>8 r4. <bes d as'>8 r |
  r4 <bes es g>8 r4. <bes es g>8 r | r4 <es g des'>8 r4. <es g b>8 r |
  r4 <es as c>8 r4. <es as c>8 r | r4 <d as' bes>8 r4. <bes d as'>8 r |
  
  r4 <bes es g>8 r4. <g bes es>8 r | r4 <as bes d>8 r4. <as bes d>8 r |
  r4 <bes des ges>8 r4. <bes des ges>8 r | r4 <ces des f>8 r4. <ces des f>8 r |
  r4 <cis e a>8 r4. <cis e a>8 r | r4 <d e gis>8 r4. <d e gis>8 r |
  r4 <e g c>8 r4. <e g c>8 r | r4 <f g b>8 r4. <f g b>8 r |
  \repeat unfold 2 { r4 <es g c> r <es g c> | r <es fis c'> r <es g c> | }
  
  r4 <es g c> r <es g c> | r <es ges c> r <es f c'> |
  r <es f ces'> r <es f as> | r <bes d as'> r <bes f' as> |
  <bes es g>8 r bes( c d es f g | as8-.) r4. <bes, d f as>2( |
  <bes es g>4.) r8 \clef bass <es bes g>2 | <es c as> <d bes as f> |
  <es bes g es>8 r \clef G bes8( c d es f g | as-.) r4. <bes, d f as>2( |
  <bes es g>4.) r8 \clef bass <es bes g>2 | <es c as> <d bes as f> |
  <es bes g es>8 r \clef G <bes f' as>2 <bes d fis>4 |
  
  <bes es g>8 r <bes f' as>2 <bes d fis>4 | <bes es g>8 r4 \clef bass bes,8( es g f es |
  bes') r4 \clef G bes8( es g f es | bes'8-.) r4. \clef bass <b, b,>2 | <c c,> <des as f> |
  <f, as bes d>1~ | <f as bes d>~ | <f as bes d>4 r \clef G <bes d f as>2 | <bes c es as> <bes d f as> |
  <bes es g> r2 \clef bass | <f bes d f> r | <g bes es g> r | <f bes d f> r |
  <g bes es g>1\fermata |
}

pedal = \relative c, {
  \global
  
  \repeat unfold 4 { es8 r4. g8 r4. | }
  es8 r4. c8 r4. | \repeat unfold 2 { f8 r4. as8 r4. | } bes8 r4. f'8 r4. |
  d8 r4. bes8 r4. | \repeat unfold 3 { es,8 r4. g8 r4. | }
  es8 r4. c8 r4. | \repeat unfold 2 { f8 r4. as8 r4. | } bes8 r4. f'8 r4. |
  
  d8 r4. bes8 r4. | es,4 es r2 | R1*2 | r2. c4( |
  f) r2. | R1*2 | r2. d4( | g) r2. |
  R1*2 | r2 f( | bes) r2 | R1 |
  R1*10 |
  
  r2 d8 r4. | c8 r4. f,8 r4. | bes8 r4. d8 r4. | c8 r4. f,8 r4. |
  bes8 r4. d8 r4. | f8 r4. d8 r4. | es8 r4. c8 r4. | f8 r4. f,8 r4. | bes4 r2. |
  R1*2 | r4 g2 g4 | c8 r r2. | R1 |
  R1 | r4 a2 a4 | d r2. | r2 r8 c( es c | bes4) r2. |
  r2 r8 as( c as | g4) r2. | r2 r8 f( as f | es) r b'4( c es | d) d,4 d' d, |
  
  d1~ | d( | c~) | c( | bes~)
  bes~ | bes~ | bes2. r4 | R1*2 |
  R1*5 |
  R1 | bes'4 r2. | bes4 r2. | bes4 r2. |
  \repeat unfold 4 { bes4 r2. | }
  
  \repeat unfold 2 { es,8 r4. g8 r4. | }
  es8 r4. c8 r4. | \repeat unfold 2 { f8 r4. as8 r4. | } bes8 r4. f'8 r4. |
  d8 r4. bes8 r4. | \repeat unfold 3 { es,8 r4. g8 r4. | }
  es8 r4. c8 r4. | \repeat unfold 2 { f8 r4. as8 r4. | } bes8 r4. f'8 r4. |
  
  d8 r4. bes8 r4. | es,4 es r2 | R1*2 | r2. c4( |
  f) r2. | R1*2 | r2. d4( | g) r2. |
  R1*2 | r2 f( | bes) r2 | R1 |
  R1*5 |
  R1*5 |
  
  r2 g8 r4. | f8 r4. bes8 r4. | es,8 r4. g8 r4. | f8 r4. bes8 r4. |
  es,8 r4. g8 r4. | bes8 r4. g8 r 4. | as8 r4. f8 r4. | bes8 r4. bes8 r4. |
  es8r 4. bes8 r4. | f'8 r4. bes,8 r4. | ges8 r4. des8 r4. | as'8 r4. des,8 r4. |
  a'8 r4. e8 r4. | b'8 r4. e,8 r4. | c'8 r4. g8 r4. | d'8 r4. g,8 r4. |
  \repeat unfold 2 { c4 r bes r | a r bes r | }
  c r bes r | a r f r | bes r bes r | bes r bes r |
  es,8 r r2. | r2 bes' | es,4 r g2 | f bes |
  es,8 r r2. | r2 bes' | es,4 r g2 | f bes | es,8 r bes'2 bes4 |
  
  es,8 r bes'2 bes4 | es,8 r r2. | R1*2 | r2 as2 |
  bes1~ | bes~ | bes4 r bes2 | bes bes | es r | bes r | es, r | bes' r | es,1\fermata |
}

\score {
  <<
    \new PianoStaff \with {
      instrumentName = "Organ"
      shortInstrumentName = "Org."
    } <<
      \new Staff = "right" \with {
        midiInstrument = "church organ"
      } \right
      \new Staff = "left" \with {
        midiInstrument = "church organ"
      } { \left }
    >>
    \new Staff = "pedal" \with {
      midiInstrument = "church organ"
    } { \clef bass \pedal }
  >>
  \layout { }
}

\score {
  \unfoldRepeats \articulate <<
    \new PianoStaff \with {
      instrumentName = "Organ"
      shortInstrumentName = "Org."
    } <<
      \new Staff = "right" \with {
        midiInstrument = "church organ"
      } \right
      \new Staff = "left" \with {
        midiInstrument = "church organ"
      } { \left }
    >>
    \new Staff = "pedal" \with {
      midiInstrument = "church organ"
    } { \clef bass \pedal }
  >>
  \midi { }
}
