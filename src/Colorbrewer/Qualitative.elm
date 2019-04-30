module Colorbrewer.Qualitative exposing (set23_0, set23_1, set23_2, set23, set24_0, set24_1, set24_2, set24_3, set24, set25_0, set25_1, set25_2, set25_3, set25_4, set25, set26_0, set26_1, set26_2, set26_3, set26_4, set26_5, set26, set27_0, set27_1, set27_2, set27_3, set27_4, set27_5, set27_6, set27, set28_0, set28_1, set28_2, set28_3, set28_4, set28_5, set28_6, set28_7, set28, accent3_0, accent3_1, accent3_2, accent3, accent4_0, accent4_1, accent4_2, accent4_3, accent4, accent5_0, accent5_1, accent5_2, accent5_3, accent5_4, accent5, accent6_0, accent6_1, accent6_2, accent6_3, accent6_4, accent6_5, accent6, accent7_0, accent7_1, accent7_2, accent7_3, accent7_4, accent7_5, accent7_6, accent7, accent8_0, accent8_1, accent8_2, accent8_3, accent8_4, accent8_5, accent8_6, accent8_7, accent8, set13_0, set13_1, set13_2, set13, set14_0, set14_1, set14_2, set14_3, set14, set15_0, set15_1, set15_2, set15_3, set15_4, set15, set16_0, set16_1, set16_2, set16_3, set16_4, set16_5, set16, set17_0, set17_1, set17_2, set17_3, set17_4, set17_5, set17_6, set17, set18_0, set18_1, set18_2, set18_3, set18_4, set18_5, set18_6, set18_7, set18, set19_0, set19_1, set19_2, set19_3, set19_4, set19_5, set19_6, set19_7, set19_8, set19, set33_0, set33_1, set33_2, set33, set34_0, set34_1, set34_2, set34_3, set34, set35_0, set35_1, set35_2, set35_3, set35_4, set35, set36_0, set36_1, set36_2, set36_3, set36_4, set36_5, set36, set37_0, set37_1, set37_2, set37_3, set37_4, set37_5, set37_6, set37, set38_0, set38_1, set38_2, set38_3, set38_4, set38_5, set38_6, set38_7, set38, set39_0, set39_1, set39_2, set39_3, set39_4, set39_5, set39_6, set39_7, set39_8, set39, set310_0, set310_1, set310_2, set310_3, set310_4, set310_5, set310_6, set310_7, set310_8, set310_9, set310, set311_0, set311_1, set311_2, set311_3, set311_4, set311_5, set311_6, set311_7, set311_8, set311_9, set311_10, set311, set312_0, set312_1, set312_2, set312_3, set312_4, set312_5, set312_6, set312_7, set312_8, set312_9, set312_10, set312_11, set312, dark23_0, dark23_1, dark23_2, dark23, dark24_0, dark24_1, dark24_2, dark24_3, dark24, dark25_0, dark25_1, dark25_2, dark25_3, dark25_4, dark25, dark26_0, dark26_1, dark26_2, dark26_3, dark26_4, dark26_5, dark26, dark27_0, dark27_1, dark27_2, dark27_3, dark27_4, dark27_5, dark27_6, dark27, dark28_0, dark28_1, dark28_2, dark28_3, dark28_4, dark28_5, dark28_6, dark28_7, dark28, paired3_0, paired3_1, paired3_2, paired3, paired4_0, paired4_1, paired4_2, paired4_3, paired4, paired5_0, paired5_1, paired5_2, paired5_3, paired5_4, paired5, paired6_0, paired6_1, paired6_2, paired6_3, paired6_4, paired6_5, paired6, paired7_0, paired7_1, paired7_2, paired7_3, paired7_4, paired7_5, paired7_6, paired7, paired8_0, paired8_1, paired8_2, paired8_3, paired8_4, paired8_5, paired8_6, paired8_7, paired8, paired9_0, paired9_1, paired9_2, paired9_3, paired9_4, paired9_5, paired9_6, paired9_7, paired9_8, paired9, paired10_0, paired10_1, paired10_2, paired10_3, paired10_4, paired10_5, paired10_6, paired10_7, paired10_8, paired10_9, paired10, paired11_0, paired11_1, paired11_2, paired11_3, paired11_4, paired11_5, paired11_6, paired11_7, paired11_8, paired11_9, paired11_10, paired11, paired12_0, paired12_1, paired12_2, paired12_3, paired12_4, paired12_5, paired12_6, paired12_7, paired12_8, paired12_9, paired12_10, paired12_11, paired12, pastel23_0, pastel23_1, pastel23_2, pastel23, pastel24_0, pastel24_1, pastel24_2, pastel24_3, pastel24, pastel25_0, pastel25_1, pastel25_2, pastel25_3, pastel25_4, pastel25, pastel26_0, pastel26_1, pastel26_2, pastel26_3, pastel26_4, pastel26_5, pastel26, pastel27_0, pastel27_1, pastel27_2, pastel27_3, pastel27_4, pastel27_5, pastel27_6, pastel27, pastel28_0, pastel28_1, pastel28_2, pastel28_3, pastel28_4, pastel28_5, pastel28_6, pastel28_7, pastel28, pastel13_0, pastel13_1, pastel13_2, pastel13, pastel14_0, pastel14_1, pastel14_2, pastel14_3, pastel14, pastel15_0, pastel15_1, pastel15_2, pastel15_3, pastel15_4, pastel15, pastel16_0, pastel16_1, pastel16_2, pastel16_3, pastel16_4, pastel16_5, pastel16, pastel17_0, pastel17_1, pastel17_2, pastel17_3, pastel17_4, pastel17_5, pastel17_6, pastel17, pastel18_0, pastel18_1, pastel18_2, pastel18_3, pastel18_4, pastel18_5, pastel18_6, pastel18_7, pastel18, pastel19_0, pastel19_1, pastel19_2, pastel19_3, pastel19_4, pastel19_5, pastel19_6, pastel19_7, pastel19_8, pastel19, set2, accent, set1, set3, dark2, paired, pastel2, pastel1)

{-| Exposes Qualitative colors from colorbrewer.

@docs set23_0, set23_1, set23_2, set23, set24_0, set24_1, set24_2, set24_3, set24, set25_0, set25_1, set25_2, set25_3, set25_4, set25, set26_0, set26_1, set26_2, set26_3, set26_4, set26_5, set26, set27_0, set27_1, set27_2, set27_3, set27_4, set27_5, set27_6, set27, set28_0, set28_1, set28_2, set28_3, set28_4, set28_5, set28_6, set28_7, set28, accent3_0, accent3_1, accent3_2, accent3, accent4_0, accent4_1, accent4_2, accent4_3, accent4, accent5_0, accent5_1, accent5_2, accent5_3, accent5_4, accent5, accent6_0, accent6_1, accent6_2, accent6_3, accent6_4, accent6_5, accent6, accent7_0, accent7_1, accent7_2, accent7_3, accent7_4, accent7_5, accent7_6, accent7, accent8_0, accent8_1, accent8_2, accent8_3, accent8_4, accent8_5, accent8_6, accent8_7, accent8, set13_0, set13_1, set13_2, set13, set14_0, set14_1, set14_2, set14_3, set14, set15_0, set15_1, set15_2, set15_3, set15_4, set15, set16_0, set16_1, set16_2, set16_3, set16_4, set16_5, set16, set17_0, set17_1, set17_2, set17_3, set17_4, set17_5, set17_6, set17, set18_0, set18_1, set18_2, set18_3, set18_4, set18_5, set18_6, set18_7, set18, set19_0, set19_1, set19_2, set19_3, set19_4, set19_5, set19_6, set19_7, set19_8, set19, set33_0, set33_1, set33_2, set33, set34_0, set34_1, set34_2, set34_3, set34, set35_0, set35_1, set35_2, set35_3, set35_4, set35, set36_0, set36_1, set36_2, set36_3, set36_4, set36_5, set36, set37_0, set37_1, set37_2, set37_3, set37_4, set37_5, set37_6, set37, set38_0, set38_1, set38_2, set38_3, set38_4, set38_5, set38_6, set38_7, set38, set39_0, set39_1, set39_2, set39_3, set39_4, set39_5, set39_6, set39_7, set39_8, set39, set310_0, set310_1, set310_2, set310_3, set310_4, set310_5, set310_6, set310_7, set310_8, set310_9, set310, set311_0, set311_1, set311_2, set311_3, set311_4, set311_5, set311_6, set311_7, set311_8, set311_9, set311_10, set311, set312_0, set312_1, set312_2, set312_3, set312_4, set312_5, set312_6, set312_7, set312_8, set312_9, set312_10, set312_11, set312, dark23_0, dark23_1, dark23_2, dark23, dark24_0, dark24_1, dark24_2, dark24_3, dark24, dark25_0, dark25_1, dark25_2, dark25_3, dark25_4, dark25, dark26_0, dark26_1, dark26_2, dark26_3, dark26_4, dark26_5, dark26, dark27_0, dark27_1, dark27_2, dark27_3, dark27_4, dark27_5, dark27_6, dark27, dark28_0, dark28_1, dark28_2, dark28_3, dark28_4, dark28_5, dark28_6, dark28_7, dark28, paired3_0, paired3_1, paired3_2, paired3, paired4_0, paired4_1, paired4_2, paired4_3, paired4, paired5_0, paired5_1, paired5_2, paired5_3, paired5_4, paired5, paired6_0, paired6_1, paired6_2, paired6_3, paired6_4, paired6_5, paired6, paired7_0, paired7_1, paired7_2, paired7_3, paired7_4, paired7_5, paired7_6, paired7, paired8_0, paired8_1, paired8_2, paired8_3, paired8_4, paired8_5, paired8_6, paired8_7, paired8, paired9_0, paired9_1, paired9_2, paired9_3, paired9_4, paired9_5, paired9_6, paired9_7, paired9_8, paired9, paired10_0, paired10_1, paired10_2, paired10_3, paired10_4, paired10_5, paired10_6, paired10_7, paired10_8, paired10_9, paired10, paired11_0, paired11_1, paired11_2, paired11_3, paired11_4, paired11_5, paired11_6, paired11_7, paired11_8, paired11_9, paired11_10, paired11, paired12_0, paired12_1, paired12_2, paired12_3, paired12_4, paired12_5, paired12_6, paired12_7, paired12_8, paired12_9, paired12_10, paired12_11, paired12, pastel23_0, pastel23_1, pastel23_2, pastel23, pastel24_0, pastel24_1, pastel24_2, pastel24_3, pastel24, pastel25_0, pastel25_1, pastel25_2, pastel25_3, pastel25_4, pastel25, pastel26_0, pastel26_1, pastel26_2, pastel26_3, pastel26_4, pastel26_5, pastel26, pastel27_0, pastel27_1, pastel27_2, pastel27_3, pastel27_4, pastel27_5, pastel27_6, pastel27, pastel28_0, pastel28_1, pastel28_2, pastel28_3, pastel28_4, pastel28_5, pastel28_6, pastel28_7, pastel28, pastel13_0, pastel13_1, pastel13_2, pastel13, pastel14_0, pastel14_1, pastel14_2, pastel14_3, pastel14, pastel15_0, pastel15_1, pastel15_2, pastel15_3, pastel15_4, pastel15, pastel16_0, pastel16_1, pastel16_2, pastel16_3, pastel16_4, pastel16_5, pastel16, pastel17_0, pastel17_1, pastel17_2, pastel17_3, pastel17_4, pastel17_5, pastel17_6, pastel17, pastel18_0, pastel18_1, pastel18_2, pastel18_3, pastel18_4, pastel18_5, pastel18_6, pastel18_7, pastel18, pastel19_0, pastel19_1, pastel19_2, pastel19_3, pastel19_4, pastel19_5, pastel19_6, pastel19_7, pastel19_8, pastel19, set2, accent, set1, set3, dark2, paired, pastel2, pastel1

-}

