module Colorbrewer.SequentialMH exposing (..)

{-|
Colorbrewer.SequentialMH.

@docs orrd3, orrd4, orrd5, orrd6, orrd7, orrd8, orrd9, pubu3, pubu4, pubu5, pubu6, pubu7, pubu8, pubu9, bupu3, bupu4, bupu5, bupu6, bupu7, bupu8, bupu9, bugn3, bugn4, bugn5, bugn6, bugn7, bugn8, bugn9, ylorbr3, ylorbr4, ylorbr5, ylorbr6, ylorbr7, ylorbr8, ylorbr9, ylgn3, ylgn4, ylgn5, ylgn6, ylgn7, ylgn8, ylgn9, rdpu3, rdpu4, rdpu5, rdpu6, rdpu7, rdpu8, rdpu9, ylgnbu3, ylgnbu4, ylgnbu5, ylgnbu6, ylgnbu7, ylgnbu8, ylgnbu9, gnbu3, gnbu4, gnbu5, gnbu6, gnbu7, gnbu8, gnbu9, ylorrd3, ylorrd4, ylorrd5, ylorrd6, ylorrd7, ylorrd8, purd3, purd4, purd5, purd6, purd7, purd8, purd9, pubugn3, pubugn4, pubugn5, pubugn6, pubugn7, pubugn8, pubugn9
-}

import Color exposing (Color, rgb)


{-| Provides the OrRd3 color scheme.
-}
orrd3 : List Color
orrd3 =
    [ rgb 254 232 200, rgb 253 187 132, rgb 227 74 51 ]


{-| Provides the OrRd4 color scheme.
-}
orrd4 : List Color
orrd4 =
    [ rgb 254 240 217, rgb 253 204 138, rgb 252 141 89, rgb 215 48 31 ]


{-| Provides the OrRd5 color scheme.
-}
orrd5 : List Color
orrd5 =
    [ rgb 254 240 217, rgb 253 204 138, rgb 252 141 89, rgb 227 74 51, rgb 179 0 0 ]


{-| Provides the OrRd6 color scheme.
-}
orrd6 : List Color
orrd6 =
    [ rgb 254 240 217, rgb 253 212 158, rgb 253 187 132, rgb 252 141 89, rgb 227 74 51, rgb 179 0 0 ]


{-| Provides the OrRd7 color scheme.
-}
orrd7 : List Color
orrd7 =
    [ rgb 254 240 217, rgb 253 212 158, rgb 253 187 132, rgb 252 141 89, rgb 239 101 72, rgb 215 48 31, rgb 153 0 0 ]


{-| Provides the OrRd8 color scheme.
-}
orrd8 : List Color
orrd8 =
    [ rgb 255 247 236, rgb 254 232 200, rgb 253 212 158, rgb 253 187 132, rgb 252 141 89, rgb 239 101 72, rgb 215 48 31, rgb 153 0 0 ]


{-| Provides the OrRd9 color scheme.
-}
orrd9 : List Color
orrd9 =
    [ rgb 255 247 236, rgb 254 232 200, rgb 253 212 158, rgb 253 187 132, rgb 252 141 89, rgb 239 101 72, rgb 215 48 31, rgb 179 0 0, rgb 127 0 0 ]


{-| Provides the PuBu3 color scheme.
-}
pubu3 : List Color
pubu3 =
    [ rgb 236 231 242, rgb 166 189 219, rgb 43 140 190 ]


{-| Provides the PuBu4 color scheme.
-}
pubu4 : List Color
pubu4 =
    [ rgb 241 238 246, rgb 189 201 225, rgb 116 169 207, rgb 5 112 176 ]


{-| Provides the PuBu5 color scheme.
-}
pubu5 : List Color
pubu5 =
    [ rgb 241 238 246, rgb 189 201 225, rgb 116 169 207, rgb 43 140 190, rgb 4 90 141 ]


