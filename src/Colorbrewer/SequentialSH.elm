module Colorbrewer.SequentialSH exposing (oranges3_0, oranges3_1, oranges3_2, oranges3, oranges4_0, oranges4_1, oranges4_2, oranges4_3, oranges4, oranges5_0, oranges5_1, oranges5_2, oranges5_3, oranges5_4, oranges5, oranges6_0, oranges6_1, oranges6_2, oranges6_3, oranges6_4, oranges6_5, oranges6, oranges7_0, oranges7_1, oranges7_2, oranges7_3, oranges7_4, oranges7_5, oranges7_6, oranges7, oranges8_0, oranges8_1, oranges8_2, oranges8_3, oranges8_4, oranges8_5, oranges8_6, oranges8_7, oranges8, oranges9_0, oranges9_1, oranges9_2, oranges9_3, oranges9_4, oranges9_5, oranges9_6, oranges9_7, oranges9_8, oranges9, reds3_0, reds3_1, reds3_2, reds3, reds4_0, reds4_1, reds4_2, reds4_3, reds4, reds5_0, reds5_1, reds5_2, reds5_3, reds5_4, reds5, reds6_0, reds6_1, reds6_2, reds6_3, reds6_4, reds6_5, reds6, reds7_0, reds7_1, reds7_2, reds7_3, reds7_4, reds7_5, reds7_6, reds7, reds8_0, reds8_1, reds8_2, reds8_3, reds8_4, reds8_5, reds8_6, reds8_7, reds8, reds9_0, reds9_1, reds9_2, reds9_3, reds9_4, reds9_5, reds9_6, reds9_7, reds9_8, reds9, greens3_0, greens3_1, greens3_2, greens3, greens4_0, greens4_1, greens4_2, greens4_3, greens4, greens5_0, greens5_1, greens5_2, greens5_3, greens5_4, greens5, greens6_0, greens6_1, greens6_2, greens6_3, greens6_4, greens6_5, greens6, greens7_0, greens7_1, greens7_2, greens7_3, greens7_4, greens7_5, greens7_6, greens7, greens8_0, greens8_1, greens8_2, greens8_3, greens8_4, greens8_5, greens8_6, greens8_7, greens8, greens9_0, greens9_1, greens9_2, greens9_3, greens9_4, greens9_5, greens9_6, greens9_7, greens9_8, greens9, purples3_0, purples3_1, purples3_2, purples3, purples4_0, purples4_1, purples4_2, purples4_3, purples4, purples5_0, purples5_1, purples5_2, purples5_3, purples5_4, purples5, purples6_0, purples6_1, purples6_2, purples6_3, purples6_4, purples6_5, purples6, purples7_0, purples7_1, purples7_2, purples7_3, purples7_4, purples7_5, purples7_6, purples7, purples8_0, purples8_1, purples8_2, purples8_3, purples8_4, purples8_5, purples8_6, purples8_7, purples8, purples9_0, purples9_1, purples9_2, purples9_3, purples9_4, purples9_5, purples9_6, purples9_7, purples9_8, purples9, greys3_0, greys3_1, greys3_2, greys3, greys4_0, greys4_1, greys4_2, greys4_3, greys4, greys5_0, greys5_1, greys5_2, greys5_3, greys5_4, greys5, greys6_0, greys6_1, greys6_2, greys6_3, greys6_4, greys6_5, greys6, greys7_0, greys7_1, greys7_2, greys7_3, greys7_4, greys7_5, greys7_6, greys7, greys8_0, greys8_1, greys8_2, greys8_3, greys8_4, greys8_5, greys8_6, greys8_7, greys8, greys9_0, greys9_1, greys9_2, greys9_3, greys9_4, greys9_5, greys9_6, greys9_7, greys9_8, greys9, blues3_0, blues3_1, blues3_2, blues3, blues4_0, blues4_1, blues4_2, blues4_3, blues4, blues5_0, blues5_1, blues5_2, blues5_3, blues5_4, blues5, blues6_0, blues6_1, blues6_2, blues6_3, blues6_4, blues6_5, blues6, blues7_0, blues7_1, blues7_2, blues7_3, blues7_4, blues7_5, blues7_6, blues7, blues8_0, blues8_1, blues8_2, blues8_3, blues8_4, blues8_5, blues8_6, blues8_7, blues8, blues9_0, blues9_1, blues9_2, blues9_3, blues9_4, blues9_5, blues9_6, blues9_7, blues9_8, blues9)

