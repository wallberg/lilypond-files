\version "2.23.82"

#(define RH rightHandFinger)

\relative {
  \key c \major
  \time 3/4
  \tempo "Andantino" 4 = 76
  \override Score.BarNumber.break-visibility = ##(#t #t #t)

  % Bar 1
  << {c''2\RH #2 c4} \\ {e,2\RH #1 e4} >>
  << {d'2 d4} \\ {g,2 g4} >>
  << {e'\RH #2 f\RH #2 e\RH #2 } \\ {c\RH #1 d\RH #1 c\RH #1 } >>
  << {d2 r4} \\ {g,2 r4} >>

  % Bar 5
  << {f'2 g4} \\ {a,2 b4} >>
  << {e2 c4} \\ {c2 a4} >>
  << {d2 b4} \\ {f2 g4} >>
  << {c2 r4} \\ {e,2 r4} >>

  \break

  % Bar 9
  << {d'2 e4} \\ {g,2 c4} >>
  << {d2 r4} \\ {g,2 r4} >>
  << {d' f e} \\ {g,2 c4} >>
  << {d2 r4} \\ {g,2 r4} >>

  % Bar 13
  << {e'2 d4} \\ {c2 gis4} >>
  << {c2 d4} \\ {a2 f4} >>
  << {c'2 b4} \\ {g2 g4} >>
  << {c2 r4} \\ {e,2 r4} >>

  \section
  \break

  % Bar 17
  << {<c'\RH #3 g>2 <c g>4} \\ {e,2\RH #1 e4} >>
  << {<d' g,>2 <d g,>4} \\ {b,2 b4}>>
  << {<e' c> <f d> <e c>} \\ {g,2 g4} >>
  << {<d' g,>2 r4} \\ {b,2 r4} >>

  % Bar 21
  << {<f'' a,>2 <g b,>4} \\ {d,2 g4} >>
  << {<e' c>2 <c a>4} \\ {g2 e4} >>
  << {<d' a>2 <b g>4} \\ {f2 d4} >>
  << {<c' g>2 r4} \\ {e,2 r4} >>

  \break

  % Bar 25
  << {<d' g,>2 <e c>4} \\ {b,2 g'4} >>
  << {<d' g,>2 r4} \\ {b,2 r4} >>
  << {<d' g,>4 <f d> <e c>} \\ {b,2 g'4} >>
  << {<d' g,>2 r4} \\ {b,2 r4} >>

  % Bar 29
  << {<e' c>2 <d gis,>4} \\ {g,2 b,4} >>
  << {<c' a>2 <d f,>4} \\ {a,2 f4} >>
  << {<c'' g>2 <b g>4} \\ {g,2 g4} >>
  << {<c' g>2 r4} \\ {e,2 r4} >>

  \section
  \bar "||"
  \break

  % Bar 33

  \bar ".|:"
  << {c'2\RH #3 c4} \\ {e,2 e4} \\ {} \\ {\tweak X-offset 1.4 g8\rest g\RH #2 g\RH #3 g\RH#2 \tweak X-offset 1.4 g\rest g} >>
  << {d'2 d4} \\ {b,2 b4} \\ {} \\ {g'8\rest g g g g\rest g} >>
  << {e'4\RH #4 f e} \\ {c,4 d c} \\ {} \\ {g'8\rest g4\RH #2 g g8} >>
  << {d'2\RH #3 r4} \\ {b,2 r4} \\ {} \\ {g'8\rest g\RH #2 g\RH #3 g g g} >>

  % Bar 37
  << {f'2\RH #4 g4-4} \\ {d,2 b4-2} \\ {} \\ {b'8\rest g g g g\rest g}>>
  << {e'2 c4} \\ {c,2-3 e4} \\ {} \\ {b'8\rest g g g g\rest g} >>
  << {d'2 b4} \\ {f2 d4} \\ {} \\ {\tweak X-offset 1.4 g8\rest a a a e\rest g}>>
  << {r8 c8\RH #4 g\RH #3 e\RH #2 c4} \\ {c2 c4}>>

  % Bar 41
  << {d'2 e4} >>
  << {d2 r4} >>
  << {d4\RH #3 f\RH #4 e} >>
  << {d8\RH #3 g,\RH #2 a b c d} >>

  % Bar 45
  << {e2 d4} >>
  << {c2-1 d4-4\RH #4 } \\ {a,2 f4} \\ {} \\ {g'8\rest a-2 a a g\rest d} >>
  << {c2 b4} >>
  << {r8 e, g c c,4} >>
}
