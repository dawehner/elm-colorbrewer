module Colorbrewer.SequentialSH exposing (oranges3_0, oranges3_1, oranges3_2, oranges3, oranges4_0, oranges4_1, oranges4_2, oranges4_3, oranges4, oranges5_0, oranges5_1, oranges5_2, oranges5_3, oranges5_4, oranges5, oranges6_0, oranges6_1, oranges6_2, oranges6_3, oranges6_4, oranges6_5, oranges6, oranges7_0, oranges7_1, oranges7_2, oranges7_3, oranges7_4, oranges7_5, oranges7_6, oranges7, oranges8_0, oranges8_1, oranges8_2, oranges8_3, oranges8_4, oranges8_5, oranges8_6, oranges8_7, oranges8, oranges9_0, oranges9_1, oranges9_2, oranges9_3, oranges9_4, oranges9_5, oranges9_6, oranges9_7, oranges9_8, oranges9, reds3_0, reds3_1, reds3_2, reds3, reds4_0, reds4_1, reds4_2, reds4_3, reds4, reds5_0, reds5_1, reds5_2, reds5_3, reds5_4, reds5, reds6_0, reds6_1, reds6_2, reds6_3, reds6_4, reds6_5, reds6, reds7_0, reds7_1, reds7_2, reds7_3, reds7_4, reds7_5, reds7_6, reds7, reds8_0, reds8_1, reds8_2, reds8_3, reds8_4, reds8_5, reds8_6, reds8_7, reds8, reds9_0, reds9_1, reds9_2, reds9_3, reds9_4, reds9_5, reds9_6, reds9_7, reds9_8, reds9, greens3_0, greens3_1, greens3_2, greens3, greens4_0, greens4_1, greens4_2, greens4_3, greens4, greens5_0, greens5_1, greens5_2, greens5_3, greens5_4, greens5, greens6_0, greens6_1, greens6_2, greens6_3, greens6_4, greens6_5, greens6, greens7_0, greens7_1, greens7_2, greens7_3, greens7_4, greens7_5, greens7_6, greens7, greens8_0, greens8_1, greens8_2, greens8_3, greens8_4, greens8_5, greens8_6, greens8_7, greens8, greens9_0, greens9_1, greens9_2, greens9_3, greens9_4, greens9_5, greens9_6, greens9_7, greens9_8, greens9, purples3_0, purples3_1, purples3_2, purples3, purples4_0, purples4_1, purples4_2, purples4_3, purples4, purples5_0, purples5_1, purples5_2, purples5_3, purples5_4, purples5, purples6_0, purples6_1, purples6_2, purples6_3, purples6_4, purples6_5, purples6, purples7_0, purples7_1, purples7_2, purples7_3, purples7_4, purples7_5, purples7_6, purples7, purples8_0, purples8_1, purples8_2, purples8_3, purples8_4, purples8_5, purples8_6, purples8_7, purples8, purples9_0, purples9_1, purples9_2, purples9_3, purples9_4, purples9_5, purples9_6, purples9_7, purples9_8, purples9, greys3_0, greys3_1, greys3_2, greys3, greys4_0, greys4_1, greys4_2, greys4_3, greys4, greys5_0, greys5_1, greys5_2, greys5_3, greys5_4, greys5, greys6_0, greys6_1, greys6_2, greys6_3, greys6_4, greys6_5, greys6, greys7_0, greys7_1, greys7_2, greys7_3, greys7_4, greys7_5, greys7_6, greys7, greys8_0, greys8_1, greys8_2, greys8_3, greys8_4, greys8_5, greys8_6, greys8_7, greys8, greys9_0, greys9_1, greys9_2, greys9_3, greys9_4, greys9_5, greys9_6, greys9_7, greys9_8, greys9, blues3_0, blues3_1, blues3_2, blues3, blues4_0, blues4_1, blues4_2, blues4_3, blues4, blues5_0, blues5_1, blues5_2, blues5_3, blues5_4, blues5, blues6_0, blues6_1, blues6_2, blues6_3, blues6_4, blues6_5, blues6, blues7_0, blues7_1, blues7_2, blues7_3, blues7_4, blues7_5, blues7_6, blues7, blues8_0, blues8_1, blues8_2, blues8_3, blues8_4, blues8_5, blues8_6, blues8_7, blues8, blues9_0, blues9_1, blues9_2, blues9_3, blues9_4, blues9_5, blues9_6, blues9_7, blues9_8, blues9)

{-| Colorbrewer.SequentialSH.

@docs oranges3_0, oranges3_1, oranges3_2, oranges3, oranges4_0, oranges4_1, oranges4_2, oranges4_3, oranges4, oranges5_0, oranges5_1, oranges5_2, oranges5_3, oranges5_4, oranges5, oranges6_0, oranges6_1, oranges6_2, oranges6_3, oranges6_4, oranges6_5, oranges6, oranges7_0, oranges7_1, oranges7_2, oranges7_3, oranges7_4, oranges7_5, oranges7_6, oranges7, oranges8_0, oranges8_1, oranges8_2, oranges8_3, oranges8_4, oranges8_5, oranges8_6, oranges8_7, oranges8, oranges9_0, oranges9_1, oranges9_2, oranges9_3, oranges9_4, oranges9_5, oranges9_6, oranges9_7, oranges9_8, oranges9, reds3_0, reds3_1, reds3_2, reds3, reds4_0, reds4_1, reds4_2, reds4_3, reds4, reds5_0, reds5_1, reds5_2, reds5_3, reds5_4, reds5, reds6_0, reds6_1, reds6_2, reds6_3, reds6_4, reds6_5, reds6, reds7_0, reds7_1, reds7_2, reds7_3, reds7_4, reds7_5, reds7_6, reds7, reds8_0, reds8_1, reds8_2, reds8_3, reds8_4, reds8_5, reds8_6, reds8_7, reds8, reds9_0, reds9_1, reds9_2, reds9_3, reds9_4, reds9_5, reds9_6, reds9_7, reds9_8, reds9, greens3_0, greens3_1, greens3_2, greens3, greens4_0, greens4_1, greens4_2, greens4_3, greens4, greens5_0, greens5_1, greens5_2, greens5_3, greens5_4, greens5, greens6_0, greens6_1, greens6_2, greens6_3, greens6_4, greens6_5, greens6, greens7_0, greens7_1, greens7_2, greens7_3, greens7_4, greens7_5, greens7_6, greens7, greens8_0, greens8_1, greens8_2, greens8_3, greens8_4, greens8_5, greens8_6, greens8_7, greens8, greens9_0, greens9_1, greens9_2, greens9_3, greens9_4, greens9_5, greens9_6, greens9_7, greens9_8, greens9, purples3_0, purples3_1, purples3_2, purples3, purples4_0, purples4_1, purples4_2, purples4_3, purples4, purples5_0, purples5_1, purples5_2, purples5_3, purples5_4, purples5, purples6_0, purples6_1, purples6_2, purples6_3, purples6_4, purples6_5, purples6, purples7_0, purples7_1, purples7_2, purples7_3, purples7_4, purples7_5, purples7_6, purples7, purples8_0, purples8_1, purples8_2, purples8_3, purples8_4, purples8_5, purples8_6, purples8_7, purples8, purples9_0, purples9_1, purples9_2, purples9_3, purples9_4, purples9_5, purples9_6, purples9_7, purples9_8, purples9, greys3_0, greys3_1, greys3_2, greys3, greys4_0, greys4_1, greys4_2, greys4_3, greys4, greys5_0, greys5_1, greys5_2, greys5_3, greys5_4, greys5, greys6_0, greys6_1, greys6_2, greys6_3, greys6_4, greys6_5, greys6, greys7_0, greys7_1, greys7_2, greys7_3, greys7_4, greys7_5, greys7_6, greys7, greys8_0, greys8_1, greys8_2, greys8_3, greys8_4, greys8_5, greys8_6, greys8_7, greys8, greys9_0, greys9_1, greys9_2, greys9_3, greys9_4, greys9_5, greys9_6, greys9_7, greys9_8, greys9, blues3_0, blues3_1, blues3_2, blues3, blues4_0, blues4_1, blues4_2, blues4_3, blues4, blues5_0, blues5_1, blues5_2, blues5_3, blues5_4, blues5, blues6_0, blues6_1, blues6_2, blues6_3, blues6_4, blues6_5, blues6, blues7_0, blues7_1, blues7_2, blues7_3, blues7_4, blues7_5, blues7_6, blues7, blues8_0, blues8_1, blues8_2, blues8_3, blues8_4, blues8_5, blues8_6, blues8_7, blues8, blues9_0, blues9_1, blues9_2, blues9_3, blues9_4, blues9_5, blues9_6, blues9_7, blues9_8, blues9

-}


{-| Provides the Oranges3 color scheme.
-}
oranges3 : List ( Float, Float, Float )
oranges3 =
    [ ( 0.9921875, 0.8984375, 0.8046875 ), ( 0.98828125, 0.6796875, 0.41796875 ), ( 0.8984375, 0.33203125, 0.05078125 ) ]


{-| Provides the Oranges3-0 color.
-}
oranges3_0 : ( Float, Float, Float )
oranges3_0 =
    ( 0.9921875, 0.8984375, 0.8046875 )


