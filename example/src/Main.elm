module Main exposing (main)

import Browser
import Colorbrewer.Qualitative
import Element exposing (..)
import Element.Background exposing (..)


tupleMap ( a, b, c ) f =
    f a b c


colors =
    [ ( Colorbrewer.Qualitative.set23_0, "Qualitative.set23_0" )
    , ( Colorbrewer.Qualitative.set23_1, "Qualitative.set23_1" )
    , ( Colorbrewer.Qualitative.set23_2, "Qualitative.set23_2" )
    ]


view _ =
    layout []
        (row
            [ height fill, width fill ]
         <|
            List.map
                (\( c, string ) ->
                    el
                        [ height fill
                        , width (fillPortion 1)
                        , color <| tupleMap c rgb
                        ]
                        (el
                            [ centerX
                            , centerY
                            ]
                            (text string)
                        )
                )
                colors
        )


main =
    Browser.sandbox
        { init = {}
        , update = \_ _ -> {}
        , view = view
        }