{-| Provides the PuBu6 color scheme.
-}
pubu6 : List Color
pubu6 =
    [ rgb 241 238 246, rgb 208 209 230, rgb 166 189 219, rgb 116 169 207, rgb 43 140 190, rgb 4 90 141 ]


{-| Provides the PuBu7 color scheme.
-}
pubu7 : List Color
pubu7 =
    [ rgb 241 238 246, rgb 208 209 230, rgb 166 189 219, rgb 116 169 207, rgb 54 144 192, rgb 5 112 176, rgb 3 78 123 ]


{-| Provides the PuBu8 color scheme.
-}
pubu8 : List Color
pubu8 =
    [ rgb 255 247 251, rgb 236 231 242, rgb 208 209 230, rgb 166 189 219, rgb 116 169 207, rgb 54 144 192, rgb 5 112 176, rgb 3 78 123 ]


{-| Provides the PuBu9 color scheme.
-}
pubu9 : List Color
pubu9 =
    [ rgb 255 247 251, rgb 236 231 242, rgb 208 209 230, rgb 166 189 219, rgb 116 169 207, rgb 54 144 192, rgb 5 112 176, rgb 4 90 141, rgb 2 56 88 ]


{-| Provides the BuPu3 color scheme.
-}
bupu3 : List Color
bupu3 =
    [ rgb 224 236 244, rgb 158 188 218, rgb 136 86 167 ]


{-| Provides the BuPu4 color scheme.
-}
bupu4 : List Color
bupu4 =
    [ rgb 237 248 251, rgb 179 205 227, rgb 140 150 198, rgb 136 65 157 ]


{-| Provides the BuPu5 color scheme.
-}
bupu5 : List Color
bupu5 =
    [ rgb 237 248 251, rgb 179 205 227, rgb 140 150 198, rgb 136 86 167, rgb 129 15 124 ]


{-| Provides the BuPu6 color scheme.
-}
bupu6 : List Color
bupu6 =
    [ rgb 237 248 251, rgb 191 211 230, rgb 158 188 218, rgb 140 150 198, rgb 136 86 167, rgb 129 15 124 ]


{-| Provides the BuPu7 color scheme.
-}
bupu7 : List Color
bupu7 =
    [ rgb 237 248 251, rgb 191 211 230, rgb 158 188 218, rgb 140 150 198, rgb 140 107 177, rgb 136 65 157, rgb 110 1 107 ]


{-| Provides the BuPu8 color scheme.
-}
bupu8 : List Color
bupu8 =
    [ rgb 247 252 253, rgb 224 236 244, rgb 191 211 230, rgb 158 188 218, rgb 140 150 198, rgb 140 107 177, rgb 136 65 157, rgb 110 1 107 ]


{-| Provides the BuPu9 color scheme.
-}
bupu9 : List Color
bupu9 =
    [ rgb 247 252 253, rgb 224 236 244, rgb 191 211 230, rgb 158 188 218, rgb 140 150 198, rgb 140 107 177, rgb 136 65 157, rgb 129 15 124, rgb 77 0 75 ]


{-| Provides the BuGn3 color scheme.
-}
bugn3 : List Color
bugn3 =
    [ rgb 229 245 249, rgb 153 216 201, rgb 44 162 95 ]


{-| Provides the BuGn4 color scheme.
-}
bugn4 : List Color
bugn4 =
    [ rgb 237 248 251, rgb 178 226 226, rgb 102 194 164, rgb 35 139 69 ]


{-| Provides the BuGn5 color scheme.
-}
bugn5 : List Color
bugn5 =
    [ rgb 237 248 251, rgb 178 226 226, rgb 102 194 164, rgb 44 162 95, rgb 0 109 44 ]


{-| Provides the BuGn6 color scheme.
-}
bugn6 : List Color
bugn6 =
    [ rgb 237 248 251, rgb 204 236 230, rgb 153 216 201, rgb 102 194 164, rgb 44 162 95, rgb 0 109 44 ]


