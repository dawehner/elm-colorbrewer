module Colorbrewer.Diverging exposing (spectral3_0, spectral3_1, spectral3_2, spectral3, spectral4_0, spectral4_1, spectral4_2, spectral4_3, spectral4, spectral5_0, spectral5_1, spectral5_2, spectral5_3, spectral5_4, spectral5, spectral6_0, spectral6_1, spectral6_2, spectral6_3, spectral6_4, spectral6_5, spectral6, spectral7_0, spectral7_1, spectral7_2, spectral7_3, spectral7_4, spectral7_5, spectral7_6, spectral7, spectral8_0, spectral8_1, spectral8_2, spectral8_3, spectral8_4, spectral8_5, spectral8_6, spectral8_7, spectral8, spectral9_0, spectral9_1, spectral9_2, spectral9_3, spectral9_4, spectral9_5, spectral9_6, spectral9_7, spectral9_8, spectral9, spectral10_0, spectral10_1, spectral10_2, spectral10_3, spectral10_4, spectral10_5, spectral10_6, spectral10_7, spectral10_8, spectral10_9, spectral10, spectral11_0, spectral11_1, spectral11_2, spectral11_3, spectral11_4, spectral11_5, spectral11_6, spectral11_7, spectral11_8, spectral11_9, spectral11_10, spectral11, rdylgn3_0, rdylgn3_1, rdylgn3_2, rdylgn3, rdylgn4_0, rdylgn4_1, rdylgn4_2, rdylgn4_3, rdylgn4, rdylgn5_0, rdylgn5_1, rdylgn5_2, rdylgn5_3, rdylgn5_4, rdylgn5, rdylgn6_0, rdylgn6_1, rdylgn6_2, rdylgn6_3, rdylgn6_4, rdylgn6_5, rdylgn6, rdylgn7_0, rdylgn7_1, rdylgn7_2, rdylgn7_3, rdylgn7_4, rdylgn7_5, rdylgn7_6, rdylgn7, rdylgn8_0, rdylgn8_1, rdylgn8_2, rdylgn8_3, rdylgn8_4, rdylgn8_5, rdylgn8_6, rdylgn8_7, rdylgn8, rdylgn9_0, rdylgn9_1, rdylgn9_2, rdylgn9_3, rdylgn9_4, rdylgn9_5, rdylgn9_6, rdylgn9_7, rdylgn9_8, rdylgn9, rdylgn10_0, rdylgn10_1, rdylgn10_2, rdylgn10_3, rdylgn10_4, rdylgn10_5, rdylgn10_6, rdylgn10_7, rdylgn10_8, rdylgn10_9, rdylgn10, rdylgn11_0, rdylgn11_1, rdylgn11_2, rdylgn11_3, rdylgn11_4, rdylgn11_5, rdylgn11_6, rdylgn11_7, rdylgn11_8, rdylgn11_9, rdylgn11_10, rdylgn11, rdbu3_0, rdbu3_1, rdbu3_2, rdbu3, rdbu4_0, rdbu4_1, rdbu4_2, rdbu4_3, rdbu4, rdbu5_0, rdbu5_1, rdbu5_2, rdbu5_3, rdbu5_4, rdbu5, rdbu6_0, rdbu6_1, rdbu6_2, rdbu6_3, rdbu6_4, rdbu6_5, rdbu6, rdbu7_0, rdbu7_1, rdbu7_2, rdbu7_3, rdbu7_4, rdbu7_5, rdbu7_6, rdbu7, rdbu8_0, rdbu8_1, rdbu8_2, rdbu8_3, rdbu8_4, rdbu8_5, rdbu8_6, rdbu8_7, rdbu8, rdbu9_0, rdbu9_1, rdbu9_2, rdbu9_3, rdbu9_4, rdbu9_5, rdbu9_6, rdbu9_7, rdbu9_8, rdbu9, rdbu10_0, rdbu10_1, rdbu10_2, rdbu10_3, rdbu10_4, rdbu10_5, rdbu10_6, rdbu10_7, rdbu10_8, rdbu10_9, rdbu10, rdbu11_0, rdbu11_1, rdbu11_2, rdbu11_3, rdbu11_4, rdbu11_5, rdbu11_6, rdbu11_7, rdbu11_8, rdbu11_9, rdbu11_10, rdbu11, piyg3_0, piyg3_1, piyg3_2, piyg3, piyg4_0, piyg4_1, piyg4_2, piyg4_3, piyg4, piyg5_0, piyg5_1, piyg5_2, piyg5_3, piyg5_4, piyg5, piyg6_0, piyg6_1, piyg6_2, piyg6_3, piyg6_4, piyg6_5, piyg6, piyg7_0, piyg7_1, piyg7_2, piyg7_3, piyg7_4, piyg7_5, piyg7_6, piyg7, piyg8_0, piyg8_1, piyg8_2, piyg8_3, piyg8_4, piyg8_5, piyg8_6, piyg8_7, piyg8, piyg9_0, piyg9_1, piyg9_2, piyg9_3, piyg9_4, piyg9_5, piyg9_6, piyg9_7, piyg9_8, piyg9, piyg10_0, piyg10_1, piyg10_2, piyg10_3, piyg10_4, piyg10_5, piyg10_6, piyg10_7, piyg10_8, piyg10_9, piyg10, piyg11_0, piyg11_1, piyg11_2, piyg11_3, piyg11_4, piyg11_5, piyg11_6, piyg11_7, piyg11_8, piyg11_9, piyg11_10, piyg11, prgn3_0, prgn3_1, prgn3_2, prgn3, prgn4_0, prgn4_1, prgn4_2, prgn4_3, prgn4, prgn5_0, prgn5_1, prgn5_2, prgn5_3, prgn5_4, prgn5, prgn6_0, prgn6_1, prgn6_2, prgn6_3, prgn6_4, prgn6_5, prgn6, prgn7_0, prgn7_1, prgn7_2, prgn7_3, prgn7_4, prgn7_5, prgn7_6, prgn7, prgn8_0, prgn8_1, prgn8_2, prgn8_3, prgn8_4, prgn8_5, prgn8_6, prgn8_7, prgn8, prgn9_0, prgn9_1, prgn9_2, prgn9_3, prgn9_4, prgn9_5, prgn9_6, prgn9_7, prgn9_8, prgn9, prgn10_0, prgn10_1, prgn10_2, prgn10_3, prgn10_4, prgn10_5, prgn10_6, prgn10_7, prgn10_8, prgn10_9, prgn10, prgn11_0, prgn11_1, prgn11_2, prgn11_3, prgn11_4, prgn11_5, prgn11_6, prgn11_7, prgn11_8, prgn11_9, prgn11_10, prgn11, rdylbu3_0, rdylbu3_1, rdylbu3_2, rdylbu3, rdylbu4_0, rdylbu4_1, rdylbu4_2, rdylbu4_3, rdylbu4, rdylbu5_0, rdylbu5_1, rdylbu5_2, rdylbu5_3, rdylbu5_4, rdylbu5, rdylbu6_0, rdylbu6_1, rdylbu6_2, rdylbu6_3, rdylbu6_4, rdylbu6_5, rdylbu6, rdylbu7_0, rdylbu7_1, rdylbu7_2, rdylbu7_3, rdylbu7_4, rdylbu7_5, rdylbu7_6, rdylbu7, rdylbu8_0, rdylbu8_1, rdylbu8_2, rdylbu8_3, rdylbu8_4, rdylbu8_5, rdylbu8_6, rdylbu8_7, rdylbu8, rdylbu9_0, rdylbu9_1, rdylbu9_2, rdylbu9_3, rdylbu9_4, rdylbu9_5, rdylbu9_6, rdylbu9_7, rdylbu9_8, rdylbu9, rdylbu10_0, rdylbu10_1, rdylbu10_2, rdylbu10_3, rdylbu10_4, rdylbu10_5, rdylbu10_6, rdylbu10_7, rdylbu10_8, rdylbu10_9, rdylbu10, rdylbu11_0, rdylbu11_1, rdylbu11_2, rdylbu11_3, rdylbu11_4, rdylbu11_5, rdylbu11_6, rdylbu11_7, rdylbu11_8, rdylbu11_9, rdylbu11_10, rdylbu11, brbg3_0, brbg3_1, brbg3_2, brbg3, brbg4_0, brbg4_1, brbg4_2, brbg4_3, brbg4, brbg5_0, brbg5_1, brbg5_2, brbg5_3, brbg5_4, brbg5, brbg6_0, brbg6_1, brbg6_2, brbg6_3, brbg6_4, brbg6_5, brbg6, brbg7_0, brbg7_1, brbg7_2, brbg7_3, brbg7_4, brbg7_5, brbg7_6, brbg7, brbg8_0, brbg8_1, brbg8_2, brbg8_3, brbg8_4, brbg8_5, brbg8_6, brbg8_7, brbg8, brbg9_0, brbg9_1, brbg9_2, brbg9_3, brbg9_4, brbg9_5, brbg9_6, brbg9_7, brbg9_8, brbg9, brbg10_0, brbg10_1, brbg10_2, brbg10_3, brbg10_4, brbg10_5, brbg10_6, brbg10_7, brbg10_8, brbg10_9, brbg10, brbg11_0, brbg11_1, brbg11_2, brbg11_3, brbg11_4, brbg11_5, brbg11_6, brbg11_7, brbg11_8, brbg11_9, brbg11_10, brbg11, rdgy3_0, rdgy3_1, rdgy3_2, rdgy3, rdgy4_0, rdgy4_1, rdgy4_2, rdgy4_3, rdgy4, rdgy5_0, rdgy5_1, rdgy5_2, rdgy5_3, rdgy5_4, rdgy5, rdgy6_0, rdgy6_1, rdgy6_2, rdgy6_3, rdgy6_4, rdgy6_5, rdgy6, rdgy7_0, rdgy7_1, rdgy7_2, rdgy7_3, rdgy7_4, rdgy7_5, rdgy7_6, rdgy7, rdgy8_0, rdgy8_1, rdgy8_2, rdgy8_3, rdgy8_4, rdgy8_5, rdgy8_6, rdgy8_7, rdgy8, rdgy9_0, rdgy9_1, rdgy9_2, rdgy9_3, rdgy9_4, rdgy9_5, rdgy9_6, rdgy9_7, rdgy9_8, rdgy9, rdgy10_0, rdgy10_1, rdgy10_2, rdgy10_3, rdgy10_4, rdgy10_5, rdgy10_6, rdgy10_7, rdgy10_8, rdgy10_9, rdgy10, rdgy11_0, rdgy11_1, rdgy11_2, rdgy11_3, rdgy11_4, rdgy11_5, rdgy11_6, rdgy11_7, rdgy11_8, rdgy11_9, rdgy11_10, rdgy11, puor3_0, puor3_1, puor3_2, puor3, puor4_0, puor4_1, puor4_2, puor4_3, puor4, puor5_0, puor5_1, puor5_2, puor5_3, puor5_4, puor5, puor6_0, puor6_1, puor6_2, puor6_3, puor6_4, puor6_5, puor6, puor7_0, puor7_1, puor7_2, puor7_3, puor7_4, puor7_5, puor7_6, puor7, puor8_0, puor8_1, puor8_2, puor8_3, puor8_4, puor8_5, puor8_6, puor8_7, puor8, puor9_0, puor9_1, puor9_2, puor9_3, puor9_4, puor9_5, puor9_6, puor9_7, puor9_8, puor9, puor10_0, puor10_1, puor10_2, puor10_3, puor10_4, puor10_5, puor10_6, puor10_7, puor10_8, puor10_9, puor10, puor11_0, puor11_1, puor11_2, puor11_3, puor11_4, puor11_5, puor11_6, puor11_7, puor11_8, puor11_9, puor11_10, puor11, spectral, rdylgn, rdbu, piyg, prgn, rdylbu, brbg, rdgy, puor)