{-| Exposes SequentialSH colors from colorbrewer.

@docs oranges3_0, oranges3_1, oranges3_2, oranges3, oranges4_0, oranges4_1, oranges4_2, oranges4_3, oranges4, oranges5_0, oranges5_1, oranges5_2, oranges5_3, oranges5_4, oranges5, oranges6_0, oranges6_1, oranges6_2, oranges6_3, oranges6_4, oranges6_5, oranges6, oranges7_0, oranges7_1, oranges7_2, oranges7_3, oranges7_4, oranges7_5, oranges7_6, oranges7, oranges8_0, oranges8_1, oranges8_2, oranges8_3, oranges8_4, oranges8_5, oranges8_6, oranges8_7, oranges8, oranges9_0, oranges9_1, oranges9_2, oranges9_3, oranges9_4, oranges9_5, oranges9_6, oranges9_7, oranges9_8, oranges9, reds3_0, reds3_1, reds3_2, reds3, reds4_0, reds4_1, reds4_2, reds4_3, reds4, reds5_0, reds5_1, reds5_2, reds5_3, reds5_4, reds5, reds6_0, reds6_1, reds6_2, reds6_3, reds6_4, reds6_5, reds6, reds7_0, reds7_1, reds7_2, reds7_3, reds7_4, reds7_5, reds7_6, reds7, reds8_0, reds8_1, reds8_2, reds8_3, reds8_4, reds8_5, reds8_6, reds8_7, reds8, reds9_0, reds9_1, reds9_2, reds9_3, reds9_4, reds9_5, reds9_6, reds9_7, reds9_8, reds9, greens3_0, greens3_1, greens3_2, greens3, greens4_0, greens4_1, greens4_2, greens4_3, greens4, greens5_0, greens5_1, greens5_2, greens5_3, greens5_4, greens5, greens6_0, greens6_1, greens6_2, greens6_3, greens6_4, greens6_5, greens6, greens7_0, greens7_1, greens7_2, greens7_3, greens7_4, greens7_5, greens7_6, greens7, greens8_0, greens8_1, greens8_2, greens8_3, greens8_4, greens8_5, greens8_6, greens8_7, greens8, greens9_0, greens9_1, greens9_2, greens9_3, greens9_4, greens9_5, greens9_6, greens9_7, greens9_8, greens9, purples3_0, purples3_1, purples3_2, purples3, purples4_0, purples4_1, purples4_2, purples4_3, purples4, purples5_0, purples5_1, purples5_2, purples5_3, purples5_4, purples5, purples6_0, purples6_1, purples6_2, purples6_3, purples6_4, purples6_5, purples6, purples7_0, purples7_1, purples7_2, purples7_3, purples7_4, purples7_5, purples7_6, purples7, purples8_0, purples8_1, purples8_2, purples8_3, purples8_4, purples8_5, purples8_6, purples8_7, purples8, purples9_0, purples9_1, purples9_2, purples9_3, purples9_4, purples9_5, purples9_6, purples9_7, purples9_8, purples9, greys3_0, greys3_1, greys3_2, greys3, greys4_0, greys4_1, greys4_2, greys4_3, greys4, greys5_0, greys5_1, greys5_2, greys5_3, greys5_4, greys5, greys6_0, greys6_1, greys6_2, greys6_3, greys6_4, greys6_5, greys6, greys7_0, greys7_1, greys7_2, greys7_3, greys7_4, greys7_5, greys7_6, greys7, greys8_0, greys8_1, greys8_2, greys8_3, greys8_4, greys8_5, greys8_6, greys8_7, greys8, greys9_0, greys9_1, greys9_2, greys9_3, greys9_4, greys9_5, greys9_6, greys9_7, greys9_8, greys9, blues3_0, blues3_1, blues3_2, blues3, blues4_0, blues4_1, blues4_2, blues4_3, blues4, blues5_0, blues5_1, blues5_2, blues5_3, blues5_4, blues5, blues6_0, blues6_1, blues6_2, blues6_3, blues6_4, blues6_5, blues6, blues7_0, blues7_1, blues7_2, blues7_3, blues7_4, blues7_5, blues7_6, blues7, blues8_0, blues8_1, blues8_2, blues8_3, blues8_4, blues8_5, blues8_6, blues8_7, blues8, blues9_0, blues9_1, blues9_2, blues9_3, blues9_4, blues9_5, blues9_6, blues9_7, blues9_8, blues9

-}

import Color exposing (Color, rgb)


{-| Provides the Oranges3 color scheme.
-}
oranges3 : List Color
oranges3 =
    [ rgb 254 230 206, rgb 253 174 107, rgb 230 85 13 ]


{-| Provides the Oranges3-0 color.
-}
oranges3_0 : Color
oranges3_0 =
    rgb 254 230 206


{-| Provides the Oranges3-1 color.
-}
oranges3_1 : Color
oranges3_1 =
    rgb 253 174 107


{-| Provides the Oranges3-2 color.
-}
oranges3_2 : Color
oranges3_2 =
    rgb 230 85 13


{-| Provides the Oranges4 color scheme.
-}
oranges4 : List Color
oranges4 =
    [ rgb 254 237 222, rgb 253 190 133, rgb 253 141 60, rgb 217 71 1 ]


{-| Provides the Oranges4-0 color.
-}
oranges4_0 : Color
oranges4_0 =
    rgb 254 237 222


{-| Provides the Oranges4-1 color.
-}
oranges4_1 : Color
oranges4_1 =
    rgb 253 190 133


{-| Provides the Oranges4-2 color.
-}
oranges4_2 : Color
oranges4_2 =
    rgb 253 141 60


{-| Provides the Oranges4-3 color.
-}
oranges4_3 : Color
oranges4_3 =
    rgb 217 71 1


{-| Provides the Oranges5 color scheme.
-}
oranges5 : List Color
oranges5 =
    [ rgb 254 237 222, rgb 253 190 133, rgb 253 141 60, rgb 230 85 13, rgb 166 54 3 ]


{-| Provides the Oranges5-0 color.
-}
oranges5_0 : Color
oranges5_0 =
    rgb 254 237 222


{-| Provides the Oranges5-1 color.
-}
oranges5_1 : Color
oranges5_1 =
    rgb 253 190 133


{-| Provides the Oranges5-2 color.
-}
oranges5_2 : Color
oranges5_2 =
    rgb 253 141 60


{-| Provides the Oranges5-3 color.
-}
oranges5_3 : Color
oranges5_3 =
    rgb 230 85 13


{-| Provides the Oranges5-4 color.
-}
oranges5_4 : Color
oranges5_4 =
    rgb 166 54 3


{-| Provides the Oranges6 color scheme.
-}
oranges6 : List Color
oranges6 =
    [ rgb 254 237 222, rgb 253 208 162, rgb 253 174 107, rgb 253 141 60, rgb 230 85 13, rgb 166 54 3 ]


{-| Provides the Oranges6-0 color.
-}
oranges6_0 : Color
oranges6_0 =
    rgb 254 237 222


{-| Provides the Oranges6-1 color.
-}
oranges6_1 : Color
oranges6_1 =
    rgb 253 208 162


{-| Provides the Oranges6-2 color.
-}
oranges6_2 : Color
oranges6_2 =
    rgb 253 174 107


{-| Provides the Oranges6-3 color.
-}
oranges6_3 : Color
oranges6_3 =
    rgb 253 141 60


{-| Provides the Oranges6-4 color.
-}
oranges6_4 : Color
oranges6_4 =
    rgb 230 85 13


{-| Provides the Oranges6-5 color.
-}
oranges6_5 : Color
oranges6_5 =
    rgb 166 54 3


{-| Provides the Oranges7 color scheme.
-}
oranges7 : List Color
oranges7 =
    [ rgb 254 237 222, rgb 253 208 162, rgb 253 174 107, rgb 253 141 60, rgb 241 105 19, rgb 217 72 1, rgb 140 45 4 ]


{-| Provides the Oranges7-0 color.
-}
oranges7_0 : Color
oranges7_0 =
    rgb 254 237 222


{-| Provides the Oranges7-1 color.
-}
oranges7_1 : Color
oranges7_1 =
    rgb 253 208 162


