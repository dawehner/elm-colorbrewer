module Colorbrewer.SequentialMH exposing (orrd3_0, orrd3_1, orrd3_2, orrd3, orrd4_0, orrd4_1, orrd4_2, orrd4_3, orrd4, orrd5_0, orrd5_1, orrd5_2, orrd5_3, orrd5_4, orrd5, orrd6_0, orrd6_1, orrd6_2, orrd6_3, orrd6_4, orrd6_5, orrd6, orrd7_0, orrd7_1, orrd7_2, orrd7_3, orrd7_4, orrd7_5, orrd7_6, orrd7, orrd8_0, orrd8_1, orrd8_2, orrd8_3, orrd8_4, orrd8_5, orrd8_6, orrd8_7, orrd8, orrd9_0, orrd9_1, orrd9_2, orrd9_3, orrd9_4, orrd9_5, orrd9_6, orrd9_7, orrd9_8, orrd9, pubu3_0, pubu3_1, pubu3_2, pubu3, pubu4_0, pubu4_1, pubu4_2, pubu4_3, pubu4, pubu5_0, pubu5_1, pubu5_2, pubu5_3, pubu5_4, pubu5, pubu6_0, pubu6_1, pubu6_2, pubu6_3, pubu6_4, pubu6_5, pubu6, pubu7_0, pubu7_1, pubu7_2, pubu7_3, pubu7_4, pubu7_5, pubu7_6, pubu7, pubu8_0, pubu8_1, pubu8_2, pubu8_3, pubu8_4, pubu8_5, pubu8_6, pubu8_7, pubu8, pubu9_0, pubu9_1, pubu9_2, pubu9_3, pubu9_4, pubu9_5, pubu9_6, pubu9_7, pubu9_8, pubu9, bupu3_0, bupu3_1, bupu3_2, bupu3, bupu4_0, bupu4_1, bupu4_2, bupu4_3, bupu4, bupu5_0, bupu5_1, bupu5_2, bupu5_3, bupu5_4, bupu5, bupu6_0, bupu6_1, bupu6_2, bupu6_3, bupu6_4, bupu6_5, bupu6, bupu7_0, bupu7_1, bupu7_2, bupu7_3, bupu7_4, bupu7_5, bupu7_6, bupu7, bupu8_0, bupu8_1, bupu8_2, bupu8_3, bupu8_4, bupu8_5, bupu8_6, bupu8_7, bupu8, bupu9_0, bupu9_1, bupu9_2, bupu9_3, bupu9_4, bupu9_5, bupu9_6, bupu9_7, bupu9_8, bupu9, bugn3_0, bugn3_1, bugn3_2, bugn3, bugn4_0, bugn4_1, bugn4_2, bugn4_3, bugn4, bugn5_0, bugn5_1, bugn5_2, bugn5_3, bugn5_4, bugn5, bugn6_0, bugn6_1, bugn6_2, bugn6_3, bugn6_4, bugn6_5, bugn6, bugn7_0, bugn7_1, bugn7_2, bugn7_3, bugn7_4, bugn7_5, bugn7_6, bugn7, bugn8_0, bugn8_1, bugn8_2, bugn8_3, bugn8_4, bugn8_5, bugn8_6, bugn8_7, bugn8, bugn9_0, bugn9_1, bugn9_2, bugn9_3, bugn9_4, bugn9_5, bugn9_6, bugn9_7, bugn9_8, bugn9, ylorbr3_0, ylorbr3_1, ylorbr3_2, ylorbr3, ylorbr4_0, ylorbr4_1, ylorbr4_2, ylorbr4_3, ylorbr4, ylorbr5_0, ylorbr5_1, ylorbr5_2, ylorbr5_3, ylorbr5_4, ylorbr5, ylorbr6_0, ylorbr6_1, ylorbr6_2, ylorbr6_3, ylorbr6_4, ylorbr6_5, ylorbr6, ylorbr7_0, ylorbr7_1, ylorbr7_2, ylorbr7_3, ylorbr7_4, ylorbr7_5, ylorbr7_6, ylorbr7, ylorbr8_0, ylorbr8_1, ylorbr8_2, ylorbr8_3, ylorbr8_4, ylorbr8_5, ylorbr8_6, ylorbr8_7, ylorbr8, ylorbr9_0, ylorbr9_1, ylorbr9_2, ylorbr9_3, ylorbr9_4, ylorbr9_5, ylorbr9_6, ylorbr9_7, ylorbr9_8, ylorbr9, ylgn3_0, ylgn3_1, ylgn3_2, ylgn3, ylgn4_0, ylgn4_1, ylgn4_2, ylgn4_3, ylgn4, ylgn5_0, ylgn5_1, ylgn5_2, ylgn5_3, ylgn5_4, ylgn5, ylgn6_0, ylgn6_1, ylgn6_2, ylgn6_3, ylgn6_4, ylgn6_5, ylgn6, ylgn7_0, ylgn7_1, ylgn7_2, ylgn7_3, ylgn7_4, ylgn7_5, ylgn7_6, ylgn7, ylgn8_0, ylgn8_1, ylgn8_2, ylgn8_3, ylgn8_4, ylgn8_5, ylgn8_6, ylgn8_7, ylgn8, ylgn9_0, ylgn9_1, ylgn9_2, ylgn9_3, ylgn9_4, ylgn9_5, ylgn9_6, ylgn9_7, ylgn9_8, ylgn9, rdpu3_0, rdpu3_1, rdpu3_2, rdpu3, rdpu4_0, rdpu4_1, rdpu4_2, rdpu4_3, rdpu4, rdpu5_0, rdpu5_1, rdpu5_2, rdpu5_3, rdpu5_4, rdpu5, rdpu6_0, rdpu6_1, rdpu6_2, rdpu6_3, rdpu6_4, rdpu6_5, rdpu6, rdpu7_0, rdpu7_1, rdpu7_2, rdpu7_3, rdpu7_4, rdpu7_5, rdpu7_6, rdpu7, rdpu8_0, rdpu8_1, rdpu8_2, rdpu8_3, rdpu8_4, rdpu8_5, rdpu8_6, rdpu8_7, rdpu8, rdpu9_0, rdpu9_1, rdpu9_2, rdpu9_3, rdpu9_4, rdpu9_5, rdpu9_6, rdpu9_7, rdpu9_8, rdpu9, ylgnbu3_0, ylgnbu3_1, ylgnbu3_2, ylgnbu3, ylgnbu4_0, ylgnbu4_1, ylgnbu4_2, ylgnbu4_3, ylgnbu4, ylgnbu5_0, ylgnbu5_1, ylgnbu5_2, ylgnbu5_3, ylgnbu5_4, ylgnbu5, ylgnbu6_0, ylgnbu6_1, ylgnbu6_2, ylgnbu6_3, ylgnbu6_4, ylgnbu6_5, ylgnbu6, ylgnbu7_0, ylgnbu7_1, ylgnbu7_2, ylgnbu7_3, ylgnbu7_4, ylgnbu7_5, ylgnbu7_6, ylgnbu7, ylgnbu8_0, ylgnbu8_1, ylgnbu8_2, ylgnbu8_3, ylgnbu8_4, ylgnbu8_5, ylgnbu8_6, ylgnbu8_7, ylgnbu8, ylgnbu9_0, ylgnbu9_1, ylgnbu9_2, ylgnbu9_3, ylgnbu9_4, ylgnbu9_5, ylgnbu9_6, ylgnbu9_7, ylgnbu9_8, ylgnbu9, gnbu3_0, gnbu3_1, gnbu3_2, gnbu3, gnbu4_0, gnbu4_1, gnbu4_2, gnbu4_3, gnbu4, gnbu5_0, gnbu5_1, gnbu5_2, gnbu5_3, gnbu5_4, gnbu5, gnbu6_0, gnbu6_1, gnbu6_2, gnbu6_3, gnbu6_4, gnbu6_5, gnbu6, gnbu7_0, gnbu7_1, gnbu7_2, gnbu7_3, gnbu7_4, gnbu7_5, gnbu7_6, gnbu7, gnbu8_0, gnbu8_1, gnbu8_2, gnbu8_3, gnbu8_4, gnbu8_5, gnbu8_6, gnbu8_7, gnbu8, gnbu9_0, gnbu9_1, gnbu9_2, gnbu9_3, gnbu9_4, gnbu9_5, gnbu9_6, gnbu9_7, gnbu9_8, gnbu9, ylorrd3_0, ylorrd3_1, ylorrd3_2, ylorrd3, ylorrd4_0, ylorrd4_1, ylorrd4_2, ylorrd4_3, ylorrd4, ylorrd5_0, ylorrd5_1, ylorrd5_2, ylorrd5_3, ylorrd5_4, ylorrd5, ylorrd6_0, ylorrd6_1, ylorrd6_2, ylorrd6_3, ylorrd6_4, ylorrd6_5, ylorrd6, ylorrd7_0, ylorrd7_1, ylorrd7_2, ylorrd7_3, ylorrd7_4, ylorrd7_5, ylorrd7_6, ylorrd7, ylorrd8_0, ylorrd8_1, ylorrd8_2, ylorrd8_3, ylorrd8_4, ylorrd8_5, ylorrd8_6, ylorrd8_7, ylorrd8, purd3_0, purd3_1, purd3_2, purd3, purd4_0, purd4_1, purd4_2, purd4_3, purd4, purd5_0, purd5_1, purd5_2, purd5_3, purd5_4, purd5, purd6_0, purd6_1, purd6_2, purd6_3, purd6_4, purd6_5, purd6, purd7_0, purd7_1, purd7_2, purd7_3, purd7_4, purd7_5, purd7_6, purd7, purd8_0, purd8_1, purd8_2, purd8_3, purd8_4, purd8_5, purd8_6, purd8_7, purd8, purd9_0, purd9_1, purd9_2, purd9_3, purd9_4, purd9_5, purd9_6, purd9_7, purd9_8, purd9, pubugn3_0, pubugn3_1, pubugn3_2, pubugn3, pubugn4_0, pubugn4_1, pubugn4_2, pubugn4_3, pubugn4, pubugn5_0, pubugn5_1, pubugn5_2, pubugn5_3, pubugn5_4, pubugn5, pubugn6_0, pubugn6_1, pubugn6_2, pubugn6_3, pubugn6_4, pubugn6_5, pubugn6, pubugn7_0, pubugn7_1, pubugn7_2, pubugn7_3, pubugn7_4, pubugn7_5, pubugn7_6, pubugn7, pubugn8_0, pubugn8_1, pubugn8_2, pubugn8_3, pubugn8_4, pubugn8_5, pubugn8_6, pubugn8_7, pubugn8, pubugn9_0, pubugn9_1, pubugn9_2, pubugn9_3, pubugn9_4, pubugn9_5, pubugn9_6, pubugn9_7, pubugn9_8, pubugn9)

{-| Colorbrewer.SequentialMH.

@docs orrd3_0, orrd3_1, orrd3_2, orrd3, orrd4_0, orrd4_1, orrd4_2, orrd4_3, orrd4, orrd5_0, orrd5_1, orrd5_2, orrd5_3, orrd5_4, orrd5, orrd6_0, orrd6_1, orrd6_2, orrd6_3, orrd6_4, orrd6_5, orrd6, orrd7_0, orrd7_1, orrd7_2, orrd7_3, orrd7_4, orrd7_5, orrd7_6, orrd7, orrd8_0, orrd8_1, orrd8_2, orrd8_3, orrd8_4, orrd8_5, orrd8_6, orrd8_7, orrd8, orrd9_0, orrd9_1, orrd9_2, orrd9_3, orrd9_4, orrd9_5, orrd9_6, orrd9_7, orrd9_8, orrd9, pubu3_0, pubu3_1, pubu3_2, pubu3, pubu4_0, pubu4_1, pubu4_2, pubu4_3, pubu4, pubu5_0, pubu5_1, pubu5_2, pubu5_3, pubu5_4, pubu5, pubu6_0, pubu6_1, pubu6_2, pubu6_3, pubu6_4, pubu6_5, pubu6, pubu7_0, pubu7_1, pubu7_2, pubu7_3, pubu7_4, pubu7_5, pubu7_6, pubu7, pubu8_0, pubu8_1, pubu8_2, pubu8_3, pubu8_4, pubu8_5, pubu8_6, pubu8_7, pubu8, pubu9_0, pubu9_1, pubu9_2, pubu9_3, pubu9_4, pubu9_5, pubu9_6, pubu9_7, pubu9_8, pubu9, bupu3_0, bupu3_1, bupu3_2, bupu3, bupu4_0, bupu4_1, bupu4_2, bupu4_3, bupu4, bupu5_0, bupu5_1, bupu5_2, bupu5_3, bupu5_4, bupu5, bupu6_0, bupu6_1, bupu6_2, bupu6_3, bupu6_4, bupu6_5, bupu6, bupu7_0, bupu7_1, bupu7_2, bupu7_3, bupu7_4, bupu7_5, bupu7_6, bupu7, bupu8_0, bupu8_1, bupu8_2, bupu8_3, bupu8_4, bupu8_5, bupu8_6, bupu8_7, bupu8, bupu9_0, bupu9_1, bupu9_2, bupu9_3, bupu9_4, bupu9_5, bupu9_6, bupu9_7, bupu9_8, bupu9, bugn3_0, bugn3_1, bugn3_2, bugn3, bugn4_0, bugn4_1, bugn4_2, bugn4_3, bugn4, bugn5_0, bugn5_1, bugn5_2, bugn5_3, bugn5_4, bugn5, bugn6_0, bugn6_1, bugn6_2, bugn6_3, bugn6_4, bugn6_5, bugn6, bugn7_0, bugn7_1, bugn7_2, bugn7_3, bugn7_4, bugn7_5, bugn7_6, bugn7, bugn8_0, bugn8_1, bugn8_2, bugn8_3, bugn8_4, bugn8_5, bugn8_6, bugn8_7, bugn8, bugn9_0, bugn9_1, bugn9_2, bugn9_3, bugn9_4, bugn9_5, bugn9_6, bugn9_7, bugn9_8, bugn9, ylorbr3_0, ylorbr3_1, ylorbr3_2, ylorbr3, ylorbr4_0, ylorbr4_1, ylorbr4_2, ylorbr4_3, ylorbr4, ylorbr5_0, ylorbr5_1, ylorbr5_2, ylorbr5_3, ylorbr5_4, ylorbr5, ylorbr6_0, ylorbr6_1, ylorbr6_2, ylorbr6_3, ylorbr6_4, ylorbr6_5, ylorbr6, ylorbr7_0, ylorbr7_1, ylorbr7_2, ylorbr7_3, ylorbr7_4, ylorbr7_5, ylorbr7_6, ylorbr7, ylorbr8_0, ylorbr8_1, ylorbr8_2, ylorbr8_3, ylorbr8_4, ylorbr8_5, ylorbr8_6, ylorbr8_7, ylorbr8, ylorbr9_0, ylorbr9_1, ylorbr9_2, ylorbr9_3, ylorbr9_4, ylorbr9_5, ylorbr9_6, ylorbr9_7, ylorbr9_8, ylorbr9, ylgn3_0, ylgn3_1, ylgn3_2, ylgn3, ylgn4_0, ylgn4_1, ylgn4_2, ylgn4_3, ylgn4, ylgn5_0, ylgn5_1, ylgn5_2, ylgn5_3, ylgn5_4, ylgn5, ylgn6_0, ylgn6_1, ylgn6_2, ylgn6_3, ylgn6_4, ylgn6_5, ylgn6, ylgn7_0, ylgn7_1, ylgn7_2, ylgn7_3, ylgn7_4, ylgn7_5, ylgn7_6, ylgn7, ylgn8_0, ylgn8_1, ylgn8_2, ylgn8_3, ylgn8_4, ylgn8_5, ylgn8_6, ylgn8_7, ylgn8, ylgn9_0, ylgn9_1, ylgn9_2, ylgn9_3, ylgn9_4, ylgn9_5, ylgn9_6, ylgn9_7, ylgn9_8, ylgn9, rdpu3_0, rdpu3_1, rdpu3_2, rdpu3, rdpu4_0, rdpu4_1, rdpu4_2, rdpu4_3, rdpu4, rdpu5_0, rdpu5_1, rdpu5_2, rdpu5_3, rdpu5_4, rdpu5, rdpu6_0, rdpu6_1, rdpu6_2, rdpu6_3, rdpu6_4, rdpu6_5, rdpu6, rdpu7_0, rdpu7_1, rdpu7_2, rdpu7_3, rdpu7_4, rdpu7_5, rdpu7_6, rdpu7, rdpu8_0, rdpu8_1, rdpu8_2, rdpu8_3, rdpu8_4, rdpu8_5, rdpu8_6, rdpu8_7, rdpu8, rdpu9_0, rdpu9_1, rdpu9_2, rdpu9_3, rdpu9_4, rdpu9_5, rdpu9_6, rdpu9_7, rdpu9_8, rdpu9, ylgnbu3_0, ylgnbu3_1, ylgnbu3_2, ylgnbu3, ylgnbu4_0, ylgnbu4_1, ylgnbu4_2, ylgnbu4_3, ylgnbu4, ylgnbu5_0, ylgnbu5_1, ylgnbu5_2, ylgnbu5_3, ylgnbu5_4, ylgnbu5, ylgnbu6_0, ylgnbu6_1, ylgnbu6_2, ylgnbu6_3, ylgnbu6_4, ylgnbu6_5, ylgnbu6, ylgnbu7_0, ylgnbu7_1, ylgnbu7_2, ylgnbu7_3, ylgnbu7_4, ylgnbu7_5, ylgnbu7_6, ylgnbu7, ylgnbu8_0, ylgnbu8_1, ylgnbu8_2, ylgnbu8_3, ylgnbu8_4, ylgnbu8_5, ylgnbu8_6, ylgnbu8_7, ylgnbu8, ylgnbu9_0, ylgnbu9_1, ylgnbu9_2, ylgnbu9_3, ylgnbu9_4, ylgnbu9_5, ylgnbu9_6, ylgnbu9_7, ylgnbu9_8, ylgnbu9, gnbu3_0, gnbu3_1, gnbu3_2, gnbu3, gnbu4_0, gnbu4_1, gnbu4_2, gnbu4_3, gnbu4, gnbu5_0, gnbu5_1, gnbu5_2, gnbu5_3, gnbu5_4, gnbu5, gnbu6_0, gnbu6_1, gnbu6_2, gnbu6_3, gnbu6_4, gnbu6_5, gnbu6, gnbu7_0, gnbu7_1, gnbu7_2, gnbu7_3, gnbu7_4, gnbu7_5, gnbu7_6, gnbu7, gnbu8_0, gnbu8_1, gnbu8_2, gnbu8_3, gnbu8_4, gnbu8_5, gnbu8_6, gnbu8_7, gnbu8, gnbu9_0, gnbu9_1, gnbu9_2, gnbu9_3, gnbu9_4, gnbu9_5, gnbu9_6, gnbu9_7, gnbu9_8, gnbu9, ylorrd3_0, ylorrd3_1, ylorrd3_2, ylorrd3, ylorrd4_0, ylorrd4_1, ylorrd4_2, ylorrd4_3, ylorrd4, ylorrd5_0, ylorrd5_1, ylorrd5_2, ylorrd5_3, ylorrd5_4, ylorrd5, ylorrd6_0, ylorrd6_1, ylorrd6_2, ylorrd6_3, ylorrd6_4, ylorrd6_5, ylorrd6, ylorrd7_0, ylorrd7_1, ylorrd7_2, ylorrd7_3, ylorrd7_4, ylorrd7_5, ylorrd7_6, ylorrd7, ylorrd8_0, ylorrd8_1, ylorrd8_2, ylorrd8_3, ylorrd8_4, ylorrd8_5, ylorrd8_6, ylorrd8_7, ylorrd8, purd3_0, purd3_1, purd3_2, purd3, purd4_0, purd4_1, purd4_2, purd4_3, purd4, purd5_0, purd5_1, purd5_2, purd5_3, purd5_4, purd5, purd6_0, purd6_1, purd6_2, purd6_3, purd6_4, purd6_5, purd6, purd7_0, purd7_1, purd7_2, purd7_3, purd7_4, purd7_5, purd7_6, purd7, purd8_0, purd8_1, purd8_2, purd8_3, purd8_4, purd8_5, purd8_6, purd8_7, purd8, purd9_0, purd9_1, purd9_2, purd9_3, purd9_4, purd9_5, purd9_6, purd9_7, purd9_8, purd9, pubugn3_0, pubugn3_1, pubugn3_2, pubugn3, pubugn4_0, pubugn4_1, pubugn4_2, pubugn4_3, pubugn4, pubugn5_0, pubugn5_1, pubugn5_2, pubugn5_3, pubugn5_4, pubugn5, pubugn6_0, pubugn6_1, pubugn6_2, pubugn6_3, pubugn6_4, pubugn6_5, pubugn6, pubugn7_0, pubugn7_1, pubugn7_2, pubugn7_3, pubugn7_4, pubugn7_5, pubugn7_6, pubugn7, pubugn8_0, pubugn8_1, pubugn8_2, pubugn8_3, pubugn8_4, pubugn8_5, pubugn8_6, pubugn8_7, pubugn8, pubugn9_0, pubugn9_1, pubugn9_2, pubugn9_3, pubugn9_4, pubugn9_5, pubugn9_6, pubugn9_7, pubugn9_8, pubugn9

-}