import Color exposing (Color, rgb)


{-| Provides the Set23 color scheme.
-}
set23 : List Color
set23 =
    [ rgb 102 194 165, rgb 252 141 98, rgb 141 160 203 ]


{-| Provides the Set23-0 color.
-}
set23_0 : Color
set23_0 =
    rgb 102 194 165


{-| Provides the Set23-1 color.
-}
set23_1 : Color
set23_1 =
    rgb 252 141 98


{-| Provides the Set23-2 color.
-}
set23_2 : Color
set23_2 =
    rgb 141 160 203


{-| Provides the Set24 color scheme.
-}
set24 : List Color
set24 =
    [ rgb 102 194 165, rgb 252 141 98, rgb 141 160 203, rgb 231 138 195 ]


{-| Provides the Set24-0 color.
-}
set24_0 : Color
set24_0 =
    rgb 102 194 165


{-| Provides the Set24-1 color.
-}
set24_1 : Color
set24_1 =
    rgb 252 141 98


{-| Provides the Set24-2 color.
-}
set24_2 : Color
set24_2 =
    rgb 141 160 203


{-| Provides the Set24-3 color.
-}
set24_3 : Color
set24_3 =
    rgb 231 138 195


{-| Provides the Set25 color scheme.
-}
set25 : List Color
set25 =
    [ rgb 102 194 165, rgb 252 141 98, rgb 141 160 203, rgb 231 138 195, rgb 166 216 84 ]


{-| Provides the Set25-0 color.
-}
set25_0 : Color
set25_0 =
    rgb 102 194 165


{-| Provides the Set25-1 color.
-}
set25_1 : Color
set25_1 =
    rgb 252 141 98


{-| Provides the Set25-2 color.
-}
set25_2 : Color
set25_2 =
    rgb 141 160 203


{-| Provides the Set25-3 color.
-}
set25_3 : Color
set25_3 =
    rgb 231 138 195


{-| Provides the Set25-4 color.
-}
set25_4 : Color
set25_4 =
    rgb 166 216 84


{-| Provides the Set26 color scheme.
-}
set26 : List Color
set26 =
    [ rgb 102 194 165, rgb 252 141 98, rgb 141 160 203, rgb 231 138 195, rgb 166 216 84, rgb 255 217 47 ]


{-| Provides the Set26-0 color.
-}
set26_0 : Color
set26_0 =
    rgb 102 194 165


{-| Provides the Set26-1 color.
-}
set26_1 : Color
set26_1 =
    rgb 252 141 98


{-| Provides the Set26-2 color.
-}
set26_2 : Color
set26_2 =
    rgb 141 160 203


{-| Provides the Set26-3 color.
-}
set26_3 : Color
set26_3 =
    rgb 231 138 195


{-| Provides the Set26-4 color.
-}
set26_4 : Color
set26_4 =
    rgb 166 216 84


{-| Provides the Set26-5 color.
-}
set26_5 : Color
set26_5 =
    rgb 255 217 47


{-| Provides the Set27 color scheme.
-}
set27 : List Color
set27 =
    [ rgb 102 194 165, rgb 252 141 98, rgb 141 160 203, rgb 231 138 195, rgb 166 216 84, rgb 255 217 47, rgb 229 196 148 ]


{-| Provides the Set27-0 color.
-}
set27_0 : Color
set27_0 =
    rgb 102 194 165


{-| Provides the Set27-1 color.
-}
set27_1 : Color
set27_1 =
    rgb 252 141 98


{-| Provides the Set27-2 color.
-}
set27_2 : Color
set27_2 =
    rgb 141 160 203


{-| Provides the Set27-3 color.
-}
set27_3 : Color
set27_3 =
    rgb 231 138 195


{-| Provides the Set27-4 color.
-}
set27_4 : Color
set27_4 =
    rgb 166 216 84


{-| Provides the Set27-5 color.
-}
set27_5 : Color
set27_5 =
    rgb 255 217 47


{-| Provides the Set27-6 color.
-}
set27_6 : Color
set27_6 =
    rgb 229 196 148


{-| Provides the Set28 color scheme.
-}
set28 : List Color
set28 =
    [ rgb 102 194 165, rgb 252 141 98, rgb 141 160 203, rgb 231 138 195, rgb 166 216 84, rgb 255 217 47, rgb 229 196 148, rgb 179 179 179 ]


{-| Provides the Set28-0 color.
-}
set28_0 : Color
set28_0 =
    rgb 102 194 165


{-| Provides the Set28-1 color.
-}
set28_1 : Color
set28_1 =
    rgb 252 141 98


{-| Provides the Set28-2 color.
-}
set28_2 : Color
set28_2 =
    rgb 141 160 203


{-| Provides the Set28-3 color.
-}
set28_3 : Color
set28_3 =
    rgb 231 138 195


{-| Provides the Set28-4 color.
-}
set28_4 : Color
set28_4 =
    rgb 166 216 84


{-| Provides the Set28-5 color.
-}
set28_5 : Color
set28_5 =
    rgb 255 217 47


{-| Provides the Set28-6 color.
-}
set28_6 : Color
set28_6 =
    rgb 229 196 148


{-| Provides the Set28-7 color.
-}
set28_7 : Color
set28_7 =
    rgb 179 179 179


{-| Provides the Accent3 color scheme.
-}
accent3 : List Color
accent3 =
    [ rgb 127 201 127, rgb 190 174 212, rgb 253 192 134 ]


{-| Provides the Accent3-0 color.
-}
accent3_0 : Color
accent3_0 =
    rgb 127 201 127


{-| Provides the Accent3-1 color.
-}
accent3_1 : Color
accent3_1 =
    rgb 190 174 212


{-| Provides the Accent3-2 color.
-}
accent3_2 : Color
accent3_2 =
    rgb 253 192 134


{-| Provides the Accent4 color scheme.
-}
accent4 : List Color
accent4 =
    [ rgb 127 201 127, rgb 190 174 212, rgb 253 192 134, rgb 255 255 153 ]


{-| Provides the Accent4-0 color.
-}
accent4_0 : Color
accent4_0 =
    rgb 127 201 127


{-| Provides the Accent4-1 color.
-}
accent4_1 : Color
accent4_1 =
    rgb 190 174 212


{-| Provides the Accent4-2 color.
-}
accent4_2 : Color
accent4_2 =
    rgb 253 192 134


{-| Provides the Accent4-3 color.
-}
accent4_3 : Color
accent4_3 =
    rgb 255 255 153


{-| Provides the Accent5 color scheme.
-}
accent5 : List Color
accent5 =
    [ rgb 127 201 127, rgb 190 174 212, rgb 253 192 134, rgb 255 255 153, rgb 56 108 176 ]


