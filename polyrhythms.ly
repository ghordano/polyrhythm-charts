\version "2.22.2"

\bookpart {

  \header {
    title = "Polyrhythms"
    subtitle = "2:X"
    copyright = "jdzero.net"
  }

  \markup \column {
    \line \bold {2:3}
    \vspace #0.5
    \line {\circle \box 1 2 }
    \line {\circle 1 \box 2 }
    \line {\circle 1 2 }
    \vspace #0.5
  }

  \score {
      \new DrumStaff {
        \override Staff.StaffSymbol.line-count = #2
        \time 3/4
        \drummode {
          \stemUp <<toml4 snare4>> toml8 snare8 toml4 \bar "|."
        }
      }
    \layout {
      indent = 0
    }
  }

  \markup \column {
    \line \bold {2:5}
    \vspace #0.5
    \line {\circle \box 1 2 }
    \line {\circle 1 2 }
    \line {\circle 1 \box 2 }
    \line {\circle 1 2 }
    \line {\circle 1 2 }
    \vspace #0.5
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 5/4
      \drummode {
        \stemUp <<toml4 snare4>> toml4 8 snare8 toml4 4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }

  \markup \column {
    \line \bold {2:7}
    \vspace #0.5
    \line {\circle \box 1 2 }
    \line {\circle 1 2 }
    \line {\circle 1 2 }
    \line {\circle 1 \box 2 }
    \line {\circle 1 2 }
    \line {\circle 1 2 }
    \line {\circle 1 2 }
    \line {}
    \vspace #0.5
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 7/4
      \drummode {
        \stemUp <<toml4 snare4>> toml4 4 8 snare8 toml4 4 4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }

  \markup \column {
    \line \bold {2:9}
    \vspace #0.5
    \line {\circle \box 1 2 }
    \line {\circle 1 2 }
    \line {\circle 1 2 }
    \line {\circle 1 2 }
    \line {\circle 1 \box 2 }
    \line {\circle 1 2 }
    \line {\circle 1 2 }
    \line {\circle 1 2 }
    \line {\circle 1 2 }
    \vspace #0.5
  }


  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 9/4
      \drummode {
        \stemUp <<toml4 snare4>> toml4 4 4 8 snare8 toml4 4 4 4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }
}

\bookpart {

  \header {
    title = "Polyrhythms"
    subtitle = "3:X"
    copyright = "jdzero.net"
  }

  \markup \column {
    \line \bold {3:4}
    \vspace #0.5
    \line {\circle \box 1 2 3 }
    \line {\circle 1 \box 2 3 }
    \line {\circle 1 2 \box 3 }
    \line {\circle 1 2 3 }
    \vspace #0.5
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 3/4
      \drummode {
        \stemUp <<toml8. snare8.>> toml16 snare8 toml8 snare16 toml8. \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }

  \markup \column {
    \line \bold {3:5}
    \vspace #0.5
    \line {\circle \box 1 2 3 }
    \line {\circle 1 2 \box 3 }
    \line {\circle 1 2 3 }
    \line {\circle 1 \box 2 3 }
    \line {\circle 1 2 3 }
    \vspace #0.5
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 5/4
      \drummode {
        \stemUp <<toml4 snare4>> \tuplet 3/2 {toml4 snare8} toml4 \tuplet 3/2 {toml8 snare4} toml4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }

  \markup \column {
    \line \bold {3:7}
    \vspace #0.5
    \line {\circle \box 1 2 3 }
    \line {\circle 1 2 3 }
    \line {\circle 1 \box 2 3 }
    \line {\circle 1 2 3 }
    \line {\circle 1 2 \box 3 }
    \line {\circle 1 2 3 }
    \line {\circle 1 2 3 }
    \vspace #0.5
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 7/4
      \drummode {
        \stemUp <<toml4 snare4>> toml4 \tuplet 3/2 {toml8 snare4} toml4 \tuplet 3/2 {toml4 snare8} toml4 toml4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }
}

\bookpart {

  \header {
    title = "Polyrhythms"
    subtitle = "4:X"
    copyright = "jdzero.net"
  }

  \markup \column {
    \line \bold {4:5}
    \vspace #0.5
    \line {\circle \box 1 2 3 4 }
    \line {\circle 1 \box 2 3 4 }
    \line {\circle 1 2 \box 3 4 }
    \line {\circle 1 2 3 \box 4 }
    \line {\circle 1 2 3 4 }
    \vspace #0.5
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 5/4
      \drummode {
        \stemUp <<toml4 snare4>> toml16 snare8. toml8 snare8 toml8. snare16 toml4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }

  \markup \column {
    \line \bold {4:7}
    \vspace #0.5
    \line {\circle \box 1 2 3 4 }
    \line {\circle 1 2 3 \box 4 }
    \line {\circle 1 2 3 4 }
    \line {\circle 1 2 \box 3 4 }
    \line {\circle 1 2 3 4 }
    \line {\circle 1 \box 2 3 4 }
    \line {\circle 1 2 3 4 }
    \vspace #0.5
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 7/4
      \drummode {
        \stemUp <<toml4 snare4>> toml8. snare16 toml4 toml8 snare8 toml4 toml16 snare8. toml4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }

  \markup \column {
    \line \bold {4:9}
    \vspace #0.5
    \line {\circle \box 1 2 3 4 }
    \line {\circle 1 2 3 4 }
    \line {\circle 1 \box 2 3 4 }
    \line {\circle 1 2 3 4 }
    \line {\circle 1 2 \box 3 4 }
    \line {\circle 1 2 3 4 }
    \line {\circle 1 2 3 \box 4 }
    \line {\circle 1 2 3 4 }
    \line {\circle 1 2 3 4 }
    \vspace #0.5
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 9/4
      \drummode {
        \stemUp <<toml4 snare4>>  toml4 toml16 snare8. toml4 toml8 snare8 toml4 toml8. snare16 toml4 toml4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }
}

\bookpart {

  \header {
    title = "Polyrhythms"
    subtitle = "5:X"
    copyright = "jdzero.net"
  }

  \markup \column {
    \line \bold {5:6}
    \vspace #0.5
    \line {\circle \box 1 2 3 4 5 }
    \line {\circle 1 \box 2 3 4 5 }
    \line {\circle 1 2 \box 3 4 5 }
    \line {\circle 1 2 3 \box 4 5 }
    \line {\circle 1 2 3 4 \box 5 }
    \line {\circle 1 2 3 4 5 }
    \vspace #0.5
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 6/4
      \drummode {
        \stemUp <<toml4 snare4>> \tuplet 5/4 {toml16 snare4} \tuplet 5/4 {toml8 snare8.} \tuplet 5/4 {toml8. snare8} \tuplet 5/4 {toml4 snare16} toml4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }

  \markup \column {
    \line \bold {5:7}
    \vspace #0.5
    \line {\circle \box 1 2 3 4 5 }
    \line {\circle 1 2 \box 3 4 5 }
    \line {\circle 1 2 3 4 \box 5 }
    \line {\circle 1 2 3 4 5 }
    \line {\circle 1 \box 2 3 4 5 }
    \line {\circle 1 2 3 \box 4 5 }
    \line {\circle 1 2 3 4 5 }
    \vspace #0.5
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 7/4
      \drummode {
        \stemUp <<toml4 snare4>> \tuplet 5/4 {toml8 snare8.} \tuplet 5/4 {toml4 snare16} toml4 \tuplet 5/4 {toml16 snare4} \tuplet 5/4 {toml8. snare8} toml4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }

  \markup \column {
    \line \bold {5:9}
    \vspace #0.5
    \line {\circle \box 1 2 3 4 5 }
    \line {\circle 1 2 3 4 \box 5 }
    \line {\circle 1 2 3 4 5 }
    \line {\circle 1 2 3 \box 4 5 }
    \line {\circle 1 2 3 4 5 }
    \line {\circle 1 2 \box 3 4 5 }
    \line {\circle 1 2 3 4 5 }
    \line {\circle 1 \box 2 3 4 5 }
    \line {\circle 1 2 3 4 5 }
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 9/4
      \drummode {
        \stemUp <<toml4 snare4>> \tuplet 5/4 {toml4 snare16} toml4 \tuplet 5/4 {toml8. snare8} toml4 \tuplet 5/4 {toml8 snare8.} toml4 \tuplet 5/4 {toml16 snare4} toml4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }
}

\bookpart {

  \header {
    title = "Polyrhythms"
    subtitle = "6:X"
    copyright = "jdzero.net"
  }

  \markup \column {
    \line \bold {6:7}
    \vspace #0.5
    \line {\circle \box 1 2 3 4 5 6 }
    \line {\circle 1 \box 2 3 4 5 6 }
    \line {\circle 1 2 \box 3 4 5 6 }
    \line {\circle 1 2 3 \box 4 5 6 }
    \line {\circle 1 2 3 4 \box 5 6 }
    \line {\circle 1 2 3 4 5 \box 6 }
    \line {\circle 1 2 3 4 5 6 }
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 7/4
      \drummode {
        \stemUp <<toml4 snare4>> \tuplet 6/4 {toml16 snare16~snare4} \tuplet 6/4 {toml8 snare4} \tuplet 6/4 {toml8. snare8.} \tuplet 6/4 {toml4 snare8} \tuplet 6/4 {toml4~toml16 snare16} toml4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }
}

\bookpart {

  \header {
    title = "Polyrhythms"
    subtitle = "7:X"
    copyright = "jdzero.net"
  }

  \markup \column {
    \line \bold {7:8}
    \vspace #0.5
    \line {\circle \box 1 2 3 4 5 6 7 }
    \line {\circle 1 \box 2 3 4 5 6 7 }
    \line {\circle 1 2 \box 3 4 5 6 7 }
    \line {\circle 1 2 3 \box 4 5 6 7 }
    \line {\circle 1 2 3 4 \box 5 6 7 }
    \line {\circle 1 2 3 4 5 \box 6 7 }
    \line {\circle 1 2 3 4 5 6 \box 7 }
    \line {\circle 1 2 3 4 5 6 7}
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 8/4
      \drummode {
        \stemUp <<toml4 snare4>> \tuplet 7/4 {toml16 snare4.} \tuplet 7/4 {toml8 snare16~snare4} \tuplet 7/4 {toml8. snare4} \tuplet 7/4 {toml4 snare8.} \tuplet 7/4 {toml4~toml16 snare8} \tuplet 7/4 {toml4. snare16} toml4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }

  \markup \column {
    \line \bold {7:9}
    \vspace #0.5
    \line {\circle \box 1 2 3 4 5 6 7 }
    \line {\circle 1 2 \box 3 4 5 6 7 }
    \line {\circle 1 2 3 4 \box 5 6 7 }
    \line {\circle 1 2 3 4 5 6 \box 7 }
    \line {\circle 1 2 3 4 5 6 7 }
    \line {\circle 1 \box 2 3 4 5 6 7 }
    \line {\circle 1 2 3 \box 4 5 6 7 }
    \line {\circle 1 2 3 4 5 \box 6 7 }
    \line {\circle 1 2 3 4 5 6 7 }
    \line {\circle 1 2 3 4 5 6 7 }
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 9/4
      \drummode {
        \stemUp <<toml4 snare4>> \tuplet 7/4 {toml8 snare16~snare4} \tuplet 7/4 {toml4 snare8.} \tuplet 7/4 {toml4. snare16} toml4 \tuplet 7/4 {toml16 snare4.} \tuplet 7/4 {toml8. snare4} \tuplet 7/4 {toml4~toml16 snare8} toml4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }
}

\bookpart {

  \header {
    title = "Polyrhythms"
    subtitle = "8:X"
    copyright = "jdzero.net"
    tagline = ""
  }

  \markup \column {
    \line \bold {8:9}
    \vspace #0.5
    \line {\circle \box 1 2 3 4 5 6 7 8 }
    \line {\circle 1 \box 2 3 4 5 6 7 8 }
    \line {\circle 1 2 \box 3 4 5 6 7 8 }
    \line {\circle 1 2 3 \box 4 5 6 7 8 }
    \line {\circle 1 2 3 4 \box 5 6 7 8 }
    \line {\circle 1 2 3 4 5 \box 6 7 8 }
    \line {\circle 1 2 3 4 5 6 \box 7 8 }
    \line {\circle 1 2 3 4 5 6 7 \box 8 }
    \line {\circle 1 2 3 4 5 6 7 8}
  }

  \score {
    \new DrumStaff {
      \override Staff.StaffSymbol.line-count = #2
      \time 9/4
      \drummode {
        \stemUp <<toml4 snare4>> toml32 snare32~snare16~snare8 toml16 snare8. toml16. snare32~snare8 toml8 snare8 toml8~toml32 snare16. toml8. snare 16 toml8~toml16~toml32 snare 32 toml4 \bar "|."
      }
    }
    \layout {
      indent = 0
    }
  }
}