{-| Exposes Diverging colors from colorbrewer.

@docs spectral3_0, spectral3_1, spectral3_2, spectral3, spectral4_0, spectral4_1, spectral4_2, spectral4_3, spectral4, spectral5_0, spectral5_1, spectral5_2, spectral5_3, spectral5_4, spectral5, spectral6_0, spectral6_1, spectral6_2, spectral6_3, spectral6_4, spectral6_5, spectral6, spectral7_0, spectral7_1, spectral7_2, spectral7_3, spectral7_4, spectral7_5, spectral7_6, spectral7, spectral8_0, spectral8_1, spectral8_2, spectral8_3, spectral8_4, spectral8_5, spectral8_6, spectral8_7, spectral8, spectral9_0, spectral9_1, spectral9_2, spectral9_3, spectral9_4, spectral9_5, spectral9_6, spectral9_7, spectral9_8, spectral9, spectral10_0, spectral10_1, spectral10_2, spectral10_3, spectral10_4, spectral10_5, spectral10_6, spectral10_7, spectral10_8, spectral10_9, spectral10, spectral11_0, spectral11_1, spectral11_2, spectral11_3, spectral11_4, spectral11_5, spectral11_6, spectral11_7, spectral11_8, spectral11_9, spectral11_10, spectral11, rdylgn3_0, rdylgn3_1, rdylgn3_2, rdylgn3, rdylgn4_0, rdylgn4_1, rdylgn4_2, rdylgn4_3, rdylgn4, rdylgn5_0, rdylgn5_1, rdylgn5_2, rdylgn5_3, rdylgn5_4, rdylgn5, rdylgn6_0, rdylgn6_1, rdylgn6_2, rdylgn6_3, rdylgn6_4, rdylgn6_5, rdylgn6, rdylgn7_0, rdylgn7_1, rdylgn7_2, rdylgn7_3, rdylgn7_4, rdylgn7_5, rdylgn7_6, rdylgn7, rdylgn8_0, rdylgn8_1, rdylgn8_2, rdylgn8_3, rdylgn8_4, rdylgn8_5, rdylgn8_6, rdylgn8_7, rdylgn8, rdylgn9_0, rdylgn9_1, rdylgn9_2, rdylgn9_3, rdylgn9_4, rdylgn9_5, rdylgn9_6, rdylgn9_7, rdylgn9_8, rdylgn9, rdylgn10_0, rdylgn10_1, rdylgn10_2, rdylgn10_3, rdylgn10_4, rdylgn10_5, rdylgn10_6, rdylgn10_7, rdylgn10_8, rdylgn10_9, rdylgn10, rdylgn11_0, rdylgn11_1, rdylgn11_2, rdylgn11_3, rdylgn11_4, rdylgn11_5, rdylgn11_6, rdylgn11_7, rdylgn11_8, rdylgn11_9, rdylgn11_10, rdylgn11, rdbu3_0, rdbu3_1, rdbu3_2, rdbu3, rdbu4_0, rdbu4_1, rdbu4_2, rdbu4_3, rdbu4, rdbu5_0, rdbu5_1, rdbu5_2, rdbu5_3, rdbu5_4, rdbu5, rdbu6_0, rdbu6_1, rdbu6_2, rdbu6_3, rdbu6_4, rdbu6_5, rdbu6, rdbu7_0, rdbu7_1, rdbu7_2, rdbu7_3, rdbu7_4, rdbu7_5, rdbu7_6, rdbu7, rdbu8_0, rdbu8_1, rdbu8_2, rdbu8_3, rdbu8_4, rdbu8_5, rdbu8_6, rdbu8_7, rdbu8, rdbu9_0, rdbu9_1, rdbu9_2, rdbu9_3, rdbu9_4, rdbu9_5, rdbu9_6, rdbu9_7, rdbu9_8, rdbu9, rdbu10_0, rdbu10_1, rdbu10_2, rdbu10_3, rdbu10_4, rdbu10_5, rdbu10_6, rdbu10_7, rdbu10_8, rdbu10_9, rdbu10, rdbu11_0, rdbu11_1, rdbu11_2, rdbu11_3, rdbu11_4, rdbu11_5, rdbu11_6, rdbu11_7, rdbu11_8, rdbu11_9, rdbu11_10, rdbu11, piyg3_0, piyg3_1, piyg3_2, piyg3, piyg4_0, piyg4_1, piyg4_2, piyg4_3, piyg4, piyg5_0, piyg5_1, piyg5_2, piyg5_3, piyg5_4, piyg5, piyg6_0, piyg6_1, piyg6_2, piyg6_3, piyg6_4, piyg6_5, piyg6, piyg7_0, piyg7_1, piyg7_2, piyg7_3, piyg7_4, piyg7_5, piyg7_6, piyg7, piyg8_0, piyg8_1, piyg8_2, piyg8_3, piyg8_4, piyg8_5, piyg8_6, piyg8_7, piyg8, piyg9_0, piyg9_1, piyg9_2, piyg9_3, piyg9_4, piyg9_5, piyg9_6, piyg9_7, piyg9_8, piyg9, piyg10_0, piyg10_1, piyg10_2, piyg10_3, piyg10_4, piyg10_5, piyg10_6, piyg10_7, piyg10_8, piyg10_9, piyg10, piyg11_0, piyg11_1, piyg11_2, piyg11_3, piyg11_4, piyg11_5, piyg11_6, piyg11_7, piyg11_8, piyg11_9, piyg11_10, piyg11, prgn3_0, prgn3_1, prgn3_2, prgn3, prgn4_0, prgn4_1, prgn4_2, prgn4_3, prgn4, prgn5_0, prgn5_1, prgn5_2, prgn5_3, prgn5_4, prgn5, prgn6_0, prgn6_1, prgn6_2, prgn6_3, prgn6_4, prgn6_5, prgn6, prgn7_0, prgn7_1, prgn7_2, prgn7_3, prgn7_4, prgn7_5, prgn7_6, prgn7, prgn8_0, prgn8_1, prgn8_2, prgn8_3, prgn8_4, prgn8_5, prgn8_6, prgn8_7, prgn8, prgn9_0, prgn9_1, prgn9_2, prgn9_3, prgn9_4, prgn9_5, prgn9_6, prgn9_7, prgn9_8, prgn9, prgn10_0, prgn10_1, prgn10_2, prgn10_3, prgn10_4, prgn10_5, prgn10_6, prgn10_7, prgn10_8, prgn10_9, prgn10, prgn11_0, prgn11_1, prgn11_2, prgn11_3, prgn11_4, prgn11_5, prgn11_6, prgn11_7, prgn11_8, prgn11_9, prgn11_10, prgn11, rdylbu3_0, rdylbu3_1, rdylbu3_2, rdylbu3, rdylbu4_0, rdylbu4_1, rdylbu4_2, rdylbu4_3, rdylbu4, rdylbu5_0, rdylbu5_1, rdylbu5_2, rdylbu5_3, rdylbu5_4, rdylbu5, rdylbu6_0, rdylbu6_1, rdylbu6_2, rdylbu6_3, rdylbu6_4, rdylbu6_5, rdylbu6, rdylbu7_0, rdylbu7_1, rdylbu7_2, rdylbu7_3, rdylbu7_4, rdylbu7_5, rdylbu7_6, rdylbu7, rdylbu8_0, rdylbu8_1, rdylbu8_2, rdylbu8_3, rdylbu8_4, rdylbu8_5, rdylbu8_6, rdylbu8_7, rdylbu8, rdylbu9_0, rdylbu9_1, rdylbu9_2, rdylbu9_3, rdylbu9_4, rdylbu9_5, rdylbu9_6, rdylbu9_7, rdylbu9_8, rdylbu9, rdylbu10_0, rdylbu10_1, rdylbu10_2, rdylbu10_3, rdylbu10_4, rdylbu10_5, rdylbu10_6, rdylbu10_7, rdylbu10_8, rdylbu10_9, rdylbu10, rdylbu11_0, rdylbu11_1, rdylbu11_2, rdylbu11_3, rdylbu11_4, rdylbu11_5, rdylbu11_6, rdylbu11_7, rdylbu11_8, rdylbu11_9, rdylbu11_10, rdylbu11, brbg3_0, brbg3_1, brbg3_2, brbg3, brbg4_0, brbg4_1, brbg4_2, brbg4_3, brbg4, brbg5_0, brbg5_1, brbg5_2, brbg5_3, brbg5_4, brbg5, brbg6_0, brbg6_1, brbg6_2, brbg6_3, brbg6_4, brbg6_5, brbg6, brbg7_0, brbg7_1, brbg7_2, brbg7_3, brbg7_4, brbg7_5, brbg7_6, brbg7, brbg8_0, brbg8_1, brbg8_2, brbg8_3, brbg8_4, brbg8_5, brbg8_6, brbg8_7, brbg8, brbg9_0, brbg9_1, brbg9_2, brbg9_3, brbg9_4, brbg9_5, brbg9_6, brbg9_7, brbg9_8, brbg9, brbg10_0, brbg10_1, brbg10_2, brbg10_3, brbg10_4, brbg10_5, brbg10_6, brbg10_7, brbg10_8, brbg10_9, brbg10, brbg11_0, brbg11_1, brbg11_2, brbg11_3, brbg11_4, brbg11_5, brbg11_6, brbg11_7, brbg11_8, brbg11_9, brbg11_10, brbg11, rdgy3_0, rdgy3_1, rdgy3_2, rdgy3, rdgy4_0, rdgy4_1, rdgy4_2, rdgy4_3, rdgy4, rdgy5_0, rdgy5_1, rdgy5_2, rdgy5_3, rdgy5_4, rdgy5, rdgy6_0, rdgy6_1, rdgy6_2, rdgy6_3, rdgy6_4, rdgy6_5, rdgy6, rdgy7_0, rdgy7_1, rdgy7_2, rdgy7_3, rdgy7_4, rdgy7_5, rdgy7_6, rdgy7, rdgy8_0, rdgy8_1, rdgy8_2, rdgy8_3, rdgy8_4, rdgy8_5, rdgy8_6, rdgy8_7, rdgy8, rdgy9_0, rdgy9_1, rdgy9_2, rdgy9_3, rdgy9_4, rdgy9_5, rdgy9_6, rdgy9_7, rdgy9_8, rdgy9, rdgy10_0, rdgy10_1, rdgy10_2, rdgy10_3, rdgy10_4, rdgy10_5, rdgy10_6, rdgy10_7, rdgy10_8, rdgy10_9, rdgy10, rdgy11_0, rdgy11_1, rdgy11_2, rdgy11_3, rdgy11_4, rdgy11_5, rdgy11_6, rdgy11_7, rdgy11_8, rdgy11_9, rdgy11_10, rdgy11, puor3_0, puor3_1, puor3_2, puor3, puor4_0, puor4_1, puor4_2, puor4_3, puor4, puor5_0, puor5_1, puor5_2, puor5_3, puor5_4, puor5, puor6_0, puor6_1, puor6_2, puor6_3, puor6_4, puor6_5, puor6, puor7_0, puor7_1, puor7_2, puor7_3, puor7_4, puor7_5, puor7_6, puor7, puor8_0, puor8_1, puor8_2, puor8_3, puor8_4, puor8_5, puor8_6, puor8_7, puor8, puor9_0, puor9_1, puor9_2, puor9_3, puor9_4, puor9_5, puor9_6, puor9_7, puor9_8, puor9, puor10_0, puor10_1, puor10_2, puor10_3, puor10_4, puor10_5, puor10_6, puor10_7, puor10_8, puor10_9, puor10, puor11_0, puor11_1, puor11_2, puor11_3, puor11_4, puor11_5, puor11_6, puor11_7, puor11_8, puor11_9, puor11_10, puor11, spectral, rdylgn, rdbu, piyg, prgn, rdylbu, brbg, rdgy, puor

-}

import Color exposing (Color, rgb)


{-| Provides the Spectral3 color scheme.
-}
spectral3 : List Color
spectral3 =
    [ rgb 252 141 89, rgb 255 255 191, rgb 153 213 148 ]


{-| Provides the Spectral3-0 color.
-}
spectral3_0 : Color
spectral3_0 =
    rgb 252 141 89


{-| Provides the Spectral3-1 color.
-}
spectral3_1 : Color
spectral3_1 =
    rgb 255 255 191


{-| Provides the Spectral3-2 color.
-}
spectral3_2 : Color
spectral3_2 =
    rgb 153 213 148


{-| Provides the Spectral4 color scheme.
-}
spectral4 : List Color
spectral4 =
    [ rgb 215 25 28, rgb 253 174 97, rgb 171 221 164, rgb 43 131 186 ]


{-| Provides the Spectral4-0 color.
-}
spectral4_0 : Color
spectral4_0 =
    rgb 215 25 28


{-| Provides the Spectral4-1 color.
-}
spectral4_1 : Color
spectral4_1 =
    rgb 253 174 97


{-| Provides the Spectral4-2 color.
-}
spectral4_2 : Color
spectral4_2 =
    rgb 171 221 164


{-| Provides the Spectral4-3 color.
-}
spectral4_3 : Color
spectral4_3 =
    rgb 43 131 186


{-| Provides the Spectral5 color scheme.
-}
spectral5 : List Color
spectral5 =
    [ rgb 215 25 28, rgb 253 174 97, rgb 255 255 191, rgb 171 221 164, rgb 43 131 186 ]


{-| Provides the Spectral5-0 color.
-}
spectral5_0 : Color
spectral5_0 =
    rgb 215 25 28


{-| Provides the Spectral5-1 color.
-}
spectral5_1 : Color
spectral5_1 =
    rgb 253 174 97


{-| Provides the Spectral5-2 color.
-}
spectral5_2 : Color
spectral5_2 =
    rgb 255 255 191


{-| Provides the Spectral5-3 color.
-}
spectral5_3 : Color
spectral5_3 =
    rgb 171 221 164


{-| Provides the Spectral5-4 color.
-}
spectral5_4 : Color
spectral5_4 =
    rgb 43 131 186


{-| Provides the Spectral6 color scheme.
-}
spectral6 : List Color
spectral6 =
    [ rgb 213 62 79, rgb 252 141 89, rgb 254 224 139, rgb 230 245 152, rgb 153 213 148, rgb 50 136 189 ]


{-| Provides the Spectral6-0 color.
-}
spectral6_0 : Color
spectral6_0 =
    rgb 213 62 79


{-| Provides the Spectral6-1 color.
-}
spectral6_1 : Color
spectral6_1 =
    rgb 252 141 89


{-| Provides the Spectral6-2 color.
-}
spectral6_2 : Color
spectral6_2 =
    rgb 254 224 139


{-| Provides the Spectral6-3 color.
-}
spectral6_3 : Color
spectral6_3 =
    rgb 230 245 152


{-| Provides the Spectral6-4 color.
-}
spectral6_4 : Color
spectral6_4 =
    rgb 153 213 148


{-| Provides the Spectral6-5 color.
-}
spectral6_5 : Color
spectral6_5 =
    rgb 50 136 189


{-| Provides the Spectral7 color scheme.
-}
spectral7 : List Color
spectral7 =
    [ rgb 213 62 79, rgb 252 141 89, rgb 254 224 139, rgb 255 255 191, rgb 230 245 152, rgb 153 213 148, rgb 50 136 189 ]


{-| Provides the Spectral7-0 color.
-}
spectral7_0 : Color
spectral7_0 =
    rgb 213 62 79


{-| Provides the Spectral7-1 color.
-}
spectral7_1 : Color
spectral7_1 =
    rgb 252 141 89


{-| Provides the Spectral7-2 color.
-}
spectral7_2 : Color
spectral7_2 =
    rgb 254 224 139


{-| Provides the Spectral7-3 color.
-}
spectral7_3 : Color
spectral7_3 =
    rgb 255 255 191


{-| Provides the Spectral7-4 color.
-}
spectral7_4 : Color
spectral7_4 =
    rgb 230 245 152


{-| Provides the Spectral7-5 color.
-}
spectral7_5 : Color
spectral7_5 =
    rgb 153 213 148


{-| Provides the Spectral7-6 color.
-}
spectral7_6 : Color
spectral7_6 =
    rgb 50 136 189


{-| Provides the Spectral8 color scheme.
-}
spectral8 : List Color
spectral8 =
    [ rgb 213 62 79, rgb 244 109 67, rgb 253 174 97, rgb 254 224 139, rgb 230 245 152, rgb 171 221 164, rgb 102 194 165, rgb 50 136 189 ]


{-| Provides the Spectral8-0 color.
-}
spectral8_0 : Color
spectral8_0 =
    rgb 213 62 79


{-| Provides the Spectral8-1 color.
-}
spectral8_1 : Color
spectral8_1 =
    rgb 244 109 67


{-| Provides the Spectral8-2 color.
-}
spectral8_2 : Color
spectral8_2 =
    rgb 253 174 97


{-| Provides the Spectral8-3 color.
-}
spectral8_3 : Color
spectral8_3 =
    rgb 254 224 139


{-| Provides the Spectral8-4 color.
-}
spectral8_4 : Color
spectral8_4 =
    rgb 230 245 152


{-| Provides the Spectral8-5 color.
-}
spectral8_5 : Color
spectral8_5 =
    rgb 171 221 164


{-| Provides the Spectral8-6 color.
-}
spectral8_6 : Color
spectral8_6 =
    rgb 102 194 165


{-| Provides the Spectral8-7 color.
-}
spectral8_7 : Color
spectral8_7 =
    rgb 50 136 189


{-| Provides the Spectral9 color scheme.
-}
spectral9 : List Color
spectral9 =
    [ rgb 213 62 79, rgb 244 109 67, rgb 253 174 97, rgb 254 224 139, rgb 255 255 191, rgb 230 245 152, rgb 171 221 164, rgb 102 194 165, rgb 50 136 189 ]


{-| Provides the Spectral9-0 color.
-}
spectral9_0 : Color
spectral9_0 =
    rgb 213 62 79


{-| Provides the Spectral9-1 color.
-}
spectral9_1 : Color
spectral9_1 =
    rgb 244 109 67


{-| Provides the Spectral9-2 color.
-}
spectral9_2 : Color
spectral9_2 =
    rgb 253 174 97


{-| Provides the Spectral9-3 color.
-}
spectral9_3 : Color
spectral9_3 =
    rgb 254 224 139


{-| Provides the Spectral9-4 color.
-}
spectral9_4 : Color
spectral9_4 =
    rgb 255 255 191


{-| Provides the Spectral9-5 color.
-}
spectral9_5 : Color
spectral9_5 =
    rgb 230 245 152


{-| Provides the Spectral9-6 color.
-}
spectral9_6 : Color
spectral9_6 =
    rgb 171 221 164


{-| Provides the Spectral9-7 color.
-}
spectral9_7 : Color
spectral9_7 =
    rgb 102 194 165


{-| Provides the Spectral9-8 color.
-}
spectral9_8 : Color
spectral9_8 =
    rgb 50 136 189


{-| Provides the Spectral10 color scheme.
-}
spectral10 : List Color
spectral10 =
    [ rgb 158 1 66, rgb 213 62 79, rgb 244 109 67, rgb 253 174 97, rgb 254 224 139, rgb 230 245 152, rgb 171 221 164, rgb 102 194 165, rgb 50 136 189, rgb 94 79 162 ]


{-| Provides the Spectral10-0 color.
-}
spectral10_0 : Color
spectral10_0 =
    rgb 158 1 66


{-| Provides the Spectral10-1 color.
-}
spectral10_1 : Color
spectral10_1 =
    rgb 213 62 79