{-| Provides the Accent5-0 color.
-}
accent5_0 : Color
accent5_0 =
    rgb 127 201 127


{-| Provides the Accent5-1 color.
-}
accent5_1 : Color
accent5_1 =
    rgb 190 174 212


{-| Provides the Accent5-2 color.
-}
accent5_2 : Color
accent5_2 =
    rgb 253 192 134


{-| Provides the Accent5-3 color.
-}
accent5_3 : Color
accent5_3 =
    rgb 255 255 153


{-| Provides the Accent5-4 color.
-}
accent5_4 : Color
accent5_4 =
    rgb 56 108 176


{-| Provides the Accent6 color scheme.
-}
accent6 : List Color
accent6 =
    [ rgb 127 201 127, rgb 190 174 212, rgb 253 192 134, rgb 255 255 153, rgb 56 108 176, rgb 240 2 127 ]


{-| Provides the Accent6-0 color.
-}
accent6_0 : Color
accent6_0 =
    rgb 127 201 127


{-| Provides the Accent6-1 color.
-}
accent6_1 : Color
accent6_1 =
    rgb 190 174 212


{-| Provides the Accent6-2 color.
-}
accent6_2 : Color
accent6_2 =
    rgb 253 192 134


{-| Provides the Accent6-3 color.
-}
accent6_3 : Color
accent6_3 =
    rgb 255 255 153


{-| Provides the Accent6-4 color.
-}
accent6_4 : Color
accent6_4 =
    rgb 56 108 176


{-| Provides the Accent6-5 color.
-}
accent6_5 : Color
accent6_5 =
    rgb 240 2 127


{-| Provides the Accent7 color scheme.
-}
accent7 : List Color
accent7 =
    [ rgb 127 201 127, rgb 190 174 212, rgb 253 192 134, rgb 255 255 153, rgb 56 108 176, rgb 240 2 127, rgb 191 91 23 ]


{-| Provides the Accent7-0 color.
-}
accent7_0 : Color
accent7_0 =
    rgb 127 201 127


{-| Provides the Accent7-1 color.
-}
accent7_1 : Color
accent7_1 =
    rgb 190 174 212


{-| Provides the Accent7-2 color.
-}
accent7_2 : Color
accent7_2 =
    rgb 253 192 134


{-| Provides the Accent7-3 color.
-}
accent7_3 : Color
accent7_3 =
    rgb 255 255 153


{-| Provides the Accent7-4 color.
-}
accent7_4 : Color
accent7_4 =
    rgb 56 108 176


{-| Provides the Accent7-5 color.
-}
accent7_5 : Color
accent7_5 =
    rgb 240 2 127


{-| Provides the Accent7-6 color.
-}
accent7_6 : Color
accent7_6 =
    rgb 191 91 23


{-| Provides the Accent8 color scheme.
-}
accent8 : List Color
accent8 =
    [ rgb 127 201 127, rgb 190 174 212, rgb 253 192 134, rgb 255 255 153, rgb 56 108 176, rgb 240 2 127, rgb 191 91 23, rgb 102 102 102 ]


{-| Provides the Accent8-0 color.
-}
accent8_0 : Color
accent8_0 =
    rgb 127 201 127


{-| Provides the Accent8-1 color.
-}
accent8_1 : Color
accent8_1 =
    rgb 190 174 212


{-| Provides the Accent8-2 color.
-}
accent8_2 : Color
accent8_2 =
    rgb 253 192 134


{-| Provides the Accent8-3 color.
-}
accent8_3 : Color
accent8_3 =
    rgb 255 255 153


{-| Provides the Accent8-4 color.
-}
accent8_4 : Color
accent8_4 =
    rgb 56 108 176


{-| Provides the Accent8-5 color.
-}
accent8_5 : Color
accent8_5 =
    rgb 240 2 127


{-| Provides the Accent8-6 color.
-}
accent8_6 : Color
accent8_6 =
    rgb 191 91 23


{-| Provides the Accent8-7 color.
-}
accent8_7 : Color
accent8_7 =
    rgb 102 102 102


{-| Provides the Set13 color scheme.
-}
set13 : List Color
set13 =
    [ rgb 228 26 28, rgb 55 126 184, rgb 77 175 74 ]


{-| Provides the Set13-0 color.
-}
set13_0 : Color
set13_0 =
    rgb 228 26 28


{-| Provides the Set13-1 color.
-}
set13_1 : Color
set13_1 =
    rgb 55 126 184


{-| Provides the Set13-2 color.
-}
set13_2 : Color
set13_2 =
    rgb 77 175 74


{-| Provides the Set14 color scheme.
-}
set14 : List Color
set14 =
    [ rgb 228 26 28, rgb 55 126 184, rgb 77 175 74, rgb 152 78 163 ]


{-| Provides the Set14-0 color.
-}
set14_0 : Color
set14_0 =
    rgb 228 26 28


{-| Provides the Set14-1 color.
-}
set14_1 : Color
set14_1 =
    rgb 55 126 184


{-| Provides the Set14-2 color.
-}
set14_2 : Color
set14_2 =
    rgb 77 175 74


{-| Provides the Set14-3 color.
-}
set14_3 : Color
set14_3 =
    rgb 152 78 163


{-| Provides the Set15 color scheme.
-}
set15 : List Color
set15 =
    [ rgb 228 26 28, rgb 55 126 184, rgb 77 175 74, rgb 152 78 163, rgb 255 127 0 ]


{-| Provides the Set15-0 color.
-}
set15_0 : Color
set15_0 =
    rgb 228 26 28


{-| Provides the Set15-1 color.
-}
set15_1 : Color
set15_1 =
    rgb 55 126 184


{-| Provides the Set15-2 color.
-}
set15_2 : Color
set15_2 =
    rgb 77 175 74


{-| Provides the Set15-3 color.
-}
set15_3 : Color
set15_3 =
    rgb 152 78 163


{-| Provides the Set15-4 color.
-}
set15_4 : Color
set15_4 =
    rgb 255 127 0


{-| Provides the Set16 color scheme.
-}
set16 : List Color
set16 =
    [ rgb 228 26 28, rgb 55 126 184, rgb 77 175 74, rgb 152 78 163, rgb 255 127 0, rgb 255 255 51 ]


{-| Provides the Set16-0 color.
-}
set16_0 : Color
set16_0 =
    rgb 228 26 28


{-| Provides the Set16-1 color.
-}
set16_1 : Color
set16_1 =
    rgb 55 126 184


{-| Provides the Set16-2 color.
-}
set16_2 : Color
set16_2 =
    rgb 77 175 74


{-| Provides the Set16-3 color.
-}
set16_3 : Color
set16_3 =
    rgb 152 78 163


{-| Provides the Set16-4 color.
-}
set16_4 : Color
set16_4 =
    rgb 255 127 0


{-| Provides the Set16-5 color.
-}
set16_5 : Color
set16_5 =
    rgb 255 255 51


{-| Provides the Set17 color scheme.
-}
set17 : List Color
set17 =
    [ rgb 228 26 28, rgb 55 126 184, rgb 77 175 74, rgb 152 78 163, rgb 255 127 0, rgb 255 255 51, rgb 166 86 40 ]


{-| Provides the Set17-0 color.
-}
set17_0 : Color
set17_0 =
    rgb 228 26 28


{-| Provides the Set17-1 color.
-}
set17_1 : Color
set17_1 =
    rgb 55 126 184


{-| Provides the Set17-2 color.
-}
set17_2 : Color
set17_2 =
    rgb 77 175 74


{-| Provides the Set17-3 color.
-}
set17_3 : Color
set17_3 =
    rgb 152 78 163


{-| Provides the Set17-4 color.
-}
set17_4 : Color
set17_4 =
    rgb 255 127 0


{-| Provides the Set17-5 color.
-}
set17_5 : Color
set17_5 =
    rgb 255 255 51


{-| Provides the Set17-6 color.
-}
set17_6 : Color
set17_6 =
    rgb 166 86 40


{-| Provides the Set18 color scheme.
-}
set18 : List Color
set18 =
    [ rgb 228 26 28, rgb 55 126 184, rgb 77 175 74, rgb 152 78 163, rgb 255 127 0, rgb 255 255 51, rgb 166 86 40, rgb 247 129 191 ]


{-| Provides the Set18-0 color.
-}
set18_0 : Color
set18_0 =
    rgb 228 26 28


{-| Provides the Set18-1 color.
-}
set18_1 : Color
set18_1 =
    rgb 55 126 184


{-| Provides the Set18-2 color.
-}
set18_2 : Color
set18_2 =
    rgb 77 175 74


{-| Provides the Set18-3 color.
-}
set18_3 : Color
set18_3 =
    rgb 152 78 163


{-| Provides the Set18-4 color.
-}
set18_4 : Color
set18_4 =
    rgb 255 127 0


{-| Provides the Set18-5 color.
-}
set18_5 : Color
set18_5 =
    rgb 255 255 51


{-| Provides the Set18-6 color.
-}
set18_6 : Color
set18_6 =
    rgb 166 86 40


{-| Provides the Set18-7 color.
-}
set18_7 : Color
set18_7 =
    rgb 247 129 191