{-| Provides the BuGn7 color scheme.
-}
bugn7 : List Color
bugn7 =
    [ rgb 237 248 251, rgb 204 236 230, rgb 153 216 201, rgb 102 194 164, rgb 65 174 118, rgb 35 139 69, rgb 0 88 36 ]


{-| Provides the BuGn8 color scheme.
-}
bugn8 : List Color
bugn8 =
    [ rgb 247 252 253, rgb 229 245 249, rgb 204 236 230, rgb 153 216 201, rgb 102 194 164, rgb 65 174 118, rgb 35 139 69, rgb 0 88 36 ]


{-| Provides the BuGn9 color scheme.
-}
bugn9 : List Color
bugn9 =
    [ rgb 247 252 253, rgb 229 245 249, rgb 204 236 230, rgb 153 216 201, rgb 102 194 164, rgb 65 174 118, rgb 35 139 69, rgb 0 109 44, rgb 0 68 27 ]


{-| Provides the YlOrBr3 color scheme.
-}
ylorbr3 : List Color
ylorbr3 =
    [ rgb 255 247 188, rgb 254 196 79, rgb 217 95 14 ]


{-| Provides the YlOrBr4 color scheme.
-}
ylorbr4 : List Color
ylorbr4 =
    [ rgb 255 255 212, rgb 254 217 142, rgb 254 153 41, rgb 204 76 2 ]


{-| Provides the YlOrBr5 color scheme.
-}
ylorbr5 : List Color
ylorbr5 =
    [ rgb 255 255 212, rgb 254 217 142, rgb 254 153 41, rgb 217 95 14, rgb 153 52 4 ]


{-| Provides the YlOrBr6 color scheme.
-}
ylorbr6 : List Color
ylorbr6 =
    [ rgb 255 255 212, rgb 254 227 145, rgb 254 196 79, rgb 254 153 41, rgb 217 95 14, rgb 153 52 4 ]


{-| Provides the YlOrBr7 color scheme.
-}
ylorbr7 : List Color
ylorbr7 =
    [ rgb 255 255 212, rgb 254 227 145, rgb 254 196 79, rgb 254 153 41, rgb 236 112 20, rgb 204 76 2, rgb 140 45 4 ]


{-| Provides the YlOrBr8 color scheme.
-}
ylorbr8 : List Color
ylorbr8 =
    [ rgb 255 255 229, rgb 255 247 188, rgb 254 227 145, rgb 254 196 79, rgb 254 153 41, rgb 236 112 20, rgb 204 76 2, rgb 140 45 4 ]


{-| Provides the YlOrBr9 color scheme.
-}
ylorbr9 : List Color
ylorbr9 =
    [ rgb 255 255 229, rgb 255 247 188, rgb 254 227 145, rgb 254 196 79, rgb 254 153 41, rgb 236 112 20, rgb 204 76 2, rgb 153 52 4, rgb 102 37 6 ]


{-| Provides the YlGn3 color scheme.
-}
ylgn3 : List Color
ylgn3 =
    [ rgb 247 252 185, rgb 173 221 142, rgb 49 163 84 ]


{-| Provides the YlGn4 color scheme.
-}
ylgn4 : List Color
ylgn4 =
    [ rgb 255 255 204, rgb 194 230 153, rgb 120 198 121, rgb 35 132 67 ]


{-| Provides the YlGn5 color scheme.
-}
ylgn5 : List Color
ylgn5 =
    [ rgb 255 255 204, rgb 194 230 153, rgb 120 198 121, rgb 49 163 84, rgb 0 104 55 ]


{-| Provides the YlGn6 color scheme.
-}
ylgn6 : List Color
ylgn6 =
    [ rgb 255 255 204, rgb 217 240 163, rgb 173 221 142, rgb 120 198 121, rgb 49 163 84, rgb 0 104 55 ]


{-| Provides the YlGn7 color scheme.
-}
ylgn7 : List Color
ylgn7 =
    [ rgb 255 255 204, rgb 217 240 163, rgb 173 221 142, rgb 120 198 121, rgb 65 171 93, rgb 35 132 67, rgb 0 90 50 ]