{-| Provides the OrRd3 color scheme.
-}
orrd3 : List ( Float, Float, Float )
orrd3 =
    [ ( 254, 232, 200 ), ( 253, 187, 132 ), ( 227, 74, 51 ) ]


{-| Provides the OrRd3-0 color.
-}
orrd3_0 : ( Float, Float, Float )
orrd3_0 =
    ( 254, 232, 200 )


{-| Provides the OrRd3-1 color.
-}
orrd3_1 : ( Float, Float, Float )
orrd3_1 =
    ( 253, 187, 132 )


{-| Provides the OrRd3-2 color.
-}
orrd3_2 : ( Float, Float, Float )
orrd3_2 =
    ( 227, 74, 51 )


{-| Provides the OrRd4 color scheme.
-}
orrd4 : List ( Float, Float, Float )
orrd4 =
    [ ( 254, 240, 217 ), ( 253, 204, 138 ), ( 252, 141, 89 ), ( 215, 48, 31 ) ]


{-| Provides the OrRd4-0 color.
-}
orrd4_0 : ( Float, Float, Float )
orrd4_0 =
    ( 254, 240, 217 )


{-| Provides the OrRd4-1 color.
-}
orrd4_1 : ( Float, Float, Float )
orrd4_1 =
    ( 253, 204, 138 )


{-| Provides the OrRd4-2 color.
-}
orrd4_2 : ( Float, Float, Float )
orrd4_2 =
    ( 252, 141, 89 )


{-| Provides the OrRd4-3 color.
-}
orrd4_3 : ( Float, Float, Float )
orrd4_3 =
    ( 215, 48, 31 )


{-| Provides the OrRd5 color scheme.
-}
orrd5 : List ( Float, Float, Float )
orrd5 =
    [ ( 254, 240, 217 ), ( 253, 204, 138 ), ( 252, 141, 89 ), ( 227, 74, 51 ), ( 179, 0, 0 ) ]


{-| Provides the OrRd5-0 color.
-}
orrd5_0 : ( Float, Float, Float )
orrd5_0 =
    ( 254, 240, 217 )


{-| Provides the OrRd5-1 color.
-}
orrd5_1 : ( Float, Float, Float )
orrd5_1 =
    ( 253, 204, 138 )


{-| Provides the OrRd5-2 color.
-}
orrd5_2 : ( Float, Float, Float )
orrd5_2 =
    ( 252, 141, 89 )


{-| Provides the OrRd5-3 color.
-}
orrd5_3 : ( Float, Float, Float )
orrd5_3 =
    ( 227, 74, 51 )


{-| Provides the OrRd5-4 color.
-}
orrd5_4 : ( Float, Float, Float )
orrd5_4 =
    ( 179, 0, 0 )


{-| Provides the OrRd6 color scheme.
-}
orrd6 : List ( Float, Float, Float )
orrd6 =
    [ ( 254, 240, 217 ), ( 253, 212, 158 ), ( 253, 187, 132 ), ( 252, 141, 89 ), ( 227, 74, 51 ), ( 179, 0, 0 ) ]


{-| Provides the OrRd6-0 color.
-}
orrd6_0 : ( Float, Float, Float )
orrd6_0 =
    ( 254, 240, 217 )


{-| Provides the OrRd6-1 color.
-}
orrd6_1 : ( Float, Float, Float )
orrd6_1 =
    ( 253, 212, 158 )


{-| Provides the OrRd6-2 color.
-}
orrd6_2 : ( Float, Float, Float )
orrd6_2 =
    ( 253, 187, 132 )


{-| Provides the OrRd6-3 color.
-}
orrd6_3 : ( Float, Float, Float )
orrd6_3 =
    ( 252, 141, 89 )


{-| Provides the OrRd6-4 color.
-}
orrd6_4 : ( Float, Float, Float )
orrd6_4 =
    ( 227, 74, 51 )


{-| Provides the OrRd6-5 color.
-}
orrd6_5 : ( Float, Float, Float )
orrd6_5 =
    ( 179, 0, 0 )


{-| Provides the OrRd7 color scheme.
-}
orrd7 : List ( Float, Float, Float )
orrd7 =
    [ ( 254, 240, 217 ), ( 253, 212, 158 ), ( 253, 187, 132 ), ( 252, 141, 89 ), ( 239, 101, 72 ), ( 215, 48, 31 ), ( 153, 0, 0 ) ]


{-| Provides the OrRd7-0 color.
-}
orrd7_0 : ( Float, Float, Float )
orrd7_0 =
    ( 254, 240, 217 )


{-| Provides the OrRd7-1 color.
-}
orrd7_1 : ( Float, Float, Float )
orrd7_1 =
    ( 253, 212, 158 )


{-| Provides the OrRd7-2 color.
-}
orrd7_2 : ( Float, Float, Float )
orrd7_2 =
    ( 253, 187, 132 )


{-| Provides the OrRd7-3 color.
-}
orrd7_3 : ( Float, Float, Float )
orrd7_3 =
    ( 252, 141, 89 )


{-| Provides the OrRd7-4 color.
-}
orrd7_4 : ( Float, Float, Float )
orrd7_4 =
    ( 239, 101, 72 )


{-| Provides the OrRd7-5 color.
-}
orrd7_5 : ( Float, Float, Float )
orrd7_5 =
    ( 215, 48, 31 )


{-| Provides the OrRd7-6 color.
-}
orrd7_6 : ( Float, Float, Float )
orrd7_6 =
    ( 153, 0, 0 )


{-| Provides the OrRd8 color scheme.
-}
orrd8 : List ( Float, Float, Float )
orrd8 =
    [ ( 255, 247, 236 ), ( 254, 232, 200 ), ( 253, 212, 158 ), ( 253, 187, 132 ), ( 252, 141, 89 ), ( 239, 101, 72 ), ( 215, 48, 31 ), ( 153, 0, 0 ) ]


{-| Provides the OrRd8-0 color.
-}
orrd8_0 : ( Float, Float, Float )
orrd8_0 =
    ( 255, 247, 236 )


{-| Provides the OrRd8-1 color.
-}
orrd8_1 : ( Float, Float, Float )
orrd8_1 =
    ( 254, 232, 200 )


{-| Provides the OrRd8-2 color.
-}
orrd8_2 : ( Float, Float, Float )
orrd8_2 =
    ( 253, 212, 158 )


{-| Provides the OrRd8-3 color.
-}
orrd8_3 : ( Float, Float, Float )
orrd8_3 =
    ( 253, 187, 132 )


{-| Provides the OrRd8-4 color.
-}
orrd8_4 : ( Float, Float, Float )
orrd8_4 =
    ( 252, 141, 89 )


{-| Provides the OrRd8-5 color.
-}
orrd8_5 : ( Float, Float, Float )
orrd8_5 =
    ( 239, 101, 72 )


{-| Provides the OrRd8-6 color.
-}
orrd8_6 : ( Float, Float, Float )
orrd8_6 =
    ( 215, 48, 31 )


{-| Provides the OrRd8-7 color.
-}
orrd8_7 : ( Float, Float, Float )
orrd8_7 =
    ( 153, 0, 0 )


{-| Provides the OrRd9 color scheme.
-}
orrd9 : List ( Float, Float, Float )
orrd9 =
    [ ( 255, 247, 236 ), ( 254, 232, 200 ), ( 253, 212, 158 ), ( 253, 187, 132 ), ( 252, 141, 89 ), ( 239, 101, 72 ), ( 215, 48, 31 ), ( 179, 0, 0 ), ( 127, 0, 0 ) ]


{-| Provides the OrRd9-0 color.
-}
orrd9_0 : ( Float, Float, Float )
orrd9_0 =
    ( 255, 247, 236 )


{-| Provides the OrRd9-1 color.
-}
orrd9_1 : ( Float, Float, Float )
orrd9_1 =
    ( 254, 232, 200 )


{-| Provides the OrRd9-2 color.
-}
orrd9_2 : ( Float, Float, Float )
orrd9_2 =
    ( 253, 212, 158 )


{-| Provides the OrRd9-3 color.
-}
orrd9_3 : ( Float, Float, Float )
orrd9_3 =
    ( 253, 187, 132 )


{-| Provides the OrRd9-4 color.
-}
orrd9_4 : ( Float, Float, Float )
orrd9_4 =
    ( 252, 141, 89 )


{-| Provides the OrRd9-5 color.
-}
orrd9_5 : ( Float, Float, Float )
orrd9_5 =
    ( 239, 101, 72 )


{-| Provides the OrRd9-6 color.
-}
orrd9_6 : ( Float, Float, Float )
orrd9_6 =
    ( 215, 48, 31 )


{-| Provides the OrRd9-7 color.
-}
orrd9_7 : ( Float, Float, Float )
orrd9_7 =
    ( 179, 0, 0 )


{-| Provides the OrRd9-8 color.
-}
orrd9_8 : ( Float, Float, Float )
orrd9_8 =
    ( 127, 0, 0 )


{-| Provides the PuBu3 color scheme.
-}
pubu3 : List ( Float, Float, Float )
pubu3 =
    [ ( 236, 231, 242 ), ( 166, 189, 219 ), ( 43, 140, 190 ) ]


{-| Provides the PuBu3-0 color.
-}
pubu3_0 : ( Float, Float, Float )
pubu3_0 =
    ( 236, 231, 242 )


{-| Provides the PuBu3-1 color.
-}
pubu3_1 : ( Float, Float, Float )
pubu3_1 =
    ( 166, 189, 219 )


{-| Provides the PuBu3-2 color.
-}
pubu3_2 : ( Float, Float, Float )
pubu3_2 =
    ( 43, 140, 190 )


{-| Provides the PuBu4 color scheme.
-}
pubu4 : List ( Float, Float, Float )
pubu4 =
    [ ( 241, 238, 246 ), ( 189, 201, 225 ), ( 116, 169, 207 ), ( 5, 112, 176 ) ]


{-| Provides the PuBu4-0 color.
-}
pubu4_0 : ( Float, Float, Float )
pubu4_0 =
    ( 241, 238, 246 )


{-| Provides the PuBu4-1 color.
-}
pubu4_1 : ( Float, Float, Float )
pubu4_1 =
    ( 189, 201, 225 )


{-| Provides the PuBu4-2 color.
-}
pubu4_2 : ( Float, Float, Float )
pubu4_2 =
    ( 116, 169, 207 )


{-| Provides the PuBu4-3 color.
-}
pubu4_3 : ( Float, Float, Float )
pubu4_3 =
    ( 5, 112, 176 )


{-| Provides the PuBu5 color scheme.
-}
pubu5 : List ( Float, Float, Float )
pubu5 =
    [ ( 241, 238, 246 ), ( 189, 201, 225 ), ( 116, 169, 207 ), ( 43, 140, 190 ), ( 4, 90, 141 ) ]