{-| Provides the Oranges3-1 color.
-}
oranges3_1 : ( Float, Float, Float )
oranges3_1 =
    ( 0.98828125, 0.6796875, 0.41796875 )


{-| Provides the Oranges3-2 color.
-}
oranges3_2 : ( Float, Float, Float )
oranges3_2 =
    ( 0.8984375, 0.33203125, 0.05078125 )


{-| Provides the Oranges4 color scheme.
-}
oranges4 : List ( Float, Float, Float )
oranges4 =
    [ ( 0.9921875, 0.92578125, 0.8671875 ), ( 0.98828125, 0.7421875, 0.51953125 ), ( 0.98828125, 0.55078125, 0.234375 ), ( 0.84765625, 0.27734375, 0.00390625 ) ]


{-| Provides the Oranges4-0 color.
-}
oranges4_0 : ( Float, Float, Float )
oranges4_0 =
    ( 0.9921875, 0.92578125, 0.8671875 )


{-| Provides the Oranges4-1 color.
-}
oranges4_1 : ( Float, Float, Float )
oranges4_1 =
    ( 0.98828125, 0.7421875, 0.51953125 )


{-| Provides the Oranges4-2 color.
-}
oranges4_2 : ( Float, Float, Float )
oranges4_2 =
    ( 0.98828125, 0.55078125, 0.234375 )


{-| Provides the Oranges4-3 color.
-}
oranges4_3 : ( Float, Float, Float )
oranges4_3 =
    ( 0.84765625, 0.27734375, 0.00390625 )


{-| Provides the Oranges5 color scheme.
-}
oranges5 : List ( Float, Float, Float )
oranges5 =
    [ ( 0.9921875, 0.92578125, 0.8671875 ), ( 0.98828125, 0.7421875, 0.51953125 ), ( 0.98828125, 0.55078125, 0.234375 ), ( 0.8984375, 0.33203125, 0.05078125 ), ( 0.6484375, 0.2109375, 0.01171875 ) ]


{-| Provides the Oranges5-0 color.
-}
oranges5_0 : ( Float, Float, Float )
oranges5_0 =
    ( 0.9921875, 0.92578125, 0.8671875 )


{-| Provides the Oranges5-1 color.
-}
oranges5_1 : ( Float, Float, Float )
oranges5_1 =
    ( 0.98828125, 0.7421875, 0.51953125 )


{-| Provides the Oranges5-2 color.
-}
oranges5_2 : ( Float, Float, Float )
oranges5_2 =
    ( 0.98828125, 0.55078125, 0.234375 )


{-| Provides the Oranges5-3 color.
-}
oranges5_3 : ( Float, Float, Float )
oranges5_3 =
    ( 0.8984375, 0.33203125, 0.05078125 )


{-| Provides the Oranges5-4 color.
-}
oranges5_4 : ( Float, Float, Float )
oranges5_4 =
    ( 0.6484375, 0.2109375, 0.01171875 )


{-| Provides the Oranges6 color scheme.
-}
oranges6 : List ( Float, Float, Float )
oranges6 =
    [ ( 0.9921875, 0.92578125, 0.8671875 ), ( 0.98828125, 0.8125, 0.6328125 ), ( 0.98828125, 0.6796875, 0.41796875 ), ( 0.98828125, 0.55078125, 0.234375 ), ( 0.8984375, 0.33203125, 0.05078125 ), ( 0.6484375, 0.2109375, 0.01171875 ) ]


{-| Provides the Oranges6-0 color.
-}
oranges6_0 : ( Float, Float, Float )
oranges6_0 =
    ( 0.9921875, 0.92578125, 0.8671875 )


{-| Provides the Oranges6-1 color.
-}
oranges6_1 : ( Float, Float, Float )
oranges6_1 =
    ( 0.98828125, 0.8125, 0.6328125 )


{-| Provides the Oranges6-2 color.
-}
oranges6_2 : ( Float, Float, Float )
oranges6_2 =
    ( 0.98828125, 0.6796875, 0.41796875 )


{-| Provides the Oranges6-3 color.
-}
oranges6_3 : ( Float, Float, Float )
oranges6_3 =
    ( 0.98828125, 0.55078125, 0.234375 )


{-| Provides the Oranges6-4 color.
-}
oranges6_4 : ( Float, Float, Float )
oranges6_4 =
    ( 0.8984375, 0.33203125, 0.05078125 )


{-| Provides the Oranges6-5 color.
-}
oranges6_5 : ( Float, Float, Float )
oranges6_5 =
    ( 0.6484375, 0.2109375, 0.01171875 )


{-| Provides the Oranges7 color scheme.
-}
oranges7 : List ( Float, Float, Float )
oranges7 =
    [ ( 0.9921875, 0.92578125, 0.8671875 ), ( 0.98828125, 0.8125, 0.6328125 ), ( 0.98828125, 0.6796875, 0.41796875 ), ( 0.98828125, 0.55078125, 0.234375 ), ( 0.94140625, 0.41015625, 0.07421875 ), ( 0.84765625, 0.28125, 0.00390625 ), ( 0.546875, 0.17578125, 0.015625 ) ]


{-| Provides the Oranges7-0 color.
-}
oranges7_0 : ( Float, Float, Float )
oranges7_0 =
    ( 0.9921875, 0.92578125, 0.8671875 )


{-| Provides the Oranges7-1 color.
-}
oranges7_1 : ( Float, Float, Float )
oranges7_1 =
    ( 0.98828125, 0.8125, 0.6328125 )


{-| Provides the Oranges7-2 color.
-}
oranges7_2 : ( Float, Float, Float )
oranges7_2 =
    ( 0.98828125, 0.6796875, 0.41796875 )


{-| Provides the Oranges7-3 color.
-}
oranges7_3 : ( Float, Float, Float )
oranges7_3 =
    ( 0.98828125, 0.55078125, 0.234375 )


{-| Provides the Oranges7-4 color.
-}
oranges7_4 : ( Float, Float, Float )
oranges7_4 =
    ( 0.94140625, 0.41015625, 0.07421875 )


{-| Provides the Oranges7-5 color.
-}
oranges7_5 : ( Float, Float, Float )
oranges7_5 =
    ( 0.84765625, 0.28125, 0.00390625 )


{-| Provides the Oranges7-6 color.
-}
oranges7_6 : ( Float, Float, Float )
oranges7_6 =
    ( 0.546875, 0.17578125, 0.015625 )


{-| Provides the Oranges8 color scheme.
-}
oranges8 : List ( Float, Float, Float )
oranges8 =
    [ ( 0.99609375, 0.95703125, 0.91796875 ), ( 0.9921875, 0.8984375, 0.8046875 ), ( 0.98828125, 0.8125, 0.6328125 ), ( 0.98828125, 0.6796875, 0.41796875 ), ( 0.98828125, 0.55078125, 0.234375 ), ( 0.94140625, 0.41015625, 0.07421875 ), ( 0.84765625, 0.28125, 0.00390625 ), ( 0.546875, 0.17578125, 0.015625 ) ]


{-| Provides the Oranges8-0 color.
-}
oranges8_0 : ( Float, Float, Float )
oranges8_0 =
    ( 0.99609375, 0.95703125, 0.91796875 )


{-| Provides the Oranges8-1 color.
-}
oranges8_1 : ( Float, Float, Float )
oranges8_1 =
    ( 0.9921875, 0.8984375, 0.8046875 )


{-| Provides the Oranges8-2 color.
-}
oranges8_2 : ( Float, Float, Float )
oranges8_2 =
    ( 0.98828125, 0.8125, 0.6328125 )


{-| Provides the Oranges8-3 color.
-}
oranges8_3 : ( Float, Float, Float )
oranges8_3 =
    ( 0.98828125, 0.6796875, 0.41796875 )


{-| Provides the Oranges8-4 color.
-}
oranges8_4 : ( Float, Float, Float )
oranges8_4 =
    ( 0.98828125, 0.55078125, 0.234375 )


{-| Provides the Oranges8-5 color.
-}
oranges8_5 : ( Float, Float, Float )
oranges8_5 =
    ( 0.94140625, 0.41015625, 0.07421875 )


{-| Provides the Oranges8-6 color.
-}
oranges8_6 : ( Float, Float, Float )
oranges8_6 =
    ( 0.84765625, 0.28125, 0.00390625 )


{-| Provides the Oranges8-7 color.
-}
oranges8_7 : ( Float, Float, Float )
oranges8_7 =
    ( 0.546875, 0.17578125, 0.015625 )


{-| Provides the Oranges9 color scheme.
-}
oranges9 : List ( Float, Float, Float )
oranges9 =
    [ ( 0.99609375, 0.95703125, 0.91796875 ), ( 0.9921875, 0.8984375, 0.8046875 ), ( 0.98828125, 0.8125, 0.6328125 ), ( 0.98828125, 0.6796875, 0.41796875 ), ( 0.98828125, 0.55078125, 0.234375 ), ( 0.94140625, 0.41015625, 0.07421875 ), ( 0.84765625, 0.28125, 0.00390625 ), ( 0.6484375, 0.2109375, 0.01171875 ), ( 0.49609375, 0.15234375, 0.015625 ) ]


{-| Provides the Oranges9-0 color.
-}
oranges9_0 : ( Float, Float, Float )
oranges9_0 =
    ( 0.99609375, 0.95703125, 0.91796875 )


