module Colorbrewer.SequentialMH exposing (orrd3_0, orrd3_1, orrd3_2, orrd3, orrd4_0, orrd4_1, orrd4_2, orrd4_3, orrd4, orrd5_0, orrd5_1, orrd5_2, orrd5_3, orrd5_4, orrd5, orrd6_0, orrd6_1, orrd6_2, orrd6_3, orrd6_4, orrd6_5, orrd6, orrd7_0, orrd7_1, orrd7_2, orrd7_3, orrd7_4, orrd7_5, orrd7_6, orrd7, orrd8_0, orrd8_1, orrd8_2, orrd8_3, orrd8_4, orrd8_5, orrd8_6, orrd8_7, orrd8, orrd9_0, orrd9_1, orrd9_2, orrd9_3, orrd9_4, orrd9_5, orrd9_6, orrd9_7, orrd9_8, orrd9, pubu3_0, pubu3_1, pubu3_2, pubu3, pubu4_0, pubu4_1, pubu4_2, pubu4_3, pubu4, pubu5_0, pubu5_1, pubu5_2, pubu5_3, pubu5_4, pubu5, pubu6_0, pubu6_1, pubu6_2, pubu6_3, pubu6_4, pubu6_5, pubu6, pubu7_0, pubu7_1, pubu7_2, pubu7_3, pubu7_4, pubu7_5, pubu7_6, pubu7, pubu8_0, pubu8_1, pubu8_2, pubu8_3, pubu8_4, pubu8_5, pubu8_6, pubu8_7, pubu8, pubu9_0, pubu9_1, pubu9_2, pubu9_3, pubu9_4, pubu9_5, pubu9_6, pubu9_7, pubu9_8, pubu9, bupu3_0, bupu3_1, bupu3_2, bupu3, bupu4_0, bupu4_1, bupu4_2, bupu4_3, bupu4, bupu5_0, bupu5_1, bupu5_2, bupu5_3, bupu5_4, bupu5, bupu6_0, bupu6_1, bupu6_2, bupu6_3, bupu6_4, bupu6_5, bupu6, bupu7_0, bupu7_1, bupu7_2, bupu7_3, bupu7_4, bupu7_5, bupu7_6, bupu7, bupu8_0, bupu8_1, bupu8_2, bupu8_3, bupu8_4, bupu8_5, bupu8_6, bupu8_7, bupu8, bupu9_0, bupu9_1, bupu9_2, bupu9_3, bupu9_4, bupu9_5, bupu9_6, bupu9_7, bupu9_8, bupu9, bugn3_0, bugn3_1, bugn3_2, bugn3, bugn4_0, bugn4_1, bugn4_2, bugn4_3, bugn4, bugn5_0, bugn5_1, bugn5_2, bugn5_3, bugn5_4, bugn5, bugn6_0, bugn6_1, bugn6_2, bugn6_3, bugn6_4, bugn6_5, bugn6, bugn7_0, bugn7_1, bugn7_2, bugn7_3, bugn7_4, bugn7_5, bugn7_6, bugn7, bugn8_0, bugn8_1, bugn8_2, bugn8_3, bugn8_4, bugn8_5, bugn8_6, bugn8_7, bugn8, bugn9_0, bugn9_1, bugn9_2, bugn9_3, bugn9_4, bugn9_5, bugn9_6, bugn9_7, bugn9_8, bugn9, ylorbr3_0, ylorbr3_1, ylorbr3_2, ylorbr3, ylorbr4_0, ylorbr4_1, ylorbr4_2, ylorbr4_3, ylorbr4, ylorbr5_0, ylorbr5_1, ylorbr5_2, ylorbr5_3, ylorbr5_4, ylorbr5, ylorbr6_0, ylorbr6_1, ylorbr6_2, ylorbr6_3, ylorbr6_4, ylorbr6_5, ylorbr6, ylorbr7_0, ylorbr7_1, ylorbr7_2, ylorbr7_3, ylorbr7_4, ylorbr7_5, ylorbr7_6, ylorbr7, ylorbr8_0, ylorbr8_1, ylorbr8_2, ylorbr8_3, ylorbr8_4, ylorbr8_5, ylorbr8_6, ylorbr8_7, ylorbr8, ylorbr9_0, ylorbr9_1, ylorbr9_2, ylorbr9_3, ylorbr9_4, ylorbr9_5, ylorbr9_6, ylorbr9_7, ylorbr9_8, ylorbr9, ylgn3_0, ylgn3_1, ylgn3_2, ylgn3, ylgn4_0, ylgn4_1, ylgn4_2, ylgn4_3, ylgn4, ylgn5_0, ylgn5_1, ylgn5_2, ylgn5_3, ylgn5_4, ylgn5, ylgn6_0, ylgn6_1, ylgn6_2, ylgn6_3, ylgn6_4, ylgn6_5, ylgn6, ylgn7_0, ylgn7_1, ylgn7_2, ylgn7_3, ylgn7_4, ylgn7_5, ylgn7_6, ylgn7, ylgn8_0, ylgn8_1, ylgn8_2, ylgn8_3, ylgn8_4, ylgn8_5, ylgn8_6, ylgn8_7, ylgn8, ylgn9_0, ylgn9_1, ylgn9_2, ylgn9_3, ylgn9_4, ylgn9_5, ylgn9_6, ylgn9_7, ylgn9_8, ylgn9, rdpu3_0, rdpu3_1, rdpu3_2, rdpu3, rdpu4_0, rdpu4_1, rdpu4_2, rdpu4_3, rdpu4, rdpu5_0, rdpu5_1, rdpu5_2, rdpu5_3, rdpu5_4, rdpu5, rdpu6_0, rdpu6_1, rdpu6_2, rdpu6_3, rdpu6_4, rdpu6_5, rdpu6, rdpu7_0, rdpu7_1, rdpu7_2, rdpu7_3, rdpu7_4, rdpu7_5, rdpu7_6, rdpu7, rdpu8_0, rdpu8_1, rdpu8_2, rdpu8_3, rdpu8_4, rdpu8_5, rdpu8_6, rdpu8_7, rdpu8, rdpu9_0, rdpu9_1, rdpu9_2, rdpu9_3, rdpu9_4, rdpu9_5, rdpu9_6, rdpu9_7, rdpu9_8, rdpu9, ylgnbu3_0, ylgnbu3_1, ylgnbu3_2, ylgnbu3, ylgnbu4_0, ylgnbu4_1, ylgnbu4_2, ylgnbu4_3, ylgnbu4, ylgnbu5_0, ylgnbu5_1, ylgnbu5_2, ylgnbu5_3, ylgnbu5_4, ylgnbu5, ylgnbu6_0, ylgnbu6_1, ylgnbu6_2, ylgnbu6_3, ylgnbu6_4, ylgnbu6_5, ylgnbu6, ylgnbu7_0, ylgnbu7_1, ylgnbu7_2, ylgnbu7_3, ylgnbu7_4, ylgnbu7_5, ylgnbu7_6, ylgnbu7, ylgnbu8_0, ylgnbu8_1, ylgnbu8_2, ylgnbu8_3, ylgnbu8_4, ylgnbu8_5, ylgnbu8_6, ylgnbu8_7, ylgnbu8, ylgnbu9_0, ylgnbu9_1, ylgnbu9_2, ylgnbu9_3, ylgnbu9_4, ylgnbu9_5, ylgnbu9_6, ylgnbu9_7, ylgnbu9_8, ylgnbu9, gnbu3_0, gnbu3_1, gnbu3_2, gnbu3, gnbu4_0, gnbu4_1, gnbu4_2, gnbu4_3, gnbu4, gnbu5_0, gnbu5_1, gnbu5_2, gnbu5_3, gnbu5_4, gnbu5, gnbu6_0, gnbu6_1, gnbu6_2, gnbu6_3, gnbu6_4, gnbu6_5, gnbu6, gnbu7_0, gnbu7_1, gnbu7_2, gnbu7_3, gnbu7_4, gnbu7_5, gnbu7_6, gnbu7, gnbu8_0, gnbu8_1, gnbu8_2, gnbu8_3, gnbu8_4, gnbu8_5, gnbu8_6, gnbu8_7, gnbu8, gnbu9_0, gnbu9_1, gnbu9_2, gnbu9_3, gnbu9_4, gnbu9_5, gnbu9_6, gnbu9_7, gnbu9_8, gnbu9, ylorrd3_0, ylorrd3_1, ylorrd3_2, ylorrd3, ylorrd4_0, ylorrd4_1, ylorrd4_2, ylorrd4_3, ylorrd4, ylorrd5_0, ylorrd5_1, ylorrd5_2, ylorrd5_3, ylorrd5_4, ylorrd5, ylorrd6_0, ylorrd6_1, ylorrd6_2, ylorrd6_3, ylorrd6_4, ylorrd6_5, ylorrd6, ylorrd7_0, ylorrd7_1, ylorrd7_2, ylorrd7_3, ylorrd7_4, ylorrd7_5, ylorrd7_6, ylorrd7, ylorrd8_0, ylorrd8_1, ylorrd8_2, ylorrd8_3, ylorrd8_4, ylorrd8_5, ylorrd8_6, ylorrd8_7, ylorrd8, purd3_0, purd3_1, purd3_2, purd3, purd4_0, purd4_1, purd4_2, purd4_3, purd4, purd5_0, purd5_1, purd5_2, purd5_3, purd5_4, purd5, purd6_0, purd6_1, purd6_2, purd6_3, purd6_4, purd6_5, purd6, purd7_0, purd7_1, purd7_2, purd7_3, purd7_4, purd7_5, purd7_6, purd7, purd8_0, purd8_1, purd8_2, purd8_3, purd8_4, purd8_5, purd8_6, purd8_7, purd8, purd9_0, purd9_1, purd9_2, purd9_3, purd9_4, purd9_5, purd9_6, purd9_7, purd9_8, purd9, pubugn3_0, pubugn3_1, pubugn3_2, pubugn3, pubugn4_0, pubugn4_1, pubugn4_2, pubugn4_3, pubugn4, pubugn5_0, pubugn5_1, pubugn5_2, pubugn5_3, pubugn5_4, pubugn5, pubugn6_0, pubugn6_1, pubugn6_2, pubugn6_3, pubugn6_4, pubugn6_5, pubugn6, pubugn7_0, pubugn7_1, pubugn7_2, pubugn7_3, pubugn7_4, pubugn7_5, pubugn7_6, pubugn7, pubugn8_0, pubugn8_1, pubugn8_2, pubugn8_3, pubugn8_4, pubugn8_5, pubugn8_6, pubugn8_7, pubugn8, pubugn9_0, pubugn9_1, pubugn9_2, pubugn9_3, pubugn9_4, pubugn9_5, pubugn9_6, pubugn9_7, pubugn9_8, pubugn9)

{-| Colorbrewer.SequentialMH.

@docs orrd3_0, orrd3_1, orrd3_2, orrd3, orrd4_0, orrd4_1, orrd4_2, orrd4_3, orrd4, orrd5_0, orrd5_1, orrd5_2, orrd5_3, orrd5_4, orrd5, orrd6_0, orrd6_1, orrd6_2, orrd6_3, orrd6_4, orrd6_5, orrd6, orrd7_0, orrd7_1, orrd7_2, orrd7_3, orrd7_4, orrd7_5, orrd7_6, orrd7, orrd8_0, orrd8_1, orrd8_2, orrd8_3, orrd8_4, orrd8_5, orrd8_6, orrd8_7, orrd8, orrd9_0, orrd9_1, orrd9_2, orrd9_3, orrd9_4, orrd9_5, orrd9_6, orrd9_7, orrd9_8, orrd9, pubu3_0, pubu3_1, pubu3_2, pubu3, pubu4_0, pubu4_1, pubu4_2, pubu4_3, pubu4, pubu5_0, pubu5_1, pubu5_2, pubu5_3, pubu5_4, pubu5, pubu6_0, pubu6_1, pubu6_2, pubu6_3, pubu6_4, pubu6_5, pubu6, pubu7_0, pubu7_1, pubu7_2, pubu7_3, pubu7_4, pubu7_5, pubu7_6, pubu7, pubu8_0, pubu8_1, pubu8_2, pubu8_3, pubu8_4, pubu8_5, pubu8_6, pubu8_7, pubu8, pubu9_0, pubu9_1, pubu9_2, pubu9_3, pubu9_4, pubu9_5, pubu9_6, pubu9_7, pubu9_8, pubu9, bupu3_0, bupu3_1, bupu3_2, bupu3, bupu4_0, bupu4_1, bupu4_2, bupu4_3, bupu4, bupu5_0, bupu5_1, bupu5_2, bupu5_3, bupu5_4, bupu5, bupu6_0, bupu6_1, bupu6_2, bupu6_3, bupu6_4, bupu6_5, bupu6, bupu7_0, bupu7_1, bupu7_2, bupu7_3, bupu7_4, bupu7_5, bupu7_6, bupu7, bupu8_0, bupu8_1, bupu8_2, bupu8_3, bupu8_4, bupu8_5, bupu8_6, bupu8_7, bupu8, bupu9_0, bupu9_1, bupu9_2, bupu9_3, bupu9_4, bupu9_5, bupu9_6, bupu9_7, bupu9_8, bupu9, bugn3_0, bugn3_1, bugn3_2, bugn3, bugn4_0, bugn4_1, bugn4_2, bugn4_3, bugn4, bugn5_0, bugn5_1, bugn5_2, bugn5_3, bugn5_4, bugn5, bugn6_0, bugn6_1, bugn6_2, bugn6_3, bugn6_4, bugn6_5, bugn6, bugn7_0, bugn7_1, bugn7_2, bugn7_3, bugn7_4, bugn7_5, bugn7_6, bugn7, bugn8_0, bugn8_1, bugn8_2, bugn8_3, bugn8_4, bugn8_5, bugn8_6, bugn8_7, bugn8, bugn9_0, bugn9_1, bugn9_2, bugn9_3, bugn9_4, bugn9_5, bugn9_6, bugn9_7, bugn9_8, bugn9, ylorbr3_0, ylorbr3_1, ylorbr3_2, ylorbr3, ylorbr4_0, ylorbr4_1, ylorbr4_2, ylorbr4_3, ylorbr4, ylorbr5_0, ylorbr5_1, ylorbr5_2, ylorbr5_3, ylorbr5_4, ylorbr5, ylorbr6_0, ylorbr6_1, ylorbr6_2, ylorbr6_3, ylorbr6_4, ylorbr6_5, ylorbr6, ylorbr7_0, ylorbr7_1, ylorbr7_2, ylorbr7_3, ylorbr7_4, ylorbr7_5, ylorbr7_6, ylorbr7, ylorbr8_0, ylorbr8_1, ylorbr8_2, ylorbr8_3, ylorbr8_4, ylorbr8_5, ylorbr8_6, ylorbr8_7, ylorbr8, ylorbr9_0, ylorbr9_1, ylorbr9_2, ylorbr9_3, ylorbr9_4, ylorbr9_5, ylorbr9_6, ylorbr9_7, ylorbr9_8, ylorbr9, ylgn3_0, ylgn3_1, ylgn3_2, ylgn3, ylgn4_0, ylgn4_1, ylgn4_2, ylgn4_3, ylgn4, ylgn5_0, ylgn5_1, ylgn5_2, ylgn5_3, ylgn5_4, ylgn5, ylgn6_0, ylgn6_1, ylgn6_2, ylgn6_3, ylgn6_4, ylgn6_5, ylgn6, ylgn7_0, ylgn7_1, ylgn7_2, ylgn7_3, ylgn7_4, ylgn7_5, ylgn7_6, ylgn7, ylgn8_0, ylgn8_1, ylgn8_2, ylgn8_3, ylgn8_4, ylgn8_5, ylgn8_6, ylgn8_7, ylgn8, ylgn9_0, ylgn9_1, ylgn9_2, ylgn9_3, ylgn9_4, ylgn9_5, ylgn9_6, ylgn9_7, ylgn9_8, ylgn9, rdpu3_0, rdpu3_1, rdpu3_2, rdpu3, rdpu4_0, rdpu4_1, rdpu4_2, rdpu4_3, rdpu4, rdpu5_0, rdpu5_1, rdpu5_2, rdpu5_3, rdpu5_4, rdpu5, rdpu6_0, rdpu6_1, rdpu6_2, rdpu6_3, rdpu6_4, rdpu6_5, rdpu6, rdpu7_0, rdpu7_1, rdpu7_2, rdpu7_3, rdpu7_4, rdpu7_5, rdpu7_6, rdpu7, rdpu8_0, rdpu8_1, rdpu8_2, rdpu8_3, rdpu8_4, rdpu8_5, rdpu8_6, rdpu8_7, rdpu8, rdpu9_0, rdpu9_1, rdpu9_2, rdpu9_3, rdpu9_4, rdpu9_5, rdpu9_6, rdpu9_7, rdpu9_8, rdpu9, ylgnbu3_0, ylgnbu3_1, ylgnbu3_2, ylgnbu3, ylgnbu4_0, ylgnbu4_1, ylgnbu4_2, ylgnbu4_3, ylgnbu4, ylgnbu5_0, ylgnbu5_1, ylgnbu5_2, ylgnbu5_3, ylgnbu5_4, ylgnbu5, ylgnbu6_0, ylgnbu6_1, ylgnbu6_2, ylgnbu6_3, ylgnbu6_4, ylgnbu6_5, ylgnbu6, ylgnbu7_0, ylgnbu7_1, ylgnbu7_2, ylgnbu7_3, ylgnbu7_4, ylgnbu7_5, ylgnbu7_6, ylgnbu7, ylgnbu8_0, ylgnbu8_1, ylgnbu8_2, ylgnbu8_3, ylgnbu8_4, ylgnbu8_5, ylgnbu8_6, ylgnbu8_7, ylgnbu8, ylgnbu9_0, ylgnbu9_1, ylgnbu9_2, ylgnbu9_3, ylgnbu9_4, ylgnbu9_5, ylgnbu9_6, ylgnbu9_7, ylgnbu9_8, ylgnbu9, gnbu3_0, gnbu3_1, gnbu3_2, gnbu3, gnbu4_0, gnbu4_1, gnbu4_2, gnbu4_3, gnbu4, gnbu5_0, gnbu5_1, gnbu5_2, gnbu5_3, gnbu5_4, gnbu5, gnbu6_0, gnbu6_1, gnbu6_2, gnbu6_3, gnbu6_4, gnbu6_5, gnbu6, gnbu7_0, gnbu7_1, gnbu7_2, gnbu7_3, gnbu7_4, gnbu7_5, gnbu7_6, gnbu7, gnbu8_0, gnbu8_1, gnbu8_2, gnbu8_3, gnbu8_4, gnbu8_5, gnbu8_6, gnbu8_7, gnbu8, gnbu9_0, gnbu9_1, gnbu9_2, gnbu9_3, gnbu9_4, gnbu9_5, gnbu9_6, gnbu9_7, gnbu9_8, gnbu9, ylorrd3_0, ylorrd3_1, ylorrd3_2, ylorrd3, ylorrd4_0, ylorrd4_1, ylorrd4_2, ylorrd4_3, ylorrd4, ylorrd5_0, ylorrd5_1, ylorrd5_2, ylorrd5_3, ylorrd5_4, ylorrd5, ylorrd6_0, ylorrd6_1, ylorrd6_2, ylorrd6_3, ylorrd6_4, ylorrd6_5, ylorrd6, ylorrd7_0, ylorrd7_1, ylorrd7_2, ylorrd7_3, ylorrd7_4, ylorrd7_5, ylorrd7_6, ylorrd7, ylorrd8_0, ylorrd8_1, ylorrd8_2, ylorrd8_3, ylorrd8_4, ylorrd8_5, ylorrd8_6, ylorrd8_7, ylorrd8, purd3_0, purd3_1, purd3_2, purd3, purd4_0, purd4_1, purd4_2, purd4_3, purd4, purd5_0, purd5_1, purd5_2, purd5_3, purd5_4, purd5, purd6_0, purd6_1, purd6_2, purd6_3, purd6_4, purd6_5, purd6, purd7_0, purd7_1, purd7_2, purd7_3, purd7_4, purd7_5, purd7_6, purd7, purd8_0, purd8_1, purd8_2, purd8_3, purd8_4, purd8_5, purd8_6, purd8_7, purd8, purd9_0, purd9_1, purd9_2, purd9_3, purd9_4, purd9_5, purd9_6, purd9_7, purd9_8, purd9, pubugn3_0, pubugn3_1, pubugn3_2, pubugn3, pubugn4_0, pubugn4_1, pubugn4_2, pubugn4_3, pubugn4, pubugn5_0, pubugn5_1, pubugn5_2, pubugn5_3, pubugn5_4, pubugn5, pubugn6_0, pubugn6_1, pubugn6_2, pubugn6_3, pubugn6_4, pubugn6_5, pubugn6, pubugn7_0, pubugn7_1, pubugn7_2, pubugn7_3, pubugn7_4, pubugn7_5, pubugn7_6, pubugn7, pubugn8_0, pubugn8_1, pubugn8_2, pubugn8_3, pubugn8_4, pubugn8_5, pubugn8_6, pubugn8_7, pubugn8, pubugn9_0, pubugn9_1, pubugn9_2, pubugn9_3, pubugn9_4, pubugn9_5, pubugn9_6, pubugn9_7, pubugn9_8, pubugn9

-}