{-| Provides the PuBu5-0 color.
-}
pubu5_0 : ( Float, Float, Float )
pubu5_0 =
    ( 241, 238, 246 )


{-| Provides the PuBu5-1 color.
-}
pubu5_1 : ( Float, Float, Float )
pubu5_1 =
    ( 189, 201, 225 )


{-| Provides the PuBu5-2 color.
-}
pubu5_2 : ( Float, Float, Float )
pubu5_2 =
    ( 116, 169, 207 )


{-| Provides the PuBu5-3 color.
-}
pubu5_3 : ( Float, Float, Float )
pubu5_3 =
    ( 43, 140, 190 )


{-| Provides the PuBu5-4 color.
-}
pubu5_4 : ( Float, Float, Float )
pubu5_4 =
    ( 4, 90, 141 )


{-| Provides the PuBu6 color scheme.
-}
pubu6 : List ( Float, Float, Float )
pubu6 =
    [ ( 241, 238, 246 ), ( 208, 209, 230 ), ( 166, 189, 219 ), ( 116, 169, 207 ), ( 43, 140, 190 ), ( 4, 90, 141 ) ]


{-| Provides the PuBu6-0 color.
-}
pubu6_0 : ( Float, Float, Float )
pubu6_0 =
    ( 241, 238, 246 )


{-| Provides the PuBu6-1 color.
-}
pubu6_1 : ( Float, Float, Float )
pubu6_1 =
    ( 208, 209, 230 )


{-| Provides the PuBu6-2 color.
-}
pubu6_2 : ( Float, Float, Float )
pubu6_2 =
    ( 166, 189, 219 )


{-| Provides the PuBu6-3 color.
-}
pubu6_3 : ( Float, Float, Float )
pubu6_3 =
    ( 116, 169, 207 )


{-| Provides the PuBu6-4 color.
-}
pubu6_4 : ( Float, Float, Float )
pubu6_4 =
    ( 43, 140, 190 )


{-| Provides the PuBu6-5 color.
-}
pubu6_5 : ( Float, Float, Float )
pubu6_5 =
    ( 4, 90, 141 )


{-| Provides the PuBu7 color scheme.
-}
pubu7 : List ( Float, Float, Float )
pubu7 =
    [ ( 241, 238, 246 ), ( 208, 209, 230 ), ( 166, 189, 219 ), ( 116, 169, 207 ), ( 54, 144, 192 ), ( 5, 112, 176 ), ( 3, 78, 123 ) ]


{-| Provides the PuBu7-0 color.
-}
pubu7_0 : ( Float, Float, Float )
pubu7_0 =
    ( 241, 238, 246 )


{-| Provides the PuBu7-1 color.
-}
pubu7_1 : ( Float, Float, Float )
pubu7_1 =
    ( 208, 209, 230 )


{-| Provides the PuBu7-2 color.
-}
pubu7_2 : ( Float, Float, Float )
pubu7_2 =
    ( 166, 189, 219 )


{-| Provides the PuBu7-3 color.
-}
pubu7_3 : ( Float, Float, Float )
pubu7_3 =
    ( 116, 169, 207 )


{-| Provides the PuBu7-4 color.
-}
pubu7_4 : ( Float, Float, Float )
pubu7_4 =
    ( 54, 144, 192 )


{-| Provides the PuBu7-5 color.
-}
pubu7_5 : ( Float, Float, Float )
pubu7_5 =
    ( 5, 112, 176 )


{-| Provides the PuBu7-6 color.
-}
pubu7_6 : ( Float, Float, Float )
pubu7_6 =
    ( 3, 78, 123 )


{-| Provides the PuBu8 color scheme.
-}
pubu8 : List ( Float, Float, Float )
pubu8 =
    [ ( 255, 247, 251 ), ( 236, 231, 242 ), ( 208, 209, 230 ), ( 166, 189, 219 ), ( 116, 169, 207 ), ( 54, 144, 192 ), ( 5, 112, 176 ), ( 3, 78, 123 ) ]


{-| Provides the PuBu8-0 color.
-}
pubu8_0 : ( Float, Float, Float )
pubu8_0 =
    ( 255, 247, 251 )


{-| Provides the PuBu8-1 color.
-}
pubu8_1 : ( Float, Float, Float )
pubu8_1 =
    ( 236, 231, 242 )


{-| Provides the PuBu8-2 color.
-}
pubu8_2 : ( Float, Float, Float )
pubu8_2 =
    ( 208, 209, 230 )


{-| Provides the PuBu8-3 color.
-}
pubu8_3 : ( Float, Float, Float )
pubu8_3 =
    ( 166, 189, 219 )


{-| Provides the PuBu8-4 color.
-}
pubu8_4 : ( Float, Float, Float )
pubu8_4 =
    ( 116, 169, 207 )


{-| Provides the PuBu8-5 color.
-}
pubu8_5 : ( Float, Float, Float )
pubu8_5 =
    ( 54, 144, 192 )


{-| Provides the PuBu8-6 color.
-}
pubu8_6 : ( Float, Float, Float )
pubu8_6 =
    ( 5, 112, 176 )


{-| Provides the PuBu8-7 color.
-}
pubu8_7 : ( Float, Float, Float )
pubu8_7 =
    ( 3, 78, 123 )


{-| Provides the PuBu9 color scheme.
-}
pubu9 : List ( Float, Float, Float )
pubu9 =
    [ ( 255, 247, 251 ), ( 236, 231, 242 ), ( 208, 209, 230 ), ( 166, 189, 219 ), ( 116, 169, 207 ), ( 54, 144, 192 ), ( 5, 112, 176 ), ( 4, 90, 141 ), ( 2, 56, 88 ) ]


{-| Provides the PuBu9-0 color.
-}
pubu9_0 : ( Float, Float, Float )
pubu9_0 =
    ( 255, 247, 251 )


{-| Provides the PuBu9-1 color.
-}
pubu9_1 : ( Float, Float, Float )
pubu9_1 =
    ( 236, 231, 242 )


{-| Provides the PuBu9-2 color.
-}
pubu9_2 : ( Float, Float, Float )
pubu9_2 =
    ( 208, 209, 230 )


{-| Provides the PuBu9-3 color.
-}
pubu9_3 : ( Float, Float, Float )
pubu9_3 =
    ( 166, 189, 219 )


{-| Provides the PuBu9-4 color.
-}
pubu9_4 : ( Float, Float, Float )
pubu9_4 =
    ( 116, 169, 207 )


{-| Provides the PuBu9-5 color.
-}
pubu9_5 : ( Float, Float, Float )
pubu9_5 =
    ( 54, 144, 192 )


{-| Provides the PuBu9-6 color.
-}
pubu9_6 : ( Float, Float, Float )
pubu9_6 =
    ( 5, 112, 176 )


{-| Provides the PuBu9-7 color.
-}
pubu9_7 : ( Float, Float, Float )
pubu9_7 =
    ( 4, 90, 141 )


{-| Provides the PuBu9-8 color.
-}
pubu9_8 : ( Float, Float, Float )
pubu9_8 =
    ( 2, 56, 88 )


{-| Provides the BuPu3 color scheme.
-}
bupu3 : List ( Float, Float, Float )
bupu3 =
    [ ( 224, 236, 244 ), ( 158, 188, 218 ), ( 136, 86, 167 ) ]


{-| Provides the BuPu3-0 color.
-}
bupu3_0 : ( Float, Float, Float )
bupu3_0 =
    ( 224, 236, 244 )


{-| Provides the BuPu3-1 color.
-}
bupu3_1 : ( Float, Float, Float )
bupu3_1 =
    ( 158, 188, 218 )


{-| Provides the BuPu3-2 color.
-}
bupu3_2 : ( Float, Float, Float )
bupu3_2 =
    ( 136, 86, 167 )


{-| Provides the BuPu4 color scheme.
-}
bupu4 : List ( Float, Float, Float )
bupu4 =
    [ ( 237, 248, 251 ), ( 179, 205, 227 ), ( 140, 150, 198 ), ( 136, 65, 157 ) ]


{-| Provides the BuPu4-0 color.
-}
bupu4_0 : ( Float, Float, Float )
bupu4_0 =
    ( 237, 248, 251 )


{-| Provides the BuPu4-1 color.
-}
bupu4_1 : ( Float, Float, Float )
bupu4_1 =
    ( 179, 205, 227 )


{-| Provides the BuPu4-2 color.
-}
bupu4_2 : ( Float, Float, Float )
bupu4_2 =
    ( 140, 150, 198 )


{-| Provides the BuPu4-3 color.
-}
bupu4_3 : ( Float, Float, Float )
bupu4_3 =
    ( 136, 65, 157 )


{-| Provides the BuPu5 color scheme.
-}
bupu5 : List ( Float, Float, Float )
bupu5 =
    [ ( 237, 248, 251 ), ( 179, 205, 227 ), ( 140, 150, 198 ), ( 136, 86, 167 ), ( 129, 15, 124 ) ]


{-| Provides the BuPu5-0 color.
-}
bupu5_0 : ( Float, Float, Float )
bupu5_0 =
    ( 237, 248, 251 )


{-| Provides the BuPu5-1 color.
-}
bupu5_1 : ( Float, Float, Float )
bupu5_1 =
    ( 179, 205, 227 )


{-| Provides the BuPu5-2 color.
-}
bupu5_2 : ( Float, Float, Float )
bupu5_2 =
    ( 140, 150, 198 )


{-| Provides the BuPu5-3 color.
-}
bupu5_3 : ( Float, Float, Float )
bupu5_3 =
    ( 136, 86, 167 )


{-| Provides the BuPu5-4 color.
-}
bupu5_4 : ( Float, Float, Float )
bupu5_4 =
    ( 129, 15, 124 )


{-| Provides the BuPu6 color scheme.
-}
bupu6 : List ( Float, Float, Float )
bupu6 =
    [ ( 237, 248, 251 ), ( 191, 211, 230 ), ( 158, 188, 218 ), ( 140, 150, 198 ), ( 136, 86, 167 ), ( 129, 15, 124 ) ]


{-| Provides the BuPu6-0 color.
-}
bupu6_0 : ( Float, Float, Float )
bupu6_0 =
    ( 237, 248, 251 )


{-| Provides the BuPu6-1 color.
-}
bupu6_1 : ( Float, Float, Float )
bupu6_1 =
    ( 191, 211, 230 )


{-| Provides the BuPu6-2 color.
-}
bupu6_2 : ( Float, Float, Float )
bupu6_2 =
    ( 158, 188, 218 )


{-| Provides the BuPu6-3 color.
-}
bupu6_3 : ( Float, Float, Float )
bupu6_3 =
    ( 140, 150, 198 )


{-| Provides the BuPu6-4 color.
-}
bupu6_4 : ( Float, Float, Float )
bupu6_4 =
    ( 136, 86, 167 )


{-| Provides the BuPu6-5 color.
-}
bupu6_5 : ( Float, Float, Float )
bupu6_5 =
    ( 129, 15, 124 )


{-| Provides the BuPu7 color scheme.
-}
bupu7 : List ( Float, Float, Float )
bupu7 =
    [ ( 237, 248, 251 ), ( 191, 211, 230 ), ( 158, 188, 218 ), ( 140, 150, 198 ), ( 140, 107, 177 ), ( 136, 65, 157 ), ( 110, 1, 107 ) ]


{-| Provides the BuPu7-0 color.
-}
bupu7_0 : ( Float, Float, Float )
bupu7_0 =
    ( 237, 248, 251 )


{-| Provides the BuPu7-1 color.
-}
bupu7_1 : ( Float, Float, Float )
bupu7_1 =
    ( 191, 211, 230 )


{-| Provides the BuPu7-2 color.
-}
bupu7_2 : ( Float, Float, Float )
bupu7_2 =
    ( 158, 188, 218 )


{-| Provides the BuPu7-3 color.
-}
bupu7_3 : ( Float, Float, Float )
bupu7_3 =
    ( 140, 150, 198 )


{-| Provides the BuPu7-4 color.
-}
bupu7_4 : ( Float, Float, Float )
bupu7_4 =
    ( 140, 107, 177 )


{-| Provides the BuPu7-5 color.
-}
bupu7_5 : ( Float, Float, Float )
bupu7_5 =
    ( 136, 65, 157 )


{-| Provides the BuPu7-6 color.
-}
bupu7_6 : ( Float, Float, Float )
bupu7_6 =
    ( 110, 1, 107 )


{-| Provides the BuPu8 color scheme.
-}
bupu8 : List ( Float, Float, Float )
bupu8 =
    [ ( 247, 252, 253 ), ( 224, 236, 244 ), ( 191, 211, 230 ), ( 158, 188, 218 ), ( 140, 150, 198 ), ( 140, 107, 177 ), ( 136, 65, 157 ), ( 110, 1, 107 ) ]


{-| Provides the BuPu8-0 color.
-}
bupu8_0 : ( Float, Float, Float )
bupu8_0 =
    ( 247, 252, 253 )


{-| Provides the BuPu8-1 color.
-}
bupu8_1 : ( Float, Float, Float )
bupu8_1 =
    ( 224, 236, 244 )


{-| Provides the BuPu8-2 color.
-}
bupu8_2 : ( Float, Float, Float )
bupu8_2 =
    ( 191, 211, 230 )


{-| Provides the BuPu8-3 color.
-}
bupu8_3 : ( Float, Float, Float )
bupu8_3 =
    ( 158, 188, 218 )


{-| Provides the BuPu8-4 color.
-}
bupu8_4 : ( Float, Float, Float )
bupu8_4 =
    ( 140, 150, 198 )


{-| Provides the BuPu8-5 color.
-}
bupu8_5 : ( Float, Float, Float )
bupu8_5 =
    ( 140, 107, 177 )


{-| Provides the BuPu8-6 color.
-}
bupu8_6 : ( Float, Float, Float )
bupu8_6 =
    ( 136, 65, 157 )


{-| Provides the BuPu8-7 color.
-}
bupu8_7 : ( Float, Float, Float )
bupu8_7 =
    ( 110, 1, 107 )


{-| Provides the BuPu9 color scheme.
-}
bupu9 : List ( Float, Float, Float )
bupu9 =
    [ ( 247, 252, 253 ), ( 224, 236, 244 ), ( 191, 211, 230 ), ( 158, 188, 218 ), ( 140, 150, 198 ), ( 140, 107, 177 ), ( 136, 65, 157 ), ( 129, 15, 124 ), ( 77, 0, 75 ) ]


{-| Provides the BuPu9-0 color.
-}
bupu9_0 : ( Float, Float, Float )
bupu9_0 =
    ( 247, 252, 253 )


{-| Provides the BuPu9-1 color.
-}
bupu9_1 : ( Float, Float, Float )
bupu9_1 =
    ( 224, 236, 244 )


{-| Provides the BuPu9-2 color.
-}
bupu9_2 : ( Float, Float, Float )
bupu9_2 =
    ( 191, 211, 230 )


{-| Provides the BuPu9-3 color.
-}
bupu9_3 : ( Float, Float, Float )
bupu9_3 =
    ( 158, 188, 218 )


{-| Provides the BuPu9-4 color.
-}
bupu9_4 : ( Float, Float, Float )
bupu9_4 =
    ( 140, 150, 198 )


{-| Provides the BuPu9-5 color.
-}
bupu9_5 : ( Float, Float, Float )
bupu9_5 =
    ( 140, 107, 177 )


{-| Provides the BuPu9-6 color.
-}
bupu9_6 : ( Float, Float, Float )
bupu9_6 =
    ( 136, 65, 157 )


{-| Provides the BuPu9-7 color.
-}
bupu9_7 : ( Float, Float, Float )
bupu9_7 =
    ( 129, 15, 124 )


{-| Provides the BuPu9-8 color.
-}
bupu9_8 : ( Float, Float, Float )
bupu9_8 =
    ( 77, 0, 75 )


{-| Provides the BuGn3 color scheme.
-}
bugn3 : List ( Float, Float, Float )
bugn3 =
    [ ( 229, 245, 249 ), ( 153, 216, 201 ), ( 44, 162, 95 ) ]


{-| Provides the BuGn3-0 color.
-}
bugn3_0 : ( Float, Float, Float )
bugn3_0 =
    ( 229, 245, 249 )


