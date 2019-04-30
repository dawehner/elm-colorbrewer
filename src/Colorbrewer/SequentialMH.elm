module Colorbrewer.SequentialMH exposing (orrd3_0, orrd3_1, orrd3_2, orrd3, orrd4_0, orrd4_1, orrd4_2, orrd4_3, orrd4, orrd5_0, orrd5_1, orrd5_2, orrd5_3, orrd5_4, orrd5, orrd6_0, orrd6_1, orrd6_2, orrd6_3, orrd6_4, orrd6_5, orrd6, orrd7_0, orrd7_1, orrd7_2, orrd7_3, orrd7_4, orrd7_5, orrd7_6, orrd7, orrd8_0, orrd8_1, orrd8_2, orrd8_3, orrd8_4, orrd8_5, orrd8_6, orrd8_7, orrd8, orrd9_0, orrd9_1, orrd9_2, orrd9_3, orrd9_4, orrd9_5, orrd9_6, orrd9_7, orrd9_8, orrd9, pubu3_0, pubu3_1, pubu3_2, pubu3, pubu4_0, pubu4_1, pubu4_2, pubu4_3, pubu4, pubu5_0, pubu5_1, pubu5_2, pubu5_3, pubu5_4, pubu5, pubu6_0, pubu6_1, pubu6_2, pubu6_3, pubu6_4, pubu6_5, pubu6, pubu7_0, pubu7_1, pubu7_2, pubu7_3, pubu7_4, pubu7_5, pubu7_6, pubu7, pubu8_0, pubu8_1, pubu8_2, pubu8_3, pubu8_4, pubu8_5, pubu8_6, pubu8_7, pubu8, pubu9_0, pubu9_1, pubu9_2, pubu9_3, pubu9_4, pubu9_5, pubu9_6, pubu9_7, pubu9_8, pubu9, bupu3_0, bupu3_1, bupu3_2, bupu3, bupu4_0, bupu4_1, bupu4_2, bupu4_3, bupu4, bupu5_0, bupu5_1, bupu5_2, bupu5_3, bupu5_4, bupu5, bupu6_0, bupu6_1, bupu6_2, bupu6_3, bupu6_4, bupu6_5, bupu6, bupu7_0, bupu7_1, bupu7_2, bupu7_3, bupu7_4, bupu7_5, bupu7_6, bupu7, bupu8_0, bupu8_1, bupu8_2, bupu8_3, bupu8_4, bupu8_5, bupu8_6, bupu8_7, bupu8, bupu9_0, bupu9_1, bupu9_2, bupu9_3, bupu9_4, bupu9_5, bupu9_6, bupu9_7, bupu9_8, bupu9, bugn3_0, bugn3_1, bugn3_2, bugn3, bugn4_0, bugn4_1, bugn4_2, bugn4_3, bugn4, bugn5_0, bugn5_1, bugn5_2, bugn5_3, bugn5_4, bugn5, bugn6_0, bugn6_1, bugn6_2, bugn6_3, bugn6_4, bugn6_5, bugn6, bugn7_0, bugn7_1, bugn7_2, bugn7_3, bugn7_4, bugn7_5, bugn7_6, bugn7, bugn8_0, bugn8_1, bugn8_2, bugn8_3, bugn8_4, bugn8_5, bugn8_6, bugn8_7, bugn8, bugn9_0, bugn9_1, bugn9_2, bugn9_3, bugn9_4, bugn9_5, bugn9_6, bugn9_7, bugn9_8, bugn9, ylorbr3_0, ylorbr3_1, ylorbr3_2, ylorbr3, ylorbr4_0, ylorbr4_1, ylorbr4_2, ylorbr4_3, ylorbr4, ylorbr5_0, ylorbr5_1, ylorbr5_2, ylorbr5_3, ylorbr5_4, ylorbr5, ylorbr6_0, ylorbr6_1, ylorbr6_2, ylorbr6_3, ylorbr6_4, ylorbr6_5, ylorbr6, ylorbr7_0, ylorbr7_1, ylorbr7_2, ylorbr7_3, ylorbr7_4, ylorbr7_5, ylorbr7_6, ylorbr7, ylorbr8_0, ylorbr8_1, ylorbr8_2, ylorbr8_3, ylorbr8_4, ylorbr8_5, ylorbr8_6, ylorbr8_7, ylorbr8, ylorbr9_0, ylorbr9_1, ylorbr9_2, ylorbr9_3, ylorbr9_4, ylorbr9_5, ylorbr9_6, ylorbr9_7, ylorbr9_8, ylorbr9, ylgn3_0, ylgn3_1, ylgn3_2, ylgn3, ylgn4_0, ylgn4_1, ylgn4_2, ylgn4_3, ylgn4, ylgn5_0, ylgn5_1, ylgn5_2, ylgn5_3, ylgn5_4, ylgn5, ylgn6_0, ylgn6_1, ylgn6_2, ylgn6_3, ylgn6_4, ylgn6_5, ylgn6, ylgn7_0, ylgn7_1, ylgn7_2, ylgn7_3, ylgn7_4, ylgn7_5, ylgn7_6, ylgn7, ylgn8_0, ylgn8_1, ylgn8_2, ylgn8_3, ylgn8_4, ylgn8_5, ylgn8_6, ylgn8_7, ylgn8, ylgn9_0, ylgn9_1, ylgn9_2, ylgn9_3, ylgn9_4, ylgn9_5, ylgn9_6, ylgn9_7, ylgn9_8, ylgn9, rdpu3_0, rdpu3_1, rdpu3_2, rdpu3, rdpu4_0, rdpu4_1, rdpu4_2, rdpu4_3, rdpu4, rdpu5_0, rdpu5_1, rdpu5_2, rdpu5_3, rdpu5_4, rdpu5, rdpu6_0, rdpu6_1, rdpu6_2, rdpu6_3, rdpu6_4, rdpu6_5, rdpu6, rdpu7_0, rdpu7_1, rdpu7_2, rdpu7_3, rdpu7_4, rdpu7_5, rdpu7_6, rdpu7, rdpu8_0, rdpu8_1, rdpu8_2, rdpu8_3, rdpu8_4, rdpu8_5, rdpu8_6, rdpu8_7, rdpu8, rdpu9_0, rdpu9_1, rdpu9_2, rdpu9_3, rdpu9_4, rdpu9_5, rdpu9_6, rdpu9_7, rdpu9_8, rdpu9, ylgnbu3_0, ylgnbu3_1, ylgnbu3_2, ylgnbu3, ylgnbu4_0, ylgnbu4_1, ylgnbu4_2, ylgnbu4_3, ylgnbu4, ylgnbu5_0, ylgnbu5_1, ylgnbu5_2, ylgnbu5_3, ylgnbu5_4, ylgnbu5, ylgnbu6_0, ylgnbu6_1, ylgnbu6_2, ylgnbu6_3, ylgnbu6_4, ylgnbu6_5, ylgnbu6, ylgnbu7_0, ylgnbu7_1, ylgnbu7_2, ylgnbu7_3, ylgnbu7_4, ylgnbu7_5, ylgnbu7_6, ylgnbu7, ylgnbu8_0, ylgnbu8_1, ylgnbu8_2, ylgnbu8_3, ylgnbu8_4, ylgnbu8_5, ylgnbu8_6, ylgnbu8_7, ylgnbu8, ylgnbu9_0, ylgnbu9_1, ylgnbu9_2, ylgnbu9_3, ylgnbu9_4, ylgnbu9_5, ylgnbu9_6, ylgnbu9_7, ylgnbu9_8, ylgnbu9, gnbu3_0, gnbu3_1, gnbu3_2, gnbu3, gnbu4_0, gnbu4_1, gnbu4_2, gnbu4_3, gnbu4, gnbu5_0, gnbu5_1, gnbu5_2, gnbu5_3, gnbu5_4, gnbu5, gnbu6_0, gnbu6_1, gnbu6_2, gnbu6_3, gnbu6_4, gnbu6_5, gnbu6, gnbu7_0, gnbu7_1, gnbu7_2, gnbu7_3, gnbu7_4, gnbu7_5, gnbu7_6, gnbu7, gnbu8_0, gnbu8_1, gnbu8_2, gnbu8_3, gnbu8_4, gnbu8_5, gnbu8_6, gnbu8_7, gnbu8, gnbu9_0, gnbu9_1, gnbu9_2, gnbu9_3, gnbu9_4, gnbu9_5, gnbu9_6, gnbu9_7, gnbu9_8, gnbu9, ylorrd3_0, ylorrd3_1, ylorrd3_2, ylorrd3, ylorrd4_0, ylorrd4_1, ylorrd4_2, ylorrd4_3, ylorrd4, ylorrd5_0, ylorrd5_1, ylorrd5_2, ylorrd5_3, ylorrd5_4, ylorrd5, ylorrd6_0, ylorrd6_1, ylorrd6_2, ylorrd6_3, ylorrd6_4, ylorrd6_5, ylorrd6, ylorrd7_0, ylorrd7_1, ylorrd7_2, ylorrd7_3, ylorrd7_4, ylorrd7_5, ylorrd7_6, ylorrd7, ylorrd8_0, ylorrd8_1, ylorrd8_2, ylorrd8_3, ylorrd8_4, ylorrd8_5, ylorrd8_6, ylorrd8_7, ylorrd8, purd3_0, purd3_1, purd3_2, purd3, purd4_0, purd4_1, purd4_2, purd4_3, purd4, purd5_0, purd5_1, purd5_2, purd5_3, purd5_4, purd5, purd6_0, purd6_1, purd6_2, purd6_3, purd6_4, purd6_5, purd6, purd7_0, purd7_1, purd7_2, purd7_3, purd7_4, purd7_5, purd7_6, purd7, purd8_0, purd8_1, purd8_2, purd8_3, purd8_4, purd8_5, purd8_6, purd8_7, purd8, purd9_0, purd9_1, purd9_2, purd9_3, purd9_4, purd9_5, purd9_6, purd9_7, purd9_8, purd9, pubugn3_0, pubugn3_1, pubugn3_2, pubugn3, pubugn4_0, pubugn4_1, pubugn4_2, pubugn4_3, pubugn4, pubugn5_0, pubugn5_1, pubugn5_2, pubugn5_3, pubugn5_4, pubugn5, pubugn6_0, pubugn6_1, pubugn6_2, pubugn6_3, pubugn6_4, pubugn6_5, pubugn6, pubugn7_0, pubugn7_1, pubugn7_2, pubugn7_3, pubugn7_4, pubugn7_5, pubugn7_6, pubugn7, pubugn8_0, pubugn8_1, pubugn8_2, pubugn8_3, pubugn8_4, pubugn8_5, pubugn8_6, pubugn8_7, pubugn8, pubugn9_0, pubugn9_1, pubugn9_2, pubugn9_3, pubugn9_4, pubugn9_5, pubugn9_6, pubugn9_7, pubugn9_8, pubugn9)