{-| Provides the Spectral10-2 color.
-}
spectral10_2 : Color
spectral10_2 =
    rgb 244 109 67


{-| Provides the Spectral10-3 color.
-}
spectral10_3 : Color
spectral10_3 =
    rgb 253 174 97


{-| Provides the Spectral10-4 color.
-}
spectral10_4 : Color
spectral10_4 =
    rgb 254 224 139


{-| Provides the Spectral10-5 color.
-}
spectral10_5 : Color
spectral10_5 =
    rgb 230 245 152


{-| Provides the Spectral10-6 color.
-}
spectral10_6 : Color
spectral10_6 =
    rgb 171 221 164


{-| Provides the Spectral10-7 color.
-}
spectral10_7 : Color
spectral10_7 =
    rgb 102 194 165


{-| Provides the Spectral10-8 color.
-}
spectral10_8 : Color
spectral10_8 =
    rgb 50 136 189


{-| Provides the Spectral10-9 color.
-}
spectral10_9 : Color
spectral10_9 =
    rgb 94 79 162


{-| Provides the Spectral11 color scheme.
-}
spectral11 : List Color
spectral11 =
    [ rgb 158 1 66, rgb 213 62 79, rgb 244 109 67, rgb 253 174 97, rgb 254 224 139, rgb 255 255 191, rgb 230 245 152, rgb 171 221 164, rgb 102 194 165, rgb 50 136 189, rgb 94 79 162 ]


{-| Provides the Spectral11-0 color.
-}
spectral11_0 : Color
spectral11_0 =
    rgb 158 1 66


{-| Provides the Spectral11-1 color.
-}
spectral11_1 : Color
spectral11_1 =
    rgb 213 62 79


{-| Provides the Spectral11-2 color.
-}
spectral11_2 : Color
spectral11_2 =
    rgb 244 109 67


{-| Provides the Spectral11-3 color.
-}
spectral11_3 : Color
spectral11_3 =
    rgb 253 174 97


{-| Provides the Spectral11-4 color.
-}
spectral11_4 : Color
spectral11_4 =
    rgb 254 224 139


{-| Provides the Spectral11-5 color.
-}
spectral11_5 : Color
spectral11_5 =
    rgb 255 255 191


{-| Provides the Spectral11-6 color.
-}
spectral11_6 : Color
spectral11_6 =
    rgb 230 245 152


{-| Provides the Spectral11-7 color.
-}
spectral11_7 : Color
spectral11_7 =
    rgb 171 221 164


{-| Provides the Spectral11-8 color.
-}
spectral11_8 : Color
spectral11_8 =
    rgb 102 194 165


{-| Provides the Spectral11-9 color.
-}
spectral11_9 : Color
spectral11_9 =
    rgb 50 136 189


{-| Provides the Spectral11-10 color.
-}
spectral11_10 : Color
spectral11_10 =
    rgb 94 79 162


{-| Provides the RdYlGn3 color scheme.
-}
rdylgn3 : List Color
rdylgn3 =
    [ rgb 252 141 89, rgb 255 255 191, rgb 145 207 96 ]


{-| Provides the RdYlGn3-0 color.
-}
rdylgn3_0 : Color
rdylgn3_0 =
    rgb 252 141 89


{-| Provides the RdYlGn3-1 color.
-}
rdylgn3_1 : Color
rdylgn3_1 =
    rgb 255 255 191


{-| Provides the RdYlGn3-2 color.
-}
rdylgn3_2 : Color
rdylgn3_2 =
    rgb 145 207 96


{-| Provides the RdYlGn4 color scheme.
-}
rdylgn4 : List Color
rdylgn4 =
    [ rgb 215 25 28, rgb 253 174 97, rgb 166 217 106, rgb 26 150 65 ]


{-| Provides the RdYlGn4-0 color.
-}
rdylgn4_0 : Color
rdylgn4_0 =
    rgb 215 25 28


{-| Provides the RdYlGn4-1 color.
-}
rdylgn4_1 : Color
rdylgn4_1 =
    rgb 253 174 97


{-| Provides the RdYlGn4-2 color.
-}
rdylgn4_2 : Color
rdylgn4_2 =
    rgb 166 217 106


{-| Provides the RdYlGn4-3 color.
-}
rdylgn4_3 : Color
rdylgn4_3 =
    rgb 26 150 65


{-| Provides the RdYlGn5 color scheme.
-}
rdylgn5 : List Color
rdylgn5 =
    [ rgb 215 25 28, rgb 253 174 97, rgb 255 255 191, rgb 166 217 106, rgb 26 150 65 ]


{-| Provides the RdYlGn5-0 color.
-}
rdylgn5_0 : Color
rdylgn5_0 =
    rgb 215 25 28


{-| Provides the RdYlGn5-1 color.
-}
rdylgn5_1 : Color
rdylgn5_1 =
    rgb 253 174 97


{-| Provides the RdYlGn5-2 color.
-}
rdylgn5_2 : Color
rdylgn5_2 =
    rgb 255 255 191


{-| Provides the RdYlGn5-3 color.
-}
rdylgn5_3 : Color
rdylgn5_3 =
    rgb 166 217 106


{-| Provides the RdYlGn5-4 color.
-}
rdylgn5_4 : Color
rdylgn5_4 =
    rgb 26 150 65


{-| Provides the RdYlGn6 color scheme.
-}
rdylgn6 : List Color
rdylgn6 =
    [ rgb 215 48 39, rgb 252 141 89, rgb 254 224 139, rgb 217 239 139, rgb 145 207 96, rgb 26 152 80 ]


{-| Provides the RdYlGn6-0 color.
-}
rdylgn6_0 : Color
rdylgn6_0 =
    rgb 215 48 39


{-| Provides the RdYlGn6-1 color.
-}
rdylgn6_1 : Color
rdylgn6_1 =
    rgb 252 141 89


{-| Provides the RdYlGn6-2 color.
-}
rdylgn6_2 : Color
rdylgn6_2 =
    rgb 254 224 139


{-| Provides the RdYlGn6-3 color.
-}
rdylgn6_3 : Color
rdylgn6_3 =
    rgb 217 239 139


{-| Provides the RdYlGn6-4 color.
-}
rdylgn6_4 : Color
rdylgn6_4 =
    rgb 145 207 96


{-| Provides the RdYlGn6-5 color.
-}
rdylgn6_5 : Color
rdylgn6_5 =
    rgb 26 152 80


{-| Provides the RdYlGn7 color scheme.
-}
rdylgn7 : List Color
rdylgn7 =
    [ rgb 215 48 39, rgb 252 141 89, rgb 254 224 139, rgb 255 255 191, rgb 217 239 139, rgb 145 207 96, rgb 26 152 80 ]


{-| Provides the RdYlGn7-0 color.
-}
rdylgn7_0 : Color
rdylgn7_0 =
    rgb 215 48 39


{-| Provides the RdYlGn7-1 color.
-}
rdylgn7_1 : Color
rdylgn7_1 =
    rgb 252 141 89


{-| Provides the RdYlGn7-2 color.
-}
rdylgn7_2 : Color
rdylgn7_2 =
    rgb 254 224 139


{-| Provides the RdYlGn7-3 color.
-}
rdylgn7_3 : Color
rdylgn7_3 =
    rgb 255 255 191


{-| Provides the RdYlGn7-4 color.
-}
rdylgn7_4 : Color
rdylgn7_4 =
    rgb 217 239 139


{-| Provides the RdYlGn7-5 color.
-}
rdylgn7_5 : Color
rdylgn7_5 =
    rgb 145 207 96


{-| Provides the RdYlGn7-6 color.
-}
rdylgn7_6 : Color
rdylgn7_6 =
    rgb 26 152 80


{-| Provides the RdYlGn8 color scheme.
-}
rdylgn8 : List Color
rdylgn8 =
    [ rgb 215 48 39, rgb 244 109 67, rgb 253 174 97, rgb 254 224 139, rgb 217 239 139, rgb 166 217 106, rgb 102 189 99, rgb 26 152 80 ]


{-| Provides the RdYlGn8-0 color.
-}
rdylgn8_0 : Color
rdylgn8_0 =
    rgb 215 48 39


{-| Provides the RdYlGn8-1 color.
-}
rdylgn8_1 : Color
rdylgn8_1 =
    rgb 244 109 67


{-| Provides the RdYlGn8-2 color.
-}
rdylgn8_2 : Color
rdylgn8_2 =
    rgb 253 174 97


{-| Provides the RdYlGn8-3 color.
-}
rdylgn8_3 : Color
rdylgn8_3 =
    rgb 254 224 139


{-| Provides the RdYlGn8-4 color.
-}
rdylgn8_4 : Color
rdylgn8_4 =
    rgb 217 239 139


{-| Provides the RdYlGn8-5 color.
-}
rdylgn8_5 : Color
rdylgn8_5 =
    rgb 166 217 106


{-| Provides the RdYlGn8-6 color.
-}
rdylgn8_6 : Color
rdylgn8_6 =
    rgb 102 189 99


{-| Provides the RdYlGn8-7 color.
-}
rdylgn8_7 : Color
rdylgn8_7 =
    rgb 26 152 80


{-| Provides the RdYlGn9 color scheme.
-}
rdylgn9 : List Color
rdylgn9 =
    [ rgb 215 48 39, rgb 244 109 67, rgb 253 174 97, rgb 254 224 139, rgb 255 255 191, rgb 217 239 139, rgb 166 217 106, rgb 102 189 99, rgb 26 152 80 ]


{-| Provides the RdYlGn9-0 color.
-}
rdylgn9_0 : Color
rdylgn9_0 =
    rgb 215 48 39


{-| Provides the RdYlGn9-1 color.
-}
rdylgn9_1 : Color
rdylgn9_1 =
    rgb 244 109 67


{-| Provides the RdYlGn9-2 color.
-}
rdylgn9_2 : Color
rdylgn9_2 =
    rgb 253 174 97


{-| Provides the RdYlGn9-3 color.
-}
rdylgn9_3 : Color
rdylgn9_3 =
    rgb 254 224 139


{-| Provides the RdYlGn9-4 color.
-}
rdylgn9_4 : Color
rdylgn9_4 =
    rgb 255 255 191


{-| Provides the RdYlGn9-5 color.
-}
rdylgn9_5 : Color
rdylgn9_5 =
    rgb 217 239 139


{-| Provides the RdYlGn9-6 color.
-}
rdylgn9_6 : Color
rdylgn9_6 =
    rgb 166 217 106


{-| Provides the RdYlGn9-7 color.
-}
rdylgn9_7 : Color
rdylgn9_7 =
    rgb 102 189 99


{-| Provides the RdYlGn9-8 color.
-}
rdylgn9_8 : Color
rdylgn9_8 =
    rgb 26 152 80


{-| Provides the RdYlGn10 color scheme.
-}
rdylgn10 : List Color
rdylgn10 =
    [ rgb 165 0 38, rgb 215 48 39, rgb 244 109 67, rgb 253 174 97, rgb 254 224 139, rgb 217 239 139, rgb 166 217 106, rgb 102 189 99, rgb 26 152 80, rgb 0 104 55 ]


{-| Provides the RdYlGn10-0 color.
-}
rdylgn10_0 : Color
rdylgn10_0 =
    rgb 165 0 38


{-| Provides the RdYlGn10-1 color.
-}
rdylgn10_1 : Color
rdylgn10_1 =
    rgb 215 48 39


{-| Provides the RdYlGn10-2 color.
-}
rdylgn10_2 : Color
rdylgn10_2 =
    rgb 244 109 67


{-| Provides the RdYlGn10-3 color.
-}
rdylgn10_3 : Color
rdylgn10_3 =
    rgb 253 174 97


{-| Provides the RdYlGn10-4 color.
-}
rdylgn10_4 : Color
rdylgn10_4 =
    rgb 254 224 139


{-| Provides the RdYlGn10-5 color.
-}
rdylgn10_5 : Color
rdylgn10_5 =
    rgb 217 239 139


{-| Provides the RdYlGn10-6 color.
-}
rdylgn10_6 : Color
rdylgn10_6 =
    rgb 166 217 106


{-| Provides the RdYlGn10-7 color.
-}
rdylgn10_7 : Color
rdylgn10_7 =
    rgb 102 189 99


{-| Provides the RdYlGn10-8 color.
-}
rdylgn10_8 : Color
rdylgn10_8 =
    rgb 26 152 80


{-| Provides the RdYlGn10-9 color.
-}
rdylgn10_9 : Color
rdylgn10_9 =
    rgb 0 104 55


{-| Provides the RdYlGn11 color scheme.
-}
rdylgn11 : List Color
rdylgn11 =
    [ rgb 165 0 38, rgb 215 48 39, rgb 244 109 67, rgb 253 174 97, rgb 254 224 139, rgb 255 255 191, rgb 217 239 139, rgb 166 217 106, rgb 102 189 99, rgb 26 152 80, rgb 0 104 55 ]


{-| Provides the RdYlGn11-0 color.
-}
rdylgn11_0 : Color
rdylgn11_0 =
    rgb 165 0 38


{-| Provides the RdYlGn11-1 color.
-}
rdylgn11_1 : Color
rdylgn11_1 =
    rgb 215 48 39


{-| Provides the RdYlGn11-2 color.
-}
rdylgn11_2 : Color
rdylgn11_2 =
    rgb 244 109 67


{-| Provides the RdYlGn11-3 color.
-}
rdylgn11_3 : Color
rdylgn11_3 =
    rgb 253 174 97


{-| Provides the RdYlGn11-4 color.
-}
rdylgn11_4 : Color
rdylgn11_4 =
    rgb 254 224 139


{-| Provides the RdYlGn11-5 color.
-}
rdylgn11_5 : Color
rdylgn11_5 =
    rgb 255 255 191


{-| Provides the RdYlGn11-6 color.
-}
rdylgn11_6 : Color
rdylgn11_6 =
    rgb 217 239 139


{-| Provides the RdYlGn11-7 color.
-}
rdylgn11_7 : Color
rdylgn11_7 =
    rgb 166 217 106


{-| Provides the RdYlGn11-8 color.
-}
rdylgn11_8 : Color
rdylgn11_8 =
    rgb 102 189 99


{-| Provides the RdYlGn11-9 color.
-}
rdylgn11_9 : Color
rdylgn11_9 =
    rgb 26 152 80


{-| Provides the RdYlGn11-10 color.
-}
rdylgn11_10 : Color
rdylgn11_10 =
    rgb 0 104 55


{-| Provides the RdBu3 color scheme.
-}
rdbu3 : List Color
rdbu3 =
    [ rgb 239 138 98, rgb 247 247 247, rgb 103 169 207 ]


{-| Provides the RdBu3-0 color.
-}
rdbu3_0 : Color
rdbu3_0 =
    rgb 239 138 98


{-| Provides the RdBu3-1 color.
-}
rdbu3_1 : Color
rdbu3_1 =
    rgb 247 247 247


{-| Provides the RdBu3-2 color.
-}
rdbu3_2 : Color
rdbu3_2 =
    rgb 103 169 207


{-| Provides the RdBu4 color scheme.
-}
rdbu4 : List Color
rdbu4 =
    [ rgb 202 0 32, rgb 244 165 130, rgb 146 197 222, rgb 5 113 176 ]


{-| Provides the RdBu4-0 color.
-}
rdbu4_0 : Color
rdbu4_0 =
    rgb 202 0 32


{-| Provides the RdBu4-1 color.
-}
rdbu4_1 : Color
rdbu4_1 =
    rgb 244 165 130


{-| Provides the RdBu4-2 color.
-}
rdbu4_2 : Color
rdbu4_2 =
    rgb 146 197 222


{-| Provides the RdBu4-3 color.
-}
rdbu4_3 : Color
rdbu4_3 =
    rgb 5 113 176