{-| Provides the Oranges9-1 color.
-}
oranges9_1 : ( Float, Float, Float )
oranges9_1 =
    ( 0.9921875, 0.8984375, 0.8046875 )


{-| Provides the Oranges9-2 color.
-}
oranges9_2 : ( Float, Float, Float )
oranges9_2 =
    ( 0.98828125, 0.8125, 0.6328125 )


{-| Provides the Oranges9-3 color.
-}
oranges9_3 : ( Float, Float, Float )
oranges9_3 =
    ( 0.98828125, 0.6796875, 0.41796875 )


{-| Provides the Oranges9-4 color.
-}
oranges9_4 : ( Float, Float, Float )
oranges9_4 =
    ( 0.98828125, 0.55078125, 0.234375 )


{-| Provides the Oranges9-5 color.
-}
oranges9_5 : ( Float, Float, Float )
oranges9_5 =
    ( 0.94140625, 0.41015625, 0.07421875 )


{-| Provides the Oranges9-6 color.
-}
oranges9_6 : ( Float, Float, Float )
oranges9_6 =
    ( 0.84765625, 0.28125, 0.00390625 )


{-| Provides the Oranges9-7 color.
-}
oranges9_7 : ( Float, Float, Float )
oranges9_7 =
    ( 0.6484375, 0.2109375, 0.01171875 )


{-| Provides the Oranges9-8 color.
-}
oranges9_8 : ( Float, Float, Float )
oranges9_8 =
    ( 0.49609375, 0.15234375, 0.015625 )


{-| Provides the Reds3 color scheme.
-}
reds3 : List ( Float, Float, Float )
reds3 =
    [ ( 0.9921875, 0.875, 0.8203125 ), ( 0.984375, 0.5703125, 0.4453125 ), ( 0.8671875, 0.17578125, 0.1484375 ) ]


{-| Provides the Reds3-0 color.
-}
reds3_0 : ( Float, Float, Float )
reds3_0 =
    ( 0.9921875, 0.875, 0.8203125 )


{-| Provides the Reds3-1 color.
-}
reds3_1 : ( Float, Float, Float )
reds3_1 =
    ( 0.984375, 0.5703125, 0.4453125 )


{-| Provides the Reds3-2 color.
-}
reds3_2 : ( Float, Float, Float )
reds3_2 =
    ( 0.8671875, 0.17578125, 0.1484375 )


{-| Provides the Reds4 color scheme.
-}
reds4 : List ( Float, Float, Float )
reds4 =
    [ ( 0.9921875, 0.89453125, 0.84765625 ), ( 0.984375, 0.6796875, 0.56640625 ), ( 0.98046875, 0.4140625, 0.2890625 ), ( 0.79296875, 0.09375, 0.11328125 ) ]


{-| Provides the Reds4-0 color.
-}
reds4_0 : ( Float, Float, Float )
reds4_0 =
    ( 0.9921875, 0.89453125, 0.84765625 )


{-| Provides the Reds4-1 color.
-}
reds4_1 : ( Float, Float, Float )
reds4_1 =
    ( 0.984375, 0.6796875, 0.56640625 )


{-| Provides the Reds4-2 color.
-}
reds4_2 : ( Float, Float, Float )
reds4_2 =
    ( 0.98046875, 0.4140625, 0.2890625 )


{-| Provides the Reds4-3 color.
-}
reds4_3 : ( Float, Float, Float )
reds4_3 =
    ( 0.79296875, 0.09375, 0.11328125 )


{-| Provides the Reds5 color scheme.
-}
reds5 : List ( Float, Float, Float )
reds5 =
    [ ( 0.9921875, 0.89453125, 0.84765625 ), ( 0.984375, 0.6796875, 0.56640625 ), ( 0.98046875, 0.4140625, 0.2890625 ), ( 0.8671875, 0.17578125, 0.1484375 ), ( 0.64453125, 0.05859375, 0.08203125 ) ]


{-| Provides the Reds5-0 color.
-}
reds5_0 : ( Float, Float, Float )
reds5_0 =
    ( 0.9921875, 0.89453125, 0.84765625 )


{-| Provides the Reds5-1 color.
-}
reds5_1 : ( Float, Float, Float )
reds5_1 =
    ( 0.984375, 0.6796875, 0.56640625 )


{-| Provides the Reds5-2 color.
-}
reds5_2 : ( Float, Float, Float )
reds5_2 =
    ( 0.98046875, 0.4140625, 0.2890625 )


{-| Provides the Reds5-3 color.
-}
reds5_3 : ( Float, Float, Float )
reds5_3 =
    ( 0.8671875, 0.17578125, 0.1484375 )


{-| Provides the Reds5-4 color.
-}
reds5_4 : ( Float, Float, Float )
reds5_4 =
    ( 0.64453125, 0.05859375, 0.08203125 )


{-| Provides the Reds6 color scheme.
-}
reds6 : List ( Float, Float, Float )
reds6 =
    [ ( 0.9921875, 0.89453125, 0.84765625 ), ( 0.984375, 0.73046875, 0.62890625 ), ( 0.984375, 0.5703125, 0.4453125 ), ( 0.98046875, 0.4140625, 0.2890625 ), ( 0.8671875, 0.17578125, 0.1484375 ), ( 0.64453125, 0.05859375, 0.08203125 ) ]


{-| Provides the Reds6-0 color.
-}
reds6_0 : ( Float, Float, Float )
reds6_0 =
    ( 0.9921875, 0.89453125, 0.84765625 )


{-| Provides the Reds6-1 color.
-}
reds6_1 : ( Float, Float, Float )
reds6_1 =
    ( 0.984375, 0.73046875, 0.62890625 )


{-| Provides the Reds6-2 color.
-}
reds6_2 : ( Float, Float, Float )
reds6_2 =
    ( 0.984375, 0.5703125, 0.4453125 )


{-| Provides the Reds6-3 color.
-}
reds6_3 : ( Float, Float, Float )
reds6_3 =
    ( 0.98046875, 0.4140625, 0.2890625 )


{-| Provides the Reds6-4 color.
-}
reds6_4 : ( Float, Float, Float )
reds6_4 =
    ( 0.8671875, 0.17578125, 0.1484375 )


{-| Provides the Reds6-5 color.
-}
reds6_5 : ( Float, Float, Float )
reds6_5 =
    ( 0.64453125, 0.05859375, 0.08203125 )


{-| Provides the Reds7 color scheme.
-}
reds7 : List ( Float, Float, Float )
reds7 =
    [ ( 0.9921875, 0.89453125, 0.84765625 ), ( 0.984375, 0.73046875, 0.62890625 ), ( 0.984375, 0.5703125, 0.4453125 ), ( 0.98046875, 0.4140625, 0.2890625 ), ( 0.93359375, 0.23046875, 0.171875 ), ( 0.79296875, 0.09375, 0.11328125 ), ( 0.59765625, 0, 0.05078125 ) ]


{-| Provides the Reds7-0 color.
-}
reds7_0 : ( Float, Float, Float )
reds7_0 =
    ( 0.9921875, 0.89453125, 0.84765625 )


{-| Provides the Reds7-1 color.
-}
reds7_1 : ( Float, Float, Float )
reds7_1 =
    ( 0.984375, 0.73046875, 0.62890625 )


{-| Provides the Reds7-2 color.
-}
reds7_2 : ( Float, Float, Float )
reds7_2 =
    ( 0.984375, 0.5703125, 0.4453125 )


{-| Provides the Reds7-3 color.
-}
reds7_3 : ( Float, Float, Float )
reds7_3 =
    ( 0.98046875, 0.4140625, 0.2890625 )


{-| Provides the Reds7-4 color.
-}
reds7_4 : ( Float, Float, Float )
reds7_4 =
    ( 0.93359375, 0.23046875, 0.171875 )


{-| Provides the Reds7-5 color.
-}
reds7_5 : ( Float, Float, Float )
reds7_5 =
    ( 0.79296875, 0.09375, 0.11328125 )


{-| Provides the Reds7-6 color.
-}
reds7_6 : ( Float, Float, Float )
reds7_6 =
    ( 0.59765625, 0, 0.05078125 )


{-| Provides the Reds8 color scheme.
-}
reds8 : List ( Float, Float, Float )
reds8 =
    [ ( 0.99609375, 0.95703125, 0.9375 ), ( 0.9921875, 0.875, 0.8203125 ), ( 0.984375, 0.73046875, 0.62890625 ), ( 0.984375, 0.5703125, 0.4453125 ), ( 0.98046875, 0.4140625, 0.2890625 ), ( 0.93359375, 0.23046875, 0.171875 ), ( 0.79296875, 0.09375, 0.11328125 ), ( 0.59765625, 0, 0.05078125 ) ]


{-| Provides the Reds8-0 color.
-}
reds8_0 : ( Float, Float, Float )
reds8_0 =
    ( 0.99609375, 0.95703125, 0.9375 )


{-| Provides the Reds8-1 color.
-}
reds8_1 : ( Float, Float, Float )
reds8_1 =
    ( 0.9921875, 0.875, 0.8203125 )


{-| Provides the Reds8-2 color.
-}
reds8_2 : ( Float, Float, Float )
reds8_2 =
    ( 0.984375, 0.73046875, 0.62890625 )