{-| Provides the Set19 color scheme.
-}
set19 : List Color
set19 =
    [ rgb 228 26 28, rgb 55 126 184, rgb 77 175 74, rgb 152 78 163, rgb 255 127 0, rgb 255 255 51, rgb 166 86 40, rgb 247 129 191, rgb 153 153 153 ]


{-| Provides the Set19-0 color.
-}
set19_0 : Color
set19_0 =
    rgb 228 26 28


{-| Provides the Set19-1 color.
-}
set19_1 : Color
set19_1 =
    rgb 55 126 184


{-| Provides the Set19-2 color.
-}
set19_2 : Color
set19_2 =
    rgb 77 175 74


{-| Provides the Set19-3 color.
-}
set19_3 : Color
set19_3 =
    rgb 152 78 163


{-| Provides the Set19-4 color.
-}
set19_4 : Color
set19_4 =
    rgb 255 127 0


{-| Provides the Set19-5 color.
-}
set19_5 : Color
set19_5 =
    rgb 255 255 51


{-| Provides the Set19-6 color.
-}
set19_6 : Color
set19_6 =
    rgb 166 86 40


{-| Provides the Set19-7 color.
-}
set19_7 : Color
set19_7 =
    rgb 247 129 191


{-| Provides the Set19-8 color.
-}
set19_8 : Color
set19_8 =
    rgb 153 153 153


{-| Provides the Set33 color scheme.
-}
set33 : List Color
set33 =
    [ rgb 141 211 199, rgb 255 255 179, rgb 190 186 218 ]


{-| Provides the Set33-0 color.
-}
set33_0 : Color
set33_0 =
    rgb 141 211 199


{-| Provides the Set33-1 color.
-}
set33_1 : Color
set33_1 =
    rgb 255 255 179


{-| Provides the Set33-2 color.
-}
set33_2 : Color
set33_2 =
    rgb 190 186 218


{-| Provides the Set34 color scheme.
-}
set34 : List Color
set34 =
    [ rgb 141 211 199, rgb 255 255 179, rgb 190 186 218, rgb 251 128 114 ]


{-| Provides the Set34-0 color.
-}
set34_0 : Color
set34_0 =
    rgb 141 211 199


{-| Provides the Set34-1 color.
-}
set34_1 : Color
set34_1 =
    rgb 255 255 179


{-| Provides the Set34-2 color.
-}
set34_2 : Color
set34_2 =
    rgb 190 186 218


{-| Provides the Set34-3 color.
-}
set34_3 : Color
set34_3 =
    rgb 251 128 114


{-| Provides the Set35 color scheme.
-}
set35 : List Color
set35 =
    [ rgb 141 211 199, rgb 255 255 179, rgb 190 186 218, rgb 251 128 114, rgb 128 177 211 ]


{-| Provides the Set35-0 color.
-}
set35_0 : Color
set35_0 =
    rgb 141 211 199


{-| Provides the Set35-1 color.
-}
set35_1 : Color
set35_1 =
    rgb 255 255 179


{-| Provides the Set35-2 color.
-}
set35_2 : Color
set35_2 =
    rgb 190 186 218


{-| Provides the Set35-3 color.
-}
set35_3 : Color
set35_3 =
    rgb 251 128 114


{-| Provides the Set35-4 color.
-}
set35_4 : Color
set35_4 =
    rgb 128 177 211


{-| Provides the Set36 color scheme.
-}
set36 : List Color
set36 =
    [ rgb 141 211 199, rgb 255 255 179, rgb 190 186 218, rgb 251 128 114, rgb 128 177 211, rgb 253 180 98 ]


{-| Provides the Set36-0 color.
-}
set36_0 : Color
set36_0 =
    rgb 141 211 199


{-| Provides the Set36-1 color.
-}
set36_1 : Color
set36_1 =
    rgb 255 255 179


{-| Provides the Set36-2 color.
-}
set36_2 : Color
set36_2 =
    rgb 190 186 218


{-| Provides the Set36-3 color.
-}
set36_3 : Color
set36_3 =
    rgb 251 128 114


{-| Provides the Set36-4 color.
-}
set36_4 : Color
set36_4 =
    rgb 128 177 211


{-| Provides the Set36-5 color.
-}
set36_5 : Color
set36_5 =
    rgb 253 180 98


{-| Provides the Set37 color scheme.
-}
set37 : List Color
set37 =
    [ rgb 141 211 199, rgb 255 255 179, rgb 190 186 218, rgb 251 128 114, rgb 128 177 211, rgb 253 180 98, rgb 179 222 105 ]


{-| Provides the Set37-0 color.
-}
set37_0 : Color
set37_0 =
    rgb 141 211 199


{-| Provides the Set37-1 color.
-}
set37_1 : Color
set37_1 =
    rgb 255 255 179


{-| Provides the Set37-2 color.
-}
set37_2 : Color
set37_2 =
    rgb 190 186 218


{-| Provides the Set37-3 color.
-}
set37_3 : Color
set37_3 =
    rgb 251 128 114


{-| Provides the Set37-4 color.
-}
set37_4 : Color
set37_4 =
    rgb 128 177 211


{-| Provides the Set37-5 color.
-}
set37_5 : Color
set37_5 =
    rgb 253 180 98


{-| Provides the Set37-6 color.
-}
set37_6 : Color
set37_6 =
    rgb 179 222 105


{-| Provides the Set38 color scheme.
-}
set38 : List Color
set38 =
    [ rgb 141 211 199, rgb 255 255 179, rgb 190 186 218, rgb 251 128 114, rgb 128 177 211, rgb 253 180 98, rgb 179 222 105, rgb 252 205 229 ]


{-| Provides the Set38-0 color.
-}
set38_0 : Color
set38_0 =
    rgb 141 211 199


{-| Provides the Set38-1 color.
-}
set38_1 : Color
set38_1 =
    rgb 255 255 179


{-| Provides the Set38-2 color.
-}
set38_2 : Color
set38_2 =
    rgb 190 186 218


{-| Provides the Set38-3 color.
-}
set38_3 : Color
set38_3 =
    rgb 251 128 114


{-| Provides the Set38-4 color.
-}
set38_4 : Color
set38_4 =
    rgb 128 177 211


{-| Provides the Set38-5 color.
-}
set38_5 : Color
set38_5 =
    rgb 253 180 98


{-| Provides the Set38-6 color.
-}
set38_6 : Color
set38_6 =
    rgb 179 222 105


{-| Provides the Set38-7 color.
-}
set38_7 : Color
set38_7 =
    rgb 252 205 229


{-| Provides the Set39 color scheme.
-}
set39 : List Color
set39 =
    [ rgb 141 211 199, rgb 255 255 179, rgb 190 186 218, rgb 251 128 114, rgb 128 177 211, rgb 253 180 98, rgb 179 222 105, rgb 252 205 229, rgb 217 217 217 ]


{-| Provides the Set39-0 color.
-}
set39_0 : Color
set39_0 =
    rgb 141 211 199


{-| Provides the Set39-1 color.
-}
set39_1 : Color
set39_1 =
    rgb 255 255 179


{-| Provides the Set39-2 color.
-}
set39_2 : Color
set39_2 =
    rgb 190 186 218


{-| Provides the Set39-3 color.
-}
set39_3 : Color
set39_3 =
    rgb 251 128 114


{-| Provides the Set39-4 color.
-}
set39_4 : Color
set39_4 =
    rgb 128 177 211


{-| Provides the Set39-5 color.
-}
set39_5 : Color
set39_5 =
    rgb 253 180 98


{-| Provides the Set39-6 color.
-}
set39_6 : Color
set39_6 =
    rgb 179 222 105


{-| Provides the Set39-7 color.
-}
set39_7 : Color
set39_7 =
    rgb 252 205 229


{-| Provides the Set39-8 color.
-}
set39_8 : Color
set39_8 =
    rgb 217 217 217


{-| Provides the Set310 color scheme.
-}
set310 : List Color
set310 =
    [ rgb 141 211 199, rgb 255 255 179, rgb 190 186 218, rgb 251 128 114, rgb 128 177 211, rgb 253 180 98, rgb 179 222 105, rgb 252 205 229, rgb 217 217 217, rgb 188 128 189 ]


{-| Provides the Set310-0 color.
-}
set310_0 : Color
set310_0 =
    rgb 141 211 199


{-| Provides the Set310-1 color.
-}
set310_1 : Color
set310_1 =
    rgb 255 255 179


{-| Provides the Set310-2 color.
-}
set310_2 : Color
set310_2 =
    rgb 190 186 218


{-| Provides the Set310-3 color.
-}
set310_3 : Color
set310_3 =
    rgb 251 128 114


{-| Provides the Set310-4 color.
-}
set310_4 : Color
set310_4 =
    rgb 128 177 211


{-| Provides the Set310-5 color.
-}
set310_5 : Color
set310_5 =
    rgb 253 180 98


{-| Provides the Set310-6 color.
-}
set310_6 : Color
set310_6 =
    rgb 179 222 105


{-| Provides the Set310-7 color.
-}
set310_7 : Color
set310_7 =
    rgb 252 205 229


{-| Provides the Set310-8 color.
-}
set310_8 : Color
set310_8 =
    rgb 217 217 217


{-| Provides the Set310-9 color.
-}
set310_9 : Color
set310_9 =
    rgb 188 128 189