{-| Provides the BuGn3-1 color.
-}
bugn3_1 : ( Float, Float, Float )
bugn3_1 =
    ( 153, 216, 201 )


{-| Provides the BuGn3-2 color.
-}
bugn3_2 : ( Float, Float, Float )
bugn3_2 =
    ( 44, 162, 95 )


{-| Provides the BuGn4 color scheme.
-}
bugn4 : List ( Float, Float, Float )
bugn4 =
    [ ( 237, 248, 251 ), ( 178, 226, 226 ), ( 102, 194, 164 ), ( 35, 139, 69 ) ]


{-| Provides the BuGn4-0 color.
-}
bugn4_0 : ( Float, Float, Float )
bugn4_0 =
    ( 237, 248, 251 )


{-| Provides the BuGn4-1 color.
-}
bugn4_1 : ( Float, Float, Float )
bugn4_1 =
    ( 178, 226, 226 )


{-| Provides the BuGn4-2 color.
-}
bugn4_2 : ( Float, Float, Float )
bugn4_2 =
    ( 102, 194, 164 )


{-| Provides the BuGn4-3 color.
-}
bugn4_3 : ( Float, Float, Float )
bugn4_3 =
    ( 35, 139, 69 )


{-| Provides the BuGn5 color scheme.
-}
bugn5 : List ( Float, Float, Float )
bugn5 =
    [ ( 237, 248, 251 ), ( 178, 226, 226 ), ( 102, 194, 164 ), ( 44, 162, 95 ), ( 0, 109, 44 ) ]


{-| Provides the BuGn5-0 color.
-}
bugn5_0 : ( Float, Float, Float )
bugn5_0 =
    ( 237, 248, 251 )


{-| Provides the BuGn5-1 color.
-}
bugn5_1 : ( Float, Float, Float )
bugn5_1 =
    ( 178, 226, 226 )


{-| Provides the BuGn5-2 color.
-}
bugn5_2 : ( Float, Float, Float )
bugn5_2 =
    ( 102, 194, 164 )


{-| Provides the BuGn5-3 color.
-}
bugn5_3 : ( Float, Float, Float )
bugn5_3 =
    ( 44, 162, 95 )


{-| Provides the BuGn5-4 color.
-}
bugn5_4 : ( Float, Float, Float )
bugn5_4 =
    ( 0, 109, 44 )


{-| Provides the BuGn6 color scheme.
-}
bugn6 : List ( Float, Float, Float )
bugn6 =
    [ ( 237, 248, 251 ), ( 204, 236, 230 ), ( 153, 216, 201 ), ( 102, 194, 164 ), ( 44, 162, 95 ), ( 0, 109, 44 ) ]


{-| Provides the BuGn6-0 color.
-}
bugn6_0 : ( Float, Float, Float )
bugn6_0 =
    ( 237, 248, 251 )


{-| Provides the BuGn6-1 color.
-}
bugn6_1 : ( Float, Float, Float )
bugn6_1 =
    ( 204, 236, 230 )


{-| Provides the BuGn6-2 color.
-}
bugn6_2 : ( Float, Float, Float )
bugn6_2 =
    ( 153, 216, 201 )


{-| Provides the BuGn6-3 color.
-}
bugn6_3 : ( Float, Float, Float )
bugn6_3 =
    ( 102, 194, 164 )


{-| Provides the BuGn6-4 color.
-}
bugn6_4 : ( Float, Float, Float )
bugn6_4 =
    ( 44, 162, 95 )


{-| Provides the BuGn6-5 color.
-}
bugn6_5 : ( Float, Float, Float )
bugn6_5 =
    ( 0, 109, 44 )


{-| Provides the BuGn7 color scheme.
-}
bugn7 : List ( Float, Float, Float )
bugn7 =
    [ ( 237, 248, 251 ), ( 204, 236, 230 ), ( 153, 216, 201 ), ( 102, 194, 164 ), ( 65, 174, 118 ), ( 35, 139, 69 ), ( 0, 88, 36 ) ]


{-| Provides the BuGn7-0 color.
-}
bugn7_0 : ( Float, Float, Float )
bugn7_0 =
    ( 237, 248, 251 )


{-| Provides the BuGn7-1 color.
-}
bugn7_1 : ( Float, Float, Float )
bugn7_1 =
    ( 204, 236, 230 )


{-| Provides the BuGn7-2 color.
-}
bugn7_2 : ( Float, Float, Float )
bugn7_2 =
    ( 153, 216, 201 )


{-| Provides the BuGn7-3 color.
-}
bugn7_3 : ( Float, Float, Float )
bugn7_3 =
    ( 102, 194, 164 )


{-| Provides the BuGn7-4 color.
-}
bugn7_4 : ( Float, Float, Float )
bugn7_4 =
    ( 65, 174, 118 )


{-| Provides the BuGn7-5 color.
-}
bugn7_5 : ( Float, Float, Float )
bugn7_5 =
    ( 35, 139, 69 )


{-| Provides the BuGn7-6 color.
-}
bugn7_6 : ( Float, Float, Float )
bugn7_6 =
    ( 0, 88, 36 )


{-| Provides the BuGn8 color scheme.
-}
bugn8 : List ( Float, Float, Float )
bugn8 =
    [ ( 247, 252, 253 ), ( 229, 245, 249 ), ( 204, 236, 230 ), ( 153, 216, 201 ), ( 102, 194, 164 ), ( 65, 174, 118 ), ( 35, 139, 69 ), ( 0, 88, 36 ) ]


{-| Provides the BuGn8-0 color.
-}
bugn8_0 : ( Float, Float, Float )
bugn8_0 =
    ( 247, 252, 253 )


{-| Provides the BuGn8-1 color.
-}
bugn8_1 : ( Float, Float, Float )
bugn8_1 =
    ( 229, 245, 249 )


{-| Provides the BuGn8-2 color.
-}
bugn8_2 : ( Float, Float, Float )
bugn8_2 =
    ( 204, 236, 230 )


{-| Provides the BuGn8-3 color.
-}
bugn8_3 : ( Float, Float, Float )
bugn8_3 =
    ( 153, 216, 201 )


{-| Provides the BuGn8-4 color.
-}
bugn8_4 : ( Float, Float, Float )
bugn8_4 =
    ( 102, 194, 164 )


{-| Provides the BuGn8-5 color.
-}
bugn8_5 : ( Float, Float, Float )
bugn8_5 =
    ( 65, 174, 118 )


{-| Provides the BuGn8-6 color.
-}
bugn8_6 : ( Float, Float, Float )
bugn8_6 =
    ( 35, 139, 69 )


{-| Provides the BuGn8-7 color.
-}
bugn8_7 : ( Float, Float, Float )
bugn8_7 =
    ( 0, 88, 36 )


{-| Provides the BuGn9 color scheme.
-}
bugn9 : List ( Float, Float, Float )
bugn9 =
    [ ( 247, 252, 253 ), ( 229, 245, 249 ), ( 204, 236, 230 ), ( 153, 216, 201 ), ( 102, 194, 164 ), ( 65, 174, 118 ), ( 35, 139, 69 ), ( 0, 109, 44 ), ( 0, 68, 27 ) ]


{-| Provides the BuGn9-0 color.
-}
bugn9_0 : ( Float, Float, Float )
bugn9_0 =
    ( 247, 252, 253 )


{-| Provides the BuGn9-1 color.
-}
bugn9_1 : ( Float, Float, Float )
bugn9_1 =
    ( 229, 245, 249 )


{-| Provides the BuGn9-2 color.
-}
bugn9_2 : ( Float, Float, Float )
bugn9_2 =
    ( 204, 236, 230 )


{-| Provides the BuGn9-3 color.
-}
bugn9_3 : ( Float, Float, Float )
bugn9_3 =
    ( 153, 216, 201 )


{-| Provides the BuGn9-4 color.
-}
bugn9_4 : ( Float, Float, Float )
bugn9_4 =
    ( 102, 194, 164 )


{-| Provides the BuGn9-5 color.
-}
bugn9_5 : ( Float, Float, Float )
bugn9_5 =
    ( 65, 174, 118 )


{-| Provides the BuGn9-6 color.
-}
bugn9_6 : ( Float, Float, Float )
bugn9_6 =
    ( 35, 139, 69 )


{-| Provides the BuGn9-7 color.
-}
bugn9_7 : ( Float, Float, Float )
bugn9_7 =
    ( 0, 109, 44 )


{-| Provides the BuGn9-8 color.
-}
bugn9_8 : ( Float, Float, Float )
bugn9_8 =
    ( 0, 68, 27 )


{-| Provides the YlOrBr3 color scheme.
-}
ylorbr3 : List ( Float, Float, Float )
ylorbr3 =
    [ ( 255, 247, 188 ), ( 254, 196, 79 ), ( 217, 95, 14 ) ]


{-| Provides the YlOrBr3-0 color.
-}
ylorbr3_0 : ( Float, Float, Float )
ylorbr3_0 =
    ( 255, 247, 188 )


{-| Provides the YlOrBr3-1 color.
-}
ylorbr3_1 : ( Float, Float, Float )
ylorbr3_1 =
    ( 254, 196, 79 )


{-| Provides the YlOrBr3-2 color.
-}
ylorbr3_2 : ( Float, Float, Float )
ylorbr3_2 =
    ( 217, 95, 14 )


{-| Provides the YlOrBr4 color scheme.
-}
ylorbr4 : List ( Float, Float, Float )
ylorbr4 =
    [ ( 255, 255, 212 ), ( 254, 217, 142 ), ( 254, 153, 41 ), ( 204, 76, 2 ) ]


{-| Provides the YlOrBr4-0 color.
-}
ylorbr4_0 : ( Float, Float, Float )
ylorbr4_0 =
    ( 255, 255, 212 )


{-| Provides the YlOrBr4-1 color.
-}
ylorbr4_1 : ( Float, Float, Float )
ylorbr4_1 =
    ( 254, 217, 142 )


{-| Provides the YlOrBr4-2 color.
-}
ylorbr4_2 : ( Float, Float, Float )
ylorbr4_2 =
    ( 254, 153, 41 )


{-| Provides the YlOrBr4-3 color.
-}
ylorbr4_3 : ( Float, Float, Float )
ylorbr4_3 =
    ( 204, 76, 2 )


{-| Provides the YlOrBr5 color scheme.
-}
ylorbr5 : List ( Float, Float, Float )
ylorbr5 =
    [ ( 255, 255, 212 ), ( 254, 217, 142 ), ( 254, 153, 41 ), ( 217, 95, 14 ), ( 153, 52, 4 ) ]


{-| Provides the YlOrBr5-0 color.
-}
ylorbr5_0 : ( Float, Float, Float )
ylorbr5_0 =
    ( 255, 255, 212 )


{-| Provides the YlOrBr5-1 color.
-}
ylorbr5_1 : ( Float, Float, Float )
ylorbr5_1 =
    ( 254, 217, 142 )


{-| Provides the YlOrBr5-2 color.
-}
ylorbr5_2 : ( Float, Float, Float )
ylorbr5_2 =
    ( 254, 153, 41 )


{-| Provides the YlOrBr5-3 color.
-}
ylorbr5_3 : ( Float, Float, Float )
ylorbr5_3 =
    ( 217, 95, 14 )


{-| Provides the YlOrBr5-4 color.
-}
ylorbr5_4 : ( Float, Float, Float )
ylorbr5_4 =
    ( 153, 52, 4 )


{-| Provides the YlOrBr6 color scheme.
-}
ylorbr6 : List ( Float, Float, Float )
ylorbr6 =
    [ ( 255, 255, 212 ), ( 254, 227, 145 ), ( 254, 196, 79 ), ( 254, 153, 41 ), ( 217, 95, 14 ), ( 153, 52, 4 ) ]


{-| Provides the YlOrBr6-0 color.
-}
ylorbr6_0 : ( Float, Float, Float )
ylorbr6_0 =
    ( 255, 255, 212 )


{-| Provides the YlOrBr6-1 color.
-}
ylorbr6_1 : ( Float, Float, Float )
ylorbr6_1 =
    ( 254, 227, 145 )


{-| Provides the YlOrBr6-2 color.
-}
ylorbr6_2 : ( Float, Float, Float )
ylorbr6_2 =
    ( 254, 196, 79 )


{-| Provides the YlOrBr6-3 color.
-}
ylorbr6_3 : ( Float, Float, Float )
ylorbr6_3 =
    ( 254, 153, 41 )


{-| Provides the YlOrBr6-4 color.
-}
ylorbr6_4 : ( Float, Float, Float )
ylorbr6_4 =
    ( 217, 95, 14 )


{-| Provides the YlOrBr6-5 color.
-}
ylorbr6_5 : ( Float, Float, Float )
ylorbr6_5 =
    ( 153, 52, 4 )


{-| Provides the YlOrBr7 color scheme.
-}
ylorbr7 : List ( Float, Float, Float )
ylorbr7 =
    [ ( 255, 255, 212 ), ( 254, 227, 145 ), ( 254, 196, 79 ), ( 254, 153, 41 ), ( 236, 112, 20 ), ( 204, 76, 2 ), ( 140, 45, 4 ) ]


{-| Provides the YlOrBr7-0 color.
-}
ylorbr7_0 : ( Float, Float, Float )
ylorbr7_0 =
    ( 255, 255, 212 )


{-| Provides the YlOrBr7-1 color.
-}
ylorbr7_1 : ( Float, Float, Float )
ylorbr7_1 =
    ( 254, 227, 145 )


{-| Provides the YlOrBr7-2 color.
-}
ylorbr7_2 : ( Float, Float, Float )
ylorbr7_2 =
    ( 254, 196, 79 )


{-| Provides the YlOrBr7-3 color.
-}
ylorbr7_3 : ( Float, Float, Float )
ylorbr7_3 =
    ( 254, 153, 41 )


{-| Provides the YlOrBr7-4 color.
-}
ylorbr7_4 : ( Float, Float, Float )
ylorbr7_4 =
    ( 236, 112, 20 )


{-| Provides the YlOrBr7-5 color.
-}
ylorbr7_5 : ( Float, Float, Float )
ylorbr7_5 =
    ( 204, 76, 2 )


{-| Provides the YlOrBr7-6 color.
-}
ylorbr7_6 : ( Float, Float, Float )
ylorbr7_6 =
    ( 140, 45, 4 )


{-| Provides the YlOrBr8 color scheme.
-}
ylorbr8 : List ( Float, Float, Float )
ylorbr8 =
    [ ( 255, 255, 229 ), ( 255, 247, 188 ), ( 254, 227, 145 ), ( 254, 196, 79 ), ( 254, 153, 41 ), ( 236, 112, 20 ), ( 204, 76, 2 ), ( 140, 45, 4 ) ]


{-| Provides the YlOrBr8-0 color.
-}
ylorbr8_0 : ( Float, Float, Float )
ylorbr8_0 =
    ( 255, 255, 229 )


{-| Provides the YlOrBr8-1 color.
-}
ylorbr8_1 : ( Float, Float, Float )
ylorbr8_1 =
    ( 255, 247, 188 )


{-| Provides the YlOrBr8-2 color.
-}
ylorbr8_2 : ( Float, Float, Float )
ylorbr8_2 =
    ( 254, 227, 145 )


{-| Provides the YlOrBr8-3 color.
-}
ylorbr8_3 : ( Float, Float, Float )
ylorbr8_3 =
    ( 254, 196, 79 )


{-| Provides the YlOrBr8-4 color.
-}
ylorbr8_4 : ( Float, Float, Float )
ylorbr8_4 =
    ( 254, 153, 41 )


{-| Provides the YlOrBr8-5 color.
-}
ylorbr8_5 : ( Float, Float, Float )
ylorbr8_5 =
    ( 236, 112, 20 )


{-| Provides the YlOrBr8-6 color.
-}
ylorbr8_6 : ( Float, Float, Float )
ylorbr8_6 =
    ( 204, 76, 2 )


{-| Provides the YlOrBr8-7 color.
-}
ylorbr8_7 : ( Float, Float, Float )
ylorbr8_7 =
    ( 140, 45, 4 )