{-| Provides the RdBu5 color scheme.
-}
rdbu5 : List Color
rdbu5 =
    [ rgb 202 0 32, rgb 244 165 130, rgb 247 247 247, rgb 146 197 222, rgb 5 113 176 ]


{-| Provides the RdBu5-0 color.
-}
rdbu5_0 : Color
rdbu5_0 =
    rgb 202 0 32


{-| Provides the RdBu5-1 color.
-}
rdbu5_1 : Color
rdbu5_1 =
    rgb 244 165 130


{-| Provides the RdBu5-2 color.
-}
rdbu5_2 : Color
rdbu5_2 =
    rgb 247 247 247


{-| Provides the RdBu5-3 color.
-}
rdbu5_3 : Color
rdbu5_3 =
    rgb 146 197 222


{-| Provides the RdBu5-4 color.
-}
rdbu5_4 : Color
rdbu5_4 =
    rgb 5 113 176


{-| Provides the RdBu6 color scheme.
-}
rdbu6 : List Color
rdbu6 =
    [ rgb 178 24 43, rgb 239 138 98, rgb 253 219 199, rgb 209 229 240, rgb 103 169 207, rgb 33 102 172 ]


{-| Provides the RdBu6-0 color.
-}
rdbu6_0 : Color
rdbu6_0 =
    rgb 178 24 43


{-| Provides the RdBu6-1 color.
-}
rdbu6_1 : Color
rdbu6_1 =
    rgb 239 138 98


{-| Provides the RdBu6-2 color.
-}
rdbu6_2 : Color
rdbu6_2 =
    rgb 253 219 199


{-| Provides the RdBu6-3 color.
-}
rdbu6_3 : Color
rdbu6_3 =
    rgb 209 229 240


{-| Provides the RdBu6-4 color.
-}
rdbu6_4 : Color
rdbu6_4 =
    rgb 103 169 207


{-| Provides the RdBu6-5 color.
-}
rdbu6_5 : Color
rdbu6_5 =
    rgb 33 102 172


{-| Provides the RdBu7 color scheme.
-}
rdbu7 : List Color
rdbu7 =
    [ rgb 178 24 43, rgb 239 138 98, rgb 253 219 199, rgb 247 247 247, rgb 209 229 240, rgb 103 169 207, rgb 33 102 172 ]


{-| Provides the RdBu7-0 color.
-}
rdbu7_0 : Color
rdbu7_0 =
    rgb 178 24 43


{-| Provides the RdBu7-1 color.
-}
rdbu7_1 : Color
rdbu7_1 =
    rgb 239 138 98


{-| Provides the RdBu7-2 color.
-}
rdbu7_2 : Color
rdbu7_2 =
    rgb 253 219 199


{-| Provides the RdBu7-3 color.
-}
rdbu7_3 : Color
rdbu7_3 =
    rgb 247 247 247


{-| Provides the RdBu7-4 color.
-}
rdbu7_4 : Color
rdbu7_4 =
    rgb 209 229 240


{-| Provides the RdBu7-5 color.
-}
rdbu7_5 : Color
rdbu7_5 =
    rgb 103 169 207


{-| Provides the RdBu7-6 color.
-}
rdbu7_6 : Color
rdbu7_6 =
    rgb 33 102 172


{-| Provides the RdBu8 color scheme.
-}
rdbu8 : List Color
rdbu8 =
    [ rgb 178 24 43, rgb 214 96 77, rgb 244 165 130, rgb 253 219 199, rgb 209 229 240, rgb 146 197 222, rgb 67 147 195, rgb 33 102 172 ]


{-| Provides the RdBu8-0 color.
-}
rdbu8_0 : Color
rdbu8_0 =
    rgb 178 24 43


{-| Provides the RdBu8-1 color.
-}
rdbu8_1 : Color
rdbu8_1 =
    rgb 214 96 77


{-| Provides the RdBu8-2 color.
-}
rdbu8_2 : Color
rdbu8_2 =
    rgb 244 165 130


{-| Provides the RdBu8-3 color.
-}
rdbu8_3 : Color
rdbu8_3 =
    rgb 253 219 199


{-| Provides the RdBu8-4 color.
-}
rdbu8_4 : Color
rdbu8_4 =
    rgb 209 229 240


{-| Provides the RdBu8-5 color.
-}
rdbu8_5 : Color
rdbu8_5 =
    rgb 146 197 222


{-| Provides the RdBu8-6 color.
-}
rdbu8_6 : Color
rdbu8_6 =
    rgb 67 147 195


{-| Provides the RdBu8-7 color.
-}
rdbu8_7 : Color
rdbu8_7 =
    rgb 33 102 172


{-| Provides the RdBu9 color scheme.
-}
rdbu9 : List Color
rdbu9 =
    [ rgb 178 24 43, rgb 214 96 77, rgb 244 165 130, rgb 253 219 199, rgb 247 247 247, rgb 209 229 240, rgb 146 197 222, rgb 67 147 195, rgb 33 102 172 ]


{-| Provides the RdBu9-0 color.
-}
rdbu9_0 : Color
rdbu9_0 =
    rgb 178 24 43


{-| Provides the RdBu9-1 color.
-}
rdbu9_1 : Color
rdbu9_1 =
    rgb 214 96 77


{-| Provides the RdBu9-2 color.
-}
rdbu9_2 : Color
rdbu9_2 =
    rgb 244 165 130


{-| Provides the RdBu9-3 color.
-}
rdbu9_3 : Color
rdbu9_3 =
    rgb 253 219 199


{-| Provides the RdBu9-4 color.
-}
rdbu9_4 : Color
rdbu9_4 =
    rgb 247 247 247


{-| Provides the RdBu9-5 color.
-}
rdbu9_5 : Color
rdbu9_5 =
    rgb 209 229 240


{-| Provides the RdBu9-6 color.
-}
rdbu9_6 : Color
rdbu9_6 =
    rgb 146 197 222


{-| Provides the RdBu9-7 color.
-}
rdbu9_7 : Color
rdbu9_7 =
    rgb 67 147 195


{-| Provides the RdBu9-8 color.
-}
rdbu9_8 : Color
rdbu9_8 =
    rgb 33 102 172


{-| Provides the RdBu10 color scheme.
-}
rdbu10 : List Color
rdbu10 =
    [ rgb 103 0 31, rgb 178 24 43, rgb 214 96 77, rgb 244 165 130, rgb 253 219 199, rgb 209 229 240, rgb 146 197 222, rgb 67 147 195, rgb 33 102 172, rgb 5 48 97 ]


{-| Provides the RdBu10-0 color.
-}
rdbu10_0 : Color
rdbu10_0 =
    rgb 103 0 31


{-| Provides the RdBu10-1 color.
-}
rdbu10_1 : Color
rdbu10_1 =
    rgb 178 24 43


{-| Provides the RdBu10-2 color.
-}
rdbu10_2 : Color
rdbu10_2 =
    rgb 214 96 77


{-| Provides the RdBu10-3 color.
-}
rdbu10_3 : Color
rdbu10_3 =
    rgb 244 165 130


{-| Provides the RdBu10-4 color.
-}
rdbu10_4 : Color
rdbu10_4 =
    rgb 253 219 199


{-| Provides the RdBu10-5 color.
-}
rdbu10_5 : Color
rdbu10_5 =
    rgb 209 229 240


{-| Provides the RdBu10-6 color.
-}
rdbu10_6 : Color
rdbu10_6 =
    rgb 146 197 222


{-| Provides the RdBu10-7 color.
-}
rdbu10_7 : Color
rdbu10_7 =
    rgb 67 147 195


{-| Provides the RdBu10-8 color.
-}
rdbu10_8 : Color
rdbu10_8 =
    rgb 33 102 172


{-| Provides the RdBu10-9 color.
-}
rdbu10_9 : Color
rdbu10_9 =
    rgb 5 48 97


{-| Provides the RdBu11 color scheme.
-}
rdbu11 : List Color
rdbu11 =
    [ rgb 103 0 31, rgb 178 24 43, rgb 214 96 77, rgb 244 165 130, rgb 253 219 199, rgb 247 247 247, rgb 209 229 240, rgb 146 197 222, rgb 67 147 195, rgb 33 102 172, rgb 5 48 97 ]


{-| Provides the RdBu11-0 color.
-}
rdbu11_0 : Color
rdbu11_0 =
    rgb 103 0 31


{-| Provides the RdBu11-1 color.
-}
rdbu11_1 : Color
rdbu11_1 =
    rgb 178 24 43


{-| Provides the RdBu11-2 color.
-}
rdbu11_2 : Color
rdbu11_2 =
    rgb 214 96 77


{-| Provides the RdBu11-3 color.
-}
rdbu11_3 : Color
rdbu11_3 =
    rgb 244 165 130


{-| Provides the RdBu11-4 color.
-}
rdbu11_4 : Color
rdbu11_4 =
    rgb 253 219 199


{-| Provides the RdBu11-5 color.
-}
rdbu11_5 : Color
rdbu11_5 =
    rgb 247 247 247


{-| Provides the RdBu11-6 color.
-}
rdbu11_6 : Color
rdbu11_6 =
    rgb 209 229 240


{-| Provides the RdBu11-7 color.
-}
rdbu11_7 : Color
rdbu11_7 =
    rgb 146 197 222


{-| Provides the RdBu11-8 color.
-}
rdbu11_8 : Color
rdbu11_8 =
    rgb 67 147 195


{-| Provides the RdBu11-9 color.
-}
rdbu11_9 : Color
rdbu11_9 =
    rgb 33 102 172


{-| Provides the RdBu11-10 color.
-}
rdbu11_10 : Color
rdbu11_10 =
    rgb 5 48 97


{-| Provides the PiYG3 color scheme.
-}
piyg3 : List Color
piyg3 =
    [ rgb 233 163 201, rgb 247 247 247, rgb 161 215 106 ]


{-| Provides the PiYG3-0 color.
-}
piyg3_0 : Color
piyg3_0 =
    rgb 233 163 201


{-| Provides the PiYG3-1 color.
-}
piyg3_1 : Color
piyg3_1 =
    rgb 247 247 247


{-| Provides the PiYG3-2 color.
-}
piyg3_2 : Color
piyg3_2 =
    rgb 161 215 106


{-| Provides the PiYG4 color scheme.
-}
piyg4 : List Color
piyg4 =
    [ rgb 208 28 139, rgb 241 182 218, rgb 184 225 134, rgb 77 172 38 ]


{-| Provides the PiYG4-0 color.
-}
piyg4_0 : Color
piyg4_0 =
    rgb 208 28 139


{-| Provides the PiYG4-1 color.
-}
piyg4_1 : Color
piyg4_1 =
    rgb 241 182 218


{-| Provides the PiYG4-2 color.
-}
piyg4_2 : Color
piyg4_2 =
    rgb 184 225 134


{-| Provides the PiYG4-3 color.
-}
piyg4_3 : Color
piyg4_3 =
    rgb 77 172 38


{-| Provides the PiYG5 color scheme.
-}
piyg5 : List Color
piyg5 =
    [ rgb 208 28 139, rgb 241 182 218, rgb 247 247 247, rgb 184 225 134, rgb 77 172 38 ]


{-| Provides the PiYG5-0 color.
-}
piyg5_0 : Color
piyg5_0 =
    rgb 208 28 139


{-| Provides the PiYG5-1 color.
-}
piyg5_1 : Color
piyg5_1 =
    rgb 241 182 218


{-| Provides the PiYG5-2 color.
-}
piyg5_2 : Color
piyg5_2 =
    rgb 247 247 247


{-| Provides the PiYG5-3 color.
-}
piyg5_3 : Color
piyg5_3 =
    rgb 184 225 134


{-| Provides the PiYG5-4 color.
-}
piyg5_4 : Color
piyg5_4 =
    rgb 77 172 38


{-| Provides the PiYG6 color scheme.
-}
piyg6 : List Color
piyg6 =
    [ rgb 197 27 125, rgb 233 163 201, rgb 253 224 239, rgb 230 245 208, rgb 161 215 106, rgb 77 146 33 ]


{-| Provides the PiYG6-0 color.
-}
piyg6_0 : Color
piyg6_0 =
    rgb 197 27 125


{-| Provides the PiYG6-1 color.
-}
piyg6_1 : Color
piyg6_1 =
    rgb 233 163 201


{-| Provides the PiYG6-2 color.
-}
piyg6_2 : Color
piyg6_2 =
    rgb 253 224 239


{-| Provides the PiYG6-3 color.
-}
piyg6_3 : Color
piyg6_3 =
    rgb 230 245 208


{-| Provides the PiYG6-4 color.
-}
piyg6_4 : Color
piyg6_4 =
    rgb 161 215 106


{-| Provides the PiYG6-5 color.
-}
piyg6_5 : Color
piyg6_5 =
    rgb 77 146 33


{-| Provides the PiYG7 color scheme.
-}
piyg7 : List Color
piyg7 =
    [ rgb 197 27 125, rgb 233 163 201, rgb 253 224 239, rgb 247 247 247, rgb 230 245 208, rgb 161 215 106, rgb 77 146 33 ]


{-| Provides the PiYG7-0 color.
-}
piyg7_0 : Color
piyg7_0 =
    rgb 197 27 125


{-| Provides the PiYG7-1 color.
-}
piyg7_1 : Color
piyg7_1 =
    rgb 233 163 201


{-| Provides the PiYG7-2 color.
-}
piyg7_2 : Color
piyg7_2 =
    rgb 253 224 239


{-| Provides the PiYG7-3 color.
-}
piyg7_3 : Color
piyg7_3 =
    rgb 247 247 247


{-| Provides the PiYG7-4 color.
-}
piyg7_4 : Color
piyg7_4 =
    rgb 230 245 208


{-| Provides the PiYG7-5 color.
-}
piyg7_5 : Color
piyg7_5 =
    rgb 161 215 106


{-| Provides the PiYG7-6 color.
-}
piyg7_6 : Color
piyg7_6 =
    rgb 77 146 33


{-| Provides the PiYG8 color scheme.
-}
piyg8 : List Color
piyg8 =
    [ rgb 197 27 125, rgb 222 119 174, rgb 241 182 218, rgb 253 224 239, rgb 230 245 208, rgb 184 225 134, rgb 127 188 65, rgb 77 146 33 ]


{-| Provides the PiYG8-0 color.
-}
piyg8_0 : Color
piyg8_0 =
    rgb 197 27 125


{-| Provides the PiYG8-1 color.
-}
piyg8_1 : Color
piyg8_1 =
    rgb 222 119 174


{-| Provides the PiYG8-2 color.
-}
piyg8_2 : Color
piyg8_2 =
    rgb 241 182 218


{-| Provides the PiYG8-3 color.
-}
piyg8_3 : Color
piyg8_3 =
    rgb 253 224 239


{-| Provides the PiYG8-4 color.
-}
piyg8_4 : Color
piyg8_4 =
    rgb 230 245 208


{-| Provides the PiYG8-5 color.
-}
piyg8_5 : Color
piyg8_5 =
    rgb 184 225 134


{-| Provides the PiYG8-6 color.
-}
piyg8_6 : Color
piyg8_6 =
    rgb 127 188 65


{-| Provides the PiYG8-7 color.
-}
piyg8_7 : Color
piyg8_7 =
    rgb 77 146 33


{-| Provides the PiYG9 color scheme.
-}
piyg9 : List Color
piyg9 =
    [ rgb 197 27 125, rgb 222 119 174, rgb 241 182 218, rgb 253 224 239, rgb 247 247 247, rgb 230 245 208, rgb 184 225 134, rgb 127 188 65, rgb 77 146 33 ]


{-| Provides the PiYG9-0 color.
-}
piyg9_0 : Color
piyg9_0 =
    rgb 197 27 125