{-| Provides the Reds8-3 color.
-}
reds8_3 : ( Float, Float, Float )
reds8_3 =
    ( 0.984375, 0.5703125, 0.4453125 )


{-| Provides the Reds8-4 color.
-}
reds8_4 : ( Float, Float, Float )
reds8_4 =
    ( 0.98046875, 0.4140625, 0.2890625 )


{-| Provides the Reds8-5 color.
-}
reds8_5 : ( Float, Float, Float )
reds8_5 =
    ( 0.93359375, 0.23046875, 0.171875 )


{-| Provides the Reds8-6 color.
-}
reds8_6 : ( Float, Float, Float )
reds8_6 =
    ( 0.79296875, 0.09375, 0.11328125 )


{-| Provides the Reds8-7 color.
-}
reds8_7 : ( Float, Float, Float )
reds8_7 =
    ( 0.59765625, 0, 0.05078125 )


{-| Provides the Reds9 color scheme.
-}
reds9 : List ( Float, Float, Float )
reds9 =
    [ ( 0.99609375, 0.95703125, 0.9375 ), ( 0.9921875, 0.875, 0.8203125 ), ( 0.984375, 0.73046875, 0.62890625 ), ( 0.984375, 0.5703125, 0.4453125 ), ( 0.98046875, 0.4140625, 0.2890625 ), ( 0.93359375, 0.23046875, 0.171875 ), ( 0.79296875, 0.09375, 0.11328125 ), ( 0.64453125, 0.05859375, 0.08203125 ), ( 0.40234375, 0, 0.05078125 ) ]


{-| Provides the Reds9-0 color.
-}
reds9_0 : ( Float, Float, Float )
reds9_0 =
    ( 0.99609375, 0.95703125, 0.9375 )


{-| Provides the Reds9-1 color.
-}
reds9_1 : ( Float, Float, Float )
reds9_1 =
    ( 0.9921875, 0.875, 0.8203125 )


{-| Provides the Reds9-2 color.
-}
reds9_2 : ( Float, Float, Float )
reds9_2 =
    ( 0.984375, 0.73046875, 0.62890625 )


{-| Provides the Reds9-3 color.
-}
reds9_3 : ( Float, Float, Float )
reds9_3 =
    ( 0.984375, 0.5703125, 0.4453125 )


{-| Provides the Reds9-4 color.
-}
reds9_4 : ( Float, Float, Float )
reds9_4 =
    ( 0.98046875, 0.4140625, 0.2890625 )


{-| Provides the Reds9-5 color.
-}
reds9_5 : ( Float, Float, Float )
reds9_5 =
    ( 0.93359375, 0.23046875, 0.171875 )


{-| Provides the Reds9-6 color.
-}
reds9_6 : ( Float, Float, Float )
reds9_6 =
    ( 0.79296875, 0.09375, 0.11328125 )


{-| Provides the Reds9-7 color.
-}
reds9_7 : ( Float, Float, Float )
reds9_7 =
    ( 0.64453125, 0.05859375, 0.08203125 )


{-| Provides the Reds9-8 color.
-}
reds9_8 : ( Float, Float, Float )
reds9_8 =
    ( 0.40234375, 0, 0.05078125 )


{-| Provides the Greens3 color scheme.
-}
greens3 : List ( Float, Float, Float )
greens3 =
    [ ( 0.89453125, 0.95703125, 0.875 ), ( 0.62890625, 0.84765625, 0.60546875 ), ( 0.19140625, 0.63671875, 0.328125 ) ]


{-| Provides the Greens3-0 color.
-}
greens3_0 : ( Float, Float, Float )
greens3_0 =
    ( 0.89453125, 0.95703125, 0.875 )


{-| Provides the Greens3-1 color.
-}
greens3_1 : ( Float, Float, Float )
greens3_1 =
    ( 0.62890625, 0.84765625, 0.60546875 )


{-| Provides the Greens3-2 color.
-}
greens3_2 : ( Float, Float, Float )
greens3_2 =
    ( 0.19140625, 0.63671875, 0.328125 )


{-| Provides the Greens4 color scheme.
-}
greens4 : List ( Float, Float, Float )
greens4 =
    [ ( 0.92578125, 0.96875, 0.91015625 ), ( 0.7265625, 0.890625, 0.69921875 ), ( 0.453125, 0.765625, 0.4609375 ), ( 0.13671875, 0.54296875, 0.26953125 ) ]


{-| Provides the Greens4-0 color.
-}
greens4_0 : ( Float, Float, Float )
greens4_0 =
    ( 0.92578125, 0.96875, 0.91015625 )


{-| Provides the Greens4-1 color.
-}
greens4_1 : ( Float, Float, Float )
greens4_1 =
    ( 0.7265625, 0.890625, 0.69921875 )


{-| Provides the Greens4-2 color.
-}
greens4_2 : ( Float, Float, Float )
greens4_2 =
    ( 0.453125, 0.765625, 0.4609375 )


{-| Provides the Greens4-3 color.
-}
greens4_3 : ( Float, Float, Float )
greens4_3 =
    ( 0.13671875, 0.54296875, 0.26953125 )


{-| Provides the Greens5 color scheme.
-}
greens5 : List ( Float, Float, Float )
greens5 =
    [ ( 0.92578125, 0.96875, 0.91015625 ), ( 0.7265625, 0.890625, 0.69921875 ), ( 0.453125, 0.765625, 0.4609375 ), ( 0.19140625, 0.63671875, 0.328125 ), ( 0, 0.42578125, 0.171875 ) ]


{-| Provides the Greens5-0 color.
-}
greens5_0 : ( Float, Float, Float )
greens5_0 =
    ( 0.92578125, 0.96875, 0.91015625 )


{-| Provides the Greens5-1 color.
-}
greens5_1 : ( Float, Float, Float )
greens5_1 =
    ( 0.7265625, 0.890625, 0.69921875 )


{-| Provides the Greens5-2 color.
-}
greens5_2 : ( Float, Float, Float )
greens5_2 =
    ( 0.453125, 0.765625, 0.4609375 )


{-| Provides the Greens5-3 color.
-}
greens5_3 : ( Float, Float, Float )
greens5_3 =
    ( 0.19140625, 0.63671875, 0.328125 )


{-| Provides the Greens5-4 color.
-}
greens5_4 : ( Float, Float, Float )
greens5_4 =
    ( 0, 0.42578125, 0.171875 )


{-| Provides the Greens6 color scheme.
-}
greens6 : List ( Float, Float, Float )
greens6 =
    [ ( 0.92578125, 0.96875, 0.91015625 ), ( 0.77734375, 0.91015625, 0.75 ), ( 0.62890625, 0.84765625, 0.60546875 ), ( 0.453125, 0.765625, 0.4609375 ), ( 0.19140625, 0.63671875, 0.328125 ), ( 0, 0.42578125, 0.171875 ) ]


{-| Provides the Greens6-0 color.
-}
greens6_0 : ( Float, Float, Float )
greens6_0 =
    ( 0.92578125, 0.96875, 0.91015625 )


{-| Provides the Greens6-1 color.
-}
greens6_1 : ( Float, Float, Float )
greens6_1 =
    ( 0.77734375, 0.91015625, 0.75 )


{-| Provides the Greens6-2 color.
-}
greens6_2 : ( Float, Float, Float )
greens6_2 =
    ( 0.62890625, 0.84765625, 0.60546875 )


{-| Provides the Greens6-3 color.
-}
greens6_3 : ( Float, Float, Float )
greens6_3 =
    ( 0.453125, 0.765625, 0.4609375 )


{-| Provides the Greens6-4 color.
-}
greens6_4 : ( Float, Float, Float )
greens6_4 =
    ( 0.19140625, 0.63671875, 0.328125 )


{-| Provides the Greens6-5 color.
-}
greens6_5 : ( Float, Float, Float )
greens6_5 =
    ( 0, 0.42578125, 0.171875 )


{-| Provides the Greens7 color scheme.
-}
greens7 : List ( Float, Float, Float )
greens7 =
    [ ( 0.92578125, 0.96875, 0.91015625 ), ( 0.77734375, 0.91015625, 0.75 ), ( 0.62890625, 0.84765625, 0.60546875 ), ( 0.453125, 0.765625, 0.4609375 ), ( 0.25390625, 0.66796875, 0.36328125 ), ( 0.13671875, 0.54296875, 0.26953125 ), ( 0, 0.3515625, 0.1953125 ) ]


{-| Provides the Greens7-0 color.
-}
greens7_0 : ( Float, Float, Float )
greens7_0 =
    ( 0.92578125, 0.96875, 0.91015625 )


{-| Provides the Greens7-1 color.
-}
greens7_1 : ( Float, Float, Float )
greens7_1 =
    ( 0.77734375, 0.91015625, 0.75 )


{-| Provides the Greens7-2 color.
-}
greens7_2 : ( Float, Float, Float )
greens7_2 =
    ( 0.62890625, 0.84765625, 0.60546875 )


{-| Provides the Greens7-3 color.
-}
greens7_3 : ( Float, Float, Float )
greens7_3 =
    ( 0.453125, 0.765625, 0.4609375 )