{-| Exposes SequentialMH colors from colorbrewer.

@docs orrd3_0, orrd3_1, orrd3_2, orrd3, orrd4_0, orrd4_1, orrd4_2, orrd4_3, orrd4, orrd5_0, orrd5_1, orrd5_2, orrd5_3, orrd5_4, orrd5, orrd6_0, orrd6_1, orrd6_2, orrd6_3, orrd6_4, orrd6_5, orrd6, orrd7_0, orrd7_1, orrd7_2, orrd7_3, orrd7_4, orrd7_5, orrd7_6, orrd7, orrd8_0, orrd8_1, orrd8_2, orrd8_3, orrd8_4, orrd8_5, orrd8_6, orrd8_7, orrd8, orrd9_0, orrd9_1, orrd9_2, orrd9_3, orrd9_4, orrd9_5, orrd9_6, orrd9_7, orrd9_8, orrd9, pubu3_0, pubu3_1, pubu3_2, pubu3, pubu4_0, pubu4_1, pubu4_2, pubu4_3, pubu4, pubu5_0, pubu5_1, pubu5_2, pubu5_3, pubu5_4, pubu5, pubu6_0, pubu6_1, pubu6_2, pubu6_3, pubu6_4, pubu6_5, pubu6, pubu7_0, pubu7_1, pubu7_2, pubu7_3, pubu7_4, pubu7_5, pubu7_6, pubu7, pubu8_0, pubu8_1, pubu8_2, pubu8_3, pubu8_4, pubu8_5, pubu8_6, pubu8_7, pubu8, pubu9_0, pubu9_1, pubu9_2, pubu9_3, pubu9_4, pubu9_5, pubu9_6, pubu9_7, pubu9_8, pubu9, bupu3_0, bupu3_1, bupu3_2, bupu3, bupu4_0, bupu4_1, bupu4_2, bupu4_3, bupu4, bupu5_0, bupu5_1, bupu5_2, bupu5_3, bupu5_4, bupu5, bupu6_0, bupu6_1, bupu6_2, bupu6_3, bupu6_4, bupu6_5, bupu6, bupu7_0, bupu7_1, bupu7_2, bupu7_3, bupu7_4, bupu7_5, bupu7_6, bupu7, bupu8_0, bupu8_1, bupu8_2, bupu8_3, bupu8_4, bupu8_5, bupu8_6, bupu8_7, bupu8, bupu9_0, bupu9_1, bupu9_2, bupu9_3, bupu9_4, bupu9_5, bupu9_6, bupu9_7, bupu9_8, bupu9, bugn3_0, bugn3_1, bugn3_2, bugn3, bugn4_0, bugn4_1, bugn4_2, bugn4_3, bugn4, bugn5_0, bugn5_1, bugn5_2, bugn5_3, bugn5_4, bugn5, bugn6_0, bugn6_1, bugn6_2, bugn6_3, bugn6_4, bugn6_5, bugn6, bugn7_0, bugn7_1, bugn7_2, bugn7_3, bugn7_4, bugn7_5, bugn7_6, bugn7, bugn8_0, bugn8_1, bugn8_2, bugn8_3, bugn8_4, bugn8_5, bugn8_6, bugn8_7, bugn8, bugn9_0, bugn9_1, bugn9_2, bugn9_3, bugn9_4, bugn9_5, bugn9_6, bugn9_7, bugn9_8, bugn9, ylorbr3_0, ylorbr3_1, ylorbr3_2, ylorbr3, ylorbr4_0, ylorbr4_1, ylorbr4_2, ylorbr4_3, ylorbr4, ylorbr5_0, ylorbr5_1, ylorbr5_2, ylorbr5_3, ylorbr5_4, ylorbr5, ylorbr6_0, ylorbr6_1, ylorbr6_2, ylorbr6_3, ylorbr6_4, ylorbr6_5, ylorbr6, ylorbr7_0, ylorbr7_1, ylorbr7_2, ylorbr7_3, ylorbr7_4, ylorbr7_5, ylorbr7_6, ylorbr7, ylorbr8_0, ylorbr8_1, ylorbr8_2, ylorbr8_3, ylorbr8_4, ylorbr8_5, ylorbr8_6, ylorbr8_7, ylorbr8, ylorbr9_0, ylorbr9_1, ylorbr9_2, ylorbr9_3, ylorbr9_4, ylorbr9_5, ylorbr9_6, ylorbr9_7, ylorbr9_8, ylorbr9, ylgn3_0, ylgn3_1, ylgn3_2, ylgn3, ylgn4_0, ylgn4_1, ylgn4_2, ylgn4_3, ylgn4, ylgn5_0, ylgn5_1, ylgn5_2, ylgn5_3, ylgn5_4, ylgn5, ylgn6_0, ylgn6_1, ylgn6_2, ylgn6_3, ylgn6_4, ylgn6_5, ylgn6, ylgn7_0, ylgn7_1, ylgn7_2, ylgn7_3, ylgn7_4, ylgn7_5, ylgn7_6, ylgn7, ylgn8_0, ylgn8_1, ylgn8_2, ylgn8_3, ylgn8_4, ylgn8_5, ylgn8_6, ylgn8_7, ylgn8, ylgn9_0, ylgn9_1, ylgn9_2, ylgn9_3, ylgn9_4, ylgn9_5, ylgn9_6, ylgn9_7, ylgn9_8, ylgn9, rdpu3_0, rdpu3_1, rdpu3_2, rdpu3, rdpu4_0, rdpu4_1, rdpu4_2, rdpu4_3, rdpu4, rdpu5_0, rdpu5_1, rdpu5_2, rdpu5_3, rdpu5_4, rdpu5, rdpu6_0, rdpu6_1, rdpu6_2, rdpu6_3, rdpu6_4, rdpu6_5, rdpu6, rdpu7_0, rdpu7_1, rdpu7_2, rdpu7_3, rdpu7_4, rdpu7_5, rdpu7_6, rdpu7, rdpu8_0, rdpu8_1, rdpu8_2, rdpu8_3, rdpu8_4, rdpu8_5, rdpu8_6, rdpu8_7, rdpu8, rdpu9_0, rdpu9_1, rdpu9_2, rdpu9_3, rdpu9_4, rdpu9_5, rdpu9_6, rdpu9_7, rdpu9_8, rdpu9, ylgnbu3_0, ylgnbu3_1, ylgnbu3_2, ylgnbu3, ylgnbu4_0, ylgnbu4_1, ylgnbu4_2, ylgnbu4_3, ylgnbu4, ylgnbu5_0, ylgnbu5_1, ylgnbu5_2, ylgnbu5_3, ylgnbu5_4, ylgnbu5, ylgnbu6_0, ylgnbu6_1, ylgnbu6_2, ylgnbu6_3, ylgnbu6_4, ylgnbu6_5, ylgnbu6, ylgnbu7_0, ylgnbu7_1, ylgnbu7_2, ylgnbu7_3, ylgnbu7_4, ylgnbu7_5, ylgnbu7_6, ylgnbu7, ylgnbu8_0, ylgnbu8_1, ylgnbu8_2, ylgnbu8_3, ylgnbu8_4, ylgnbu8_5, ylgnbu8_6, ylgnbu8_7, ylgnbu8, ylgnbu9_0, ylgnbu9_1, ylgnbu9_2, ylgnbu9_3, ylgnbu9_4, ylgnbu9_5, ylgnbu9_6, ylgnbu9_7, ylgnbu9_8, ylgnbu9, gnbu3_0, gnbu3_1, gnbu3_2, gnbu3, gnbu4_0, gnbu4_1, gnbu4_2, gnbu4_3, gnbu4, gnbu5_0, gnbu5_1, gnbu5_2, gnbu5_3, gnbu5_4, gnbu5, gnbu6_0, gnbu6_1, gnbu6_2, gnbu6_3, gnbu6_4, gnbu6_5, gnbu6, gnbu7_0, gnbu7_1, gnbu7_2, gnbu7_3, gnbu7_4, gnbu7_5, gnbu7_6, gnbu7, gnbu8_0, gnbu8_1, gnbu8_2, gnbu8_3, gnbu8_4, gnbu8_5, gnbu8_6, gnbu8_7, gnbu8, gnbu9_0, gnbu9_1, gnbu9_2, gnbu9_3, gnbu9_4, gnbu9_5, gnbu9_6, gnbu9_7, gnbu9_8, gnbu9, ylorrd3_0, ylorrd3_1, ylorrd3_2, ylorrd3, ylorrd4_0, ylorrd4_1, ylorrd4_2, ylorrd4_3, ylorrd4, ylorrd5_0, ylorrd5_1, ylorrd5_2, ylorrd5_3, ylorrd5_4, ylorrd5, ylorrd6_0, ylorrd6_1, ylorrd6_2, ylorrd6_3, ylorrd6_4, ylorrd6_5, ylorrd6, ylorrd7_0, ylorrd7_1, ylorrd7_2, ylorrd7_3, ylorrd7_4, ylorrd7_5, ylorrd7_6, ylorrd7, ylorrd8_0, ylorrd8_1, ylorrd8_2, ylorrd8_3, ylorrd8_4, ylorrd8_5, ylorrd8_6, ylorrd8_7, ylorrd8, purd3_0, purd3_1, purd3_2, purd3, purd4_0, purd4_1, purd4_2, purd4_3, purd4, purd5_0, purd5_1, purd5_2, purd5_3, purd5_4, purd5, purd6_0, purd6_1, purd6_2, purd6_3, purd6_4, purd6_5, purd6, purd7_0, purd7_1, purd7_2, purd7_3, purd7_4, purd7_5, purd7_6, purd7, purd8_0, purd8_1, purd8_2, purd8_3, purd8_4, purd8_5, purd8_6, purd8_7, purd8, purd9_0, purd9_1, purd9_2, purd9_3, purd9_4, purd9_5, purd9_6, purd9_7, purd9_8, purd9, pubugn3_0, pubugn3_1, pubugn3_2, pubugn3, pubugn4_0, pubugn4_1, pubugn4_2, pubugn4_3, pubugn4, pubugn5_0, pubugn5_1, pubugn5_2, pubugn5_3, pubugn5_4, pubugn5, pubugn6_0, pubugn6_1, pubugn6_2, pubugn6_3, pubugn6_4, pubugn6_5, pubugn6, pubugn7_0, pubugn7_1, pubugn7_2, pubugn7_3, pubugn7_4, pubugn7_5, pubugn7_6, pubugn7, pubugn8_0, pubugn8_1, pubugn8_2, pubugn8_3, pubugn8_4, pubugn8_5, pubugn8_6, pubugn8_7, pubugn8, pubugn9_0, pubugn9_1, pubugn9_2, pubugn9_3, pubugn9_4, pubugn9_5, pubugn9_6, pubugn9_7, pubugn9_8, pubugn9

-}

import Color exposing (Color, rgb)


{-| Provides the OrRd3 color scheme.
-}
orrd3 : List Color
orrd3 =
    [ rgb 254 232 200, rgb 253 187 132, rgb 227 74 51 ]


{-| Provides the OrRd3-0 color.
-}
orrd3_0 : Color
orrd3_0 =
    rgb 254 232 200


{-| Provides the OrRd3-1 color.
-}
orrd3_1 : Color
orrd3_1 =
    rgb 253 187 132


{-| Provides the OrRd3-2 color.
-}
orrd3_2 : Color
orrd3_2 =
    rgb 227 74 51


{-| Provides the OrRd4 color scheme.
-}
orrd4 : List Color
orrd4 =
    [ rgb 254 240 217, rgb 253 204 138, rgb 252 141 89, rgb 215 48 31 ]


{-| Provides the OrRd4-0 color.
-}
orrd4_0 : Color
orrd4_0 =
    rgb 254 240 217


{-| Provides the OrRd4-1 color.
-}
orrd4_1 : Color
orrd4_1 =
    rgb 253 204 138


{-| Provides the OrRd4-2 color.
-}
orrd4_2 : Color
orrd4_2 =
    rgb 252 141 89


{-| Provides the OrRd4-3 color.
-}
orrd4_3 : Color
orrd4_3 =
    rgb 215 48 31


{-| Provides the OrRd5 color scheme.
-}
orrd5 : List Color
orrd5 =
    [ rgb 254 240 217, rgb 253 204 138, rgb 252 141 89, rgb 227 74 51, rgb 179 0 0 ]


{-| Provides the OrRd5-0 color.
-}
orrd5_0 : Color
orrd5_0 =
    rgb 254 240 217


{-| Provides the OrRd5-1 color.
-}
orrd5_1 : Color
orrd5_1 =
    rgb 253 204 138


{-| Provides the OrRd5-2 color.
-}
orrd5_2 : Color
orrd5_2 =
    rgb 252 141 89


{-| Provides the OrRd5-3 color.
-}
orrd5_3 : Color
orrd5_3 =
    rgb 227 74 51


{-| Provides the OrRd5-4 color.
-}
orrd5_4 : Color
orrd5_4 =
    rgb 179 0 0


{-| Provides the OrRd6 color scheme.
-}
orrd6 : List Color
orrd6 =
    [ rgb 254 240 217, rgb 253 212 158, rgb 253 187 132, rgb 252 141 89, rgb 227 74 51, rgb 179 0 0 ]


{-| Provides the OrRd6-0 color.
-}
orrd6_0 : Color
orrd6_0 =
    rgb 254 240 217


{-| Provides the OrRd6-1 color.
-}
orrd6_1 : Color
orrd6_1 =
    rgb 253 212 158


{-| Provides the OrRd6-2 color.
-}
orrd6_2 : Color
orrd6_2 =
    rgb 253 187 132


{-| Provides the OrRd6-3 color.
-}
orrd6_3 : Color
orrd6_3 =
    rgb 252 141 89


{-| Provides the OrRd6-4 color.
-}
orrd6_4 : Color
orrd6_4 =
    rgb 227 74 51


{-| Provides the OrRd6-5 color.
-}
orrd6_5 : Color
orrd6_5 =
    rgb 179 0 0


{-| Provides the OrRd7 color scheme.
-}
orrd7 : List Color
orrd7 =
    [ rgb 254 240 217, rgb 253 212 158, rgb 253 187 132, rgb 252 141 89, rgb 239 101 72, rgb 215 48 31, rgb 153 0 0 ]


{-| Provides the OrRd7-0 color.
-}
orrd7_0 : Color
orrd7_0 =
    rgb 254 240 217


{-| Provides the OrRd7-1 color.
-}
orrd7_1 : Color
orrd7_1 =
    rgb 253 212 158


{-| Provides the OrRd7-2 color.
-}
orrd7_2 : Color
orrd7_2 =
    rgb 253 187 132


{-| Provides the OrRd7-3 color.
-}
orrd7_3 : Color
orrd7_3 =
    rgb 252 141 89


{-| Provides the OrRd7-4 color.
-}
orrd7_4 : Color
orrd7_4 =
    rgb 239 101 72


{-| Provides the OrRd7-5 color.
-}
orrd7_5 : Color
orrd7_5 =
    rgb 215 48 31


{-| Provides the OrRd7-6 color.
-}
orrd7_6 : Color
orrd7_6 =
    rgb 153 0 0


{-| Provides the OrRd8 color scheme.
-}
orrd8 : List Color
orrd8 =
    [ rgb 255 247 236, rgb 254 232 200, rgb 253 212 158, rgb 253 187 132, rgb 252 141 89, rgb 239 101 72, rgb 215 48 31, rgb 153 0 0 ]


{-| Provides the OrRd8-0 color.
-}
orrd8_0 : Color
orrd8_0 =
    rgb 255 247 236


{-| Provides the OrRd8-1 color.
-}
orrd8_1 : Color
orrd8_1 =
    rgb 254 232 200


{-| Provides the OrRd8-2 color.
-}
orrd8_2 : Color
orrd8_2 =
    rgb 253 212 158


{-| Provides the OrRd8-3 color.
-}
orrd8_3 : Color
orrd8_3 =
    rgb 253 187 132


{-| Provides the OrRd8-4 color.
-}
orrd8_4 : Color
orrd8_4 =
    rgb 252 141 89


{-| Provides the OrRd8-5 color.
-}
orrd8_5 : Color
orrd8_5 =
    rgb 239 101 72


{-| Provides the OrRd8-6 color.
-}
orrd8_6 : Color
orrd8_6 =
    rgb 215 48 31


{-| Provides the OrRd8-7 color.
-}
orrd8_7 : Color
orrd8_7 =
    rgb 153 0 0