{-| Provides the Oranges7-2 color.
-}
oranges7_2 : Color
oranges7_2 =
    rgb 253 174 107


{-| Provides the Oranges7-3 color.
-}
oranges7_3 : Color
oranges7_3 =
    rgb 253 141 60


{-| Provides the Oranges7-4 color.
-}
oranges7_4 : Color
oranges7_4 =
    rgb 241 105 19


{-| Provides the Oranges7-5 color.
-}
oranges7_5 : Color
oranges7_5 =
    rgb 217 72 1


{-| Provides the Oranges7-6 color.
-}
oranges7_6 : Color
oranges7_6 =
    rgb 140 45 4


{-| Provides the Oranges8 color scheme.
-}
oranges8 : List Color
oranges8 =
    [ rgb 255 245 235, rgb 254 230 206, rgb 253 208 162, rgb 253 174 107, rgb 253 141 60, rgb 241 105 19, rgb 217 72 1, rgb 140 45 4 ]


{-| Provides the Oranges8-0 color.
-}
oranges8_0 : Color
oranges8_0 =
    rgb 255 245 235


{-| Provides the Oranges8-1 color.
-}
oranges8_1 : Color
oranges8_1 =
    rgb 254 230 206


{-| Provides the Oranges8-2 color.
-}
oranges8_2 : Color
oranges8_2 =
    rgb 253 208 162


{-| Provides the Oranges8-3 color.
-}
oranges8_3 : Color
oranges8_3 =
    rgb 253 174 107


{-| Provides the Oranges8-4 color.
-}
oranges8_4 : Color
oranges8_4 =
    rgb 253 141 60


{-| Provides the Oranges8-5 color.
-}
oranges8_5 : Color
oranges8_5 =
    rgb 241 105 19


{-| Provides the Oranges8-6 color.
-}
oranges8_6 : Color
oranges8_6 =
    rgb 217 72 1


{-| Provides the Oranges8-7 color.
-}
oranges8_7 : Color
oranges8_7 =
    rgb 140 45 4


{-| Provides the Oranges9 color scheme.
-}
oranges9 : List Color
oranges9 =
    [ rgb 255 245 235, rgb 254 230 206, rgb 253 208 162, rgb 253 174 107, rgb 253 141 60, rgb 241 105 19, rgb 217 72 1, rgb 166 54 3, rgb 127 39 4 ]


{-| Provides the Oranges9-0 color.
-}
oranges9_0 : Color
oranges9_0 =
    rgb 255 245 235


{-| Provides the Oranges9-1 color.
-}
oranges9_1 : Color
oranges9_1 =
    rgb 254 230 206


{-| Provides the Oranges9-2 color.
-}
oranges9_2 : Color
oranges9_2 =
    rgb 253 208 162


{-| Provides the Oranges9-3 color.
-}
oranges9_3 : Color
oranges9_3 =
    rgb 253 174 107


{-| Provides the Oranges9-4 color.
-}
oranges9_4 : Color
oranges9_4 =
    rgb 253 141 60


{-| Provides the Oranges9-5 color.
-}
oranges9_5 : Color
oranges9_5 =
    rgb 241 105 19


{-| Provides the Oranges9-6 color.
-}
oranges9_6 : Color
oranges9_6 =
    rgb 217 72 1


{-| Provides the Oranges9-7 color.
-}
oranges9_7 : Color
oranges9_7 =
    rgb 166 54 3


{-| Provides the Oranges9-8 color.
-}
oranges9_8 : Color
oranges9_8 =
    rgb 127 39 4


{-| Provides the Reds3 color scheme.
-}
reds3 : List Color
reds3 =
    [ rgb 254 224 210, rgb 252 146 114, rgb 222 45 38 ]


{-| Provides the Reds3-0 color.
-}
reds3_0 : Color
reds3_0 =
    rgb 254 224 210


{-| Provides the Reds3-1 color.
-}
reds3_1 : Color
reds3_1 =
    rgb 252 146 114


{-| Provides the Reds3-2 color.
-}
reds3_2 : Color
reds3_2 =
    rgb 222 45 38


{-| Provides the Reds4 color scheme.
-}
reds4 : List Color
reds4 =
    [ rgb 254 229 217, rgb 252 174 145, rgb 251 106 74, rgb 203 24 29 ]


{-| Provides the Reds4-0 color.
-}
reds4_0 : Color
reds4_0 =
    rgb 254 229 217


{-| Provides the Reds4-1 color.
-}
reds4_1 : Color
reds4_1 =
    rgb 252 174 145


{-| Provides the Reds4-2 color.
-}
reds4_2 : Color
reds4_2 =
    rgb 251 106 74


{-| Provides the Reds4-3 color.
-}
reds4_3 : Color
reds4_3 =
    rgb 203 24 29


{-| Provides the Reds5 color scheme.
-}
reds5 : List Color
reds5 =
    [ rgb 254 229 217, rgb 252 174 145, rgb 251 106 74, rgb 222 45 38, rgb 165 15 21 ]


{-| Provides the Reds5-0 color.
-}
reds5_0 : Color
reds5_0 =
    rgb 254 229 217


{-| Provides the Reds5-1 color.
-}
reds5_1 : Color
reds5_1 =
    rgb 252 174 145


{-| Provides the Reds5-2 color.
-}
reds5_2 : Color
reds5_2 =
    rgb 251 106 74


{-| Provides the Reds5-3 color.
-}
reds5_3 : Color
reds5_3 =
    rgb 222 45 38


{-| Provides the Reds5-4 color.
-}
reds5_4 : Color
reds5_4 =
    rgb 165 15 21


{-| Provides the Reds6 color scheme.
-}
reds6 : List Color
reds6 =
    [ rgb 254 229 217, rgb 252 187 161, rgb 252 146 114, rgb 251 106 74, rgb 222 45 38, rgb 165 15 21 ]


{-| Provides the Reds6-0 color.
-}
reds6_0 : Color
reds6_0 =
    rgb 254 229 217


{-| Provides the Reds6-1 color.
-}
reds6_1 : Color
reds6_1 =
    rgb 252 187 161


{-| Provides the Reds6-2 color.
-}
reds6_2 : Color
reds6_2 =
    rgb 252 146 114


{-| Provides the Reds6-3 color.
-}
reds6_3 : Color
reds6_3 =
    rgb 251 106 74


{-| Provides the Reds6-4 color.
-}
reds6_4 : Color
reds6_4 =
    rgb 222 45 38