{-| Provides the OrRd3 color scheme.
-}
orrd3 : List ( Float, Float, Float )
orrd3 =
    [ ( 0.9921875, 0.90625, 0.78125 ), ( 0.98828125, 0.73046875, 0.515625 ), ( 0.88671875, 0.2890625, 0.19921875 ) ]


{-| Provides the OrRd3-0 color.
-}
orrd3_0 : ( Float, Float, Float )
orrd3_0 =
    ( 0.9921875, 0.90625, 0.78125 )


{-| Provides the OrRd3-1 color.
-}
orrd3_1 : ( Float, Float, Float )
orrd3_1 =
    ( 0.98828125, 0.73046875, 0.515625 )


{-| Provides the OrRd3-2 color.
-}
orrd3_2 : ( Float, Float, Float )
orrd3_2 =
    ( 0.88671875, 0.2890625, 0.19921875 )


{-| Provides the OrRd4 color scheme.
-}
orrd4 : List ( Float, Float, Float )
orrd4 =
    [ ( 0.9921875, 0.9375, 0.84765625 ), ( 0.98828125, 0.796875, 0.5390625 ), ( 0.984375, 0.55078125, 0.34765625 ), ( 0.83984375, 0.1875, 0.12109375 ) ]


{-| Provides the OrRd4-0 color.
-}
orrd4_0 : ( Float, Float, Float )
orrd4_0 =
    ( 0.9921875, 0.9375, 0.84765625 )


{-| Provides the OrRd4-1 color.
-}
orrd4_1 : ( Float, Float, Float )
orrd4_1 =
    ( 0.98828125, 0.796875, 0.5390625 )


{-| Provides the OrRd4-2 color.
-}
orrd4_2 : ( Float, Float, Float )
orrd4_2 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the OrRd4-3 color.
-}
orrd4_3 : ( Float, Float, Float )
orrd4_3 =
    ( 0.83984375, 0.1875, 0.12109375 )


{-| Provides the OrRd5 color scheme.
-}
orrd5 : List ( Float, Float, Float )
orrd5 =
    [ ( 0.9921875, 0.9375, 0.84765625 ), ( 0.98828125, 0.796875, 0.5390625 ), ( 0.984375, 0.55078125, 0.34765625 ), ( 0.88671875, 0.2890625, 0.19921875 ), ( 0.69921875, 0, 0 ) ]


{-| Provides the OrRd5-0 color.
-}
orrd5_0 : ( Float, Float, Float )
orrd5_0 =
    ( 0.9921875, 0.9375, 0.84765625 )


{-| Provides the OrRd5-1 color.
-}
orrd5_1 : ( Float, Float, Float )
orrd5_1 =
    ( 0.98828125, 0.796875, 0.5390625 )


{-| Provides the OrRd5-2 color.
-}
orrd5_2 : ( Float, Float, Float )
orrd5_2 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the OrRd5-3 color.
-}
orrd5_3 : ( Float, Float, Float )
orrd5_3 =
    ( 0.88671875, 0.2890625, 0.19921875 )


{-| Provides the OrRd5-4 color.
-}
orrd5_4 : ( Float, Float, Float )
orrd5_4 =
    ( 0.69921875, 0, 0 )


{-| Provides the OrRd6 color scheme.
-}
orrd6 : List ( Float, Float, Float )
orrd6 =
    [ ( 0.9921875, 0.9375, 0.84765625 ), ( 0.98828125, 0.828125, 0.6171875 ), ( 0.98828125, 0.73046875, 0.515625 ), ( 0.984375, 0.55078125, 0.34765625 ), ( 0.88671875, 0.2890625, 0.19921875 ), ( 0.69921875, 0, 0 ) ]


{-| Provides the OrRd6-0 color.
-}
orrd6_0 : ( Float, Float, Float )
orrd6_0 =
    ( 0.9921875, 0.9375, 0.84765625 )


{-| Provides the OrRd6-1 color.
-}
orrd6_1 : ( Float, Float, Float )
orrd6_1 =
    ( 0.98828125, 0.828125, 0.6171875 )


{-| Provides the OrRd6-2 color.
-}
orrd6_2 : ( Float, Float, Float )
orrd6_2 =
    ( 0.98828125, 0.73046875, 0.515625 )


{-| Provides the OrRd6-3 color.
-}
orrd6_3 : ( Float, Float, Float )
orrd6_3 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the OrRd6-4 color.
-}
orrd6_4 : ( Float, Float, Float )
orrd6_4 =
    ( 0.88671875, 0.2890625, 0.19921875 )


{-| Provides the OrRd6-5 color.
-}
orrd6_5 : ( Float, Float, Float )
orrd6_5 =
    ( 0.69921875, 0, 0 )


{-| Provides the OrRd7 color scheme.
-}
orrd7 : List ( Float, Float, Float )
orrd7 =
    [ ( 0.9921875, 0.9375, 0.84765625 ), ( 0.98828125, 0.828125, 0.6171875 ), ( 0.98828125, 0.73046875, 0.515625 ), ( 0.984375, 0.55078125, 0.34765625 ), ( 0.93359375, 0.39453125, 0.28125 ), ( 0.83984375, 0.1875, 0.12109375 ), ( 0.59765625, 0, 0 ) ]


{-| Provides the OrRd7-0 color.
-}
orrd7_0 : ( Float, Float, Float )
orrd7_0 =
    ( 0.9921875, 0.9375, 0.84765625 )


{-| Provides the OrRd7-1 color.
-}
orrd7_1 : ( Float, Float, Float )
orrd7_1 =
    ( 0.98828125, 0.828125, 0.6171875 )


{-| Provides the OrRd7-2 color.
-}
orrd7_2 : ( Float, Float, Float )
orrd7_2 =
    ( 0.98828125, 0.73046875, 0.515625 )


{-| Provides the OrRd7-3 color.
-}
orrd7_3 : ( Float, Float, Float )
orrd7_3 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the OrRd7-4 color.
-}
orrd7_4 : ( Float, Float, Float )
orrd7_4 =
    ( 0.93359375, 0.39453125, 0.28125 )


{-| Provides the OrRd7-5 color.
-}
orrd7_5 : ( Float, Float, Float )
orrd7_5 =
    ( 0.83984375, 0.1875, 0.12109375 )


{-| Provides the OrRd7-6 color.
-}
orrd7_6 : ( Float, Float, Float )
orrd7_6 =
    ( 0.59765625, 0, 0 )


{-| Provides the OrRd8 color scheme.
-}
orrd8 : List ( Float, Float, Float )
orrd8 =
    [ ( 0.99609375, 0.96484375, 0.921875 ), ( 0.9921875, 0.90625, 0.78125 ), ( 0.98828125, 0.828125, 0.6171875 ), ( 0.98828125, 0.73046875, 0.515625 ), ( 0.984375, 0.55078125, 0.34765625 ), ( 0.93359375, 0.39453125, 0.28125 ), ( 0.83984375, 0.1875, 0.12109375 ), ( 0.59765625, 0, 0 ) ]


{-| Provides the OrRd8-0 color.
-}
orrd8_0 : ( Float, Float, Float )
orrd8_0 =
    ( 0.99609375, 0.96484375, 0.921875 )


{-| Provides the OrRd8-1 color.
-}
orrd8_1 : ( Float, Float, Float )
orrd8_1 =
    ( 0.9921875, 0.90625, 0.78125 )


{-| Provides the OrRd8-2 color.
-}
orrd8_2 : ( Float, Float, Float )
orrd8_2 =
    ( 0.98828125, 0.828125, 0.6171875 )


{-| Provides the OrRd8-3 color.
-}
orrd8_3 : ( Float, Float, Float )
orrd8_3 =
    ( 0.98828125, 0.73046875, 0.515625 )


{-| Provides the OrRd8-4 color.
-}
orrd8_4 : ( Float, Float, Float )
orrd8_4 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the OrRd8-5 color.
-}
orrd8_5 : ( Float, Float, Float )
orrd8_5 =
    ( 0.93359375, 0.39453125, 0.28125 )


{-| Provides the OrRd8-6 color.
-}
orrd8_6 : ( Float, Float, Float )
orrd8_6 =
    ( 0.83984375, 0.1875, 0.12109375 )


{-| Provides the OrRd8-7 color.
-}
orrd8_7 : ( Float, Float, Float )
orrd8_7 =
    ( 0.59765625, 0, 0 )


{-| Provides the OrRd9 color scheme.
-}
orrd9 : List ( Float, Float, Float )
orrd9 =
    [ ( 0.99609375, 0.96484375, 0.921875 ), ( 0.9921875, 0.90625, 0.78125 ), ( 0.98828125, 0.828125, 0.6171875 ), ( 0.98828125, 0.73046875, 0.515625 ), ( 0.984375, 0.55078125, 0.34765625 ), ( 0.93359375, 0.39453125, 0.28125 ), ( 0.83984375, 0.1875, 0.12109375 ), ( 0.69921875, 0, 0 ), ( 0.49609375, 0, 0 ) ]


{-| Provides the OrRd9-0 color.
-}
orrd9_0 : ( Float, Float, Float )
orrd9_0 =
    ( 0.99609375, 0.96484375, 0.921875 )


{-| Provides the OrRd9-1 color.
-}
orrd9_1 : ( Float, Float, Float )
orrd9_1 =
    ( 0.9921875, 0.90625, 0.78125 )


{-| Provides the OrRd9-2 color.
-}
orrd9_2 : ( Float, Float, Float )
orrd9_2 =
    ( 0.98828125, 0.828125, 0.6171875 )


{-| Provides the OrRd9-3 color.
-}
orrd9_3 : ( Float, Float, Float )
orrd9_3 =
    ( 0.98828125, 0.73046875, 0.515625 )


{-| Provides the OrRd9-4 color.
-}
orrd9_4 : ( Float, Float, Float )
orrd9_4 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the OrRd9-5 color.
-}
orrd9_5 : ( Float, Float, Float )
orrd9_5 =
    ( 0.93359375, 0.39453125, 0.28125 )


{-| Provides the OrRd9-6 color.
-}
orrd9_6 : ( Float, Float, Float )
orrd9_6 =
    ( 0.83984375, 0.1875, 0.12109375 )


{-| Provides the OrRd9-7 color.
-}
orrd9_7 : ( Float, Float, Float )
orrd9_7 =
    ( 0.69921875, 0, 0 )


{-| Provides the OrRd9-8 color.
-}
orrd9_8 : ( Float, Float, Float )
orrd9_8 =
    ( 0.49609375, 0, 0 )


{-| Provides the PuBu3 color scheme.
-}
pubu3 : List ( Float, Float, Float )
pubu3 =
    [ ( 0.921875, 0.90234375, 0.9453125 ), ( 0.6484375, 0.73828125, 0.85546875 ), ( 0.16796875, 0.546875, 0.7421875 ) ]


{-| Provides the PuBu3-0 color.
-}
pubu3_0 : ( Float, Float, Float )
pubu3_0 =
    ( 0.921875, 0.90234375, 0.9453125 )


{-| Provides the PuBu3-1 color.
-}
pubu3_1 : ( Float, Float, Float )
pubu3_1 =
    ( 0.6484375, 0.73828125, 0.85546875 )


{-| Provides the PuBu3-2 color.
-}
pubu3_2 : ( Float, Float, Float )
pubu3_2 =
    ( 0.16796875, 0.546875, 0.7421875 )


{-| Provides the PuBu4 color scheme.
-}
pubu4 : List ( Float, Float, Float )
pubu4 =
    [ ( 0.94140625, 0.9296875, 0.9609375 ), ( 0.73828125, 0.78515625, 0.87890625 ), ( 0.453125, 0.66015625, 0.80859375 ), ( 0.01953125, 0.4375, 0.6875 ) ]


{-| Provides the PuBu4-0 color.
-}
pubu4_0 : ( Float, Float, Float )
pubu4_0 =
    ( 0.94140625, 0.9296875, 0.9609375 )


{-| Provides the PuBu4-1 color.
-}
pubu4_1 : ( Float, Float, Float )
pubu4_1 =
    ( 0.73828125, 0.78515625, 0.87890625 )


{-| Provides the PuBu4-2 color.
-}
pubu4_2 : ( Float, Float, Float )
pubu4_2 =
    ( 0.453125, 0.66015625, 0.80859375 )


{-| Provides the PuBu4-3 color.
-}
pubu4_3 : ( Float, Float, Float )
pubu4_3 =
    ( 0.01953125, 0.4375, 0.6875 )


{-| Provides the PuBu5 color scheme.
-}
pubu5 : List ( Float, Float, Float )
pubu5 =
    [ ( 0.94140625, 0.9296875, 0.9609375 ), ( 0.73828125, 0.78515625, 0.87890625 ), ( 0.453125, 0.66015625, 0.80859375 ), ( 0.16796875, 0.546875, 0.7421875 ), ( 0.015625, 0.3515625, 0.55078125 ) ]


{-| Provides the PuBu5-0 color.
-}
pubu5_0 : ( Float, Float, Float )
pubu5_0 =
    ( 0.94140625, 0.9296875, 0.9609375 )


{-| Provides the PuBu5-1 color.
-}
pubu5_1 : ( Float, Float, Float )
pubu5_1 =
    ( 0.73828125, 0.78515625, 0.87890625 )


{-| Provides the PuBu5-2 color.
-}
pubu5_2 : ( Float, Float, Float )
pubu5_2 =
    ( 0.453125, 0.66015625, 0.80859375 )


{-| Provides the PuBu5-3 color.
-}
pubu5_3 : ( Float, Float, Float )
pubu5_3 =
    ( 0.16796875, 0.546875, 0.7421875 )


{-| Provides the PuBu5-4 color.
-}
pubu5_4 : ( Float, Float, Float )
pubu5_4 =
    ( 0.015625, 0.3515625, 0.55078125 )


{-| Provides the PuBu6 color scheme.
-}
pubu6 : List ( Float, Float, Float )
pubu6 =
    [ ( 0.94140625, 0.9296875, 0.9609375 ), ( 0.8125, 0.81640625, 0.8984375 ), ( 0.6484375, 0.73828125, 0.85546875 ), ( 0.453125, 0.66015625, 0.80859375 ), ( 0.16796875, 0.546875, 0.7421875 ), ( 0.015625, 0.3515625, 0.55078125 ) ]


{-| Provides the PuBu6-0 color.
-}
pubu6_0 : ( Float, Float, Float )
pubu6_0 =
    ( 0.94140625, 0.9296875, 0.9609375 )


{-| Provides the PuBu6-1 color.
-}
pubu6_1 : ( Float, Float, Float )
pubu6_1 =
    ( 0.8125, 0.81640625, 0.8984375 )


{-| Provides the PuBu6-2 color.
-}
pubu6_2 : ( Float, Float, Float )
pubu6_2 =
    ( 0.6484375, 0.73828125, 0.85546875 )


{-| Provides the PuBu6-3 color.
-}
pubu6_3 : ( Float, Float, Float )
pubu6_3 =
    ( 0.453125, 0.66015625, 0.80859375 )


{-| Provides the PuBu6-4 color.
-}
pubu6_4 : ( Float, Float, Float )
pubu6_4 =
    ( 0.16796875, 0.546875, 0.7421875 )


{-| Provides the PuBu6-5 color.
-}
pubu6_5 : ( Float, Float, Float )
pubu6_5 =
    ( 0.015625, 0.3515625, 0.55078125 )


{-| Provides the PuBu7 color scheme.
-}
pubu7 : List ( Float, Float, Float )
pubu7 =
    [ ( 0.94140625, 0.9296875, 0.9609375 ), ( 0.8125, 0.81640625, 0.8984375 ), ( 0.6484375, 0.73828125, 0.85546875 ), ( 0.453125, 0.66015625, 0.80859375 ), ( 0.2109375, 0.5625, 0.75 ), ( 0.01953125, 0.4375, 0.6875 ), ( 0.01171875, 0.3046875, 0.48046875 ) ]


{-| Provides the PuBu7-0 color.
-}
pubu7_0 : ( Float, Float, Float )
pubu7_0 =
    ( 0.94140625, 0.9296875, 0.9609375 )


{-| Provides the PuBu7-1 color.
-}
pubu7_1 : ( Float, Float, Float )
pubu7_1 =
    ( 0.8125, 0.81640625, 0.8984375 )


{-| Provides the PuBu7-2 color.
-}
pubu7_2 : ( Float, Float, Float )
pubu7_2 =
    ( 0.6484375, 0.73828125, 0.85546875 )


{-| Provides the PuBu7-3 color.
-}
pubu7_3 : ( Float, Float, Float )
pubu7_3 =
    ( 0.453125, 0.66015625, 0.80859375 )


{-| Provides the PuBu7-4 color.
-}
pubu7_4 : ( Float, Float, Float )
pubu7_4 =
    ( 0.2109375, 0.5625, 0.75 )


{-| Provides the PuBu7-5 color.
-}
pubu7_5 : ( Float, Float, Float )
pubu7_5 =
    ( 0.01953125, 0.4375, 0.6875 )


{-| Provides the PuBu7-6 color.
-}
pubu7_6 : ( Float, Float, Float )
pubu7_6 =
    ( 0.01171875, 0.3046875, 0.48046875 )