{-| Provides the OrRd9 color scheme.
-}
orrd9 : List Color
orrd9 =
    [ rgb 255 247 236, rgb 254 232 200, rgb 253 212 158, rgb 253 187 132, rgb 252 141 89, rgb 239 101 72, rgb 215 48 31, rgb 179 0 0, rgb 127 0 0 ]


{-| Provides the OrRd9-0 color.
-}
orrd9_0 : Color
orrd9_0 =
    rgb 255 247 236


{-| Provides the OrRd9-1 color.
-}
orrd9_1 : Color
orrd9_1 =
    rgb 254 232 200


{-| Provides the OrRd9-2 color.
-}
orrd9_2 : Color
orrd9_2 =
    rgb 253 212 158


{-| Provides the OrRd9-3 color.
-}
orrd9_3 : Color
orrd9_3 =
    rgb 253 187 132


{-| Provides the OrRd9-4 color.
-}
orrd9_4 : Color
orrd9_4 =
    rgb 252 141 89


{-| Provides the OrRd9-5 color.
-}
orrd9_5 : Color
orrd9_5 =
    rgb 239 101 72


{-| Provides the OrRd9-6 color.
-}
orrd9_6 : Color
orrd9_6 =
    rgb 215 48 31


{-| Provides the OrRd9-7 color.
-}
orrd9_7 : Color
orrd9_7 =
    rgb 179 0 0


{-| Provides the OrRd9-8 color.
-}
orrd9_8 : Color
orrd9_8 =
    rgb 127 0 0


{-| Provides the PuBu3 color scheme.
-}
pubu3 : List Color
pubu3 =
    [ rgb 236 231 242, rgb 166 189 219, rgb 43 140 190 ]


{-| Provides the PuBu3-0 color.
-}
pubu3_0 : Color
pubu3_0 =
    rgb 236 231 242


{-| Provides the PuBu3-1 color.
-}
pubu3_1 : Color
pubu3_1 =
    rgb 166 189 219


{-| Provides the PuBu3-2 color.
-}
pubu3_2 : Color
pubu3_2 =
    rgb 43 140 190


{-| Provides the PuBu4 color scheme.
-}
pubu4 : List Color
pubu4 =
    [ rgb 241 238 246, rgb 189 201 225, rgb 116 169 207, rgb 5 112 176 ]


{-| Provides the PuBu4-0 color.
-}
pubu4_0 : Color
pubu4_0 =
    rgb 241 238 246


{-| Provides the PuBu4-1 color.
-}
pubu4_1 : Color
pubu4_1 =
    rgb 189 201 225


{-| Provides the PuBu4-2 color.
-}
pubu4_2 : Color
pubu4_2 =
    rgb 116 169 207


{-| Provides the PuBu4-3 color.
-}
pubu4_3 : Color
pubu4_3 =
    rgb 5 112 176


{-| Provides the PuBu5 color scheme.
-}
pubu5 : List Color
pubu5 =
    [ rgb 241 238 246, rgb 189 201 225, rgb 116 169 207, rgb 43 140 190, rgb 4 90 141 ]


{-| Provides the PuBu5-0 color.
-}
pubu5_0 : Color
pubu5_0 =
    rgb 241 238 246


{-| Provides the PuBu5-1 color.
-}
pubu5_1 : Color
pubu5_1 =
    rgb 189 201 225


{-| Provides the PuBu5-2 color.
-}
pubu5_2 : Color
pubu5_2 =
    rgb 116 169 207


{-| Provides the PuBu5-3 color.
-}
pubu5_3 : Color
pubu5_3 =
    rgb 43 140 190


{-| Provides the PuBu5-4 color.
-}
pubu5_4 : Color
pubu5_4 =
    rgb 4 90 141


{-| Provides the PuBu6 color scheme.
-}
pubu6 : List Color
pubu6 =
    [ rgb 241 238 246, rgb 208 209 230, rgb 166 189 219, rgb 116 169 207, rgb 43 140 190, rgb 4 90 141 ]


{-| Provides the PuBu6-0 color.
-}
pubu6_0 : Color
pubu6_0 =
    rgb 241 238 246


{-| Provides the PuBu6-1 color.
-}
pubu6_1 : Color
pubu6_1 =
    rgb 208 209 230


{-| Provides the PuBu6-2 color.
-}
pubu6_2 : Color
pubu6_2 =
    rgb 166 189 219


{-| Provides the PuBu6-3 color.
-}
pubu6_3 : Color
pubu6_3 =
    rgb 116 169 207


{-| Provides the PuBu6-4 color.
-}
pubu6_4 : Color
pubu6_4 =
    rgb 43 140 190


{-| Provides the PuBu6-5 color.
-}
pubu6_5 : Color
pubu6_5 =
    rgb 4 90 141


{-| Provides the PuBu7 color scheme.
-}
pubu7 : List Color
pubu7 =
    [ rgb 241 238 246, rgb 208 209 230, rgb 166 189 219, rgb 116 169 207, rgb 54 144 192, rgb 5 112 176, rgb 3 78 123 ]


{-| Provides the PuBu7-0 color.
-}
pubu7_0 : Color
pubu7_0 =
    rgb 241 238 246


{-| Provides the PuBu7-1 color.
-}
pubu7_1 : Color
pubu7_1 =
    rgb 208 209 230


{-| Provides the PuBu7-2 color.
-}
pubu7_2 : Color
pubu7_2 =
    rgb 166 189 219


{-| Provides the PuBu7-3 color.
-}
pubu7_3 : Color
pubu7_3 =
    rgb 116 169 207


{-| Provides the PuBu7-4 color.
-}
pubu7_4 : Color
pubu7_4 =
    rgb 54 144 192


{-| Provides the PuBu7-5 color.
-}
pubu7_5 : Color
pubu7_5 =
    rgb 5 112 176


{-| Provides the PuBu7-6 color.
-}
pubu7_6 : Color
pubu7_6 =
    rgb 3 78 123


{-| Provides the PuBu8 color scheme.
-}
pubu8 : List Color
pubu8 =
    [ rgb 255 247 251, rgb 236 231 242, rgb 208 209 230, rgb 166 189 219, rgb 116 169 207, rgb 54 144 192, rgb 5 112 176, rgb 3 78 123 ]


{-| Provides the PuBu8-0 color.
-}
pubu8_0 : Color
pubu8_0 =
    rgb 255 247 251


{-| Provides the PuBu8-1 color.
-}
pubu8_1 : Color
pubu8_1 =
    rgb 236 231 242


{-| Provides the PuBu8-2 color.
-}
pubu8_2 : Color
pubu8_2 =
    rgb 208 209 230


{-| Provides the PuBu8-3 color.
-}
pubu8_3 : Color
pubu8_3 =
    rgb 166 189 219


{-| Provides the PuBu8-4 color.
-}
pubu8_4 : Color
pubu8_4 =
    rgb 116 169 207


{-| Provides the PuBu8-5 color.
-}
pubu8_5 : Color
pubu8_5 =
    rgb 54 144 192


{-| Provides the PuBu8-6 color.
-}
pubu8_6 : Color
pubu8_6 =
    rgb 5 112 176


{-| Provides the PuBu8-7 color.
-}
pubu8_7 : Color
pubu8_7 =
    rgb 3 78 123


{-| Provides the PuBu9 color scheme.
-}
pubu9 : List Color
pubu9 =
    [ rgb 255 247 251, rgb 236 231 242, rgb 208 209 230, rgb 166 189 219, rgb 116 169 207, rgb 54 144 192, rgb 5 112 176, rgb 4 90 141, rgb 2 56 88 ]


{-| Provides the PuBu9-0 color.
-}
pubu9_0 : Color
pubu9_0 =
    rgb 255 247 251


{-| Provides the PuBu9-1 color.
-}
pubu9_1 : Color
pubu9_1 =
    rgb 236 231 242


{-| Provides the PuBu9-2 color.
-}
pubu9_2 : Color
pubu9_2 =
    rgb 208 209 230


{-| Provides the PuBu9-3 color.
-}
pubu9_3 : Color
pubu9_3 =
    rgb 166 189 219


{-| Provides the PuBu9-4 color.
-}
pubu9_4 : Color
pubu9_4 =
    rgb 116 169 207


{-| Provides the PuBu9-5 color.
-}
pubu9_5 : Color
pubu9_5 =
    rgb 54 144 192


{-| Provides the PuBu9-6 color.
-}
pubu9_6 : Color
pubu9_6 =
    rgb 5 112 176


{-| Provides the PuBu9-7 color.
-}
pubu9_7 : Color
pubu9_7 =
    rgb 4 90 141


{-| Provides the PuBu9-8 color.
-}
pubu9_8 : Color
pubu9_8 =
    rgb 2 56 88


{-| Provides the BuPu3 color scheme.
-}
bupu3 : List Color
bupu3 =
    [ rgb 224 236 244, rgb 158 188 218, rgb 136 86 167 ]


{-| Provides the BuPu3-0 color.
-}
bupu3_0 : Color
bupu3_0 =
    rgb 224 236 244


{-| Provides the BuPu3-1 color.
-}
bupu3_1 : Color
bupu3_1 =
    rgb 158 188 218


{-| Provides the BuPu3-2 color.
-}
bupu3_2 : Color
bupu3_2 =
    rgb 136 86 167


{-| Provides the BuPu4 color scheme.
-}
bupu4 : List Color
bupu4 =
    [ rgb 237 248 251, rgb 179 205 227, rgb 140 150 198, rgb 136 65 157 ]


{-| Provides the BuPu4-0 color.
-}
bupu4_0 : Color
bupu4_0 =
    rgb 237 248 251


{-| Provides the BuPu4-1 color.
-}
bupu4_1 : Color
bupu4_1 =
    rgb 179 205 227


{-| Provides the BuPu4-2 color.
-}
bupu4_2 : Color
bupu4_2 =
    rgb 140 150 198


{-| Provides the BuPu4-3 color.
-}
bupu4_3 : Color
bupu4_3 =
    rgb 136 65 157


{-| Provides the BuPu5 color scheme.
-}
bupu5 : List Color
bupu5 =
    [ rgb 237 248 251, rgb 179 205 227, rgb 140 150 198, rgb 136 86 167, rgb 129 15 124 ]


{-| Provides the BuPu5-0 color.
-}
bupu5_0 : Color
bupu5_0 =
    rgb 237 248 251


{-| Provides the BuPu5-1 color.
-}
bupu5_1 : Color
bupu5_1 =
    rgb 179 205 227


{-| Provides the BuPu5-2 color.
-}
bupu5_2 : Color
bupu5_2 =
    rgb 140 150 198


{-| Provides the BuPu5-3 color.
-}
bupu5_3 : Color
bupu5_3 =
    rgb 136 86 167


{-| Provides the BuPu5-4 color.
-}
bupu5_4 : Color
bupu5_4 =
    rgb 129 15 124


{-| Provides the BuPu6 color scheme.
-}
bupu6 : List Color
bupu6 =
    [ rgb 237 248 251, rgb 191 211 230, rgb 158 188 218, rgb 140 150 198, rgb 136 86 167, rgb 129 15 124 ]


{-| Provides the BuPu6-0 color.
-}
bupu6_0 : Color
bupu6_0 =
    rgb 237 248 251


{-| Provides the BuPu6-1 color.
-}
bupu6_1 : Color
bupu6_1 =
    rgb 191 211 230


{-| Provides the BuPu6-2 color.
-}
bupu6_2 : Color
bupu6_2 =
    rgb 158 188 218


{-| Provides the BuPu6-3 color.
-}
bupu6_3 : Color
bupu6_3 =
    rgb 140 150 198


{-| Provides the BuPu6-4 color.
-}
bupu6_4 : Color
bupu6_4 =
    rgb 136 86 167


{-| Provides the BuPu6-5 color.
-}
bupu6_5 : Color
bupu6_5 =
    rgb 129 15 124


{-| Provides the BuPu7 color scheme.
-}
bupu7 : List Color
bupu7 =
    [ rgb 237 248 251, rgb 191 211 230, rgb 158 188 218, rgb 140 150 198, rgb 140 107 177, rgb 136 65 157, rgb 110 1 107 ]


{-| Provides the BuPu7-0 color.
-}
bupu7_0 : Color
bupu7_0 =
    rgb 237 248 251


{-| Provides the BuPu7-1 color.
-}
bupu7_1 : Color
bupu7_1 =
    rgb 191 211 230


{-| Provides the BuPu7-2 color.
-}
bupu7_2 : Color
bupu7_2 =
    rgb 158 188 218


{-| Provides the BuPu7-3 color.
-}
bupu7_3 : Color
bupu7_3 =
    rgb 140 150 198


{-| Provides the BuPu7-4 color.
-}
bupu7_4 : Color
bupu7_4 =
    rgb 140 107 177


{-| Provides the BuPu7-5 color.
-}
bupu7_5 : Color
bupu7_5 =
    rgb 136 65 157


{-| Provides the BuPu7-6 color.
-}
bupu7_6 : Color
bupu7_6 =
    rgb 110 1 107


{-| Provides the BuPu8 color scheme.
-}
bupu8 : List Color
bupu8 =
    [ rgb 247 252 253, rgb 224 236 244, rgb 191 211 230, rgb 158 188 218, rgb 140 150 198, rgb 140 107 177, rgb 136 65 157, rgb 110 1 107 ]


{-| Provides the BuPu8-0 color.
-}
bupu8_0 : Color
bupu8_0 =
    rgb 247 252 253


{-| Provides the BuPu8-1 color.
-}
bupu8_1 : Color
bupu8_1 =
    rgb 224 236 244


{-| Provides the BuPu8-2 color.
-}
bupu8_2 : Color
bupu8_2 =
    rgb 191 211 230