{-| Provides the PiYG9-1 color.
-}
piyg9_1 : Color
piyg9_1 =
    rgb 222 119 174


{-| Provides the PiYG9-2 color.
-}
piyg9_2 : Color
piyg9_2 =
    rgb 241 182 218


{-| Provides the PiYG9-3 color.
-}
piyg9_3 : Color
piyg9_3 =
    rgb 253 224 239


{-| Provides the PiYG9-4 color.
-}
piyg9_4 : Color
piyg9_4 =
    rgb 247 247 247


{-| Provides the PiYG9-5 color.
-}
piyg9_5 : Color
piyg9_5 =
    rgb 230 245 208


{-| Provides the PiYG9-6 color.
-}
piyg9_6 : Color
piyg9_6 =
    rgb 184 225 134


{-| Provides the PiYG9-7 color.
-}
piyg9_7 : Color
piyg9_7 =
    rgb 127 188 65


{-| Provides the PiYG9-8 color.
-}
piyg9_8 : Color
piyg9_8 =
    rgb 77 146 33


{-| Provides the PiYG10 color scheme.
-}
piyg10 : List Color
piyg10 =
    [ rgb 142 1 82, rgb 197 27 125, rgb 222 119 174, rgb 241 182 218, rgb 253 224 239, rgb 230 245 208, rgb 184 225 134, rgb 127 188 65, rgb 77 146 33, rgb 39 100 25 ]


{-| Provides the PiYG10-0 color.
-}
piyg10_0 : Color
piyg10_0 =
    rgb 142 1 82


{-| Provides the PiYG10-1 color.
-}
piyg10_1 : Color
piyg10_1 =
    rgb 197 27 125


{-| Provides the PiYG10-2 color.
-}
piyg10_2 : Color
piyg10_2 =
    rgb 222 119 174


{-| Provides the PiYG10-3 color.
-}
piyg10_3 : Color
piyg10_3 =
    rgb 241 182 218


{-| Provides the PiYG10-4 color.
-}
piyg10_4 : Color
piyg10_4 =
    rgb 253 224 239


{-| Provides the PiYG10-5 color.
-}
piyg10_5 : Color
piyg10_5 =
    rgb 230 245 208


{-| Provides the PiYG10-6 color.
-}
piyg10_6 : Color
piyg10_6 =
    rgb 184 225 134


{-| Provides the PiYG10-7 color.
-}
piyg10_7 : Color
piyg10_7 =
    rgb 127 188 65


{-| Provides the PiYG10-8 color.
-}
piyg10_8 : Color
piyg10_8 =
    rgb 77 146 33


{-| Provides the PiYG10-9 color.
-}
piyg10_9 : Color
piyg10_9 =
    rgb 39 100 25


{-| Provides the PiYG11 color scheme.
-}
piyg11 : List Color
piyg11 =
    [ rgb 142 1 82, rgb 197 27 125, rgb 222 119 174, rgb 241 182 218, rgb 253 224 239, rgb 247 247 247, rgb 230 245 208, rgb 184 225 134, rgb 127 188 65, rgb 77 146 33, rgb 39 100 25 ]


{-| Provides the PiYG11-0 color.
-}
piyg11_0 : Color
piyg11_0 =
    rgb 142 1 82


{-| Provides the PiYG11-1 color.
-}
piyg11_1 : Color
piyg11_1 =
    rgb 197 27 125


{-| Provides the PiYG11-2 color.
-}
piyg11_2 : Color
piyg11_2 =
    rgb 222 119 174


{-| Provides the PiYG11-3 color.
-}
piyg11_3 : Color
piyg11_3 =
    rgb 241 182 218


{-| Provides the PiYG11-4 color.
-}
piyg11_4 : Color
piyg11_4 =
    rgb 253 224 239


{-| Provides the PiYG11-5 color.
-}
piyg11_5 : Color
piyg11_5 =
    rgb 247 247 247


{-| Provides the PiYG11-6 color.
-}
piyg11_6 : Color
piyg11_6 =
    rgb 230 245 208


{-| Provides the PiYG11-7 color.
-}
piyg11_7 : Color
piyg11_7 =
    rgb 184 225 134


{-| Provides the PiYG11-8 color.
-}
piyg11_8 : Color
piyg11_8 =
    rgb 127 188 65


{-| Provides the PiYG11-9 color.
-}
piyg11_9 : Color
piyg11_9 =
    rgb 77 146 33


{-| Provides the PiYG11-10 color.
-}
piyg11_10 : Color
piyg11_10 =
    rgb 39 100 25


{-| Provides the PRGn3 color scheme.
-}
prgn3 : List Color
prgn3 =
    [ rgb 175 141 195, rgb 247 247 247, rgb 127 191 123 ]


{-| Provides the PRGn3-0 color.
-}
prgn3_0 : Color
prgn3_0 =
    rgb 175 141 195


{-| Provides the PRGn3-1 color.
-}
prgn3_1 : Color
prgn3_1 =
    rgb 247 247 247


{-| Provides the PRGn3-2 color.
-}
prgn3_2 : Color
prgn3_2 =
    rgb 127 191 123


{-| Provides the PRGn4 color scheme.
-}
prgn4 : List Color
prgn4 =
    [ rgb 123 50 148, rgb 194 165 207, rgb 166 219 160, rgb 0 136 55 ]


{-| Provides the PRGn4-0 color.
-}
prgn4_0 : Color
prgn4_0 =
    rgb 123 50 148


{-| Provides the PRGn4-1 color.
-}
prgn4_1 : Color
prgn4_1 =
    rgb 194 165 207


{-| Provides the PRGn4-2 color.
-}
prgn4_2 : Color
prgn4_2 =
    rgb 166 219 160


{-| Provides the PRGn4-3 color.
-}
prgn4_3 : Color
prgn4_3 =
    rgb 0 136 55


{-| Provides the PRGn5 color scheme.
-}
prgn5 : List Color
prgn5 =
    [ rgb 123 50 148, rgb 194 165 207, rgb 247 247 247, rgb 166 219 160, rgb 0 136 55 ]


{-| Provides the PRGn5-0 color.
-}
prgn5_0 : Color
prgn5_0 =
    rgb 123 50 148


{-| Provides the PRGn5-1 color.
-}
prgn5_1 : Color
prgn5_1 =
    rgb 194 165 207


{-| Provides the PRGn5-2 color.
-}
prgn5_2 : Color
prgn5_2 =
    rgb 247 247 247


{-| Provides the PRGn5-3 color.
-}
prgn5_3 : Color
prgn5_3 =
    rgb 166 219 160


{-| Provides the PRGn5-4 color.
-}
prgn5_4 : Color
prgn5_4 =
    rgb 0 136 55


{-| Provides the PRGn6 color scheme.
-}
prgn6 : List Color
prgn6 =
    [ rgb 118 42 131, rgb 175 141 195, rgb 231 212 232, rgb 217 240 211, rgb 127 191 123, rgb 27 120 55 ]


{-| Provides the PRGn6-0 color.
-}
prgn6_0 : Color
prgn6_0 =
    rgb 118 42 131


{-| Provides the PRGn6-1 color.
-}
prgn6_1 : Color
prgn6_1 =
    rgb 175 141 195


{-| Provides the PRGn6-2 color.
-}
prgn6_2 : Color
prgn6_2 =
    rgb 231 212 232


{-| Provides the PRGn6-3 color.
-}
prgn6_3 : Color
prgn6_3 =
    rgb 217 240 211


{-| Provides the PRGn6-4 color.
-}
prgn6_4 : Color
prgn6_4 =
    rgb 127 191 123


{-| Provides the PRGn6-5 color.
-}
prgn6_5 : Color
prgn6_5 =
    rgb 27 120 55


{-| Provides the PRGn7 color scheme.
-}
prgn7 : List Color
prgn7 =
    [ rgb 118 42 131, rgb 175 141 195, rgb 231 212 232, rgb 247 247 247, rgb 217 240 211, rgb 127 191 123, rgb 27 120 55 ]


{-| Provides the PRGn7-0 color.
-}
prgn7_0 : Color
prgn7_0 =
    rgb 118 42 131


{-| Provides the PRGn7-1 color.
-}
prgn7_1 : Color
prgn7_1 =
    rgb 175 141 195


{-| Provides the PRGn7-2 color.
-}
prgn7_2 : Color
prgn7_2 =
    rgb 231 212 232


{-| Provides the PRGn7-3 color.
-}
prgn7_3 : Color
prgn7_3 =
    rgb 247 247 247


{-| Provides the PRGn7-4 color.
-}
prgn7_4 : Color
prgn7_4 =
    rgb 217 240 211


{-| Provides the PRGn7-5 color.
-}
prgn7_5 : Color
prgn7_5 =
    rgb 127 191 123


{-| Provides the PRGn7-6 color.
-}
prgn7_6 : Color
prgn7_6 =
    rgb 27 120 55


{-| Provides the PRGn8 color scheme.
-}
prgn8 : List Color
prgn8 =
    [ rgb 118 42 131, rgb 153 112 171, rgb 194 165 207, rgb 231 212 232, rgb 217 240 211, rgb 166 219 160, rgb 90 174 97, rgb 27 120 55 ]


{-| Provides the PRGn8-0 color.
-}
prgn8_0 : Color
prgn8_0 =
    rgb 118 42 131


{-| Provides the PRGn8-1 color.
-}
prgn8_1 : Color
prgn8_1 =
    rgb 153 112 171


{-| Provides the PRGn8-2 color.
-}
prgn8_2 : Color
prgn8_2 =
    rgb 194 165 207


{-| Provides the PRGn8-3 color.
-}
prgn8_3 : Color
prgn8_3 =
    rgb 231 212 232


{-| Provides the PRGn8-4 color.
-}
prgn8_4 : Color
prgn8_4 =
    rgb 217 240 211


{-| Provides the PRGn8-5 color.
-}
prgn8_5 : Color
prgn8_5 =
    rgb 166 219 160


{-| Provides the PRGn8-6 color.
-}
prgn8_6 : Color
prgn8_6 =
    rgb 90 174 97


{-| Provides the PRGn8-7 color.
-}
prgn8_7 : Color
prgn8_7 =
    rgb 27 120 55


{-| Provides the PRGn9 color scheme.
-}
prgn9 : List Color
prgn9 =
    [ rgb 118 42 131, rgb 153 112 171, rgb 194 165 207, rgb 231 212 232, rgb 247 247 247, rgb 217 240 211, rgb 166 219 160, rgb 90 174 97, rgb 27 120 55 ]


{-| Provides the PRGn9-0 color.
-}
prgn9_0 : Color
prgn9_0 =
    rgb 118 42 131


{-| Provides the PRGn9-1 color.
-}
prgn9_1 : Color
prgn9_1 =
    rgb 153 112 171


{-| Provides the PRGn9-2 color.
-}
prgn9_2 : Color
prgn9_2 =
    rgb 194 165 207


{-| Provides the PRGn9-3 color.
-}
prgn9_3 : Color
prgn9_3 =
    rgb 231 212 232


{-| Provides the PRGn9-4 color.
-}
prgn9_4 : Color
prgn9_4 =
    rgb 247 247 247


{-| Provides the PRGn9-5 color.
-}
prgn9_5 : Color
prgn9_5 =
    rgb 217 240 211


{-| Provides the PRGn9-6 color.
-}
prgn9_6 : Color
prgn9_6 =
    rgb 166 219 160


{-| Provides the PRGn9-7 color.
-}
prgn9_7 : Color
prgn9_7 =
    rgb 90 174 97


{-| Provides the PRGn9-8 color.
-}
prgn9_8 : Color
prgn9_8 =
    rgb 27 120 55


{-| Provides the PRGn10 color scheme.
-}
prgn10 : List Color
prgn10 =
    [ rgb 64 0 75, rgb 118 42 131, rgb 153 112 171, rgb 194 165 207, rgb 231 212 232, rgb 217 240 211, rgb 166 219 160, rgb 90 174 97, rgb 27 120 55, rgb 0 68 27 ]


{-| Provides the PRGn10-0 color.
-}
prgn10_0 : Color
prgn10_0 =
    rgb 64 0 75


{-| Provides the PRGn10-1 color.
-}
prgn10_1 : Color
prgn10_1 =
    rgb 118 42 131


{-| Provides the PRGn10-2 color.
-}
prgn10_2 : Color
prgn10_2 =
    rgb 153 112 171


{-| Provides the PRGn10-3 color.
-}
prgn10_3 : Color
prgn10_3 =
    rgb 194 165 207


{-| Provides the PRGn10-4 color.
-}
prgn10_4 : Color
prgn10_4 =
    rgb 231 212 232


{-| Provides the PRGn10-5 color.
-}
prgn10_5 : Color
prgn10_5 =
    rgb 217 240 211


{-| Provides the PRGn10-6 color.
-}
prgn10_6 : Color
prgn10_6 =
    rgb 166 219 160


{-| Provides the PRGn10-7 color.
-}
prgn10_7 : Color
prgn10_7 =
    rgb 90 174 97


{-| Provides the PRGn10-8 color.
-}
prgn10_8 : Color
prgn10_8 =
    rgb 27 120 55


{-| Provides the PRGn10-9 color.
-}
prgn10_9 : Color
prgn10_9 =
    rgb 0 68 27


{-| Provides the PRGn11 color scheme.
-}
prgn11 : List Color
prgn11 =
    [ rgb 64 0 75, rgb 118 42 131, rgb 153 112 171, rgb 194 165 207, rgb 231 212 232, rgb 247 247 247, rgb 217 240 211, rgb 166 219 160, rgb 90 174 97, rgb 27 120 55, rgb 0 68 27 ]


{-| Provides the PRGn11-0 color.
-}
prgn11_0 : Color
prgn11_0 =
    rgb 64 0 75


{-| Provides the PRGn11-1 color.
-}
prgn11_1 : Color
prgn11_1 =
    rgb 118 42 131


{-| Provides the PRGn11-2 color.
-}
prgn11_2 : Color
prgn11_2 =
    rgb 153 112 171


{-| Provides the PRGn11-3 color.
-}
prgn11_3 : Color
prgn11_3 =
    rgb 194 165 207


{-| Provides the PRGn11-4 color.
-}
prgn11_4 : Color
prgn11_4 =
    rgb 231 212 232


{-| Provides the PRGn11-5 color.
-}
prgn11_5 : Color
prgn11_5 =
    rgb 247 247 247


{-| Provides the PRGn11-6 color.
-}
prgn11_6 : Color
prgn11_6 =
    rgb 217 240 211


{-| Provides the PRGn11-7 color.
-}
prgn11_7 : Color
prgn11_7 =
    rgb 166 219 160


{-| Provides the PRGn11-8 color.
-}
prgn11_8 : Color
prgn11_8 =
    rgb 90 174 97


{-| Provides the PRGn11-9 color.
-}
prgn11_9 : Color
prgn11_9 =
    rgb 27 120 55


{-| Provides the PRGn11-10 color.
-}
prgn11_10 : Color
prgn11_10 =
    rgb 0 68 27


{-| Provides the RdYlBu3 color scheme.
-}
rdylbu3 : List Color
rdylbu3 =
    [ rgb 252 141 89, rgb 255 255 191, rgb 145 191 219 ]


{-| Provides the RdYlBu3-0 color.
-}
rdylbu3_0 : Color
rdylbu3_0 =
    rgb 252 141 89


{-| Provides the RdYlBu3-1 color.
-}
rdylbu3_1 : Color
rdylbu3_1 =
    rgb 255 255 191


{-| Provides the RdYlBu3-2 color.
-}
rdylbu3_2 : Color
rdylbu3_2 =
    rgb 145 191 219