{-| Provides the PuBu8 color scheme.
-}
pubu8 : List ( Float, Float, Float )
pubu8 =
    [ ( 0.99609375, 0.96484375, 0.98046875 ), ( 0.921875, 0.90234375, 0.9453125 ), ( 0.8125, 0.81640625, 0.8984375 ), ( 0.6484375, 0.73828125, 0.85546875 ), ( 0.453125, 0.66015625, 0.80859375 ), ( 0.2109375, 0.5625, 0.75 ), ( 0.01953125, 0.4375, 0.6875 ), ( 0.01171875, 0.3046875, 0.48046875 ) ]


{-| Provides the PuBu8-0 color.
-}
pubu8_0 : ( Float, Float, Float )
pubu8_0 =
    ( 0.99609375, 0.96484375, 0.98046875 )


{-| Provides the PuBu8-1 color.
-}
pubu8_1 : ( Float, Float, Float )
pubu8_1 =
    ( 0.921875, 0.90234375, 0.9453125 )


{-| Provides the PuBu8-2 color.
-}
pubu8_2 : ( Float, Float, Float )
pubu8_2 =
    ( 0.8125, 0.81640625, 0.8984375 )


{-| Provides the PuBu8-3 color.
-}
pubu8_3 : ( Float, Float, Float )
pubu8_3 =
    ( 0.6484375, 0.73828125, 0.85546875 )


{-| Provides the PuBu8-4 color.
-}
pubu8_4 : ( Float, Float, Float )
pubu8_4 =
    ( 0.453125, 0.66015625, 0.80859375 )


{-| Provides the PuBu8-5 color.
-}
pubu8_5 : ( Float, Float, Float )
pubu8_5 =
    ( 0.2109375, 0.5625, 0.75 )


{-| Provides the PuBu8-6 color.
-}
pubu8_6 : ( Float, Float, Float )
pubu8_6 =
    ( 0.01953125, 0.4375, 0.6875 )


{-| Provides the PuBu8-7 color.
-}
pubu8_7 : ( Float, Float, Float )
pubu8_7 =
    ( 0.01171875, 0.3046875, 0.48046875 )


{-| Provides the PuBu9 color scheme.
-}
pubu9 : List ( Float, Float, Float )
pubu9 =
    [ ( 0.99609375, 0.96484375, 0.98046875 ), ( 0.921875, 0.90234375, 0.9453125 ), ( 0.8125, 0.81640625, 0.8984375 ), ( 0.6484375, 0.73828125, 0.85546875 ), ( 0.453125, 0.66015625, 0.80859375 ), ( 0.2109375, 0.5625, 0.75 ), ( 0.01953125, 0.4375, 0.6875 ), ( 0.015625, 0.3515625, 0.55078125 ), ( 0.0078125, 0.21875, 0.34375 ) ]


{-| Provides the PuBu9-0 color.
-}
pubu9_0 : ( Float, Float, Float )
pubu9_0 =
    ( 0.99609375, 0.96484375, 0.98046875 )


{-| Provides the PuBu9-1 color.
-}
pubu9_1 : ( Float, Float, Float )
pubu9_1 =
    ( 0.921875, 0.90234375, 0.9453125 )


{-| Provides the PuBu9-2 color.
-}
pubu9_2 : ( Float, Float, Float )
pubu9_2 =
    ( 0.8125, 0.81640625, 0.8984375 )


{-| Provides the PuBu9-3 color.
-}
pubu9_3 : ( Float, Float, Float )
pubu9_3 =
    ( 0.6484375, 0.73828125, 0.85546875 )


{-| Provides the PuBu9-4 color.
-}
pubu9_4 : ( Float, Float, Float )
pubu9_4 =
    ( 0.453125, 0.66015625, 0.80859375 )


{-| Provides the PuBu9-5 color.
-}
pubu9_5 : ( Float, Float, Float )
pubu9_5 =
    ( 0.2109375, 0.5625, 0.75 )


{-| Provides the PuBu9-6 color.
-}
pubu9_6 : ( Float, Float, Float )
pubu9_6 =
    ( 0.01953125, 0.4375, 0.6875 )


{-| Provides the PuBu9-7 color.
-}
pubu9_7 : ( Float, Float, Float )
pubu9_7 =
    ( 0.015625, 0.3515625, 0.55078125 )


{-| Provides the PuBu9-8 color.
-}
pubu9_8 : ( Float, Float, Float )
pubu9_8 =
    ( 0.0078125, 0.21875, 0.34375 )


{-| Provides the BuPu3 color scheme.
-}
bupu3 : List ( Float, Float, Float )
bupu3 =
    [ ( 0.875, 0.921875, 0.953125 ), ( 0.6171875, 0.734375, 0.8515625 ), ( 0.53125, 0.3359375, 0.65234375 ) ]


{-| Provides the BuPu3-0 color.
-}
bupu3_0 : ( Float, Float, Float )
bupu3_0 =
    ( 0.875, 0.921875, 0.953125 )


{-| Provides the BuPu3-1 color.
-}
bupu3_1 : ( Float, Float, Float )
bupu3_1 =
    ( 0.6171875, 0.734375, 0.8515625 )


{-| Provides the BuPu3-2 color.
-}
bupu3_2 : ( Float, Float, Float )
bupu3_2 =
    ( 0.53125, 0.3359375, 0.65234375 )


{-| Provides the BuPu4 color scheme.
-}
bupu4 : List ( Float, Float, Float )
bupu4 =
    [ ( 0.92578125, 0.96875, 0.98046875 ), ( 0.69921875, 0.80078125, 0.88671875 ), ( 0.546875, 0.5859375, 0.7734375 ), ( 0.53125, 0.25390625, 0.61328125 ) ]


{-| Provides the BuPu4-0 color.
-}
bupu4_0 : ( Float, Float, Float )
bupu4_0 =
    ( 0.92578125, 0.96875, 0.98046875 )


{-| Provides the BuPu4-1 color.
-}
bupu4_1 : ( Float, Float, Float )
bupu4_1 =
    ( 0.69921875, 0.80078125, 0.88671875 )


{-| Provides the BuPu4-2 color.
-}
bupu4_2 : ( Float, Float, Float )
bupu4_2 =
    ( 0.546875, 0.5859375, 0.7734375 )


{-| Provides the BuPu4-3 color.
-}
bupu4_3 : ( Float, Float, Float )
bupu4_3 =
    ( 0.53125, 0.25390625, 0.61328125 )


{-| Provides the BuPu5 color scheme.
-}
bupu5 : List ( Float, Float, Float )
bupu5 =
    [ ( 0.92578125, 0.96875, 0.98046875 ), ( 0.69921875, 0.80078125, 0.88671875 ), ( 0.546875, 0.5859375, 0.7734375 ), ( 0.53125, 0.3359375, 0.65234375 ), ( 0.50390625, 0.05859375, 0.484375 ) ]


{-| Provides the BuPu5-0 color.
-}
bupu5_0 : ( Float, Float, Float )
bupu5_0 =
    ( 0.92578125, 0.96875, 0.98046875 )


{-| Provides the BuPu5-1 color.
-}
bupu5_1 : ( Float, Float, Float )
bupu5_1 =
    ( 0.69921875, 0.80078125, 0.88671875 )


{-| Provides the BuPu5-2 color.
-}
bupu5_2 : ( Float, Float, Float )
bupu5_2 =
    ( 0.546875, 0.5859375, 0.7734375 )


{-| Provides the BuPu5-3 color.
-}
bupu5_3 : ( Float, Float, Float )
bupu5_3 =
    ( 0.53125, 0.3359375, 0.65234375 )


{-| Provides the BuPu5-4 color.
-}
bupu5_4 : ( Float, Float, Float )
bupu5_4 =
    ( 0.50390625, 0.05859375, 0.484375 )


{-| Provides the BuPu6 color scheme.
-}
bupu6 : List ( Float, Float, Float )
bupu6 =
    [ ( 0.92578125, 0.96875, 0.98046875 ), ( 0.74609375, 0.82421875, 0.8984375 ), ( 0.6171875, 0.734375, 0.8515625 ), ( 0.546875, 0.5859375, 0.7734375 ), ( 0.53125, 0.3359375, 0.65234375 ), ( 0.50390625, 0.05859375, 0.484375 ) ]


{-| Provides the BuPu6-0 color.
-}
bupu6_0 : ( Float, Float, Float )
bupu6_0 =
    ( 0.92578125, 0.96875, 0.98046875 )


{-| Provides the BuPu6-1 color.
-}
bupu6_1 : ( Float, Float, Float )
bupu6_1 =
    ( 0.74609375, 0.82421875, 0.8984375 )


{-| Provides the BuPu6-2 color.
-}
bupu6_2 : ( Float, Float, Float )
bupu6_2 =
    ( 0.6171875, 0.734375, 0.8515625 )


{-| Provides the BuPu6-3 color.
-}
bupu6_3 : ( Float, Float, Float )
bupu6_3 =
    ( 0.546875, 0.5859375, 0.7734375 )


{-| Provides the BuPu6-4 color.
-}
bupu6_4 : ( Float, Float, Float )
bupu6_4 =
    ( 0.53125, 0.3359375, 0.65234375 )


{-| Provides the BuPu6-5 color.
-}
bupu6_5 : ( Float, Float, Float )
bupu6_5 =
    ( 0.50390625, 0.05859375, 0.484375 )


{-| Provides the BuPu7 color scheme.
-}
bupu7 : List ( Float, Float, Float )
bupu7 =
    [ ( 0.92578125, 0.96875, 0.98046875 ), ( 0.74609375, 0.82421875, 0.8984375 ), ( 0.6171875, 0.734375, 0.8515625 ), ( 0.546875, 0.5859375, 0.7734375 ), ( 0.546875, 0.41796875, 0.69140625 ), ( 0.53125, 0.25390625, 0.61328125 ), ( 0.4296875, 0.00390625, 0.41796875 ) ]


{-| Provides the BuPu7-0 color.
-}
bupu7_0 : ( Float, Float, Float )
bupu7_0 =
    ( 0.92578125, 0.96875, 0.98046875 )


{-| Provides the BuPu7-1 color.
-}
bupu7_1 : ( Float, Float, Float )
bupu7_1 =
    ( 0.74609375, 0.82421875, 0.8984375 )


{-| Provides the BuPu7-2 color.
-}
bupu7_2 : ( Float, Float, Float )
bupu7_2 =
    ( 0.6171875, 0.734375, 0.8515625 )


{-| Provides the BuPu7-3 color.
-}
bupu7_3 : ( Float, Float, Float )
bupu7_3 =
    ( 0.546875, 0.5859375, 0.7734375 )


{-| Provides the BuPu7-4 color.
-}
bupu7_4 : ( Float, Float, Float )
bupu7_4 =
    ( 0.546875, 0.41796875, 0.69140625 )


{-| Provides the BuPu7-5 color.
-}
bupu7_5 : ( Float, Float, Float )
bupu7_5 =
    ( 0.53125, 0.25390625, 0.61328125 )


{-| Provides the BuPu7-6 color.
-}
bupu7_6 : ( Float, Float, Float )
bupu7_6 =
    ( 0.4296875, 0.00390625, 0.41796875 )


{-| Provides the BuPu8 color scheme.
-}
bupu8 : List ( Float, Float, Float )
bupu8 =
    [ ( 0.96484375, 0.984375, 0.98828125 ), ( 0.875, 0.921875, 0.953125 ), ( 0.74609375, 0.82421875, 0.8984375 ), ( 0.6171875, 0.734375, 0.8515625 ), ( 0.546875, 0.5859375, 0.7734375 ), ( 0.546875, 0.41796875, 0.69140625 ), ( 0.53125, 0.25390625, 0.61328125 ), ( 0.4296875, 0.00390625, 0.41796875 ) ]


{-| Provides the BuPu8-0 color.
-}
bupu8_0 : ( Float, Float, Float )
bupu8_0 =
    ( 0.96484375, 0.984375, 0.98828125 )


{-| Provides the BuPu8-1 color.
-}
bupu8_1 : ( Float, Float, Float )
bupu8_1 =
    ( 0.875, 0.921875, 0.953125 )


{-| Provides the BuPu8-2 color.
-}
bupu8_2 : ( Float, Float, Float )
bupu8_2 =
    ( 0.74609375, 0.82421875, 0.8984375 )


{-| Provides the BuPu8-3 color.
-}
bupu8_3 : ( Float, Float, Float )
bupu8_3 =
    ( 0.6171875, 0.734375, 0.8515625 )


{-| Provides the BuPu8-4 color.
-}
bupu8_4 : ( Float, Float, Float )
bupu8_4 =
    ( 0.546875, 0.5859375, 0.7734375 )


{-| Provides the BuPu8-5 color.
-}
bupu8_5 : ( Float, Float, Float )
bupu8_5 =
    ( 0.546875, 0.41796875, 0.69140625 )


{-| Provides the BuPu8-6 color.
-}
bupu8_6 : ( Float, Float, Float )
bupu8_6 =
    ( 0.53125, 0.25390625, 0.61328125 )


{-| Provides the BuPu8-7 color.
-}
bupu8_7 : ( Float, Float, Float )
bupu8_7 =
    ( 0.4296875, 0.00390625, 0.41796875 )


{-| Provides the BuPu9 color scheme.
-}
bupu9 : List ( Float, Float, Float )
bupu9 =
    [ ( 0.96484375, 0.984375, 0.98828125 ), ( 0.875, 0.921875, 0.953125 ), ( 0.74609375, 0.82421875, 0.8984375 ), ( 0.6171875, 0.734375, 0.8515625 ), ( 0.546875, 0.5859375, 0.7734375 ), ( 0.546875, 0.41796875, 0.69140625 ), ( 0.53125, 0.25390625, 0.61328125 ), ( 0.50390625, 0.05859375, 0.484375 ), ( 0.30078125, 0, 0.29296875 ) ]


{-| Provides the BuPu9-0 color.
-}
bupu9_0 : ( Float, Float, Float )
bupu9_0 =
    ( 0.96484375, 0.984375, 0.98828125 )


{-| Provides the BuPu9-1 color.
-}
bupu9_1 : ( Float, Float, Float )
bupu9_1 =
    ( 0.875, 0.921875, 0.953125 )


{-| Provides the BuPu9-2 color.
-}
bupu9_2 : ( Float, Float, Float )
bupu9_2 =
    ( 0.74609375, 0.82421875, 0.8984375 )


{-| Provides the BuPu9-3 color.
-}
bupu9_3 : ( Float, Float, Float )
bupu9_3 =
    ( 0.6171875, 0.734375, 0.8515625 )


{-| Provides the BuPu9-4 color.
-}
bupu9_4 : ( Float, Float, Float )
bupu9_4 =
    ( 0.546875, 0.5859375, 0.7734375 )


{-| Provides the BuPu9-5 color.
-}
bupu9_5 : ( Float, Float, Float )
bupu9_5 =
    ( 0.546875, 0.41796875, 0.69140625 )


{-| Provides the BuPu9-6 color.
-}
bupu9_6 : ( Float, Float, Float )
bupu9_6 =
    ( 0.53125, 0.25390625, 0.61328125 )


{-| Provides the BuPu9-7 color.
-}
bupu9_7 : ( Float, Float, Float )
bupu9_7 =
    ( 0.50390625, 0.05859375, 0.484375 )


{-| Provides the BuPu9-8 color.
-}
bupu9_8 : ( Float, Float, Float )
bupu9_8 =
    ( 0.30078125, 0, 0.29296875 )


{-| Provides the BuGn3 color scheme.
-}
bugn3 : List ( Float, Float, Float )
bugn3 =
    [ ( 0.89453125, 0.95703125, 0.97265625 ), ( 0.59765625, 0.84375, 0.78515625 ), ( 0.171875, 0.6328125, 0.37109375 ) ]


{-| Provides the BuGn3-0 color.
-}
bugn3_0 : ( Float, Float, Float )
bugn3_0 =
    ( 0.89453125, 0.95703125, 0.97265625 )


{-| Provides the BuGn3-1 color.
-}
bugn3_1 : ( Float, Float, Float )
bugn3_1 =
    ( 0.59765625, 0.84375, 0.78515625 )


{-| Provides the BuGn3-2 color.
-}
bugn3_2 : ( Float, Float, Float )
bugn3_2 =
    ( 0.171875, 0.6328125, 0.37109375 )


{-| Provides the BuGn4 color scheme.
-}
bugn4 : List ( Float, Float, Float )
bugn4 =
    [ ( 0.92578125, 0.96875, 0.98046875 ), ( 0.6953125, 0.8828125, 0.8828125 ), ( 0.3984375, 0.7578125, 0.640625 ), ( 0.13671875, 0.54296875, 0.26953125 ) ]


{-| Provides the BuGn4-0 color.
-}
bugn4_0 : ( Float, Float, Float )
bugn4_0 =
    ( 0.92578125, 0.96875, 0.98046875 )


{-| Provides the BuGn4-1 color.
-}
bugn4_1 : ( Float, Float, Float )
bugn4_1 =
    ( 0.6953125, 0.8828125, 0.8828125 )


{-| Provides the BuGn4-2 color.
-}
bugn4_2 : ( Float, Float, Float )
bugn4_2 =
    ( 0.3984375, 0.7578125, 0.640625 )


{-| Provides the BuGn4-3 color.
-}
bugn4_3 : ( Float, Float, Float )
bugn4_3 =
    ( 0.13671875, 0.54296875, 0.26953125 )


{-| Provides the BuGn5 color scheme.
-}
bugn5 : List ( Float, Float, Float )
bugn5 =
    [ ( 0.92578125, 0.96875, 0.98046875 ), ( 0.6953125, 0.8828125, 0.8828125 ), ( 0.3984375, 0.7578125, 0.640625 ), ( 0.171875, 0.6328125, 0.37109375 ), ( 0, 0.42578125, 0.171875 ) ]


{-| Provides the BuGn5-0 color.
-}
bugn5_0 : ( Float, Float, Float )
bugn5_0 =
    ( 0.92578125, 0.96875, 0.98046875 )


{-| Provides the BuGn5-1 color.
-}
bugn5_1 : ( Float, Float, Float )
bugn5_1 =
    ( 0.6953125, 0.8828125, 0.8828125 )


{-| Provides the BuGn5-2 color.
-}
bugn5_2 : ( Float, Float, Float )
bugn5_2 =
    ( 0.3984375, 0.7578125, 0.640625 )


{-| Provides the BuGn5-3 color.
-}
bugn5_3 : ( Float, Float, Float )
bugn5_3 =
    ( 0.171875, 0.6328125, 0.37109375 )


{-| Provides the BuGn5-4 color.
-}
bugn5_4 : ( Float, Float, Float )
bugn5_4 =
    ( 0, 0.42578125, 0.171875 )


{-| Provides the BuGn6 color scheme.
-}
bugn6 : List ( Float, Float, Float )
bugn6 =
    [ ( 0.92578125, 0.96875, 0.98046875 ), ( 0.796875, 0.921875, 0.8984375 ), ( 0.59765625, 0.84375, 0.78515625 ), ( 0.3984375, 0.7578125, 0.640625 ), ( 0.171875, 0.6328125, 0.37109375 ), ( 0, 0.42578125, 0.171875 ) ]


{-| Provides the BuGn6-0 color.
-}
bugn6_0 : ( Float, Float, Float )
bugn6_0 =
    ( 0.92578125, 0.96875, 0.98046875 )