{-| Provides the BuPu8-3 color.
-}
bupu8_3 : Color
bupu8_3 =
    rgb 158 188 218


{-| Provides the BuPu8-4 color.
-}
bupu8_4 : Color
bupu8_4 =
    rgb 140 150 198


{-| Provides the BuPu8-5 color.
-}
bupu8_5 : Color
bupu8_5 =
    rgb 140 107 177


{-| Provides the BuPu8-6 color.
-}
bupu8_6 : Color
bupu8_6 =
    rgb 136 65 157


{-| Provides the BuPu8-7 color.
-}
bupu8_7 : Color
bupu8_7 =
    rgb 110 1 107


{-| Provides the BuPu9 color scheme.
-}
bupu9 : List Color
bupu9 =
    [ rgb 247 252 253, rgb 224 236 244, rgb 191 211 230, rgb 158 188 218, rgb 140 150 198, rgb 140 107 177, rgb 136 65 157, rgb 129 15 124, rgb 77 0 75 ]


{-| Provides the BuPu9-0 color.
-}
bupu9_0 : Color
bupu9_0 =
    rgb 247 252 253


{-| Provides the BuPu9-1 color.
-}
bupu9_1 : Color
bupu9_1 =
    rgb 224 236 244


{-| Provides the BuPu9-2 color.
-}
bupu9_2 : Color
bupu9_2 =
    rgb 191 211 230


{-| Provides the BuPu9-3 color.
-}
bupu9_3 : Color
bupu9_3 =
    rgb 158 188 218


{-| Provides the BuPu9-4 color.
-}
bupu9_4 : Color
bupu9_4 =
    rgb 140 150 198


{-| Provides the BuPu9-5 color.
-}
bupu9_5 : Color
bupu9_5 =
    rgb 140 107 177


{-| Provides the BuPu9-6 color.
-}
bupu9_6 : Color
bupu9_6 =
    rgb 136 65 157


{-| Provides the BuPu9-7 color.
-}
bupu9_7 : Color
bupu9_7 =
    rgb 129 15 124


{-| Provides the BuPu9-8 color.
-}
bupu9_8 : Color
bupu9_8 =
    rgb 77 0 75


{-| Provides the BuGn3 color scheme.
-}
bugn3 : List Color
bugn3 =
    [ rgb 229 245 249, rgb 153 216 201, rgb 44 162 95 ]


{-| Provides the BuGn3-0 color.
-}
bugn3_0 : Color
bugn3_0 =
    rgb 229 245 249


{-| Provides the BuGn3-1 color.
-}
bugn3_1 : Color
bugn3_1 =
    rgb 153 216 201


{-| Provides the BuGn3-2 color.
-}
bugn3_2 : Color
bugn3_2 =
    rgb 44 162 95


{-| Provides the BuGn4 color scheme.
-}
bugn4 : List Color
bugn4 =
    [ rgb 237 248 251, rgb 178 226 226, rgb 102 194 164, rgb 35 139 69 ]


{-| Provides the BuGn4-0 color.
-}
bugn4_0 : Color
bugn4_0 =
    rgb 237 248 251


{-| Provides the BuGn4-1 color.
-}
bugn4_1 : Color
bugn4_1 =
    rgb 178 226 226


{-| Provides the BuGn4-2 color.
-}
bugn4_2 : Color
bugn4_2 =
    rgb 102 194 164


{-| Provides the BuGn4-3 color.
-}
bugn4_3 : Color
bugn4_3 =
    rgb 35 139 69


{-| Provides the BuGn5 color scheme.
-}
bugn5 : List Color
bugn5 =
    [ rgb 237 248 251, rgb 178 226 226, rgb 102 194 164, rgb 44 162 95, rgb 0 109 44 ]


{-| Provides the BuGn5-0 color.
-}
bugn5_0 : Color
bugn5_0 =
    rgb 237 248 251


{-| Provides the BuGn5-1 color.
-}
bugn5_1 : Color
bugn5_1 =
    rgb 178 226 226


{-| Provides the BuGn5-2 color.
-}
bugn5_2 : Color
bugn5_2 =
    rgb 102 194 164


{-| Provides the BuGn5-3 color.
-}
bugn5_3 : Color
bugn5_3 =
    rgb 44 162 95


{-| Provides the BuGn5-4 color.
-}
bugn5_4 : Color
bugn5_4 =
    rgb 0 109 44


{-| Provides the BuGn6 color scheme.
-}
bugn6 : List Color
bugn6 =
    [ rgb 237 248 251, rgb 204 236 230, rgb 153 216 201, rgb 102 194 164, rgb 44 162 95, rgb 0 109 44 ]


{-| Provides the BuGn6-0 color.
-}
bugn6_0 : Color
bugn6_0 =
    rgb 237 248 251


{-| Provides the BuGn6-1 color.
-}
bugn6_1 : Color
bugn6_1 =
    rgb 204 236 230


{-| Provides the BuGn6-2 color.
-}
bugn6_2 : Color
bugn6_2 =
    rgb 153 216 201


{-| Provides the BuGn6-3 color.
-}
bugn6_3 : Color
bugn6_3 =
    rgb 102 194 164


{-| Provides the BuGn6-4 color.
-}
bugn6_4 : Color
bugn6_4 =
    rgb 44 162 95


{-| Provides the BuGn6-5 color.
-}
bugn6_5 : Color
bugn6_5 =
    rgb 0 109 44


{-| Provides the BuGn7 color scheme.
-}
bugn7 : List Color
bugn7 =
    [ rgb 237 248 251, rgb 204 236 230, rgb 153 216 201, rgb 102 194 164, rgb 65 174 118, rgb 35 139 69, rgb 0 88 36 ]


{-| Provides the BuGn7-0 color.
-}
bugn7_0 : Color
bugn7_0 =
    rgb 237 248 251


{-| Provides the BuGn7-1 color.
-}
bugn7_1 : Color
bugn7_1 =
    rgb 204 236 230


{-| Provides the BuGn7-2 color.
-}
bugn7_2 : Color
bugn7_2 =
    rgb 153 216 201


{-| Provides the BuGn7-3 color.
-}
bugn7_3 : Color
bugn7_3 =
    rgb 102 194 164


{-| Provides the BuGn7-4 color.
-}
bugn7_4 : Color
bugn7_4 =
    rgb 65 174 118


{-| Provides the BuGn7-5 color.
-}
bugn7_5 : Color
bugn7_5 =
    rgb 35 139 69


{-| Provides the BuGn7-6 color.
-}
bugn7_6 : Color
bugn7_6 =
    rgb 0 88 36


{-| Provides the BuGn8 color scheme.
-}
bugn8 : List Color
bugn8 =
    [ rgb 247 252 253, rgb 229 245 249, rgb 204 236 230, rgb 153 216 201, rgb 102 194 164, rgb 65 174 118, rgb 35 139 69, rgb 0 88 36 ]


{-| Provides the BuGn8-0 color.
-}
bugn8_0 : Color
bugn8_0 =
    rgb 247 252 253


{-| Provides the BuGn8-1 color.
-}
bugn8_1 : Color
bugn8_1 =
    rgb 229 245 249


{-| Provides the BuGn8-2 color.
-}
bugn8_2 : Color
bugn8_2 =
    rgb 204 236 230


{-| Provides the BuGn8-3 color.
-}
bugn8_3 : Color
bugn8_3 =
    rgb 153 216 201


{-| Provides the BuGn8-4 color.
-}
bugn8_4 : Color
bugn8_4 =
    rgb 102 194 164


{-| Provides the BuGn8-5 color.
-}
bugn8_5 : Color
bugn8_5 =
    rgb 65 174 118


{-| Provides the BuGn8-6 color.
-}
bugn8_6 : Color
bugn8_6 =
    rgb 35 139 69


{-| Provides the BuGn8-7 color.
-}
bugn8_7 : Color
bugn8_7 =
    rgb 0 88 36


{-| Provides the BuGn9 color scheme.
-}
bugn9 : List Color
bugn9 =
    [ rgb 247 252 253, rgb 229 245 249, rgb 204 236 230, rgb 153 216 201, rgb 102 194 164, rgb 65 174 118, rgb 35 139 69, rgb 0 109 44, rgb 0 68 27 ]


{-| Provides the BuGn9-0 color.
-}
bugn9_0 : Color
bugn9_0 =
    rgb 247 252 253


{-| Provides the BuGn9-1 color.
-}
bugn9_1 : Color
bugn9_1 =
    rgb 229 245 249


{-| Provides the BuGn9-2 color.
-}
bugn9_2 : Color
bugn9_2 =
    rgb 204 236 230


{-| Provides the BuGn9-3 color.
-}
bugn9_3 : Color
bugn9_3 =
    rgb 153 216 201


{-| Provides the BuGn9-4 color.
-}
bugn9_4 : Color
bugn9_4 =
    rgb 102 194 164


{-| Provides the BuGn9-5 color.
-}
bugn9_5 : Color
bugn9_5 =
    rgb 65 174 118


{-| Provides the BuGn9-6 color.
-}
bugn9_6 : Color
bugn9_6 =
    rgb 35 139 69


{-| Provides the BuGn9-7 color.
-}
bugn9_7 : Color
bugn9_7 =
    rgb 0 109 44


{-| Provides the BuGn9-8 color.
-}
bugn9_8 : Color
bugn9_8 =
    rgb 0 68 27


{-| Provides the YlOrBr3 color scheme.
-}
ylorbr3 : List Color
ylorbr3 =
    [ rgb 255 247 188, rgb 254 196 79, rgb 217 95 14 ]


{-| Provides the YlOrBr3-0 color.
-}
ylorbr3_0 : Color
ylorbr3_0 =
    rgb 255 247 188


{-| Provides the YlOrBr3-1 color.
-}
ylorbr3_1 : Color
ylorbr3_1 =
    rgb 254 196 79


{-| Provides the YlOrBr3-2 color.
-}
ylorbr3_2 : Color
ylorbr3_2 =
    rgb 217 95 14


{-| Provides the YlOrBr4 color scheme.
-}
ylorbr4 : List Color
ylorbr4 =
    [ rgb 255 255 212, rgb 254 217 142, rgb 254 153 41, rgb 204 76 2 ]


{-| Provides the YlOrBr4-0 color.
-}
ylorbr4_0 : Color
ylorbr4_0 =
    rgb 255 255 212


{-| Provides the YlOrBr4-1 color.
-}
ylorbr4_1 : Color
ylorbr4_1 =
    rgb 254 217 142


{-| Provides the YlOrBr4-2 color.
-}
ylorbr4_2 : Color
ylorbr4_2 =
    rgb 254 153 41


{-| Provides the YlOrBr4-3 color.
-}
ylorbr4_3 : Color
ylorbr4_3 =
    rgb 204 76 2


{-| Provides the YlOrBr5 color scheme.
-}
ylorbr5 : List Color
ylorbr5 =
    [ rgb 255 255 212, rgb 254 217 142, rgb 254 153 41, rgb 217 95 14, rgb 153 52 4 ]


{-| Provides the YlOrBr5-0 color.
-}
ylorbr5_0 : Color
ylorbr5_0 =
    rgb 255 255 212


{-| Provides the YlOrBr5-1 color.
-}
ylorbr5_1 : Color
ylorbr5_1 =
    rgb 254 217 142


{-| Provides the YlOrBr5-2 color.
-}
ylorbr5_2 : Color
ylorbr5_2 =
    rgb 254 153 41


{-| Provides the YlOrBr5-3 color.
-}
ylorbr5_3 : Color
ylorbr5_3 =
    rgb 217 95 14


{-| Provides the YlOrBr5-4 color.
-}
ylorbr5_4 : Color
ylorbr5_4 =
    rgb 153 52 4


{-| Provides the YlOrBr6 color scheme.
-}
ylorbr6 : List Color
ylorbr6 =
    [ rgb 255 255 212, rgb 254 227 145, rgb 254 196 79, rgb 254 153 41, rgb 217 95 14, rgb 153 52 4 ]


{-| Provides the YlOrBr6-0 color.
-}
ylorbr6_0 : Color
ylorbr6_0 =
    rgb 255 255 212


{-| Provides the YlOrBr6-1 color.
-}
ylorbr6_1 : Color
ylorbr6_1 =
    rgb 254 227 145


{-| Provides the YlOrBr6-2 color.
-}
ylorbr6_2 : Color
ylorbr6_2 =
    rgb 254 196 79


{-| Provides the YlOrBr6-3 color.
-}
ylorbr6_3 : Color
ylorbr6_3 =
    rgb 254 153 41


{-| Provides the YlOrBr6-4 color.
-}
ylorbr6_4 : Color
ylorbr6_4 =
    rgb 217 95 14


{-| Provides the YlOrBr6-5 color.
-}
ylorbr6_5 : Color
ylorbr6_5 =
    rgb 153 52 4


{-| Provides the YlOrBr7 color scheme.
-}
ylorbr7 : List Color
ylorbr7 =
    [ rgb 255 255 212, rgb 254 227 145, rgb 254 196 79, rgb 254 153 41, rgb 236 112 20, rgb 204 76 2, rgb 140 45 4 ]


{-| Provides the YlOrBr7-0 color.
-}
ylorbr7_0 : Color
ylorbr7_0 =
    rgb 255 255 212


{-| Provides the YlOrBr7-1 color.
-}
ylorbr7_1 : Color
ylorbr7_1 =
    rgb 254 227 145


{-| Provides the YlOrBr7-2 color.
-}
ylorbr7_2 : Color
ylorbr7_2 =
    rgb 254 196 79


{-| Provides the YlOrBr7-3 color.
-}
ylorbr7_3 : Color
ylorbr7_3 =
    rgb 254 153 41