{-| Provides the Set311 color scheme.
-}
set311 : List Color
set311 =
    [ rgb 141 211 199, rgb 255 255 179, rgb 190 186 218, rgb 251 128 114, rgb 128 177 211, rgb 253 180 98, rgb 179 222 105, rgb 252 205 229, rgb 217 217 217, rgb 188 128 189, rgb 204 235 197 ]


{-| Provides the Set311-0 color.
-}
set311_0 : Color
set311_0 =
    rgb 141 211 199


{-| Provides the Set311-1 color.
-}
set311_1 : Color
set311_1 =
    rgb 255 255 179


{-| Provides the Set311-2 color.
-}
set311_2 : Color
set311_2 =
    rgb 190 186 218


{-| Provides the Set311-3 color.
-}
set311_3 : Color
set311_3 =
    rgb 251 128 114


{-| Provides the Set311-4 color.
-}
set311_4 : Color
set311_4 =
    rgb 128 177 211


{-| Provides the Set311-5 color.
-}
set311_5 : Color
set311_5 =
    rgb 253 180 98


{-| Provides the Set311-6 color.
-}
set311_6 : Color
set311_6 =
    rgb 179 222 105


{-| Provides the Set311-7 color.
-}
set311_7 : Color
set311_7 =
    rgb 252 205 229


{-| Provides the Set311-8 color.
-}
set311_8 : Color
set311_8 =
    rgb 217 217 217


{-| Provides the Set311-9 color.
-}
set311_9 : Color
set311_9 =
    rgb 188 128 189


{-| Provides the Set311-10 color.
-}
set311_10 : Color
set311_10 =
    rgb 204 235 197


{-| Provides the Set312 color scheme.
-}
set312 : List Color
set312 =
    [ rgb 141 211 199, rgb 255 255 179, rgb 190 186 218, rgb 251 128 114, rgb 128 177 211, rgb 253 180 98, rgb 179 222 105, rgb 252 205 229, rgb 217 217 217, rgb 188 128 189, rgb 204 235 197, rgb 255 237 111 ]


{-| Provides the Set312-0 color.
-}
set312_0 : Color
set312_0 =
    rgb 141 211 199


{-| Provides the Set312-1 color.
-}
set312_1 : Color
set312_1 =
    rgb 255 255 179


{-| Provides the Set312-2 color.
-}
set312_2 : Color
set312_2 =
    rgb 190 186 218


{-| Provides the Set312-3 color.
-}
set312_3 : Color
set312_3 =
    rgb 251 128 114


{-| Provides the Set312-4 color.
-}
set312_4 : Color
set312_4 =
    rgb 128 177 211


{-| Provides the Set312-5 color.
-}
set312_5 : Color
set312_5 =
    rgb 253 180 98


{-| Provides the Set312-6 color.
-}
set312_6 : Color
set312_6 =
    rgb 179 222 105


{-| Provides the Set312-7 color.
-}
set312_7 : Color
set312_7 =
    rgb 252 205 229


{-| Provides the Set312-8 color.
-}
set312_8 : Color
set312_8 =
    rgb 217 217 217


{-| Provides the Set312-9 color.
-}
set312_9 : Color
set312_9 =
    rgb 188 128 189


{-| Provides the Set312-10 color.
-}
set312_10 : Color
set312_10 =
    rgb 204 235 197


{-| Provides the Set312-11 color.
-}
set312_11 : Color
set312_11 =
    rgb 255 237 111


{-| Provides the Dark23 color scheme.
-}
dark23 : List Color
dark23 =
    [ rgb 27 158 119, rgb 217 95 2, rgb 117 112 179 ]


{-| Provides the Dark23-0 color.
-}
dark23_0 : Color
dark23_0 =
    rgb 27 158 119


{-| Provides the Dark23-1 color.
-}
dark23_1 : Color
dark23_1 =
    rgb 217 95 2


{-| Provides the Dark23-2 color.
-}
dark23_2 : Color
dark23_2 =
    rgb 117 112 179


{-| Provides the Dark24 color scheme.
-}
dark24 : List Color
dark24 =
    [ rgb 27 158 119, rgb 217 95 2, rgb 117 112 179, rgb 231 41 138 ]


{-| Provides the Dark24-0 color.
-}
dark24_0 : Color
dark24_0 =
    rgb 27 158 119


{-| Provides the Dark24-1 color.
-}
dark24_1 : Color
dark24_1 =
    rgb 217 95 2


{-| Provides the Dark24-2 color.
-}
dark24_2 : Color
dark24_2 =
    rgb 117 112 179


{-| Provides the Dark24-3 color.
-}
dark24_3 : Color
dark24_3 =
    rgb 231 41 138


{-| Provides the Dark25 color scheme.
-}
dark25 : List Color
dark25 =
    [ rgb 27 158 119, rgb 217 95 2, rgb 117 112 179, rgb 231 41 138, rgb 102 166 30 ]


{-| Provides the Dark25-0 color.
-}
dark25_0 : Color
dark25_0 =
    rgb 27 158 119


{-| Provides the Dark25-1 color.
-}
dark25_1 : Color
dark25_1 =
    rgb 217 95 2


{-| Provides the Dark25-2 color.
-}
dark25_2 : Color
dark25_2 =
    rgb 117 112 179


{-| Provides the Dark25-3 color.
-}
dark25_3 : Color
dark25_3 =
    rgb 231 41 138


{-| Provides the Dark25-4 color.
-}
dark25_4 : Color
dark25_4 =
    rgb 102 166 30


{-| Provides the Dark26 color scheme.
-}
dark26 : List Color
dark26 =
    [ rgb 27 158 119, rgb 217 95 2, rgb 117 112 179, rgb 231 41 138, rgb 102 166 30, rgb 230 171 2 ]


{-| Provides the Dark26-0 color.
-}
dark26_0 : Color
dark26_0 =
    rgb 27 158 119


{-| Provides the Dark26-1 color.
-}
dark26_1 : Color
dark26_1 =
    rgb 217 95 2


{-| Provides the Dark26-2 color.
-}
dark26_2 : Color
dark26_2 =
    rgb 117 112 179


{-| Provides the Dark26-3 color.
-}
dark26_3 : Color
dark26_3 =
    rgb 231 41 138


{-| Provides the Dark26-4 color.
-}
dark26_4 : Color
dark26_4 =
    rgb 102 166 30


{-| Provides the Dark26-5 color.
-}
dark26_5 : Color
dark26_5 =
    rgb 230 171 2


{-| Provides the Dark27 color scheme.
-}
dark27 : List Color
dark27 =
    [ rgb 27 158 119, rgb 217 95 2, rgb 117 112 179, rgb 231 41 138, rgb 102 166 30, rgb 230 171 2, rgb 166 118 29 ]


{-| Provides the Dark27-0 color.
-}
dark27_0 : Color
dark27_0 =
    rgb 27 158 119


{-| Provides the Dark27-1 color.
-}
dark27_1 : Color
dark27_1 =
    rgb 217 95 2


{-| Provides the Dark27-2 color.
-}
dark27_2 : Color
dark27_2 =
    rgb 117 112 179


{-| Provides the Dark27-3 color.
-}
dark27_3 : Color
dark27_3 =
    rgb 231 41 138


{-| Provides the Dark27-4 color.
-}
dark27_4 : Color
dark27_4 =
    rgb 102 166 30


{-| Provides the Dark27-5 color.
-}
dark27_5 : Color
dark27_5 =
    rgb 230 171 2


{-| Provides the Dark27-6 color.
-}
dark27_6 : Color
dark27_6 =
    rgb 166 118 29


{-| Provides the Dark28 color scheme.
-}
dark28 : List Color
dark28 =
    [ rgb 27 158 119, rgb 217 95 2, rgb 117 112 179, rgb 231 41 138, rgb 102 166 30, rgb 230 171 2, rgb 166 118 29, rgb 102 102 102 ]


{-| Provides the Dark28-0 color.
-}
dark28_0 : Color
dark28_0 =
    rgb 27 158 119


{-| Provides the Dark28-1 color.
-}
dark28_1 : Color
dark28_1 =
    rgb 217 95 2


{-| Provides the Dark28-2 color.
-}
dark28_2 : Color
dark28_2 =
    rgb 117 112 179


{-| Provides the Dark28-3 color.
-}
dark28_3 : Color
dark28_3 =
    rgb 231 41 138


{-| Provides the Dark28-4 color.
-}
dark28_4 : Color
dark28_4 =
    rgb 102 166 30


{-| Provides the Dark28-5 color.
-}
dark28_5 : Color
dark28_5 =
    rgb 230 171 2


{-| Provides the Dark28-6 color.
-}
dark28_6 : Color
dark28_6 =
    rgb 166 118 29


{-| Provides the Dark28-7 color.
-}
dark28_7 : Color
dark28_7 =
    rgb 102 102 102


{-| Provides the Paired3 color scheme.
-}
paired3 : List Color
paired3 =
    [ rgb 166 206 227, rgb 31 120 180, rgb 178 223 138 ]


{-| Provides the Paired3-0 color.
-}
paired3_0 : Color
paired3_0 =
    rgb 166 206 227


{-| Provides the Paired3-1 color.
-}
paired3_1 : Color
paired3_1 =
    rgb 31 120 180


{-| Provides the Paired3-2 color.
-}
paired3_2 : Color
paired3_2 =
    rgb 178 223 138