{-| Provides the BuGn6-1 color.
-}
bugn6_1 : ( Float, Float, Float )
bugn6_1 =
    ( 0.796875, 0.921875, 0.8984375 )


{-| Provides the BuGn6-2 color.
-}
bugn6_2 : ( Float, Float, Float )
bugn6_2 =
    ( 0.59765625, 0.84375, 0.78515625 )


{-| Provides the BuGn6-3 color.
-}
bugn6_3 : ( Float, Float, Float )
bugn6_3 =
    ( 0.3984375, 0.7578125, 0.640625 )


{-| Provides the BuGn6-4 color.
-}
bugn6_4 : ( Float, Float, Float )
bugn6_4 =
    ( 0.171875, 0.6328125, 0.37109375 )


{-| Provides the BuGn6-5 color.
-}
bugn6_5 : ( Float, Float, Float )
bugn6_5 =
    ( 0, 0.42578125, 0.171875 )


{-| Provides the BuGn7 color scheme.
-}
bugn7 : List ( Float, Float, Float )
bugn7 =
    [ ( 0.92578125, 0.96875, 0.98046875 ), ( 0.796875, 0.921875, 0.8984375 ), ( 0.59765625, 0.84375, 0.78515625 ), ( 0.3984375, 0.7578125, 0.640625 ), ( 0.25390625, 0.6796875, 0.4609375 ), ( 0.13671875, 0.54296875, 0.26953125 ), ( 0, 0.34375, 0.140625 ) ]


{-| Provides the BuGn7-0 color.
-}
bugn7_0 : ( Float, Float, Float )
bugn7_0 =
    ( 0.92578125, 0.96875, 0.98046875 )


{-| Provides the BuGn7-1 color.
-}
bugn7_1 : ( Float, Float, Float )
bugn7_1 =
    ( 0.796875, 0.921875, 0.8984375 )


{-| Provides the BuGn7-2 color.
-}
bugn7_2 : ( Float, Float, Float )
bugn7_2 =
    ( 0.59765625, 0.84375, 0.78515625 )


{-| Provides the BuGn7-3 color.
-}
bugn7_3 : ( Float, Float, Float )
bugn7_3 =
    ( 0.3984375, 0.7578125, 0.640625 )


{-| Provides the BuGn7-4 color.
-}
bugn7_4 : ( Float, Float, Float )
bugn7_4 =
    ( 0.25390625, 0.6796875, 0.4609375 )


{-| Provides the BuGn7-5 color.
-}
bugn7_5 : ( Float, Float, Float )
bugn7_5 =
    ( 0.13671875, 0.54296875, 0.26953125 )


{-| Provides the BuGn7-6 color.
-}
bugn7_6 : ( Float, Float, Float )
bugn7_6 =
    ( 0, 0.34375, 0.140625 )


{-| Provides the BuGn8 color scheme.
-}
bugn8 : List ( Float, Float, Float )
bugn8 =
    [ ( 0.96484375, 0.984375, 0.98828125 ), ( 0.89453125, 0.95703125, 0.97265625 ), ( 0.796875, 0.921875, 0.8984375 ), ( 0.59765625, 0.84375, 0.78515625 ), ( 0.3984375, 0.7578125, 0.640625 ), ( 0.25390625, 0.6796875, 0.4609375 ), ( 0.13671875, 0.54296875, 0.26953125 ), ( 0, 0.34375, 0.140625 ) ]


{-| Provides the BuGn8-0 color.
-}
bugn8_0 : ( Float, Float, Float )
bugn8_0 =
    ( 0.96484375, 0.984375, 0.98828125 )


{-| Provides the BuGn8-1 color.
-}
bugn8_1 : ( Float, Float, Float )
bugn8_1 =
    ( 0.89453125, 0.95703125, 0.97265625 )


{-| Provides the BuGn8-2 color.
-}
bugn8_2 : ( Float, Float, Float )
bugn8_2 =
    ( 0.796875, 0.921875, 0.8984375 )


{-| Provides the BuGn8-3 color.
-}
bugn8_3 : ( Float, Float, Float )
bugn8_3 =
    ( 0.59765625, 0.84375, 0.78515625 )


{-| Provides the BuGn8-4 color.
-}
bugn8_4 : ( Float, Float, Float )
bugn8_4 =
    ( 0.3984375, 0.7578125, 0.640625 )


{-| Provides the BuGn8-5 color.
-}
bugn8_5 : ( Float, Float, Float )
bugn8_5 =
    ( 0.25390625, 0.6796875, 0.4609375 )


{-| Provides the BuGn8-6 color.
-}
bugn8_6 : ( Float, Float, Float )
bugn8_6 =
    ( 0.13671875, 0.54296875, 0.26953125 )


{-| Provides the BuGn8-7 color.
-}
bugn8_7 : ( Float, Float, Float )
bugn8_7 =
    ( 0, 0.34375, 0.140625 )


{-| Provides the BuGn9 color scheme.
-}
bugn9 : List ( Float, Float, Float )
bugn9 =
    [ ( 0.96484375, 0.984375, 0.98828125 ), ( 0.89453125, 0.95703125, 0.97265625 ), ( 0.796875, 0.921875, 0.8984375 ), ( 0.59765625, 0.84375, 0.78515625 ), ( 0.3984375, 0.7578125, 0.640625 ), ( 0.25390625, 0.6796875, 0.4609375 ), ( 0.13671875, 0.54296875, 0.26953125 ), ( 0, 0.42578125, 0.171875 ), ( 0, 0.265625, 0.10546875 ) ]


{-| Provides the BuGn9-0 color.
-}
bugn9_0 : ( Float, Float, Float )
bugn9_0 =
    ( 0.96484375, 0.984375, 0.98828125 )


{-| Provides the BuGn9-1 color.
-}
bugn9_1 : ( Float, Float, Float )
bugn9_1 =
    ( 0.89453125, 0.95703125, 0.97265625 )


{-| Provides the BuGn9-2 color.
-}
bugn9_2 : ( Float, Float, Float )
bugn9_2 =
    ( 0.796875, 0.921875, 0.8984375 )


{-| Provides the BuGn9-3 color.
-}
bugn9_3 : ( Float, Float, Float )
bugn9_3 =
    ( 0.59765625, 0.84375, 0.78515625 )


{-| Provides the BuGn9-4 color.
-}
bugn9_4 : ( Float, Float, Float )
bugn9_4 =
    ( 0.3984375, 0.7578125, 0.640625 )


{-| Provides the BuGn9-5 color.
-}
bugn9_5 : ( Float, Float, Float )
bugn9_5 =
    ( 0.25390625, 0.6796875, 0.4609375 )


{-| Provides the BuGn9-6 color.
-}
bugn9_6 : ( Float, Float, Float )
bugn9_6 =
    ( 0.13671875, 0.54296875, 0.26953125 )


{-| Provides the BuGn9-7 color.
-}
bugn9_7 : ( Float, Float, Float )
bugn9_7 =
    ( 0, 0.42578125, 0.171875 )


{-| Provides the BuGn9-8 color.
-}
bugn9_8 : ( Float, Float, Float )
bugn9_8 =
    ( 0, 0.265625, 0.10546875 )


{-| Provides the YlOrBr3 color scheme.
-}
ylorbr3 : List ( Float, Float, Float )
ylorbr3 =
    [ ( 0.99609375, 0.96484375, 0.734375 ), ( 0.9921875, 0.765625, 0.30859375 ), ( 0.84765625, 0.37109375, 0.0546875 ) ]


{-| Provides the YlOrBr3-0 color.
-}
ylorbr3_0 : ( Float, Float, Float )
ylorbr3_0 =
    ( 0.99609375, 0.96484375, 0.734375 )


{-| Provides the YlOrBr3-1 color.
-}
ylorbr3_1 : ( Float, Float, Float )
ylorbr3_1 =
    ( 0.9921875, 0.765625, 0.30859375 )


{-| Provides the YlOrBr3-2 color.
-}
ylorbr3_2 : ( Float, Float, Float )
ylorbr3_2 =
    ( 0.84765625, 0.37109375, 0.0546875 )


{-| Provides the YlOrBr4 color scheme.
-}
ylorbr4 : List ( Float, Float, Float )
ylorbr4 =
    [ ( 0.99609375, 0.99609375, 0.828125 ), ( 0.9921875, 0.84765625, 0.5546875 ), ( 0.9921875, 0.59765625, 0.16015625 ), ( 0.796875, 0.296875, 0.0078125 ) ]


{-| Provides the YlOrBr4-0 color.
-}
ylorbr4_0 : ( Float, Float, Float )
ylorbr4_0 =
    ( 0.99609375, 0.99609375, 0.828125 )


{-| Provides the YlOrBr4-1 color.
-}
ylorbr4_1 : ( Float, Float, Float )
ylorbr4_1 =
    ( 0.9921875, 0.84765625, 0.5546875 )


{-| Provides the YlOrBr4-2 color.
-}
ylorbr4_2 : ( Float, Float, Float )
ylorbr4_2 =
    ( 0.9921875, 0.59765625, 0.16015625 )


{-| Provides the YlOrBr4-3 color.
-}
ylorbr4_3 : ( Float, Float, Float )
ylorbr4_3 =
    ( 0.796875, 0.296875, 0.0078125 )


{-| Provides the YlOrBr5 color scheme.
-}
ylorbr5 : List ( Float, Float, Float )
ylorbr5 =
    [ ( 0.99609375, 0.99609375, 0.828125 ), ( 0.9921875, 0.84765625, 0.5546875 ), ( 0.9921875, 0.59765625, 0.16015625 ), ( 0.84765625, 0.37109375, 0.0546875 ), ( 0.59765625, 0.203125, 0.015625 ) ]


{-| Provides the YlOrBr5-0 color.
-}
ylorbr5_0 : ( Float, Float, Float )
ylorbr5_0 =
    ( 0.99609375, 0.99609375, 0.828125 )


{-| Provides the YlOrBr5-1 color.
-}
ylorbr5_1 : ( Float, Float, Float )
ylorbr5_1 =
    ( 0.9921875, 0.84765625, 0.5546875 )


{-| Provides the YlOrBr5-2 color.
-}
ylorbr5_2 : ( Float, Float, Float )
ylorbr5_2 =
    ( 0.9921875, 0.59765625, 0.16015625 )


{-| Provides the YlOrBr5-3 color.
-}
ylorbr5_3 : ( Float, Float, Float )
ylorbr5_3 =
    ( 0.84765625, 0.37109375, 0.0546875 )


{-| Provides the YlOrBr5-4 color.
-}
ylorbr5_4 : ( Float, Float, Float )
ylorbr5_4 =
    ( 0.59765625, 0.203125, 0.015625 )


{-| Provides the YlOrBr6 color scheme.
-}
ylorbr6 : List ( Float, Float, Float )
ylorbr6 =
    [ ( 0.99609375, 0.99609375, 0.828125 ), ( 0.9921875, 0.88671875, 0.56640625 ), ( 0.9921875, 0.765625, 0.30859375 ), ( 0.9921875, 0.59765625, 0.16015625 ), ( 0.84765625, 0.37109375, 0.0546875 ), ( 0.59765625, 0.203125, 0.015625 ) ]


{-| Provides the YlOrBr6-0 color.
-}
ylorbr6_0 : ( Float, Float, Float )
ylorbr6_0 =
    ( 0.99609375, 0.99609375, 0.828125 )


{-| Provides the YlOrBr6-1 color.
-}
ylorbr6_1 : ( Float, Float, Float )
ylorbr6_1 =
    ( 0.9921875, 0.88671875, 0.56640625 )


{-| Provides the YlOrBr6-2 color.
-}
ylorbr6_2 : ( Float, Float, Float )
ylorbr6_2 =
    ( 0.9921875, 0.765625, 0.30859375 )


{-| Provides the YlOrBr6-3 color.
-}
ylorbr6_3 : ( Float, Float, Float )
ylorbr6_3 =
    ( 0.9921875, 0.59765625, 0.16015625 )


{-| Provides the YlOrBr6-4 color.
-}
ylorbr6_4 : ( Float, Float, Float )
ylorbr6_4 =
    ( 0.84765625, 0.37109375, 0.0546875 )


{-| Provides the YlOrBr6-5 color.
-}
ylorbr6_5 : ( Float, Float, Float )
ylorbr6_5 =
    ( 0.59765625, 0.203125, 0.015625 )


{-| Provides the YlOrBr7 color scheme.
-}
ylorbr7 : List ( Float, Float, Float )
ylorbr7 =
    [ ( 0.99609375, 0.99609375, 0.828125 ), ( 0.9921875, 0.88671875, 0.56640625 ), ( 0.9921875, 0.765625, 0.30859375 ), ( 0.9921875, 0.59765625, 0.16015625 ), ( 0.921875, 0.4375, 0.078125 ), ( 0.796875, 0.296875, 0.0078125 ), ( 0.546875, 0.17578125, 0.015625 ) ]


{-| Provides the YlOrBr7-0 color.
-}
ylorbr7_0 : ( Float, Float, Float )
ylorbr7_0 =
    ( 0.99609375, 0.99609375, 0.828125 )


{-| Provides the YlOrBr7-1 color.
-}
ylorbr7_1 : ( Float, Float, Float )
ylorbr7_1 =
    ( 0.9921875, 0.88671875, 0.56640625 )


{-| Provides the YlOrBr7-2 color.
-}
ylorbr7_2 : ( Float, Float, Float )
ylorbr7_2 =
    ( 0.9921875, 0.765625, 0.30859375 )


{-| Provides the YlOrBr7-3 color.
-}
ylorbr7_3 : ( Float, Float, Float )
ylorbr7_3 =
    ( 0.9921875, 0.59765625, 0.16015625 )


{-| Provides the YlOrBr7-4 color.
-}
ylorbr7_4 : ( Float, Float, Float )
ylorbr7_4 =
    ( 0.921875, 0.4375, 0.078125 )


{-| Provides the YlOrBr7-5 color.
-}
ylorbr7_5 : ( Float, Float, Float )
ylorbr7_5 =
    ( 0.796875, 0.296875, 0.0078125 )


{-| Provides the YlOrBr7-6 color.
-}
ylorbr7_6 : ( Float, Float, Float )
ylorbr7_6 =
    ( 0.546875, 0.17578125, 0.015625 )


{-| Provides the YlOrBr8 color scheme.
-}
ylorbr8 : List ( Float, Float, Float )
ylorbr8 =
    [ ( 0.99609375, 0.99609375, 0.89453125 ), ( 0.99609375, 0.96484375, 0.734375 ), ( 0.9921875, 0.88671875, 0.56640625 ), ( 0.9921875, 0.765625, 0.30859375 ), ( 0.9921875, 0.59765625, 0.16015625 ), ( 0.921875, 0.4375, 0.078125 ), ( 0.796875, 0.296875, 0.0078125 ), ( 0.546875, 0.17578125, 0.015625 ) ]


{-| Provides the YlOrBr8-0 color.
-}
ylorbr8_0 : ( Float, Float, Float )
ylorbr8_0 =
    ( 0.99609375, 0.99609375, 0.89453125 )


{-| Provides the YlOrBr8-1 color.
-}
ylorbr8_1 : ( Float, Float, Float )
ylorbr8_1 =
    ( 0.99609375, 0.96484375, 0.734375 )


{-| Provides the YlOrBr8-2 color.
-}
ylorbr8_2 : ( Float, Float, Float )
ylorbr8_2 =
    ( 0.9921875, 0.88671875, 0.56640625 )


{-| Provides the YlOrBr8-3 color.
-}
ylorbr8_3 : ( Float, Float, Float )
ylorbr8_3 =
    ( 0.9921875, 0.765625, 0.30859375 )


{-| Provides the YlOrBr8-4 color.
-}
ylorbr8_4 : ( Float, Float, Float )
ylorbr8_4 =
    ( 0.9921875, 0.59765625, 0.16015625 )


{-| Provides the YlOrBr8-5 color.
-}
ylorbr8_5 : ( Float, Float, Float )
ylorbr8_5 =
    ( 0.921875, 0.4375, 0.078125 )


{-| Provides the YlOrBr8-6 color.
-}
ylorbr8_6 : ( Float, Float, Float )
ylorbr8_6 =
    ( 0.796875, 0.296875, 0.0078125 )


{-| Provides the YlOrBr8-7 color.
-}
ylorbr8_7 : ( Float, Float, Float )
ylorbr8_7 =
    ( 0.546875, 0.17578125, 0.015625 )


{-| Provides the YlOrBr9 color scheme.
-}
ylorbr9 : List ( Float, Float, Float )
ylorbr9 =
    [ ( 0.99609375, 0.99609375, 0.89453125 ), ( 0.99609375, 0.96484375, 0.734375 ), ( 0.9921875, 0.88671875, 0.56640625 ), ( 0.9921875, 0.765625, 0.30859375 ), ( 0.9921875, 0.59765625, 0.16015625 ), ( 0.921875, 0.4375, 0.078125 ), ( 0.796875, 0.296875, 0.0078125 ), ( 0.59765625, 0.203125, 0.015625 ), ( 0.3984375, 0.14453125, 0.0234375 ) ]


{-| Provides the YlOrBr9-0 color.
-}
ylorbr9_0 : ( Float, Float, Float )
ylorbr9_0 =
    ( 0.99609375, 0.99609375, 0.89453125 )


{-| Provides the YlOrBr9-1 color.
-}
ylorbr9_1 : ( Float, Float, Float )
ylorbr9_1 =
    ( 0.99609375, 0.96484375, 0.734375 )


{-| Provides the YlOrBr9-2 color.
-}
ylorbr9_2 : ( Float, Float, Float )
ylorbr9_2 =
    ( 0.9921875, 0.88671875, 0.56640625 )


{-| Provides the YlOrBr9-3 color.
-}
ylorbr9_3 : ( Float, Float, Float )
ylorbr9_3 =
    ( 0.9921875, 0.765625, 0.30859375 )


{-| Provides the YlOrBr9-4 color.
-}
ylorbr9_4 : ( Float, Float, Float )
ylorbr9_4 =
    ( 0.9921875, 0.59765625, 0.16015625 )


{-| Provides the YlOrBr9-5 color.
-}
ylorbr9_5 : ( Float, Float, Float )
ylorbr9_5 =
    ( 0.921875, 0.4375, 0.078125 )


{-| Provides the YlOrBr9-6 color.
-}
ylorbr9_6 : ( Float, Float, Float )
ylorbr9_6 =
    ( 0.796875, 0.296875, 0.0078125 )


{-| Provides the YlOrBr9-7 color.
-}
ylorbr9_7 : ( Float, Float, Float )
ylorbr9_7 =
    ( 0.59765625, 0.203125, 0.015625 )


{-| Provides the YlOrBr9-8 color.
-}
ylorbr9_8 : ( Float, Float, Float )
ylorbr9_8 =
    ( 0.3984375, 0.14453125, 0.0234375 )


{-| Provides the YlGn3 color scheme.
-}
ylgn3 : List ( Float, Float, Float )
ylgn3 =
    [ ( 0.96484375, 0.984375, 0.72265625 ), ( 0.67578125, 0.86328125, 0.5546875 ), ( 0.19140625, 0.63671875, 0.328125 ) ]