{-| Provides the Greens7-4 color.
-}
greens7_4 : ( Float, Float, Float )
greens7_4 =
    ( 0.25390625, 0.66796875, 0.36328125 )


{-| Provides the Greens7-5 color.
-}
greens7_5 : ( Float, Float, Float )
greens7_5 =
    ( 0.13671875, 0.54296875, 0.26953125 )


{-| Provides the Greens7-6 color.
-}
greens7_6 : ( Float, Float, Float )
greens7_6 =
    ( 0, 0.3515625, 0.1953125 )


{-| Provides the Greens8 color scheme.
-}
greens8 : List ( Float, Float, Float )
greens8 =
    [ ( 0.96484375, 0.984375, 0.95703125 ), ( 0.89453125, 0.95703125, 0.875 ), ( 0.77734375, 0.91015625, 0.75 ), ( 0.62890625, 0.84765625, 0.60546875 ), ( 0.453125, 0.765625, 0.4609375 ), ( 0.25390625, 0.66796875, 0.36328125 ), ( 0.13671875, 0.54296875, 0.26953125 ), ( 0, 0.3515625, 0.1953125 ) ]


{-| Provides the Greens8-0 color.
-}
greens8_0 : ( Float, Float, Float )
greens8_0 =
    ( 0.96484375, 0.984375, 0.95703125 )


{-| Provides the Greens8-1 color.
-}
greens8_1 : ( Float, Float, Float )
greens8_1 =
    ( 0.89453125, 0.95703125, 0.875 )


{-| Provides the Greens8-2 color.
-}
greens8_2 : ( Float, Float, Float )
greens8_2 =
    ( 0.77734375, 0.91015625, 0.75 )


{-| Provides the Greens8-3 color.
-}
greens8_3 : ( Float, Float, Float )
greens8_3 =
    ( 0.62890625, 0.84765625, 0.60546875 )


{-| Provides the Greens8-4 color.
-}
greens8_4 : ( Float, Float, Float )
greens8_4 =
    ( 0.453125, 0.765625, 0.4609375 )


{-| Provides the Greens8-5 color.
-}
greens8_5 : ( Float, Float, Float )
greens8_5 =
    ( 0.25390625, 0.66796875, 0.36328125 )


{-| Provides the Greens8-6 color.
-}
greens8_6 : ( Float, Float, Float )
greens8_6 =
    ( 0.13671875, 0.54296875, 0.26953125 )


{-| Provides the Greens8-7 color.
-}
greens8_7 : ( Float, Float, Float )
greens8_7 =
    ( 0, 0.3515625, 0.1953125 )


{-| Provides the Greens9 color scheme.
-}
greens9 : List ( Float, Float, Float )
greens9 =
    [ ( 0.96484375, 0.984375, 0.95703125 ), ( 0.89453125, 0.95703125, 0.875 ), ( 0.77734375, 0.91015625, 0.75 ), ( 0.62890625, 0.84765625, 0.60546875 ), ( 0.453125, 0.765625, 0.4609375 ), ( 0.25390625, 0.66796875, 0.36328125 ), ( 0.13671875, 0.54296875, 0.26953125 ), ( 0, 0.42578125, 0.171875 ), ( 0, 0.265625, 0.10546875 ) ]


{-| Provides the Greens9-0 color.
-}
greens9_0 : ( Float, Float, Float )
greens9_0 =
    ( 0.96484375, 0.984375, 0.95703125 )


{-| Provides the Greens9-1 color.
-}
greens9_1 : ( Float, Float, Float )
greens9_1 =
    ( 0.89453125, 0.95703125, 0.875 )


{-| Provides the Greens9-2 color.
-}
greens9_2 : ( Float, Float, Float )
greens9_2 =
    ( 0.77734375, 0.91015625, 0.75 )


{-| Provides the Greens9-3 color.
-}
greens9_3 : ( Float, Float, Float )
greens9_3 =
    ( 0.62890625, 0.84765625, 0.60546875 )


{-| Provides the Greens9-4 color.
-}
greens9_4 : ( Float, Float, Float )
greens9_4 =
    ( 0.453125, 0.765625, 0.4609375 )


{-| Provides the Greens9-5 color.
-}
greens9_5 : ( Float, Float, Float )
greens9_5 =
    ( 0.25390625, 0.66796875, 0.36328125 )


{-| Provides the Greens9-6 color.
-}
greens9_6 : ( Float, Float, Float )
greens9_6 =
    ( 0.13671875, 0.54296875, 0.26953125 )


{-| Provides the Greens9-7 color.
-}
greens9_7 : ( Float, Float, Float )
greens9_7 =
    ( 0, 0.42578125, 0.171875 )


{-| Provides the Greens9-8 color.
-}
greens9_8 : ( Float, Float, Float )
greens9_8 =
    ( 0, 0.265625, 0.10546875 )


{-| Provides the Purples3 color scheme.
-}
purples3 : List ( Float, Float, Float )
purples3 =
    [ ( 0.93359375, 0.92578125, 0.95703125 ), ( 0.734375, 0.73828125, 0.859375 ), ( 0.45703125, 0.41796875, 0.69140625 ) ]


{-| Provides the Purples3-0 color.
-}
purples3_0 : ( Float, Float, Float )
purples3_0 =
    ( 0.93359375, 0.92578125, 0.95703125 )


{-| Provides the Purples3-1 color.
-}
purples3_1 : ( Float, Float, Float )
purples3_1 =
    ( 0.734375, 0.73828125, 0.859375 )


{-| Provides the Purples3-2 color.
-}
purples3_2 : ( Float, Float, Float )
purples3_2 =
    ( 0.45703125, 0.41796875, 0.69140625 )


{-| Provides the Purples4 color scheme.
-}
purples4 : List ( Float, Float, Float )
purples4 =
    [ ( 0.9453125, 0.9375, 0.96484375 ), ( 0.79296875, 0.78515625, 0.8828125 ), ( 0.6171875, 0.6015625, 0.78125 ), ( 0.4140625, 0.31640625, 0.63671875 ) ]


{-| Provides the Purples4-0 color.
-}
purples4_0 : ( Float, Float, Float )
purples4_0 =
    ( 0.9453125, 0.9375, 0.96484375 )


{-| Provides the Purples4-1 color.
-}
purples4_1 : ( Float, Float, Float )
purples4_1 =
    ( 0.79296875, 0.78515625, 0.8828125 )


{-| Provides the Purples4-2 color.
-}
purples4_2 : ( Float, Float, Float )
purples4_2 =
    ( 0.6171875, 0.6015625, 0.78125 )


{-| Provides the Purples4-3 color.
-}
purples4_3 : ( Float, Float, Float )
purples4_3 =
    ( 0.4140625, 0.31640625, 0.63671875 )


{-| Provides the Purples5 color scheme.
-}
purples5 : List ( Float, Float, Float )
purples5 =
    [ ( 0.9453125, 0.9375, 0.96484375 ), ( 0.79296875, 0.78515625, 0.8828125 ), ( 0.6171875, 0.6015625, 0.78125 ), ( 0.45703125, 0.41796875, 0.69140625 ), ( 0.328125, 0.15234375, 0.55859375 ) ]


{-| Provides the Purples5-0 color.
-}
purples5_0 : ( Float, Float, Float )
purples5_0 =
    ( 0.9453125, 0.9375, 0.96484375 )


{-| Provides the Purples5-1 color.
-}
purples5_1 : ( Float, Float, Float )
purples5_1 =
    ( 0.79296875, 0.78515625, 0.8828125 )


{-| Provides the Purples5-2 color.
-}
purples5_2 : ( Float, Float, Float )
purples5_2 =
    ( 0.6171875, 0.6015625, 0.78125 )


{-| Provides the Purples5-3 color.
-}
purples5_3 : ( Float, Float, Float )
purples5_3 =
    ( 0.45703125, 0.41796875, 0.69140625 )


{-| Provides the Purples5-4 color.
-}
purples5_4 : ( Float, Float, Float )
purples5_4 =
    ( 0.328125, 0.15234375, 0.55859375 )


{-| Provides the Purples6 color scheme.
-}
purples6 : List ( Float, Float, Float )
purples6 =
    [ ( 0.9453125, 0.9375, 0.96484375 ), ( 0.8515625, 0.8515625, 0.91796875 ), ( 0.734375, 0.73828125, 0.859375 ), ( 0.6171875, 0.6015625, 0.78125 ), ( 0.45703125, 0.41796875, 0.69140625 ), ( 0.328125, 0.15234375, 0.55859375 ) ]


{-| Provides the Purples6-0 color.
-}
purples6_0 : ( Float, Float, Float )
purples6_0 =
    ( 0.9453125, 0.9375, 0.96484375 )


{-| Provides the Purples6-1 color.
-}
purples6_1 : ( Float, Float, Float )
purples6_1 =
    ( 0.8515625, 0.8515625, 0.91796875 )


{-| Provides the Purples6-2 color.
-}
purples6_2 : ( Float, Float, Float )
purples6_2 =
    ( 0.734375, 0.73828125, 0.859375 )


{-| Provides the Purples6-3 color.
-}
purples6_3 : ( Float, Float, Float )
purples6_3 =
    ( 0.6171875, 0.6015625, 0.78125 )