{-| Provides the Paired4 color scheme.
-}
paired4 : List Color
paired4 =
    [ rgb 166 206 227, rgb 31 120 180, rgb 178 223 138, rgb 51 160 44 ]


{-| Provides the Paired4-0 color.
-}
paired4_0 : Color
paired4_0 =
    rgb 166 206 227


{-| Provides the Paired4-1 color.
-}
paired4_1 : Color
paired4_1 =
    rgb 31 120 180


{-| Provides the Paired4-2 color.
-}
paired4_2 : Color
paired4_2 =
    rgb 178 223 138


{-| Provides the Paired4-3 color.
-}
paired4_3 : Color
paired4_3 =
    rgb 51 160 44


{-| Provides the Paired5 color scheme.
-}
paired5 : List Color
paired5 =
    [ rgb 166 206 227, rgb 31 120 180, rgb 178 223 138, rgb 51 160 44, rgb 251 154 153 ]


{-| Provides the Paired5-0 color.
-}
paired5_0 : Color
paired5_0 =
    rgb 166 206 227


{-| Provides the Paired5-1 color.
-}
paired5_1 : Color
paired5_1 =
    rgb 31 120 180


{-| Provides the Paired5-2 color.
-}
paired5_2 : Color
paired5_2 =
    rgb 178 223 138


{-| Provides the Paired5-3 color.
-}
paired5_3 : Color
paired5_3 =
    rgb 51 160 44


{-| Provides the Paired5-4 color.
-}
paired5_4 : Color
paired5_4 =
    rgb 251 154 153


{-| Provides the Paired6 color scheme.
-}
paired6 : List Color
paired6 =
    [ rgb 166 206 227, rgb 31 120 180, rgb 178 223 138, rgb 51 160 44, rgb 251 154 153, rgb 227 26 28 ]


{-| Provides the Paired6-0 color.
-}
paired6_0 : Color
paired6_0 =
    rgb 166 206 227


{-| Provides the Paired6-1 color.
-}
paired6_1 : Color
paired6_1 =
    rgb 31 120 180


{-| Provides the Paired6-2 color.
-}
paired6_2 : Color
paired6_2 =
    rgb 178 223 138


{-| Provides the Paired6-3 color.
-}
paired6_3 : Color
paired6_3 =
    rgb 51 160 44


{-| Provides the Paired6-4 color.
-}
paired6_4 : Color
paired6_4 =
    rgb 251 154 153


{-| Provides the Paired6-5 color.
-}
paired6_5 : Color
paired6_5 =
    rgb 227 26 28


{-| Provides the Paired7 color scheme.
-}
paired7 : List Color
paired7 =
    [ rgb 166 206 227, rgb 31 120 180, rgb 178 223 138, rgb 51 160 44, rgb 251 154 153, rgb 227 26 28, rgb 253 191 111 ]


{-| Provides the Paired7-0 color.
-}
paired7_0 : Color
paired7_0 =
    rgb 166 206 227


{-| Provides the Paired7-1 color.
-}
paired7_1 : Color
paired7_1 =
    rgb 31 120 180


{-| Provides the Paired7-2 color.
-}
paired7_2 : Color
paired7_2 =
    rgb 178 223 138


{-| Provides the Paired7-3 color.
-}
paired7_3 : Color
paired7_3 =
    rgb 51 160 44


{-| Provides the Paired7-4 color.
-}
paired7_4 : Color
paired7_4 =
    rgb 251 154 153


{-| Provides the Paired7-5 color.
-}
paired7_5 : Color
paired7_5 =
    rgb 227 26 28


{-| Provides the Paired7-6 color.
-}
paired7_6 : Color
paired7_6 =
    rgb 253 191 111


{-| Provides the Paired8 color scheme.
-}
paired8 : List Color
paired8 =
    [ rgb 166 206 227, rgb 31 120 180, rgb 178 223 138, rgb 51 160 44, rgb 251 154 153, rgb 227 26 28, rgb 253 191 111, rgb 255 127 0 ]


{-| Provides the Paired8-0 color.
-}
paired8_0 : Color
paired8_0 =
    rgb 166 206 227


{-| Provides the Paired8-1 color.
-}
paired8_1 : Color
paired8_1 =
    rgb 31 120 180


{-| Provides the Paired8-2 color.
-}
paired8_2 : Color
paired8_2 =
    rgb 178 223 138


{-| Provides the Paired8-3 color.
-}
paired8_3 : Color
paired8_3 =
    rgb 51 160 44


{-| Provides the Paired8-4 color.
-}
paired8_4 : Color
paired8_4 =
    rgb 251 154 153


{-| Provides the Paired8-5 color.
-}
paired8_5 : Color
paired8_5 =
    rgb 227 26 28


{-| Provides the Paired8-6 color.
-}
paired8_6 : Color
paired8_6 =
    rgb 253 191 111


{-| Provides the Paired8-7 color.
-}
paired8_7 : Color
paired8_7 =
    rgb 255 127 0


{-| Provides the Paired9 color scheme.
-}
paired9 : List Color
paired9 =
    [ rgb 166 206 227, rgb 31 120 180, rgb 178 223 138, rgb 51 160 44, rgb 251 154 153, rgb 227 26 28, rgb 253 191 111, rgb 255 127 0, rgb 202 178 214 ]


{-| Provides the Paired9-0 color.
-}
paired9_0 : Color
paired9_0 =
    rgb 166 206 227


{-| Provides the Paired9-1 color.
-}
paired9_1 : Color
paired9_1 =
    rgb 31 120 180


{-| Provides the Paired9-2 color.
-}
paired9_2 : Color
paired9_2 =
    rgb 178 223 138


{-| Provides the Paired9-3 color.
-}
paired9_3 : Color
paired9_3 =
    rgb 51 160 44


{-| Provides the Paired9-4 color.
-}
paired9_4 : Color
paired9_4 =
    rgb 251 154 153


{-| Provides the Paired9-5 color.
-}
paired9_5 : Color
paired9_5 =
    rgb 227 26 28


{-| Provides the Paired9-6 color.
-}
paired9_6 : Color
paired9_6 =
    rgb 253 191 111


{-| Provides the Paired9-7 color.
-}
paired9_7 : Color
paired9_7 =
    rgb 255 127 0


{-| Provides the Paired9-8 color.
-}
paired9_8 : Color
paired9_8 =
    rgb 202 178 214


{-| Provides the Paired10 color scheme.
-}
paired10 : List Color
paired10 =
    [ rgb 166 206 227, rgb 31 120 180, rgb 178 223 138, rgb 51 160 44, rgb 251 154 153, rgb 227 26 28, rgb 253 191 111, rgb 255 127 0, rgb 202 178 214, rgb 106 61 154 ]


{-| Provides the Paired10-0 color.
-}
paired10_0 : Color
paired10_0 =
    rgb 166 206 227


{-| Provides the Paired10-1 color.
-}
paired10_1 : Color
paired10_1 =
    rgb 31 120 180


{-| Provides the Paired10-2 color.
-}
paired10_2 : Color
paired10_2 =
    rgb 178 223 138


{-| Provides the Paired10-3 color.
-}
paired10_3 : Color
paired10_3 =
    rgb 51 160 44


{-| Provides the Paired10-4 color.
-}
paired10_4 : Color
paired10_4 =
    rgb 251 154 153


{-| Provides the Paired10-5 color.
-}
paired10_5 : Color
paired10_5 =
    rgb 227 26 28


{-| Provides the Paired10-6 color.
-}
paired10_6 : Color
paired10_6 =
    rgb 253 191 111


{-| Provides the Paired10-7 color.
-}
paired10_7 : Color
paired10_7 =
    rgb 255 127 0


{-| Provides the Paired10-8 color.
-}
paired10_8 : Color
paired10_8 =
    rgb 202 178 214


{-| Provides the Paired10-9 color.
-}
paired10_9 : Color
paired10_9 =
    rgb 106 61 154


{-| Provides the Paired11 color scheme.
-}
paired11 : List Color
paired11 =
    [ rgb 166 206 227, rgb 31 120 180, rgb 178 223 138, rgb 51 160 44, rgb 251 154 153, rgb 227 26 28, rgb 253 191 111, rgb 255 127 0, rgb 202 178 214, rgb 106 61 154, rgb 255 255 153 ]


{-| Provides the Paired11-0 color.
-}
paired11_0 : Color
paired11_0 =
    rgb 166 206 227


{-| Provides the Paired11-1 color.
-}
paired11_1 : Color
paired11_1 =
    rgb 31 120 180


{-| Provides the Paired11-2 color.
-}
paired11_2 : Color
paired11_2 =
    rgb 178 223 138


{-| Provides the Paired11-3 color.
-}
paired11_3 : Color
paired11_3 =
    rgb 51 160 44


{-| Provides the Paired11-4 color.
-}
paired11_4 : Color
paired11_4 =
    rgb 251 154 153


{-| Provides the Paired11-5 color.
-}
paired11_5 : Color
paired11_5 =
    rgb 227 26 28


{-| Provides the Paired11-6 color.
-}
paired11_6 : Color
paired11_6 =
    rgb 253 191 111


{-| Provides the Paired11-7 color.
-}
paired11_7 : Color
paired11_7 =
    rgb 255 127 0