{-| Provides the YlGn3-0 color.
-}
ylgn3_0 : ( Float, Float, Float )
ylgn3_0 =
    ( 0.96484375, 0.984375, 0.72265625 )


{-| Provides the YlGn3-1 color.
-}
ylgn3_1 : ( Float, Float, Float )
ylgn3_1 =
    ( 0.67578125, 0.86328125, 0.5546875 )


{-| Provides the YlGn3-2 color.
-}
ylgn3_2 : ( Float, Float, Float )
ylgn3_2 =
    ( 0.19140625, 0.63671875, 0.328125 )


{-| Provides the YlGn4 color scheme.
-}
ylgn4 : List ( Float, Float, Float )
ylgn4 =
    [ ( 0.99609375, 0.99609375, 0.796875 ), ( 0.7578125, 0.8984375, 0.59765625 ), ( 0.46875, 0.7734375, 0.47265625 ), ( 0.13671875, 0.515625, 0.26171875 ) ]


{-| Provides the YlGn4-0 color.
-}
ylgn4_0 : ( Float, Float, Float )
ylgn4_0 =
    ( 0.99609375, 0.99609375, 0.796875 )


{-| Provides the YlGn4-1 color.
-}
ylgn4_1 : ( Float, Float, Float )
ylgn4_1 =
    ( 0.7578125, 0.8984375, 0.59765625 )


{-| Provides the YlGn4-2 color.
-}
ylgn4_2 : ( Float, Float, Float )
ylgn4_2 =
    ( 0.46875, 0.7734375, 0.47265625 )


{-| Provides the YlGn4-3 color.
-}
ylgn4_3 : ( Float, Float, Float )
ylgn4_3 =
    ( 0.13671875, 0.515625, 0.26171875 )


{-| Provides the YlGn5 color scheme.
-}
ylgn5 : List ( Float, Float, Float )
ylgn5 =
    [ ( 0.99609375, 0.99609375, 0.796875 ), ( 0.7578125, 0.8984375, 0.59765625 ), ( 0.46875, 0.7734375, 0.47265625 ), ( 0.19140625, 0.63671875, 0.328125 ), ( 0, 0.40625, 0.21484375 ) ]


{-| Provides the YlGn5-0 color.
-}
ylgn5_0 : ( Float, Float, Float )
ylgn5_0 =
    ( 0.99609375, 0.99609375, 0.796875 )


{-| Provides the YlGn5-1 color.
-}
ylgn5_1 : ( Float, Float, Float )
ylgn5_1 =
    ( 0.7578125, 0.8984375, 0.59765625 )


{-| Provides the YlGn5-2 color.
-}
ylgn5_2 : ( Float, Float, Float )
ylgn5_2 =
    ( 0.46875, 0.7734375, 0.47265625 )


{-| Provides the YlGn5-3 color.
-}
ylgn5_3 : ( Float, Float, Float )
ylgn5_3 =
    ( 0.19140625, 0.63671875, 0.328125 )


{-| Provides the YlGn5-4 color.
-}
ylgn5_4 : ( Float, Float, Float )
ylgn5_4 =
    ( 0, 0.40625, 0.21484375 )


{-| Provides the YlGn6 color scheme.
-}
ylgn6 : List ( Float, Float, Float )
ylgn6 =
    [ ( 0.99609375, 0.99609375, 0.796875 ), ( 0.84765625, 0.9375, 0.63671875 ), ( 0.67578125, 0.86328125, 0.5546875 ), ( 0.46875, 0.7734375, 0.47265625 ), ( 0.19140625, 0.63671875, 0.328125 ), ( 0, 0.40625, 0.21484375 ) ]


{-| Provides the YlGn6-0 color.
-}
ylgn6_0 : ( Float, Float, Float )
ylgn6_0 =
    ( 0.99609375, 0.99609375, 0.796875 )


{-| Provides the YlGn6-1 color.
-}
ylgn6_1 : ( Float, Float, Float )
ylgn6_1 =
    ( 0.84765625, 0.9375, 0.63671875 )


{-| Provides the YlGn6-2 color.
-}
ylgn6_2 : ( Float, Float, Float )
ylgn6_2 =
    ( 0.67578125, 0.86328125, 0.5546875 )


{-| Provides the YlGn6-3 color.
-}
ylgn6_3 : ( Float, Float, Float )
ylgn6_3 =
    ( 0.46875, 0.7734375, 0.47265625 )


{-| Provides the YlGn6-4 color.
-}
ylgn6_4 : ( Float, Float, Float )
ylgn6_4 =
    ( 0.19140625, 0.63671875, 0.328125 )


{-| Provides the YlGn6-5 color.
-}
ylgn6_5 : ( Float, Float, Float )
ylgn6_5 =
    ( 0, 0.40625, 0.21484375 )


{-| Provides the YlGn7 color scheme.
-}
ylgn7 : List ( Float, Float, Float )
ylgn7 =
    [ ( 0.99609375, 0.99609375, 0.796875 ), ( 0.84765625, 0.9375, 0.63671875 ), ( 0.67578125, 0.86328125, 0.5546875 ), ( 0.46875, 0.7734375, 0.47265625 ), ( 0.25390625, 0.66796875, 0.36328125 ), ( 0.13671875, 0.515625, 0.26171875 ), ( 0, 0.3515625, 0.1953125 ) ]


{-| Provides the YlGn7-0 color.
-}
ylgn7_0 : ( Float, Float, Float )
ylgn7_0 =
    ( 0.99609375, 0.99609375, 0.796875 )


{-| Provides the YlGn7-1 color.
-}
ylgn7_1 : ( Float, Float, Float )
ylgn7_1 =
    ( 0.84765625, 0.9375, 0.63671875 )


{-| Provides the YlGn7-2 color.
-}
ylgn7_2 : ( Float, Float, Float )
ylgn7_2 =
    ( 0.67578125, 0.86328125, 0.5546875 )


{-| Provides the YlGn7-3 color.
-}
ylgn7_3 : ( Float, Float, Float )
ylgn7_3 =
    ( 0.46875, 0.7734375, 0.47265625 )


{-| Provides the YlGn7-4 color.
-}
ylgn7_4 : ( Float, Float, Float )
ylgn7_4 =
    ( 0.25390625, 0.66796875, 0.36328125 )


{-| Provides the YlGn7-5 color.
-}
ylgn7_5 : ( Float, Float, Float )
ylgn7_5 =
    ( 0.13671875, 0.515625, 0.26171875 )


{-| Provides the YlGn7-6 color.
-}
ylgn7_6 : ( Float, Float, Float )
ylgn7_6 =
    ( 0, 0.3515625, 0.1953125 )


{-| Provides the YlGn8 color scheme.
-}
ylgn8 : List ( Float, Float, Float )
ylgn8 =
    [ ( 0.99609375, 0.99609375, 0.89453125 ), ( 0.96484375, 0.984375, 0.72265625 ), ( 0.84765625, 0.9375, 0.63671875 ), ( 0.67578125, 0.86328125, 0.5546875 ), ( 0.46875, 0.7734375, 0.47265625 ), ( 0.25390625, 0.66796875, 0.36328125 ), ( 0.13671875, 0.515625, 0.26171875 ), ( 0, 0.3515625, 0.1953125 ) ]


{-| Provides the YlGn8-0 color.
-}
ylgn8_0 : ( Float, Float, Float )
ylgn8_0 =
    ( 0.99609375, 0.99609375, 0.89453125 )


{-| Provides the YlGn8-1 color.
-}
ylgn8_1 : ( Float, Float, Float )
ylgn8_1 =
    ( 0.96484375, 0.984375, 0.72265625 )


{-| Provides the YlGn8-2 color.
-}
ylgn8_2 : ( Float, Float, Float )
ylgn8_2 =
    ( 0.84765625, 0.9375, 0.63671875 )


{-| Provides the YlGn8-3 color.
-}
ylgn8_3 : ( Float, Float, Float )
ylgn8_3 =
    ( 0.67578125, 0.86328125, 0.5546875 )


{-| Provides the YlGn8-4 color.
-}
ylgn8_4 : ( Float, Float, Float )
ylgn8_4 =
    ( 0.46875, 0.7734375, 0.47265625 )


{-| Provides the YlGn8-5 color.
-}
ylgn8_5 : ( Float, Float, Float )
ylgn8_5 =
    ( 0.25390625, 0.66796875, 0.36328125 )


{-| Provides the YlGn8-6 color.
-}
ylgn8_6 : ( Float, Float, Float )
ylgn8_6 =
    ( 0.13671875, 0.515625, 0.26171875 )


{-| Provides the YlGn8-7 color.
-}
ylgn8_7 : ( Float, Float, Float )
ylgn8_7 =
    ( 0, 0.3515625, 0.1953125 )


{-| Provides the YlGn9 color scheme.
-}
ylgn9 : List ( Float, Float, Float )
ylgn9 =
    [ ( 0.99609375, 0.99609375, 0.89453125 ), ( 0.96484375, 0.984375, 0.72265625 ), ( 0.84765625, 0.9375, 0.63671875 ), ( 0.67578125, 0.86328125, 0.5546875 ), ( 0.46875, 0.7734375, 0.47265625 ), ( 0.25390625, 0.66796875, 0.36328125 ), ( 0.13671875, 0.515625, 0.26171875 ), ( 0, 0.40625, 0.21484375 ), ( 0, 0.26953125, 0.16015625 ) ]


{-| Provides the YlGn9-0 color.
-}
ylgn9_0 : ( Float, Float, Float )
ylgn9_0 =
    ( 0.99609375, 0.99609375, 0.89453125 )


{-| Provides the YlGn9-1 color.
-}
ylgn9_1 : ( Float, Float, Float )
ylgn9_1 =
    ( 0.96484375, 0.984375, 0.72265625 )


{-| Provides the YlGn9-2 color.
-}
ylgn9_2 : ( Float, Float, Float )
ylgn9_2 =
    ( 0.84765625, 0.9375, 0.63671875 )


{-| Provides the YlGn9-3 color.
-}
ylgn9_3 : ( Float, Float, Float )
ylgn9_3 =
    ( 0.67578125, 0.86328125, 0.5546875 )


{-| Provides the YlGn9-4 color.
-}
ylgn9_4 : ( Float, Float, Float )
ylgn9_4 =
    ( 0.46875, 0.7734375, 0.47265625 )


{-| Provides the YlGn9-5 color.
-}
ylgn9_5 : ( Float, Float, Float )
ylgn9_5 =
    ( 0.25390625, 0.66796875, 0.36328125 )


{-| Provides the YlGn9-6 color.
-}
ylgn9_6 : ( Float, Float, Float )
ylgn9_6 =
    ( 0.13671875, 0.515625, 0.26171875 )


{-| Provides the YlGn9-7 color.
-}
ylgn9_7 : ( Float, Float, Float )
ylgn9_7 =
    ( 0, 0.40625, 0.21484375 )


{-| Provides the YlGn9-8 color.
-}
ylgn9_8 : ( Float, Float, Float )
ylgn9_8 =
    ( 0, 0.26953125, 0.16015625 )


{-| Provides the RdPu3 color scheme.
-}
rdpu3 : List ( Float, Float, Float )
rdpu3 =
    [ ( 0.98828125, 0.875, 0.86328125 ), ( 0.9765625, 0.62109375, 0.70703125 ), ( 0.76953125, 0.10546875, 0.5390625 ) ]


{-| Provides the RdPu3-0 color.
-}
rdpu3_0 : ( Float, Float, Float )
rdpu3_0 =
    ( 0.98828125, 0.875, 0.86328125 )


{-| Provides the RdPu3-1 color.
-}
rdpu3_1 : ( Float, Float, Float )
rdpu3_1 =
    ( 0.9765625, 0.62109375, 0.70703125 )


{-| Provides the RdPu3-2 color.
-}
rdpu3_2 : ( Float, Float, Float )
rdpu3_2 =
    ( 0.76953125, 0.10546875, 0.5390625 )


{-| Provides the RdPu4 color scheme.
-}
rdpu4 : List ( Float, Float, Float )
rdpu4 =
    [ ( 0.9921875, 0.91796875, 0.8828125 ), ( 0.98046875, 0.703125, 0.72265625 ), ( 0.96484375, 0.40625, 0.62890625 ), ( 0.6796875, 0.00390625, 0.4921875 ) ]


{-| Provides the RdPu4-0 color.
-}
rdpu4_0 : ( Float, Float, Float )
rdpu4_0 =
    ( 0.9921875, 0.91796875, 0.8828125 )


{-| Provides the RdPu4-1 color.
-}
rdpu4_1 : ( Float, Float, Float )
rdpu4_1 =
    ( 0.98046875, 0.703125, 0.72265625 )


{-| Provides the RdPu4-2 color.
-}
rdpu4_2 : ( Float, Float, Float )
rdpu4_2 =
    ( 0.96484375, 0.40625, 0.62890625 )


{-| Provides the RdPu4-3 color.
-}
rdpu4_3 : ( Float, Float, Float )
rdpu4_3 =
    ( 0.6796875, 0.00390625, 0.4921875 )


{-| Provides the RdPu5 color scheme.
-}
rdpu5 : List ( Float, Float, Float )
rdpu5 =
    [ ( 0.9921875, 0.91796875, 0.8828125 ), ( 0.98046875, 0.703125, 0.72265625 ), ( 0.96484375, 0.40625, 0.62890625 ), ( 0.76953125, 0.10546875, 0.5390625 ), ( 0.4765625, 0.00390625, 0.46484375 ) ]


{-| Provides the RdPu5-0 color.
-}
rdpu5_0 : ( Float, Float, Float )
rdpu5_0 =
    ( 0.9921875, 0.91796875, 0.8828125 )


{-| Provides the RdPu5-1 color.
-}
rdpu5_1 : ( Float, Float, Float )
rdpu5_1 =
    ( 0.98046875, 0.703125, 0.72265625 )


{-| Provides the RdPu5-2 color.
-}
rdpu5_2 : ( Float, Float, Float )
rdpu5_2 =
    ( 0.96484375, 0.40625, 0.62890625 )


{-| Provides the RdPu5-3 color.
-}
rdpu5_3 : ( Float, Float, Float )
rdpu5_3 =
    ( 0.76953125, 0.10546875, 0.5390625 )


{-| Provides the RdPu5-4 color.
-}
rdpu5_4 : ( Float, Float, Float )
rdpu5_4 =
    ( 0.4765625, 0.00390625, 0.46484375 )


{-| Provides the RdPu6 color scheme.
-}
rdpu6 : List ( Float, Float, Float )
rdpu6 =
    [ ( 0.9921875, 0.91796875, 0.8828125 ), ( 0.984375, 0.76953125, 0.75 ), ( 0.9765625, 0.62109375, 0.70703125 ), ( 0.96484375, 0.40625, 0.62890625 ), ( 0.76953125, 0.10546875, 0.5390625 ), ( 0.4765625, 0.00390625, 0.46484375 ) ]


{-| Provides the RdPu6-0 color.
-}
rdpu6_0 : ( Float, Float, Float )
rdpu6_0 =
    ( 0.9921875, 0.91796875, 0.8828125 )


{-| Provides the RdPu6-1 color.
-}
rdpu6_1 : ( Float, Float, Float )
rdpu6_1 =
    ( 0.984375, 0.76953125, 0.75 )


{-| Provides the RdPu6-2 color.
-}
rdpu6_2 : ( Float, Float, Float )
rdpu6_2 =
    ( 0.9765625, 0.62109375, 0.70703125 )


{-| Provides the RdPu6-3 color.
-}
rdpu6_3 : ( Float, Float, Float )
rdpu6_3 =
    ( 0.96484375, 0.40625, 0.62890625 )


{-| Provides the RdPu6-4 color.
-}
rdpu6_4 : ( Float, Float, Float )
rdpu6_4 =
    ( 0.76953125, 0.10546875, 0.5390625 )


{-| Provides the RdPu6-5 color.
-}
rdpu6_5 : ( Float, Float, Float )
rdpu6_5 =
    ( 0.4765625, 0.00390625, 0.46484375 )


{-| Provides the RdPu7 color scheme.
-}
rdpu7 : List ( Float, Float, Float )
rdpu7 =
    [ ( 0.9921875, 0.91796875, 0.8828125 ), ( 0.984375, 0.76953125, 0.75 ), ( 0.9765625, 0.62109375, 0.70703125 ), ( 0.96484375, 0.40625, 0.62890625 ), ( 0.86328125, 0.203125, 0.58984375 ), ( 0.6796875, 0.00390625, 0.4921875 ), ( 0.4765625, 0.00390625, 0.46484375 ) ]


{-| Provides the RdPu7-0 color.
-}
rdpu7_0 : ( Float, Float, Float )
rdpu7_0 =
    ( 0.9921875, 0.91796875, 0.8828125 )


{-| Provides the RdPu7-1 color.
-}
rdpu7_1 : ( Float, Float, Float )
rdpu7_1 =
    ( 0.984375, 0.76953125, 0.75 )


{-| Provides the RdPu7-2 color.
-}
rdpu7_2 : ( Float, Float, Float )
rdpu7_2 =
    ( 0.9765625, 0.62109375, 0.70703125 )


{-| Provides the RdPu7-3 color.
-}
rdpu7_3 : ( Float, Float, Float )
rdpu7_3 =
    ( 0.96484375, 0.40625, 0.62890625 )


{-| Provides the RdPu7-4 color.
-}
rdpu7_4 : ( Float, Float, Float )
rdpu7_4 =
    ( 0.86328125, 0.203125, 0.58984375 )


{-| Provides the RdPu7-5 color.
-}
rdpu7_5 : ( Float, Float, Float )
rdpu7_5 =
    ( 0.6796875, 0.00390625, 0.4921875 )


{-| Provides the RdPu7-6 color.
-}
rdpu7_6 : ( Float, Float, Float )
rdpu7_6 =
    ( 0.4765625, 0.00390625, 0.46484375 )


{-| Provides the RdPu8 color scheme.
-}
rdpu8 : List ( Float, Float, Float )
rdpu8 =
    [ ( 0.99609375, 0.96484375, 0.94921875 ), ( 0.98828125, 0.875, 0.86328125 ), ( 0.984375, 0.76953125, 0.75 ), ( 0.9765625, 0.62109375, 0.70703125 ), ( 0.96484375, 0.40625, 0.62890625 ), ( 0.86328125, 0.203125, 0.58984375 ), ( 0.6796875, 0.00390625, 0.4921875 ), ( 0.4765625, 0.00390625, 0.46484375 ) ]


{-| Provides the RdPu8-0 color.
-}
rdpu8_0 : ( Float, Float, Float )
rdpu8_0 =
    ( 0.99609375, 0.96484375, 0.94921875 )


{-| Provides the RdPu8-1 color.
-}
rdpu8_1 : ( Float, Float, Float )
rdpu8_1 =
    ( 0.98828125, 0.875, 0.86328125 )


{-| Provides the RdPu8-2 color.
-}
rdpu8_2 : ( Float, Float, Float )
rdpu8_2 =
    ( 0.984375, 0.76953125, 0.75 )


{-| Provides the RdPu8-3 color.
-}
rdpu8_3 : ( Float, Float, Float )
rdpu8_3 =
    ( 0.9765625, 0.62109375, 0.70703125 )


{-| Provides the RdPu8-4 color.
-}
rdpu8_4 : ( Float, Float, Float )
rdpu8_4 =
    ( 0.96484375, 0.40625, 0.62890625 )