{-| Provides the YlOrBr9 color scheme.
-}
ylorbr9 : List ( Float, Float, Float )
ylorbr9 =
    [ ( 255, 255, 229 ), ( 255, 247, 188 ), ( 254, 227, 145 ), ( 254, 196, 79 ), ( 254, 153, 41 ), ( 236, 112, 20 ), ( 204, 76, 2 ), ( 153, 52, 4 ), ( 102, 37, 6 ) ]


{-| Provides the YlOrBr9-0 color.
-}
ylorbr9_0 : ( Float, Float, Float )
ylorbr9_0 =
    ( 255, 255, 229 )


{-| Provides the YlOrBr9-1 color.
-}
ylorbr9_1 : ( Float, Float, Float )
ylorbr9_1 =
    ( 255, 247, 188 )


{-| Provides the YlOrBr9-2 color.
-}
ylorbr9_2 : ( Float, Float, Float )
ylorbr9_2 =
    ( 254, 227, 145 )


{-| Provides the YlOrBr9-3 color.
-}
ylorbr9_3 : ( Float, Float, Float )
ylorbr9_3 =
    ( 254, 196, 79 )


{-| Provides the YlOrBr9-4 color.
-}
ylorbr9_4 : ( Float, Float, Float )
ylorbr9_4 =
    ( 254, 153, 41 )


{-| Provides the YlOrBr9-5 color.
-}
ylorbr9_5 : ( Float, Float, Float )
ylorbr9_5 =
    ( 236, 112, 20 )


{-| Provides the YlOrBr9-6 color.
-}
ylorbr9_6 : ( Float, Float, Float )
ylorbr9_6 =
    ( 204, 76, 2 )


{-| Provides the YlOrBr9-7 color.
-}
ylorbr9_7 : ( Float, Float, Float )
ylorbr9_7 =
    ( 153, 52, 4 )


{-| Provides the YlOrBr9-8 color.
-}
ylorbr9_8 : ( Float, Float, Float )
ylorbr9_8 =
    ( 102, 37, 6 )


{-| Provides the YlGn3 color scheme.
-}
ylgn3 : List ( Float, Float, Float )
ylgn3 =
    [ ( 247, 252, 185 ), ( 173, 221, 142 ), ( 49, 163, 84 ) ]


{-| Provides the YlGn3-0 color.
-}
ylgn3_0 : ( Float, Float, Float )
ylgn3_0 =
    ( 247, 252, 185 )


{-| Provides the YlGn3-1 color.
-}
ylgn3_1 : ( Float, Float, Float )
ylgn3_1 =
    ( 173, 221, 142 )


{-| Provides the YlGn3-2 color.
-}
ylgn3_2 : ( Float, Float, Float )
ylgn3_2 =
    ( 49, 163, 84 )


{-| Provides the YlGn4 color scheme.
-}
ylgn4 : List ( Float, Float, Float )
ylgn4 =
    [ ( 255, 255, 204 ), ( 194, 230, 153 ), ( 120, 198, 121 ), ( 35, 132, 67 ) ]


{-| Provides the YlGn4-0 color.
-}
ylgn4_0 : ( Float, Float, Float )
ylgn4_0 =
    ( 255, 255, 204 )


{-| Provides the YlGn4-1 color.
-}
ylgn4_1 : ( Float, Float, Float )
ylgn4_1 =
    ( 194, 230, 153 )


{-| Provides the YlGn4-2 color.
-}
ylgn4_2 : ( Float, Float, Float )
ylgn4_2 =
    ( 120, 198, 121 )


{-| Provides the YlGn4-3 color.
-}
ylgn4_3 : ( Float, Float, Float )
ylgn4_3 =
    ( 35, 132, 67 )


{-| Provides the YlGn5 color scheme.
-}
ylgn5 : List ( Float, Float, Float )
ylgn5 =
    [ ( 255, 255, 204 ), ( 194, 230, 153 ), ( 120, 198, 121 ), ( 49, 163, 84 ), ( 0, 104, 55 ) ]


{-| Provides the YlGn5-0 color.
-}
ylgn5_0 : ( Float, Float, Float )
ylgn5_0 =
    ( 255, 255, 204 )


{-| Provides the YlGn5-1 color.
-}
ylgn5_1 : ( Float, Float, Float )
ylgn5_1 =
    ( 194, 230, 153 )


{-| Provides the YlGn5-2 color.
-}
ylgn5_2 : ( Float, Float, Float )
ylgn5_2 =
    ( 120, 198, 121 )


{-| Provides the YlGn5-3 color.
-}
ylgn5_3 : ( Float, Float, Float )
ylgn5_3 =
    ( 49, 163, 84 )


{-| Provides the YlGn5-4 color.
-}
ylgn5_4 : ( Float, Float, Float )
ylgn5_4 =
    ( 0, 104, 55 )


{-| Provides the YlGn6 color scheme.
-}
ylgn6 : List ( Float, Float, Float )
ylgn6 =
    [ ( 255, 255, 204 ), ( 217, 240, 163 ), ( 173, 221, 142 ), ( 120, 198, 121 ), ( 49, 163, 84 ), ( 0, 104, 55 ) ]


{-| Provides the YlGn6-0 color.
-}
ylgn6_0 : ( Float, Float, Float )
ylgn6_0 =
    ( 255, 255, 204 )


{-| Provides the YlGn6-1 color.
-}
ylgn6_1 : ( Float, Float, Float )
ylgn6_1 =
    ( 217, 240, 163 )


{-| Provides the YlGn6-2 color.
-}
ylgn6_2 : ( Float, Float, Float )
ylgn6_2 =
    ( 173, 221, 142 )


{-| Provides the YlGn6-3 color.
-}
ylgn6_3 : ( Float, Float, Float )
ylgn6_3 =
    ( 120, 198, 121 )


{-| Provides the YlGn6-4 color.
-}
ylgn6_4 : ( Float, Float, Float )
ylgn6_4 =
    ( 49, 163, 84 )


{-| Provides the YlGn6-5 color.
-}
ylgn6_5 : ( Float, Float, Float )
ylgn6_5 =
    ( 0, 104, 55 )


{-| Provides the YlGn7 color scheme.
-}
ylgn7 : List ( Float, Float, Float )
ylgn7 =
    [ ( 255, 255, 204 ), ( 217, 240, 163 ), ( 173, 221, 142 ), ( 120, 198, 121 ), ( 65, 171, 93 ), ( 35, 132, 67 ), ( 0, 90, 50 ) ]


{-| Provides the YlGn7-0 color.
-}
ylgn7_0 : ( Float, Float, Float )
ylgn7_0 =
    ( 255, 255, 204 )


{-| Provides the YlGn7-1 color.
-}
ylgn7_1 : ( Float, Float, Float )
ylgn7_1 =
    ( 217, 240, 163 )


{-| Provides the YlGn7-2 color.
-}
ylgn7_2 : ( Float, Float, Float )
ylgn7_2 =
    ( 173, 221, 142 )


{-| Provides the YlGn7-3 color.
-}
ylgn7_3 : ( Float, Float, Float )
ylgn7_3 =
    ( 120, 198, 121 )


{-| Provides the YlGn7-4 color.
-}
ylgn7_4 : ( Float, Float, Float )
ylgn7_4 =
    ( 65, 171, 93 )


{-| Provides the YlGn7-5 color.
-}
ylgn7_5 : ( Float, Float, Float )
ylgn7_5 =
    ( 35, 132, 67 )


{-| Provides the YlGn7-6 color.
-}
ylgn7_6 : ( Float, Float, Float )
ylgn7_6 =
    ( 0, 90, 50 )


{-| Provides the YlGn8 color scheme.
-}
ylgn8 : List ( Float, Float, Float )
ylgn8 =
    [ ( 255, 255, 229 ), ( 247, 252, 185 ), ( 217, 240, 163 ), ( 173, 221, 142 ), ( 120, 198, 121 ), ( 65, 171, 93 ), ( 35, 132, 67 ), ( 0, 90, 50 ) ]


{-| Provides the YlGn8-0 color.
-}
ylgn8_0 : ( Float, Float, Float )
ylgn8_0 =
    ( 255, 255, 229 )


{-| Provides the YlGn8-1 color.
-}
ylgn8_1 : ( Float, Float, Float )
ylgn8_1 =
    ( 247, 252, 185 )


{-| Provides the YlGn8-2 color.
-}
ylgn8_2 : ( Float, Float, Float )
ylgn8_2 =
    ( 217, 240, 163 )


{-| Provides the YlGn8-3 color.
-}
ylgn8_3 : ( Float, Float, Float )
ylgn8_3 =
    ( 173, 221, 142 )


{-| Provides the YlGn8-4 color.
-}
ylgn8_4 : ( Float, Float, Float )
ylgn8_4 =
    ( 120, 198, 121 )


{-| Provides the YlGn8-5 color.
-}
ylgn8_5 : ( Float, Float, Float )
ylgn8_5 =
    ( 65, 171, 93 )


{-| Provides the YlGn8-6 color.
-}
ylgn8_6 : ( Float, Float, Float )
ylgn8_6 =
    ( 35, 132, 67 )


{-| Provides the YlGn8-7 color.
-}
ylgn8_7 : ( Float, Float, Float )
ylgn8_7 =
    ( 0, 90, 50 )


{-| Provides the YlGn9 color scheme.
-}
ylgn9 : List ( Float, Float, Float )
ylgn9 =
    [ ( 255, 255, 229 ), ( 247, 252, 185 ), ( 217, 240, 163 ), ( 173, 221, 142 ), ( 120, 198, 121 ), ( 65, 171, 93 ), ( 35, 132, 67 ), ( 0, 104, 55 ), ( 0, 69, 41 ) ]


{-| Provides the YlGn9-0 color.
-}
ylgn9_0 : ( Float, Float, Float )
ylgn9_0 =
    ( 255, 255, 229 )


{-| Provides the YlGn9-1 color.
-}
ylgn9_1 : ( Float, Float, Float )
ylgn9_1 =
    ( 247, 252, 185 )


{-| Provides the YlGn9-2 color.
-}
ylgn9_2 : ( Float, Float, Float )
ylgn9_2 =
    ( 217, 240, 163 )


{-| Provides the YlGn9-3 color.
-}
ylgn9_3 : ( Float, Float, Float )
ylgn9_3 =
    ( 173, 221, 142 )


{-| Provides the YlGn9-4 color.
-}
ylgn9_4 : ( Float, Float, Float )
ylgn9_4 =
    ( 120, 198, 121 )


{-| Provides the YlGn9-5 color.
-}
ylgn9_5 : ( Float, Float, Float )
ylgn9_5 =
    ( 65, 171, 93 )


{-| Provides the YlGn9-6 color.
-}
ylgn9_6 : ( Float, Float, Float )
ylgn9_6 =
    ( 35, 132, 67 )


{-| Provides the YlGn9-7 color.
-}
ylgn9_7 : ( Float, Float, Float )
ylgn9_7 =
    ( 0, 104, 55 )


{-| Provides the YlGn9-8 color.
-}
ylgn9_8 : ( Float, Float, Float )
ylgn9_8 =
    ( 0, 69, 41 )


{-| Provides the RdPu3 color scheme.
-}
rdpu3 : List ( Float, Float, Float )
rdpu3 =
    [ ( 253, 224, 221 ), ( 250, 159, 181 ), ( 197, 27, 138 ) ]


{-| Provides the RdPu3-0 color.
-}
rdpu3_0 : ( Float, Float, Float )
rdpu3_0 =
    ( 253, 224, 221 )


{-| Provides the RdPu3-1 color.
-}
rdpu3_1 : ( Float, Float, Float )
rdpu3_1 =
    ( 250, 159, 181 )


{-| Provides the RdPu3-2 color.
-}
rdpu3_2 : ( Float, Float, Float )
rdpu3_2 =
    ( 197, 27, 138 )


{-| Provides the RdPu4 color scheme.
-}
rdpu4 : List ( Float, Float, Float )
rdpu4 =
    [ ( 254, 235, 226 ), ( 251, 180, 185 ), ( 247, 104, 161 ), ( 174, 1, 126 ) ]


{-| Provides the RdPu4-0 color.
-}
rdpu4_0 : ( Float, Float, Float )
rdpu4_0 =
    ( 254, 235, 226 )


{-| Provides the RdPu4-1 color.
-}
rdpu4_1 : ( Float, Float, Float )
rdpu4_1 =
    ( 251, 180, 185 )


{-| Provides the RdPu4-2 color.
-}
rdpu4_2 : ( Float, Float, Float )
rdpu4_2 =
    ( 247, 104, 161 )


{-| Provides the RdPu4-3 color.
-}
rdpu4_3 : ( Float, Float, Float )
rdpu4_3 =
    ( 174, 1, 126 )


{-| Provides the RdPu5 color scheme.
-}
rdpu5 : List ( Float, Float, Float )
rdpu5 =
    [ ( 254, 235, 226 ), ( 251, 180, 185 ), ( 247, 104, 161 ), ( 197, 27, 138 ), ( 122, 1, 119 ) ]


{-| Provides the RdPu5-0 color.
-}
rdpu5_0 : ( Float, Float, Float )
rdpu5_0 =
    ( 254, 235, 226 )


{-| Provides the RdPu5-1 color.
-}
rdpu5_1 : ( Float, Float, Float )
rdpu5_1 =
    ( 251, 180, 185 )


{-| Provides the RdPu5-2 color.
-}
rdpu5_2 : ( Float, Float, Float )
rdpu5_2 =
    ( 247, 104, 161 )


{-| Provides the RdPu5-3 color.
-}
rdpu5_3 : ( Float, Float, Float )
rdpu5_3 =
    ( 197, 27, 138 )


{-| Provides the RdPu5-4 color.
-}
rdpu5_4 : ( Float, Float, Float )
rdpu5_4 =
    ( 122, 1, 119 )


{-| Provides the RdPu6 color scheme.
-}
rdpu6 : List ( Float, Float, Float )
rdpu6 =
    [ ( 254, 235, 226 ), ( 252, 197, 192 ), ( 250, 159, 181 ), ( 247, 104, 161 ), ( 197, 27, 138 ), ( 122, 1, 119 ) ]


{-| Provides the RdPu6-0 color.
-}
rdpu6_0 : ( Float, Float, Float )
rdpu6_0 =
    ( 254, 235, 226 )


{-| Provides the RdPu6-1 color.
-}
rdpu6_1 : ( Float, Float, Float )
rdpu6_1 =
    ( 252, 197, 192 )


{-| Provides the RdPu6-2 color.
-}
rdpu6_2 : ( Float, Float, Float )
rdpu6_2 =
    ( 250, 159, 181 )


{-| Provides the RdPu6-3 color.
-}
rdpu6_3 : ( Float, Float, Float )
rdpu6_3 =
    ( 247, 104, 161 )


{-| Provides the RdPu6-4 color.
-}
rdpu6_4 : ( Float, Float, Float )
rdpu6_4 =
    ( 197, 27, 138 )


{-| Provides the RdPu6-5 color.
-}
rdpu6_5 : ( Float, Float, Float )
rdpu6_5 =
    ( 122, 1, 119 )


{-| Provides the RdPu7 color scheme.
-}
rdpu7 : List ( Float, Float, Float )
rdpu7 =
    [ ( 254, 235, 226 ), ( 252, 197, 192 ), ( 250, 159, 181 ), ( 247, 104, 161 ), ( 221, 52, 151 ), ( 174, 1, 126 ), ( 122, 1, 119 ) ]


{-| Provides the RdPu7-0 color.
-}
rdpu7_0 : ( Float, Float, Float )
rdpu7_0 =
    ( 254, 235, 226 )


{-| Provides the RdPu7-1 color.
-}
rdpu7_1 : ( Float, Float, Float )
rdpu7_1 =
    ( 252, 197, 192 )


{-| Provides the RdPu7-2 color.
-}
rdpu7_2 : ( Float, Float, Float )
rdpu7_2 =
    ( 250, 159, 181 )


{-| Provides the RdPu7-3 color.
-}
rdpu7_3 : ( Float, Float, Float )
rdpu7_3 =
    ( 247, 104, 161 )


{-| Provides the RdPu7-4 color.
-}
rdpu7_4 : ( Float, Float, Float )
rdpu7_4 =
    ( 221, 52, 151 )