{-| Provides the RdYlBu4 color scheme.
-}
rdylbu4 : List Color
rdylbu4 =
    [ rgb 215 25 28, rgb 253 174 97, rgb 171 217 233, rgb 44 123 182 ]


{-| Provides the RdYlBu4-0 color.
-}
rdylbu4_0 : Color
rdylbu4_0 =
    rgb 215 25 28


{-| Provides the RdYlBu4-1 color.
-}
rdylbu4_1 : Color
rdylbu4_1 =
    rgb 253 174 97


{-| Provides the RdYlBu4-2 color.
-}
rdylbu4_2 : Color
rdylbu4_2 =
    rgb 171 217 233


{-| Provides the RdYlBu4-3 color.
-}
rdylbu4_3 : Color
rdylbu4_3 =
    rgb 44 123 182


{-| Provides the RdYlBu5 color scheme.
-}
rdylbu5 : List Color
rdylbu5 =
    [ rgb 215 25 28, rgb 253 174 97, rgb 255 255 191, rgb 171 217 233, rgb 44 123 182 ]


{-| Provides the RdYlBu5-0 color.
-}
rdylbu5_0 : Color
rdylbu5_0 =
    rgb 215 25 28


{-| Provides the RdYlBu5-1 color.
-}
rdylbu5_1 : Color
rdylbu5_1 =
    rgb 253 174 97


{-| Provides the RdYlBu5-2 color.
-}
rdylbu5_2 : Color
rdylbu5_2 =
    rgb 255 255 191


{-| Provides the RdYlBu5-3 color.
-}
rdylbu5_3 : Color
rdylbu5_3 =
    rgb 171 217 233


{-| Provides the RdYlBu5-4 color.
-}
rdylbu5_4 : Color
rdylbu5_4 =
    rgb 44 123 182


{-| Provides the RdYlBu6 color scheme.
-}
rdylbu6 : List Color
rdylbu6 =
    [ rgb 215 48 39, rgb 252 141 89, rgb 254 224 144, rgb 224 243 248, rgb 145 191 219, rgb 69 117 180 ]


{-| Provides the RdYlBu6-0 color.
-}
rdylbu6_0 : Color
rdylbu6_0 =
    rgb 215 48 39


{-| Provides the RdYlBu6-1 color.
-}
rdylbu6_1 : Color
rdylbu6_1 =
    rgb 252 141 89


{-| Provides the RdYlBu6-2 color.
-}
rdylbu6_2 : Color
rdylbu6_2 =
    rgb 254 224 144


{-| Provides the RdYlBu6-3 color.
-}
rdylbu6_3 : Color
rdylbu6_3 =
    rgb 224 243 248


{-| Provides the RdYlBu6-4 color.
-}
rdylbu6_4 : Color
rdylbu6_4 =
    rgb 145 191 219


{-| Provides the RdYlBu6-5 color.
-}
rdylbu6_5 : Color
rdylbu6_5 =
    rgb 69 117 180


{-| Provides the RdYlBu7 color scheme.
-}
rdylbu7 : List Color
rdylbu7 =
    [ rgb 215 48 39, rgb 252 141 89, rgb 254 224 144, rgb 255 255 191, rgb 224 243 248, rgb 145 191 219, rgb 69 117 180 ]


{-| Provides the RdYlBu7-0 color.
-}
rdylbu7_0 : Color
rdylbu7_0 =
    rgb 215 48 39


{-| Provides the RdYlBu7-1 color.
-}
rdylbu7_1 : Color
rdylbu7_1 =
    rgb 252 141 89


{-| Provides the RdYlBu7-2 color.
-}
rdylbu7_2 : Color
rdylbu7_2 =
    rgb 254 224 144


{-| Provides the RdYlBu7-3 color.
-}
rdylbu7_3 : Color
rdylbu7_3 =
    rgb 255 255 191


{-| Provides the RdYlBu7-4 color.
-}
rdylbu7_4 : Color
rdylbu7_4 =
    rgb 224 243 248


{-| Provides the RdYlBu7-5 color.
-}
rdylbu7_5 : Color
rdylbu7_5 =
    rgb 145 191 219


{-| Provides the RdYlBu7-6 color.
-}
rdylbu7_6 : Color
rdylbu7_6 =
    rgb 69 117 180


{-| Provides the RdYlBu8 color scheme.
-}
rdylbu8 : List Color
rdylbu8 =
    [ rgb 215 48 39, rgb 244 109 67, rgb 253 174 97, rgb 254 224 144, rgb 224 243 248, rgb 171 217 233, rgb 116 173 209, rgb 69 117 180 ]


{-| Provides the RdYlBu8-0 color.
-}
rdylbu8_0 : Color
rdylbu8_0 =
    rgb 215 48 39


{-| Provides the RdYlBu8-1 color.
-}
rdylbu8_1 : Color
rdylbu8_1 =
    rgb 244 109 67


{-| Provides the RdYlBu8-2 color.
-}
rdylbu8_2 : Color
rdylbu8_2 =
    rgb 253 174 97


{-| Provides the RdYlBu8-3 color.
-}
rdylbu8_3 : Color
rdylbu8_3 =
    rgb 254 224 144


{-| Provides the RdYlBu8-4 color.
-}
rdylbu8_4 : Color
rdylbu8_4 =
    rgb 224 243 248


{-| Provides the RdYlBu8-5 color.
-}
rdylbu8_5 : Color
rdylbu8_5 =
    rgb 171 217 233


{-| Provides the RdYlBu8-6 color.
-}
rdylbu8_6 : Color
rdylbu8_6 =
    rgb 116 173 209


{-| Provides the RdYlBu8-7 color.
-}
rdylbu8_7 : Color
rdylbu8_7 =
    rgb 69 117 180


{-| Provides the RdYlBu9 color scheme.
-}
rdylbu9 : List Color
rdylbu9 =
    [ rgb 215 48 39, rgb 244 109 67, rgb 253 174 97, rgb 254 224 144, rgb 255 255 191, rgb 224 243 248, rgb 171 217 233, rgb 116 173 209, rgb 69 117 180 ]


{-| Provides the RdYlBu9-0 color.
-}
rdylbu9_0 : Color
rdylbu9_0 =
    rgb 215 48 39


{-| Provides the RdYlBu9-1 color.
-}
rdylbu9_1 : Color
rdylbu9_1 =
    rgb 244 109 67


{-| Provides the RdYlBu9-2 color.
-}
rdylbu9_2 : Color
rdylbu9_2 =
    rgb 253 174 97


{-| Provides the RdYlBu9-3 color.
-}
rdylbu9_3 : Color
rdylbu9_3 =
    rgb 254 224 144


{-| Provides the RdYlBu9-4 color.
-}
rdylbu9_4 : Color
rdylbu9_4 =
    rgb 255 255 191


{-| Provides the RdYlBu9-5 color.
-}
rdylbu9_5 : Color
rdylbu9_5 =
    rgb 224 243 248


{-| Provides the RdYlBu9-6 color.
-}
rdylbu9_6 : Color
rdylbu9_6 =
    rgb 171 217 233


{-| Provides the RdYlBu9-7 color.
-}
rdylbu9_7 : Color
rdylbu9_7 =
    rgb 116 173 209


{-| Provides the RdYlBu9-8 color.
-}
rdylbu9_8 : Color
rdylbu9_8 =
    rgb 69 117 180


{-| Provides the RdYlBu10 color scheme.
-}
rdylbu10 : List Color
rdylbu10 =
    [ rgb 165 0 38, rgb 215 48 39, rgb 244 109 67, rgb 253 174 97, rgb 254 224 144, rgb 224 243 248, rgb 171 217 233, rgb 116 173 209, rgb 69 117 180, rgb 49 54 149 ]


{-| Provides the RdYlBu10-0 color.
-}
rdylbu10_0 : Color
rdylbu10_0 =
    rgb 165 0 38


{-| Provides the RdYlBu10-1 color.
-}
rdylbu10_1 : Color
rdylbu10_1 =
    rgb 215 48 39


{-| Provides the RdYlBu10-2 color.
-}
rdylbu10_2 : Color
rdylbu10_2 =
    rgb 244 109 67


{-| Provides the RdYlBu10-3 color.
-}
rdylbu10_3 : Color
rdylbu10_3 =
    rgb 253 174 97


{-| Provides the RdYlBu10-4 color.
-}
rdylbu10_4 : Color
rdylbu10_4 =
    rgb 254 224 144


{-| Provides the RdYlBu10-5 color.
-}
rdylbu10_5 : Color
rdylbu10_5 =
    rgb 224 243 248


{-| Provides the RdYlBu10-6 color.
-}
rdylbu10_6 : Color
rdylbu10_6 =
    rgb 171 217 233


{-| Provides the RdYlBu10-7 color.
-}
rdylbu10_7 : Color
rdylbu10_7 =
    rgb 116 173 209


{-| Provides the RdYlBu10-8 color.
-}
rdylbu10_8 : Color
rdylbu10_8 =
    rgb 69 117 180


{-| Provides the RdYlBu10-9 color.
-}
rdylbu10_9 : Color
rdylbu10_9 =
    rgb 49 54 149


{-| Provides the RdYlBu11 color scheme.
-}
rdylbu11 : List Color
rdylbu11 =
    [ rgb 165 0 38, rgb 215 48 39, rgb 244 109 67, rgb 253 174 97, rgb 254 224 144, rgb 255 255 191, rgb 224 243 248, rgb 171 217 233, rgb 116 173 209, rgb 69 117 180, rgb 49 54 149 ]


{-| Provides the RdYlBu11-0 color.
-}
rdylbu11_0 : Color
rdylbu11_0 =
    rgb 165 0 38


{-| Provides the RdYlBu11-1 color.
-}
rdylbu11_1 : Color
rdylbu11_1 =
    rgb 215 48 39


{-| Provides the RdYlBu11-2 color.
-}
rdylbu11_2 : Color
rdylbu11_2 =
    rgb 244 109 67


{-| Provides the RdYlBu11-3 color.
-}
rdylbu11_3 : Color
rdylbu11_3 =
    rgb 253 174 97


{-| Provides the RdYlBu11-4 color.
-}
rdylbu11_4 : Color
rdylbu11_4 =
    rgb 254 224 144


{-| Provides the RdYlBu11-5 color.
-}
rdylbu11_5 : Color
rdylbu11_5 =
    rgb 255 255 191


{-| Provides the RdYlBu11-6 color.
-}
rdylbu11_6 : Color
rdylbu11_6 =
    rgb 224 243 248


{-| Provides the RdYlBu11-7 color.
-}
rdylbu11_7 : Color
rdylbu11_7 =
    rgb 171 217 233


{-| Provides the RdYlBu11-8 color.
-}
rdylbu11_8 : Color
rdylbu11_8 =
    rgb 116 173 209


{-| Provides the RdYlBu11-9 color.
-}
rdylbu11_9 : Color
rdylbu11_9 =
    rgb 69 117 180


{-| Provides the RdYlBu11-10 color.
-}
rdylbu11_10 : Color
rdylbu11_10 =
    rgb 49 54 149


{-| Provides the BrBG3 color scheme.
-}
brbg3 : List Color
brbg3 =
    [ rgb 216 179 101, rgb 245 245 245, rgb 90 180 172 ]


{-| Provides the BrBG3-0 color.
-}
brbg3_0 : Color
brbg3_0 =
    rgb 216 179 101


{-| Provides the BrBG3-1 color.
-}
brbg3_1 : Color
brbg3_1 =
    rgb 245 245 245


{-| Provides the BrBG3-2 color.
-}
brbg3_2 : Color
brbg3_2 =
    rgb 90 180 172


{-| Provides the BrBG4 color scheme.
-}
brbg4 : List Color
brbg4 =
    [ rgb 166 97 26, rgb 223 194 125, rgb 128 205 193, rgb 1 133 113 ]


{-| Provides the BrBG4-0 color.
-}
brbg4_0 : Color
brbg4_0 =
    rgb 166 97 26


{-| Provides the BrBG4-1 color.
-}
brbg4_1 : Color
brbg4_1 =
    rgb 223 194 125


{-| Provides the BrBG4-2 color.
-}
brbg4_2 : Color
brbg4_2 =
    rgb 128 205 193


{-| Provides the BrBG4-3 color.
-}
brbg4_3 : Color
brbg4_3 =
    rgb 1 133 113


{-| Provides the BrBG5 color scheme.
-}
brbg5 : List Color
brbg5 =
    [ rgb 166 97 26, rgb 223 194 125, rgb 245 245 245, rgb 128 205 193, rgb 1 133 113 ]


{-| Provides the BrBG5-0 color.
-}
brbg5_0 : Color
brbg5_0 =
    rgb 166 97 26


{-| Provides the BrBG5-1 color.
-}
brbg5_1 : Color
brbg5_1 =
    rgb 223 194 125


{-| Provides the BrBG5-2 color.
-}
brbg5_2 : Color
brbg5_2 =
    rgb 245 245 245


{-| Provides the BrBG5-3 color.
-}
brbg5_3 : Color
brbg5_3 =
    rgb 128 205 193


{-| Provides the BrBG5-4 color.
-}
brbg5_4 : Color
brbg5_4 =
    rgb 1 133 113


{-| Provides the BrBG6 color scheme.
-}
brbg6 : List Color
brbg6 =
    [ rgb 140 81 10, rgb 216 179 101, rgb 246 232 195, rgb 199 234 229, rgb 90 180 172, rgb 1 102 94 ]


{-| Provides the BrBG6-0 color.
-}
brbg6_0 : Color
brbg6_0 =
    rgb 140 81 10


{-| Provides the BrBG6-1 color.
-}
brbg6_1 : Color
brbg6_1 =
    rgb 216 179 101


{-| Provides the BrBG6-2 color.
-}
brbg6_2 : Color
brbg6_2 =
    rgb 246 232 195


{-| Provides the BrBG6-3 color.
-}
brbg6_3 : Color
brbg6_3 =
    rgb 199 234 229


{-| Provides the BrBG6-4 color.
-}
brbg6_4 : Color
brbg6_4 =
    rgb 90 180 172


{-| Provides the BrBG6-5 color.
-}
brbg6_5 : Color
brbg6_5 =
    rgb 1 102 94


{-| Provides the BrBG7 color scheme.
-}
brbg7 : List Color
brbg7 =
    [ rgb 140 81 10, rgb 216 179 101, rgb 246 232 195, rgb 245 245 245, rgb 199 234 229, rgb 90 180 172, rgb 1 102 94 ]


{-| Provides the BrBG7-0 color.
-}
brbg7_0 : Color
brbg7_0 =
    rgb 140 81 10


{-| Provides the BrBG7-1 color.
-}
brbg7_1 : Color
brbg7_1 =
    rgb 216 179 101


{-| Provides the BrBG7-2 color.
-}
brbg7_2 : Color
brbg7_2 =
    rgb 246 232 195


{-| Provides the BrBG7-3 color.
-}
brbg7_3 : Color
brbg7_3 =
    rgb 245 245 245


{-| Provides the BrBG7-4 color.
-}
brbg7_4 : Color
brbg7_4 =
    rgb 199 234 229


{-| Provides the BrBG7-5 color.
-}
brbg7_5 : Color
brbg7_5 =
    rgb 90 180 172


{-| Provides the BrBG7-6 color.
-}
brbg7_6 : Color
brbg7_6 =
    rgb 1 102 94


{-| Provides the BrBG8 color scheme.
-}
brbg8 : List Color
brbg8 =
    [ rgb 140 81 10, rgb 191 129 45, rgb 223 194 125, rgb 246 232 195, rgb 199 234 229, rgb 128 205 193, rgb 53 151 143, rgb 1 102 94 ]


{-| Provides the BrBG8-0 color.
-}
brbg8_0 : Color
brbg8_0 =
    rgb 140 81 10