{-| Provides the Paired11-8 color.
-}
paired11_8 : Color
paired11_8 =
    rgb 202 178 214


{-| Provides the Paired11-9 color.
-}
paired11_9 : Color
paired11_9 =
    rgb 106 61 154


{-| Provides the Paired11-10 color.
-}
paired11_10 : Color
paired11_10 =
    rgb 255 255 153


{-| Provides the Paired12 color scheme.
-}
paired12 : List Color
paired12 =
    [ rgb 166 206 227, rgb 31 120 180, rgb 178 223 138, rgb 51 160 44, rgb 251 154 153, rgb 227 26 28, rgb 253 191 111, rgb 255 127 0, rgb 202 178 214, rgb 106 61 154, rgb 255 255 153, rgb 177 89 40 ]


{-| Provides the Paired12-0 color.
-}
paired12_0 : Color
paired12_0 =
    rgb 166 206 227


{-| Provides the Paired12-1 color.
-}
paired12_1 : Color
paired12_1 =
    rgb 31 120 180


{-| Provides the Paired12-2 color.
-}
paired12_2 : Color
paired12_2 =
    rgb 178 223 138


{-| Provides the Paired12-3 color.
-}
paired12_3 : Color
paired12_3 =
    rgb 51 160 44


{-| Provides the Paired12-4 color.
-}
paired12_4 : Color
paired12_4 =
    rgb 251 154 153


{-| Provides the Paired12-5 color.
-}
paired12_5 : Color
paired12_5 =
    rgb 227 26 28


{-| Provides the Paired12-6 color.
-}
paired12_6 : Color
paired12_6 =
    rgb 253 191 111


{-| Provides the Paired12-7 color.
-}
paired12_7 : Color
paired12_7 =
    rgb 255 127 0


{-| Provides the Paired12-8 color.
-}
paired12_8 : Color
paired12_8 =
    rgb 202 178 214


{-| Provides the Paired12-9 color.
-}
paired12_9 : Color
paired12_9 =
    rgb 106 61 154


{-| Provides the Paired12-10 color.
-}
paired12_10 : Color
paired12_10 =
    rgb 255 255 153


{-| Provides the Paired12-11 color.
-}
paired12_11 : Color
paired12_11 =
    rgb 177 89 40


{-| Provides the Pastel23 color scheme.
-}
pastel23 : List Color
pastel23 =
    [ rgb 179 226 205, rgb 253 205 172, rgb 203 213 232 ]


{-| Provides the Pastel23-0 color.
-}
pastel23_0 : Color
pastel23_0 =
    rgb 179 226 205


{-| Provides the Pastel23-1 color.
-}
pastel23_1 : Color
pastel23_1 =
    rgb 253 205 172


{-| Provides the Pastel23-2 color.
-}
pastel23_2 : Color
pastel23_2 =
    rgb 203 213 232


{-| Provides the Pastel24 color scheme.
-}
pastel24 : List Color
pastel24 =
    [ rgb 179 226 205, rgb 253 205 172, rgb 203 213 232, rgb 244 202 228 ]


{-| Provides the Pastel24-0 color.
-}
pastel24_0 : Color
pastel24_0 =
    rgb 179 226 205


{-| Provides the Pastel24-1 color.
-}
pastel24_1 : Color
pastel24_1 =
    rgb 253 205 172


{-| Provides the Pastel24-2 color.
-}
pastel24_2 : Color
pastel24_2 =
    rgb 203 213 232


{-| Provides the Pastel24-3 color.
-}
pastel24_3 : Color
pastel24_3 =
    rgb 244 202 228


{-| Provides the Pastel25 color scheme.
-}
pastel25 : List Color
pastel25 =
    [ rgb 179 226 205, rgb 253 205 172, rgb 203 213 232, rgb 244 202 228, rgb 230 245 201 ]


{-| Provides the Pastel25-0 color.
-}
pastel25_0 : Color
pastel25_0 =
    rgb 179 226 205


{-| Provides the Pastel25-1 color.
-}
pastel25_1 : Color
pastel25_1 =
    rgb 253 205 172


{-| Provides the Pastel25-2 color.
-}
pastel25_2 : Color
pastel25_2 =
    rgb 203 213 232


{-| Provides the Pastel25-3 color.
-}
pastel25_3 : Color
pastel25_3 =
    rgb 244 202 228


{-| Provides the Pastel25-4 color.
-}
pastel25_4 : Color
pastel25_4 =
    rgb 230 245 201


{-| Provides the Pastel26 color scheme.
-}
pastel26 : List Color
pastel26 =
    [ rgb 179 226 205, rgb 253 205 172, rgb 203 213 232, rgb 244 202 228, rgb 230 245 201, rgb 255 242 174 ]


{-| Provides the Pastel26-0 color.
-}
pastel26_0 : Color
pastel26_0 =
    rgb 179 226 205


{-| Provides the Pastel26-1 color.
-}
pastel26_1 : Color
pastel26_1 =
    rgb 253 205 172


{-| Provides the Pastel26-2 color.
-}
pastel26_2 : Color
pastel26_2 =
    rgb 203 213 232


{-| Provides the Pastel26-3 color.
-}
pastel26_3 : Color
pastel26_3 =
    rgb 244 202 228


{-| Provides the Pastel26-4 color.
-}
pastel26_4 : Color
pastel26_4 =
    rgb 230 245 201


{-| Provides the Pastel26-5 color.
-}
pastel26_5 : Color
pastel26_5 =
    rgb 255 242 174


{-| Provides the Pastel27 color scheme.
-}
pastel27 : List Color
pastel27 =
    [ rgb 179 226 205, rgb 253 205 172, rgb 203 213 232, rgb 244 202 228, rgb 230 245 201, rgb 255 242 174, rgb 241 226 204 ]


{-| Provides the Pastel27-0 color.
-}
pastel27_0 : Color
pastel27_0 =
    rgb 179 226 205


{-| Provides the Pastel27-1 color.
-}
pastel27_1 : Color
pastel27_1 =
    rgb 253 205 172


{-| Provides the Pastel27-2 color.
-}
pastel27_2 : Color
pastel27_2 =
    rgb 203 213 232


{-| Provides the Pastel27-3 color.
-}
pastel27_3 : Color
pastel27_3 =
    rgb 244 202 228


{-| Provides the Pastel27-4 color.
-}
pastel27_4 : Color
pastel27_4 =
    rgb 230 245 201


{-| Provides the Pastel27-5 color.
-}
pastel27_5 : Color
pastel27_5 =
    rgb 255 242 174


{-| Provides the Pastel27-6 color.
-}
pastel27_6 : Color
pastel27_6 =
    rgb 241 226 204


{-| Provides the Pastel28 color scheme.
-}
pastel28 : List Color
pastel28 =
    [ rgb 179 226 205, rgb 253 205 172, rgb 203 213 232, rgb 244 202 228, rgb 230 245 201, rgb 255 242 174, rgb 241 226 204, rgb 204 204 204 ]


{-| Provides the Pastel28-0 color.
-}
pastel28_0 : Color
pastel28_0 =
    rgb 179 226 205


{-| Provides the Pastel28-1 color.
-}
pastel28_1 : Color
pastel28_1 =
    rgb 253 205 172


{-| Provides the Pastel28-2 color.
-}
pastel28_2 : Color
pastel28_2 =
    rgb 203 213 232


{-| Provides the Pastel28-3 color.
-}
pastel28_3 : Color
pastel28_3 =
    rgb 244 202 228


{-| Provides the Pastel28-4 color.
-}
pastel28_4 : Color
pastel28_4 =
    rgb 230 245 201


{-| Provides the Pastel28-5 color.
-}
pastel28_5 : Color
pastel28_5 =
    rgb 255 242 174


{-| Provides the Pastel28-6 color.
-}
pastel28_6 : Color
pastel28_6 =
    rgb 241 226 204


{-| Provides the Pastel28-7 color.
-}
pastel28_7 : Color
pastel28_7 =
    rgb 204 204 204


{-| Provides the Pastel13 color scheme.
-}
pastel13 : List Color
pastel13 =
    [ rgb 251 180 174, rgb 179 205 227, rgb 204 235 197 ]


{-| Provides the Pastel13-0 color.
-}
pastel13_0 : Color
pastel13_0 =
    rgb 251 180 174


{-| Provides the Pastel13-1 color.
-}
pastel13_1 : Color
pastel13_1 =
    rgb 179 205 227


{-| Provides the Pastel13-2 color.
-}
pastel13_2 : Color
pastel13_2 =
    rgb 204 235 197


{-| Provides the Pastel14 color scheme.
-}
pastel14 : List Color
pastel14 =
    [ rgb 251 180 174, rgb 179 205 227, rgb 204 235 197, rgb 222 203 228 ]


{-| Provides the Pastel14-0 color.
-}
pastel14_0 : Color
pastel14_0 =
    rgb 251 180 174


{-| Provides the Pastel14-1 color.
-}
pastel14_1 : Color
pastel14_1 =
    rgb 179 205 227


{-| Provides the Pastel14-2 color.
-}
pastel14_2 : Color
pastel14_2 =
    rgb 204 235 197


{-| Provides the Pastel14-3 color.
-}
pastel14_3 : Color
pastel14_3 =
    rgb 222 203 228