{-| Provides the YlGn8 color scheme.
-}
ylgn8 : List Color
ylgn8 =
    [ rgb 255 255 229, rgb 247 252 185, rgb 217 240 163, rgb 173 221 142, rgb 120 198 121, rgb 65 171 93, rgb 35 132 67, rgb 0 90 50 ]


{-| Provides the YlGn9 color scheme.
-}
ylgn9 : List Color
ylgn9 =
    [ rgb 255 255 229, rgb 247 252 185, rgb 217 240 163, rgb 173 221 142, rgb 120 198 121, rgb 65 171 93, rgb 35 132 67, rgb 0 104 55, rgb 0 69 41 ]


{-| Provides the RdPu3 color scheme.
-}
rdpu3 : List Color
rdpu3 =
    [ rgb 253 224 221, rgb 250 159 181, rgb 197 27 138 ]


{-| Provides the RdPu4 color scheme.
-}
rdpu4 : List Color
rdpu4 =
    [ rgb 254 235 226, rgb 251 180 185, rgb 247 104 161, rgb 174 1 126 ]


{-| Provides the RdPu5 color scheme.
-}
rdpu5 : List Color
rdpu5 =
    [ rgb 254 235 226, rgb 251 180 185, rgb 247 104 161, rgb 197 27 138, rgb 122 1 119 ]


{-| Provides the RdPu6 color scheme.
-}
rdpu6 : List Color
rdpu6 =
    [ rgb 254 235 226, rgb 252 197 192, rgb 250 159 181, rgb 247 104 161, rgb 197 27 138, rgb 122 1 119 ]


{-| Provides the RdPu7 color scheme.
-}
rdpu7 : List Color
rdpu7 =
    [ rgb 254 235 226, rgb 252 197 192, rgb 250 159 181, rgb 247 104 161, rgb 221 52 151, rgb 174 1 126, rgb 122 1 119 ]


{-| Provides the RdPu8 color scheme.
-}
rdpu8 : List Color
rdpu8 =
    [ rgb 255 247 243, rgb 253 224 221, rgb 252 197 192, rgb 250 159 181, rgb 247 104 161, rgb 221 52 151, rgb 174 1 126, rgb 122 1 119 ]


{-| Provides the RdPu9 color scheme.
-}
rdpu9 : List Color
rdpu9 =
    [ rgb 255 247 243, rgb 253 224 221, rgb 252 197 192, rgb 250 159 181, rgb 247 104 161, rgb 221 52 151, rgb 174 1 126, rgb 122 1 119, rgb 73 0 106 ]


{-| Provides the YlGnBu3 color scheme.
-}
ylgnbu3 : List Color
ylgnbu3 =
    [ rgb 237 248 177, rgb 127 205 187, rgb 44 127 184 ]


{-| Provides the YlGnBu4 color scheme.
-}
ylgnbu4 : List Color
ylgnbu4 =
    [ rgb 255 255 204, rgb 161 218 180, rgb 65 182 196, rgb 34 94 168 ]


{-| Provides the YlGnBu5 color scheme.
-}
ylgnbu5 : List Color
ylgnbu5 =
    [ rgb 255 255 204, rgb 161 218 180, rgb 65 182 196, rgb 44 127 184, rgb 37 52 148 ]


{-| Provides the YlGnBu6 color scheme.
-}
ylgnbu6 : List Color
ylgnbu6 =
    [ rgb 255 255 204, rgb 199 233 180, rgb 127 205 187, rgb 65 182 196, rgb 44 127 184, rgb 37 52 148 ]


{-| Provides the YlGnBu7 color scheme.
-}
ylgnbu7 : List Color
ylgnbu7 =
    [ rgb 255 255 204, rgb 199 233 180, rgb 127 205 187, rgb 65 182 196, rgb 29 145 192, rgb 34 94 168, rgb 12 44 132 ]