{-| Provides the YlOrBr7-4 color.
-}
ylorbr7_4 : Color
ylorbr7_4 =
    rgb 236 112 20


{-| Provides the YlOrBr7-5 color.
-}
ylorbr7_5 : Color
ylorbr7_5 =
    rgb 204 76 2


{-| Provides the YlOrBr7-6 color.
-}
ylorbr7_6 : Color
ylorbr7_6 =
    rgb 140 45 4


{-| Provides the YlOrBr8 color scheme.
-}
ylorbr8 : List Color
ylorbr8 =
    [ rgb 255 255 229, rgb 255 247 188, rgb 254 227 145, rgb 254 196 79, rgb 254 153 41, rgb 236 112 20, rgb 204 76 2, rgb 140 45 4 ]


{-| Provides the YlOrBr8-0 color.
-}
ylorbr8_0 : Color
ylorbr8_0 =
    rgb 255 255 229


{-| Provides the YlOrBr8-1 color.
-}
ylorbr8_1 : Color
ylorbr8_1 =
    rgb 255 247 188


{-| Provides the YlOrBr8-2 color.
-}
ylorbr8_2 : Color
ylorbr8_2 =
    rgb 254 227 145


{-| Provides the YlOrBr8-3 color.
-}
ylorbr8_3 : Color
ylorbr8_3 =
    rgb 254 196 79


{-| Provides the YlOrBr8-4 color.
-}
ylorbr8_4 : Color
ylorbr8_4 =
    rgb 254 153 41


{-| Provides the YlOrBr8-5 color.
-}
ylorbr8_5 : Color
ylorbr8_5 =
    rgb 236 112 20


{-| Provides the YlOrBr8-6 color.
-}
ylorbr8_6 : Color
ylorbr8_6 =
    rgb 204 76 2


{-| Provides the YlOrBr8-7 color.
-}
ylorbr8_7 : Color
ylorbr8_7 =
    rgb 140 45 4


{-| Provides the YlOrBr9 color scheme.
-}
ylorbr9 : List Color
ylorbr9 =
    [ rgb 255 255 229, rgb 255 247 188, rgb 254 227 145, rgb 254 196 79, rgb 254 153 41, rgb 236 112 20, rgb 204 76 2, rgb 153 52 4, rgb 102 37 6 ]


{-| Provides the YlOrBr9-0 color.
-}
ylorbr9_0 : Color
ylorbr9_0 =
    rgb 255 255 229


{-| Provides the YlOrBr9-1 color.
-}
ylorbr9_1 : Color
ylorbr9_1 =
    rgb 255 247 188


{-| Provides the YlOrBr9-2 color.
-}
ylorbr9_2 : Color
ylorbr9_2 =
    rgb 254 227 145


{-| Provides the YlOrBr9-3 color.
-}
ylorbr9_3 : Color
ylorbr9_3 =
    rgb 254 196 79


{-| Provides the YlOrBr9-4 color.
-}
ylorbr9_4 : Color
ylorbr9_4 =
    rgb 254 153 41


{-| Provides the YlOrBr9-5 color.
-}
ylorbr9_5 : Color
ylorbr9_5 =
    rgb 236 112 20


{-| Provides the YlOrBr9-6 color.
-}
ylorbr9_6 : Color
ylorbr9_6 =
    rgb 204 76 2


{-| Provides the YlOrBr9-7 color.
-}
ylorbr9_7 : Color
ylorbr9_7 =
    rgb 153 52 4


{-| Provides the YlOrBr9-8 color.
-}
ylorbr9_8 : Color
ylorbr9_8 =
    rgb 102 37 6


{-| Provides the YlGn3 color scheme.
-}
ylgn3 : List Color
ylgn3 =
    [ rgb 247 252 185, rgb 173 221 142, rgb 49 163 84 ]


{-| Provides the YlGn3-0 color.
-}
ylgn3_0 : Color
ylgn3_0 =
    rgb 247 252 185


{-| Provides the YlGn3-1 color.
-}
ylgn3_1 : Color
ylgn3_1 =
    rgb 173 221 142


{-| Provides the YlGn3-2 color.
-}
ylgn3_2 : Color
ylgn3_2 =
    rgb 49 163 84


{-| Provides the YlGn4 color scheme.
-}
ylgn4 : List Color
ylgn4 =
    [ rgb 255 255 204, rgb 194 230 153, rgb 120 198 121, rgb 35 132 67 ]


{-| Provides the YlGn4-0 color.
-}
ylgn4_0 : Color
ylgn4_0 =
    rgb 255 255 204


{-| Provides the YlGn4-1 color.
-}
ylgn4_1 : Color
ylgn4_1 =
    rgb 194 230 153


{-| Provides the YlGn4-2 color.
-}
ylgn4_2 : Color
ylgn4_2 =
    rgb 120 198 121


{-| Provides the YlGn4-3 color.
-}
ylgn4_3 : Color
ylgn4_3 =
    rgb 35 132 67


{-| Provides the YlGn5 color scheme.
-}
ylgn5 : List Color
ylgn5 =
    [ rgb 255 255 204, rgb 194 230 153, rgb 120 198 121, rgb 49 163 84, rgb 0 104 55 ]


{-| Provides the YlGn5-0 color.
-}
ylgn5_0 : Color
ylgn5_0 =
    rgb 255 255 204


{-| Provides the YlGn5-1 color.
-}
ylgn5_1 : Color
ylgn5_1 =
    rgb 194 230 153


{-| Provides the YlGn5-2 color.
-}
ylgn5_2 : Color
ylgn5_2 =
    rgb 120 198 121


{-| Provides the YlGn5-3 color.
-}
ylgn5_3 : Color
ylgn5_3 =
    rgb 49 163 84


{-| Provides the YlGn5-4 color.
-}
ylgn5_4 : Color
ylgn5_4 =
    rgb 0 104 55


{-| Provides the YlGn6 color scheme.
-}
ylgn6 : List Color
ylgn6 =
    [ rgb 255 255 204, rgb 217 240 163, rgb 173 221 142, rgb 120 198 121, rgb 49 163 84, rgb 0 104 55 ]


{-| Provides the YlGn6-0 color.
-}
ylgn6_0 : Color
ylgn6_0 =
    rgb 255 255 204


{-| Provides the YlGn6-1 color.
-}
ylgn6_1 : Color
ylgn6_1 =
    rgb 217 240 163


{-| Provides the YlGn6-2 color.
-}
ylgn6_2 : Color
ylgn6_2 =
    rgb 173 221 142


{-| Provides the YlGn6-3 color.
-}
ylgn6_3 : Color
ylgn6_3 =
    rgb 120 198 121


{-| Provides the YlGn6-4 color.
-}
ylgn6_4 : Color
ylgn6_4 =
    rgb 49 163 84


{-| Provides the YlGn6-5 color.
-}
ylgn6_5 : Color
ylgn6_5 =
    rgb 0 104 55


{-| Provides the YlGn7 color scheme.
-}
ylgn7 : List Color
ylgn7 =
    [ rgb 255 255 204, rgb 217 240 163, rgb 173 221 142, rgb 120 198 121, rgb 65 171 93, rgb 35 132 67, rgb 0 90 50 ]


{-| Provides the YlGn7-0 color.
-}
ylgn7_0 : Color
ylgn7_0 =
    rgb 255 255 204


{-| Provides the YlGn7-1 color.
-}
ylgn7_1 : Color
ylgn7_1 =
    rgb 217 240 163


{-| Provides the YlGn7-2 color.
-}
ylgn7_2 : Color
ylgn7_2 =
    rgb 173 221 142


{-| Provides the YlGn7-3 color.
-}
ylgn7_3 : Color
ylgn7_3 =
    rgb 120 198 121


{-| Provides the YlGn7-4 color.
-}
ylgn7_4 : Color
ylgn7_4 =
    rgb 65 171 93


{-| Provides the YlGn7-5 color.
-}
ylgn7_5 : Color
ylgn7_5 =
    rgb 35 132 67


{-| Provides the YlGn7-6 color.
-}
ylgn7_6 : Color
ylgn7_6 =
    rgb 0 90 50


{-| Provides the YlGn8 color scheme.
-}
ylgn8 : List Color
ylgn8 =
    [ rgb 255 255 229, rgb 247 252 185, rgb 217 240 163, rgb 173 221 142, rgb 120 198 121, rgb 65 171 93, rgb 35 132 67, rgb 0 90 50 ]


{-| Provides the YlGn8-0 color.
-}
ylgn8_0 : Color
ylgn8_0 =
    rgb 255 255 229


{-| Provides the YlGn8-1 color.
-}
ylgn8_1 : Color
ylgn8_1 =
    rgb 247 252 185


{-| Provides the YlGn8-2 color.
-}
ylgn8_2 : Color
ylgn8_2 =
    rgb 217 240 163


{-| Provides the YlGn8-3 color.
-}
ylgn8_3 : Color
ylgn8_3 =
    rgb 173 221 142


{-| Provides the YlGn8-4 color.
-}
ylgn8_4 : Color
ylgn8_4 =
    rgb 120 198 121


{-| Provides the YlGn8-5 color.
-}
ylgn8_5 : Color
ylgn8_5 =
    rgb 65 171 93


{-| Provides the YlGn8-6 color.
-}
ylgn8_6 : Color
ylgn8_6 =
    rgb 35 132 67


{-| Provides the YlGn8-7 color.
-}
ylgn8_7 : Color
ylgn8_7 =
    rgb 0 90 50


{-| Provides the YlGn9 color scheme.
-}
ylgn9 : List Color
ylgn9 =
    [ rgb 255 255 229, rgb 247 252 185, rgb 217 240 163, rgb 173 221 142, rgb 120 198 121, rgb 65 171 93, rgb 35 132 67, rgb 0 104 55, rgb 0 69 41 ]


{-| Provides the YlGn9-0 color.
-}
ylgn9_0 : Color
ylgn9_0 =
    rgb 255 255 229


{-| Provides the YlGn9-1 color.
-}
ylgn9_1 : Color
ylgn9_1 =
    rgb 247 252 185


{-| Provides the YlGn9-2 color.
-}
ylgn9_2 : Color
ylgn9_2 =
    rgb 217 240 163


{-| Provides the YlGn9-3 color.
-}
ylgn9_3 : Color
ylgn9_3 =
    rgb 173 221 142


{-| Provides the YlGn9-4 color.
-}
ylgn9_4 : Color
ylgn9_4 =
    rgb 120 198 121


{-| Provides the YlGn9-5 color.
-}
ylgn9_5 : Color
ylgn9_5 =
    rgb 65 171 93


{-| Provides the YlGn9-6 color.
-}
ylgn9_6 : Color
ylgn9_6 =
    rgb 35 132 67


{-| Provides the YlGn9-7 color.
-}
ylgn9_7 : Color
ylgn9_7 =
    rgb 0 104 55


{-| Provides the YlGn9-8 color.
-}
ylgn9_8 : Color
ylgn9_8 =
    rgb 0 69 41


{-| Provides the RdPu3 color scheme.
-}
rdpu3 : List Color
rdpu3 =
    [ rgb 253 224 221, rgb 250 159 181, rgb 197 27 138 ]


{-| Provides the RdPu3-0 color.
-}
rdpu3_0 : Color
rdpu3_0 =
    rgb 253 224 221


{-| Provides the RdPu3-1 color.
-}
rdpu3_1 : Color
rdpu3_1 =
    rgb 250 159 181


{-| Provides the RdPu3-2 color.
-}
rdpu3_2 : Color
rdpu3_2 =
    rgb 197 27 138


{-| Provides the RdPu4 color scheme.
-}
rdpu4 : List Color
rdpu4 =
    [ rgb 254 235 226, rgb 251 180 185, rgb 247 104 161, rgb 174 1 126 ]


{-| Provides the RdPu4-0 color.
-}
rdpu4_0 : Color
rdpu4_0 =
    rgb 254 235 226


{-| Provides the RdPu4-1 color.
-}
rdpu4_1 : Color
rdpu4_1 =
    rgb 251 180 185


{-| Provides the RdPu4-2 color.
-}
rdpu4_2 : Color
rdpu4_2 =
    rgb 247 104 161


{-| Provides the RdPu4-3 color.
-}
rdpu4_3 : Color
rdpu4_3 =
    rgb 174 1 126


{-| Provides the RdPu5 color scheme.
-}
rdpu5 : List Color
rdpu5 =
    [ rgb 254 235 226, rgb 251 180 185, rgb 247 104 161, rgb 197 27 138, rgb 122 1 119 ]


{-| Provides the RdPu5-0 color.
-}
rdpu5_0 : Color
rdpu5_0 =
    rgb 254 235 226


{-| Provides the RdPu5-1 color.
-}
rdpu5_1 : Color
rdpu5_1 =
    rgb 251 180 185


{-| Provides the RdPu5-2 color.
-}
rdpu5_2 : Color
rdpu5_2 =
    rgb 247 104 161


{-| Provides the RdPu5-3 color.
-}
rdpu5_3 : Color
rdpu5_3 =
    rgb 197 27 138


{-| Provides the RdPu5-4 color.
-}
rdpu5_4 : Color
rdpu5_4 =
    rgb 122 1 119


{-| Provides the RdPu6 color scheme.
-}
rdpu6 : List Color
rdpu6 =
    [ rgb 254 235 226, rgb 252 197 192, rgb 250 159 181, rgb 247 104 161, rgb 197 27 138, rgb 122 1 119 ]


{-| Provides the RdPu6-0 color.
-}
rdpu6_0 : Color
rdpu6_0 =
    rgb 254 235 226


{-| Provides the RdPu6-1 color.
-}
rdpu6_1 : Color
rdpu6_1 =
    rgb 252 197 192