{-| Provides the Reds6-5 color.
-}
reds6_5 : Color
reds6_5 =
    rgb 165 15 21


{-| Provides the Reds7 color scheme.
-}
reds7 : List Color
reds7 =
    [ rgb 254 229 217, rgb 252 187 161, rgb 252 146 114, rgb 251 106 74, rgb 239 59 44, rgb 203 24 29, rgb 153 0 13 ]


{-| Provides the Reds7-0 color.
-}
reds7_0 : Color
reds7_0 =
    rgb 254 229 217


{-| Provides the Reds7-1 color.
-}
reds7_1 : Color
reds7_1 =
    rgb 252 187 161


{-| Provides the Reds7-2 color.
-}
reds7_2 : Color
reds7_2 =
    rgb 252 146 114


{-| Provides the Reds7-3 color.
-}
reds7_3 : Color
reds7_3 =
    rgb 251 106 74


{-| Provides the Reds7-4 color.
-}
reds7_4 : Color
reds7_4 =
    rgb 239 59 44


{-| Provides the Reds7-5 color.
-}
reds7_5 : Color
reds7_5 =
    rgb 203 24 29


{-| Provides the Reds7-6 color.
-}
reds7_6 : Color
reds7_6 =
    rgb 153 0 13


{-| Provides the Reds8 color scheme.
-}
reds8 : List Color
reds8 =
    [ rgb 255 245 240, rgb 254 224 210, rgb 252 187 161, rgb 252 146 114, rgb 251 106 74, rgb 239 59 44, rgb 203 24 29, rgb 153 0 13 ]


{-| Provides the Reds8-0 color.
-}
reds8_0 : Color
reds8_0 =
    rgb 255 245 240


{-| Provides the Reds8-1 color.
-}
reds8_1 : Color
reds8_1 =
    rgb 254 224 210


{-| Provides the Reds8-2 color.
-}
reds8_2 : Color
reds8_2 =
    rgb 252 187 161


{-| Provides the Reds8-3 color.
-}
reds8_3 : Color
reds8_3 =
    rgb 252 146 114


{-| Provides the Reds8-4 color.
-}
reds8_4 : Color
reds8_4 =
    rgb 251 106 74


{-| Provides the Reds8-5 color.
-}
reds8_5 : Color
reds8_5 =
    rgb 239 59 44


{-| Provides the Reds8-6 color.
-}
reds8_6 : Color
reds8_6 =
    rgb 203 24 29


{-| Provides the Reds8-7 color.
-}
reds8_7 : Color
reds8_7 =
    rgb 153 0 13


{-| Provides the Reds9 color scheme.
-}
reds9 : List Color
reds9 =
    [ rgb 255 245 240, rgb 254 224 210, rgb 252 187 161, rgb 252 146 114, rgb 251 106 74, rgb 239 59 44, rgb 203 24 29, rgb 165 15 21, rgb 103 0 13 ]


{-| Provides the Reds9-0 color.
-}
reds9_0 : Color
reds9_0 =
    rgb 255 245 240


{-| Provides the Reds9-1 color.
-}
reds9_1 : Color
reds9_1 =
    rgb 254 224 210


{-| Provides the Reds9-2 color.
-}
reds9_2 : Color
reds9_2 =
    rgb 252 187 161


{-| Provides the Reds9-3 color.
-}
reds9_3 : Color
reds9_3 =
    rgb 252 146 114


{-| Provides the Reds9-4 color.
-}
reds9_4 : Color
reds9_4 =
    rgb 251 106 74


{-| Provides the Reds9-5 color.
-}
reds9_5 : Color
reds9_5 =
    rgb 239 59 44


{-| Provides the Reds9-6 color.
-}
reds9_6 : Color
reds9_6 =
    rgb 203 24 29


{-| Provides the Reds9-7 color.
-}
reds9_7 : Color
reds9_7 =
    rgb 165 15 21


{-| Provides the Reds9-8 color.
-}
reds9_8 : Color
reds9_8 =
    rgb 103 0 13


{-| Provides the Greens3 color scheme.
-}
greens3 : List Color
greens3 =
    [ rgb 229 245 224, rgb 161 217 155, rgb 49 163 84 ]


{-| Provides the Greens3-0 color.
-}
greens3_0 : Color
greens3_0 =
    rgb 229 245 224


{-| Provides the Greens3-1 color.
-}
greens3_1 : Color
greens3_1 =
    rgb 161 217 155


{-| Provides the Greens3-2 color.
-}
greens3_2 : Color
greens3_2 =
    rgb 49 163 84


{-| Provides the Greens4 color scheme.
-}
greens4 : List Color
greens4 =
    [ rgb 237 248 233, rgb 186 228 179, rgb 116 196 118, rgb 35 139 69 ]


{-| Provides the Greens4-0 color.
-}
greens4_0 : Color
greens4_0 =
    rgb 237 248 233


{-| Provides the Greens4-1 color.
-}
greens4_1 : Color
greens4_1 =
    rgb 186 228 179


{-| Provides the Greens4-2 color.
-}
greens4_2 : Color
greens4_2 =
    rgb 116 196 118


{-| Provides the Greens4-3 color.
-}
greens4_3 : Color
greens4_3 =
    rgb 35 139 69


{-| Provides the Greens5 color scheme.
-}
greens5 : List Color
greens5 =
    [ rgb 237 248 233, rgb 186 228 179, rgb 116 196 118, rgb 49 163 84, rgb 0 109 44 ]


{-| Provides the Greens5-0 color.
-}
greens5_0 : Color
greens5_0 =
    rgb 237 248 233


{-| Provides the Greens5-1 color.
-}
greens5_1 : Color
greens5_1 =
    rgb 186 228 179


{-| Provides the Greens5-2 color.
-}
greens5_2 : Color
greens5_2 =
    rgb 116 196 118


{-| Provides the Greens5-3 color.
-}
greens5_3 : Color
greens5_3 =
    rgb 49 163 84


{-| Provides the Greens5-4 color.
-}
greens5_4 : Color
greens5_4 =
    rgb 0 109 44


{-| Provides the Greens6 color scheme.
-}
greens6 : List Color
greens6 =
    [ rgb 237 248 233, rgb 199 233 192, rgb 161 217 155, rgb 116 196 118, rgb 49 163 84, rgb 0 109 44 ]