{-| Provides the Purples6-4 color.
-}
purples6_4 : ( Float, Float, Float )
purples6_4 =
    ( 0.45703125, 0.41796875, 0.69140625 )


{-| Provides the Purples6-5 color.
-}
purples6_5 : ( Float, Float, Float )
purples6_5 =
    ( 0.328125, 0.15234375, 0.55859375 )


{-| Provides the Purples7 color scheme.
-}
purples7 : List ( Float, Float, Float )
purples7 =
    [ ( 0.9453125, 0.9375, 0.96484375 ), ( 0.8515625, 0.8515625, 0.91796875 ), ( 0.734375, 0.73828125, 0.859375 ), ( 0.6171875, 0.6015625, 0.78125 ), ( 0.5, 0.48828125, 0.7265625 ), ( 0.4140625, 0.31640625, 0.63671875 ), ( 0.2890625, 0.078125, 0.5234375 ) ]


{-| Provides the Purples7-0 color.
-}
purples7_0 : ( Float, Float, Float )
purples7_0 =
    ( 0.9453125, 0.9375, 0.96484375 )


{-| Provides the Purples7-1 color.
-}
purples7_1 : ( Float, Float, Float )
purples7_1 =
    ( 0.8515625, 0.8515625, 0.91796875 )


{-| Provides the Purples7-2 color.
-}
purples7_2 : ( Float, Float, Float )
purples7_2 =
    ( 0.734375, 0.73828125, 0.859375 )


{-| Provides the Purples7-3 color.
-}
purples7_3 : ( Float, Float, Float )
purples7_3 =
    ( 0.6171875, 0.6015625, 0.78125 )


{-| Provides the Purples7-4 color.
-}
purples7_4 : ( Float, Float, Float )
purples7_4 =
    ( 0.5, 0.48828125, 0.7265625 )


{-| Provides the Purples7-5 color.
-}
purples7_5 : ( Float, Float, Float )
purples7_5 =
    ( 0.4140625, 0.31640625, 0.63671875 )


{-| Provides the Purples7-6 color.
-}
purples7_6 : ( Float, Float, Float )
purples7_6 =
    ( 0.2890625, 0.078125, 0.5234375 )


{-| Provides the Purples8 color scheme.
-}
purples8 : List ( Float, Float, Float )
purples8 =
    [ ( 0.984375, 0.98046875, 0.98828125 ), ( 0.93359375, 0.92578125, 0.95703125 ), ( 0.8515625, 0.8515625, 0.91796875 ), ( 0.734375, 0.73828125, 0.859375 ), ( 0.6171875, 0.6015625, 0.78125 ), ( 0.5, 0.48828125, 0.7265625 ), ( 0.4140625, 0.31640625, 0.63671875 ), ( 0.2890625, 0.078125, 0.5234375 ) ]


{-| Provides the Purples8-0 color.
-}
purples8_0 : ( Float, Float, Float )
purples8_0 =
    ( 0.984375, 0.98046875, 0.98828125 )


{-| Provides the Purples8-1 color.
-}
purples8_1 : ( Float, Float, Float )
purples8_1 =
    ( 0.93359375, 0.92578125, 0.95703125 )


{-| Provides the Purples8-2 color.
-}
purples8_2 : ( Float, Float, Float )
purples8_2 =
    ( 0.8515625, 0.8515625, 0.91796875 )


{-| Provides the Purples8-3 color.
-}
purples8_3 : ( Float, Float, Float )
purples8_3 =
    ( 0.734375, 0.73828125, 0.859375 )


{-| Provides the Purples8-4 color.
-}
purples8_4 : ( Float, Float, Float )
purples8_4 =
    ( 0.6171875, 0.6015625, 0.78125 )


{-| Provides the Purples8-5 color.
-}
purples8_5 : ( Float, Float, Float )
purples8_5 =
    ( 0.5, 0.48828125, 0.7265625 )


{-| Provides the Purples8-6 color.
-}
purples8_6 : ( Float, Float, Float )
purples8_6 =
    ( 0.4140625, 0.31640625, 0.63671875 )


{-| Provides the Purples8-7 color.
-}
purples8_7 : ( Float, Float, Float )
purples8_7 =
    ( 0.2890625, 0.078125, 0.5234375 )


{-| Provides the Purples9 color scheme.
-}
purples9 : List ( Float, Float, Float )
purples9 =
    [ ( 0.984375, 0.98046875, 0.98828125 ), ( 0.93359375, 0.92578125, 0.95703125 ), ( 0.8515625, 0.8515625, 0.91796875 ), ( 0.734375, 0.73828125, 0.859375 ), ( 0.6171875, 0.6015625, 0.78125 ), ( 0.5, 0.48828125, 0.7265625 ), ( 0.4140625, 0.31640625, 0.63671875 ), ( 0.328125, 0.15234375, 0.55859375 ), ( 0.24609375, 0, 0.48828125 ) ]


{-| Provides the Purples9-0 color.
-}
purples9_0 : ( Float, Float, Float )
purples9_0 =
    ( 0.984375, 0.98046875, 0.98828125 )


{-| Provides the Purples9-1 color.
-}
purples9_1 : ( Float, Float, Float )
purples9_1 =
    ( 0.93359375, 0.92578125, 0.95703125 )


{-| Provides the Purples9-2 color.
-}
purples9_2 : ( Float, Float, Float )
purples9_2 =
    ( 0.8515625, 0.8515625, 0.91796875 )


{-| Provides the Purples9-3 color.
-}
purples9_3 : ( Float, Float, Float )
purples9_3 =
    ( 0.734375, 0.73828125, 0.859375 )


{-| Provides the Purples9-4 color.
-}
purples9_4 : ( Float, Float, Float )
purples9_4 =
    ( 0.6171875, 0.6015625, 0.78125 )


{-| Provides the Purples9-5 color.
-}
purples9_5 : ( Float, Float, Float )
purples9_5 =
    ( 0.5, 0.48828125, 0.7265625 )


{-| Provides the Purples9-6 color.
-}
purples9_6 : ( Float, Float, Float )
purples9_6 =
    ( 0.4140625, 0.31640625, 0.63671875 )


{-| Provides the Purples9-7 color.
-}
purples9_7 : ( Float, Float, Float )
purples9_7 =
    ( 0.328125, 0.15234375, 0.55859375 )


{-| Provides the Purples9-8 color.
-}
purples9_8 : ( Float, Float, Float )
purples9_8 =
    ( 0.24609375, 0, 0.48828125 )


{-| Provides the Greys3 color scheme.
-}
greys3 : List ( Float, Float, Float )
greys3 =
    [ ( 0.9375, 0.9375, 0.9375 ), ( 0.73828125, 0.73828125, 0.73828125 ), ( 0.38671875, 0.38671875, 0.38671875 ) ]


{-| Provides the Greys3-0 color.
-}
greys3_0 : ( Float, Float, Float )
greys3_0 =
    ( 0.9375, 0.9375, 0.9375 )


{-| Provides the Greys3-1 color.
-}
greys3_1 : ( Float, Float, Float )
greys3_1 =
    ( 0.73828125, 0.73828125, 0.73828125 )


{-| Provides the Greys3-2 color.
-}
greys3_2 : ( Float, Float, Float )
greys3_2 =
    ( 0.38671875, 0.38671875, 0.38671875 )


{-| Provides the Greys4 color scheme.
-}
greys4 : List ( Float, Float, Float )
greys4 =
    [ ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.796875, 0.796875, 0.796875 ), ( 0.5859375, 0.5859375, 0.5859375 ), ( 0.3203125, 0.3203125, 0.3203125 ) ]


{-| Provides the Greys4-0 color.
-}
greys4_0 : ( Float, Float, Float )
greys4_0 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the Greys4-1 color.
-}
greys4_1 : ( Float, Float, Float )
greys4_1 =
    ( 0.796875, 0.796875, 0.796875 )


{-| Provides the Greys4-2 color.
-}
greys4_2 : ( Float, Float, Float )
greys4_2 =
    ( 0.5859375, 0.5859375, 0.5859375 )


{-| Provides the Greys4-3 color.
-}
greys4_3 : ( Float, Float, Float )
greys4_3 =
    ( 0.3203125, 0.3203125, 0.3203125 )


{-| Provides the Greys5 color scheme.
-}
greys5 : List ( Float, Float, Float )
greys5 =
    [ ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.796875, 0.796875, 0.796875 ), ( 0.5859375, 0.5859375, 0.5859375 ), ( 0.38671875, 0.38671875, 0.38671875 ), ( 0.14453125, 0.14453125, 0.14453125 ) ]


{-| Provides the Greys5-0 color.
-}
greys5_0 : ( Float, Float, Float )
greys5_0 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the Greys5-1 color.
-}
greys5_1 : ( Float, Float, Float )
greys5_1 =
    ( 0.796875, 0.796875, 0.796875 )


{-| Provides the Greys5-2 color.
-}
greys5_2 : ( Float, Float, Float )
greys5_2 =
    ( 0.5859375, 0.5859375, 0.5859375 )


{-| Provides the Greys5-3 color.
-}
greys5_3 : ( Float, Float, Float )
greys5_3 =
    ( 0.38671875, 0.38671875, 0.38671875 )


{-| Provides the Greys5-4 color.
-}
greys5_4 : ( Float, Float, Float )
greys5_4 =
    ( 0.14453125, 0.14453125, 0.14453125 )