{-| Provides the RdPu8-5 color.
-}
rdpu8_5 : ( Float, Float, Float )
rdpu8_5 =
    ( 0.86328125, 0.203125, 0.58984375 )


{-| Provides the RdPu8-6 color.
-}
rdpu8_6 : ( Float, Float, Float )
rdpu8_6 =
    ( 0.6796875, 0.00390625, 0.4921875 )


{-| Provides the RdPu8-7 color.
-}
rdpu8_7 : ( Float, Float, Float )
rdpu8_7 =
    ( 0.4765625, 0.00390625, 0.46484375 )


{-| Provides the RdPu9 color scheme.
-}
rdpu9 : List ( Float, Float, Float )
rdpu9 =
    [ ( 0.99609375, 0.96484375, 0.94921875 ), ( 0.98828125, 0.875, 0.86328125 ), ( 0.984375, 0.76953125, 0.75 ), ( 0.9765625, 0.62109375, 0.70703125 ), ( 0.96484375, 0.40625, 0.62890625 ), ( 0.86328125, 0.203125, 0.58984375 ), ( 0.6796875, 0.00390625, 0.4921875 ), ( 0.4765625, 0.00390625, 0.46484375 ), ( 0.28515625, 0, 0.4140625 ) ]


{-| Provides the RdPu9-0 color.
-}
rdpu9_0 : ( Float, Float, Float )
rdpu9_0 =
    ( 0.99609375, 0.96484375, 0.94921875 )


{-| Provides the RdPu9-1 color.
-}
rdpu9_1 : ( Float, Float, Float )
rdpu9_1 =
    ( 0.98828125, 0.875, 0.86328125 )


{-| Provides the RdPu9-2 color.
-}
rdpu9_2 : ( Float, Float, Float )
rdpu9_2 =
    ( 0.984375, 0.76953125, 0.75 )


{-| Provides the RdPu9-3 color.
-}
rdpu9_3 : ( Float, Float, Float )
rdpu9_3 =
    ( 0.9765625, 0.62109375, 0.70703125 )


{-| Provides the RdPu9-4 color.
-}
rdpu9_4 : ( Float, Float, Float )
rdpu9_4 =
    ( 0.96484375, 0.40625, 0.62890625 )


{-| Provides the RdPu9-5 color.
-}
rdpu9_5 : ( Float, Float, Float )
rdpu9_5 =
    ( 0.86328125, 0.203125, 0.58984375 )


{-| Provides the RdPu9-6 color.
-}
rdpu9_6 : ( Float, Float, Float )
rdpu9_6 =
    ( 0.6796875, 0.00390625, 0.4921875 )


{-| Provides the RdPu9-7 color.
-}
rdpu9_7 : ( Float, Float, Float )
rdpu9_7 =
    ( 0.4765625, 0.00390625, 0.46484375 )


{-| Provides the RdPu9-8 color.
-}
rdpu9_8 : ( Float, Float, Float )
rdpu9_8 =
    ( 0.28515625, 0, 0.4140625 )


{-| Provides the YlGnBu3 color scheme.
-}
ylgnbu3 : List ( Float, Float, Float )
ylgnbu3 =
    [ ( 0.92578125, 0.96875, 0.69140625 ), ( 0.49609375, 0.80078125, 0.73046875 ), ( 0.171875, 0.49609375, 0.71875 ) ]


{-| Provides the YlGnBu3-0 color.
-}
ylgnbu3_0 : ( Float, Float, Float )
ylgnbu3_0 =
    ( 0.92578125, 0.96875, 0.69140625 )


{-| Provides the YlGnBu3-1 color.
-}
ylgnbu3_1 : ( Float, Float, Float )
ylgnbu3_1 =
    ( 0.49609375, 0.80078125, 0.73046875 )


{-| Provides the YlGnBu3-2 color.
-}
ylgnbu3_2 : ( Float, Float, Float )
ylgnbu3_2 =
    ( 0.171875, 0.49609375, 0.71875 )


{-| Provides the YlGnBu4 color scheme.
-}
ylgnbu4 : List ( Float, Float, Float )
ylgnbu4 =
    [ ( 0.99609375, 0.99609375, 0.796875 ), ( 0.62890625, 0.8515625, 0.703125 ), ( 0.25390625, 0.7109375, 0.765625 ), ( 0.1328125, 0.3671875, 0.65625 ) ]


{-| Provides the YlGnBu4-0 color.
-}
ylgnbu4_0 : ( Float, Float, Float )
ylgnbu4_0 =
    ( 0.99609375, 0.99609375, 0.796875 )


{-| Provides the YlGnBu4-1 color.
-}
ylgnbu4_1 : ( Float, Float, Float )
ylgnbu4_1 =
    ( 0.62890625, 0.8515625, 0.703125 )


{-| Provides the YlGnBu4-2 color.
-}
ylgnbu4_2 : ( Float, Float, Float )
ylgnbu4_2 =
    ( 0.25390625, 0.7109375, 0.765625 )


{-| Provides the YlGnBu4-3 color.
-}
ylgnbu4_3 : ( Float, Float, Float )
ylgnbu4_3 =
    ( 0.1328125, 0.3671875, 0.65625 )


{-| Provides the YlGnBu5 color scheme.
-}
ylgnbu5 : List ( Float, Float, Float )
ylgnbu5 =
    [ ( 0.99609375, 0.99609375, 0.796875 ), ( 0.62890625, 0.8515625, 0.703125 ), ( 0.25390625, 0.7109375, 0.765625 ), ( 0.171875, 0.49609375, 0.71875 ), ( 0.14453125, 0.203125, 0.578125 ) ]


{-| Provides the YlGnBu5-0 color.
-}
ylgnbu5_0 : ( Float, Float, Float )
ylgnbu5_0 =
    ( 0.99609375, 0.99609375, 0.796875 )


{-| Provides the YlGnBu5-1 color.
-}
ylgnbu5_1 : ( Float, Float, Float )
ylgnbu5_1 =
    ( 0.62890625, 0.8515625, 0.703125 )


{-| Provides the YlGnBu5-2 color.
-}
ylgnbu5_2 : ( Float, Float, Float )
ylgnbu5_2 =
    ( 0.25390625, 0.7109375, 0.765625 )


{-| Provides the YlGnBu5-3 color.
-}
ylgnbu5_3 : ( Float, Float, Float )
ylgnbu5_3 =
    ( 0.171875, 0.49609375, 0.71875 )


{-| Provides the YlGnBu5-4 color.
-}
ylgnbu5_4 : ( Float, Float, Float )
ylgnbu5_4 =
    ( 0.14453125, 0.203125, 0.578125 )


{-| Provides the YlGnBu6 color scheme.
-}
ylgnbu6 : List ( Float, Float, Float )
ylgnbu6 =
    [ ( 0.99609375, 0.99609375, 0.796875 ), ( 0.77734375, 0.91015625, 0.703125 ), ( 0.49609375, 0.80078125, 0.73046875 ), ( 0.25390625, 0.7109375, 0.765625 ), ( 0.171875, 0.49609375, 0.71875 ), ( 0.14453125, 0.203125, 0.578125 ) ]


{-| Provides the YlGnBu6-0 color.
-}
ylgnbu6_0 : ( Float, Float, Float )
ylgnbu6_0 =
    ( 0.99609375, 0.99609375, 0.796875 )


{-| Provides the YlGnBu6-1 color.
-}
ylgnbu6_1 : ( Float, Float, Float )
ylgnbu6_1 =
    ( 0.77734375, 0.91015625, 0.703125 )


{-| Provides the YlGnBu6-2 color.
-}
ylgnbu6_2 : ( Float, Float, Float )
ylgnbu6_2 =
    ( 0.49609375, 0.80078125, 0.73046875 )


{-| Provides the YlGnBu6-3 color.
-}
ylgnbu6_3 : ( Float, Float, Float )
ylgnbu6_3 =
    ( 0.25390625, 0.7109375, 0.765625 )


{-| Provides the YlGnBu6-4 color.
-}
ylgnbu6_4 : ( Float, Float, Float )
ylgnbu6_4 =
    ( 0.171875, 0.49609375, 0.71875 )


{-| Provides the YlGnBu6-5 color.
-}
ylgnbu6_5 : ( Float, Float, Float )
ylgnbu6_5 =
    ( 0.14453125, 0.203125, 0.578125 )


{-| Provides the YlGnBu7 color scheme.
-}
ylgnbu7 : List ( Float, Float, Float )
ylgnbu7 =
    [ ( 0.99609375, 0.99609375, 0.796875 ), ( 0.77734375, 0.91015625, 0.703125 ), ( 0.49609375, 0.80078125, 0.73046875 ), ( 0.25390625, 0.7109375, 0.765625 ), ( 0.11328125, 0.56640625, 0.75 ), ( 0.1328125, 0.3671875, 0.65625 ), ( 0.046875, 0.171875, 0.515625 ) ]


{-| Provides the YlGnBu7-0 color.
-}
ylgnbu7_0 : ( Float, Float, Float )
ylgnbu7_0 =
    ( 0.99609375, 0.99609375, 0.796875 )


{-| Provides the YlGnBu7-1 color.
-}
ylgnbu7_1 : ( Float, Float, Float )
ylgnbu7_1 =
    ( 0.77734375, 0.91015625, 0.703125 )


{-| Provides the YlGnBu7-2 color.
-}
ylgnbu7_2 : ( Float, Float, Float )
ylgnbu7_2 =
    ( 0.49609375, 0.80078125, 0.73046875 )


{-| Provides the YlGnBu7-3 color.
-}
ylgnbu7_3 : ( Float, Float, Float )
ylgnbu7_3 =
    ( 0.25390625, 0.7109375, 0.765625 )


{-| Provides the YlGnBu7-4 color.
-}
ylgnbu7_4 : ( Float, Float, Float )
ylgnbu7_4 =
    ( 0.11328125, 0.56640625, 0.75 )


{-| Provides the YlGnBu7-5 color.
-}
ylgnbu7_5 : ( Float, Float, Float )
ylgnbu7_5 =
    ( 0.1328125, 0.3671875, 0.65625 )


{-| Provides the YlGnBu7-6 color.
-}
ylgnbu7_6 : ( Float, Float, Float )
ylgnbu7_6 =
    ( 0.046875, 0.171875, 0.515625 )


{-| Provides the YlGnBu8 color scheme.
-}
ylgnbu8 : List ( Float, Float, Float )
ylgnbu8 =
    [ ( 0.99609375, 0.99609375, 0.84765625 ), ( 0.92578125, 0.96875, 0.69140625 ), ( 0.77734375, 0.91015625, 0.703125 ), ( 0.49609375, 0.80078125, 0.73046875 ), ( 0.25390625, 0.7109375, 0.765625 ), ( 0.11328125, 0.56640625, 0.75 ), ( 0.1328125, 0.3671875, 0.65625 ), ( 0.046875, 0.171875, 0.515625 ) ]


{-| Provides the YlGnBu8-0 color.
-}
ylgnbu8_0 : ( Float, Float, Float )
ylgnbu8_0 =
    ( 0.99609375, 0.99609375, 0.84765625 )


{-| Provides the YlGnBu8-1 color.
-}
ylgnbu8_1 : ( Float, Float, Float )
ylgnbu8_1 =
    ( 0.92578125, 0.96875, 0.69140625 )


{-| Provides the YlGnBu8-2 color.
-}
ylgnbu8_2 : ( Float, Float, Float )
ylgnbu8_2 =
    ( 0.77734375, 0.91015625, 0.703125 )


{-| Provides the YlGnBu8-3 color.
-}
ylgnbu8_3 : ( Float, Float, Float )
ylgnbu8_3 =
    ( 0.49609375, 0.80078125, 0.73046875 )


{-| Provides the YlGnBu8-4 color.
-}
ylgnbu8_4 : ( Float, Float, Float )
ylgnbu8_4 =
    ( 0.25390625, 0.7109375, 0.765625 )


{-| Provides the YlGnBu8-5 color.
-}
ylgnbu8_5 : ( Float, Float, Float )
ylgnbu8_5 =
    ( 0.11328125, 0.56640625, 0.75 )


{-| Provides the YlGnBu8-6 color.
-}
ylgnbu8_6 : ( Float, Float, Float )
ylgnbu8_6 =
    ( 0.1328125, 0.3671875, 0.65625 )


{-| Provides the YlGnBu8-7 color.
-}
ylgnbu8_7 : ( Float, Float, Float )
ylgnbu8_7 =
    ( 0.046875, 0.171875, 0.515625 )


{-| Provides the YlGnBu9 color scheme.
-}
ylgnbu9 : List ( Float, Float, Float )
ylgnbu9 =
    [ ( 0.99609375, 0.99609375, 0.84765625 ), ( 0.92578125, 0.96875, 0.69140625 ), ( 0.77734375, 0.91015625, 0.703125 ), ( 0.49609375, 0.80078125, 0.73046875 ), ( 0.25390625, 0.7109375, 0.765625 ), ( 0.11328125, 0.56640625, 0.75 ), ( 0.1328125, 0.3671875, 0.65625 ), ( 0.14453125, 0.203125, 0.578125 ), ( 0.03125, 0.11328125, 0.34375 ) ]


{-| Provides the YlGnBu9-0 color.
-}
ylgnbu9_0 : ( Float, Float, Float )
ylgnbu9_0 =
    ( 0.99609375, 0.99609375, 0.84765625 )


{-| Provides the YlGnBu9-1 color.
-}
ylgnbu9_1 : ( Float, Float, Float )
ylgnbu9_1 =
    ( 0.92578125, 0.96875, 0.69140625 )


{-| Provides the YlGnBu9-2 color.
-}
ylgnbu9_2 : ( Float, Float, Float )
ylgnbu9_2 =
    ( 0.77734375, 0.91015625, 0.703125 )


{-| Provides the YlGnBu9-3 color.
-}
ylgnbu9_3 : ( Float, Float, Float )
ylgnbu9_3 =
    ( 0.49609375, 0.80078125, 0.73046875 )


{-| Provides the YlGnBu9-4 color.
-}
ylgnbu9_4 : ( Float, Float, Float )
ylgnbu9_4 =
    ( 0.25390625, 0.7109375, 0.765625 )


{-| Provides the YlGnBu9-5 color.
-}
ylgnbu9_5 : ( Float, Float, Float )
ylgnbu9_5 =
    ( 0.11328125, 0.56640625, 0.75 )


{-| Provides the YlGnBu9-6 color.
-}
ylgnbu9_6 : ( Float, Float, Float )
ylgnbu9_6 =
    ( 0.1328125, 0.3671875, 0.65625 )


{-| Provides the YlGnBu9-7 color.
-}
ylgnbu9_7 : ( Float, Float, Float )
ylgnbu9_7 =
    ( 0.14453125, 0.203125, 0.578125 )


{-| Provides the YlGnBu9-8 color.
-}
ylgnbu9_8 : ( Float, Float, Float )
ylgnbu9_8 =
    ( 0.03125, 0.11328125, 0.34375 )


{-| Provides the GnBu3 color scheme.
-}
gnbu3 : List ( Float, Float, Float )
gnbu3 =
    [ ( 0.875, 0.94921875, 0.85546875 ), ( 0.65625, 0.86328125, 0.70703125 ), ( 0.26171875, 0.6328125, 0.7890625 ) ]


{-| Provides the GnBu3-0 color.
-}
gnbu3_0 : ( Float, Float, Float )
gnbu3_0 =
    ( 0.875, 0.94921875, 0.85546875 )


{-| Provides the GnBu3-1 color.
-}
gnbu3_1 : ( Float, Float, Float )
gnbu3_1 =
    ( 0.65625, 0.86328125, 0.70703125 )


{-| Provides the GnBu3-2 color.
-}
gnbu3_2 : ( Float, Float, Float )
gnbu3_2 =
    ( 0.26171875, 0.6328125, 0.7890625 )


{-| Provides the GnBu4 color scheme.
-}
gnbu4 : List ( Float, Float, Float )
gnbu4 =
    [ ( 0.9375, 0.97265625, 0.90625 ), ( 0.7265625, 0.890625, 0.734375 ), ( 0.48046875, 0.796875, 0.765625 ), ( 0.16796875, 0.546875, 0.7421875 ) ]


{-| Provides the GnBu4-0 color.
-}
gnbu4_0 : ( Float, Float, Float )
gnbu4_0 =
    ( 0.9375, 0.97265625, 0.90625 )


{-| Provides the GnBu4-1 color.
-}
gnbu4_1 : ( Float, Float, Float )
gnbu4_1 =
    ( 0.7265625, 0.890625, 0.734375 )


{-| Provides the GnBu4-2 color.
-}
gnbu4_2 : ( Float, Float, Float )
gnbu4_2 =
    ( 0.48046875, 0.796875, 0.765625 )


{-| Provides the GnBu4-3 color.
-}
gnbu4_3 : ( Float, Float, Float )
gnbu4_3 =
    ( 0.16796875, 0.546875, 0.7421875 )


{-| Provides the GnBu5 color scheme.
-}
gnbu5 : List ( Float, Float, Float )
gnbu5 =
    [ ( 0.9375, 0.97265625, 0.90625 ), ( 0.7265625, 0.890625, 0.734375 ), ( 0.48046875, 0.796875, 0.765625 ), ( 0.26171875, 0.6328125, 0.7890625 ), ( 0.03125, 0.40625, 0.671875 ) ]


{-| Provides the GnBu5-0 color.
-}
gnbu5_0 : ( Float, Float, Float )
gnbu5_0 =
    ( 0.9375, 0.97265625, 0.90625 )


{-| Provides the GnBu5-1 color.
-}
gnbu5_1 : ( Float, Float, Float )
gnbu5_1 =
    ( 0.7265625, 0.890625, 0.734375 )


{-| Provides the GnBu5-2 color.
-}
gnbu5_2 : ( Float, Float, Float )
gnbu5_2 =
    ( 0.48046875, 0.796875, 0.765625 )


{-| Provides the GnBu5-3 color.
-}
gnbu5_3 : ( Float, Float, Float )
gnbu5_3 =
    ( 0.26171875, 0.6328125, 0.7890625 )


{-| Provides the GnBu5-4 color.
-}
gnbu5_4 : ( Float, Float, Float )
gnbu5_4 =
    ( 0.03125, 0.40625, 0.671875 )


{-| Provides the GnBu6 color scheme.
-}
gnbu6 : List ( Float, Float, Float )
gnbu6 =
    [ ( 0.9375, 0.97265625, 0.90625 ), ( 0.796875, 0.91796875, 0.76953125 ), ( 0.65625, 0.86328125, 0.70703125 ), ( 0.48046875, 0.796875, 0.765625 ), ( 0.26171875, 0.6328125, 0.7890625 ), ( 0.03125, 0.40625, 0.671875 ) ]


{-| Provides the GnBu6-0 color.
-}
gnbu6_0 : ( Float, Float, Float )
gnbu6_0 =
    ( 0.9375, 0.97265625, 0.90625 )


{-| Provides the GnBu6-1 color.
-}
gnbu6_1 : ( Float, Float, Float )
gnbu6_1 =
    ( 0.796875, 0.91796875, 0.76953125 )


{-| Provides the GnBu6-2 color.
-}
gnbu6_2 : ( Float, Float, Float )
gnbu6_2 =
    ( 0.65625, 0.86328125, 0.70703125 )