{-| Provides the RdPu6-2 color.
-}
rdpu6_2 : Color
rdpu6_2 =
    rgb 250 159 181


{-| Provides the RdPu6-3 color.
-}
rdpu6_3 : Color
rdpu6_3 =
    rgb 247 104 161


{-| Provides the RdPu6-4 color.
-}
rdpu6_4 : Color
rdpu6_4 =
    rgb 197 27 138


{-| Provides the RdPu6-5 color.
-}
rdpu6_5 : Color
rdpu6_5 =
    rgb 122 1 119


{-| Provides the RdPu7 color scheme.
-}
rdpu7 : List Color
rdpu7 =
    [ rgb 254 235 226, rgb 252 197 192, rgb 250 159 181, rgb 247 104 161, rgb 221 52 151, rgb 174 1 126, rgb 122 1 119 ]


{-| Provides the RdPu7-0 color.
-}
rdpu7_0 : Color
rdpu7_0 =
    rgb 254 235 226


{-| Provides the RdPu7-1 color.
-}
rdpu7_1 : Color
rdpu7_1 =
    rgb 252 197 192


{-| Provides the RdPu7-2 color.
-}
rdpu7_2 : Color
rdpu7_2 =
    rgb 250 159 181


{-| Provides the RdPu7-3 color.
-}
rdpu7_3 : Color
rdpu7_3 =
    rgb 247 104 161


{-| Provides the RdPu7-4 color.
-}
rdpu7_4 : Color
rdpu7_4 =
    rgb 221 52 151


{-| Provides the RdPu7-5 color.
-}
rdpu7_5 : Color
rdpu7_5 =
    rgb 174 1 126


{-| Provides the RdPu7-6 color.
-}
rdpu7_6 : Color
rdpu7_6 =
    rgb 122 1 119


{-| Provides the RdPu8 color scheme.
-}
rdpu8 : List Color
rdpu8 =
    [ rgb 255 247 243, rgb 253 224 221, rgb 252 197 192, rgb 250 159 181, rgb 247 104 161, rgb 221 52 151, rgb 174 1 126, rgb 122 1 119 ]


{-| Provides the RdPu8-0 color.
-}
rdpu8_0 : Color
rdpu8_0 =
    rgb 255 247 243


{-| Provides the RdPu8-1 color.
-}
rdpu8_1 : Color
rdpu8_1 =
    rgb 253 224 221


{-| Provides the RdPu8-2 color.
-}
rdpu8_2 : Color
rdpu8_2 =
    rgb 252 197 192


{-| Provides the RdPu8-3 color.
-}
rdpu8_3 : Color
rdpu8_3 =
    rgb 250 159 181


{-| Provides the RdPu8-4 color.
-}
rdpu8_4 : Color
rdpu8_4 =
    rgb 247 104 161


{-| Provides the RdPu8-5 color.
-}
rdpu8_5 : Color
rdpu8_5 =
    rgb 221 52 151


{-| Provides the RdPu8-6 color.
-}
rdpu8_6 : Color
rdpu8_6 =
    rgb 174 1 126


{-| Provides the RdPu8-7 color.
-}
rdpu8_7 : Color
rdpu8_7 =
    rgb 122 1 119


{-| Provides the RdPu9 color scheme.
-}
rdpu9 : List Color
rdpu9 =
    [ rgb 255 247 243, rgb 253 224 221, rgb 252 197 192, rgb 250 159 181, rgb 247 104 161, rgb 221 52 151, rgb 174 1 126, rgb 122 1 119, rgb 73 0 106 ]


{-| Provides the RdPu9-0 color.
-}
rdpu9_0 : Color
rdpu9_0 =
    rgb 255 247 243


{-| Provides the RdPu9-1 color.
-}
rdpu9_1 : Color
rdpu9_1 =
    rgb 253 224 221


{-| Provides the RdPu9-2 color.
-}
rdpu9_2 : Color
rdpu9_2 =
    rgb 252 197 192


{-| Provides the RdPu9-3 color.
-}
rdpu9_3 : Color
rdpu9_3 =
    rgb 250 159 181


{-| Provides the RdPu9-4 color.
-}
rdpu9_4 : Color
rdpu9_4 =
    rgb 247 104 161


{-| Provides the RdPu9-5 color.
-}
rdpu9_5 : Color
rdpu9_5 =
    rgb 221 52 151


{-| Provides the RdPu9-6 color.
-}
rdpu9_6 : Color
rdpu9_6 =
    rgb 174 1 126


{-| Provides the RdPu9-7 color.
-}
rdpu9_7 : Color
rdpu9_7 =
    rgb 122 1 119


{-| Provides the RdPu9-8 color.
-}
rdpu9_8 : Color
rdpu9_8 =
    rgb 73 0 106


{-| Provides the YlGnBu3 color scheme.
-}
ylgnbu3 : List Color
ylgnbu3 =
    [ rgb 237 248 177, rgb 127 205 187, rgb 44 127 184 ]


{-| Provides the YlGnBu3-0 color.
-}
ylgnbu3_0 : Color
ylgnbu3_0 =
    rgb 237 248 177


{-| Provides the YlGnBu3-1 color.
-}
ylgnbu3_1 : Color
ylgnbu3_1 =
    rgb 127 205 187


{-| Provides the YlGnBu3-2 color.
-}
ylgnbu3_2 : Color
ylgnbu3_2 =
    rgb 44 127 184


{-| Provides the YlGnBu4 color scheme.
-}
ylgnbu4 : List Color
ylgnbu4 =
    [ rgb 255 255 204, rgb 161 218 180, rgb 65 182 196, rgb 34 94 168 ]


{-| Provides the YlGnBu4-0 color.
-}
ylgnbu4_0 : Color
ylgnbu4_0 =
    rgb 255 255 204


{-| Provides the YlGnBu4-1 color.
-}
ylgnbu4_1 : Color
ylgnbu4_1 =
    rgb 161 218 180


{-| Provides the YlGnBu4-2 color.
-}
ylgnbu4_2 : Color
ylgnbu4_2 =
    rgb 65 182 196


{-| Provides the YlGnBu4-3 color.
-}
ylgnbu4_3 : Color
ylgnbu4_3 =
    rgb 34 94 168


{-| Provides the YlGnBu5 color scheme.
-}
ylgnbu5 : List Color
ylgnbu5 =
    [ rgb 255 255 204, rgb 161 218 180, rgb 65 182 196, rgb 44 127 184, rgb 37 52 148 ]


{-| Provides the YlGnBu5-0 color.
-}
ylgnbu5_0 : Color
ylgnbu5_0 =
    rgb 255 255 204


{-| Provides the YlGnBu5-1 color.
-}
ylgnbu5_1 : Color
ylgnbu5_1 =
    rgb 161 218 180


{-| Provides the YlGnBu5-2 color.
-}
ylgnbu5_2 : Color
ylgnbu5_2 =
    rgb 65 182 196


{-| Provides the YlGnBu5-3 color.
-}
ylgnbu5_3 : Color
ylgnbu5_3 =
    rgb 44 127 184


{-| Provides the YlGnBu5-4 color.
-}
ylgnbu5_4 : Color
ylgnbu5_4 =
    rgb 37 52 148


{-| Provides the YlGnBu6 color scheme.
-}
ylgnbu6 : List Color
ylgnbu6 =
    [ rgb 255 255 204, rgb 199 233 180, rgb 127 205 187, rgb 65 182 196, rgb 44 127 184, rgb 37 52 148 ]


{-| Provides the YlGnBu6-0 color.
-}
ylgnbu6_0 : Color
ylgnbu6_0 =
    rgb 255 255 204


{-| Provides the YlGnBu6-1 color.
-}
ylgnbu6_1 : Color
ylgnbu6_1 =
    rgb 199 233 180


{-| Provides the YlGnBu6-2 color.
-}
ylgnbu6_2 : Color
ylgnbu6_2 =
    rgb 127 205 187


{-| Provides the YlGnBu6-3 color.
-}
ylgnbu6_3 : Color
ylgnbu6_3 =
    rgb 65 182 196


{-| Provides the YlGnBu6-4 color.
-}
ylgnbu6_4 : Color
ylgnbu6_4 =
    rgb 44 127 184


{-| Provides the YlGnBu6-5 color.
-}
ylgnbu6_5 : Color
ylgnbu6_5 =
    rgb 37 52 148


{-| Provides the YlGnBu7 color scheme.
-}
ylgnbu7 : List Color
ylgnbu7 =
    [ rgb 255 255 204, rgb 199 233 180, rgb 127 205 187, rgb 65 182 196, rgb 29 145 192, rgb 34 94 168, rgb 12 44 132 ]


{-| Provides the YlGnBu7-0 color.
-}
ylgnbu7_0 : Color
ylgnbu7_0 =
    rgb 255 255 204


{-| Provides the YlGnBu7-1 color.
-}
ylgnbu7_1 : Color
ylgnbu7_1 =
    rgb 199 233 180


{-| Provides the YlGnBu7-2 color.
-}
ylgnbu7_2 : Color
ylgnbu7_2 =
    rgb 127 205 187


{-| Provides the YlGnBu7-3 color.
-}
ylgnbu7_3 : Color
ylgnbu7_3 =
    rgb 65 182 196


{-| Provides the YlGnBu7-4 color.
-}
ylgnbu7_4 : Color
ylgnbu7_4 =
    rgb 29 145 192


{-| Provides the YlGnBu7-5 color.
-}
ylgnbu7_5 : Color
ylgnbu7_5 =
    rgb 34 94 168


{-| Provides the YlGnBu7-6 color.
-}
ylgnbu7_6 : Color
ylgnbu7_6 =
    rgb 12 44 132


{-| Provides the YlGnBu8 color scheme.
-}
ylgnbu8 : List Color
ylgnbu8 =
    [ rgb 255 255 217, rgb 237 248 177, rgb 199 233 180, rgb 127 205 187, rgb 65 182 196, rgb 29 145 192, rgb 34 94 168, rgb 12 44 132 ]


{-| Provides the YlGnBu8-0 color.
-}
ylgnbu8_0 : Color
ylgnbu8_0 =
    rgb 255 255 217


{-| Provides the YlGnBu8-1 color.
-}
ylgnbu8_1 : Color
ylgnbu8_1 =
    rgb 237 248 177


{-| Provides the YlGnBu8-2 color.
-}
ylgnbu8_2 : Color
ylgnbu8_2 =
    rgb 199 233 180


{-| Provides the YlGnBu8-3 color.
-}
ylgnbu8_3 : Color
ylgnbu8_3 =
    rgb 127 205 187


{-| Provides the YlGnBu8-4 color.
-}
ylgnbu8_4 : Color
ylgnbu8_4 =
    rgb 65 182 196


{-| Provides the YlGnBu8-5 color.
-}
ylgnbu8_5 : Color
ylgnbu8_5 =
    rgb 29 145 192


{-| Provides the YlGnBu8-6 color.
-}
ylgnbu8_6 : Color
ylgnbu8_6 =
    rgb 34 94 168


{-| Provides the YlGnBu8-7 color.
-}
ylgnbu8_7 : Color
ylgnbu8_7 =
    rgb 12 44 132


{-| Provides the YlGnBu9 color scheme.
-}
ylgnbu9 : List Color
ylgnbu9 =
    [ rgb 255 255 217, rgb 237 248 177, rgb 199 233 180, rgb 127 205 187, rgb 65 182 196, rgb 29 145 192, rgb 34 94 168, rgb 37 52 148, rgb 8 29 88 ]


{-| Provides the YlGnBu9-0 color.
-}
ylgnbu9_0 : Color
ylgnbu9_0 =
    rgb 255 255 217


{-| Provides the YlGnBu9-1 color.
-}
ylgnbu9_1 : Color
ylgnbu9_1 =
    rgb 237 248 177


{-| Provides the YlGnBu9-2 color.
-}
ylgnbu9_2 : Color
ylgnbu9_2 =
    rgb 199 233 180


{-| Provides the YlGnBu9-3 color.
-}
ylgnbu9_3 : Color
ylgnbu9_3 =
    rgb 127 205 187


{-| Provides the YlGnBu9-4 color.
-}
ylgnbu9_4 : Color
ylgnbu9_4 =
    rgb 65 182 196


{-| Provides the YlGnBu9-5 color.
-}
ylgnbu9_5 : Color
ylgnbu9_5 =
    rgb 29 145 192


{-| Provides the YlGnBu9-6 color.
-}
ylgnbu9_6 : Color
ylgnbu9_6 =
    rgb 34 94 168


{-| Provides the YlGnBu9-7 color.
-}
ylgnbu9_7 : Color
ylgnbu9_7 =
    rgb 37 52 148


{-| Provides the YlGnBu9-8 color.
-}
ylgnbu9_8 : Color
ylgnbu9_8 =
    rgb 8 29 88


{-| Provides the GnBu3 color scheme.
-}
gnbu3 : List Color
gnbu3 =
    [ rgb 224 243 219, rgb 168 221 181, rgb 67 162 202 ]


{-| Provides the GnBu3-0 color.
-}
gnbu3_0 : Color
gnbu3_0 =
    rgb 224 243 219


{-| Provides the GnBu3-1 color.
-}
gnbu3_1 : Color
gnbu3_1 =
    rgb 168 221 181


{-| Provides the GnBu3-2 color.
-}
gnbu3_2 : Color
gnbu3_2 =
    rgb 67 162 202


{-| Provides the GnBu4 color scheme.
-}
gnbu4 : List Color
gnbu4 =
    [ rgb 240 249 232, rgb 186 228 188, rgb 123 204 196, rgb 43 140 190 ]


{-| Provides the GnBu4-0 color.
-}
gnbu4_0 : Color
gnbu4_0 =
    rgb 240 249 232