{-| Provides the RdPu7-5 color.
-}
rdpu7_5 : ( Float, Float, Float )
rdpu7_5 =
    ( 174, 1, 126 )


{-| Provides the RdPu7-6 color.
-}
rdpu7_6 : ( Float, Float, Float )
rdpu7_6 =
    ( 122, 1, 119 )


{-| Provides the RdPu8 color scheme.
-}
rdpu8 : List ( Float, Float, Float )
rdpu8 =
    [ ( 255, 247, 243 ), ( 253, 224, 221 ), ( 252, 197, 192 ), ( 250, 159, 181 ), ( 247, 104, 161 ), ( 221, 52, 151 ), ( 174, 1, 126 ), ( 122, 1, 119 ) ]


{-| Provides the RdPu8-0 color.
-}
rdpu8_0 : ( Float, Float, Float )
rdpu8_0 =
    ( 255, 247, 243 )


{-| Provides the RdPu8-1 color.
-}
rdpu8_1 : ( Float, Float, Float )
rdpu8_1 =
    ( 253, 224, 221 )


{-| Provides the RdPu8-2 color.
-}
rdpu8_2 : ( Float, Float, Float )
rdpu8_2 =
    ( 252, 197, 192 )


{-| Provides the RdPu8-3 color.
-}
rdpu8_3 : ( Float, Float, Float )
rdpu8_3 =
    ( 250, 159, 181 )


{-| Provides the RdPu8-4 color.
-}
rdpu8_4 : ( Float, Float, Float )
rdpu8_4 =
    ( 247, 104, 161 )


{-| Provides the RdPu8-5 color.
-}
rdpu8_5 : ( Float, Float, Float )
rdpu8_5 =
    ( 221, 52, 151 )


{-| Provides the RdPu8-6 color.
-}
rdpu8_6 : ( Float, Float, Float )
rdpu8_6 =
    ( 174, 1, 126 )


{-| Provides the RdPu8-7 color.
-}
rdpu8_7 : ( Float, Float, Float )
rdpu8_7 =
    ( 122, 1, 119 )


{-| Provides the RdPu9 color scheme.
-}
rdpu9 : List ( Float, Float, Float )
rdpu9 =
    [ ( 255, 247, 243 ), ( 253, 224, 221 ), ( 252, 197, 192 ), ( 250, 159, 181 ), ( 247, 104, 161 ), ( 221, 52, 151 ), ( 174, 1, 126 ), ( 122, 1, 119 ), ( 73, 0, 106 ) ]


{-| Provides the RdPu9-0 color.
-}
rdpu9_0 : ( Float, Float, Float )
rdpu9_0 =
    ( 255, 247, 243 )


{-| Provides the RdPu9-1 color.
-}
rdpu9_1 : ( Float, Float, Float )
rdpu9_1 =
    ( 253, 224, 221 )


{-| Provides the RdPu9-2 color.
-}
rdpu9_2 : ( Float, Float, Float )
rdpu9_2 =
    ( 252, 197, 192 )


{-| Provides the RdPu9-3 color.
-}
rdpu9_3 : ( Float, Float, Float )
rdpu9_3 =
    ( 250, 159, 181 )


{-| Provides the RdPu9-4 color.
-}
rdpu9_4 : ( Float, Float, Float )
rdpu9_4 =
    ( 247, 104, 161 )


{-| Provides the RdPu9-5 color.
-}
rdpu9_5 : ( Float, Float, Float )
rdpu9_5 =
    ( 221, 52, 151 )


{-| Provides the RdPu9-6 color.
-}
rdpu9_6 : ( Float, Float, Float )
rdpu9_6 =
    ( 174, 1, 126 )


{-| Provides the RdPu9-7 color.
-}
rdpu9_7 : ( Float, Float, Float )
rdpu9_7 =
    ( 122, 1, 119 )


{-| Provides the RdPu9-8 color.
-}
rdpu9_8 : ( Float, Float, Float )
rdpu9_8 =
    ( 73, 0, 106 )


{-| Provides the YlGnBu3 color scheme.
-}
ylgnbu3 : List ( Float, Float, Float )
ylgnbu3 =
    [ ( 237, 248, 177 ), ( 127, 205, 187 ), ( 44, 127, 184 ) ]


{-| Provides the YlGnBu3-0 color.
-}
ylgnbu3_0 : ( Float, Float, Float )
ylgnbu3_0 =
    ( 237, 248, 177 )


{-| Provides the YlGnBu3-1 color.
-}
ylgnbu3_1 : ( Float, Float, Float )
ylgnbu3_1 =
    ( 127, 205, 187 )


{-| Provides the YlGnBu3-2 color.
-}
ylgnbu3_2 : ( Float, Float, Float )
ylgnbu3_2 =
    ( 44, 127, 184 )


{-| Provides the YlGnBu4 color scheme.
-}
ylgnbu4 : List ( Float, Float, Float )
ylgnbu4 =
    [ ( 255, 255, 204 ), ( 161, 218, 180 ), ( 65, 182, 196 ), ( 34, 94, 168 ) ]


{-| Provides the YlGnBu4-0 color.
-}
ylgnbu4_0 : ( Float, Float, Float )
ylgnbu4_0 =
    ( 255, 255, 204 )


{-| Provides the YlGnBu4-1 color.
-}
ylgnbu4_1 : ( Float, Float, Float )
ylgnbu4_1 =
    ( 161, 218, 180 )


{-| Provides the YlGnBu4-2 color.
-}
ylgnbu4_2 : ( Float, Float, Float )
ylgnbu4_2 =
    ( 65, 182, 196 )


{-| Provides the YlGnBu4-3 color.
-}
ylgnbu4_3 : ( Float, Float, Float )
ylgnbu4_3 =
    ( 34, 94, 168 )


{-| Provides the YlGnBu5 color scheme.
-}
ylgnbu5 : List ( Float, Float, Float )
ylgnbu5 =
    [ ( 255, 255, 204 ), ( 161, 218, 180 ), ( 65, 182, 196 ), ( 44, 127, 184 ), ( 37, 52, 148 ) ]


{-| Provides the YlGnBu5-0 color.
-}
ylgnbu5_0 : ( Float, Float, Float )
ylgnbu5_0 =
    ( 255, 255, 204 )


{-| Provides the YlGnBu5-1 color.
-}
ylgnbu5_1 : ( Float, Float, Float )
ylgnbu5_1 =
    ( 161, 218, 180 )


{-| Provides the YlGnBu5-2 color.
-}
ylgnbu5_2 : ( Float, Float, Float )
ylgnbu5_2 =
    ( 65, 182, 196 )


{-| Provides the YlGnBu5-3 color.
-}
ylgnbu5_3 : ( Float, Float, Float )
ylgnbu5_3 =
    ( 44, 127, 184 )


{-| Provides the YlGnBu5-4 color.
-}
ylgnbu5_4 : ( Float, Float, Float )
ylgnbu5_4 =
    ( 37, 52, 148 )


{-| Provides the YlGnBu6 color scheme.
-}
ylgnbu6 : List ( Float, Float, Float )
ylgnbu6 =
    [ ( 255, 255, 204 ), ( 199, 233, 180 ), ( 127, 205, 187 ), ( 65, 182, 196 ), ( 44, 127, 184 ), ( 37, 52, 148 ) ]


{-| Provides the YlGnBu6-0 color.
-}
ylgnbu6_0 : ( Float, Float, Float )
ylgnbu6_0 =
    ( 255, 255, 204 )


{-| Provides the YlGnBu6-1 color.
-}
ylgnbu6_1 : ( Float, Float, Float )
ylgnbu6_1 =
    ( 199, 233, 180 )


{-| Provides the YlGnBu6-2 color.
-}
ylgnbu6_2 : ( Float, Float, Float )
ylgnbu6_2 =
    ( 127, 205, 187 )


{-| Provides the YlGnBu6-3 color.
-}
ylgnbu6_3 : ( Float, Float, Float )
ylgnbu6_3 =
    ( 65, 182, 196 )


{-| Provides the YlGnBu6-4 color.
-}
ylgnbu6_4 : ( Float, Float, Float )
ylgnbu6_4 =
    ( 44, 127, 184 )


{-| Provides the YlGnBu6-5 color.
-}
ylgnbu6_5 : ( Float, Float, Float )
ylgnbu6_5 =
    ( 37, 52, 148 )


{-| Provides the YlGnBu7 color scheme.
-}
ylgnbu7 : List ( Float, Float, Float )
ylgnbu7 =
    [ ( 255, 255, 204 ), ( 199, 233, 180 ), ( 127, 205, 187 ), ( 65, 182, 196 ), ( 29, 145, 192 ), ( 34, 94, 168 ), ( 12, 44, 132 ) ]


{-| Provides the YlGnBu7-0 color.
-}
ylgnbu7_0 : ( Float, Float, Float )
ylgnbu7_0 =
    ( 255, 255, 204 )


{-| Provides the YlGnBu7-1 color.
-}
ylgnbu7_1 : ( Float, Float, Float )
ylgnbu7_1 =
    ( 199, 233, 180 )


{-| Provides the YlGnBu7-2 color.
-}
ylgnbu7_2 : ( Float, Float, Float )
ylgnbu7_2 =
    ( 127, 205, 187 )


{-| Provides the YlGnBu7-3 color.
-}
ylgnbu7_3 : ( Float, Float, Float )
ylgnbu7_3 =
    ( 65, 182, 196 )


{-| Provides the YlGnBu7-4 color.
-}
ylgnbu7_4 : ( Float, Float, Float )
ylgnbu7_4 =
    ( 29, 145, 192 )


{-| Provides the YlGnBu7-5 color.
-}
ylgnbu7_5 : ( Float, Float, Float )
ylgnbu7_5 =
    ( 34, 94, 168 )


{-| Provides the YlGnBu7-6 color.
-}
ylgnbu7_6 : ( Float, Float, Float )
ylgnbu7_6 =
    ( 12, 44, 132 )


{-| Provides the YlGnBu8 color scheme.
-}
ylgnbu8 : List ( Float, Float, Float )
ylgnbu8 =
    [ ( 255, 255, 217 ), ( 237, 248, 177 ), ( 199, 233, 180 ), ( 127, 205, 187 ), ( 65, 182, 196 ), ( 29, 145, 192 ), ( 34, 94, 168 ), ( 12, 44, 132 ) ]


{-| Provides the YlGnBu8-0 color.
-}
ylgnbu8_0 : ( Float, Float, Float )
ylgnbu8_0 =
    ( 255, 255, 217 )


{-| Provides the YlGnBu8-1 color.
-}
ylgnbu8_1 : ( Float, Float, Float )
ylgnbu8_1 =
    ( 237, 248, 177 )


{-| Provides the YlGnBu8-2 color.
-}
ylgnbu8_2 : ( Float, Float, Float )
ylgnbu8_2 =
    ( 199, 233, 180 )


{-| Provides the YlGnBu8-3 color.
-}
ylgnbu8_3 : ( Float, Float, Float )
ylgnbu8_3 =
    ( 127, 205, 187 )


{-| Provides the YlGnBu8-4 color.
-}
ylgnbu8_4 : ( Float, Float, Float )
ylgnbu8_4 =
    ( 65, 182, 196 )


{-| Provides the YlGnBu8-5 color.
-}
ylgnbu8_5 : ( Float, Float, Float )
ylgnbu8_5 =
    ( 29, 145, 192 )


{-| Provides the YlGnBu8-6 color.
-}
ylgnbu8_6 : ( Float, Float, Float )
ylgnbu8_6 =
    ( 34, 94, 168 )


{-| Provides the YlGnBu8-7 color.
-}
ylgnbu8_7 : ( Float, Float, Float )
ylgnbu8_7 =
    ( 12, 44, 132 )


{-| Provides the YlGnBu9 color scheme.
-}
ylgnbu9 : List ( Float, Float, Float )
ylgnbu9 =
    [ ( 255, 255, 217 ), ( 237, 248, 177 ), ( 199, 233, 180 ), ( 127, 205, 187 ), ( 65, 182, 196 ), ( 29, 145, 192 ), ( 34, 94, 168 ), ( 37, 52, 148 ), ( 8, 29, 88 ) ]


{-| Provides the YlGnBu9-0 color.
-}
ylgnbu9_0 : ( Float, Float, Float )
ylgnbu9_0 =
    ( 255, 255, 217 )


{-| Provides the YlGnBu9-1 color.
-}
ylgnbu9_1 : ( Float, Float, Float )
ylgnbu9_1 =
    ( 237, 248, 177 )


{-| Provides the YlGnBu9-2 color.
-}
ylgnbu9_2 : ( Float, Float, Float )
ylgnbu9_2 =
    ( 199, 233, 180 )


{-| Provides the YlGnBu9-3 color.
-}
ylgnbu9_3 : ( Float, Float, Float )
ylgnbu9_3 =
    ( 127, 205, 187 )


{-| Provides the YlGnBu9-4 color.
-}
ylgnbu9_4 : ( Float, Float, Float )
ylgnbu9_4 =
    ( 65, 182, 196 )


{-| Provides the YlGnBu9-5 color.
-}
ylgnbu9_5 : ( Float, Float, Float )
ylgnbu9_5 =
    ( 29, 145, 192 )


{-| Provides the YlGnBu9-6 color.
-}
ylgnbu9_6 : ( Float, Float, Float )
ylgnbu9_6 =
    ( 34, 94, 168 )


{-| Provides the YlGnBu9-7 color.
-}
ylgnbu9_7 : ( Float, Float, Float )
ylgnbu9_7 =
    ( 37, 52, 148 )


{-| Provides the YlGnBu9-8 color.
-}
ylgnbu9_8 : ( Float, Float, Float )
ylgnbu9_8 =
    ( 8, 29, 88 )


{-| Provides the GnBu3 color scheme.
-}
gnbu3 : List ( Float, Float, Float )
gnbu3 =
    [ ( 224, 243, 219 ), ( 168, 221, 181 ), ( 67, 162, 202 ) ]


{-| Provides the GnBu3-0 color.
-}
gnbu3_0 : ( Float, Float, Float )
gnbu3_0 =
    ( 224, 243, 219 )


{-| Provides the GnBu3-1 color.
-}
gnbu3_1 : ( Float, Float, Float )
gnbu3_1 =
    ( 168, 221, 181 )


{-| Provides the GnBu3-2 color.
-}
gnbu3_2 : ( Float, Float, Float )
gnbu3_2 =
    ( 67, 162, 202 )


{-| Provides the GnBu4 color scheme.
-}
gnbu4 : List ( Float, Float, Float )
gnbu4 =
    [ ( 240, 249, 232 ), ( 186, 228, 188 ), ( 123, 204, 196 ), ( 43, 140, 190 ) ]


{-| Provides the GnBu4-0 color.
-}
gnbu4_0 : ( Float, Float, Float )
gnbu4_0 =
    ( 240, 249, 232 )


{-| Provides the GnBu4-1 color.
-}
gnbu4_1 : ( Float, Float, Float )
gnbu4_1 =
    ( 186, 228, 188 )


{-| Provides the GnBu4-2 color.
-}
gnbu4_2 : ( Float, Float, Float )
gnbu4_2 =
    ( 123, 204, 196 )


{-| Provides the GnBu4-3 color.
-}
gnbu4_3 : ( Float, Float, Float )
gnbu4_3 =
    ( 43, 140, 190 )


{-| Provides the GnBu5 color scheme.
-}
gnbu5 : List ( Float, Float, Float )
gnbu5 =
    [ ( 240, 249, 232 ), ( 186, 228, 188 ), ( 123, 204, 196 ), ( 67, 162, 202 ), ( 8, 104, 172 ) ]


{-| Provides the GnBu5-0 color.
-}
gnbu5_0 : ( Float, Float, Float )
gnbu5_0 =
    ( 240, 249, 232 )


{-| Provides the GnBu5-1 color.
-}
gnbu5_1 : ( Float, Float, Float )
gnbu5_1 =
    ( 186, 228, 188 )


{-| Provides the GnBu5-2 color.
-}
gnbu5_2 : ( Float, Float, Float )
gnbu5_2 =
    ( 123, 204, 196 )