{-| Provides the Greys6 color scheme.
-}
greys6 : List ( Float, Float, Float )
greys6 =
    [ ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.84765625, 0.84765625, 0.84765625 ), ( 0.73828125, 0.73828125, 0.73828125 ), ( 0.5859375, 0.5859375, 0.5859375 ), ( 0.38671875, 0.38671875, 0.38671875 ), ( 0.14453125, 0.14453125, 0.14453125 ) ]


{-| Provides the Greys6-0 color.
-}
greys6_0 : ( Float, Float, Float )
greys6_0 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the Greys6-1 color.
-}
greys6_1 : ( Float, Float, Float )
greys6_1 =
    ( 0.84765625, 0.84765625, 0.84765625 )


{-| Provides the Greys6-2 color.
-}
greys6_2 : ( Float, Float, Float )
greys6_2 =
    ( 0.73828125, 0.73828125, 0.73828125 )


{-| Provides the Greys6-3 color.
-}
greys6_3 : ( Float, Float, Float )
greys6_3 =
    ( 0.5859375, 0.5859375, 0.5859375 )


{-| Provides the Greys6-4 color.
-}
greys6_4 : ( Float, Float, Float )
greys6_4 =
    ( 0.38671875, 0.38671875, 0.38671875 )


{-| Provides the Greys6-5 color.
-}
greys6_5 : ( Float, Float, Float )
greys6_5 =
    ( 0.14453125, 0.14453125, 0.14453125 )


{-| Provides the Greys7 color scheme.
-}
greys7 : List ( Float, Float, Float )
greys7 =
    [ ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.84765625, 0.84765625, 0.84765625 ), ( 0.73828125, 0.73828125, 0.73828125 ), ( 0.5859375, 0.5859375, 0.5859375 ), ( 0.44921875, 0.44921875, 0.44921875 ), ( 0.3203125, 0.3203125, 0.3203125 ), ( 0.14453125, 0.14453125, 0.14453125 ) ]


{-| Provides the Greys7-0 color.
-}
greys7_0 : ( Float, Float, Float )
greys7_0 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the Greys7-1 color.
-}
greys7_1 : ( Float, Float, Float )
greys7_1 =
    ( 0.84765625, 0.84765625, 0.84765625 )


{-| Provides the Greys7-2 color.
-}
greys7_2 : ( Float, Float, Float )
greys7_2 =
    ( 0.73828125, 0.73828125, 0.73828125 )


{-| Provides the Greys7-3 color.
-}
greys7_3 : ( Float, Float, Float )
greys7_3 =
    ( 0.5859375, 0.5859375, 0.5859375 )


{-| Provides the Greys7-4 color.
-}
greys7_4 : ( Float, Float, Float )
greys7_4 =
    ( 0.44921875, 0.44921875, 0.44921875 )


{-| Provides the Greys7-5 color.
-}
greys7_5 : ( Float, Float, Float )
greys7_5 =
    ( 0.3203125, 0.3203125, 0.3203125 )


{-| Provides the Greys7-6 color.
-}
greys7_6 : ( Float, Float, Float )
greys7_6 =
    ( 0.14453125, 0.14453125, 0.14453125 )


{-| Provides the Greys8 color scheme.
-}
greys8 : List ( Float, Float, Float )
greys8 =
    [ ( 0.99609375, 0.99609375, 0.99609375 ), ( 0.9375, 0.9375, 0.9375 ), ( 0.84765625, 0.84765625, 0.84765625 ), ( 0.73828125, 0.73828125, 0.73828125 ), ( 0.5859375, 0.5859375, 0.5859375 ), ( 0.44921875, 0.44921875, 0.44921875 ), ( 0.3203125, 0.3203125, 0.3203125 ), ( 0.14453125, 0.14453125, 0.14453125 ) ]


{-| Provides the Greys8-0 color.
-}
greys8_0 : ( Float, Float, Float )
greys8_0 =
    ( 0.99609375, 0.99609375, 0.99609375 )


{-| Provides the Greys8-1 color.
-}
greys8_1 : ( Float, Float, Float )
greys8_1 =
    ( 0.9375, 0.9375, 0.9375 )


{-| Provides the Greys8-2 color.
-}
greys8_2 : ( Float, Float, Float )
greys8_2 =
    ( 0.84765625, 0.84765625, 0.84765625 )


{-| Provides the Greys8-3 color.
-}
greys8_3 : ( Float, Float, Float )
greys8_3 =
    ( 0.73828125, 0.73828125, 0.73828125 )


{-| Provides the Greys8-4 color.
-}
greys8_4 : ( Float, Float, Float )
greys8_4 =
    ( 0.5859375, 0.5859375, 0.5859375 )


{-| Provides the Greys8-5 color.
-}
greys8_5 : ( Float, Float, Float )
greys8_5 =
    ( 0.44921875, 0.44921875, 0.44921875 )


{-| Provides the Greys8-6 color.
-}
greys8_6 : ( Float, Float, Float )
greys8_6 =
    ( 0.3203125, 0.3203125, 0.3203125 )


{-| Provides the Greys8-7 color.
-}
greys8_7 : ( Float, Float, Float )
greys8_7 =
    ( 0.14453125, 0.14453125, 0.14453125 )


{-| Provides the Greys9 color scheme.
-}
greys9 : List ( Float, Float, Float )
greys9 =
    [ ( 0.99609375, 0.99609375, 0.99609375 ), ( 0.9375, 0.9375, 0.9375 ), ( 0.84765625, 0.84765625, 0.84765625 ), ( 0.73828125, 0.73828125, 0.73828125 ), ( 0.5859375, 0.5859375, 0.5859375 ), ( 0.44921875, 0.44921875, 0.44921875 ), ( 0.3203125, 0.3203125, 0.3203125 ), ( 0.14453125, 0.14453125, 0.14453125 ), ( 0, 0, 0 ) ]


{-| Provides the Greys9-0 color.
-}
greys9_0 : ( Float, Float, Float )
greys9_0 =
    ( 0.99609375, 0.99609375, 0.99609375 )


{-| Provides the Greys9-1 color.
-}
greys9_1 : ( Float, Float, Float )
greys9_1 =
    ( 0.9375, 0.9375, 0.9375 )


{-| Provides the Greys9-2 color.
-}
greys9_2 : ( Float, Float, Float )
greys9_2 =
    ( 0.84765625, 0.84765625, 0.84765625 )


{-| Provides the Greys9-3 color.
-}
greys9_3 : ( Float, Float, Float )
greys9_3 =
    ( 0.73828125, 0.73828125, 0.73828125 )


{-| Provides the Greys9-4 color.
-}
greys9_4 : ( Float, Float, Float )
greys9_4 =
    ( 0.5859375, 0.5859375, 0.5859375 )


{-| Provides the Greys9-5 color.
-}
greys9_5 : ( Float, Float, Float )
greys9_5 =
    ( 0.44921875, 0.44921875, 0.44921875 )


{-| Provides the Greys9-6 color.
-}
greys9_6 : ( Float, Float, Float )
greys9_6 =
    ( 0.3203125, 0.3203125, 0.3203125 )


{-| Provides the Greys9-7 color.
-}
greys9_7 : ( Float, Float, Float )
greys9_7 =
    ( 0.14453125, 0.14453125, 0.14453125 )


{-| Provides the Greys9-8 color.
-}
greys9_8 : ( Float, Float, Float )
greys9_8 =
    ( 0, 0, 0 )


{-| Provides the Blues3 color scheme.
-}
blues3 : List ( Float, Float, Float )
blues3 =
    [ ( 0.8671875, 0.91796875, 0.96484375 ), ( 0.6171875, 0.7890625, 0.87890625 ), ( 0.19140625, 0.5078125, 0.73828125 ) ]


{-| Provides the Blues3-0 color.
-}
blues3_0 : ( Float, Float, Float )
blues3_0 =
    ( 0.8671875, 0.91796875, 0.96484375 )


{-| Provides the Blues3-1 color.
-}
blues3_1 : ( Float, Float, Float )
blues3_1 =
    ( 0.6171875, 0.7890625, 0.87890625 )


{-| Provides the Blues3-2 color.
-}
blues3_2 : ( Float, Float, Float )
blues3_2 =
    ( 0.19140625, 0.5078125, 0.73828125 )


{-| Provides the Blues4 color scheme.
-}
blues4 : List ( Float, Float, Float )
blues4 =
    [ ( 0.93359375, 0.94921875, 0.99609375 ), ( 0.73828125, 0.83984375, 0.90234375 ), ( 0.41796875, 0.6796875, 0.8359375 ), ( 0.12890625, 0.44140625, 0.70703125 ) ]


{-| Provides the Blues4-0 color.
-}
blues4_0 : ( Float, Float, Float )
blues4_0 =
    ( 0.93359375, 0.94921875, 0.99609375 )


{-| Provides the Blues4-1 color.
-}
blues4_1 : ( Float, Float, Float )
blues4_1 =
    ( 0.73828125, 0.83984375, 0.90234375 )


{-| Provides the Blues4-2 color.
-}
blues4_2 : ( Float, Float, Float )
blues4_2 =
    ( 0.41796875, 0.6796875, 0.8359375 )