{-| Provides the GnBu4-1 color.
-}
gnbu4_1 : Color
gnbu4_1 =
    rgb 186 228 188


{-| Provides the GnBu4-2 color.
-}
gnbu4_2 : Color
gnbu4_2 =
    rgb 123 204 196


{-| Provides the GnBu4-3 color.
-}
gnbu4_3 : Color
gnbu4_3 =
    rgb 43 140 190


{-| Provides the GnBu5 color scheme.
-}
gnbu5 : List Color
gnbu5 =
    [ rgb 240 249 232, rgb 186 228 188, rgb 123 204 196, rgb 67 162 202, rgb 8 104 172 ]


{-| Provides the GnBu5-0 color.
-}
gnbu5_0 : Color
gnbu5_0 =
    rgb 240 249 232


{-| Provides the GnBu5-1 color.
-}
gnbu5_1 : Color
gnbu5_1 =
    rgb 186 228 188


{-| Provides the GnBu5-2 color.
-}
gnbu5_2 : Color
gnbu5_2 =
    rgb 123 204 196


{-| Provides the GnBu5-3 color.
-}
gnbu5_3 : Color
gnbu5_3 =
    rgb 67 162 202


{-| Provides the GnBu5-4 color.
-}
gnbu5_4 : Color
gnbu5_4 =
    rgb 8 104 172


{-| Provides the GnBu6 color scheme.
-}
gnbu6 : List Color
gnbu6 =
    [ rgb 240 249 232, rgb 204 235 197, rgb 168 221 181, rgb 123 204 196, rgb 67 162 202, rgb 8 104 172 ]


{-| Provides the GnBu6-0 color.
-}
gnbu6_0 : Color
gnbu6_0 =
    rgb 240 249 232


{-| Provides the GnBu6-1 color.
-}
gnbu6_1 : Color
gnbu6_1 =
    rgb 204 235 197


{-| Provides the GnBu6-2 color.
-}
gnbu6_2 : Color
gnbu6_2 =
    rgb 168 221 181


{-| Provides the GnBu6-3 color.
-}
gnbu6_3 : Color
gnbu6_3 =
    rgb 123 204 196


{-| Provides the GnBu6-4 color.
-}
gnbu6_4 : Color
gnbu6_4 =
    rgb 67 162 202


{-| Provides the GnBu6-5 color.
-}
gnbu6_5 : Color
gnbu6_5 =
    rgb 8 104 172


{-| Provides the GnBu7 color scheme.
-}
gnbu7 : List Color
gnbu7 =
    [ rgb 240 249 232, rgb 204 235 197, rgb 168 221 181, rgb 123 204 196, rgb 78 179 211, rgb 43 140 190, rgb 8 88 158 ]


{-| Provides the GnBu7-0 color.
-}
gnbu7_0 : Color
gnbu7_0 =
    rgb 240 249 232


{-| Provides the GnBu7-1 color.
-}
gnbu7_1 : Color
gnbu7_1 =
    rgb 204 235 197


{-| Provides the GnBu7-2 color.
-}
gnbu7_2 : Color
gnbu7_2 =
    rgb 168 221 181


{-| Provides the GnBu7-3 color.
-}
gnbu7_3 : Color
gnbu7_3 =
    rgb 123 204 196


{-| Provides the GnBu7-4 color.
-}
gnbu7_4 : Color
gnbu7_4 =
    rgb 78 179 211


{-| Provides the GnBu7-5 color.
-}
gnbu7_5 : Color
gnbu7_5 =
    rgb 43 140 190


{-| Provides the GnBu7-6 color.
-}
gnbu7_6 : Color
gnbu7_6 =
    rgb 8 88 158


{-| Provides the GnBu8 color scheme.
-}
gnbu8 : List Color
gnbu8 =
    [ rgb 247 252 240, rgb 224 243 219, rgb 204 235 197, rgb 168 221 181, rgb 123 204 196, rgb 78 179 211, rgb 43 140 190, rgb 8 88 158 ]


{-| Provides the GnBu8-0 color.
-}
gnbu8_0 : Color
gnbu8_0 =
    rgb 247 252 240


{-| Provides the GnBu8-1 color.
-}
gnbu8_1 : Color
gnbu8_1 =
    rgb 224 243 219


{-| Provides the GnBu8-2 color.
-}
gnbu8_2 : Color
gnbu8_2 =
    rgb 204 235 197


{-| Provides the GnBu8-3 color.
-}
gnbu8_3 : Color
gnbu8_3 =
    rgb 168 221 181


{-| Provides the GnBu8-4 color.
-}
gnbu8_4 : Color
gnbu8_4 =
    rgb 123 204 196


{-| Provides the GnBu8-5 color.
-}
gnbu8_5 : Color
gnbu8_5 =
    rgb 78 179 211


{-| Provides the GnBu8-6 color.
-}
gnbu8_6 : Color
gnbu8_6 =
    rgb 43 140 190


{-| Provides the GnBu8-7 color.
-}
gnbu8_7 : Color
gnbu8_7 =
    rgb 8 88 158


{-| Provides the GnBu9 color scheme.
-}
gnbu9 : List Color
gnbu9 =
    [ rgb 247 252 240, rgb 224 243 219, rgb 204 235 197, rgb 168 221 181, rgb 123 204 196, rgb 78 179 211, rgb 43 140 190, rgb 8 104 172, rgb 8 64 129 ]


{-| Provides the GnBu9-0 color.
-}
gnbu9_0 : Color
gnbu9_0 =
    rgb 247 252 240


{-| Provides the GnBu9-1 color.
-}
gnbu9_1 : Color
gnbu9_1 =
    rgb 224 243 219


{-| Provides the GnBu9-2 color.
-}
gnbu9_2 : Color
gnbu9_2 =
    rgb 204 235 197


{-| Provides the GnBu9-3 color.
-}
gnbu9_3 : Color
gnbu9_3 =
    rgb 168 221 181


{-| Provides the GnBu9-4 color.
-}
gnbu9_4 : Color
gnbu9_4 =
    rgb 123 204 196


{-| Provides the GnBu9-5 color.
-}
gnbu9_5 : Color
gnbu9_5 =
    rgb 78 179 211


{-| Provides the GnBu9-6 color.
-}
gnbu9_6 : Color
gnbu9_6 =
    rgb 43 140 190


{-| Provides the GnBu9-7 color.
-}
gnbu9_7 : Color
gnbu9_7 =
    rgb 8 104 172


{-| Provides the GnBu9-8 color.
-}
gnbu9_8 : Color
gnbu9_8 =
    rgb 8 64 129


{-| Provides the YlOrRd3 color scheme.
-}
ylorrd3 : List Color
ylorrd3 =
    [ rgb 255 237 160, rgb 254 178 76, rgb 240 59 32 ]


{-| Provides the YlOrRd3-0 color.
-}
ylorrd3_0 : Color
ylorrd3_0 =
    rgb 255 237 160


{-| Provides the YlOrRd3-1 color.
-}
ylorrd3_1 : Color
ylorrd3_1 =
    rgb 254 178 76


{-| Provides the YlOrRd3-2 color.
-}
ylorrd3_2 : Color
ylorrd3_2 =
    rgb 240 59 32


{-| Provides the YlOrRd4 color scheme.
-}
ylorrd4 : List Color
ylorrd4 =
    [ rgb 255 255 178, rgb 254 204 92, rgb 253 141 60, rgb 227 26 28 ]


{-| Provides the YlOrRd4-0 color.
-}
ylorrd4_0 : Color
ylorrd4_0 =
    rgb 255 255 178


{-| Provides the YlOrRd4-1 color.
-}
ylorrd4_1 : Color
ylorrd4_1 =
    rgb 254 204 92


{-| Provides the YlOrRd4-2 color.
-}
ylorrd4_2 : Color
ylorrd4_2 =
    rgb 253 141 60


{-| Provides the YlOrRd4-3 color.
-}
ylorrd4_3 : Color
ylorrd4_3 =
    rgb 227 26 28


{-| Provides the YlOrRd5 color scheme.
-}
ylorrd5 : List Color
ylorrd5 =
    [ rgb 255 255 178, rgb 254 204 92, rgb 253 141 60, rgb 240 59 32, rgb 189 0 38 ]


{-| Provides the YlOrRd5-0 color.
-}
ylorrd5_0 : Color
ylorrd5_0 =
    rgb 255 255 178


{-| Provides the YlOrRd5-1 color.
-}
ylorrd5_1 : Color
ylorrd5_1 =
    rgb 254 204 92


{-| Provides the YlOrRd5-2 color.
-}
ylorrd5_2 : Color
ylorrd5_2 =
    rgb 253 141 60


{-| Provides the YlOrRd5-3 color.
-}
ylorrd5_3 : Color
ylorrd5_3 =
    rgb 240 59 32


{-| Provides the YlOrRd5-4 color.
-}
ylorrd5_4 : Color
ylorrd5_4 =
    rgb 189 0 38


{-| Provides the YlOrRd6 color scheme.
-}
ylorrd6 : List Color
ylorrd6 =
    [ rgb 255 255 178, rgb 254 217 118, rgb 254 178 76, rgb 253 141 60, rgb 240 59 32, rgb 189 0 38 ]


{-| Provides the YlOrRd6-0 color.
-}
ylorrd6_0 : Color
ylorrd6_0 =
    rgb 255 255 178


{-| Provides the YlOrRd6-1 color.
-}
ylorrd6_1 : Color
ylorrd6_1 =
    rgb 254 217 118


{-| Provides the YlOrRd6-2 color.
-}
ylorrd6_2 : Color
ylorrd6_2 =
    rgb 254 178 76


{-| Provides the YlOrRd6-3 color.
-}
ylorrd6_3 : Color
ylorrd6_3 =
    rgb 253 141 60


{-| Provides the YlOrRd6-4 color.
-}
ylorrd6_4 : Color
ylorrd6_4 =
    rgb 240 59 32


{-| Provides the YlOrRd6-5 color.
-}
ylorrd6_5 : Color
ylorrd6_5 =
    rgb 189 0 38


{-| Provides the YlOrRd7 color scheme.
-}
ylorrd7 : List Color
ylorrd7 =
    [ rgb 255 255 178, rgb 254 217 118, rgb 254 178 76, rgb 253 141 60, rgb 252 78 42, rgb 227 26 28, rgb 177 0 38 ]


{-| Provides the YlOrRd7-0 color.
-}
ylorrd7_0 : Color
ylorrd7_0 =
    rgb 255 255 178


{-| Provides the YlOrRd7-1 color.
-}
ylorrd7_1 : Color
ylorrd7_1 =
    rgb 254 217 118


{-| Provides the YlOrRd7-2 color.
-}
ylorrd7_2 : Color
ylorrd7_2 =
    rgb 254 178 76


{-| Provides the YlOrRd7-3 color.
-}
ylorrd7_3 : Color
ylorrd7_3 =
    rgb 253 141 60


{-| Provides the YlOrRd7-4 color.
-}
ylorrd7_4 : Color
ylorrd7_4 =
    rgb 252 78 42


{-| Provides the YlOrRd7-5 color.
-}
ylorrd7_5 : Color
ylorrd7_5 =
    rgb 227 26 28


{-| Provides the YlOrRd7-6 color.
-}
ylorrd7_6 : Color
ylorrd7_6 =
    rgb 177 0 38


{-| Provides the YlOrRd8 color scheme.
-}
ylorrd8 : List Color
ylorrd8 =
    [ rgb 255 255 204, rgb 255 237 160, rgb 254 217 118, rgb 254 178 76, rgb 253 141 60, rgb 252 78 42, rgb 227 26 28, rgb 177 0 38 ]


{-| Provides the YlOrRd8-0 color.
-}
ylorrd8_0 : Color
ylorrd8_0 =
    rgb 255 255 204


{-| Provides the YlOrRd8-1 color.
-}
ylorrd8_1 : Color
ylorrd8_1 =
    rgb 255 237 160


{-| Provides the YlOrRd8-2 color.
-}
ylorrd8_2 : Color
ylorrd8_2 =
    rgb 254 217 118


{-| Provides the YlOrRd8-3 color.
-}
ylorrd8_3 : Color
ylorrd8_3 =
    rgb 254 178 76


{-| Provides the YlOrRd8-4 color.
-}
ylorrd8_4 : Color
ylorrd8_4 =
    rgb 253 141 60


{-| Provides the YlOrRd8-5 color.
-}
ylorrd8_5 : Color
ylorrd8_5 =
    rgb 252 78 42


{-| Provides the YlOrRd8-6 color.
-}
ylorrd8_6 : Color
ylorrd8_6 =
    rgb 227 26 28


{-| Provides the YlOrRd8-7 color.
-}
ylorrd8_7 : Color
ylorrd8_7 =
    rgb 177 0 38


{-| Provides the PuRd3 color scheme.
-}
purd3 : List Color
purd3 =
    [ rgb 231 225 239, rgb 201 148 199, rgb 221 28 119 ]


{-| Provides the PuRd3-0 color.
-}
purd3_0 : Color
purd3_0 =
    rgb 231 225 239


{-| Provides the PuRd3-1 color.
-}
purd3_1 : Color
purd3_1 =
    rgb 201 148 199


{-| Provides the PuRd3-2 color.
-}
purd3_2 : Color
purd3_2 =
    rgb 221 28 119


{-| Provides the PuRd4 color scheme.
-}
purd4 : List Color
purd4 =
    [ rgb 241 238 246, rgb 215 181 216, rgb 223 101 176, rgb 206 18 86 ]


{-| Provides the PuRd4-0 color.
-}
purd4_0 : Color
purd4_0 =
    rgb 241 238 246


