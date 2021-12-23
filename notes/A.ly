\version "2.22.0"

AltoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \autoBeamOff \time 3/4 \tempoChriste
      \override Staff.TimeSignature.style = #'single-digit
    R2.*25 %25
    \mvTr e4\pE^\soloE g fis8([ e)]
    dis([ e)] e2
    a4 g fis
    g8 g4\trill a16[ h] c8[ g]
    fis fis4\trill g16[ a] h8[ fis] %30
    e e4\trill fis16[ g] a8[ e]
    dis4 e fis
    g2.~
    g2~^\adlibitum g8[ fis]
    fis4 r r %35
    R2.*3
    r4 h a
    gis8([ fis)] gis4 r %40
    gis h gis
    a8([ gis)] a4 r
    r a g
    fis8([ e)] fis4 r
    fis a fis %45
    g8([ fis)] g4 r
    r g g
    g fis8([ g)] a4
    h2.~
    h4 c8[ h a g] %50
    a2.~
    a4 h8[ a g fis]
    g2.~
    g4 a8[ g fis e]
    fis[ d16 e] fis8[ g a h] %55
    c h4 a g8
    fis[ d16 e] fis8[ g a h]
    c4 a h~
    h8 e, fis4.(\trillE g8)
    g4 r r %60
    R2.*4
    r4 h! g %65
    e8([ dis)] e4 r
    fis a8([ g)] fis([ e)]
    h'2.
    h,4 r r
    R2. %70
    fis'4 h a
    g2.
    gis8([ fis)] gis([ a)] h([ gis)]
    a2.
    ais8([ gis)] ais([ h)] cis([ ais)] %75
    h2.
    cis8([ h)] ais([ gis?)] fis([ e)]
    d4 e fis
    g2.~
    g4 a8([ g)] fis([ e)] %80
    fis2.~
    fis4 g8[ fis e d]
    e2.~
    e4 fis8[ e d cis]
    d4 e fis %85
    g8([ e]) cis4.(\trill h8)
    h4 r r
    R2.*7 %94
    fis'4 h8([ d)] cis([ h)] %95
    ais([ h)] h2
    R2.*3
    e,4 g fis8([ e)] %100
    dis([ e)] e4 r
    \appoggiatura { fis16[ g] } a4 g fis
    g8 g4\trill a16[ h] c8[ g]
    fis fis4\trill g16[ a] h8[ fis]
    e8 e4\trill fis16[ g] a8[ e] %105
    dis[ cis?] h4 r
    R2.*3
    r4 h' a %110
    gis8([ fis)] gis4 r
    gis h gis
    a8([ gis)] a4 r
    r a g
    fis8([ e)] fis4 r %115
    fis a fis
    g8([ fis)] g4 r
    r g g
    g fis8([ g)] a4
    h2.~ %120
    h4 c8([ h)] a([ g)]
    a2.~
    a4 h8([ a)] g([ fis)]
    g2.~
    g4 a8([ g)] fis([ e)] %125
    dis8[ h16 cis] dis8[ e fis g]
    a g4 fis e8
    dis[ h16 cis?] dis8[ e fis g]
    a4 g8[ fis] g4~
    g8 a fis4.(\trill e8) %130
    e4 r r
    R2.*3
    fis4 h a %135
    g2.~^\adlibitum
    g8[ fis] fis4.\trill e8
    e4 r r
    R2.*12 %150
    R2.\fermata \bar "|." %151 finis
  }
}

AltoLyrics = \lyricmode {
  Chri -- ste e -- %26
  lei -- son,
  Chri -- ste e --
  lei -- _ _ _
  _ _ _ _ %30
  _ _ _ _
  _ son, e --
  lei --

  son. %35

  Chri -- ste, %39
  Chri -- ste, %40
  Chri -- ste e --
  lei -- son,
  Chri -- ste,
  Chri -- ste,
  Chri -- ste e -- %45
  lei -- son,
  Chri -- ste,
  Chri -- ste e --
  lei --
  _ %50
  _
  _
  _
  _
  _ _ %55
  _ _ _ _
  _ _
  _ _ son, __
  e -- lei --
  son. %60

  Chri -- ste, %65
  Chri -- ste,
  Chri -- ste e --
  lei --
  son,
  %70
  Chri -- ste e --
  lei --
  _ _ _
  _
  _ _ _ %75
  _
  _ _ _
  _ son, e --
  lei --
  _ _ %80
  _
  _
  _
  _
  _ _ son, %85
  e -- lei --
  son.

  Chri -- ste e -- %95
  lei -- son.

  Chri -- ste e -- %100
  lei -- son,
  Chri -- ste e --
  lei -- _ _ _
  _ _ _ _
  _ _ _ _ %105
  _ son.

  Chri -- ste, %110
  Chri -- ste,
  Chri -- ste e --
  lei -- son,
  Chri -- ste,
  Chri -- ste, %115
  Chri -- ste e --
  lei -- son,
  Chri -- ste,
  Chri -- ste __ e --
  lei -- %120
  _ _
  _
  _ _
  _
  _ _ %125
  _ _
  _ _ _ _
  _ _
  _ _ son, __
  e -- lei -- %130
  son.

  Chri -- ste e -- %135
  lei --
  _ _
  son. %138 finis
}