{-| Provides the Greens6-0 color.
-}
greens6_0 : Color
greens6_0 =
    rgb 237 248 233


{-| Provides the Greens6-1 color.
-}
greens6_1 : Color
greens6_1 =
    rgb 199 233 192


{-| Provides the Greens6-2 color.
-}
greens6_2 : Color
greens6_2 =
    rgb 161 217 155


{-| Provides the Greens6-3 color.
-}
greens6_3 : Color
greens6_3 =
    rgb 116 196 118


{-| Provides the Greens6-4 color.
-}
greens6_4 : Color
greens6_4 =
    rgb 49 163 84


{-| Provides the Greens6-5 color.
-}
greens6_5 : Color
greens6_5 =
    rgb 0 109 44


{-| Provides the Greens7 color scheme.
-}
greens7 : List Color
greens7 =
    [ rgb 237 248 233, rgb 199 233 192, rgb 161 217 155, rgb 116 196 118, rgb 65 171 93, rgb 35 139 69, rgb 0 90 50 ]


{-| Provides the Greens7-0 color.
-}
greens7_0 : Color
greens7_0 =
    rgb 237 248 233


{-| Provides the Greens7-1 color.
-}
greens7_1 : Color
greens7_1 =
    rgb 199 233 192


{-| Provides the Greens7-2 color.
-}
greens7_2 : Color
greens7_2 =
    rgb 161 217 155


{-| Provides the Greens7-3 color.
-}
greens7_3 : Color
greens7_3 =
    rgb 116 196 118


{-| Provides the Greens7-4 color.
-}
greens7_4 : Color
greens7_4 =
    rgb 65 171 93


{-| Provides the Greens7-5 color.
-}
greens7_5 : Color
greens7_5 =
    rgb 35 139 69


{-| Provides the Greens7-6 color.
-}
greens7_6 : Color
greens7_6 =
    rgb 0 90 50


{-| Provides the Greens8 color scheme.
-}
greens8 : List Color
greens8 =
    [ rgb 247 252 245, rgb 229 245 224, rgb 199 233 192, rgb 161 217 155, rgb 116 196 118, rgb 65 171 93, rgb 35 139 69, rgb 0 90 50 ]


{-| Provides the Greens8-0 color.
-}
greens8_0 : Color
greens8_0 =
    rgb 247 252 245


{-| Provides the Greens8-1 color.
-}
greens8_1 : Color
greens8_1 =
    rgb 229 245 224


{-| Provides the Greens8-2 color.
-}
greens8_2 : Color
greens8_2 =
    rgb 199 233 192


{-| Provides the Greens8-3 color.
-}
greens8_3 : Color
greens8_3 =
    rgb 161 217 155


{-| Provides the Greens8-4 color.
-}
greens8_4 : Color
greens8_4 =
    rgb 116 196 118


{-| Provides the Greens8-5 color.
-}
greens8_5 : Color
greens8_5 =
    rgb 65 171 93


{-| Provides the Greens8-6 color.
-}
greens8_6 : Color
greens8_6 =
    rgb 35 139 69


{-| Provides the Greens8-7 color.
-}
greens8_7 : Color
greens8_7 =
    rgb 0 90 50


{-| Provides the Greens9 color scheme.
-}
greens9 : List Color
greens9 =
    [ rgb 247 252 245, rgb 229 245 224, rgb 199 233 192, rgb 161 217 155, rgb 116 196 118, rgb 65 171 93, rgb 35 139 69, rgb 0 109 44, rgb 0 68 27 ]


{-| Provides the Greens9-0 color.
-}
greens9_0 : Color
greens9_0 =
    rgb 247 252 245


{-| Provides the Greens9-1 color.
-}
greens9_1 : Color
greens9_1 =
    rgb 229 245 224


{-| Provides the Greens9-2 color.
-}
greens9_2 : Color
greens9_2 =
    rgb 199 233 192


{-| Provides the Greens9-3 color.
-}
greens9_3 : Color
greens9_3 =
    rgb 161 217 155


{-| Provides the Greens9-4 color.
-}
greens9_4 : Color
greens9_4 =
    rgb 116 196 118


{-| Provides the Greens9-5 color.
-}
greens9_5 : Color
greens9_5 =
    rgb 65 171 93


{-| Provides the Greens9-6 color.
-}
greens9_6 : Color
greens9_6 =
    rgb 35 139 69


{-| Provides the Greens9-7 color.
-}
greens9_7 : Color
greens9_7 =
    rgb 0 109 44


{-| Provides the Greens9-8 color.
-}
greens9_8 : Color
greens9_8 =
    rgb 0 68 27


{-| Provides the Purples3 color scheme.
-}
purples3 : List Color
purples3 =
    [ rgb 239 237 245, rgb 188 189 220, rgb 117 107 177 ]


{-| Provides the Purples3-0 color.
-}
purples3_0 : Color
purples3_0 =
    rgb 239 237 245


{-| Provides the Purples3-1 color.
-}
purples3_1 : Color
purples3_1 =
    rgb 188 189 220


{-| Provides the Purples3-2 color.
-}
purples3_2 : Color
purples3_2 =
    rgb 117 107 177


{-| Provides the Purples4 color scheme.
-}
purples4 : List Color
purples4 =
    [ rgb 242 240 247, rgb 203 201 226, rgb 158 154 200, rgb 106 81 163 ]


{-| Provides the Purples4-0 color.
-}
purples4_0 : Color
purples4_0 =
    rgb 242 240 247


{-| Provides the Purples4-1 color.
-}
purples4_1 : Color
purples4_1 =
    rgb 203 201 226


{-| Provides the Purples4-2 color.
-}
purples4_2 : Color
purples4_2 =
    rgb 158 154 200


{-| Provides the Purples4-3 color.
-}
purples4_3 : Color
purples4_3 =
    rgb 106 81 163


{-| Provides the Purples5 color scheme.
-}
purples5 : List Color
purples5 =
    [ rgb 242 240 247, rgb 203 201 226, rgb 158 154 200, rgb 117 107 177, rgb 84 39 143 ]


{-| Provides the Purples5-0 color.
-}
purples5_0 : Color
purples5_0 =
    rgb 242 240 247


{-| Provides the Purples5-1 color.
-}
purples5_1 : Color
purples5_1 =
    rgb 203 201 226