{-| Provides the GnBu6-3 color.
-}
gnbu6_3 : ( Float, Float, Float )
gnbu6_3 =
    ( 0.48046875, 0.796875, 0.765625 )


{-| Provides the GnBu6-4 color.
-}
gnbu6_4 : ( Float, Float, Float )
gnbu6_4 =
    ( 0.26171875, 0.6328125, 0.7890625 )


{-| Provides the GnBu6-5 color.
-}
gnbu6_5 : ( Float, Float, Float )
gnbu6_5 =
    ( 0.03125, 0.40625, 0.671875 )


{-| Provides the GnBu7 color scheme.
-}
gnbu7 : List ( Float, Float, Float )
gnbu7 =
    [ ( 0.9375, 0.97265625, 0.90625 ), ( 0.796875, 0.91796875, 0.76953125 ), ( 0.65625, 0.86328125, 0.70703125 ), ( 0.48046875, 0.796875, 0.765625 ), ( 0.3046875, 0.69921875, 0.82421875 ), ( 0.16796875, 0.546875, 0.7421875 ), ( 0.03125, 0.34375, 0.6171875 ) ]


{-| Provides the GnBu7-0 color.
-}
gnbu7_0 : ( Float, Float, Float )
gnbu7_0 =
    ( 0.9375, 0.97265625, 0.90625 )


{-| Provides the GnBu7-1 color.
-}
gnbu7_1 : ( Float, Float, Float )
gnbu7_1 =
    ( 0.796875, 0.91796875, 0.76953125 )


{-| Provides the GnBu7-2 color.
-}
gnbu7_2 : ( Float, Float, Float )
gnbu7_2 =
    ( 0.65625, 0.86328125, 0.70703125 )


{-| Provides the GnBu7-3 color.
-}
gnbu7_3 : ( Float, Float, Float )
gnbu7_3 =
    ( 0.48046875, 0.796875, 0.765625 )


{-| Provides the GnBu7-4 color.
-}
gnbu7_4 : ( Float, Float, Float )
gnbu7_4 =
    ( 0.3046875, 0.69921875, 0.82421875 )


{-| Provides the GnBu7-5 color.
-}
gnbu7_5 : ( Float, Float, Float )
gnbu7_5 =
    ( 0.16796875, 0.546875, 0.7421875 )


{-| Provides the GnBu7-6 color.
-}
gnbu7_6 : ( Float, Float, Float )
gnbu7_6 =
    ( 0.03125, 0.34375, 0.6171875 )


{-| Provides the GnBu8 color scheme.
-}
gnbu8 : List ( Float, Float, Float )
gnbu8 =
    [ ( 0.96484375, 0.984375, 0.9375 ), ( 0.875, 0.94921875, 0.85546875 ), ( 0.796875, 0.91796875, 0.76953125 ), ( 0.65625, 0.86328125, 0.70703125 ), ( 0.48046875, 0.796875, 0.765625 ), ( 0.3046875, 0.69921875, 0.82421875 ), ( 0.16796875, 0.546875, 0.7421875 ), ( 0.03125, 0.34375, 0.6171875 ) ]


{-| Provides the GnBu8-0 color.
-}
gnbu8_0 : ( Float, Float, Float )
gnbu8_0 =
    ( 0.96484375, 0.984375, 0.9375 )


{-| Provides the GnBu8-1 color.
-}
gnbu8_1 : ( Float, Float, Float )
gnbu8_1 =
    ( 0.875, 0.94921875, 0.85546875 )


{-| Provides the GnBu8-2 color.
-}
gnbu8_2 : ( Float, Float, Float )
gnbu8_2 =
    ( 0.796875, 0.91796875, 0.76953125 )


{-| Provides the GnBu8-3 color.
-}
gnbu8_3 : ( Float, Float, Float )
gnbu8_3 =
    ( 0.65625, 0.86328125, 0.70703125 )


{-| Provides the GnBu8-4 color.
-}
gnbu8_4 : ( Float, Float, Float )
gnbu8_4 =
    ( 0.48046875, 0.796875, 0.765625 )


{-| Provides the GnBu8-5 color.
-}
gnbu8_5 : ( Float, Float, Float )
gnbu8_5 =
    ( 0.3046875, 0.69921875, 0.82421875 )


{-| Provides the GnBu8-6 color.
-}
gnbu8_6 : ( Float, Float, Float )
gnbu8_6 =
    ( 0.16796875, 0.546875, 0.7421875 )


{-| Provides the GnBu8-7 color.
-}
gnbu8_7 : ( Float, Float, Float )
gnbu8_7 =
    ( 0.03125, 0.34375, 0.6171875 )


{-| Provides the GnBu9 color scheme.
-}
gnbu9 : List ( Float, Float, Float )
gnbu9 =
    [ ( 0.96484375, 0.984375, 0.9375 ), ( 0.875, 0.94921875, 0.85546875 ), ( 0.796875, 0.91796875, 0.76953125 ), ( 0.65625, 0.86328125, 0.70703125 ), ( 0.48046875, 0.796875, 0.765625 ), ( 0.3046875, 0.69921875, 0.82421875 ), ( 0.16796875, 0.546875, 0.7421875 ), ( 0.03125, 0.40625, 0.671875 ), ( 0.03125, 0.25, 0.50390625 ) ]


{-| Provides the GnBu9-0 color.
-}
gnbu9_0 : ( Float, Float, Float )
gnbu9_0 =
    ( 0.96484375, 0.984375, 0.9375 )


{-| Provides the GnBu9-1 color.
-}
gnbu9_1 : ( Float, Float, Float )
gnbu9_1 =
    ( 0.875, 0.94921875, 0.85546875 )


{-| Provides the GnBu9-2 color.
-}
gnbu9_2 : ( Float, Float, Float )
gnbu9_2 =
    ( 0.796875, 0.91796875, 0.76953125 )


{-| Provides the GnBu9-3 color.
-}
gnbu9_3 : ( Float, Float, Float )
gnbu9_3 =
    ( 0.65625, 0.86328125, 0.70703125 )


{-| Provides the GnBu9-4 color.
-}
gnbu9_4 : ( Float, Float, Float )
gnbu9_4 =
    ( 0.48046875, 0.796875, 0.765625 )


{-| Provides the GnBu9-5 color.
-}
gnbu9_5 : ( Float, Float, Float )
gnbu9_5 =
    ( 0.3046875, 0.69921875, 0.82421875 )


{-| Provides the GnBu9-6 color.
-}
gnbu9_6 : ( Float, Float, Float )
gnbu9_6 =
    ( 0.16796875, 0.546875, 0.7421875 )


{-| Provides the GnBu9-7 color.
-}
gnbu9_7 : ( Float, Float, Float )
gnbu9_7 =
    ( 0.03125, 0.40625, 0.671875 )


{-| Provides the GnBu9-8 color.
-}
gnbu9_8 : ( Float, Float, Float )
gnbu9_8 =
    ( 0.03125, 0.25, 0.50390625 )


{-| Provides the YlOrRd3 color scheme.
-}
ylorrd3 : List ( Float, Float, Float )
ylorrd3 =
    [ ( 0.99609375, 0.92578125, 0.625 ), ( 0.9921875, 0.6953125, 0.296875 ), ( 0.9375, 0.23046875, 0.125 ) ]


{-| Provides the YlOrRd3-0 color.
-}
ylorrd3_0 : ( Float, Float, Float )
ylorrd3_0 =
    ( 0.99609375, 0.92578125, 0.625 )


{-| Provides the YlOrRd3-1 color.
-}
ylorrd3_1 : ( Float, Float, Float )
ylorrd3_1 =
    ( 0.9921875, 0.6953125, 0.296875 )


{-| Provides the YlOrRd3-2 color.
-}
ylorrd3_2 : ( Float, Float, Float )
ylorrd3_2 =
    ( 0.9375, 0.23046875, 0.125 )


{-| Provides the YlOrRd4 color scheme.
-}
ylorrd4 : List ( Float, Float, Float )
ylorrd4 =
    [ ( 0.99609375, 0.99609375, 0.6953125 ), ( 0.9921875, 0.796875, 0.359375 ), ( 0.98828125, 0.55078125, 0.234375 ), ( 0.88671875, 0.1015625, 0.109375 ) ]


{-| Provides the YlOrRd4-0 color.
-}
ylorrd4_0 : ( Float, Float, Float )
ylorrd4_0 =
    ( 0.99609375, 0.99609375, 0.6953125 )


{-| Provides the YlOrRd4-1 color.
-}
ylorrd4_1 : ( Float, Float, Float )
ylorrd4_1 =
    ( 0.9921875, 0.796875, 0.359375 )


{-| Provides the YlOrRd4-2 color.
-}
ylorrd4_2 : ( Float, Float, Float )
ylorrd4_2 =
    ( 0.98828125, 0.55078125, 0.234375 )


{-| Provides the YlOrRd4-3 color.
-}
ylorrd4_3 : ( Float, Float, Float )
ylorrd4_3 =
    ( 0.88671875, 0.1015625, 0.109375 )


{-| Provides the YlOrRd5 color scheme.
-}
ylorrd5 : List ( Float, Float, Float )
ylorrd5 =
    [ ( 0.99609375, 0.99609375, 0.6953125 ), ( 0.9921875, 0.796875, 0.359375 ), ( 0.98828125, 0.55078125, 0.234375 ), ( 0.9375, 0.23046875, 0.125 ), ( 0.73828125, 0, 0.1484375 ) ]


{-| Provides the YlOrRd5-0 color.
-}
ylorrd5_0 : ( Float, Float, Float )
ylorrd5_0 =
    ( 0.99609375, 0.99609375, 0.6953125 )


{-| Provides the YlOrRd5-1 color.
-}
ylorrd5_1 : ( Float, Float, Float )
ylorrd5_1 =
    ( 0.9921875, 0.796875, 0.359375 )


{-| Provides the YlOrRd5-2 color.
-}
ylorrd5_2 : ( Float, Float, Float )
ylorrd5_2 =
    ( 0.98828125, 0.55078125, 0.234375 )


{-| Provides the YlOrRd5-3 color.
-}
ylorrd5_3 : ( Float, Float, Float )
ylorrd5_3 =
    ( 0.9375, 0.23046875, 0.125 )


{-| Provides the YlOrRd5-4 color.
-}
ylorrd5_4 : ( Float, Float, Float )
ylorrd5_4 =
    ( 0.73828125, 0, 0.1484375 )


{-| Provides the YlOrRd6 color scheme.
-}
ylorrd6 : List ( Float, Float, Float )
ylorrd6 =
    [ ( 0.99609375, 0.99609375, 0.6953125 ), ( 0.9921875, 0.84765625, 0.4609375 ), ( 0.9921875, 0.6953125, 0.296875 ), ( 0.98828125, 0.55078125, 0.234375 ), ( 0.9375, 0.23046875, 0.125 ), ( 0.73828125, 0, 0.1484375 ) ]


{-| Provides the YlOrRd6-0 color.
-}
ylorrd6_0 : ( Float, Float, Float )
ylorrd6_0 =
    ( 0.99609375, 0.99609375, 0.6953125 )


{-| Provides the YlOrRd6-1 color.
-}
ylorrd6_1 : ( Float, Float, Float )
ylorrd6_1 =
    ( 0.9921875, 0.84765625, 0.4609375 )


{-| Provides the YlOrRd6-2 color.
-}
ylorrd6_2 : ( Float, Float, Float )
ylorrd6_2 =
    ( 0.9921875, 0.6953125, 0.296875 )


{-| Provides the YlOrRd6-3 color.
-}
ylorrd6_3 : ( Float, Float, Float )
ylorrd6_3 =
    ( 0.98828125, 0.55078125, 0.234375 )


{-| Provides the YlOrRd6-4 color.
-}
ylorrd6_4 : ( Float, Float, Float )
ylorrd6_4 =
    ( 0.9375, 0.23046875, 0.125 )


{-| Provides the YlOrRd6-5 color.
-}
ylorrd6_5 : ( Float, Float, Float )
ylorrd6_5 =
    ( 0.73828125, 0, 0.1484375 )


{-| Provides the YlOrRd7 color scheme.
-}
ylorrd7 : List ( Float, Float, Float )
ylorrd7 =
    [ ( 0.99609375, 0.99609375, 0.6953125 ), ( 0.9921875, 0.84765625, 0.4609375 ), ( 0.9921875, 0.6953125, 0.296875 ), ( 0.98828125, 0.55078125, 0.234375 ), ( 0.984375, 0.3046875, 0.1640625 ), ( 0.88671875, 0.1015625, 0.109375 ), ( 0.69140625, 0, 0.1484375 ) ]


{-| Provides the YlOrRd7-0 color.
-}
ylorrd7_0 : ( Float, Float, Float )
ylorrd7_0 =
    ( 0.99609375, 0.99609375, 0.6953125 )


{-| Provides the YlOrRd7-1 color.
-}
ylorrd7_1 : ( Float, Float, Float )
ylorrd7_1 =
    ( 0.9921875, 0.84765625, 0.4609375 )


{-| Provides the YlOrRd7-2 color.
-}
ylorrd7_2 : ( Float, Float, Float )
ylorrd7_2 =
    ( 0.9921875, 0.6953125, 0.296875 )


{-| Provides the YlOrRd7-3 color.
-}
ylorrd7_3 : ( Float, Float, Float )
ylorrd7_3 =
    ( 0.98828125, 0.55078125, 0.234375 )


{-| Provides the YlOrRd7-4 color.
-}
ylorrd7_4 : ( Float, Float, Float )
ylorrd7_4 =
    ( 0.984375, 0.3046875, 0.1640625 )


{-| Provides the YlOrRd7-5 color.
-}
ylorrd7_5 : ( Float, Float, Float )
ylorrd7_5 =
    ( 0.88671875, 0.1015625, 0.109375 )


{-| Provides the YlOrRd7-6 color.
-}
ylorrd7_6 : ( Float, Float, Float )
ylorrd7_6 =
    ( 0.69140625, 0, 0.1484375 )


{-| Provides the YlOrRd8 color scheme.
-}
ylorrd8 : List ( Float, Float, Float )
ylorrd8 =
    [ ( 0.99609375, 0.99609375, 0.796875 ), ( 0.99609375, 0.92578125, 0.625 ), ( 0.9921875, 0.84765625, 0.4609375 ), ( 0.9921875, 0.6953125, 0.296875 ), ( 0.98828125, 0.55078125, 0.234375 ), ( 0.984375, 0.3046875, 0.1640625 ), ( 0.88671875, 0.1015625, 0.109375 ), ( 0.69140625, 0, 0.1484375 ) ]


{-| Provides the YlOrRd8-0 color.
-}
ylorrd8_0 : ( Float, Float, Float )
ylorrd8_0 =
    ( 0.99609375, 0.99609375, 0.796875 )


{-| Provides the YlOrRd8-1 color.
-}
ylorrd8_1 : ( Float, Float, Float )
ylorrd8_1 =
    ( 0.99609375, 0.92578125, 0.625 )


{-| Provides the YlOrRd8-2 color.
-}
ylorrd8_2 : ( Float, Float, Float )
ylorrd8_2 =
    ( 0.9921875, 0.84765625, 0.4609375 )


{-| Provides the YlOrRd8-3 color.
-}
ylorrd8_3 : ( Float, Float, Float )
ylorrd8_3 =
    ( 0.9921875, 0.6953125, 0.296875 )


{-| Provides the YlOrRd8-4 color.
-}
ylorrd8_4 : ( Float, Float, Float )
ylorrd8_4 =
    ( 0.98828125, 0.55078125, 0.234375 )


{-| Provides the YlOrRd8-5 color.
-}
ylorrd8_5 : ( Float, Float, Float )
ylorrd8_5 =
    ( 0.984375, 0.3046875, 0.1640625 )


{-| Provides the YlOrRd8-6 color.
-}
ylorrd8_6 : ( Float, Float, Float )
ylorrd8_6 =
    ( 0.88671875, 0.1015625, 0.109375 )


{-| Provides the YlOrRd8-7 color.
-}
ylorrd8_7 : ( Float, Float, Float )
ylorrd8_7 =
    ( 0.69140625, 0, 0.1484375 )


{-| Provides the PuRd3 color scheme.
-}
purd3 : List ( Float, Float, Float )
purd3 =
    [ ( 0.90234375, 0.87890625, 0.93359375 ), ( 0.78515625, 0.578125, 0.77734375 ), ( 0.86328125, 0.109375, 0.46484375 ) ]


{-| Provides the PuRd3-0 color.
-}
purd3_0 : ( Float, Float, Float )
purd3_0 =
    ( 0.90234375, 0.87890625, 0.93359375 )


{-| Provides the PuRd3-1 color.
-}
purd3_1 : ( Float, Float, Float )
purd3_1 =
    ( 0.78515625, 0.578125, 0.77734375 )


{-| Provides the PuRd3-2 color.
-}
purd3_2 : ( Float, Float, Float )
purd3_2 =
    ( 0.86328125, 0.109375, 0.46484375 )


{-| Provides the PuRd4 color scheme.
-}
purd4 : List ( Float, Float, Float )
purd4 =
    [ ( 0.94140625, 0.9296875, 0.9609375 ), ( 0.83984375, 0.70703125, 0.84375 ), ( 0.87109375, 0.39453125, 0.6875 ), ( 0.8046875, 0.0703125, 0.3359375 ) ]


{-| Provides the PuRd4-0 color.
-}
purd4_0 : ( Float, Float, Float )
purd4_0 =
    ( 0.94140625, 0.9296875, 0.9609375 )


{-| Provides the PuRd4-1 color.
-}
purd4_1 : ( Float, Float, Float )
purd4_1 =
    ( 0.83984375, 0.70703125, 0.84375 )


{-| Provides the PuRd4-2 color.
-}
purd4_2 : ( Float, Float, Float )
purd4_2 =
    ( 0.87109375, 0.39453125, 0.6875 )


{-| Provides the PuRd4-3 color.
-}
purd4_3 : ( Float, Float, Float )
purd4_3 =
    ( 0.8046875, 0.0703125, 0.3359375 )


{-| Provides the PuRd5 color scheme.
-}
purd5 : List ( Float, Float, Float )
purd5 =
    [ ( 0.94140625, 0.9296875, 0.9609375 ), ( 0.83984375, 0.70703125, 0.84375 ), ( 0.87109375, 0.39453125, 0.6875 ), ( 0.86328125, 0.109375, 0.46484375 ), ( 0.59375, 0, 0.26171875 ) ]


{-| Provides the PuRd5-0 color.
-}
purd5_0 : ( Float, Float, Float )
purd5_0 =
    ( 0.94140625, 0.9296875, 0.9609375 )


{-| Provides the PuRd5-1 color.
-}
purd5_1 : ( Float, Float, Float )
purd5_1 =
    ( 0.83984375, 0.70703125, 0.84375 )


{-| Provides the PuRd5-2 color.
-}
purd5_2 : ( Float, Float, Float )
purd5_2 =
    ( 0.87109375, 0.39453125, 0.6875 )


{-| Provides the PuRd5-3 color.
-}
purd5_3 : ( Float, Float, Float )
purd5_3 =
    ( 0.86328125, 0.109375, 0.46484375 )


