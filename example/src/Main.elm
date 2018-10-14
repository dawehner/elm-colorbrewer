module Main exposing (main)

import Browser
import Color
import Colorbrewer.Qualitative
import Element exposing (..)
import Element.Background exposing (..)


tupleMap f ( a, b, c ) =
    f a b c


colors =
    [ ( Colorbrewer.Qualitative.set23_0, "Qualitative.set23_0" )
    , ( Colorbrewer.Qualitative.set23_1, "Qualitative.set23_1" )
    , ( Colorbrewer.Qualitative.set23_2, "Qualitative.set23_2" )
    ]


toElmUiColor : Color.Color -> ( Float, Float, Float )
toElmUiColor color =
    let
        { red, green, blue } =
            Color.toRgba color
    in
    ( red / 256, green / 256, blue / 256 )


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
                        , color <| tupleMap rgb <| toElmUiColor c
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