{-| Provides the GnBu5-3 color.
-}
gnbu5_3 : ( Float, Float, Float )
gnbu5_3 =
    ( 67, 162, 202 )


{-| Provides the GnBu5-4 color.
-}
gnbu5_4 : ( Float, Float, Float )
gnbu5_4 =
    ( 8, 104, 172 )


{-| Provides the GnBu6 color scheme.
-}
gnbu6 : List ( Float, Float, Float )
gnbu6 =
    [ ( 240, 249, 232 ), ( 204, 235, 197 ), ( 168, 221, 181 ), ( 123, 204, 196 ), ( 67, 162, 202 ), ( 8, 104, 172 ) ]


{-| Provides the GnBu6-0 color.
-}
gnbu6_0 : ( Float, Float, Float )
gnbu6_0 =
    ( 240, 249, 232 )


{-| Provides the GnBu6-1 color.
-}
gnbu6_1 : ( Float, Float, Float )
gnbu6_1 =
    ( 204, 235, 197 )


{-| Provides the GnBu6-2 color.
-}
gnbu6_2 : ( Float, Float, Float )
gnbu6_2 =
    ( 168, 221, 181 )


{-| Provides the GnBu6-3 color.
-}
gnbu6_3 : ( Float, Float, Float )
gnbu6_3 =
    ( 123, 204, 196 )


{-| Provides the GnBu6-4 color.
-}
gnbu6_4 : ( Float, Float, Float )
gnbu6_4 =
    ( 67, 162, 202 )


{-| Provides the GnBu6-5 color.
-}
gnbu6_5 : ( Float, Float, Float )
gnbu6_5 =
    ( 8, 104, 172 )


{-| Provides the GnBu7 color scheme.
-}
gnbu7 : List ( Float, Float, Float )
gnbu7 =
    [ ( 240, 249, 232 ), ( 204, 235, 197 ), ( 168, 221, 181 ), ( 123, 204, 196 ), ( 78, 179, 211 ), ( 43, 140, 190 ), ( 8, 88, 158 ) ]


{-| Provides the GnBu7-0 color.
-}
gnbu7_0 : ( Float, Float, Float )
gnbu7_0 =
    ( 240, 249, 232 )


{-| Provides the GnBu7-1 color.
-}
gnbu7_1 : ( Float, Float, Float )
gnbu7_1 =
    ( 204, 235, 197 )


{-| Provides the GnBu7-2 color.
-}
gnbu7_2 : ( Float, Float, Float )
gnbu7_2 =
    ( 168, 221, 181 )


{-| Provides the GnBu7-3 color.
-}
gnbu7_3 : ( Float, Float, Float )
gnbu7_3 =
    ( 123, 204, 196 )


{-| Provides the GnBu7-4 color.
-}
gnbu7_4 : ( Float, Float, Float )
gnbu7_4 =
    ( 78, 179, 211 )


{-| Provides the GnBu7-5 color.
-}
gnbu7_5 : ( Float, Float, Float )
gnbu7_5 =
    ( 43, 140, 190 )


{-| Provides the GnBu7-6 color.
-}
gnbu7_6 : ( Float, Float, Float )
gnbu7_6 =
    ( 8, 88, 158 )


{-| Provides the GnBu8 color scheme.
-}
gnbu8 : List ( Float, Float, Float )
gnbu8 =
    [ ( 247, 252, 240 ), ( 224, 243, 219 ), ( 204, 235, 197 ), ( 168, 221, 181 ), ( 123, 204, 196 ), ( 78, 179, 211 ), ( 43, 140, 190 ), ( 8, 88, 158 ) ]


{-| Provides the GnBu8-0 color.
-}
gnbu8_0 : ( Float, Float, Float )
gnbu8_0 =
    ( 247, 252, 240 )


{-| Provides the GnBu8-1 color.
-}
gnbu8_1 : ( Float, Float, Float )
gnbu8_1 =
    ( 224, 243, 219 )


{-| Provides the GnBu8-2 color.
-}
gnbu8_2 : ( Float, Float, Float )
gnbu8_2 =
    ( 204, 235, 197 )


{-| Provides the GnBu8-3 color.
-}
gnbu8_3 : ( Float, Float, Float )
gnbu8_3 =
    ( 168, 221, 181 )


{-| Provides the GnBu8-4 color.
-}
gnbu8_4 : ( Float, Float, Float )
gnbu8_4 =
    ( 123, 204, 196 )


{-| Provides the GnBu8-5 color.
-}
gnbu8_5 : ( Float, Float, Float )
gnbu8_5 =
    ( 78, 179, 211 )


{-| Provides the GnBu8-6 color.
-}
gnbu8_6 : ( Float, Float, Float )
gnbu8_6 =
    ( 43, 140, 190 )


{-| Provides the GnBu8-7 color.
-}
gnbu8_7 : ( Float, Float, Float )
gnbu8_7 =
    ( 8, 88, 158 )


{-| Provides the GnBu9 color scheme.
-}
gnbu9 : List ( Float, Float, Float )
gnbu9 =
    [ ( 247, 252, 240 ), ( 224, 243, 219 ), ( 204, 235, 197 ), ( 168, 221, 181 ), ( 123, 204, 196 ), ( 78, 179, 211 ), ( 43, 140, 190 ), ( 8, 104, 172 ), ( 8, 64, 129 ) ]


{-| Provides the GnBu9-0 color.
-}
gnbu9_0 : ( Float, Float, Float )
gnbu9_0 =
    ( 247, 252, 240 )


{-| Provides the GnBu9-1 color.
-}
gnbu9_1 : ( Float, Float, Float )
gnbu9_1 =
    ( 224, 243, 219 )


{-| Provides the GnBu9-2 color.
-}
gnbu9_2 : ( Float, Float, Float )
gnbu9_2 =
    ( 204, 235, 197 )


{-| Provides the GnBu9-3 color.
-}
gnbu9_3 : ( Float, Float, Float )
gnbu9_3 =
    ( 168, 221, 181 )


{-| Provides the GnBu9-4 color.
-}
gnbu9_4 : ( Float, Float, Float )
gnbu9_4 =
    ( 123, 204, 196 )


{-| Provides the GnBu9-5 color.
-}
gnbu9_5 : ( Float, Float, Float )
gnbu9_5 =
    ( 78, 179, 211 )


{-| Provides the GnBu9-6 color.
-}
gnbu9_6 : ( Float, Float, Float )
gnbu9_6 =
    ( 43, 140, 190 )


{-| Provides the GnBu9-7 color.
-}
gnbu9_7 : ( Float, Float, Float )
gnbu9_7 =
    ( 8, 104, 172 )


{-| Provides the GnBu9-8 color.
-}
gnbu9_8 : ( Float, Float, Float )
gnbu9_8 =
    ( 8, 64, 129 )


{-| Provides the YlOrRd3 color scheme.
-}
ylorrd3 : List ( Float, Float, Float )
ylorrd3 =
    [ ( 255, 237, 160 ), ( 254, 178, 76 ), ( 240, 59, 32 ) ]


{-| Provides the YlOrRd3-0 color.
-}
ylorrd3_0 : ( Float, Float, Float )
ylorrd3_0 =
    ( 255, 237, 160 )


{-| Provides the YlOrRd3-1 color.
-}
ylorrd3_1 : ( Float, Float, Float )
ylorrd3_1 =
    ( 254, 178, 76 )


{-| Provides the YlOrRd3-2 color.
-}
ylorrd3_2 : ( Float, Float, Float )
ylorrd3_2 =
    ( 240, 59, 32 )


{-| Provides the YlOrRd4 color scheme.
-}
ylorrd4 : List ( Float, Float, Float )
ylorrd4 =
    [ ( 255, 255, 178 ), ( 254, 204, 92 ), ( 253, 141, 60 ), ( 227, 26, 28 ) ]


{-| Provides the YlOrRd4-0 color.
-}
ylorrd4_0 : ( Float, Float, Float )
ylorrd4_0 =
    ( 255, 255, 178 )


{-| Provides the YlOrRd4-1 color.
-}
ylorrd4_1 : ( Float, Float, Float )
ylorrd4_1 =
    ( 254, 204, 92 )


{-| Provides the YlOrRd4-2 color.
-}
ylorrd4_2 : ( Float, Float, Float )
ylorrd4_2 =
    ( 253, 141, 60 )


{-| Provides the YlOrRd4-3 color.
-}
ylorrd4_3 : ( Float, Float, Float )
ylorrd4_3 =
    ( 227, 26, 28 )


{-| Provides the YlOrRd5 color scheme.
-}
ylorrd5 : List ( Float, Float, Float )
ylorrd5 =
    [ ( 255, 255, 178 ), ( 254, 204, 92 ), ( 253, 141, 60 ), ( 240, 59, 32 ), ( 189, 0, 38 ) ]


{-| Provides the YlOrRd5-0 color.
-}
ylorrd5_0 : ( Float, Float, Float )
ylorrd5_0 =
    ( 255, 255, 178 )


{-| Provides the YlOrRd5-1 color.
-}
ylorrd5_1 : ( Float, Float, Float )
ylorrd5_1 =
    ( 254, 204, 92 )


{-| Provides the YlOrRd5-2 color.
-}
ylorrd5_2 : ( Float, Float, Float )
ylorrd5_2 =
    ( 253, 141, 60 )


{-| Provides the YlOrRd5-3 color.
-}
ylorrd5_3 : ( Float, Float, Float )
ylorrd5_3 =
    ( 240, 59, 32 )


{-| Provides the YlOrRd5-4 color.
-}
ylorrd5_4 : ( Float, Float, Float )
ylorrd5_4 =
    ( 189, 0, 38 )


{-| Provides the YlOrRd6 color scheme.
-}
ylorrd6 : List ( Float, Float, Float )
ylorrd6 =
    [ ( 255, 255, 178 ), ( 254, 217, 118 ), ( 254, 178, 76 ), ( 253, 141, 60 ), ( 240, 59, 32 ), ( 189, 0, 38 ) ]


{-| Provides the YlOrRd6-0 color.
-}
ylorrd6_0 : ( Float, Float, Float )
ylorrd6_0 =
    ( 255, 255, 178 )


{-| Provides the YlOrRd6-1 color.
-}
ylorrd6_1 : ( Float, Float, Float )
ylorrd6_1 =
    ( 254, 217, 118 )


{-| Provides the YlOrRd6-2 color.
-}
ylorrd6_2 : ( Float, Float, Float )
ylorrd6_2 =
    ( 254, 178, 76 )


{-| Provides the YlOrRd6-3 color.
-}
ylorrd6_3 : ( Float, Float, Float )
ylorrd6_3 =
    ( 253, 141, 60 )


{-| Provides the YlOrRd6-4 color.
-}
ylorrd6_4 : ( Float, Float, Float )
ylorrd6_4 =
    ( 240, 59, 32 )


{-| Provides the YlOrRd6-5 color.
-}
ylorrd6_5 : ( Float, Float, Float )
ylorrd6_5 =
    ( 189, 0, 38 )


{-| Provides the YlOrRd7 color scheme.
-}
ylorrd7 : List ( Float, Float, Float )
ylorrd7 =
    [ ( 255, 255, 178 ), ( 254, 217, 118 ), ( 254, 178, 76 ), ( 253, 141, 60 ), ( 252, 78, 42 ), ( 227, 26, 28 ), ( 177, 0, 38 ) ]


{-| Provides the YlOrRd7-0 color.
-}
ylorrd7_0 : ( Float, Float, Float )
ylorrd7_0 =
    ( 255, 255, 178 )


{-| Provides the YlOrRd7-1 color.
-}
ylorrd7_1 : ( Float, Float, Float )
ylorrd7_1 =
    ( 254, 217, 118 )


{-| Provides the YlOrRd7-2 color.
-}
ylorrd7_2 : ( Float, Float, Float )
ylorrd7_2 =
    ( 254, 178, 76 )


{-| Provides the YlOrRd7-3 color.
-}
ylorrd7_3 : ( Float, Float, Float )
ylorrd7_3 =
    ( 253, 141, 60 )


{-| Provides the YlOrRd7-4 color.
-}
ylorrd7_4 : ( Float, Float, Float )
ylorrd7_4 =
    ( 252, 78, 42 )


{-| Provides the YlOrRd7-5 color.
-}
ylorrd7_5 : ( Float, Float, Float )
ylorrd7_5 =
    ( 227, 26, 28 )


{-| Provides the YlOrRd7-6 color.
-}
ylorrd7_6 : ( Float, Float, Float )
ylorrd7_6 =
    ( 177, 0, 38 )


{-| Provides the YlOrRd8 color scheme.
-}
ylorrd8 : List ( Float, Float, Float )
ylorrd8 =
    [ ( 255, 255, 204 ), ( 255, 237, 160 ), ( 254, 217, 118 ), ( 254, 178, 76 ), ( 253, 141, 60 ), ( 252, 78, 42 ), ( 227, 26, 28 ), ( 177, 0, 38 ) ]


{-| Provides the YlOrRd8-0 color.
-}
ylorrd8_0 : ( Float, Float, Float )
ylorrd8_0 =
    ( 255, 255, 204 )


{-| Provides the YlOrRd8-1 color.
-}
ylorrd8_1 : ( Float, Float, Float )
ylorrd8_1 =
    ( 255, 237, 160 )


{-| Provides the YlOrRd8-2 color.
-}
ylorrd8_2 : ( Float, Float, Float )
ylorrd8_2 =
    ( 254, 217, 118 )


{-| Provides the YlOrRd8-3 color.
-}
ylorrd8_3 : ( Float, Float, Float )
ylorrd8_3 =
    ( 254, 178, 76 )


{-| Provides the YlOrRd8-4 color.
-}
ylorrd8_4 : ( Float, Float, Float )
ylorrd8_4 =
    ( 253, 141, 60 )


{-| Provides the YlOrRd8-5 color.
-}
ylorrd8_5 : ( Float, Float, Float )
ylorrd8_5 =
    ( 252, 78, 42 )


{-| Provides the YlOrRd8-6 color.
-}
ylorrd8_6 : ( Float, Float, Float )
ylorrd8_6 =
    ( 227, 26, 28 )


{-| Provides the YlOrRd8-7 color.
-}
ylorrd8_7 : ( Float, Float, Float )
ylorrd8_7 =
    ( 177, 0, 38 )


{-| Provides the PuRd3 color scheme.
-}
purd3 : List ( Float, Float, Float )
purd3 =
    [ ( 231, 225, 239 ), ( 201, 148, 199 ), ( 221, 28, 119 ) ]


{-| Provides the PuRd3-0 color.
-}
purd3_0 : ( Float, Float, Float )
purd3_0 =
    ( 231, 225, 239 )


{-| Provides the PuRd3-1 color.
-}
purd3_1 : ( Float, Float, Float )
purd3_1 =
    ( 201, 148, 199 )


{-| Provides the PuRd3-2 color.
-}
purd3_2 : ( Float, Float, Float )
purd3_2 =
    ( 221, 28, 119 )


{-| Provides the PuRd4 color scheme.
-}
purd4 : List ( Float, Float, Float )
purd4 =
    [ ( 241, 238, 246 ), ( 215, 181, 216 ), ( 223, 101, 176 ), ( 206, 18, 86 ) ]


{-| Provides the PuRd4-0 color.
-}
purd4_0 : ( Float, Float, Float )
purd4_0 =
    ( 241, 238, 246 )


{-| Provides the PuRd4-1 color.
-}
purd4_1 : ( Float, Float, Float )
purd4_1 =
    ( 215, 181, 216 )


{-| Provides the PuRd4-2 color.
-}
purd4_2 : ( Float, Float, Float )
purd4_2 =
    ( 223, 101, 176 )


{-| Provides the PuRd4-3 color.
-}
purd4_3 : ( Float, Float, Float )
purd4_3 =
    ( 206, 18, 86 )


{-| Provides the PuRd5 color scheme.
-}
purd5 : List ( Float, Float, Float )
purd5 =
    [ ( 241, 238, 246 ), ( 215, 181, 216 ), ( 223, 101, 176 ), ( 221, 28, 119 ), ( 152, 0, 67 ) ]