{-| Provides the Blues4-3 color.
-}
blues4_3 : ( Float, Float, Float )
blues4_3 =
    ( 0.12890625, 0.44140625, 0.70703125 )


{-| Provides the Blues5 color scheme.
-}
blues5 : List ( Float, Float, Float )
blues5 =
    [ ( 0.93359375, 0.94921875, 0.99609375 ), ( 0.73828125, 0.83984375, 0.90234375 ), ( 0.41796875, 0.6796875, 0.8359375 ), ( 0.19140625, 0.5078125, 0.73828125 ), ( 0.03125, 0.31640625, 0.609375 ) ]


{-| Provides the Blues5-0 color.
-}
blues5_0 : ( Float, Float, Float )
blues5_0 =
    ( 0.93359375, 0.94921875, 0.99609375 )


{-| Provides the Blues5-1 color.
-}
blues5_1 : ( Float, Float, Float )
blues5_1 =
    ( 0.73828125, 0.83984375, 0.90234375 )


{-| Provides the Blues5-2 color.
-}
blues5_2 : ( Float, Float, Float )
blues5_2 =
    ( 0.41796875, 0.6796875, 0.8359375 )


{-| Provides the Blues5-3 color.
-}
blues5_3 : ( Float, Float, Float )
blues5_3 =
    ( 0.19140625, 0.5078125, 0.73828125 )


{-| Provides the Blues5-4 color.
-}
blues5_4 : ( Float, Float, Float )
blues5_4 =
    ( 0.03125, 0.31640625, 0.609375 )


{-| Provides the Blues6 color scheme.
-}
blues6 : List ( Float, Float, Float )
blues6 =
    [ ( 0.93359375, 0.94921875, 0.99609375 ), ( 0.7734375, 0.85546875, 0.93359375 ), ( 0.6171875, 0.7890625, 0.87890625 ), ( 0.41796875, 0.6796875, 0.8359375 ), ( 0.19140625, 0.5078125, 0.73828125 ), ( 0.03125, 0.31640625, 0.609375 ) ]


{-| Provides the Blues6-0 color.
-}
blues6_0 : ( Float, Float, Float )
blues6_0 =
    ( 0.93359375, 0.94921875, 0.99609375 )


{-| Provides the Blues6-1 color.
-}
blues6_1 : ( Float, Float, Float )
blues6_1 =
    ( 0.7734375, 0.85546875, 0.93359375 )


{-| Provides the Blues6-2 color.
-}
blues6_2 : ( Float, Float, Float )
blues6_2 =
    ( 0.6171875, 0.7890625, 0.87890625 )


{-| Provides the Blues6-3 color.
-}
blues6_3 : ( Float, Float, Float )
blues6_3 =
    ( 0.41796875, 0.6796875, 0.8359375 )


{-| Provides the Blues6-4 color.
-}
blues6_4 : ( Float, Float, Float )
blues6_4 =
    ( 0.19140625, 0.5078125, 0.73828125 )


{-| Provides the Blues6-5 color.
-}
blues6_5 : ( Float, Float, Float )
blues6_5 =
    ( 0.03125, 0.31640625, 0.609375 )


{-| Provides the Blues7 color scheme.
-}
blues7 : List ( Float, Float, Float )
blues7 =
    [ ( 0.93359375, 0.94921875, 0.99609375 ), ( 0.7734375, 0.85546875, 0.93359375 ), ( 0.6171875, 0.7890625, 0.87890625 ), ( 0.41796875, 0.6796875, 0.8359375 ), ( 0.2578125, 0.5703125, 0.7734375 ), ( 0.12890625, 0.44140625, 0.70703125 ), ( 0.03125, 0.26953125, 0.578125 ) ]


{-| Provides the Blues7-0 color.
-}
blues7_0 : ( Float, Float, Float )
blues7_0 =
    ( 0.93359375, 0.94921875, 0.99609375 )


{-| Provides the Blues7-1 color.
-}
blues7_1 : ( Float, Float, Float )
blues7_1 =
    ( 0.7734375, 0.85546875, 0.93359375 )


{-| Provides the Blues7-2 color.
-}
blues7_2 : ( Float, Float, Float )
blues7_2 =
    ( 0.6171875, 0.7890625, 0.87890625 )


{-| Provides the Blues7-3 color.
-}
blues7_3 : ( Float, Float, Float )
blues7_3 =
    ( 0.41796875, 0.6796875, 0.8359375 )


{-| Provides the Blues7-4 color.
-}
blues7_4 : ( Float, Float, Float )
blues7_4 =
    ( 0.2578125, 0.5703125, 0.7734375 )


{-| Provides the Blues7-5 color.
-}
blues7_5 : ( Float, Float, Float )
blues7_5 =
    ( 0.12890625, 0.44140625, 0.70703125 )


{-| Provides the Blues7-6 color.
-}
blues7_6 : ( Float, Float, Float )
blues7_6 =
    ( 0.03125, 0.26953125, 0.578125 )


{-| Provides the Blues8 color scheme.
-}
blues8 : List ( Float, Float, Float )
blues8 =
    [ ( 0.96484375, 0.98046875, 0.99609375 ), ( 0.8671875, 0.91796875, 0.96484375 ), ( 0.7734375, 0.85546875, 0.93359375 ), ( 0.6171875, 0.7890625, 0.87890625 ), ( 0.41796875, 0.6796875, 0.8359375 ), ( 0.2578125, 0.5703125, 0.7734375 ), ( 0.12890625, 0.44140625, 0.70703125 ), ( 0.03125, 0.26953125, 0.578125 ) ]


{-| Provides the Blues8-0 color.
-}
blues8_0 : ( Float, Float, Float )
blues8_0 =
    ( 0.96484375, 0.98046875, 0.99609375 )


{-| Provides the Blues8-1 color.
-}
blues8_1 : ( Float, Float, Float )
blues8_1 =
    ( 0.8671875, 0.91796875, 0.96484375 )


{-| Provides the Blues8-2 color.
-}
blues8_2 : ( Float, Float, Float )
blues8_2 =
    ( 0.7734375, 0.85546875, 0.93359375 )


{-| Provides the Blues8-3 color.
-}
blues8_3 : ( Float, Float, Float )
blues8_3 =
    ( 0.6171875, 0.7890625, 0.87890625 )


{-| Provides the Blues8-4 color.
-}
blues8_4 : ( Float, Float, Float )
blues8_4 =
    ( 0.41796875, 0.6796875, 0.8359375 )


{-| Provides the Blues8-5 color.
-}
blues8_5 : ( Float, Float, Float )
blues8_5 =
    ( 0.2578125, 0.5703125, 0.7734375 )


{-| Provides the Blues8-6 color.
-}
blues8_6 : ( Float, Float, Float )
blues8_6 =
    ( 0.12890625, 0.44140625, 0.70703125 )


{-| Provides the Blues8-7 color.
-}
blues8_7 : ( Float, Float, Float )
blues8_7 =
    ( 0.03125, 0.26953125, 0.578125 )


{-| Provides the Blues9 color scheme.
-}
blues9 : List ( Float, Float, Float )
blues9 =
    [ ( 0.96484375, 0.98046875, 0.99609375 ), ( 0.8671875, 0.91796875, 0.96484375 ), ( 0.7734375, 0.85546875, 0.93359375 ), ( 0.6171875, 0.7890625, 0.87890625 ), ( 0.41796875, 0.6796875, 0.8359375 ), ( 0.2578125, 0.5703125, 0.7734375 ), ( 0.12890625, 0.44140625, 0.70703125 ), ( 0.03125, 0.31640625, 0.609375 ), ( 0.03125, 0.1875, 0.41796875 ) ]


{-| Provides the Blues9-0 color.
-}
blues9_0 : ( Float, Float, Float )
blues9_0 =
    ( 0.96484375, 0.98046875, 0.99609375 )


{-| Provides the Blues9-1 color.
-}
blues9_1 : ( Float, Float, Float )
blues9_1 =
    ( 0.8671875, 0.91796875, 0.96484375 )


{-| Provides the Blues9-2 color.
-}
blues9_2 : ( Float, Float, Float )
blues9_2 =
    ( 0.7734375, 0.85546875, 0.93359375 )


{-| Provides the Blues9-3 color.
-}
blues9_3 : ( Float, Float, Float )
blues9_3 =
    ( 0.6171875, 0.7890625, 0.87890625 )


{-| Provides the Blues9-4 color.
-}
blues9_4 : ( Float, Float, Float )
blues9_4 =
    ( 0.41796875, 0.6796875, 0.8359375 )


{-| Provides the Blues9-5 color.
-}
blues9_5 : ( Float, Float, Float )
blues9_5 =
    ( 0.2578125, 0.5703125, 0.7734375 )


{-| Provides the Blues9-6 color.
-}
blues9_6 : ( Float, Float, Float )
blues9_6 =
    ( 0.12890625, 0.44140625, 0.70703125 )


{-| Provides the Blues9-7 color.
-}
blues9_7 : ( Float, Float, Float )
blues9_7 =
    ( 0.03125, 0.31640625, 0.609375 )


{-| Provides the Blues9-8 color.
-}
blues9_8 : ( Float, Float, Float )
blues9_8 =
    ( 0.03125, 0.1875, 0.41796875 )