{-| Provides the BrBG8-1 color.
-}
brbg8_1 : Color
brbg8_1 =
    rgb 191 129 45


{-| Provides the BrBG8-2 color.
-}
brbg8_2 : Color
brbg8_2 =
    rgb 223 194 125


{-| Provides the BrBG8-3 color.
-}
brbg8_3 : Color
brbg8_3 =
    rgb 246 232 195


{-| Provides the BrBG8-4 color.
-}
brbg8_4 : Color
brbg8_4 =
    rgb 199 234 229


{-| Provides the BrBG8-5 color.
-}
brbg8_5 : Color
brbg8_5 =
    rgb 128 205 193


{-| Provides the BrBG8-6 color.
-}
brbg8_6 : Color
brbg8_6 =
    rgb 53 151 143


{-| Provides the BrBG8-7 color.
-}
brbg8_7 : Color
brbg8_7 =
    rgb 1 102 94


{-| Provides the BrBG9 color scheme.
-}
brbg9 : List Color
brbg9 =
    [ rgb 140 81 10, rgb 191 129 45, rgb 223 194 125, rgb 246 232 195, rgb 245 245 245, rgb 199 234 229, rgb 128 205 193, rgb 53 151 143, rgb 1 102 94 ]


{-| Provides the BrBG9-0 color.
-}
brbg9_0 : Color
brbg9_0 =
    rgb 140 81 10


{-| Provides the BrBG9-1 color.
-}
brbg9_1 : Color
brbg9_1 =
    rgb 191 129 45


{-| Provides the BrBG9-2 color.
-}
brbg9_2 : Color
brbg9_2 =
    rgb 223 194 125


{-| Provides the BrBG9-3 color.
-}
brbg9_3 : Color
brbg9_3 =
    rgb 246 232 195


{-| Provides the BrBG9-4 color.
-}
brbg9_4 : Color
brbg9_4 =
    rgb 245 245 245


{-| Provides the BrBG9-5 color.
-}
brbg9_5 : Color
brbg9_5 =
    rgb 199 234 229


{-| Provides the BrBG9-6 color.
-}
brbg9_6 : Color
brbg9_6 =
    rgb 128 205 193


{-| Provides the BrBG9-7 color.
-}
brbg9_7 : Color
brbg9_7 =
    rgb 53 151 143


{-| Provides the BrBG9-8 color.
-}
brbg9_8 : Color
brbg9_8 =
    rgb 1 102 94


{-| Provides the BrBG10 color scheme.
-}
brbg10 : List Color
brbg10 =
    [ rgb 84 48 5, rgb 140 81 10, rgb 191 129 45, rgb 223 194 125, rgb 246 232 195, rgb 199 234 229, rgb 128 205 193, rgb 53 151 143, rgb 1 102 94, rgb 0 60 48 ]


{-| Provides the BrBG10-0 color.
-}
brbg10_0 : Color
brbg10_0 =
    rgb 84 48 5


{-| Provides the BrBG10-1 color.
-}
brbg10_1 : Color
brbg10_1 =
    rgb 140 81 10


{-| Provides the BrBG10-2 color.
-}
brbg10_2 : Color
brbg10_2 =
    rgb 191 129 45


{-| Provides the BrBG10-3 color.
-}
brbg10_3 : Color
brbg10_3 =
    rgb 223 194 125


{-| Provides the BrBG10-4 color.
-}
brbg10_4 : Color
brbg10_4 =
    rgb 246 232 195


{-| Provides the BrBG10-5 color.
-}
brbg10_5 : Color
brbg10_5 =
    rgb 199 234 229


{-| Provides the BrBG10-6 color.
-}
brbg10_6 : Color
brbg10_6 =
    rgb 128 205 193


{-| Provides the BrBG10-7 color.
-}
brbg10_7 : Color
brbg10_7 =
    rgb 53 151 143


{-| Provides the BrBG10-8 color.
-}
brbg10_8 : Color
brbg10_8 =
    rgb 1 102 94


{-| Provides the BrBG10-9 color.
-}
brbg10_9 : Color
brbg10_9 =
    rgb 0 60 48


{-| Provides the BrBG11 color scheme.
-}
brbg11 : List Color
brbg11 =
    [ rgb 84 48 5, rgb 140 81 10, rgb 191 129 45, rgb 223 194 125, rgb 246 232 195, rgb 245 245 245, rgb 199 234 229, rgb 128 205 193, rgb 53 151 143, rgb 1 102 94, rgb 0 60 48 ]


{-| Provides the BrBG11-0 color.
-}
brbg11_0 : Color
brbg11_0 =
    rgb 84 48 5


{-| Provides the BrBG11-1 color.
-}
brbg11_1 : Color
brbg11_1 =
    rgb 140 81 10


{-| Provides the BrBG11-2 color.
-}
brbg11_2 : Color
brbg11_2 =
    rgb 191 129 45


{-| Provides the BrBG11-3 color.
-}
brbg11_3 : Color
brbg11_3 =
    rgb 223 194 125


{-| Provides the BrBG11-4 color.
-}
brbg11_4 : Color
brbg11_4 =
    rgb 246 232 195


{-| Provides the BrBG11-5 color.
-}
brbg11_5 : Color
brbg11_5 =
    rgb 245 245 245


{-| Provides the BrBG11-6 color.
-}
brbg11_6 : Color
brbg11_6 =
    rgb 199 234 229


{-| Provides the BrBG11-7 color.
-}
brbg11_7 : Color
brbg11_7 =
    rgb 128 205 193


{-| Provides the BrBG11-8 color.
-}
brbg11_8 : Color
brbg11_8 =
    rgb 53 151 143


{-| Provides the BrBG11-9 color.
-}
brbg11_9 : Color
brbg11_9 =
    rgb 1 102 94


{-| Provides the BrBG11-10 color.
-}
brbg11_10 : Color
brbg11_10 =
    rgb 0 60 48


{-| Provides the RdGy3 color scheme.
-}
rdgy3 : List Color
rdgy3 =
    [ rgb 239 138 98, rgb 255 255 255, rgb 153 153 153 ]


{-| Provides the RdGy3-0 color.
-}
rdgy3_0 : Color
rdgy3_0 =
    rgb 239 138 98


{-| Provides the RdGy3-1 color.
-}
rdgy3_1 : Color
rdgy3_1 =
    rgb 255 255 255


{-| Provides the RdGy3-2 color.
-}
rdgy3_2 : Color
rdgy3_2 =
    rgb 153 153 153


{-| Provides the RdGy4 color scheme.
-}
rdgy4 : List Color
rdgy4 =
    [ rgb 202 0 32, rgb 244 165 130, rgb 186 186 186, rgb 64 64 64 ]


{-| Provides the RdGy4-0 color.
-}
rdgy4_0 : Color
rdgy4_0 =
    rgb 202 0 32


{-| Provides the RdGy4-1 color.
-}
rdgy4_1 : Color
rdgy4_1 =
    rgb 244 165 130


{-| Provides the RdGy4-2 color.
-}
rdgy4_2 : Color
rdgy4_2 =
    rgb 186 186 186


{-| Provides the RdGy4-3 color.
-}
rdgy4_3 : Color
rdgy4_3 =
    rgb 64 64 64


{-| Provides the RdGy5 color scheme.
-}
rdgy5 : List Color
rdgy5 =
    [ rgb 202 0 32, rgb 244 165 130, rgb 255 255 255, rgb 186 186 186, rgb 64 64 64 ]


{-| Provides the RdGy5-0 color.
-}
rdgy5_0 : Color
rdgy5_0 =
    rgb 202 0 32


{-| Provides the RdGy5-1 color.
-}
rdgy5_1 : Color
rdgy5_1 =
    rgb 244 165 130


{-| Provides the RdGy5-2 color.
-}
rdgy5_2 : Color
rdgy5_2 =
    rgb 255 255 255


{-| Provides the RdGy5-3 color.
-}
rdgy5_3 : Color
rdgy5_3 =
    rgb 186 186 186


{-| Provides the RdGy5-4 color.
-}
rdgy5_4 : Color
rdgy5_4 =
    rgb 64 64 64


{-| Provides the RdGy6 color scheme.
-}
rdgy6 : List Color
rdgy6 =
    [ rgb 178 24 43, rgb 239 138 98, rgb 253 219 199, rgb 224 224 224, rgb 153 153 153, rgb 77 77 77 ]


{-| Provides the RdGy6-0 color.
-}
rdgy6_0 : Color
rdgy6_0 =
    rgb 178 24 43


{-| Provides the RdGy6-1 color.
-}
rdgy6_1 : Color
rdgy6_1 =
    rgb 239 138 98


{-| Provides the RdGy6-2 color.
-}
rdgy6_2 : Color
rdgy6_2 =
    rgb 253 219 199


{-| Provides the RdGy6-3 color.
-}
rdgy6_3 : Color
rdgy6_3 =
    rgb 224 224 224


{-| Provides the RdGy6-4 color.
-}
rdgy6_4 : Color
rdgy6_4 =
    rgb 153 153 153


{-| Provides the RdGy6-5 color.
-}
rdgy6_5 : Color
rdgy6_5 =
    rgb 77 77 77


{-| Provides the RdGy7 color scheme.
-}
rdgy7 : List Color
rdgy7 =
    [ rgb 178 24 43, rgb 239 138 98, rgb 253 219 199, rgb 255 255 255, rgb 224 224 224, rgb 153 153 153, rgb 77 77 77 ]


{-| Provides the RdGy7-0 color.
-}
rdgy7_0 : Color
rdgy7_0 =
    rgb 178 24 43


{-| Provides the RdGy7-1 color.
-}
rdgy7_1 : Color
rdgy7_1 =
    rgb 239 138 98


{-| Provides the RdGy7-2 color.
-}
rdgy7_2 : Color
rdgy7_2 =
    rgb 253 219 199


{-| Provides the RdGy7-3 color.
-}
rdgy7_3 : Color
rdgy7_3 =
    rgb 255 255 255


{-| Provides the RdGy7-4 color.
-}
rdgy7_4 : Color
rdgy7_4 =
    rgb 224 224 224


{-| Provides the RdGy7-5 color.
-}
rdgy7_5 : Color
rdgy7_5 =
    rgb 153 153 153


{-| Provides the RdGy7-6 color.
-}
rdgy7_6 : Color
rdgy7_6 =
    rgb 77 77 77


{-| Provides the RdGy8 color scheme.
-}
rdgy8 : List Color
rdgy8 =
    [ rgb 178 24 43, rgb 214 96 77, rgb 244 165 130, rgb 253 219 199, rgb 224 224 224, rgb 186 186 186, rgb 135 135 135, rgb 77 77 77 ]


{-| Provides the RdGy8-0 color.
-}
rdgy8_0 : Color
rdgy8_0 =
    rgb 178 24 43


{-| Provides the RdGy8-1 color.
-}
rdgy8_1 : Color
rdgy8_1 =
    rgb 214 96 77


{-| Provides the RdGy8-2 color.
-}
rdgy8_2 : Color
rdgy8_2 =
    rgb 244 165 130


{-| Provides the RdGy8-3 color.
-}
rdgy8_3 : Color
rdgy8_3 =
    rgb 253 219 199


{-| Provides the RdGy8-4 color.
-}
rdgy8_4 : Color
rdgy8_4 =
    rgb 224 224 224


{-| Provides the RdGy8-5 color.
-}
rdgy8_5 : Color
rdgy8_5 =
    rgb 186 186 186


{-| Provides the RdGy8-6 color.
-}
rdgy8_6 : Color
rdgy8_6 =
    rgb 135 135 135


{-| Provides the RdGy8-7 color.
-}
rdgy8_7 : Color
rdgy8_7 =
    rgb 77 77 77


{-| Provides the RdGy9 color scheme.
-}
rdgy9 : List Color
rdgy9 =
    [ rgb 178 24 43, rgb 214 96 77, rgb 244 165 130, rgb 253 219 199, rgb 255 255 255, rgb 224 224 224, rgb 186 186 186, rgb 135 135 135, rgb 77 77 77 ]


{-| Provides the RdGy9-0 color.
-}
rdgy9_0 : Color
rdgy9_0 =
    rgb 178 24 43


{-| Provides the RdGy9-1 color.
-}
rdgy9_1 : Color
rdgy9_1 =
    rgb 214 96 77


{-| Provides the RdGy9-2 color.
-}
rdgy9_2 : Color
rdgy9_2 =
    rgb 244 165 130


{-| Provides the RdGy9-3 color.
-}
rdgy9_3 : Color
rdgy9_3 =
    rgb 253 219 199


{-| Provides the RdGy9-4 color.
-}
rdgy9_4 : Color
rdgy9_4 =
    rgb 255 255 255


{-| Provides the RdGy9-5 color.
-}
rdgy9_5 : Color
rdgy9_5 =
    rgb 224 224 224


{-| Provides the RdGy9-6 color.
-}
rdgy9_6 : Color
rdgy9_6 =
    rgb 186 186 186


{-| Provides the RdGy9-7 color.
-}
rdgy9_7 : Color
rdgy9_7 =
    rgb 135 135 135


{-| Provides the RdGy9-8 color.
-}
rdgy9_8 : Color
rdgy9_8 =
    rgb 77 77 77


{-| Provides the RdGy10 color scheme.
-}
rdgy10 : List Color
rdgy10 =
    [ rgb 103 0 31, rgb 178 24 43, rgb 214 96 77, rgb 244 165 130, rgb 253 219 199, rgb 224 224 224, rgb 186 186 186, rgb 135 135 135, rgb 77 77 77, rgb 26 26 26 ]


{-| Provides the RdGy10-0 color.
-}
rdgy10_0 : Color
rdgy10_0 =
    rgb 103 0 31


{-| Provides the RdGy10-1 color.
-}
rdgy10_1 : Color
rdgy10_1 =
    rgb 178 24 43


{-| Provides the RdGy10-2 color.
-}
rdgy10_2 : Color
rdgy10_2 =
    rgb 214 96 77


{-| Provides the RdGy10-3 color.
-}
rdgy10_3 : Color
rdgy10_3 =
    rgb 244 165 130


{-| Provides the RdGy10-4 color.
-}
rdgy10_4 : Color
rdgy10_4 =
    rgb 253 219 199


{-| Provides the RdGy10-5 color.
-}
rdgy10_5 : Color
rdgy10_5 =
    rgb 224 224 224


{-| Provides the RdGy10-6 color.
-}
rdgy10_6 : Color
rdgy10_6 =
    rgb 186 186 186


{-| Provides the RdGy10-7 color.
-}
rdgy10_7 : Color
rdgy10_7 =
    rgb 135 135 135


{-| Provides the RdGy10-8 color.
-}
rdgy10_8 : Color
rdgy10_8 =
    rgb 77 77 77


{-| Provides the RdGy10-9 color.
-}
rdgy10_9 : Color
rdgy10_9 =
    rgb 26 26 26


{-| Provides the RdGy11 color scheme.
-}
rdgy11 : List Color
rdgy11 =
    [ rgb 103 0 31, rgb 178 24 43, rgb 214 96 77, rgb 244 165 130, rgb 253 219 199, rgb 255 255 255, rgb 224 224 224, rgb 186 186 186, rgb 135 135 135, rgb 77 77 77, rgb 26 26 26 ]


{-| Provides the RdGy11-0 color.
-}
rdgy11_0 : Color
rdgy11_0 =
    rgb 103 0 31


{-| Provides the RdGy11-1 color.
-}
rdgy11_1 : Color
rdgy11_1 =
    rgb 178 24 43


{-| Provides the RdGy11-2 color.
-}
rdgy11_2 : Color
rdgy11_2 =
    rgb 214 96 77


{-| Provides the RdGy11-3 color.
-}
rdgy11_3 : Color
rdgy11_3 =
    rgb 244 165 130