{-| Provides the PuRd5-4 color.
-}
purd5_4 : ( Float, Float, Float )
purd5_4 =
    ( 0.59375, 0, 0.26171875 )


{-| Provides the PuRd6 color scheme.
-}
purd6 : List ( Float, Float, Float )
purd6 =
    [ ( 0.94140625, 0.9296875, 0.9609375 ), ( 0.828125, 0.72265625, 0.8515625 ), ( 0.78515625, 0.578125, 0.77734375 ), ( 0.87109375, 0.39453125, 0.6875 ), ( 0.86328125, 0.109375, 0.46484375 ), ( 0.59375, 0, 0.26171875 ) ]


{-| Provides the PuRd6-0 color.
-}
purd6_0 : ( Float, Float, Float )
purd6_0 =
    ( 0.94140625, 0.9296875, 0.9609375 )


{-| Provides the PuRd6-1 color.
-}
purd6_1 : ( Float, Float, Float )
purd6_1 =
    ( 0.828125, 0.72265625, 0.8515625 )


{-| Provides the PuRd6-2 color.
-}
purd6_2 : ( Float, Float, Float )
purd6_2 =
    ( 0.78515625, 0.578125, 0.77734375 )


{-| Provides the PuRd6-3 color.
-}
purd6_3 : ( Float, Float, Float )
purd6_3 =
    ( 0.87109375, 0.39453125, 0.6875 )


{-| Provides the PuRd6-4 color.
-}
purd6_4 : ( Float, Float, Float )
purd6_4 =
    ( 0.86328125, 0.109375, 0.46484375 )


{-| Provides the PuRd6-5 color.
-}
purd6_5 : ( Float, Float, Float )
purd6_5 =
    ( 0.59375, 0, 0.26171875 )


{-| Provides the PuRd7 color scheme.
-}
purd7 : List ( Float, Float, Float )
purd7 =
    [ ( 0.94140625, 0.9296875, 0.9609375 ), ( 0.828125, 0.72265625, 0.8515625 ), ( 0.78515625, 0.578125, 0.77734375 ), ( 0.87109375, 0.39453125, 0.6875 ), ( 0.90234375, 0.16015625, 0.5390625 ), ( 0.8046875, 0.0703125, 0.3359375 ), ( 0.56640625, 0, 0.24609375 ) ]


{-| Provides the PuRd7-0 color.
-}
purd7_0 : ( Float, Float, Float )
purd7_0 =
    ( 0.94140625, 0.9296875, 0.9609375 )


{-| Provides the PuRd7-1 color.
-}
purd7_1 : ( Float, Float, Float )
purd7_1 =
    ( 0.828125, 0.72265625, 0.8515625 )


{-| Provides the PuRd7-2 color.
-}
purd7_2 : ( Float, Float, Float )
purd7_2 =
    ( 0.78515625, 0.578125, 0.77734375 )


{-| Provides the PuRd7-3 color.
-}
purd7_3 : ( Float, Float, Float )
purd7_3 =
    ( 0.87109375, 0.39453125, 0.6875 )


{-| Provides the PuRd7-4 color.
-}
purd7_4 : ( Float, Float, Float )
purd7_4 =
    ( 0.90234375, 0.16015625, 0.5390625 )


{-| Provides the PuRd7-5 color.
-}
purd7_5 : ( Float, Float, Float )
purd7_5 =
    ( 0.8046875, 0.0703125, 0.3359375 )


{-| Provides the PuRd7-6 color.
-}
purd7_6 : ( Float, Float, Float )
purd7_6 =
    ( 0.56640625, 0, 0.24609375 )


{-| Provides the PuRd8 color scheme.
-}
purd8 : List ( Float, Float, Float )
purd8 =
    [ ( 0.96484375, 0.953125, 0.97265625 ), ( 0.90234375, 0.87890625, 0.93359375 ), ( 0.828125, 0.72265625, 0.8515625 ), ( 0.78515625, 0.578125, 0.77734375 ), ( 0.87109375, 0.39453125, 0.6875 ), ( 0.90234375, 0.16015625, 0.5390625 ), ( 0.8046875, 0.0703125, 0.3359375 ), ( 0.56640625, 0, 0.24609375 ) ]


{-| Provides the PuRd8-0 color.
-}
purd8_0 : ( Float, Float, Float )
purd8_0 =
    ( 0.96484375, 0.953125, 0.97265625 )


{-| Provides the PuRd8-1 color.
-}
purd8_1 : ( Float, Float, Float )
purd8_1 =
    ( 0.90234375, 0.87890625, 0.93359375 )


{-| Provides the PuRd8-2 color.
-}
purd8_2 : ( Float, Float, Float )
purd8_2 =
    ( 0.828125, 0.72265625, 0.8515625 )


{-| Provides the PuRd8-3 color.
-}
purd8_3 : ( Float, Float, Float )
purd8_3 =
    ( 0.78515625, 0.578125, 0.77734375 )


{-| Provides the PuRd8-4 color.
-}
purd8_4 : ( Float, Float, Float )
purd8_4 =
    ( 0.87109375, 0.39453125, 0.6875 )


{-| Provides the PuRd8-5 color.
-}
purd8_5 : ( Float, Float, Float )
purd8_5 =
    ( 0.90234375, 0.16015625, 0.5390625 )


{-| Provides the PuRd8-6 color.
-}
purd8_6 : ( Float, Float, Float )
purd8_6 =
    ( 0.8046875, 0.0703125, 0.3359375 )


{-| Provides the PuRd8-7 color.
-}
purd8_7 : ( Float, Float, Float )
purd8_7 =
    ( 0.56640625, 0, 0.24609375 )


{-| Provides the PuRd9 color scheme.
-}
purd9 : List ( Float, Float, Float )
purd9 =
    [ ( 0.96484375, 0.953125, 0.97265625 ), ( 0.90234375, 0.87890625, 0.93359375 ), ( 0.828125, 0.72265625, 0.8515625 ), ( 0.78515625, 0.578125, 0.77734375 ), ( 0.87109375, 0.39453125, 0.6875 ), ( 0.90234375, 0.16015625, 0.5390625 ), ( 0.8046875, 0.0703125, 0.3359375 ), ( 0.59375, 0, 0.26171875 ), ( 0.40234375, 0, 0.12109375 ) ]


{-| Provides the PuRd9-0 color.
-}
purd9_0 : ( Float, Float, Float )
purd9_0 =
    ( 0.96484375, 0.953125, 0.97265625 )


{-| Provides the PuRd9-1 color.
-}
purd9_1 : ( Float, Float, Float )
purd9_1 =
    ( 0.90234375, 0.87890625, 0.93359375 )


{-| Provides the PuRd9-2 color.
-}
purd9_2 : ( Float, Float, Float )
purd9_2 =
    ( 0.828125, 0.72265625, 0.8515625 )


{-| Provides the PuRd9-3 color.
-}
purd9_3 : ( Float, Float, Float )
purd9_3 =
    ( 0.78515625, 0.578125, 0.77734375 )


{-| Provides the PuRd9-4 color.
-}
purd9_4 : ( Float, Float, Float )
purd9_4 =
    ( 0.87109375, 0.39453125, 0.6875 )


{-| Provides the PuRd9-5 color.
-}
purd9_5 : ( Float, Float, Float )
purd9_5 =
    ( 0.90234375, 0.16015625, 0.5390625 )


{-| Provides the PuRd9-6 color.
-}
purd9_6 : ( Float, Float, Float )
purd9_6 =
    ( 0.8046875, 0.0703125, 0.3359375 )


{-| Provides the PuRd9-7 color.
-}
purd9_7 : ( Float, Float, Float )
purd9_7 =
    ( 0.59375, 0, 0.26171875 )


{-| Provides the PuRd9-8 color.
-}
purd9_8 : ( Float, Float, Float )
purd9_8 =
    ( 0.40234375, 0, 0.12109375 )


{-| Provides the PuBuGn3 color scheme.
-}
pubugn3 : List ( Float, Float, Float )
pubugn3 =
    [ ( 0.921875, 0.8828125, 0.9375 ), ( 0.6484375, 0.73828125, 0.85546875 ), ( 0.109375, 0.5625, 0.59765625 ) ]


{-| Provides the PuBuGn3-0 color.
-}
pubugn3_0 : ( Float, Float, Float )
pubugn3_0 =
    ( 0.921875, 0.8828125, 0.9375 )


{-| Provides the PuBuGn3-1 color.
-}
pubugn3_1 : ( Float, Float, Float )
pubugn3_1 =
    ( 0.6484375, 0.73828125, 0.85546875 )


{-| Provides the PuBuGn3-2 color.
-}
pubugn3_2 : ( Float, Float, Float )
pubugn3_2 =
    ( 0.109375, 0.5625, 0.59765625 )


{-| Provides the PuBuGn4 color scheme.
-}
pubugn4 : List ( Float, Float, Float )
pubugn4 =
    [ ( 0.9609375, 0.93359375, 0.96484375 ), ( 0.73828125, 0.78515625, 0.87890625 ), ( 0.40234375, 0.66015625, 0.80859375 ), ( 0.0078125, 0.50390625, 0.5390625 ) ]


{-| Provides the PuBuGn4-0 color.
-}
pubugn4_0 : ( Float, Float, Float )
pubugn4_0 =
    ( 0.9609375, 0.93359375, 0.96484375 )


{-| Provides the PuBuGn4-1 color.
-}
pubugn4_1 : ( Float, Float, Float )
pubugn4_1 =
    ( 0.73828125, 0.78515625, 0.87890625 )


{-| Provides the PuBuGn4-2 color.
-}
pubugn4_2 : ( Float, Float, Float )
pubugn4_2 =
    ( 0.40234375, 0.66015625, 0.80859375 )


{-| Provides the PuBuGn4-3 color.
-}
pubugn4_3 : ( Float, Float, Float )
pubugn4_3 =
    ( 0.0078125, 0.50390625, 0.5390625 )


{-| Provides the PuBuGn5 color scheme.
-}
pubugn5 : List ( Float, Float, Float )
pubugn5 =
    [ ( 0.9609375, 0.93359375, 0.96484375 ), ( 0.73828125, 0.78515625, 0.87890625 ), ( 0.40234375, 0.66015625, 0.80859375 ), ( 0.109375, 0.5625, 0.59765625 ), ( 0.00390625, 0.421875, 0.34765625 ) ]


{-| Provides the PuBuGn5-0 color.
-}
pubugn5_0 : ( Float, Float, Float )
pubugn5_0 =
    ( 0.9609375, 0.93359375, 0.96484375 )


{-| Provides the PuBuGn5-1 color.
-}
pubugn5_1 : ( Float, Float, Float )
pubugn5_1 =
    ( 0.73828125, 0.78515625, 0.87890625 )


{-| Provides the PuBuGn5-2 color.
-}
pubugn5_2 : ( Float, Float, Float )
pubugn5_2 =
    ( 0.40234375, 0.66015625, 0.80859375 )


{-| Provides the PuBuGn5-3 color.
-}
pubugn5_3 : ( Float, Float, Float )
pubugn5_3 =
    ( 0.109375, 0.5625, 0.59765625 )


{-| Provides the PuBuGn5-4 color.
-}
pubugn5_4 : ( Float, Float, Float )
pubugn5_4 =
    ( 0.00390625, 0.421875, 0.34765625 )


{-| Provides the PuBuGn6 color scheme.
-}
pubugn6 : List ( Float, Float, Float )
pubugn6 =
    [ ( 0.9609375, 0.93359375, 0.96484375 ), ( 0.8125, 0.81640625, 0.8984375 ), ( 0.6484375, 0.73828125, 0.85546875 ), ( 0.40234375, 0.66015625, 0.80859375 ), ( 0.109375, 0.5625, 0.59765625 ), ( 0.00390625, 0.421875, 0.34765625 ) ]


{-| Provides the PuBuGn6-0 color.
-}
pubugn6_0 : ( Float, Float, Float )
pubugn6_0 =
    ( 0.9609375, 0.93359375, 0.96484375 )


{-| Provides the PuBuGn6-1 color.
-}
pubugn6_1 : ( Float, Float, Float )
pubugn6_1 =
    ( 0.8125, 0.81640625, 0.8984375 )


{-| Provides the PuBuGn6-2 color.
-}
pubugn6_2 : ( Float, Float, Float )
pubugn6_2 =
    ( 0.6484375, 0.73828125, 0.85546875 )


{-| Provides the PuBuGn6-3 color.
-}
pubugn6_3 : ( Float, Float, Float )
pubugn6_3 =
    ( 0.40234375, 0.66015625, 0.80859375 )


{-| Provides the PuBuGn6-4 color.
-}
pubugn6_4 : ( Float, Float, Float )
pubugn6_4 =
    ( 0.109375, 0.5625, 0.59765625 )


{-| Provides the PuBuGn6-5 color.
-}
pubugn6_5 : ( Float, Float, Float )
pubugn6_5 =
    ( 0.00390625, 0.421875, 0.34765625 )


{-| Provides the PuBuGn7 color scheme.
-}
pubugn7 : List ( Float, Float, Float )
pubugn7 =
    [ ( 0.9609375, 0.93359375, 0.96484375 ), ( 0.8125, 0.81640625, 0.8984375 ), ( 0.6484375, 0.73828125, 0.85546875 ), ( 0.40234375, 0.66015625, 0.80859375 ), ( 0.2109375, 0.5625, 0.75 ), ( 0.0078125, 0.50390625, 0.5390625 ), ( 0.00390625, 0.390625, 0.3125 ) ]


{-| Provides the PuBuGn7-0 color.
-}
pubugn7_0 : ( Float, Float, Float )
pubugn7_0 =
    ( 0.9609375, 0.93359375, 0.96484375 )


{-| Provides the PuBuGn7-1 color.
-}
pubugn7_1 : ( Float, Float, Float )
pubugn7_1 =
    ( 0.8125, 0.81640625, 0.8984375 )


{-| Provides the PuBuGn7-2 color.
-}
pubugn7_2 : ( Float, Float, Float )
pubugn7_2 =
    ( 0.6484375, 0.73828125, 0.85546875 )


{-| Provides the PuBuGn7-3 color.
-}
pubugn7_3 : ( Float, Float, Float )
pubugn7_3 =
    ( 0.40234375, 0.66015625, 0.80859375 )


{-| Provides the PuBuGn7-4 color.
-}
pubugn7_4 : ( Float, Float, Float )
pubugn7_4 =
    ( 0.2109375, 0.5625, 0.75 )


{-| Provides the PuBuGn7-5 color.
-}
pubugn7_5 : ( Float, Float, Float )
pubugn7_5 =
    ( 0.0078125, 0.50390625, 0.5390625 )


{-| Provides the PuBuGn7-6 color.
-}
pubugn7_6 : ( Float, Float, Float )
pubugn7_6 =
    ( 0.00390625, 0.390625, 0.3125 )


{-| Provides the PuBuGn8 color scheme.
-}
pubugn8 : List ( Float, Float, Float )
pubugn8 =
    [ ( 0.99609375, 0.96484375, 0.98046875 ), ( 0.921875, 0.8828125, 0.9375 ), ( 0.8125, 0.81640625, 0.8984375 ), ( 0.6484375, 0.73828125, 0.85546875 ), ( 0.40234375, 0.66015625, 0.80859375 ), ( 0.2109375, 0.5625, 0.75 ), ( 0.0078125, 0.50390625, 0.5390625 ), ( 0.00390625, 0.390625, 0.3125 ) ]


{-| Provides the PuBuGn8-0 color.
-}
pubugn8_0 : ( Float, Float, Float )
pubugn8_0 =
    ( 0.99609375, 0.96484375, 0.98046875 )


{-| Provides the PuBuGn8-1 color.
-}
pubugn8_1 : ( Float, Float, Float )
pubugn8_1 =
    ( 0.921875, 0.8828125, 0.9375 )


{-| Provides the PuBuGn8-2 color.
-}
pubugn8_2 : ( Float, Float, Float )
pubugn8_2 =
    ( 0.8125, 0.81640625, 0.8984375 )


{-| Provides the PuBuGn8-3 color.
-}
pubugn8_3 : ( Float, Float, Float )
pubugn8_3 =
    ( 0.6484375, 0.73828125, 0.85546875 )


{-| Provides the PuBuGn8-4 color.
-}
pubugn8_4 : ( Float, Float, Float )
pubugn8_4 =
    ( 0.40234375, 0.66015625, 0.80859375 )


{-| Provides the PuBuGn8-5 color.
-}
pubugn8_5 : ( Float, Float, Float )
pubugn8_5 =
    ( 0.2109375, 0.5625, 0.75 )


{-| Provides the PuBuGn8-6 color.
-}
pubugn8_6 : ( Float, Float, Float )
pubugn8_6 =
    ( 0.0078125, 0.50390625, 0.5390625 )


{-| Provides the PuBuGn8-7 color.
-}
pubugn8_7 : ( Float, Float, Float )
pubugn8_7 =
    ( 0.00390625, 0.390625, 0.3125 )


{-| Provides the PuBuGn9 color scheme.
-}
pubugn9 : List ( Float, Float, Float )
pubugn9 =
    [ ( 0.99609375, 0.96484375, 0.98046875 ), ( 0.921875, 0.8828125, 0.9375 ), ( 0.8125, 0.81640625, 0.8984375 ), ( 0.6484375, 0.73828125, 0.85546875 ), ( 0.40234375, 0.66015625, 0.80859375 ), ( 0.2109375, 0.5625, 0.75 ), ( 0.0078125, 0.50390625, 0.5390625 ), ( 0.00390625, 0.421875, 0.34765625 ), ( 0.00390625, 0.2734375, 0.2109375 ) ]


{-| Provides the PuBuGn9-0 color.
-}
pubugn9_0 : ( Float, Float, Float )
pubugn9_0 =
    ( 0.99609375, 0.96484375, 0.98046875 )


{-| Provides the PuBuGn9-1 color.
-}
pubugn9_1 : ( Float, Float, Float )
pubugn9_1 =
    ( 0.921875, 0.8828125, 0.9375 )


{-| Provides the PuBuGn9-2 color.
-}
pubugn9_2 : ( Float, Float, Float )
pubugn9_2 =
    ( 0.8125, 0.81640625, 0.8984375 )


{-| Provides the PuBuGn9-3 color.
-}
pubugn9_3 : ( Float, Float, Float )
pubugn9_3 =
    ( 0.6484375, 0.73828125, 0.85546875 )


{-| Provides the PuBuGn9-4 color.
-}
pubugn9_4 : ( Float, Float, Float )
pubugn9_4 =
    ( 0.40234375, 0.66015625, 0.80859375 )


{-| Provides the PuBuGn9-5 color.
-}
pubugn9_5 : ( Float, Float, Float )
pubugn9_5 =
    ( 0.2109375, 0.5625, 0.75 )


{-| Provides the PuBuGn9-6 color.
-}
pubugn9_6 : ( Float, Float, Float )
pubugn9_6 =
    ( 0.0078125, 0.50390625, 0.5390625 )


{-| Provides the PuBuGn9-7 color.
-}
pubugn9_7 : ( Float, Float, Float )
pubugn9_7 =
    ( 0.00390625, 0.421875, 0.34765625 )


{-| Provides the PuBuGn9-8 color.
-}
pubugn9_8 : ( Float, Float, Float )
pubugn9_8 =
    ( 0.00390625, 0.2734375, 0.2109375 )