{-| Provides the Pastel15 color scheme.
-}
pastel15 : List Color
pastel15 =
    [ rgb 251 180 174, rgb 179 205 227, rgb 204 235 197, rgb 222 203 228, rgb 254 217 166 ]


{-| Provides the Pastel15-0 color.
-}
pastel15_0 : Color
pastel15_0 =
    rgb 251 180 174


{-| Provides the Pastel15-1 color.
-}
pastel15_1 : Color
pastel15_1 =
    rgb 179 205 227


{-| Provides the Pastel15-2 color.
-}
pastel15_2 : Color
pastel15_2 =
    rgb 204 235 197


{-| Provides the Pastel15-3 color.
-}
pastel15_3 : Color
pastel15_3 =
    rgb 222 203 228


{-| Provides the Pastel15-4 color.
-}
pastel15_4 : Color
pastel15_4 =
    rgb 254 217 166


{-| Provides the Pastel16 color scheme.
-}
pastel16 : List Color
pastel16 =
    [ rgb 251 180 174, rgb 179 205 227, rgb 204 235 197, rgb 222 203 228, rgb 254 217 166, rgb 255 255 204 ]


{-| Provides the Pastel16-0 color.
-}
pastel16_0 : Color
pastel16_0 =
    rgb 251 180 174


{-| Provides the Pastel16-1 color.
-}
pastel16_1 : Color
pastel16_1 =
    rgb 179 205 227


{-| Provides the Pastel16-2 color.
-}
pastel16_2 : Color
pastel16_2 =
    rgb 204 235 197


{-| Provides the Pastel16-3 color.
-}
pastel16_3 : Color
pastel16_3 =
    rgb 222 203 228


{-| Provides the Pastel16-4 color.
-}
pastel16_4 : Color
pastel16_4 =
    rgb 254 217 166


{-| Provides the Pastel16-5 color.
-}
pastel16_5 : Color
pastel16_5 =
    rgb 255 255 204


{-| Provides the Pastel17 color scheme.
-}
pastel17 : List Color
pastel17 =
    [ rgb 251 180 174, rgb 179 205 227, rgb 204 235 197, rgb 222 203 228, rgb 254 217 166, rgb 255 255 204, rgb 229 216 189 ]


{-| Provides the Pastel17-0 color.
-}
pastel17_0 : Color
pastel17_0 =
    rgb 251 180 174


{-| Provides the Pastel17-1 color.
-}
pastel17_1 : Color
pastel17_1 =
    rgb 179 205 227


{-| Provides the Pastel17-2 color.
-}
pastel17_2 : Color
pastel17_2 =
    rgb 204 235 197


{-| Provides the Pastel17-3 color.
-}
pastel17_3 : Color
pastel17_3 =
    rgb 222 203 228


{-| Provides the Pastel17-4 color.
-}
pastel17_4 : Color
pastel17_4 =
    rgb 254 217 166


{-| Provides the Pastel17-5 color.
-}
pastel17_5 : Color
pastel17_5 =
    rgb 255 255 204


{-| Provides the Pastel17-6 color.
-}
pastel17_6 : Color
pastel17_6 =
    rgb 229 216 189


{-| Provides the Pastel18 color scheme.
-}
pastel18 : List Color
pastel18 =
    [ rgb 251 180 174, rgb 179 205 227, rgb 204 235 197, rgb 222 203 228, rgb 254 217 166, rgb 255 255 204, rgb 229 216 189, rgb 253 218 236 ]


{-| Provides the Pastel18-0 color.
-}
pastel18_0 : Color
pastel18_0 =
    rgb 251 180 174


{-| Provides the Pastel18-1 color.
-}
pastel18_1 : Color
pastel18_1 =
    rgb 179 205 227


{-| Provides the Pastel18-2 color.
-}
pastel18_2 : Color
pastel18_2 =
    rgb 204 235 197


{-| Provides the Pastel18-3 color.
-}
pastel18_3 : Color
pastel18_3 =
    rgb 222 203 228


{-| Provides the Pastel18-4 color.
-}
pastel18_4 : Color
pastel18_4 =
    rgb 254 217 166


{-| Provides the Pastel18-5 color.
-}
pastel18_5 : Color
pastel18_5 =
    rgb 255 255 204


{-| Provides the Pastel18-6 color.
-}
pastel18_6 : Color
pastel18_6 =
    rgb 229 216 189


{-| Provides the Pastel18-7 color.
-}
pastel18_7 : Color
pastel18_7 =
    rgb 253 218 236


{-| Provides the Pastel19 color scheme.
-}
pastel19 : List Color
pastel19 =
    [ rgb 251 180 174, rgb 179 205 227, rgb 204 235 197, rgb 222 203 228, rgb 254 217 166, rgb 255 255 204, rgb 229 216 189, rgb 253 218 236, rgb 242 242 242 ]


{-| Provides the Pastel19-0 color.
-}
pastel19_0 : Color
pastel19_0 =
    rgb 251 180 174


{-| Provides the Pastel19-1 color.
-}
pastel19_1 : Color
pastel19_1 =
    rgb 179 205 227


{-| Provides the Pastel19-2 color.
-}
pastel19_2 : Color
pastel19_2 =
    rgb 204 235 197


{-| Provides the Pastel19-3 color.
-}
pastel19_3 : Color
pastel19_3 =
    rgb 222 203 228


{-| Provides the Pastel19-4 color.
-}
pastel19_4 : Color
pastel19_4 =
    rgb 254 217 166


{-| Provides the Pastel19-5 color.
-}
pastel19_5 : Color
pastel19_5 =
    rgb 255 255 204


{-| Provides the Pastel19-6 color.
-}
pastel19_6 : Color
pastel19_6 =
    rgb 229 216 189


{-| Provides the Pastel19-7 color.
-}
pastel19_7 : Color
pastel19_7 =
    rgb 253 218 236


{-| Provides the Pastel19-8 color.
-}
pastel19_8 : Color
pastel19_8 =
    rgb 242 242 242


{-| Returns a Set2 color scheme.
-}
set2 : Int -> List Color
set2 n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 102 194 165 ]

        2 ->
            [ rgb 102 194 165, rgb 252 141 98 ]

        3 ->
            set2_3

        4 ->
            set2_4

        5 ->
            set2_5

        6 ->
            set2_6

        7 ->
            set2_7

        _ ->
            set2_8


{-| Returns a Accent color scheme.
-}
accent : Int -> List Color
accent n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 127 201 127 ]

        2 ->
            [ rgb 127 201 127, rgb 190 174 212 ]

        3 ->
            accent_3

        4 ->
            accent_4

        5 ->
            accent_5

        6 ->
            accent_6

        7 ->
            accent_7

        _ ->
            accent_8


{-| Returns a Set1 color scheme.
-}
set1 : Int -> List Color
set1 n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 228 26 28 ]

        2 ->
            [ rgb 228 26 28, rgb 55 126 184 ]

        3 ->
            set1_3

        4 ->
            set1_4

        5 ->
            set1_5

        6 ->
            set1_6

        7 ->
            set1_7

        8 ->
            set1_8

        _ ->
            set1_9


{-| Returns a Set3 color scheme.
-}
set3 : Int -> List Color
set3 n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 141 211 199 ]

        2 ->
            [ rgb 141 211 199, rgb 255 255 179 ]

        3 ->
            set3_3

        4 ->
            set3_4

        5 ->
            set3_5

        6 ->
            set3_6

        7 ->
            set3_7

        8 ->
            set3_8

        9 ->
            set3_9

        10 ->
            set3_10

        11 ->
            set3_11

        _ ->
            set3_12


{-| Returns a Dark2 color scheme.
-}
dark2 : Int -> List Color
dark2 n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 27 158 119 ]

        2 ->
            [ rgb 27 158 119, rgb 217 95 2 ]

        3 ->
            dark2_3

        4 ->
            dark2_4

        5 ->
            dark2_5

        6 ->
            dark2_6

        7 ->
            dark2_7

        _ ->
            dark2_8


{-| Returns a Paired color scheme.
-}
paired : Int -> List Color
paired n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 166 206 227 ]

        2 ->
            [ rgb 166 206 227, rgb 31 120 180 ]

        3 ->
            paired_3

        4 ->
            paired_4

        5 ->
            paired_5

        6 ->
            paired_6

        7 ->
            paired_7

        8 ->
            paired_8

        9 ->
            paired_9

        10 ->
            paired_10

        11 ->
            paired_11

        _ ->
            paired_12


{-| Returns a Pastel2 color scheme.
-}
pastel2 : Int -> List Color
pastel2 n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 179 226 205 ]

        2 ->
            [ rgb 179 226 205, rgb 253 205 172 ]

        3 ->
            pastel2_3

        4 ->
            pastel2_4

        5 ->
            pastel2_5

        6 ->
            pastel2_6

        7 ->
            pastel2_7

        _ ->
            pastel2_8


{-| Returns a Pastel1 color scheme.
-}
pastel1 : Int -> List Color
pastel1 n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 251 180 174 ]

        2 ->
            [ rgb 251 180 174, rgb 179 205 227 ]

        3 ->
            pastel1_3

        4 ->
            pastel1_4

        5 ->
            pastel1_5

        6 ->
            pastel1_6

        7 ->
            pastel1_7

        8 ->
            pastel1_8

        _ ->
            pastel1_9