{-| Provides the Purples5-2 color.
-}
purples5_2 : Color
purples5_2 =
    rgb 158 154 200


{-| Provides the Purples5-3 color.
-}
purples5_3 : Color
purples5_3 =
    rgb 117 107 177


{-| Provides the Purples5-4 color.
-}
purples5_4 : Color
purples5_4 =
    rgb 84 39 143


{-| Provides the Purples6 color scheme.
-}
purples6 : List Color
purples6 =
    [ rgb 242 240 247, rgb 218 218 235, rgb 188 189 220, rgb 158 154 200, rgb 117 107 177, rgb 84 39 143 ]


{-| Provides the Purples6-0 color.
-}
purples6_0 : Color
purples6_0 =
    rgb 242 240 247


{-| Provides the Purples6-1 color.
-}
purples6_1 : Color
purples6_1 =
    rgb 218 218 235


{-| Provides the Purples6-2 color.
-}
purples6_2 : Color
purples6_2 =
    rgb 188 189 220


{-| Provides the Purples6-3 color.
-}
purples6_3 : Color
purples6_3 =
    rgb 158 154 200


{-| Provides the Purples6-4 color.
-}
purples6_4 : Color
purples6_4 =
    rgb 117 107 177


{-| Provides the Purples6-5 color.
-}
purples6_5 : Color
purples6_5 =
    rgb 84 39 143


{-| Provides the Purples7 color scheme.
-}
purples7 : List Color
purples7 =
    [ rgb 242 240 247, rgb 218 218 235, rgb 188 189 220, rgb 158 154 200, rgb 128 125 186, rgb 106 81 163, rgb 74 20 134 ]


{-| Provides the Purples7-0 color.
-}
purples7_0 : Color
purples7_0 =
    rgb 242 240 247


{-| Provides the Purples7-1 color.
-}
purples7_1 : Color
purples7_1 =
    rgb 218 218 235


{-| Provides the Purples7-2 color.
-}
purples7_2 : Color
purples7_2 =
    rgb 188 189 220


{-| Provides the Purples7-3 color.
-}
purples7_3 : Color
purples7_3 =
    rgb 158 154 200


{-| Provides the Purples7-4 color.
-}
purples7_4 : Color
purples7_4 =
    rgb 128 125 186


{-| Provides the Purples7-5 color.
-}
purples7_5 : Color
purples7_5 =
    rgb 106 81 163


{-| Provides the Purples7-6 color.
-}
purples7_6 : Color
purples7_6 =
    rgb 74 20 134


{-| Provides the Purples8 color scheme.
-}
purples8 : List Color
purples8 =
    [ rgb 252 251 253, rgb 239 237 245, rgb 218 218 235, rgb 188 189 220, rgb 158 154 200, rgb 128 125 186, rgb 106 81 163, rgb 74 20 134 ]


{-| Provides the Purples8-0 color.
-}
purples8_0 : Color
purples8_0 =
    rgb 252 251 253


{-| Provides the Purples8-1 color.
-}
purples8_1 : Color
purples8_1 =
    rgb 239 237 245


{-| Provides the Purples8-2 color.
-}
purples8_2 : Color
purples8_2 =
    rgb 218 218 235


{-| Provides the Purples8-3 color.
-}
purples8_3 : Color
purples8_3 =
    rgb 188 189 220


{-| Provides the Purples8-4 color.
-}
purples8_4 : Color
purples8_4 =
    rgb 158 154 200


{-| Provides the Purples8-5 color.
-}
purples8_5 : Color
purples8_5 =
    rgb 128 125 186


{-| Provides the Purples8-6 color.
-}
purples8_6 : Color
purples8_6 =
    rgb 106 81 163


{-| Provides the Purples8-7 color.
-}
purples8_7 : Color
purples8_7 =
    rgb 74 20 134


{-| Provides the Purples9 color scheme.
-}
purples9 : List Color
purples9 =
    [ rgb 252 251 253, rgb 239 237 245, rgb 218 218 235, rgb 188 189 220, rgb 158 154 200, rgb 128 125 186, rgb 106 81 163, rgb 84 39 143, rgb 63 0 125 ]


{-| Provides the Purples9-0 color.
-}
purples9_0 : Color
purples9_0 =
    rgb 252 251 253


{-| Provides the Purples9-1 color.
-}
purples9_1 : Color
purples9_1 =
    rgb 239 237 245


{-| Provides the Purples9-2 color.
-}
purples9_2 : Color
purples9_2 =
    rgb 218 218 235


{-| Provides the Purples9-3 color.
-}
purples9_3 : Color
purples9_3 =
    rgb 188 189 220


{-| Provides the Purples9-4 color.
-}
purples9_4 : Color
purples9_4 =
    rgb 158 154 200


{-| Provides the Purples9-5 color.
-}
purples9_5 : Color
purples9_5 =
    rgb 128 125 186


{-| Provides the Purples9-6 color.
-}
purples9_6 : Color
purples9_6 =
    rgb 106 81 163


{-| Provides the Purples9-7 color.
-}
purples9_7 : Color
purples9_7 =
    rgb 84 39 143


{-| Provides the Purples9-8 color.
-}
purples9_8 : Color
purples9_8 =
    rgb 63 0 125


{-| Provides the Greys3 color scheme.
-}
greys3 : List Color
greys3 =
    [ rgb 240 240 240, rgb 189 189 189, rgb 99 99 99 ]


{-| Provides the Greys3-0 color.
-}
greys3_0 : Color
greys3_0 =
    rgb 240 240 240


{-| Provides the Greys3-1 color.
-}
greys3_1 : Color
greys3_1 =
    rgb 189 189 189


{-| Provides the Greys3-2 color.
-}
greys3_2 : Color
greys3_2 =
    rgb 99 99 99


{-| Provides the Greys4 color scheme.
-}
greys4 : List Color
greys4 =
    [ rgb 247 247 247, rgb 204 204 204, rgb 150 150 150, rgb 82 82 82 ]


{-| Provides the Greys4-0 color.
-}
greys4_0 : Color
greys4_0 =
    rgb 247 247 247


{-| Provides the Greys4-1 color.
-}
greys4_1 : Color
greys4_1 =
    rgb 204 204 204


{-| Provides the Greys4-2 color.
-}
greys4_2 : Color
greys4_2 =
    rgb 150 150 150