{-| Provides the RdGy11-4 color.
-}
rdgy11_4 : Color
rdgy11_4 =
    rgb 253 219 199


{-| Provides the RdGy11-5 color.
-}
rdgy11_5 : Color
rdgy11_5 =
    rgb 255 255 255


{-| Provides the RdGy11-6 color.
-}
rdgy11_6 : Color
rdgy11_6 =
    rgb 224 224 224


{-| Provides the RdGy11-7 color.
-}
rdgy11_7 : Color
rdgy11_7 =
    rgb 186 186 186


{-| Provides the RdGy11-8 color.
-}
rdgy11_8 : Color
rdgy11_8 =
    rgb 135 135 135


{-| Provides the RdGy11-9 color.
-}
rdgy11_9 : Color
rdgy11_9 =
    rgb 77 77 77


{-| Provides the RdGy11-10 color.
-}
rdgy11_10 : Color
rdgy11_10 =
    rgb 26 26 26


{-| Provides the PuOr3 color scheme.
-}
puor3 : List Color
puor3 =
    [ rgb 241 163 64, rgb 247 247 247, rgb 153 142 195 ]


{-| Provides the PuOr3-0 color.
-}
puor3_0 : Color
puor3_0 =
    rgb 241 163 64


{-| Provides the PuOr3-1 color.
-}
puor3_1 : Color
puor3_1 =
    rgb 247 247 247


{-| Provides the PuOr3-2 color.
-}
puor3_2 : Color
puor3_2 =
    rgb 153 142 195


{-| Provides the PuOr4 color scheme.
-}
puor4 : List Color
puor4 =
    [ rgb 230 97 1, rgb 253 184 99, rgb 178 171 210, rgb 94 60 153 ]


{-| Provides the PuOr4-0 color.
-}
puor4_0 : Color
puor4_0 =
    rgb 230 97 1


{-| Provides the PuOr4-1 color.
-}
puor4_1 : Color
puor4_1 =
    rgb 253 184 99


{-| Provides the PuOr4-2 color.
-}
puor4_2 : Color
puor4_2 =
    rgb 178 171 210


{-| Provides the PuOr4-3 color.
-}
puor4_3 : Color
puor4_3 =
    rgb 94 60 153


{-| Provides the PuOr5 color scheme.
-}
puor5 : List Color
puor5 =
    [ rgb 230 97 1, rgb 253 184 99, rgb 247 247 247, rgb 178 171 210, rgb 94 60 153 ]


{-| Provides the PuOr5-0 color.
-}
puor5_0 : Color
puor5_0 =
    rgb 230 97 1


{-| Provides the PuOr5-1 color.
-}
puor5_1 : Color
puor5_1 =
    rgb 253 184 99


{-| Provides the PuOr5-2 color.
-}
puor5_2 : Color
puor5_2 =
    rgb 247 247 247


{-| Provides the PuOr5-3 color.
-}
puor5_3 : Color
puor5_3 =
    rgb 178 171 210


{-| Provides the PuOr5-4 color.
-}
puor5_4 : Color
puor5_4 =
    rgb 94 60 153


{-| Provides the PuOr6 color scheme.
-}
puor6 : List Color
puor6 =
    [ rgb 179 88 6, rgb 241 163 64, rgb 254 224 182, rgb 216 218 235, rgb 153 142 195, rgb 84 39 136 ]


{-| Provides the PuOr6-0 color.
-}
puor6_0 : Color
puor6_0 =
    rgb 179 88 6


{-| Provides the PuOr6-1 color.
-}
puor6_1 : Color
puor6_1 =
    rgb 241 163 64


{-| Provides the PuOr6-2 color.
-}
puor6_2 : Color
puor6_2 =
    rgb 254 224 182


{-| Provides the PuOr6-3 color.
-}
puor6_3 : Color
puor6_3 =
    rgb 216 218 235


{-| Provides the PuOr6-4 color.
-}
puor6_4 : Color
puor6_4 =
    rgb 153 142 195


{-| Provides the PuOr6-5 color.
-}
puor6_5 : Color
puor6_5 =
    rgb 84 39 136


{-| Provides the PuOr7 color scheme.
-}
puor7 : List Color
puor7 =
    [ rgb 179 88 6, rgb 241 163 64, rgb 254 224 182, rgb 247 247 247, rgb 216 218 235, rgb 153 142 195, rgb 84 39 136 ]


{-| Provides the PuOr7-0 color.
-}
puor7_0 : Color
puor7_0 =
    rgb 179 88 6


{-| Provides the PuOr7-1 color.
-}
puor7_1 : Color
puor7_1 =
    rgb 241 163 64


{-| Provides the PuOr7-2 color.
-}
puor7_2 : Color
puor7_2 =
    rgb 254 224 182


{-| Provides the PuOr7-3 color.
-}
puor7_3 : Color
puor7_3 =
    rgb 247 247 247


{-| Provides the PuOr7-4 color.
-}
puor7_4 : Color
puor7_4 =
    rgb 216 218 235


{-| Provides the PuOr7-5 color.
-}
puor7_5 : Color
puor7_5 =
    rgb 153 142 195


{-| Provides the PuOr7-6 color.
-}
puor7_6 : Color
puor7_6 =
    rgb 84 39 136


{-| Provides the PuOr8 color scheme.
-}
puor8 : List Color
puor8 =
    [ rgb 179 88 6, rgb 224 130 20, rgb 253 184 99, rgb 254 224 182, rgb 216 218 235, rgb 178 171 210, rgb 128 115 172, rgb 84 39 136 ]


{-| Provides the PuOr8-0 color.
-}
puor8_0 : Color
puor8_0 =
    rgb 179 88 6


{-| Provides the PuOr8-1 color.
-}
puor8_1 : Color
puor8_1 =
    rgb 224 130 20


{-| Provides the PuOr8-2 color.
-}
puor8_2 : Color
puor8_2 =
    rgb 253 184 99


{-| Provides the PuOr8-3 color.
-}
puor8_3 : Color
puor8_3 =
    rgb 254 224 182


{-| Provides the PuOr8-4 color.
-}
puor8_4 : Color
puor8_4 =
    rgb 216 218 235


{-| Provides the PuOr8-5 color.
-}
puor8_5 : Color
puor8_5 =
    rgb 178 171 210


{-| Provides the PuOr8-6 color.
-}
puor8_6 : Color
puor8_6 =
    rgb 128 115 172


{-| Provides the PuOr8-7 color.
-}
puor8_7 : Color
puor8_7 =
    rgb 84 39 136


{-| Provides the PuOr9 color scheme.
-}
puor9 : List Color
puor9 =
    [ rgb 179 88 6, rgb 224 130 20, rgb 253 184 99, rgb 254 224 182, rgb 247 247 247, rgb 216 218 235, rgb 178 171 210, rgb 128 115 172, rgb 84 39 136 ]


{-| Provides the PuOr9-0 color.
-}
puor9_0 : Color
puor9_0 =
    rgb 179 88 6


{-| Provides the PuOr9-1 color.
-}
puor9_1 : Color
puor9_1 =
    rgb 224 130 20


{-| Provides the PuOr9-2 color.
-}
puor9_2 : Color
puor9_2 =
    rgb 253 184 99


{-| Provides the PuOr9-3 color.
-}
puor9_3 : Color
puor9_3 =
    rgb 254 224 182


{-| Provides the PuOr9-4 color.
-}
puor9_4 : Color
puor9_4 =
    rgb 247 247 247


{-| Provides the PuOr9-5 color.
-}
puor9_5 : Color
puor9_5 =
    rgb 216 218 235


{-| Provides the PuOr9-6 color.
-}
puor9_6 : Color
puor9_6 =
    rgb 178 171 210


{-| Provides the PuOr9-7 color.
-}
puor9_7 : Color
puor9_7 =
    rgb 128 115 172


{-| Provides the PuOr9-8 color.
-}
puor9_8 : Color
puor9_8 =
    rgb 84 39 136


{-| Provides the PuOr10 color scheme.
-}
puor10 : List Color
puor10 =
    [ rgb 127 59 8, rgb 179 88 6, rgb 224 130 20, rgb 253 184 99, rgb 254 224 182, rgb 216 218 235, rgb 178 171 210, rgb 128 115 172, rgb 84 39 136, rgb 45 0 75 ]


{-| Provides the PuOr10-0 color.
-}
puor10_0 : Color
puor10_0 =
    rgb 127 59 8


{-| Provides the PuOr10-1 color.
-}
puor10_1 : Color
puor10_1 =
    rgb 179 88 6


{-| Provides the PuOr10-2 color.
-}
puor10_2 : Color
puor10_2 =
    rgb 224 130 20


{-| Provides the PuOr10-3 color.
-}
puor10_3 : Color
puor10_3 =
    rgb 253 184 99


{-| Provides the PuOr10-4 color.
-}
puor10_4 : Color
puor10_4 =
    rgb 254 224 182


{-| Provides the PuOr10-5 color.
-}
puor10_5 : Color
puor10_5 =
    rgb 216 218 235


{-| Provides the PuOr10-6 color.
-}
puor10_6 : Color
puor10_6 =
    rgb 178 171 210


{-| Provides the PuOr10-7 color.
-}
puor10_7 : Color
puor10_7 =
    rgb 128 115 172


{-| Provides the PuOr10-8 color.
-}
puor10_8 : Color
puor10_8 =
    rgb 84 39 136


{-| Provides the PuOr10-9 color.
-}
puor10_9 : Color
puor10_9 =
    rgb 45 0 75


{-| Provides the PuOr11 color scheme.
-}
puor11 : List Color
puor11 =
    [ rgb 127 59 8, rgb 179 88 6, rgb 224 130 20, rgb 253 184 99, rgb 254 224 182, rgb 247 247 247, rgb 216 218 235, rgb 178 171 210, rgb 128 115 172, rgb 84 39 136, rgb 45 0 75 ]


{-| Provides the PuOr11-0 color.
-}
puor11_0 : Color
puor11_0 =
    rgb 127 59 8


{-| Provides the PuOr11-1 color.
-}
puor11_1 : Color
puor11_1 =
    rgb 179 88 6


{-| Provides the PuOr11-2 color.
-}
puor11_2 : Color
puor11_2 =
    rgb 224 130 20


{-| Provides the PuOr11-3 color.
-}
puor11_3 : Color
puor11_3 =
    rgb 253 184 99


{-| Provides the PuOr11-4 color.
-}
puor11_4 : Color
puor11_4 =
    rgb 254 224 182


{-| Provides the PuOr11-5 color.
-}
puor11_5 : Color
puor11_5 =
    rgb 247 247 247


{-| Provides the PuOr11-6 color.
-}
puor11_6 : Color
puor11_6 =
    rgb 216 218 235


{-| Provides the PuOr11-7 color.
-}
puor11_7 : Color
puor11_7 =
    rgb 178 171 210


{-| Provides the PuOr11-8 color.
-}
puor11_8 : Color
puor11_8 =
    rgb 128 115 172


{-| Provides the PuOr11-9 color.
-}
puor11_9 : Color
puor11_9 =
    rgb 84 39 136


{-| Provides the PuOr11-10 color.
-}
puor11_10 : Color
puor11_10 =
    rgb 45 0 75


{-| Returns a Spectral color scheme.
-}
spectral : Int -> List Color
spectral n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 252 141 89 ]

        2 ->
            [ rgb 252 141 89, rgb 255 255 191 ]

        3 ->
            spectral_3

        4 ->
            spectral_4

        5 ->
            spectral_5

        6 ->
            spectral_6

        7 ->
            spectral_7

        8 ->
            spectral_8

        9 ->
            spectral_9

        10 ->
            spectral_10

        _ ->
            spectral_11


{-| Returns a RdYlGn color scheme.
-}
rdylgn : Int -> List Color
rdylgn n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 252 141 89 ]

        2 ->
            [ rgb 252 141 89, rgb 255 255 191 ]

        3 ->
            rdylgn_3

        4 ->
            rdylgn_4

        5 ->
            rdylgn_5

        6 ->
            rdylgn_6

        7 ->
            rdylgn_7

        8 ->
            rdylgn_8

        9 ->
            rdylgn_9

        10 ->
            rdylgn_10

        _ ->
            rdylgn_11


{-| Returns a RdBu color scheme.
-}
rdbu : Int -> List Color
rdbu n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 239 138 98 ]

        2 ->
            [ rgb 239 138 98, rgb 247 247 247 ]

        3 ->
            rdbu_3

        4 ->
            rdbu_4

        5 ->
            rdbu_5

        6 ->
            rdbu_6

        7 ->
            rdbu_7

        8 ->
            rdbu_8

        9 ->
            rdbu_9

        10 ->
            rdbu_10

        _ ->
            rdbu_11


{-| Returns a PiYG color scheme.
-}
piyg : Int -> List Color
piyg n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 233 163 201 ]

        2 ->
            [ rgb 233 163 201, rgb 247 247 247 ]

        3 ->
            piyg_3

        4 ->
            piyg_4

        5 ->
            piyg_5

        6 ->
            piyg_6

        7 ->
            piyg_7

        8 ->
            piyg_8

        9 ->
            piyg_9

        10 ->
            piyg_10

        _ ->
            piyg_11


{-| Returns a PRGn color scheme.
-}
prgn : Int -> List Color
prgn n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 175 141 195 ]

        2 ->
            [ rgb 175 141 195, rgb 247 247 247 ]

        3 ->
            prgn_3

        4 ->
            prgn_4

        5 ->
            prgn_5

        6 ->
            prgn_6

        7 ->
            prgn_7

        8 ->
            prgn_8

        9 ->
            prgn_9

        10 ->
            prgn_10

        _ ->
            prgn_11


{-| Returns a RdYlBu color scheme.
-}
rdylbu : Int -> List Color
rdylbu n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 252 141 89 ]

        2 ->
            [ rgb 252 141 89, rgb 255 255 191 ]

        3 ->
            rdylbu_3

        4 ->
            rdylbu_4

        5 ->
            rdylbu_5

        6 ->
            rdylbu_6

        7 ->
            rdylbu_7

        8 ->
            rdylbu_8

        9 ->
            rdylbu_9

        10 ->
            rdylbu_10

        _ ->
            rdylbu_11


{-| Returns a BrBG color scheme.
-}
brbg : Int -> List Color
brbg n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 216 179 101 ]

        2 ->
            [ rgb 216 179 101, rgb 245 245 245 ]

        3 ->
            brbg_3

        4 ->
            brbg_4

        5 ->
            brbg_5

        6 ->
            brbg_6

        7 ->
            brbg_7

        8 ->
            brbg_8

        9 ->
            brbg_9

        10 ->
            brbg_10

        _ ->
            brbg_11


{-| Returns a RdGy color scheme.
-}
rdgy : Int -> List Color
rdgy n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 239 138 98 ]

        2 ->
            [ rgb 239 138 98, rgb 255 255 255 ]

        3 ->
            rdgy_3

        4 ->
            rdgy_4

        5 ->
            rdgy_5

        6 ->
            rdgy_6

        7 ->
            rdgy_7

        8 ->
            rdgy_8

        9 ->
            rdgy_9

        10 ->
            rdgy_10

        _ ->
            rdgy_11


{-| Returns a PuOr color scheme.
-}
puor : Int -> List Color
puor n =
    case n of
        0 ->
            []

        1 ->
            [ rgb 241 163 64 ]

        2 ->
            [ rgb 241 163 64, rgb 247 247 247 ]

        3 ->
            puor_3

        4 ->
            puor_4

        5 ->
            puor_5

        6 ->
            puor_6

        7 ->
            puor_7

        8 ->
            puor_8

        9 ->
            puor_9

        10 ->
            puor_10

        _ ->
            puor_11