{-| Provides the YlGnBu8 color scheme.
-}
ylgnbu8 : List Color
ylgnbu8 =
    [ rgb 255 255 217, rgb 237 248 177, rgb 199 233 180, rgb 127 205 187, rgb 65 182 196, rgb 29 145 192, rgb 34 94 168, rgb 12 44 132 ]


{-| Provides the YlGnBu9 color scheme.
-}
ylgnbu9 : List Color
ylgnbu9 =
    [ rgb 255 255 217, rgb 237 248 177, rgb 199 233 180, rgb 127 205 187, rgb 65 182 196, rgb 29 145 192, rgb 34 94 168, rgb 37 52 148, rgb 8 29 88 ]


{-| Provides the GnBu3 color scheme.
-}
gnbu3 : List Color
gnbu3 =
    [ rgb 224 243 219, rgb 168 221 181, rgb 67 162 202 ]


{-| Provides the GnBu4 color scheme.
-}
gnbu4 : List Color
gnbu4 =
    [ rgb 240 249 232, rgb 186 228 188, rgb 123 204 196, rgb 43 140 190 ]


{-| Provides the GnBu5 color scheme.
-}
gnbu5 : List Color
gnbu5 =
    [ rgb 240 249 232, rgb 186 228 188, rgb 123 204 196, rgb 67 162 202, rgb 8 104 172 ]


{-| Provides the GnBu6 color scheme.
-}
gnbu6 : List Color
gnbu6 =
    [ rgb 240 249 232, rgb 204 235 197, rgb 168 221 181, rgb 123 204 196, rgb 67 162 202, rgb 8 104 172 ]


{-| Provides the GnBu7 color scheme.
-}
gnbu7 : List Color
gnbu7 =
    [ rgb 240 249 232, rgb 204 235 197, rgb 168 221 181, rgb 123 204 196, rgb 78 179 211, rgb 43 140 190, rgb 8 88 158 ]


{-| Provides the GnBu8 color scheme.
-}
gnbu8 : List Color
gnbu8 =
    [ rgb 247 252 240, rgb 224 243 219, rgb 204 235 197, rgb 168 221 181, rgb 123 204 196, rgb 78 179 211, rgb 43 140 190, rgb 8 88 158 ]


{-| Provides the GnBu9 color scheme.
-}
gnbu9 : List Color
gnbu9 =
    [ rgb 247 252 240, rgb 224 243 219, rgb 204 235 197, rgb 168 221 181, rgb 123 204 196, rgb 78 179 211, rgb 43 140 190, rgb 8 104 172, rgb 8 64 129 ]


{-| Provides the YlOrRd3 color scheme.
-}
ylorrd3 : List Color
ylorrd3 =
    [ rgb 255 237 160, rgb 254 178 76, rgb 240 59 32 ]


{-| Provides the YlOrRd4 color scheme.
-}
ylorrd4 : List Color
ylorrd4 =
    [ rgb 255 255 178, rgb 254 204 92, rgb 253 141 60, rgb 227 26 28 ]


{-| Provides the YlOrRd5 color scheme.
-}
ylorrd5 : List Color
ylorrd5 =
    [ rgb 255 255 178, rgb 254 204 92, rgb 253 141 60, rgb 240 59 32, rgb 189 0 38 ]


{-| Provides the YlOrRd6 color scheme.
-}
ylorrd6 : List Color
ylorrd6 =
    [ rgb 255 255 178, rgb 254 217 118, rgb 254 178 76, rgb 253 141 60, rgb 240 59 32, rgb 189 0 38 ]


{-| Provides the YlOrRd7 color scheme.
-}
ylorrd7 : List Color
ylorrd7 =
    [ rgb 255 255 178, rgb 254 217 118, rgb 254 178 76, rgb 253 141 60, rgb 252 78 42, rgb 227 26 28, rgb 177 0 38 ]