{-| Provides the Greys4-3 color.
-}
greys4_3 : Color
greys4_3 =
    rgb 82 82 82


{-| Provides the Greys5 color scheme.
-}
greys5 : List Color
greys5 =
    [ rgb 247 247 247, rgb 204 204 204, rgb 150 150 150, rgb 99 99 99, rgb 37 37 37 ]


{-| Provides the Greys5-0 color.
-}
greys5_0 : Color
greys5_0 =
    rgb 247 247 247


{-| Provides the Greys5-1 color.
-}
greys5_1 : Color
greys5_1 =
    rgb 204 204 204


{-| Provides the Greys5-2 color.
-}
greys5_2 : Color
greys5_2 =
    rgb 150 150 150


{-| Provides the Greys5-3 color.
-}
greys5_3 : Color
greys5_3 =
    rgb 99 99 99


{-| Provides the Greys5-4 color.
-}
greys5_4 : Color
greys5_4 =
    rgb 37 37 37


{-| Provides the Greys6 color scheme.
-}
greys6 : List Color
greys6 =
    [ rgb 247 247 247, rgb 217 217 217, rgb 189 189 189, rgb 150 150 150, rgb 99 99 99, rgb 37 37 37 ]


{-| Provides the Greys6-0 color.
-}
greys6_0 : Color
greys6_0 =
    rgb 247 247 247


{-| Provides the Greys6-1 color.
-}
greys6_1 : Color
greys6_1 =
    rgb 217 217 217


{-| Provides the Greys6-2 color.
-}
greys6_2 : Color
greys6_2 =
    rgb 189 189 189


{-| Provides the Greys6-3 color.
-}
greys6_3 : Color
greys6_3 =
    rgb 150 150 150


{-| Provides the Greys6-4 color.
-}
greys6_4 : Color
greys6_4 =
    rgb 99 99 99


{-| Provides the Greys6-5 color.
-}
greys6_5 : Color
greys6_5 =
    rgb 37 37 37


{-| Provides the Greys7 color scheme.
-}
greys7 : List Color
greys7 =
    [ rgb 247 247 247, rgb 217 217 217, rgb 189 189 189, rgb 150 150 150, rgb 115 115 115, rgb 82 82 82, rgb 37 37 37 ]


{-| Provides the Greys7-0 color.
-}
greys7_0 : Color
greys7_0 =
    rgb 247 247 247


{-| Provides the Greys7-1 color.
-}
greys7_1 : Color
greys7_1 =
    rgb 217 217 217


{-| Provides the Greys7-2 color.
-}
greys7_2 : Color
greys7_2 =
    rgb 189 189 189


{-| Provides the Greys7-3 color.
-}
greys7_3 : Color
greys7_3 =
    rgb 150 150 150


{-| Provides the Greys7-4 color.
-}
greys7_4 : Color
greys7_4 =
    rgb 115 115 115


{-| Provides the Greys7-5 color.
-}
greys7_5 : Color
greys7_5 =
    rgb 82 82 82


{-| Provides the Greys7-6 color.
-}
greys7_6 : Color
greys7_6 =
    rgb 37 37 37


{-| Provides the Greys8 color scheme.
-}
greys8 : List Color
greys8 =
    [ rgb 255 255 255, rgb 240 240 240, rgb 217 217 217, rgb 189 189 189, rgb 150 150 150, rgb 115 115 115, rgb 82 82 82, rgb 37 37 37 ]


{-| Provides the Greys8-0 color.
-}
greys8_0 : Color
greys8_0 =
    rgb 255 255 255


{-| Provides the Greys8-1 color.
-}
greys8_1 : Color
greys8_1 =
    rgb 240 240 240


{-| Provides the Greys8-2 color.
-}
greys8_2 : Color
greys8_2 =
    rgb 217 217 217


{-| Provides the Greys8-3 color.
-}
greys8_3 : Color
greys8_3 =
    rgb 189 189 189


{-| Provides the Greys8-4 color.
-}
greys8_4 : Color
greys8_4 =
    rgb 150 150 150


{-| Provides the Greys8-5 color.
-}
greys8_5 : Color
greys8_5 =
    rgb 115 115 115


{-| Provides the Greys8-6 color.
-}
greys8_6 : Color
greys8_6 =
    rgb 82 82 82


{-| Provides the Greys8-7 color.
-}
greys8_7 : Color
greys8_7 =
    rgb 37 37 37


{-| Provides the Greys9 color scheme.
-}
greys9 : List Color
greys9 =
    [ rgb 255 255 255, rgb 240 240 240, rgb 217 217 217, rgb 189 189 189, rgb 150 150 150, rgb 115 115 115, rgb 82 82 82, rgb 37 37 37, rgb 0 0 0 ]


{-| Provides the Greys9-0 color.
-}
greys9_0 : Color
greys9_0 =
    rgb 255 255 255


{-| Provides the Greys9-1 color.
-}
greys9_1 : Color
greys9_1 =
    rgb 240 240 240


{-| Provides the Greys9-2 color.
-}
greys9_2 : Color
greys9_2 =
    rgb 217 217 217


{-| Provides the Greys9-3 color.
-}
greys9_3 : Color
greys9_3 =
    rgb 189 189 189


{-| Provides the Greys9-4 color.
-}
greys9_4 : Color
greys9_4 =
    rgb 150 150 150


{-| Provides the Greys9-5 color.
-}
greys9_5 : Color
greys9_5 =
    rgb 115 115 115


{-| Provides the Greys9-6 color.
-}
greys9_6 : Color
greys9_6 =
    rgb 82 82 82


{-| Provides the Greys9-7 color.
-}
greys9_7 : Color
greys9_7 =
    rgb 37 37 37


{-| Provides the Greys9-8 color.
-}
greys9_8 : Color
greys9_8 =
    rgb 0 0 0


{-| Provides the Blues3 color scheme.
-}
blues3 : List Color
blues3 =
    [ rgb 222 235 247, rgb 158 202 225, rgb 49 130 189 ]


{-| Provides the Blues3-0 color.
-}
blues3_0 : Color
blues3_0 =
    rgb 222 235 247


{-| Provides the Blues3-1 color.
-}
blues3_1 : Color
blues3_1 =
    rgb 158 202 225


{-| Provides the Blues3-2 color.
-}
blues3_2 : Color
blues3_2 =
    rgb 49 130 189