{-| Provides the PuRd4-1 color.
-}
purd4_1 : Color
purd4_1 =
    rgb 215 181 216


{-| Provides the PuRd4-2 color.
-}
purd4_2 : Color
purd4_2 =
    rgb 223 101 176


{-| Provides the PuRd4-3 color.
-}
purd4_3 : Color
purd4_3 =
    rgb 206 18 86


{-| Provides the PuRd5 color scheme.
-}
purd5 : List Color
purd5 =
    [ rgb 241 238 246, rgb 215 181 216, rgb 223 101 176, rgb 221 28 119, rgb 152 0 67 ]


{-| Provides the PuRd5-0 color.
-}
purd5_0 : Color
purd5_0 =
    rgb 241 238 246


{-| Provides the PuRd5-1 color.
-}
purd5_1 : Color
purd5_1 =
    rgb 215 181 216


{-| Provides the PuRd5-2 color.
-}
purd5_2 : Color
purd5_2 =
    rgb 223 101 176


{-| Provides the PuRd5-3 color.
-}
purd5_3 : Color
purd5_3 =
    rgb 221 28 119


{-| Provides the PuRd5-4 color.
-}
purd5_4 : Color
purd5_4 =
    rgb 152 0 67


{-| Provides the PuRd6 color scheme.
-}
purd6 : List Color
purd6 =
    [ rgb 241 238 246, rgb 212 185 218, rgb 201 148 199, rgb 223 101 176, rgb 221 28 119, rgb 152 0 67 ]


{-| Provides the PuRd6-0 color.
-}
purd6_0 : Color
purd6_0 =
    rgb 241 238 246


{-| Provides the PuRd6-1 color.
-}
purd6_1 : Color
purd6_1 =
    rgb 212 185 218


{-| Provides the PuRd6-2 color.
-}
purd6_2 : Color
purd6_2 =
    rgb 201 148 199


{-| Provides the PuRd6-3 color.
-}
purd6_3 : Color
purd6_3 =
    rgb 223 101 176


{-| Provides the PuRd6-4 color.
-}
purd6_4 : Color
purd6_4 =
    rgb 221 28 119


{-| Provides the PuRd6-5 color.
-}
purd6_5 : Color
purd6_5 =
    rgb 152 0 67


{-| Provides the PuRd7 color scheme.
-}
purd7 : List Color
purd7 =
    [ rgb 241 238 246, rgb 212 185 218, rgb 201 148 199, rgb 223 101 176, rgb 231 41 138, rgb 206 18 86, rgb 145 0 63 ]


{-| Provides the PuRd7-0 color.
-}
purd7_0 : Color
purd7_0 =
    rgb 241 238 246


{-| Provides the PuRd7-1 color.
-}
purd7_1 : Color
purd7_1 =
    rgb 212 185 218


{-| Provides the PuRd7-2 color.
-}
purd7_2 : Color
purd7_2 =
    rgb 201 148 199


{-| Provides the PuRd7-3 color.
-}
purd7_3 : Color
purd7_3 =
    rgb 223 101 176


{-| Provides the PuRd7-4 color.
-}
purd7_4 : Color
purd7_4 =
    rgb 231 41 138


{-| Provides the PuRd7-5 color.
-}
purd7_5 : Color
purd7_5 =
    rgb 206 18 86


{-| Provides the PuRd7-6 color.
-}
purd7_6 : Color
purd7_6 =
    rgb 145 0 63


{-| Provides the PuRd8 color scheme.
-}
purd8 : List Color
purd8 =
    [ rgb 247 244 249, rgb 231 225 239, rgb 212 185 218, rgb 201 148 199, rgb 223 101 176, rgb 231 41 138, rgb 206 18 86, rgb 145 0 63 ]


{-| Provides the PuRd8-0 color.
-}
purd8_0 : Color
purd8_0 =
    rgb 247 244 249


{-| Provides the PuRd8-1 color.
-}
purd8_1 : Color
purd8_1 =
    rgb 231 225 239


{-| Provides the PuRd8-2 color.
-}
purd8_2 : Color
purd8_2 =
    rgb 212 185 218


{-| Provides the PuRd8-3 color.
-}
purd8_3 : Color
purd8_3 =
    rgb 201 148 199


{-| Provides the PuRd8-4 color.
-}
purd8_4 : Color
purd8_4 =
    rgb 223 101 176


{-| Provides the PuRd8-5 color.
-}
purd8_5 : Color
purd8_5 =
    rgb 231 41 138


{-| Provides the PuRd8-6 color.
-}
purd8_6 : Color
purd8_6 =
    rgb 206 18 86


{-| Provides the PuRd8-7 color.
-}
purd8_7 : Color
purd8_7 =
    rgb 145 0 63


{-| Provides the PuRd9 color scheme.
-}
purd9 : List Color
purd9 =
    [ rgb 247 244 249, rgb 231 225 239, rgb 212 185 218, rgb 201 148 199, rgb 223 101 176, rgb 231 41 138, rgb 206 18 86, rgb 152 0 67, rgb 103 0 31 ]


{-| Provides the PuRd9-0 color.
-}
purd9_0 : Color
purd9_0 =
    rgb 247 244 249


{-| Provides the PuRd9-1 color.
-}
purd9_1 : Color
purd9_1 =
    rgb 231 225 239


{-| Provides the PuRd9-2 color.
-}
purd9_2 : Color
purd9_2 =
    rgb 212 185 218


{-| Provides the PuRd9-3 color.
-}
purd9_3 : Color
purd9_3 =
    rgb 201 148 199


{-| Provides the PuRd9-4 color.
-}
purd9_4 : Color
purd9_4 =
    rgb 223 101 176


{-| Provides the PuRd9-5 color.
-}
purd9_5 : Color
purd9_5 =
    rgb 231 41 138


{-| Provides the PuRd9-6 color.
-}
purd9_6 : Color
purd9_6 =
    rgb 206 18 86


{-| Provides the PuRd9-7 color.
-}
purd9_7 : Color
purd9_7 =
    rgb 152 0 67


{-| Provides the PuRd9-8 color.
-}
purd9_8 : Color
purd9_8 =
    rgb 103 0 31


{-| Provides the PuBuGn3 color scheme.
-}
pubugn3 : List Color
pubugn3 =
    [ rgb 236 226 240, rgb 166 189 219, rgb 28 144 153 ]


{-| Provides the PuBuGn3-0 color.
-}
pubugn3_0 : Color
pubugn3_0 =
    rgb 236 226 240


{-| Provides the PuBuGn3-1 color.
-}
pubugn3_1 : Color
pubugn3_1 =
    rgb 166 189 219


{-| Provides the PuBuGn3-2 color.
-}
pubugn3_2 : Color
pubugn3_2 =
    rgb 28 144 153


{-| Provides the PuBuGn4 color scheme.
-}
pubugn4 : List Color
pubugn4 =
    [ rgb 246 239 247, rgb 189 201 225, rgb 103 169 207, rgb 2 129 138 ]


{-| Provides the PuBuGn4-0 color.
-}
pubugn4_0 : Color
pubugn4_0 =
    rgb 246 239 247


{-| Provides the PuBuGn4-1 color.
-}
pubugn4_1 : Color
pubugn4_1 =
    rgb 189 201 225


{-| Provides the PuBuGn4-2 color.
-}
pubugn4_2 : Color
pubugn4_2 =
    rgb 103 169 207


{-| Provides the PuBuGn4-3 color.
-}
pubugn4_3 : Color
pubugn4_3 =
    rgb 2 129 138


{-| Provides the PuBuGn5 color scheme.
-}
pubugn5 : List Color
pubugn5 =
    [ rgb 246 239 247, rgb 189 201 225, rgb 103 169 207, rgb 28 144 153, rgb 1 108 89 ]


{-| Provides the PuBuGn5-0 color.
-}
pubugn5_0 : Color
pubugn5_0 =
    rgb 246 239 247


{-| Provides the PuBuGn5-1 color.
-}
pubugn5_1 : Color
pubugn5_1 =
    rgb 189 201 225


{-| Provides the PuBuGn5-2 color.
-}
pubugn5_2 : Color
pubugn5_2 =
    rgb 103 169 207


{-| Provides the PuBuGn5-3 color.
-}
pubugn5_3 : Color
pubugn5_3 =
    rgb 28 144 153


{-| Provides the PuBuGn5-4 color.
-}
pubugn5_4 : Color
pubugn5_4 =
    rgb 1 108 89


{-| Provides the PuBuGn6 color scheme.
-}
pubugn6 : List Color
pubugn6 =
    [ rgb 246 239 247, rgb 208 209 230, rgb 166 189 219, rgb 103 169 207, rgb 28 144 153, rgb 1 108 89 ]


{-| Provides the PuBuGn6-0 color.
-}
pubugn6_0 : Color
pubugn6_0 =
    rgb 246 239 247


{-| Provides the PuBuGn6-1 color.
-}
pubugn6_1 : Color
pubugn6_1 =
    rgb 208 209 230


{-| Provides the PuBuGn6-2 color.
-}
pubugn6_2 : Color
pubugn6_2 =
    rgb 166 189 219


{-| Provides the PuBuGn6-3 color.
-}
pubugn6_3 : Color
pubugn6_3 =
    rgb 103 169 207


{-| Provides the PuBuGn6-4 color.
-}
pubugn6_4 : Color
pubugn6_4 =
    rgb 28 144 153


{-| Provides the PuBuGn6-5 color.
-}
pubugn6_5 : Color
pubugn6_5 =
    rgb 1 108 89


{-| Provides the PuBuGn7 color scheme.
-}
pubugn7 : List Color
pubugn7 =
    [ rgb 246 239 247, rgb 208 209 230, rgb 166 189 219, rgb 103 169 207, rgb 54 144 192, rgb 2 129 138, rgb 1 100 80 ]


{-| Provides the PuBuGn7-0 color.
-}
pubugn7_0 : Color
pubugn7_0 =
    rgb 246 239 247


{-| Provides the PuBuGn7-1 color.
-}
pubugn7_1 : Color
pubugn7_1 =
    rgb 208 209 230


{-| Provides the PuBuGn7-2 color.
-}
pubugn7_2 : Color
pubugn7_2 =
    rgb 166 189 219


{-| Provides the PuBuGn7-3 color.
-}
pubugn7_3 : Color
pubugn7_3 =
    rgb 103 169 207


{-| Provides the PuBuGn7-4 color.
-}
pubugn7_4 : Color
pubugn7_4 =
    rgb 54 144 192


{-| Provides the PuBuGn7-5 color.
-}
pubugn7_5 : Color
pubugn7_5 =
    rgb 2 129 138


{-| Provides the PuBuGn7-6 color.
-}
pubugn7_6 : Color
pubugn7_6 =
    rgb 1 100 80


{-| Provides the PuBuGn8 color scheme.
-}
pubugn8 : List Color
pubugn8 =
    [ rgb 255 247 251, rgb 236 226 240, rgb 208 209 230, rgb 166 189 219, rgb 103 169 207, rgb 54 144 192, rgb 2 129 138, rgb 1 100 80 ]


{-| Provides the PuBuGn8-0 color.
-}
pubugn8_0 : Color
pubugn8_0 =
    rgb 255 247 251


{-| Provides the PuBuGn8-1 color.
-}
pubugn8_1 : Color
pubugn8_1 =
    rgb 236 226 240


{-| Provides the PuBuGn8-2 color.
-}
pubugn8_2 : Color
pubugn8_2 =
    rgb 208 209 230


{-| Provides the PuBuGn8-3 color.
-}
pubugn8_3 : Color
pubugn8_3 =
    rgb 166 189 219


{-| Provides the PuBuGn8-4 color.
-}
pubugn8_4 : Color
pubugn8_4 =
    rgb 103 169 207


{-| Provides the PuBuGn8-5 color.
-}
pubugn8_5 : Color
pubugn8_5 =
    rgb 54 144 192


{-| Provides the PuBuGn8-6 color.
-}
pubugn8_6 : Color
pubugn8_6 =
    rgb 2 129 138


{-| Provides the PuBuGn8-7 color.
-}
pubugn8_7 : Color
pubugn8_7 =
    rgb 1 100 80


{-| Provides the PuBuGn9 color scheme.
-}
pubugn9 : List Color
pubugn9 =
    [ rgb 255 247 251, rgb 236 226 240, rgb 208 209 230, rgb 166 189 219, rgb 103 169 207, rgb 54 144 192, rgb 2 129 138, rgb 1 108 89, rgb 1 70 54 ]


{-| Provides the PuBuGn9-0 color.
-}
pubugn9_0 : Color
pubugn9_0 =
    rgb 255 247 251


{-| Provides the PuBuGn9-1 color.
-}
pubugn9_1 : Color
pubugn9_1 =
    rgb 236 226 240


{-| Provides the PuBuGn9-2 color.
-}
pubugn9_2 : Color
pubugn9_2 =
    rgb 208 209 230


{-| Provides the PuBuGn9-3 color.
-}
pubugn9_3 : Color
pubugn9_3 =
    rgb 166 189 219


{-| Provides the PuBuGn9-4 color.
-}
pubugn9_4 : Color
pubugn9_4 =
    rgb 103 169 207


{-| Provides the PuBuGn9-5 color.
-}
pubugn9_5 : Color
pubugn9_5 =
    rgb 54 144 192


{-| Provides the PuBuGn9-6 color.
-}
pubugn9_6 : Color
pubugn9_6 =
    rgb 2 129 138


{-| Provides the PuBuGn9-7 color.
-}
pubugn9_7 : Color
pubugn9_7 =
    rgb 1 108 89


{-| Provides the PuBuGn9-8 color.
-}
pubugn9_8 : Color
pubugn9_8 =
    rgb 1 70 54