{-| Provides the PuRd5-0 color.
-}
purd5_0 : ( Float, Float, Float )
purd5_0 =
    ( 241, 238, 246 )


{-| Provides the PuRd5-1 color.
-}
purd5_1 : ( Float, Float, Float )
purd5_1 =
    ( 215, 181, 216 )


{-| Provides the PuRd5-2 color.
-}
purd5_2 : ( Float, Float, Float )
purd5_2 =
    ( 223, 101, 176 )


{-| Provides the PuRd5-3 color.
-}
purd5_3 : ( Float, Float, Float )
purd5_3 =
    ( 221, 28, 119 )


{-| Provides the PuRd5-4 color.
-}
purd5_4 : ( Float, Float, Float )
purd5_4 =
    ( 152, 0, 67 )


{-| Provides the PuRd6 color scheme.
-}
purd6 : List ( Float, Float, Float )
purd6 =
    [ ( 241, 238, 246 ), ( 212, 185, 218 ), ( 201, 148, 199 ), ( 223, 101, 176 ), ( 221, 28, 119 ), ( 152, 0, 67 ) ]


{-| Provides the PuRd6-0 color.
-}
purd6_0 : ( Float, Float, Float )
purd6_0 =
    ( 241, 238, 246 )


{-| Provides the PuRd6-1 color.
-}
purd6_1 : ( Float, Float, Float )
purd6_1 =
    ( 212, 185, 218 )


{-| Provides the PuRd6-2 color.
-}
purd6_2 : ( Float, Float, Float )
purd6_2 =
    ( 201, 148, 199 )


{-| Provides the PuRd6-3 color.
-}
purd6_3 : ( Float, Float, Float )
purd6_3 =
    ( 223, 101, 176 )


{-| Provides the PuRd6-4 color.
-}
purd6_4 : ( Float, Float, Float )
purd6_4 =
    ( 221, 28, 119 )


{-| Provides the PuRd6-5 color.
-}
purd6_5 : ( Float, Float, Float )
purd6_5 =
    ( 152, 0, 67 )


{-| Provides the PuRd7 color scheme.
-}
purd7 : List ( Float, Float, Float )
purd7 =
    [ ( 241, 238, 246 ), ( 212, 185, 218 ), ( 201, 148, 199 ), ( 223, 101, 176 ), ( 231, 41, 138 ), ( 206, 18, 86 ), ( 145, 0, 63 ) ]


{-| Provides the PuRd7-0 color.
-}
purd7_0 : ( Float, Float, Float )
purd7_0 =
    ( 241, 238, 246 )


{-| Provides the PuRd7-1 color.
-}
purd7_1 : ( Float, Float, Float )
purd7_1 =
    ( 212, 185, 218 )


{-| Provides the PuRd7-2 color.
-}
purd7_2 : ( Float, Float, Float )
purd7_2 =
    ( 201, 148, 199 )


{-| Provides the PuRd7-3 color.
-}
purd7_3 : ( Float, Float, Float )
purd7_3 =
    ( 223, 101, 176 )


{-| Provides the PuRd7-4 color.
-}
purd7_4 : ( Float, Float, Float )
purd7_4 =
    ( 231, 41, 138 )


{-| Provides the PuRd7-5 color.
-}
purd7_5 : ( Float, Float, Float )
purd7_5 =
    ( 206, 18, 86 )


{-| Provides the PuRd7-6 color.
-}
purd7_6 : ( Float, Float, Float )
purd7_6 =
    ( 145, 0, 63 )


{-| Provides the PuRd8 color scheme.
-}
purd8 : List ( Float, Float, Float )
purd8 =
    [ ( 247, 244, 249 ), ( 231, 225, 239 ), ( 212, 185, 218 ), ( 201, 148, 199 ), ( 223, 101, 176 ), ( 231, 41, 138 ), ( 206, 18, 86 ), ( 145, 0, 63 ) ]


{-| Provides the PuRd8-0 color.
-}
purd8_0 : ( Float, Float, Float )
purd8_0 =
    ( 247, 244, 249 )


{-| Provides the PuRd8-1 color.
-}
purd8_1 : ( Float, Float, Float )
purd8_1 =
    ( 231, 225, 239 )


{-| Provides the PuRd8-2 color.
-}
purd8_2 : ( Float, Float, Float )
purd8_2 =
    ( 212, 185, 218 )


{-| Provides the PuRd8-3 color.
-}
purd8_3 : ( Float, Float, Float )
purd8_3 =
    ( 201, 148, 199 )


{-| Provides the PuRd8-4 color.
-}
purd8_4 : ( Float, Float, Float )
purd8_4 =
    ( 223, 101, 176 )


{-| Provides the PuRd8-5 color.
-}
purd8_5 : ( Float, Float, Float )
purd8_5 =
    ( 231, 41, 138 )


{-| Provides the PuRd8-6 color.
-}
purd8_6 : ( Float, Float, Float )
purd8_6 =
    ( 206, 18, 86 )


{-| Provides the PuRd8-7 color.
-}
purd8_7 : ( Float, Float, Float )
purd8_7 =
    ( 145, 0, 63 )


{-| Provides the PuRd9 color scheme.
-}
purd9 : List ( Float, Float, Float )
purd9 =
    [ ( 247, 244, 249 ), ( 231, 225, 239 ), ( 212, 185, 218 ), ( 201, 148, 199 ), ( 223, 101, 176 ), ( 231, 41, 138 ), ( 206, 18, 86 ), ( 152, 0, 67 ), ( 103, 0, 31 ) ]


{-| Provides the PuRd9-0 color.
-}
purd9_0 : ( Float, Float, Float )
purd9_0 =
    ( 247, 244, 249 )


{-| Provides the PuRd9-1 color.
-}
purd9_1 : ( Float, Float, Float )
purd9_1 =
    ( 231, 225, 239 )


{-| Provides the PuRd9-2 color.
-}
purd9_2 : ( Float, Float, Float )
purd9_2 =
    ( 212, 185, 218 )


{-| Provides the PuRd9-3 color.
-}
purd9_3 : ( Float, Float, Float )
purd9_3 =
    ( 201, 148, 199 )


{-| Provides the PuRd9-4 color.
-}
purd9_4 : ( Float, Float, Float )
purd9_4 =
    ( 223, 101, 176 )


{-| Provides the PuRd9-5 color.
-}
purd9_5 : ( Float, Float, Float )
purd9_5 =
    ( 231, 41, 138 )


{-| Provides the PuRd9-6 color.
-}
purd9_6 : ( Float, Float, Float )
purd9_6 =
    ( 206, 18, 86 )


{-| Provides the PuRd9-7 color.
-}
purd9_7 : ( Float, Float, Float )
purd9_7 =
    ( 152, 0, 67 )


{-| Provides the PuRd9-8 color.
-}
purd9_8 : ( Float, Float, Float )
purd9_8 =
    ( 103, 0, 31 )


{-| Provides the PuBuGn3 color scheme.
-}
pubugn3 : List ( Float, Float, Float )
pubugn3 =
    [ ( 236, 226, 240 ), ( 166, 189, 219 ), ( 28, 144, 153 ) ]


{-| Provides the PuBuGn3-0 color.
-}
pubugn3_0 : ( Float, Float, Float )
pubugn3_0 =
    ( 236, 226, 240 )


{-| Provides the PuBuGn3-1 color.
-}
pubugn3_1 : ( Float, Float, Float )
pubugn3_1 =
    ( 166, 189, 219 )


{-| Provides the PuBuGn3-2 color.
-}
pubugn3_2 : ( Float, Float, Float )
pubugn3_2 =
    ( 28, 144, 153 )


{-| Provides the PuBuGn4 color scheme.
-}
pubugn4 : List ( Float, Float, Float )
pubugn4 =
    [ ( 246, 239, 247 ), ( 189, 201, 225 ), ( 103, 169, 207 ), ( 2, 129, 138 ) ]


{-| Provides the PuBuGn4-0 color.
-}
pubugn4_0 : ( Float, Float, Float )
pubugn4_0 =
    ( 246, 239, 247 )


{-| Provides the PuBuGn4-1 color.
-}
pubugn4_1 : ( Float, Float, Float )
pubugn4_1 =
    ( 189, 201, 225 )


{-| Provides the PuBuGn4-2 color.
-}
pubugn4_2 : ( Float, Float, Float )
pubugn4_2 =
    ( 103, 169, 207 )


{-| Provides the PuBuGn4-3 color.
-}
pubugn4_3 : ( Float, Float, Float )
pubugn4_3 =
    ( 2, 129, 138 )


{-| Provides the PuBuGn5 color scheme.
-}
pubugn5 : List ( Float, Float, Float )
pubugn5 =
    [ ( 246, 239, 247 ), ( 189, 201, 225 ), ( 103, 169, 207 ), ( 28, 144, 153 ), ( 1, 108, 89 ) ]


{-| Provides the PuBuGn5-0 color.
-}
pubugn5_0 : ( Float, Float, Float )
pubugn5_0 =
    ( 246, 239, 247 )


{-| Provides the PuBuGn5-1 color.
-}
pubugn5_1 : ( Float, Float, Float )
pubugn5_1 =
    ( 189, 201, 225 )


{-| Provides the PuBuGn5-2 color.
-}
pubugn5_2 : ( Float, Float, Float )
pubugn5_2 =
    ( 103, 169, 207 )


{-| Provides the PuBuGn5-3 color.
-}
pubugn5_3 : ( Float, Float, Float )
pubugn5_3 =
    ( 28, 144, 153 )


{-| Provides the PuBuGn5-4 color.
-}
pubugn5_4 : ( Float, Float, Float )
pubugn5_4 =
    ( 1, 108, 89 )


{-| Provides the PuBuGn6 color scheme.
-}
pubugn6 : List ( Float, Float, Float )
pubugn6 =
    [ ( 246, 239, 247 ), ( 208, 209, 230 ), ( 166, 189, 219 ), ( 103, 169, 207 ), ( 28, 144, 153 ), ( 1, 108, 89 ) ]


{-| Provides the PuBuGn6-0 color.
-}
pubugn6_0 : ( Float, Float, Float )
pubugn6_0 =
    ( 246, 239, 247 )


{-| Provides the PuBuGn6-1 color.
-}
pubugn6_1 : ( Float, Float, Float )
pubugn6_1 =
    ( 208, 209, 230 )


{-| Provides the PuBuGn6-2 color.
-}
pubugn6_2 : ( Float, Float, Float )
pubugn6_2 =
    ( 166, 189, 219 )


{-| Provides the PuBuGn6-3 color.
-}
pubugn6_3 : ( Float, Float, Float )
pubugn6_3 =
    ( 103, 169, 207 )


{-| Provides the PuBuGn6-4 color.
-}
pubugn6_4 : ( Float, Float, Float )
pubugn6_4 =
    ( 28, 144, 153 )


{-| Provides the PuBuGn6-5 color.
-}
pubugn6_5 : ( Float, Float, Float )
pubugn6_5 =
    ( 1, 108, 89 )


{-| Provides the PuBuGn7 color scheme.
-}
pubugn7 : List ( Float, Float, Float )
pubugn7 =
    [ ( 246, 239, 247 ), ( 208, 209, 230 ), ( 166, 189, 219 ), ( 103, 169, 207 ), ( 54, 144, 192 ), ( 2, 129, 138 ), ( 1, 100, 80 ) ]


{-| Provides the PuBuGn7-0 color.
-}
pubugn7_0 : ( Float, Float, Float )
pubugn7_0 =
    ( 246, 239, 247 )


{-| Provides the PuBuGn7-1 color.
-}
pubugn7_1 : ( Float, Float, Float )
pubugn7_1 =
    ( 208, 209, 230 )


{-| Provides the PuBuGn7-2 color.
-}
pubugn7_2 : ( Float, Float, Float )
pubugn7_2 =
    ( 166, 189, 219 )


{-| Provides the PuBuGn7-3 color.
-}
pubugn7_3 : ( Float, Float, Float )
pubugn7_3 =
    ( 103, 169, 207 )


{-| Provides the PuBuGn7-4 color.
-}
pubugn7_4 : ( Float, Float, Float )
pubugn7_4 =
    ( 54, 144, 192 )


{-| Provides the PuBuGn7-5 color.
-}
pubugn7_5 : ( Float, Float, Float )
pubugn7_5 =
    ( 2, 129, 138 )


{-| Provides the PuBuGn7-6 color.
-}
pubugn7_6 : ( Float, Float, Float )
pubugn7_6 =
    ( 1, 100, 80 )


{-| Provides the PuBuGn8 color scheme.
-}
pubugn8 : List ( Float, Float, Float )
pubugn8 =
    [ ( 255, 247, 251 ), ( 236, 226, 240 ), ( 208, 209, 230 ), ( 166, 189, 219 ), ( 103, 169, 207 ), ( 54, 144, 192 ), ( 2, 129, 138 ), ( 1, 100, 80 ) ]


{-| Provides the PuBuGn8-0 color.
-}
pubugn8_0 : ( Float, Float, Float )
pubugn8_0 =
    ( 255, 247, 251 )


{-| Provides the PuBuGn8-1 color.
-}
pubugn8_1 : ( Float, Float, Float )
pubugn8_1 =
    ( 236, 226, 240 )


{-| Provides the PuBuGn8-2 color.
-}
pubugn8_2 : ( Float, Float, Float )
pubugn8_2 =
    ( 208, 209, 230 )


{-| Provides the PuBuGn8-3 color.
-}
pubugn8_3 : ( Float, Float, Float )
pubugn8_3 =
    ( 166, 189, 219 )


{-| Provides the PuBuGn8-4 color.
-}
pubugn8_4 : ( Float, Float, Float )
pubugn8_4 =
    ( 103, 169, 207 )


{-| Provides the PuBuGn8-5 color.
-}
pubugn8_5 : ( Float, Float, Float )
pubugn8_5 =
    ( 54, 144, 192 )


{-| Provides the PuBuGn8-6 color.
-}
pubugn8_6 : ( Float, Float, Float )
pubugn8_6 =
    ( 2, 129, 138 )


{-| Provides the PuBuGn8-7 color.
-}
pubugn8_7 : ( Float, Float, Float )
pubugn8_7 =
    ( 1, 100, 80 )


{-| Provides the PuBuGn9 color scheme.
-}
pubugn9 : List ( Float, Float, Float )
pubugn9 =
    [ ( 255, 247, 251 ), ( 236, 226, 240 ), ( 208, 209, 230 ), ( 166, 189, 219 ), ( 103, 169, 207 ), ( 54, 144, 192 ), ( 2, 129, 138 ), ( 1, 108, 89 ), ( 1, 70, 54 ) ]


{-| Provides the PuBuGn9-0 color.
-}
pubugn9_0 : ( Float, Float, Float )
pubugn9_0 =
    ( 255, 247, 251 )


{-| Provides the PuBuGn9-1 color.
-}
pubugn9_1 : ( Float, Float, Float )
pubugn9_1 =
    ( 236, 226, 240 )


{-| Provides the PuBuGn9-2 color.
-}
pubugn9_2 : ( Float, Float, Float )
pubugn9_2 =
    ( 208, 209, 230 )


{-| Provides the PuBuGn9-3 color.
-}
pubugn9_3 : ( Float, Float, Float )
pubugn9_3 =
    ( 166, 189, 219 )


{-| Provides the PuBuGn9-4 color.
-}
pubugn9_4 : ( Float, Float, Float )
pubugn9_4 =
    ( 103, 169, 207 )


{-| Provides the PuBuGn9-5 color.
-}
pubugn9_5 : ( Float, Float, Float )
pubugn9_5 =
    ( 54, 144, 192 )


{-| Provides the PuBuGn9-6 color.
-}
pubugn9_6 : ( Float, Float, Float )
pubugn9_6 =
    ( 2, 129, 138 )


{-| Provides the PuBuGn9-7 color.
-}
pubugn9_7 : ( Float, Float, Float )
pubugn9_7 =
    ( 1, 108, 89 )


{-| Provides the PuBuGn9-8 color.
-}
pubugn9_8 : ( Float, Float, Float )
pubugn9_8 =
    ( 1, 70, 54 )