{-| Provides the Blues4 color scheme.
-}
blues4 : List Color
blues4 =
    [ rgb 239 243 255, rgb 189 215 231, rgb 107 174 214, rgb 33 113 181 ]


{-| Provides the Blues4-0 color.
-}
blues4_0 : Color
blues4_0 =
    rgb 239 243 255


{-| Provides the Blues4-1 color.
-}
blues4_1 : Color
blues4_1 =
    rgb 189 215 231


{-| Provides the Blues4-2 color.
-}
blues4_2 : Color
blues4_2 =
    rgb 107 174 214


{-| Provides the Blues4-3 color.
-}
blues4_3 : Color
blues4_3 =
    rgb 33 113 181


{-| Provides the Blues5 color scheme.
-}
blues5 : List Color
blues5 =
    [ rgb 239 243 255, rgb 189 215 231, rgb 107 174 214, rgb 49 130 189, rgb 8 81 156 ]


{-| Provides the Blues5-0 color.
-}
blues5_0 : Color
blues5_0 =
    rgb 239 243 255


{-| Provides the Blues5-1 color.
-}
blues5_1 : Color
blues5_1 =
    rgb 189 215 231


{-| Provides the Blues5-2 color.
-}
blues5_2 : Color
blues5_2 =
    rgb 107 174 214


{-| Provides the Blues5-3 color.
-}
blues5_3 : Color
blues5_3 =
    rgb 49 130 189


{-| Provides the Blues5-4 color.
-}
blues5_4 : Color
blues5_4 =
    rgb 8 81 156


{-| Provides the Blues6 color scheme.
-}
blues6 : List Color
blues6 =
    [ rgb 239 243 255, rgb 198 219 239, rgb 158 202 225, rgb 107 174 214, rgb 49 130 189, rgb 8 81 156 ]


{-| Provides the Blues6-0 color.
-}
blues6_0 : Color
blues6_0 =
    rgb 239 243 255


{-| Provides the Blues6-1 color.
-}
blues6_1 : Color
blues6_1 =
    rgb 198 219 239


{-| Provides the Blues6-2 color.
-}
blues6_2 : Color
blues6_2 =
    rgb 158 202 225


{-| Provides the Blues6-3 color.
-}
blues6_3 : Color
blues6_3 =
    rgb 107 174 214


{-| Provides the Blues6-4 color.
-}
blues6_4 : Color
blues6_4 =
    rgb 49 130 189


{-| Provides the Blues6-5 color.
-}
blues6_5 : Color
blues6_5 =
    rgb 8 81 156


{-| Provides the Blues7 color scheme.
-}
blues7 : List Color
blues7 =
    [ rgb 239 243 255, rgb 198 219 239, rgb 158 202 225, rgb 107 174 214, rgb 66 146 198, rgb 33 113 181, rgb 8 69 148 ]


{-| Provides the Blues7-0 color.
-}
blues7_0 : Color
blues7_0 =
    rgb 239 243 255


{-| Provides the Blues7-1 color.
-}
blues7_1 : Color
blues7_1 =
    rgb 198 219 239


{-| Provides the Blues7-2 color.
-}
blues7_2 : Color
blues7_2 =
    rgb 158 202 225


{-| Provides the Blues7-3 color.
-}
blues7_3 : Color
blues7_3 =
    rgb 107 174 214


{-| Provides the Blues7-4 color.
-}
blues7_4 : Color
blues7_4 =
    rgb 66 146 198


{-| Provides the Blues7-5 color.
-}
blues7_5 : Color
blues7_5 =
    rgb 33 113 181


{-| Provides the Blues7-6 color.
-}
blues7_6 : Color
blues7_6 =
    rgb 8 69 148


{-| Provides the Blues8 color scheme.
-}
blues8 : List Color
blues8 =
    [ rgb 247 251 255, rgb 222 235 247, rgb 198 219 239, rgb 158 202 225, rgb 107 174 214, rgb 66 146 198, rgb 33 113 181, rgb 8 69 148 ]


{-| Provides the Blues8-0 color.
-}
blues8_0 : Color
blues8_0 =
    rgb 247 251 255


{-| Provides the Blues8-1 color.
-}
blues8_1 : Color
blues8_1 =
    rgb 222 235 247


{-| Provides the Blues8-2 color.
-}
blues8_2 : Color
blues8_2 =
    rgb 198 219 239


{-| Provides the Blues8-3 color.
-}
blues8_3 : Color
blues8_3 =
    rgb 158 202 225


{-| Provides the Blues8-4 color.
-}
blues8_4 : Color
blues8_4 =
    rgb 107 174 214


{-| Provides the Blues8-5 color.
-}
blues8_5 : Color
blues8_5 =
    rgb 66 146 198


{-| Provides the Blues8-6 color.
-}
blues8_6 : Color
blues8_6 =
    rgb 33 113 181


{-| Provides the Blues8-7 color.
-}
blues8_7 : Color
blues8_7 =
    rgb 8 69 148


{-| Provides the Blues9 color scheme.
-}
blues9 : List Color
blues9 =
    [ rgb 247 251 255, rgb 222 235 247, rgb 198 219 239, rgb 158 202 225, rgb 107 174 214, rgb 66 146 198, rgb 33 113 181, rgb 8 81 156, rgb 8 48 107 ]


{-| Provides the Blues9-0 color.
-}
blues9_0 : Color
blues9_0 =
    rgb 247 251 255


{-| Provides the Blues9-1 color.
-}
blues9_1 : Color
blues9_1 =
    rgb 222 235 247


{-| Provides the Blues9-2 color.
-}
blues9_2 : Color
blues9_2 =
    rgb 198 219 239


{-| Provides the Blues9-3 color.
-}
blues9_3 : Color
blues9_3 =
    rgb 158 202 225


{-| Provides the Blues9-4 color.
-}
blues9_4 : Color
blues9_4 =
    rgb 107 174 214


{-| Provides the Blues9-5 color.
-}
blues9_5 : Color
blues9_5 =
    rgb 66 146 198


{-| Provides the Blues9-6 color.
-}
blues9_6 : Color
blues9_6 =
    rgb 33 113 181


{-| Provides the Blues9-7 color.
-}
blues9_7 : Color
blues9_7 =
    rgb 8 81 156


{-| Provides the Blues9-8 color.
-}
blues9_8 : Color
blues9_8 =
    rgb 8 48 107