{-| Provides the YlOrRd8 color scheme.
-}
ylorrd8 : List Color
ylorrd8 =
    [ rgb 255 255 204, rgb 255 237 160, rgb 254 217 118, rgb 254 178 76, rgb 253 141 60, rgb 252 78 42, rgb 227 26 28, rgb 177 0 38 ]


{-| Provides the PuRd3 color scheme.
-}
purd3 : List Color
purd3 =
    [ rgb 231 225 239, rgb 201 148 199, rgb 221 28 119 ]


{-| Provides the PuRd4 color scheme.
-}
purd4 : List Color
purd4 =
    [ rgb 241 238 246, rgb 215 181 216, rgb 223 101 176, rgb 206 18 86 ]


{-| Provides the PuRd5 color scheme.
-}
purd5 : List Color
purd5 =
    [ rgb 241 238 246, rgb 215 181 216, rgb 223 101 176, rgb 221 28 119, rgb 152 0 67 ]


{-| Provides the PuRd6 color scheme.
-}
purd6 : List Color
purd6 =
    [ rgb 241 238 246, rgb 212 185 218, rgb 201 148 199, rgb 223 101 176, rgb 221 28 119, rgb 152 0 67 ]


{-| Provides the PuRd7 color scheme.
-}
purd7 : List Color
purd7 =
    [ rgb 241 238 246, rgb 212 185 218, rgb 201 148 199, rgb 223 101 176, rgb 231 41 138, rgb 206 18 86, rgb 145 0 63 ]


{-| Provides the PuRd8 color scheme.
-}
purd8 : List Color
purd8 =
    [ rgb 247 244 249, rgb 231 225 239, rgb 212 185 218, rgb 201 148 199, rgb 223 101 176, rgb 231 41 138, rgb 206 18 86, rgb 145 0 63 ]


{-| Provides the PuRd9 color scheme.
-}
purd9 : List Color
purd9 =
    [ rgb 247 244 249, rgb 231 225 239, rgb 212 185 218, rgb 201 148 199, rgb 223 101 176, rgb 231 41 138, rgb 206 18 86, rgb 152 0 67, rgb 103 0 31 ]


{-| Provides the PuBuGn3 color scheme.
-}
pubugn3 : List Color
pubugn3 =
    [ rgb 236 226 240, rgb 166 189 219, rgb 28 144 153 ]


{-| Provides the PuBuGn4 color scheme.
-}
pubugn4 : List Color
pubugn4 =
    [ rgb 246 239 247, rgb 189 201 225, rgb 103 169 207, rgb 2 129 138 ]


{-| Provides the PuBuGn5 color scheme.
-}
pubugn5 : List Color
pubugn5 =
    [ rgb 246 239 247, rgb 189 201 225, rgb 103 169 207, rgb 28 144 153, rgb 1 108 89 ]


{-| Provides the PuBuGn6 color scheme.
-}
pubugn6 : List Color
pubugn6 =
    [ rgb 246 239 247, rgb 208 209 230, rgb 166 189 219, rgb 103 169 207, rgb 28 144 153, rgb 1 108 89 ]


{-| Provides the PuBuGn7 color scheme.
-}
pubugn7 : List Color
pubugn7 =
    [ rgb 246 239 247, rgb 208 209 230, rgb 166 189 219, rgb 103 169 207, rgb 54 144 192, rgb 2 129 138, rgb 1 100 80 ]


{-| Provides the PuBuGn8 color scheme.
-}
pubugn8 : List Color
pubugn8 =
    [ rgb 255 247 251, rgb 236 226 240, rgb 208 209 230, rgb 166 189 219, rgb 103 169 207, rgb 54 144 192, rgb 2 129 138, rgb 1 100 80 ]


{-| Provides the PuBuGn9 color scheme.
-}
pubugn9 : List Color
pubugn9 =
    [ rgb 255 247 251, rgb 236 226 240, rgb 208 209 230, rgb 166 189 219, rgb 103 169 207, rgb 54 144 192, rgb 2 129 138, rgb 1 108 89, rgb 1 70 54 ]
