module Colorbrewer.Diverging exposing (spectral3_0, spectral3_1, spectral3_2, spectral3, spectral4_0, spectral4_1, spectral4_2, spectral4_3, spectral4, spectral5_0, spectral5_1, spectral5_2, spectral5_3, spectral5_4, spectral5, spectral6_0, spectral6_1, spectral6_2, spectral6_3, spectral6_4, spectral6_5, spectral6, spectral7_0, spectral7_1, spectral7_2, spectral7_3, spectral7_4, spectral7_5, spectral7_6, spectral7, spectral8_0, spectral8_1, spectral8_2, spectral8_3, spectral8_4, spectral8_5, spectral8_6, spectral8_7, spectral8, spectral9_0, spectral9_1, spectral9_2, spectral9_3, spectral9_4, spectral9_5, spectral9_6, spectral9_7, spectral9_8, spectral9, spectral10_0, spectral10_1, spectral10_2, spectral10_3, spectral10_4, spectral10_5, spectral10_6, spectral10_7, spectral10_8, spectral10_9, spectral10, spectral11_0, spectral11_1, spectral11_2, spectral11_3, spectral11_4, spectral11_5, spectral11_6, spectral11_7, spectral11_8, spectral11_9, spectral11_10, spectral11, rdylgn3_0, rdylgn3_1, rdylgn3_2, rdylgn3, rdylgn4_0, rdylgn4_1, rdylgn4_2, rdylgn4_3, rdylgn4, rdylgn5_0, rdylgn5_1, rdylgn5_2, rdylgn5_3, rdylgn5_4, rdylgn5, rdylgn6_0, rdylgn6_1, rdylgn6_2, rdylgn6_3, rdylgn6_4, rdylgn6_5, rdylgn6, rdylgn7_0, rdylgn7_1, rdylgn7_2, rdylgn7_3, rdylgn7_4, rdylgn7_5, rdylgn7_6, rdylgn7, rdylgn8_0, rdylgn8_1, rdylgn8_2, rdylgn8_3, rdylgn8_4, rdylgn8_5, rdylgn8_6, rdylgn8_7, rdylgn8, rdylgn9_0, rdylgn9_1, rdylgn9_2, rdylgn9_3, rdylgn9_4, rdylgn9_5, rdylgn9_6, rdylgn9_7, rdylgn9_8, rdylgn9, rdylgn10_0, rdylgn10_1, rdylgn10_2, rdylgn10_3, rdylgn10_4, rdylgn10_5, rdylgn10_6, rdylgn10_7, rdylgn10_8, rdylgn10_9, rdylgn10, rdylgn11_0, rdylgn11_1, rdylgn11_2, rdylgn11_3, rdylgn11_4, rdylgn11_5, rdylgn11_6, rdylgn11_7, rdylgn11_8, rdylgn11_9, rdylgn11_10, rdylgn11, rdbu3_0, rdbu3_1, rdbu3_2, rdbu3, rdbu4_0, rdbu4_1, rdbu4_2, rdbu4_3, rdbu4, rdbu5_0, rdbu5_1, rdbu5_2, rdbu5_3, rdbu5_4, rdbu5, rdbu6_0, rdbu6_1, rdbu6_2, rdbu6_3, rdbu6_4, rdbu6_5, rdbu6, rdbu7_0, rdbu7_1, rdbu7_2, rdbu7_3, rdbu7_4, rdbu7_5, rdbu7_6, rdbu7, rdbu8_0, rdbu8_1, rdbu8_2, rdbu8_3, rdbu8_4, rdbu8_5, rdbu8_6, rdbu8_7, rdbu8, rdbu9_0, rdbu9_1, rdbu9_2, rdbu9_3, rdbu9_4, rdbu9_5, rdbu9_6, rdbu9_7, rdbu9_8, rdbu9, rdbu10_0, rdbu10_1, rdbu10_2, rdbu10_3, rdbu10_4, rdbu10_5, rdbu10_6, rdbu10_7, rdbu10_8, rdbu10_9, rdbu10, rdbu11_0, rdbu11_1, rdbu11_2, rdbu11_3, rdbu11_4, rdbu11_5, rdbu11_6, rdbu11_7, rdbu11_8, rdbu11_9, rdbu11_10, rdbu11, piyg3_0, piyg3_1, piyg3_2, piyg3, piyg4_0, piyg4_1, piyg4_2, piyg4_3, piyg4, piyg5_0, piyg5_1, piyg5_2, piyg5_3, piyg5_4, piyg5, piyg6_0, piyg6_1, piyg6_2, piyg6_3, piyg6_4, piyg6_5, piyg6, piyg7_0, piyg7_1, piyg7_2, piyg7_3, piyg7_4, piyg7_5, piyg7_6, piyg7, piyg8_0, piyg8_1, piyg8_2, piyg8_3, piyg8_4, piyg8_5, piyg8_6, piyg8_7, piyg8, piyg9_0, piyg9_1, piyg9_2, piyg9_3, piyg9_4, piyg9_5, piyg9_6, piyg9_7, piyg9_8, piyg9, piyg10_0, piyg10_1, piyg10_2, piyg10_3, piyg10_4, piyg10_5, piyg10_6, piyg10_7, piyg10_8, piyg10_9, piyg10, piyg11_0, piyg11_1, piyg11_2, piyg11_3, piyg11_4, piyg11_5, piyg11_6, piyg11_7, piyg11_8, piyg11_9, piyg11_10, piyg11, prgn3_0, prgn3_1, prgn3_2, prgn3, prgn4_0, prgn4_1, prgn4_2, prgn4_3, prgn4, prgn5_0, prgn5_1, prgn5_2, prgn5_3, prgn5_4, prgn5, prgn6_0, prgn6_1, prgn6_2, prgn6_3, prgn6_4, prgn6_5, prgn6, prgn7_0, prgn7_1, prgn7_2, prgn7_3, prgn7_4, prgn7_5, prgn7_6, prgn7, prgn8_0, prgn8_1, prgn8_2, prgn8_3, prgn8_4, prgn8_5, prgn8_6, prgn8_7, prgn8, prgn9_0, prgn9_1, prgn9_2, prgn9_3, prgn9_4, prgn9_5, prgn9_6, prgn9_7, prgn9_8, prgn9, prgn10_0, prgn10_1, prgn10_2, prgn10_3, prgn10_4, prgn10_5, prgn10_6, prgn10_7, prgn10_8, prgn10_9, prgn10, prgn11_0, prgn11_1, prgn11_2, prgn11_3, prgn11_4, prgn11_5, prgn11_6, prgn11_7, prgn11_8, prgn11_9, prgn11_10, prgn11, rdylbu3_0, rdylbu3_1, rdylbu3_2, rdylbu3, rdylbu4_0, rdylbu4_1, rdylbu4_2, rdylbu4_3, rdylbu4, rdylbu5_0, rdylbu5_1, rdylbu5_2, rdylbu5_3, rdylbu5_4, rdylbu5, rdylbu6_0, rdylbu6_1, rdylbu6_2, rdylbu6_3, rdylbu6_4, rdylbu6_5, rdylbu6, rdylbu7_0, rdylbu7_1, rdylbu7_2, rdylbu7_3, rdylbu7_4, rdylbu7_5, rdylbu7_6, rdylbu7, rdylbu8_0, rdylbu8_1, rdylbu8_2, rdylbu8_3, rdylbu8_4, rdylbu8_5, rdylbu8_6, rdylbu8_7, rdylbu8, rdylbu9_0, rdylbu9_1, rdylbu9_2, rdylbu9_3, rdylbu9_4, rdylbu9_5, rdylbu9_6, rdylbu9_7, rdylbu9_8, rdylbu9, rdylbu10_0, rdylbu10_1, rdylbu10_2, rdylbu10_3, rdylbu10_4, rdylbu10_5, rdylbu10_6, rdylbu10_7, rdylbu10_8, rdylbu10_9, rdylbu10, rdylbu11_0, rdylbu11_1, rdylbu11_2, rdylbu11_3, rdylbu11_4, rdylbu11_5, rdylbu11_6, rdylbu11_7, rdylbu11_8, rdylbu11_9, rdylbu11_10, rdylbu11, brbg3_0, brbg3_1, brbg3_2, brbg3, brbg4_0, brbg4_1, brbg4_2, brbg4_3, brbg4, brbg5_0, brbg5_1, brbg5_2, brbg5_3, brbg5_4, brbg5, brbg6_0, brbg6_1, brbg6_2, brbg6_3, brbg6_4, brbg6_5, brbg6, brbg7_0, brbg7_1, brbg7_2, brbg7_3, brbg7_4, brbg7_5, brbg7_6, brbg7, brbg8_0, brbg8_1, brbg8_2, brbg8_3, brbg8_4, brbg8_5, brbg8_6, brbg8_7, brbg8, brbg9_0, brbg9_1, brbg9_2, brbg9_3, brbg9_4, brbg9_5, brbg9_6, brbg9_7, brbg9_8, brbg9, brbg10_0, brbg10_1, brbg10_2, brbg10_3, brbg10_4, brbg10_5, brbg10_6, brbg10_7, brbg10_8, brbg10_9, brbg10, brbg11_0, brbg11_1, brbg11_2, brbg11_3, brbg11_4, brbg11_5, brbg11_6, brbg11_7, brbg11_8, brbg11_9, brbg11_10, brbg11, rdgy3_0, rdgy3_1, rdgy3_2, rdgy3, rdgy4_0, rdgy4_1, rdgy4_2, rdgy4_3, rdgy4, rdgy5_0, rdgy5_1, rdgy5_2, rdgy5_3, rdgy5_4, rdgy5, rdgy6_0, rdgy6_1, rdgy6_2, rdgy6_3, rdgy6_4, rdgy6_5, rdgy6, rdgy7_0, rdgy7_1, rdgy7_2, rdgy7_3, rdgy7_4, rdgy7_5, rdgy7_6, rdgy7, rdgy8_0, rdgy8_1, rdgy8_2, rdgy8_3, rdgy8_4, rdgy8_5, rdgy8_6, rdgy8_7, rdgy8, rdgy9_0, rdgy9_1, rdgy9_2, rdgy9_3, rdgy9_4, rdgy9_5, rdgy9_6, rdgy9_7, rdgy9_8, rdgy9, rdgy10_0, rdgy10_1, rdgy10_2, rdgy10_3, rdgy10_4, rdgy10_5, rdgy10_6, rdgy10_7, rdgy10_8, rdgy10_9, rdgy10, rdgy11_0, rdgy11_1, rdgy11_2, rdgy11_3, rdgy11_4, rdgy11_5, rdgy11_6, rdgy11_7, rdgy11_8, rdgy11_9, rdgy11_10, rdgy11, puor3_0, puor3_1, puor3_2, puor3, puor4_0, puor4_1, puor4_2, puor4_3, puor4, puor5_0, puor5_1, puor5_2, puor5_3, puor5_4, puor5, puor6_0, puor6_1, puor6_2, puor6_3, puor6_4, puor6_5, puor6, puor7_0, puor7_1, puor7_2, puor7_3, puor7_4, puor7_5, puor7_6, puor7, puor8_0, puor8_1, puor8_2, puor8_3, puor8_4, puor8_5, puor8_6, puor8_7, puor8, puor9_0, puor9_1, puor9_2, puor9_3, puor9_4, puor9_5, puor9_6, puor9_7, puor9_8, puor9, puor10_0, puor10_1, puor10_2, puor10_3, puor10_4, puor10_5, puor10_6, puor10_7, puor10_8, puor10_9, puor10, puor11_0, puor11_1, puor11_2, puor11_3, puor11_4, puor11_5, puor11_6, puor11_7, puor11_8, puor11_9, puor11_10, puor11)

{-| Colorbrewer.Diverging.

@docs spectral3_0, spectral3_1, spectral3_2, spectral3, spectral4_0, spectral4_1, spectral4_2, spectral4_3, spectral4, spectral5_0, spectral5_1, spectral5_2, spectral5_3, spectral5_4, spectral5, spectral6_0, spectral6_1, spectral6_2, spectral6_3, spectral6_4, spectral6_5, spectral6, spectral7_0, spectral7_1, spectral7_2, spectral7_3, spectral7_4, spectral7_5, spectral7_6, spectral7, spectral8_0, spectral8_1, spectral8_2, spectral8_3, spectral8_4, spectral8_5, spectral8_6, spectral8_7, spectral8, spectral9_0, spectral9_1, spectral9_2, spectral9_3, spectral9_4, spectral9_5, spectral9_6, spectral9_7, spectral9_8, spectral9, spectral10_0, spectral10_1, spectral10_2, spectral10_3, spectral10_4, spectral10_5, spectral10_6, spectral10_7, spectral10_8, spectral10_9, spectral10, spectral11_0, spectral11_1, spectral11_2, spectral11_3, spectral11_4, spectral11_5, spectral11_6, spectral11_7, spectral11_8, spectral11_9, spectral11_10, spectral11, rdylgn3_0, rdylgn3_1, rdylgn3_2, rdylgn3, rdylgn4_0, rdylgn4_1, rdylgn4_2, rdylgn4_3, rdylgn4, rdylgn5_0, rdylgn5_1, rdylgn5_2, rdylgn5_3, rdylgn5_4, rdylgn5, rdylgn6_0, rdylgn6_1, rdylgn6_2, rdylgn6_3, rdylgn6_4, rdylgn6_5, rdylgn6, rdylgn7_0, rdylgn7_1, rdylgn7_2, rdylgn7_3, rdylgn7_4, rdylgn7_5, rdylgn7_6, rdylgn7, rdylgn8_0, rdylgn8_1, rdylgn8_2, rdylgn8_3, rdylgn8_4, rdylgn8_5, rdylgn8_6, rdylgn8_7, rdylgn8, rdylgn9_0, rdylgn9_1, rdylgn9_2, rdylgn9_3, rdylgn9_4, rdylgn9_5, rdylgn9_6, rdylgn9_7, rdylgn9_8, rdylgn9, rdylgn10_0, rdylgn10_1, rdylgn10_2, rdylgn10_3, rdylgn10_4, rdylgn10_5, rdylgn10_6, rdylgn10_7, rdylgn10_8, rdylgn10_9, rdylgn10, rdylgn11_0, rdylgn11_1, rdylgn11_2, rdylgn11_3, rdylgn11_4, rdylgn11_5, rdylgn11_6, rdylgn11_7, rdylgn11_8, rdylgn11_9, rdylgn11_10, rdylgn11, rdbu3_0, rdbu3_1, rdbu3_2, rdbu3, rdbu4_0, rdbu4_1, rdbu4_2, rdbu4_3, rdbu4, rdbu5_0, rdbu5_1, rdbu5_2, rdbu5_3, rdbu5_4, rdbu5, rdbu6_0, rdbu6_1, rdbu6_2, rdbu6_3, rdbu6_4, rdbu6_5, rdbu6, rdbu7_0, rdbu7_1, rdbu7_2, rdbu7_3, rdbu7_4, rdbu7_5, rdbu7_6, rdbu7, rdbu8_0, rdbu8_1, rdbu8_2, rdbu8_3, rdbu8_4, rdbu8_5, rdbu8_6, rdbu8_7, rdbu8, rdbu9_0, rdbu9_1, rdbu9_2, rdbu9_3, rdbu9_4, rdbu9_5, rdbu9_6, rdbu9_7, rdbu9_8, rdbu9, rdbu10_0, rdbu10_1, rdbu10_2, rdbu10_3, rdbu10_4, rdbu10_5, rdbu10_6, rdbu10_7, rdbu10_8, rdbu10_9, rdbu10, rdbu11_0, rdbu11_1, rdbu11_2, rdbu11_3, rdbu11_4, rdbu11_5, rdbu11_6, rdbu11_7, rdbu11_8, rdbu11_9, rdbu11_10, rdbu11, piyg3_0, piyg3_1, piyg3_2, piyg3, piyg4_0, piyg4_1, piyg4_2, piyg4_3, piyg4, piyg5_0, piyg5_1, piyg5_2, piyg5_3, piyg5_4, piyg5, piyg6_0, piyg6_1, piyg6_2, piyg6_3, piyg6_4, piyg6_5, piyg6, piyg7_0, piyg7_1, piyg7_2, piyg7_3, piyg7_4, piyg7_5, piyg7_6, piyg7, piyg8_0, piyg8_1, piyg8_2, piyg8_3, piyg8_4, piyg8_5, piyg8_6, piyg8_7, piyg8, piyg9_0, piyg9_1, piyg9_2, piyg9_3, piyg9_4, piyg9_5, piyg9_6, piyg9_7, piyg9_8, piyg9, piyg10_0, piyg10_1, piyg10_2, piyg10_3, piyg10_4, piyg10_5, piyg10_6, piyg10_7, piyg10_8, piyg10_9, piyg10, piyg11_0, piyg11_1, piyg11_2, piyg11_3, piyg11_4, piyg11_5, piyg11_6, piyg11_7, piyg11_8, piyg11_9, piyg11_10, piyg11, prgn3_0, prgn3_1, prgn3_2, prgn3, prgn4_0, prgn4_1, prgn4_2, prgn4_3, prgn4, prgn5_0, prgn5_1, prgn5_2, prgn5_3, prgn5_4, prgn5, prgn6_0, prgn6_1, prgn6_2, prgn6_3, prgn6_4, prgn6_5, prgn6, prgn7_0, prgn7_1, prgn7_2, prgn7_3, prgn7_4, prgn7_5, prgn7_6, prgn7, prgn8_0, prgn8_1, prgn8_2, prgn8_3, prgn8_4, prgn8_5, prgn8_6, prgn8_7, prgn8, prgn9_0, prgn9_1, prgn9_2, prgn9_3, prgn9_4, prgn9_5, prgn9_6, prgn9_7, prgn9_8, prgn9, prgn10_0, prgn10_1, prgn10_2, prgn10_3, prgn10_4, prgn10_5, prgn10_6, prgn10_7, prgn10_8, prgn10_9, prgn10, prgn11_0, prgn11_1, prgn11_2, prgn11_3, prgn11_4, prgn11_5, prgn11_6, prgn11_7, prgn11_8, prgn11_9, prgn11_10, prgn11, rdylbu3_0, rdylbu3_1, rdylbu3_2, rdylbu3, rdylbu4_0, rdylbu4_1, rdylbu4_2, rdylbu4_3, rdylbu4, rdylbu5_0, rdylbu5_1, rdylbu5_2, rdylbu5_3, rdylbu5_4, rdylbu5, rdylbu6_0, rdylbu6_1, rdylbu6_2, rdylbu6_3, rdylbu6_4, rdylbu6_5, rdylbu6, rdylbu7_0, rdylbu7_1, rdylbu7_2, rdylbu7_3, rdylbu7_4, rdylbu7_5, rdylbu7_6, rdylbu7, rdylbu8_0, rdylbu8_1, rdylbu8_2, rdylbu8_3, rdylbu8_4, rdylbu8_5, rdylbu8_6, rdylbu8_7, rdylbu8, rdylbu9_0, rdylbu9_1, rdylbu9_2, rdylbu9_3, rdylbu9_4, rdylbu9_5, rdylbu9_6, rdylbu9_7, rdylbu9_8, rdylbu9, rdylbu10_0, rdylbu10_1, rdylbu10_2, rdylbu10_3, rdylbu10_4, rdylbu10_5, rdylbu10_6, rdylbu10_7, rdylbu10_8, rdylbu10_9, rdylbu10, rdylbu11_0, rdylbu11_1, rdylbu11_2, rdylbu11_3, rdylbu11_4, rdylbu11_5, rdylbu11_6, rdylbu11_7, rdylbu11_8, rdylbu11_9, rdylbu11_10, rdylbu11, brbg3_0, brbg3_1, brbg3_2, brbg3, brbg4_0, brbg4_1, brbg4_2, brbg4_3, brbg4, brbg5_0, brbg5_1, brbg5_2, brbg5_3, brbg5_4, brbg5, brbg6_0, brbg6_1, brbg6_2, brbg6_3, brbg6_4, brbg6_5, brbg6, brbg7_0, brbg7_1, brbg7_2, brbg7_3, brbg7_4, brbg7_5, brbg7_6, brbg7, brbg8_0, brbg8_1, brbg8_2, brbg8_3, brbg8_4, brbg8_5, brbg8_6, brbg8_7, brbg8, brbg9_0, brbg9_1, brbg9_2, brbg9_3, brbg9_4, brbg9_5, brbg9_6, brbg9_7, brbg9_8, brbg9, brbg10_0, brbg10_1, brbg10_2, brbg10_3, brbg10_4, brbg10_5, brbg10_6, brbg10_7, brbg10_8, brbg10_9, brbg10, brbg11_0, brbg11_1, brbg11_2, brbg11_3, brbg11_4, brbg11_5, brbg11_6, brbg11_7, brbg11_8, brbg11_9, brbg11_10, brbg11, rdgy3_0, rdgy3_1, rdgy3_2, rdgy3, rdgy4_0, rdgy4_1, rdgy4_2, rdgy4_3, rdgy4, rdgy5_0, rdgy5_1, rdgy5_2, rdgy5_3, rdgy5_4, rdgy5, rdgy6_0, rdgy6_1, rdgy6_2, rdgy6_3, rdgy6_4, rdgy6_5, rdgy6, rdgy7_0, rdgy7_1, rdgy7_2, rdgy7_3, rdgy7_4, rdgy7_5, rdgy7_6, rdgy7, rdgy8_0, rdgy8_1, rdgy8_2, rdgy8_3, rdgy8_4, rdgy8_5, rdgy8_6, rdgy8_7, rdgy8, rdgy9_0, rdgy9_1, rdgy9_2, rdgy9_3, rdgy9_4, rdgy9_5, rdgy9_6, rdgy9_7, rdgy9_8, rdgy9, rdgy10_0, rdgy10_1, rdgy10_2, rdgy10_3, rdgy10_4, rdgy10_5, rdgy10_6, rdgy10_7, rdgy10_8, rdgy10_9, rdgy10, rdgy11_0, rdgy11_1, rdgy11_2, rdgy11_3, rdgy11_4, rdgy11_5, rdgy11_6, rdgy11_7, rdgy11_8, rdgy11_9, rdgy11_10, rdgy11, puor3_0, puor3_1, puor3_2, puor3, puor4_0, puor4_1, puor4_2, puor4_3, puor4, puor5_0, puor5_1, puor5_2, puor5_3, puor5_4, puor5, puor6_0, puor6_1, puor6_2, puor6_3, puor6_4, puor6_5, puor6, puor7_0, puor7_1, puor7_2, puor7_3, puor7_4, puor7_5, puor7_6, puor7, puor8_0, puor8_1, puor8_2, puor8_3, puor8_4, puor8_5, puor8_6, puor8_7, puor8, puor9_0, puor9_1, puor9_2, puor9_3, puor9_4, puor9_5, puor9_6, puor9_7, puor9_8, puor9, puor10_0, puor10_1, puor10_2, puor10_3, puor10_4, puor10_5, puor10_6, puor10_7, puor10_8, puor10_9, puor10, puor11_0, puor11_1, puor11_2, puor11_3, puor11_4, puor11_5, puor11_6, puor11_7, puor11_8, puor11_9, puor11_10, puor11

-}


{-| Provides the Spectral3 color scheme.
-}
spectral3 : List ( Float, Float, Float )
spectral3 =
    [ ( 0.984375, 0.55078125, 0.34765625 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.59765625, 0.83203125, 0.578125 ) ]


{-| Provides the Spectral3-0 color.
-}
spectral3_0 : ( Float, Float, Float )
spectral3_0 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the Spectral3-1 color.
-}
spectral3_1 : ( Float, Float, Float )
spectral3_1 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the Spectral3-2 color.
-}
spectral3_2 : ( Float, Float, Float )
spectral3_2 =
    ( 0.59765625, 0.83203125, 0.578125 )


{-| Provides the Spectral4 color scheme.
-}
spectral4 : List ( Float, Float, Float )
spectral4 =
    [ ( 0.83984375, 0.09765625, 0.109375 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.66796875, 0.86328125, 0.640625 ), ( 0.16796875, 0.51171875, 0.7265625 ) ]


{-| Provides the Spectral4-0 color.
-}
spectral4_0 : ( Float, Float, Float )
spectral4_0 =
    ( 0.83984375, 0.09765625, 0.109375 )


{-| Provides the Spectral4-1 color.
-}
spectral4_1 : ( Float, Float, Float )
spectral4_1 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the Spectral4-2 color.
-}
spectral4_2 : ( Float, Float, Float )
spectral4_2 =
    ( 0.66796875, 0.86328125, 0.640625 )


{-| Provides the Spectral4-3 color.
-}
spectral4_3 : ( Float, Float, Float )
spectral4_3 =
    ( 0.16796875, 0.51171875, 0.7265625 )


{-| Provides the Spectral5 color scheme.
-}
spectral5 : List ( Float, Float, Float )
spectral5 =
    [ ( 0.83984375, 0.09765625, 0.109375 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.66796875, 0.86328125, 0.640625 ), ( 0.16796875, 0.51171875, 0.7265625 ) ]


{-| Provides the Spectral5-0 color.
-}
spectral5_0 : ( Float, Float, Float )
spectral5_0 =
    ( 0.83984375, 0.09765625, 0.109375 )


{-| Provides the Spectral5-1 color.
-}
spectral5_1 : ( Float, Float, Float )
spectral5_1 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the Spectral5-2 color.
-}
spectral5_2 : ( Float, Float, Float )
spectral5_2 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the Spectral5-3 color.
-}
spectral5_3 : ( Float, Float, Float )
spectral5_3 =
    ( 0.66796875, 0.86328125, 0.640625 )


{-| Provides the Spectral5-4 color.
-}
spectral5_4 : ( Float, Float, Float )
spectral5_4 =
    ( 0.16796875, 0.51171875, 0.7265625 )


{-| Provides the Spectral6 color scheme.
-}
spectral6 : List ( Float, Float, Float )
spectral6 =
    [ ( 0.83203125, 0.2421875, 0.30859375 ), ( 0.984375, 0.55078125, 0.34765625 ), ( 0.9921875, 0.875, 0.54296875 ), ( 0.8984375, 0.95703125, 0.59375 ), ( 0.59765625, 0.83203125, 0.578125 ), ( 0.1953125, 0.53125, 0.73828125 ) ]


{-| Provides the Spectral6-0 color.
-}
spectral6_0 : ( Float, Float, Float )
spectral6_0 =
    ( 0.83203125, 0.2421875, 0.30859375 )


{-| Provides the Spectral6-1 color.
-}
spectral6_1 : ( Float, Float, Float )
spectral6_1 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the Spectral6-2 color.
-}
spectral6_2 : ( Float, Float, Float )
spectral6_2 =
    ( 0.9921875, 0.875, 0.54296875 )


{-| Provides the Spectral6-3 color.
-}
spectral6_3 : ( Float, Float, Float )
spectral6_3 =
    ( 0.8984375, 0.95703125, 0.59375 )


{-| Provides the Spectral6-4 color.
-}
spectral6_4 : ( Float, Float, Float )
spectral6_4 =
    ( 0.59765625, 0.83203125, 0.578125 )


{-| Provides the Spectral6-5 color.
-}
spectral6_5 : ( Float, Float, Float )
spectral6_5 =
    ( 0.1953125, 0.53125, 0.73828125 )


{-| Provides the Spectral7 color scheme.
-}
spectral7 : List ( Float, Float, Float )
spectral7 =
    [ ( 0.83203125, 0.2421875, 0.30859375 ), ( 0.984375, 0.55078125, 0.34765625 ), ( 0.9921875, 0.875, 0.54296875 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.8984375, 0.95703125, 0.59375 ), ( 0.59765625, 0.83203125, 0.578125 ), ( 0.1953125, 0.53125, 0.73828125 ) ]


{-| Provides the Spectral7-0 color.
-}
spectral7_0 : ( Float, Float, Float )
spectral7_0 =
    ( 0.83203125, 0.2421875, 0.30859375 )


{-| Provides the Spectral7-1 color.
-}
spectral7_1 : ( Float, Float, Float )
spectral7_1 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the Spectral7-2 color.
-}
spectral7_2 : ( Float, Float, Float )
spectral7_2 =
    ( 0.9921875, 0.875, 0.54296875 )


{-| Provides the Spectral7-3 color.
-}
spectral7_3 : ( Float, Float, Float )
spectral7_3 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the Spectral7-4 color.
-}
spectral7_4 : ( Float, Float, Float )
spectral7_4 =
    ( 0.8984375, 0.95703125, 0.59375 )


{-| Provides the Spectral7-5 color.
-}
spectral7_5 : ( Float, Float, Float )
spectral7_5 =
    ( 0.59765625, 0.83203125, 0.578125 )


{-| Provides the Spectral7-6 color.
-}
spectral7_6 : ( Float, Float, Float )
spectral7_6 =
    ( 0.1953125, 0.53125, 0.73828125 )


{-| Provides the Spectral8 color scheme.
-}
spectral8 : List ( Float, Float, Float )
spectral8 =
    [ ( 0.83203125, 0.2421875, 0.30859375 ), ( 0.953125, 0.42578125, 0.26171875 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.9921875, 0.875, 0.54296875 ), ( 0.8984375, 0.95703125, 0.59375 ), ( 0.66796875, 0.86328125, 0.640625 ), ( 0.3984375, 0.7578125, 0.64453125 ), ( 0.1953125, 0.53125, 0.73828125 ) ]


{-| Provides the Spectral8-0 color.
-}
spectral8_0 : ( Float, Float, Float )
spectral8_0 =
    ( 0.83203125, 0.2421875, 0.30859375 )


{-| Provides the Spectral8-1 color.
-}
spectral8_1 : ( Float, Float, Float )
spectral8_1 =
    ( 0.953125, 0.42578125, 0.26171875 )


{-| Provides the Spectral8-2 color.
-}
spectral8_2 : ( Float, Float, Float )
spectral8_2 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the Spectral8-3 color.
-}
spectral8_3 : ( Float, Float, Float )
spectral8_3 =
    ( 0.9921875, 0.875, 0.54296875 )


{-| Provides the Spectral8-4 color.
-}
spectral8_4 : ( Float, Float, Float )
spectral8_4 =
    ( 0.8984375, 0.95703125, 0.59375 )


{-| Provides the Spectral8-5 color.
-}
spectral8_5 : ( Float, Float, Float )
spectral8_5 =
    ( 0.66796875, 0.86328125, 0.640625 )


{-| Provides the Spectral8-6 color.
-}
spectral8_6 : ( Float, Float, Float )
spectral8_6 =
    ( 0.3984375, 0.7578125, 0.64453125 )


{-| Provides the Spectral8-7 color.
-}
spectral8_7 : ( Float, Float, Float )
spectral8_7 =
    ( 0.1953125, 0.53125, 0.73828125 )


{-| Provides the Spectral9 color scheme.
-}
spectral9 : List ( Float, Float, Float )
spectral9 =
    [ ( 0.83203125, 0.2421875, 0.30859375 ), ( 0.953125, 0.42578125, 0.26171875 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.9921875, 0.875, 0.54296875 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.8984375, 0.95703125, 0.59375 ), ( 0.66796875, 0.86328125, 0.640625 ), ( 0.3984375, 0.7578125, 0.64453125 ), ( 0.1953125, 0.53125, 0.73828125 ) ]


{-| Provides the Spectral9-0 color.
-}
spectral9_0 : ( Float, Float, Float )
spectral9_0 =
    ( 0.83203125, 0.2421875, 0.30859375 )


{-| Provides the Spectral9-1 color.
-}
spectral9_1 : ( Float, Float, Float )
spectral9_1 =
    ( 0.953125, 0.42578125, 0.26171875 )


{-| Provides the Spectral9-2 color.
-}
spectral9_2 : ( Float, Float, Float )
spectral9_2 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the Spectral9-3 color.
-}
spectral9_3 : ( Float, Float, Float )
spectral9_3 =
    ( 0.9921875, 0.875, 0.54296875 )


{-| Provides the Spectral9-4 color.
-}
spectral9_4 : ( Float, Float, Float )
spectral9_4 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the Spectral9-5 color.
-}
spectral9_5 : ( Float, Float, Float )
spectral9_5 =
    ( 0.8984375, 0.95703125, 0.59375 )


{-| Provides the Spectral9-6 color.
-}
spectral9_6 : ( Float, Float, Float )
spectral9_6 =
    ( 0.66796875, 0.86328125, 0.640625 )


{-| Provides the Spectral9-7 color.
-}
spectral9_7 : ( Float, Float, Float )
spectral9_7 =
    ( 0.3984375, 0.7578125, 0.64453125 )


{-| Provides the Spectral9-8 color.
-}
spectral9_8 : ( Float, Float, Float )
spectral9_8 =
    ( 0.1953125, 0.53125, 0.73828125 )


{-| Provides the Spectral10 color scheme.
-}
spectral10 : List ( Float, Float, Float )
spectral10 =
    [ ( 0.6171875, 0.00390625, 0.2578125 ), ( 0.83203125, 0.2421875, 0.30859375 ), ( 0.953125, 0.42578125, 0.26171875 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.9921875, 0.875, 0.54296875 ), ( 0.8984375, 0.95703125, 0.59375 ), ( 0.66796875, 0.86328125, 0.640625 ), ( 0.3984375, 0.7578125, 0.64453125 ), ( 0.1953125, 0.53125, 0.73828125 ), ( 0.3671875, 0.30859375, 0.6328125 ) ]


{-| Provides the Spectral10-0 color.
-}
spectral10_0 : ( Float, Float, Float )
spectral10_0 =
    ( 0.6171875, 0.00390625, 0.2578125 )


{-| Provides the Spectral10-1 color.
-}
spectral10_1 : ( Float, Float, Float )
spectral10_1 =
    ( 0.83203125, 0.2421875, 0.30859375 )


{-| Provides the Spectral10-2 color.
-}
spectral10_2 : ( Float, Float, Float )
spectral10_2 =
    ( 0.953125, 0.42578125, 0.26171875 )


{-| Provides the Spectral10-3 color.
-}
spectral10_3 : ( Float, Float, Float )
spectral10_3 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the Spectral10-4 color.
-}
spectral10_4 : ( Float, Float, Float )
spectral10_4 =
    ( 0.9921875, 0.875, 0.54296875 )


{-| Provides the Spectral10-5 color.
-}
spectral10_5 : ( Float, Float, Float )
spectral10_5 =
    ( 0.8984375, 0.95703125, 0.59375 )


{-| Provides the Spectral10-6 color.
-}
spectral10_6 : ( Float, Float, Float )
spectral10_6 =
    ( 0.66796875, 0.86328125, 0.640625 )


{-| Provides the Spectral10-7 color.
-}
spectral10_7 : ( Float, Float, Float )
spectral10_7 =
    ( 0.3984375, 0.7578125, 0.64453125 )


{-| Provides the Spectral10-8 color.
-}
spectral10_8 : ( Float, Float, Float )
spectral10_8 =
    ( 0.1953125, 0.53125, 0.73828125 )


{-| Provides the Spectral10-9 color.
-}
spectral10_9 : ( Float, Float, Float )
spectral10_9 =
    ( 0.3671875, 0.30859375, 0.6328125 )


{-| Provides the Spectral11 color scheme.
-}
spectral11 : List ( Float, Float, Float )
spectral11 =
    [ ( 0.6171875, 0.00390625, 0.2578125 ), ( 0.83203125, 0.2421875, 0.30859375 ), ( 0.953125, 0.42578125, 0.26171875 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.9921875, 0.875, 0.54296875 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.8984375, 0.95703125, 0.59375 ), ( 0.66796875, 0.86328125, 0.640625 ), ( 0.3984375, 0.7578125, 0.64453125 ), ( 0.1953125, 0.53125, 0.73828125 ), ( 0.3671875, 0.30859375, 0.6328125 ) ]


{-| Provides the Spectral11-0 color.
-}
spectral11_0 : ( Float, Float, Float )
spectral11_0 =
    ( 0.6171875, 0.00390625, 0.2578125 )


{-| Provides the Spectral11-1 color.
-}
spectral11_1 : ( Float, Float, Float )
spectral11_1 =
    ( 0.83203125, 0.2421875, 0.30859375 )


{-| Provides the Spectral11-2 color.
-}
spectral11_2 : ( Float, Float, Float )
spectral11_2 =
    ( 0.953125, 0.42578125, 0.26171875 )


{-| Provides the Spectral11-3 color.
-}
spectral11_3 : ( Float, Float, Float )
spectral11_3 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the Spectral11-4 color.
-}
spectral11_4 : ( Float, Float, Float )
spectral11_4 =
    ( 0.9921875, 0.875, 0.54296875 )


{-| Provides the Spectral11-5 color.
-}
spectral11_5 : ( Float, Float, Float )
spectral11_5 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the Spectral11-6 color.
-}
spectral11_6 : ( Float, Float, Float )
spectral11_6 =
    ( 0.8984375, 0.95703125, 0.59375 )


{-| Provides the Spectral11-7 color.
-}
spectral11_7 : ( Float, Float, Float )
spectral11_7 =
    ( 0.66796875, 0.86328125, 0.640625 )


{-| Provides the Spectral11-8 color.
-}
spectral11_8 : ( Float, Float, Float )
spectral11_8 =
    ( 0.3984375, 0.7578125, 0.64453125 )


{-| Provides the Spectral11-9 color.
-}
spectral11_9 : ( Float, Float, Float )
spectral11_9 =
    ( 0.1953125, 0.53125, 0.73828125 )


{-| Provides the Spectral11-10 color.
-}
spectral11_10 : ( Float, Float, Float )
spectral11_10 =
    ( 0.3671875, 0.30859375, 0.6328125 )


{-| Provides the RdYlGn3 color scheme.
-}
rdylgn3 : List ( Float, Float, Float )
rdylgn3 =
    [ ( 0.984375, 0.55078125, 0.34765625 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.56640625, 0.80859375, 0.375 ) ]


{-| Provides the RdYlGn3-0 color.
-}
rdylgn3_0 : ( Float, Float, Float )
rdylgn3_0 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the RdYlGn3-1 color.
-}
rdylgn3_1 : ( Float, Float, Float )
rdylgn3_1 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the RdYlGn3-2 color.
-}
rdylgn3_2 : ( Float, Float, Float )
rdylgn3_2 =
    ( 0.56640625, 0.80859375, 0.375 )


{-| Provides the RdYlGn4 color scheme.
-}
rdylgn4 : List ( Float, Float, Float )
rdylgn4 =
    [ ( 0.83984375, 0.09765625, 0.109375 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.6484375, 0.84765625, 0.4140625 ), ( 0.1015625, 0.5859375, 0.25390625 ) ]


{-| Provides the RdYlGn4-0 color.
-}
rdylgn4_0 : ( Float, Float, Float )
rdylgn4_0 =
    ( 0.83984375, 0.09765625, 0.109375 )


{-| Provides the RdYlGn4-1 color.
-}
rdylgn4_1 : ( Float, Float, Float )
rdylgn4_1 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the RdYlGn4-2 color.
-}
rdylgn4_2 : ( Float, Float, Float )
rdylgn4_2 =
    ( 0.6484375, 0.84765625, 0.4140625 )


{-| Provides the RdYlGn4-3 color.
-}
rdylgn4_3 : ( Float, Float, Float )
rdylgn4_3 =
    ( 0.1015625, 0.5859375, 0.25390625 )


{-| Provides the RdYlGn5 color scheme.
-}
rdylgn5 : List ( Float, Float, Float )
rdylgn5 =
    [ ( 0.83984375, 0.09765625, 0.109375 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.6484375, 0.84765625, 0.4140625 ), ( 0.1015625, 0.5859375, 0.25390625 ) ]


{-| Provides the RdYlGn5-0 color.
-}
rdylgn5_0 : ( Float, Float, Float )
rdylgn5_0 =
    ( 0.83984375, 0.09765625, 0.109375 )


{-| Provides the RdYlGn5-1 color.
-}
rdylgn5_1 : ( Float, Float, Float )
rdylgn5_1 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the RdYlGn5-2 color.
-}
rdylgn5_2 : ( Float, Float, Float )
rdylgn5_2 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the RdYlGn5-3 color.
-}
rdylgn5_3 : ( Float, Float, Float )
rdylgn5_3 =
    ( 0.6484375, 0.84765625, 0.4140625 )


{-| Provides the RdYlGn5-4 color.
-}
rdylgn5_4 : ( Float, Float, Float )
rdylgn5_4 =
    ( 0.1015625, 0.5859375, 0.25390625 )


{-| Provides the RdYlGn6 color scheme.
-}
rdylgn6 : List ( Float, Float, Float )
rdylgn6 =
    [ ( 0.83984375, 0.1875, 0.15234375 ), ( 0.984375, 0.55078125, 0.34765625 ), ( 0.9921875, 0.875, 0.54296875 ), ( 0.84765625, 0.93359375, 0.54296875 ), ( 0.56640625, 0.80859375, 0.375 ), ( 0.1015625, 0.59375, 0.3125 ) ]


{-| Provides the RdYlGn6-0 color.
-}
rdylgn6_0 : ( Float, Float, Float )
rdylgn6_0 =
    ( 0.83984375, 0.1875, 0.15234375 )


{-| Provides the RdYlGn6-1 color.
-}
rdylgn6_1 : ( Float, Float, Float )
rdylgn6_1 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the RdYlGn6-2 color.
-}
rdylgn6_2 : ( Float, Float, Float )
rdylgn6_2 =
    ( 0.9921875, 0.875, 0.54296875 )


{-| Provides the RdYlGn6-3 color.
-}
rdylgn6_3 : ( Float, Float, Float )
rdylgn6_3 =
    ( 0.84765625, 0.93359375, 0.54296875 )


{-| Provides the RdYlGn6-4 color.
-}
rdylgn6_4 : ( Float, Float, Float )
rdylgn6_4 =
    ( 0.56640625, 0.80859375, 0.375 )


{-| Provides the RdYlGn6-5 color.
-}
rdylgn6_5 : ( Float, Float, Float )
rdylgn6_5 =
    ( 0.1015625, 0.59375, 0.3125 )


{-| Provides the RdYlGn7 color scheme.
-}
rdylgn7 : List ( Float, Float, Float )
rdylgn7 =
    [ ( 0.83984375, 0.1875, 0.15234375 ), ( 0.984375, 0.55078125, 0.34765625 ), ( 0.9921875, 0.875, 0.54296875 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.84765625, 0.93359375, 0.54296875 ), ( 0.56640625, 0.80859375, 0.375 ), ( 0.1015625, 0.59375, 0.3125 ) ]


{-| Provides the RdYlGn7-0 color.
-}
rdylgn7_0 : ( Float, Float, Float )
rdylgn7_0 =
    ( 0.83984375, 0.1875, 0.15234375 )


{-| Provides the RdYlGn7-1 color.
-}
rdylgn7_1 : ( Float, Float, Float )
rdylgn7_1 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the RdYlGn7-2 color.
-}
rdylgn7_2 : ( Float, Float, Float )
rdylgn7_2 =
    ( 0.9921875, 0.875, 0.54296875 )


{-| Provides the RdYlGn7-3 color.
-}
rdylgn7_3 : ( Float, Float, Float )
rdylgn7_3 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the RdYlGn7-4 color.
-}
rdylgn7_4 : ( Float, Float, Float )
rdylgn7_4 =
    ( 0.84765625, 0.93359375, 0.54296875 )


{-| Provides the RdYlGn7-5 color.
-}
rdylgn7_5 : ( Float, Float, Float )
rdylgn7_5 =
    ( 0.56640625, 0.80859375, 0.375 )


{-| Provides the RdYlGn7-6 color.
-}
rdylgn7_6 : ( Float, Float, Float )
rdylgn7_6 =
    ( 0.1015625, 0.59375, 0.3125 )


{-| Provides the RdYlGn8 color scheme.
-}
rdylgn8 : List ( Float, Float, Float )
rdylgn8 =
    [ ( 0.83984375, 0.1875, 0.15234375 ), ( 0.953125, 0.42578125, 0.26171875 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.9921875, 0.875, 0.54296875 ), ( 0.84765625, 0.93359375, 0.54296875 ), ( 0.6484375, 0.84765625, 0.4140625 ), ( 0.3984375, 0.73828125, 0.38671875 ), ( 0.1015625, 0.59375, 0.3125 ) ]


{-| Provides the RdYlGn8-0 color.
-}
rdylgn8_0 : ( Float, Float, Float )
rdylgn8_0 =
    ( 0.83984375, 0.1875, 0.15234375 )


{-| Provides the RdYlGn8-1 color.
-}
rdylgn8_1 : ( Float, Float, Float )
rdylgn8_1 =
    ( 0.953125, 0.42578125, 0.26171875 )


{-| Provides the RdYlGn8-2 color.
-}
rdylgn8_2 : ( Float, Float, Float )
rdylgn8_2 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the RdYlGn8-3 color.
-}
rdylgn8_3 : ( Float, Float, Float )
rdylgn8_3 =
    ( 0.9921875, 0.875, 0.54296875 )


{-| Provides the RdYlGn8-4 color.
-}
rdylgn8_4 : ( Float, Float, Float )
rdylgn8_4 =
    ( 0.84765625, 0.93359375, 0.54296875 )


{-| Provides the RdYlGn8-5 color.
-}
rdylgn8_5 : ( Float, Float, Float )
rdylgn8_5 =
    ( 0.6484375, 0.84765625, 0.4140625 )


{-| Provides the RdYlGn8-6 color.
-}
rdylgn8_6 : ( Float, Float, Float )
rdylgn8_6 =
    ( 0.3984375, 0.73828125, 0.38671875 )


{-| Provides the RdYlGn8-7 color.
-}
rdylgn8_7 : ( Float, Float, Float )
rdylgn8_7 =
    ( 0.1015625, 0.59375, 0.3125 )


{-| Provides the RdYlGn9 color scheme.
-}
rdylgn9 : List ( Float, Float, Float )
rdylgn9 =
    [ ( 0.83984375, 0.1875, 0.15234375 ), ( 0.953125, 0.42578125, 0.26171875 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.9921875, 0.875, 0.54296875 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.84765625, 0.93359375, 0.54296875 ), ( 0.6484375, 0.84765625, 0.4140625 ), ( 0.3984375, 0.73828125, 0.38671875 ), ( 0.1015625, 0.59375, 0.3125 ) ]


{-| Provides the RdYlGn9-0 color.
-}
rdylgn9_0 : ( Float, Float, Float )
rdylgn9_0 =
    ( 0.83984375, 0.1875, 0.15234375 )


{-| Provides the RdYlGn9-1 color.
-}
rdylgn9_1 : ( Float, Float, Float )
rdylgn9_1 =
    ( 0.953125, 0.42578125, 0.26171875 )


{-| Provides the RdYlGn9-2 color.
-}
rdylgn9_2 : ( Float, Float, Float )
rdylgn9_2 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the RdYlGn9-3 color.
-}
rdylgn9_3 : ( Float, Float, Float )
rdylgn9_3 =
    ( 0.9921875, 0.875, 0.54296875 )


{-| Provides the RdYlGn9-4 color.
-}
rdylgn9_4 : ( Float, Float, Float )
rdylgn9_4 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the RdYlGn9-5 color.
-}
rdylgn9_5 : ( Float, Float, Float )
rdylgn9_5 =
    ( 0.84765625, 0.93359375, 0.54296875 )


{-| Provides the RdYlGn9-6 color.
-}
rdylgn9_6 : ( Float, Float, Float )
rdylgn9_6 =
    ( 0.6484375, 0.84765625, 0.4140625 )


{-| Provides the RdYlGn9-7 color.
-}
rdylgn9_7 : ( Float, Float, Float )
rdylgn9_7 =
    ( 0.3984375, 0.73828125, 0.38671875 )


{-| Provides the RdYlGn9-8 color.
-}
rdylgn9_8 : ( Float, Float, Float )
rdylgn9_8 =
    ( 0.1015625, 0.59375, 0.3125 )


{-| Provides the RdYlGn10 color scheme.
-}
rdylgn10 : List ( Float, Float, Float )
rdylgn10 =
    [ ( 0.64453125, 0, 0.1484375 ), ( 0.83984375, 0.1875, 0.15234375 ), ( 0.953125, 0.42578125, 0.26171875 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.9921875, 0.875, 0.54296875 ), ( 0.84765625, 0.93359375, 0.54296875 ), ( 0.6484375, 0.84765625, 0.4140625 ), ( 0.3984375, 0.73828125, 0.38671875 ), ( 0.1015625, 0.59375, 0.3125 ), ( 0, 0.40625, 0.21484375 ) ]


{-| Provides the RdYlGn10-0 color.
-}
rdylgn10_0 : ( Float, Float, Float )
rdylgn10_0 =
    ( 0.64453125, 0, 0.1484375 )


{-| Provides the RdYlGn10-1 color.
-}
rdylgn10_1 : ( Float, Float, Float )
rdylgn10_1 =
    ( 0.83984375, 0.1875, 0.15234375 )


{-| Provides the RdYlGn10-2 color.
-}
rdylgn10_2 : ( Float, Float, Float )
rdylgn10_2 =
    ( 0.953125, 0.42578125, 0.26171875 )


{-| Provides the RdYlGn10-3 color.
-}
rdylgn10_3 : ( Float, Float, Float )
rdylgn10_3 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the RdYlGn10-4 color.
-}
rdylgn10_4 : ( Float, Float, Float )
rdylgn10_4 =
    ( 0.9921875, 0.875, 0.54296875 )


{-| Provides the RdYlGn10-5 color.
-}
rdylgn10_5 : ( Float, Float, Float )
rdylgn10_5 =
    ( 0.84765625, 0.93359375, 0.54296875 )


{-| Provides the RdYlGn10-6 color.
-}
rdylgn10_6 : ( Float, Float, Float )
rdylgn10_6 =
    ( 0.6484375, 0.84765625, 0.4140625 )


{-| Provides the RdYlGn10-7 color.
-}
rdylgn10_7 : ( Float, Float, Float )
rdylgn10_7 =
    ( 0.3984375, 0.73828125, 0.38671875 )


{-| Provides the RdYlGn10-8 color.
-}
rdylgn10_8 : ( Float, Float, Float )
rdylgn10_8 =
    ( 0.1015625, 0.59375, 0.3125 )


{-| Provides the RdYlGn10-9 color.
-}
rdylgn10_9 : ( Float, Float, Float )
rdylgn10_9 =
    ( 0, 0.40625, 0.21484375 )


{-| Provides the RdYlGn11 color scheme.
-}
rdylgn11 : List ( Float, Float, Float )
rdylgn11 =
    [ ( 0.64453125, 0, 0.1484375 ), ( 0.83984375, 0.1875, 0.15234375 ), ( 0.953125, 0.42578125, 0.26171875 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.9921875, 0.875, 0.54296875 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.84765625, 0.93359375, 0.54296875 ), ( 0.6484375, 0.84765625, 0.4140625 ), ( 0.3984375, 0.73828125, 0.38671875 ), ( 0.1015625, 0.59375, 0.3125 ), ( 0, 0.40625, 0.21484375 ) ]


{-| Provides the RdYlGn11-0 color.
-}
rdylgn11_0 : ( Float, Float, Float )
rdylgn11_0 =
    ( 0.64453125, 0, 0.1484375 )


{-| Provides the RdYlGn11-1 color.
-}
rdylgn11_1 : ( Float, Float, Float )
rdylgn11_1 =
    ( 0.83984375, 0.1875, 0.15234375 )


{-| Provides the RdYlGn11-2 color.
-}
rdylgn11_2 : ( Float, Float, Float )
rdylgn11_2 =
    ( 0.953125, 0.42578125, 0.26171875 )


{-| Provides the RdYlGn11-3 color.
-}
rdylgn11_3 : ( Float, Float, Float )
rdylgn11_3 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the RdYlGn11-4 color.
-}
rdylgn11_4 : ( Float, Float, Float )
rdylgn11_4 =
    ( 0.9921875, 0.875, 0.54296875 )


{-| Provides the RdYlGn11-5 color.
-}
rdylgn11_5 : ( Float, Float, Float )
rdylgn11_5 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the RdYlGn11-6 color.
-}
rdylgn11_6 : ( Float, Float, Float )
rdylgn11_6 =
    ( 0.84765625, 0.93359375, 0.54296875 )


{-| Provides the RdYlGn11-7 color.
-}
rdylgn11_7 : ( Float, Float, Float )
rdylgn11_7 =
    ( 0.6484375, 0.84765625, 0.4140625 )


{-| Provides the RdYlGn11-8 color.
-}
rdylgn11_8 : ( Float, Float, Float )
rdylgn11_8 =
    ( 0.3984375, 0.73828125, 0.38671875 )


{-| Provides the RdYlGn11-9 color.
-}
rdylgn11_9 : ( Float, Float, Float )
rdylgn11_9 =
    ( 0.1015625, 0.59375, 0.3125 )


{-| Provides the RdYlGn11-10 color.
-}
rdylgn11_10 : ( Float, Float, Float )
rdylgn11_10 =
    ( 0, 0.40625, 0.21484375 )


{-| Provides the RdBu3 color scheme.
-}
rdbu3 : List ( Float, Float, Float )
rdbu3 =
    [ ( 0.93359375, 0.5390625, 0.3828125 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.40234375, 0.66015625, 0.80859375 ) ]


{-| Provides the RdBu3-0 color.
-}
rdbu3_0 : ( Float, Float, Float )
rdbu3_0 =
    ( 0.93359375, 0.5390625, 0.3828125 )


{-| Provides the RdBu3-1 color.
-}
rdbu3_1 : ( Float, Float, Float )
rdbu3_1 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the RdBu3-2 color.
-}
rdbu3_2 : ( Float, Float, Float )
rdbu3_2 =
    ( 0.40234375, 0.66015625, 0.80859375 )


{-| Provides the RdBu4 color scheme.
-}
rdbu4 : List ( Float, Float, Float )
rdbu4 =
    [ ( 0.7890625, 0, 0.125 ), ( 0.953125, 0.64453125, 0.5078125 ), ( 0.5703125, 0.76953125, 0.8671875 ), ( 0.01953125, 0.44140625, 0.6875 ) ]


{-| Provides the RdBu4-0 color.
-}
rdbu4_0 : ( Float, Float, Float )
rdbu4_0 =
    ( 0.7890625, 0, 0.125 )


{-| Provides the RdBu4-1 color.
-}
rdbu4_1 : ( Float, Float, Float )
rdbu4_1 =
    ( 0.953125, 0.64453125, 0.5078125 )


{-| Provides the RdBu4-2 color.
-}
rdbu4_2 : ( Float, Float, Float )
rdbu4_2 =
    ( 0.5703125, 0.76953125, 0.8671875 )


{-| Provides the RdBu4-3 color.
-}
rdbu4_3 : ( Float, Float, Float )
rdbu4_3 =
    ( 0.01953125, 0.44140625, 0.6875 )


{-| Provides the RdBu5 color scheme.
-}
rdbu5 : List ( Float, Float, Float )
rdbu5 =
    [ ( 0.7890625, 0, 0.125 ), ( 0.953125, 0.64453125, 0.5078125 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.5703125, 0.76953125, 0.8671875 ), ( 0.01953125, 0.44140625, 0.6875 ) ]


{-| Provides the RdBu5-0 color.
-}
rdbu5_0 : ( Float, Float, Float )
rdbu5_0 =
    ( 0.7890625, 0, 0.125 )


{-| Provides the RdBu5-1 color.
-}
rdbu5_1 : ( Float, Float, Float )
rdbu5_1 =
    ( 0.953125, 0.64453125, 0.5078125 )


{-| Provides the RdBu5-2 color.
-}
rdbu5_2 : ( Float, Float, Float )
rdbu5_2 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the RdBu5-3 color.
-}
rdbu5_3 : ( Float, Float, Float )
rdbu5_3 =
    ( 0.5703125, 0.76953125, 0.8671875 )


{-| Provides the RdBu5-4 color.
-}
rdbu5_4 : ( Float, Float, Float )
rdbu5_4 =
    ( 0.01953125, 0.44140625, 0.6875 )


{-| Provides the RdBu6 color scheme.
-}
rdbu6 : List ( Float, Float, Float )
rdbu6 =
    [ ( 0.6953125, 0.09375, 0.16796875 ), ( 0.93359375, 0.5390625, 0.3828125 ), ( 0.98828125, 0.85546875, 0.77734375 ), ( 0.81640625, 0.89453125, 0.9375 ), ( 0.40234375, 0.66015625, 0.80859375 ), ( 0.12890625, 0.3984375, 0.671875 ) ]


{-| Provides the RdBu6-0 color.
-}
rdbu6_0 : ( Float, Float, Float )
rdbu6_0 =
    ( 0.6953125, 0.09375, 0.16796875 )


{-| Provides the RdBu6-1 color.
-}
rdbu6_1 : ( Float, Float, Float )
rdbu6_1 =
    ( 0.93359375, 0.5390625, 0.3828125 )


{-| Provides the RdBu6-2 color.
-}
rdbu6_2 : ( Float, Float, Float )
rdbu6_2 =
    ( 0.98828125, 0.85546875, 0.77734375 )


{-| Provides the RdBu6-3 color.
-}
rdbu6_3 : ( Float, Float, Float )
rdbu6_3 =
    ( 0.81640625, 0.89453125, 0.9375 )


{-| Provides the RdBu6-4 color.
-}
rdbu6_4 : ( Float, Float, Float )
rdbu6_4 =
    ( 0.40234375, 0.66015625, 0.80859375 )


{-| Provides the RdBu6-5 color.
-}
rdbu6_5 : ( Float, Float, Float )
rdbu6_5 =
    ( 0.12890625, 0.3984375, 0.671875 )


{-| Provides the RdBu7 color scheme.
-}
rdbu7 : List ( Float, Float, Float )
rdbu7 =
    [ ( 0.6953125, 0.09375, 0.16796875 ), ( 0.93359375, 0.5390625, 0.3828125 ), ( 0.98828125, 0.85546875, 0.77734375 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.81640625, 0.89453125, 0.9375 ), ( 0.40234375, 0.66015625, 0.80859375 ), ( 0.12890625, 0.3984375, 0.671875 ) ]


{-| Provides the RdBu7-0 color.
-}
rdbu7_0 : ( Float, Float, Float )
rdbu7_0 =
    ( 0.6953125, 0.09375, 0.16796875 )


{-| Provides the RdBu7-1 color.
-}
rdbu7_1 : ( Float, Float, Float )
rdbu7_1 =
    ( 0.93359375, 0.5390625, 0.3828125 )


{-| Provides the RdBu7-2 color.
-}
rdbu7_2 : ( Float, Float, Float )
rdbu7_2 =
    ( 0.98828125, 0.85546875, 0.77734375 )


{-| Provides the RdBu7-3 color.
-}
rdbu7_3 : ( Float, Float, Float )
rdbu7_3 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the RdBu7-4 color.
-}
rdbu7_4 : ( Float, Float, Float )
rdbu7_4 =
    ( 0.81640625, 0.89453125, 0.9375 )


{-| Provides the RdBu7-5 color.
-}
rdbu7_5 : ( Float, Float, Float )
rdbu7_5 =
    ( 0.40234375, 0.66015625, 0.80859375 )


{-| Provides the RdBu7-6 color.
-}
rdbu7_6 : ( Float, Float, Float )
rdbu7_6 =
    ( 0.12890625, 0.3984375, 0.671875 )


{-| Provides the RdBu8 color scheme.
-}
rdbu8 : List ( Float, Float, Float )
rdbu8 =
    [ ( 0.6953125, 0.09375, 0.16796875 ), ( 0.8359375, 0.375, 0.30078125 ), ( 0.953125, 0.64453125, 0.5078125 ), ( 0.98828125, 0.85546875, 0.77734375 ), ( 0.81640625, 0.89453125, 0.9375 ), ( 0.5703125, 0.76953125, 0.8671875 ), ( 0.26171875, 0.57421875, 0.76171875 ), ( 0.12890625, 0.3984375, 0.671875 ) ]


{-| Provides the RdBu8-0 color.
-}
rdbu8_0 : ( Float, Float, Float )
rdbu8_0 =
    ( 0.6953125, 0.09375, 0.16796875 )


{-| Provides the RdBu8-1 color.
-}
rdbu8_1 : ( Float, Float, Float )
rdbu8_1 =
    ( 0.8359375, 0.375, 0.30078125 )


{-| Provides the RdBu8-2 color.
-}
rdbu8_2 : ( Float, Float, Float )
rdbu8_2 =
    ( 0.953125, 0.64453125, 0.5078125 )


{-| Provides the RdBu8-3 color.
-}
rdbu8_3 : ( Float, Float, Float )
rdbu8_3 =
    ( 0.98828125, 0.85546875, 0.77734375 )


{-| Provides the RdBu8-4 color.
-}
rdbu8_4 : ( Float, Float, Float )
rdbu8_4 =
    ( 0.81640625, 0.89453125, 0.9375 )


{-| Provides the RdBu8-5 color.
-}
rdbu8_5 : ( Float, Float, Float )
rdbu8_5 =
    ( 0.5703125, 0.76953125, 0.8671875 )


{-| Provides the RdBu8-6 color.
-}
rdbu8_6 : ( Float, Float, Float )
rdbu8_6 =
    ( 0.26171875, 0.57421875, 0.76171875 )


{-| Provides the RdBu8-7 color.
-}
rdbu8_7 : ( Float, Float, Float )
rdbu8_7 =
    ( 0.12890625, 0.3984375, 0.671875 )


{-| Provides the RdBu9 color scheme.
-}
rdbu9 : List ( Float, Float, Float )
rdbu9 =
    [ ( 0.6953125, 0.09375, 0.16796875 ), ( 0.8359375, 0.375, 0.30078125 ), ( 0.953125, 0.64453125, 0.5078125 ), ( 0.98828125, 0.85546875, 0.77734375 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.81640625, 0.89453125, 0.9375 ), ( 0.5703125, 0.76953125, 0.8671875 ), ( 0.26171875, 0.57421875, 0.76171875 ), ( 0.12890625, 0.3984375, 0.671875 ) ]


{-| Provides the RdBu9-0 color.
-}
rdbu9_0 : ( Float, Float, Float )
rdbu9_0 =
    ( 0.6953125, 0.09375, 0.16796875 )


{-| Provides the RdBu9-1 color.
-}
rdbu9_1 : ( Float, Float, Float )
rdbu9_1 =
    ( 0.8359375, 0.375, 0.30078125 )


{-| Provides the RdBu9-2 color.
-}
rdbu9_2 : ( Float, Float, Float )
rdbu9_2 =
    ( 0.953125, 0.64453125, 0.5078125 )


{-| Provides the RdBu9-3 color.
-}
rdbu9_3 : ( Float, Float, Float )
rdbu9_3 =
    ( 0.98828125, 0.85546875, 0.77734375 )


{-| Provides the RdBu9-4 color.
-}
rdbu9_4 : ( Float, Float, Float )
rdbu9_4 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the RdBu9-5 color.
-}
rdbu9_5 : ( Float, Float, Float )
rdbu9_5 =
    ( 0.81640625, 0.89453125, 0.9375 )


{-| Provides the RdBu9-6 color.
-}
rdbu9_6 : ( Float, Float, Float )
rdbu9_6 =
    ( 0.5703125, 0.76953125, 0.8671875 )


{-| Provides the RdBu9-7 color.
-}
rdbu9_7 : ( Float, Float, Float )
rdbu9_7 =
    ( 0.26171875, 0.57421875, 0.76171875 )


{-| Provides the RdBu9-8 color.
-}
rdbu9_8 : ( Float, Float, Float )
rdbu9_8 =
    ( 0.12890625, 0.3984375, 0.671875 )


{-| Provides the RdBu10 color scheme.
-}
rdbu10 : List ( Float, Float, Float )
rdbu10 =
    [ ( 0.40234375, 0, 0.12109375 ), ( 0.6953125, 0.09375, 0.16796875 ), ( 0.8359375, 0.375, 0.30078125 ), ( 0.953125, 0.64453125, 0.5078125 ), ( 0.98828125, 0.85546875, 0.77734375 ), ( 0.81640625, 0.89453125, 0.9375 ), ( 0.5703125, 0.76953125, 0.8671875 ), ( 0.26171875, 0.57421875, 0.76171875 ), ( 0.12890625, 0.3984375, 0.671875 ), ( 0.01953125, 0.1875, 0.37890625 ) ]


{-| Provides the RdBu10-0 color.
-}
rdbu10_0 : ( Float, Float, Float )
rdbu10_0 =
    ( 0.40234375, 0, 0.12109375 )


{-| Provides the RdBu10-1 color.
-}
rdbu10_1 : ( Float, Float, Float )
rdbu10_1 =
    ( 0.6953125, 0.09375, 0.16796875 )


{-| Provides the RdBu10-2 color.
-}
rdbu10_2 : ( Float, Float, Float )
rdbu10_2 =
    ( 0.8359375, 0.375, 0.30078125 )


{-| Provides the RdBu10-3 color.
-}
rdbu10_3 : ( Float, Float, Float )
rdbu10_3 =
    ( 0.953125, 0.64453125, 0.5078125 )


{-| Provides the RdBu10-4 color.
-}
rdbu10_4 : ( Float, Float, Float )
rdbu10_4 =
    ( 0.98828125, 0.85546875, 0.77734375 )


{-| Provides the RdBu10-5 color.
-}
rdbu10_5 : ( Float, Float, Float )
rdbu10_5 =
    ( 0.81640625, 0.89453125, 0.9375 )


{-| Provides the RdBu10-6 color.
-}
rdbu10_6 : ( Float, Float, Float )
rdbu10_6 =
    ( 0.5703125, 0.76953125, 0.8671875 )


{-| Provides the RdBu10-7 color.
-}
rdbu10_7 : ( Float, Float, Float )
rdbu10_7 =
    ( 0.26171875, 0.57421875, 0.76171875 )


{-| Provides the RdBu10-8 color.
-}
rdbu10_8 : ( Float, Float, Float )
rdbu10_8 =
    ( 0.12890625, 0.3984375, 0.671875 )


{-| Provides the RdBu10-9 color.
-}
rdbu10_9 : ( Float, Float, Float )
rdbu10_9 =
    ( 0.01953125, 0.1875, 0.37890625 )


{-| Provides the RdBu11 color scheme.
-}
rdbu11 : List ( Float, Float, Float )
rdbu11 =
    [ ( 0.40234375, 0, 0.12109375 ), ( 0.6953125, 0.09375, 0.16796875 ), ( 0.8359375, 0.375, 0.30078125 ), ( 0.953125, 0.64453125, 0.5078125 ), ( 0.98828125, 0.85546875, 0.77734375 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.81640625, 0.89453125, 0.9375 ), ( 0.5703125, 0.76953125, 0.8671875 ), ( 0.26171875, 0.57421875, 0.76171875 ), ( 0.12890625, 0.3984375, 0.671875 ), ( 0.01953125, 0.1875, 0.37890625 ) ]


{-| Provides the RdBu11-0 color.
-}
rdbu11_0 : ( Float, Float, Float )
rdbu11_0 =
    ( 0.40234375, 0, 0.12109375 )


{-| Provides the RdBu11-1 color.
-}
rdbu11_1 : ( Float, Float, Float )
rdbu11_1 =
    ( 0.6953125, 0.09375, 0.16796875 )


{-| Provides the RdBu11-2 color.
-}
rdbu11_2 : ( Float, Float, Float )
rdbu11_2 =
    ( 0.8359375, 0.375, 0.30078125 )


{-| Provides the RdBu11-3 color.
-}
rdbu11_3 : ( Float, Float, Float )
rdbu11_3 =
    ( 0.953125, 0.64453125, 0.5078125 )


{-| Provides the RdBu11-4 color.
-}
rdbu11_4 : ( Float, Float, Float )
rdbu11_4 =
    ( 0.98828125, 0.85546875, 0.77734375 )


{-| Provides the RdBu11-5 color.
-}
rdbu11_5 : ( Float, Float, Float )
rdbu11_5 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the RdBu11-6 color.
-}
rdbu11_6 : ( Float, Float, Float )
rdbu11_6 =
    ( 0.81640625, 0.89453125, 0.9375 )


{-| Provides the RdBu11-7 color.
-}
rdbu11_7 : ( Float, Float, Float )
rdbu11_7 =
    ( 0.5703125, 0.76953125, 0.8671875 )


{-| Provides the RdBu11-8 color.
-}
rdbu11_8 : ( Float, Float, Float )
rdbu11_8 =
    ( 0.26171875, 0.57421875, 0.76171875 )


{-| Provides the RdBu11-9 color.
-}
rdbu11_9 : ( Float, Float, Float )
rdbu11_9 =
    ( 0.12890625, 0.3984375, 0.671875 )


{-| Provides the RdBu11-10 color.
-}
rdbu11_10 : ( Float, Float, Float )
rdbu11_10 =
    ( 0.01953125, 0.1875, 0.37890625 )


{-| Provides the PiYG3 color scheme.
-}
piyg3 : List ( Float, Float, Float )
piyg3 =
    [ ( 0.91015625, 0.63671875, 0.78515625 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.62890625, 0.83984375, 0.4140625 ) ]


{-| Provides the PiYG3-0 color.
-}
piyg3_0 : ( Float, Float, Float )
piyg3_0 =
    ( 0.91015625, 0.63671875, 0.78515625 )


{-| Provides the PiYG3-1 color.
-}
piyg3_1 : ( Float, Float, Float )
piyg3_1 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PiYG3-2 color.
-}
piyg3_2 : ( Float, Float, Float )
piyg3_2 =
    ( 0.62890625, 0.83984375, 0.4140625 )


{-| Provides the PiYG4 color scheme.
-}
piyg4 : List ( Float, Float, Float )
piyg4 =
    [ ( 0.8125, 0.109375, 0.54296875 ), ( 0.94140625, 0.7109375, 0.8515625 ), ( 0.71875, 0.87890625, 0.5234375 ), ( 0.30078125, 0.671875, 0.1484375 ) ]


{-| Provides the PiYG4-0 color.
-}
piyg4_0 : ( Float, Float, Float )
piyg4_0 =
    ( 0.8125, 0.109375, 0.54296875 )


{-| Provides the PiYG4-1 color.
-}
piyg4_1 : ( Float, Float, Float )
piyg4_1 =
    ( 0.94140625, 0.7109375, 0.8515625 )


{-| Provides the PiYG4-2 color.
-}
piyg4_2 : ( Float, Float, Float )
piyg4_2 =
    ( 0.71875, 0.87890625, 0.5234375 )


{-| Provides the PiYG4-3 color.
-}
piyg4_3 : ( Float, Float, Float )
piyg4_3 =
    ( 0.30078125, 0.671875, 0.1484375 )


{-| Provides the PiYG5 color scheme.
-}
piyg5 : List ( Float, Float, Float )
piyg5 =
    [ ( 0.8125, 0.109375, 0.54296875 ), ( 0.94140625, 0.7109375, 0.8515625 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.71875, 0.87890625, 0.5234375 ), ( 0.30078125, 0.671875, 0.1484375 ) ]


{-| Provides the PiYG5-0 color.
-}
piyg5_0 : ( Float, Float, Float )
piyg5_0 =
    ( 0.8125, 0.109375, 0.54296875 )


{-| Provides the PiYG5-1 color.
-}
piyg5_1 : ( Float, Float, Float )
piyg5_1 =
    ( 0.94140625, 0.7109375, 0.8515625 )


{-| Provides the PiYG5-2 color.
-}
piyg5_2 : ( Float, Float, Float )
piyg5_2 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PiYG5-3 color.
-}
piyg5_3 : ( Float, Float, Float )
piyg5_3 =
    ( 0.71875, 0.87890625, 0.5234375 )


{-| Provides the PiYG5-4 color.
-}
piyg5_4 : ( Float, Float, Float )
piyg5_4 =
    ( 0.30078125, 0.671875, 0.1484375 )


{-| Provides the PiYG6 color scheme.
-}
piyg6 : List ( Float, Float, Float )
piyg6 =
    [ ( 0.76953125, 0.10546875, 0.48828125 ), ( 0.91015625, 0.63671875, 0.78515625 ), ( 0.98828125, 0.875, 0.93359375 ), ( 0.8984375, 0.95703125, 0.8125 ), ( 0.62890625, 0.83984375, 0.4140625 ), ( 0.30078125, 0.5703125, 0.12890625 ) ]


{-| Provides the PiYG6-0 color.
-}
piyg6_0 : ( Float, Float, Float )
piyg6_0 =
    ( 0.76953125, 0.10546875, 0.48828125 )


{-| Provides the PiYG6-1 color.
-}
piyg6_1 : ( Float, Float, Float )
piyg6_1 =
    ( 0.91015625, 0.63671875, 0.78515625 )


{-| Provides the PiYG6-2 color.
-}
piyg6_2 : ( Float, Float, Float )
piyg6_2 =
    ( 0.98828125, 0.875, 0.93359375 )


{-| Provides the PiYG6-3 color.
-}
piyg6_3 : ( Float, Float, Float )
piyg6_3 =
    ( 0.8984375, 0.95703125, 0.8125 )


{-| Provides the PiYG6-4 color.
-}
piyg6_4 : ( Float, Float, Float )
piyg6_4 =
    ( 0.62890625, 0.83984375, 0.4140625 )


{-| Provides the PiYG6-5 color.
-}
piyg6_5 : ( Float, Float, Float )
piyg6_5 =
    ( 0.30078125, 0.5703125, 0.12890625 )


{-| Provides the PiYG7 color scheme.
-}
piyg7 : List ( Float, Float, Float )
piyg7 =
    [ ( 0.76953125, 0.10546875, 0.48828125 ), ( 0.91015625, 0.63671875, 0.78515625 ), ( 0.98828125, 0.875, 0.93359375 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.8984375, 0.95703125, 0.8125 ), ( 0.62890625, 0.83984375, 0.4140625 ), ( 0.30078125, 0.5703125, 0.12890625 ) ]


{-| Provides the PiYG7-0 color.
-}
piyg7_0 : ( Float, Float, Float )
piyg7_0 =
    ( 0.76953125, 0.10546875, 0.48828125 )


{-| Provides the PiYG7-1 color.
-}
piyg7_1 : ( Float, Float, Float )
piyg7_1 =
    ( 0.91015625, 0.63671875, 0.78515625 )


{-| Provides the PiYG7-2 color.
-}
piyg7_2 : ( Float, Float, Float )
piyg7_2 =
    ( 0.98828125, 0.875, 0.93359375 )


{-| Provides the PiYG7-3 color.
-}
piyg7_3 : ( Float, Float, Float )
piyg7_3 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PiYG7-4 color.
-}
piyg7_4 : ( Float, Float, Float )
piyg7_4 =
    ( 0.8984375, 0.95703125, 0.8125 )


{-| Provides the PiYG7-5 color.
-}
piyg7_5 : ( Float, Float, Float )
piyg7_5 =
    ( 0.62890625, 0.83984375, 0.4140625 )


{-| Provides the PiYG7-6 color.
-}
piyg7_6 : ( Float, Float, Float )
piyg7_6 =
    ( 0.30078125, 0.5703125, 0.12890625 )


{-| Provides the PiYG8 color scheme.
-}
piyg8 : List ( Float, Float, Float )
piyg8 =
    [ ( 0.76953125, 0.10546875, 0.48828125 ), ( 0.8671875, 0.46484375, 0.6796875 ), ( 0.94140625, 0.7109375, 0.8515625 ), ( 0.98828125, 0.875, 0.93359375 ), ( 0.8984375, 0.95703125, 0.8125 ), ( 0.71875, 0.87890625, 0.5234375 ), ( 0.49609375, 0.734375, 0.25390625 ), ( 0.30078125, 0.5703125, 0.12890625 ) ]


{-| Provides the PiYG8-0 color.
-}
piyg8_0 : ( Float, Float, Float )
piyg8_0 =
    ( 0.76953125, 0.10546875, 0.48828125 )


{-| Provides the PiYG8-1 color.
-}
piyg8_1 : ( Float, Float, Float )
piyg8_1 =
    ( 0.8671875, 0.46484375, 0.6796875 )


{-| Provides the PiYG8-2 color.
-}
piyg8_2 : ( Float, Float, Float )
piyg8_2 =
    ( 0.94140625, 0.7109375, 0.8515625 )


{-| Provides the PiYG8-3 color.
-}
piyg8_3 : ( Float, Float, Float )
piyg8_3 =
    ( 0.98828125, 0.875, 0.93359375 )


{-| Provides the PiYG8-4 color.
-}
piyg8_4 : ( Float, Float, Float )
piyg8_4 =
    ( 0.8984375, 0.95703125, 0.8125 )


{-| Provides the PiYG8-5 color.
-}
piyg8_5 : ( Float, Float, Float )
piyg8_5 =
    ( 0.71875, 0.87890625, 0.5234375 )


{-| Provides the PiYG8-6 color.
-}
piyg8_6 : ( Float, Float, Float )
piyg8_6 =
    ( 0.49609375, 0.734375, 0.25390625 )


{-| Provides the PiYG8-7 color.
-}
piyg8_7 : ( Float, Float, Float )
piyg8_7 =
    ( 0.30078125, 0.5703125, 0.12890625 )


{-| Provides the PiYG9 color scheme.
-}
piyg9 : List ( Float, Float, Float )
piyg9 =
    [ ( 0.76953125, 0.10546875, 0.48828125 ), ( 0.8671875, 0.46484375, 0.6796875 ), ( 0.94140625, 0.7109375, 0.8515625 ), ( 0.98828125, 0.875, 0.93359375 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.8984375, 0.95703125, 0.8125 ), ( 0.71875, 0.87890625, 0.5234375 ), ( 0.49609375, 0.734375, 0.25390625 ), ( 0.30078125, 0.5703125, 0.12890625 ) ]


{-| Provides the PiYG9-0 color.
-}
piyg9_0 : ( Float, Float, Float )
piyg9_0 =
    ( 0.76953125, 0.10546875, 0.48828125 )


{-| Provides the PiYG9-1 color.
-}
piyg9_1 : ( Float, Float, Float )
piyg9_1 =
    ( 0.8671875, 0.46484375, 0.6796875 )


{-| Provides the PiYG9-2 color.
-}
piyg9_2 : ( Float, Float, Float )
piyg9_2 =
    ( 0.94140625, 0.7109375, 0.8515625 )


{-| Provides the PiYG9-3 color.
-}
piyg9_3 : ( Float, Float, Float )
piyg9_3 =
    ( 0.98828125, 0.875, 0.93359375 )


{-| Provides the PiYG9-4 color.
-}
piyg9_4 : ( Float, Float, Float )
piyg9_4 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PiYG9-5 color.
-}
piyg9_5 : ( Float, Float, Float )
piyg9_5 =
    ( 0.8984375, 0.95703125, 0.8125 )


{-| Provides the PiYG9-6 color.
-}
piyg9_6 : ( Float, Float, Float )
piyg9_6 =
    ( 0.71875, 0.87890625, 0.5234375 )


{-| Provides the PiYG9-7 color.
-}
piyg9_7 : ( Float, Float, Float )
piyg9_7 =
    ( 0.49609375, 0.734375, 0.25390625 )


{-| Provides the PiYG9-8 color.
-}
piyg9_8 : ( Float, Float, Float )
piyg9_8 =
    ( 0.30078125, 0.5703125, 0.12890625 )


{-| Provides the PiYG10 color scheme.
-}
piyg10 : List ( Float, Float, Float )
piyg10 =
    [ ( 0.5546875, 0.00390625, 0.3203125 ), ( 0.76953125, 0.10546875, 0.48828125 ), ( 0.8671875, 0.46484375, 0.6796875 ), ( 0.94140625, 0.7109375, 0.8515625 ), ( 0.98828125, 0.875, 0.93359375 ), ( 0.8984375, 0.95703125, 0.8125 ), ( 0.71875, 0.87890625, 0.5234375 ), ( 0.49609375, 0.734375, 0.25390625 ), ( 0.30078125, 0.5703125, 0.12890625 ), ( 0.15234375, 0.390625, 0.09765625 ) ]


{-| Provides the PiYG10-0 color.
-}
piyg10_0 : ( Float, Float, Float )
piyg10_0 =
    ( 0.5546875, 0.00390625, 0.3203125 )


{-| Provides the PiYG10-1 color.
-}
piyg10_1 : ( Float, Float, Float )
piyg10_1 =
    ( 0.76953125, 0.10546875, 0.48828125 )


{-| Provides the PiYG10-2 color.
-}
piyg10_2 : ( Float, Float, Float )
piyg10_2 =
    ( 0.8671875, 0.46484375, 0.6796875 )


{-| Provides the PiYG10-3 color.
-}
piyg10_3 : ( Float, Float, Float )
piyg10_3 =
    ( 0.94140625, 0.7109375, 0.8515625 )


{-| Provides the PiYG10-4 color.
-}
piyg10_4 : ( Float, Float, Float )
piyg10_4 =
    ( 0.98828125, 0.875, 0.93359375 )


{-| Provides the PiYG10-5 color.
-}
piyg10_5 : ( Float, Float, Float )
piyg10_5 =
    ( 0.8984375, 0.95703125, 0.8125 )


{-| Provides the PiYG10-6 color.
-}
piyg10_6 : ( Float, Float, Float )
piyg10_6 =
    ( 0.71875, 0.87890625, 0.5234375 )


{-| Provides the PiYG10-7 color.
-}
piyg10_7 : ( Float, Float, Float )
piyg10_7 =
    ( 0.49609375, 0.734375, 0.25390625 )


{-| Provides the PiYG10-8 color.
-}
piyg10_8 : ( Float, Float, Float )
piyg10_8 =
    ( 0.30078125, 0.5703125, 0.12890625 )


{-| Provides the PiYG10-9 color.
-}
piyg10_9 : ( Float, Float, Float )
piyg10_9 =
    ( 0.15234375, 0.390625, 0.09765625 )


{-| Provides the PiYG11 color scheme.
-}
piyg11 : List ( Float, Float, Float )
piyg11 =
    [ ( 0.5546875, 0.00390625, 0.3203125 ), ( 0.76953125, 0.10546875, 0.48828125 ), ( 0.8671875, 0.46484375, 0.6796875 ), ( 0.94140625, 0.7109375, 0.8515625 ), ( 0.98828125, 0.875, 0.93359375 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.8984375, 0.95703125, 0.8125 ), ( 0.71875, 0.87890625, 0.5234375 ), ( 0.49609375, 0.734375, 0.25390625 ), ( 0.30078125, 0.5703125, 0.12890625 ), ( 0.15234375, 0.390625, 0.09765625 ) ]


{-| Provides the PiYG11-0 color.
-}
piyg11_0 : ( Float, Float, Float )
piyg11_0 =
    ( 0.5546875, 0.00390625, 0.3203125 )


{-| Provides the PiYG11-1 color.
-}
piyg11_1 : ( Float, Float, Float )
piyg11_1 =
    ( 0.76953125, 0.10546875, 0.48828125 )


{-| Provides the PiYG11-2 color.
-}
piyg11_2 : ( Float, Float, Float )
piyg11_2 =
    ( 0.8671875, 0.46484375, 0.6796875 )


{-| Provides the PiYG11-3 color.
-}
piyg11_3 : ( Float, Float, Float )
piyg11_3 =
    ( 0.94140625, 0.7109375, 0.8515625 )


{-| Provides the PiYG11-4 color.
-}
piyg11_4 : ( Float, Float, Float )
piyg11_4 =
    ( 0.98828125, 0.875, 0.93359375 )


{-| Provides the PiYG11-5 color.
-}
piyg11_5 : ( Float, Float, Float )
piyg11_5 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PiYG11-6 color.
-}
piyg11_6 : ( Float, Float, Float )
piyg11_6 =
    ( 0.8984375, 0.95703125, 0.8125 )


{-| Provides the PiYG11-7 color.
-}
piyg11_7 : ( Float, Float, Float )
piyg11_7 =
    ( 0.71875, 0.87890625, 0.5234375 )


{-| Provides the PiYG11-8 color.
-}
piyg11_8 : ( Float, Float, Float )
piyg11_8 =
    ( 0.49609375, 0.734375, 0.25390625 )


{-| Provides the PiYG11-9 color.
-}
piyg11_9 : ( Float, Float, Float )
piyg11_9 =
    ( 0.30078125, 0.5703125, 0.12890625 )


{-| Provides the PiYG11-10 color.
-}
piyg11_10 : ( Float, Float, Float )
piyg11_10 =
    ( 0.15234375, 0.390625, 0.09765625 )


{-| Provides the PRGn3 color scheme.
-}
prgn3 : List ( Float, Float, Float )
prgn3 =
    [ ( 0.68359375, 0.55078125, 0.76171875 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.49609375, 0.74609375, 0.48046875 ) ]


{-| Provides the PRGn3-0 color.
-}
prgn3_0 : ( Float, Float, Float )
prgn3_0 =
    ( 0.68359375, 0.55078125, 0.76171875 )


{-| Provides the PRGn3-1 color.
-}
prgn3_1 : ( Float, Float, Float )
prgn3_1 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PRGn3-2 color.
-}
prgn3_2 : ( Float, Float, Float )
prgn3_2 =
    ( 0.49609375, 0.74609375, 0.48046875 )


{-| Provides the PRGn4 color scheme.
-}
prgn4 : List ( Float, Float, Float )
prgn4 =
    [ ( 0.48046875, 0.1953125, 0.578125 ), ( 0.7578125, 0.64453125, 0.80859375 ), ( 0.6484375, 0.85546875, 0.625 ), ( 0, 0.53125, 0.21484375 ) ]


{-| Provides the PRGn4-0 color.
-}
prgn4_0 : ( Float, Float, Float )
prgn4_0 =
    ( 0.48046875, 0.1953125, 0.578125 )


{-| Provides the PRGn4-1 color.
-}
prgn4_1 : ( Float, Float, Float )
prgn4_1 =
    ( 0.7578125, 0.64453125, 0.80859375 )


{-| Provides the PRGn4-2 color.
-}
prgn4_2 : ( Float, Float, Float )
prgn4_2 =
    ( 0.6484375, 0.85546875, 0.625 )


{-| Provides the PRGn4-3 color.
-}
prgn4_3 : ( Float, Float, Float )
prgn4_3 =
    ( 0, 0.53125, 0.21484375 )


{-| Provides the PRGn5 color scheme.
-}
prgn5 : List ( Float, Float, Float )
prgn5 =
    [ ( 0.48046875, 0.1953125, 0.578125 ), ( 0.7578125, 0.64453125, 0.80859375 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.6484375, 0.85546875, 0.625 ), ( 0, 0.53125, 0.21484375 ) ]


{-| Provides the PRGn5-0 color.
-}
prgn5_0 : ( Float, Float, Float )
prgn5_0 =
    ( 0.48046875, 0.1953125, 0.578125 )


{-| Provides the PRGn5-1 color.
-}
prgn5_1 : ( Float, Float, Float )
prgn5_1 =
    ( 0.7578125, 0.64453125, 0.80859375 )


{-| Provides the PRGn5-2 color.
-}
prgn5_2 : ( Float, Float, Float )
prgn5_2 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PRGn5-3 color.
-}
prgn5_3 : ( Float, Float, Float )
prgn5_3 =
    ( 0.6484375, 0.85546875, 0.625 )


{-| Provides the PRGn5-4 color.
-}
prgn5_4 : ( Float, Float, Float )
prgn5_4 =
    ( 0, 0.53125, 0.21484375 )


{-| Provides the PRGn6 color scheme.
-}
prgn6 : List ( Float, Float, Float )
prgn6 =
    [ ( 0.4609375, 0.1640625, 0.51171875 ), ( 0.68359375, 0.55078125, 0.76171875 ), ( 0.90234375, 0.828125, 0.90625 ), ( 0.84765625, 0.9375, 0.82421875 ), ( 0.49609375, 0.74609375, 0.48046875 ), ( 0.10546875, 0.46875, 0.21484375 ) ]


{-| Provides the PRGn6-0 color.
-}
prgn6_0 : ( Float, Float, Float )
prgn6_0 =
    ( 0.4609375, 0.1640625, 0.51171875 )


{-| Provides the PRGn6-1 color.
-}
prgn6_1 : ( Float, Float, Float )
prgn6_1 =
    ( 0.68359375, 0.55078125, 0.76171875 )


{-| Provides the PRGn6-2 color.
-}
prgn6_2 : ( Float, Float, Float )
prgn6_2 =
    ( 0.90234375, 0.828125, 0.90625 )


{-| Provides the PRGn6-3 color.
-}
prgn6_3 : ( Float, Float, Float )
prgn6_3 =
    ( 0.84765625, 0.9375, 0.82421875 )


{-| Provides the PRGn6-4 color.
-}
prgn6_4 : ( Float, Float, Float )
prgn6_4 =
    ( 0.49609375, 0.74609375, 0.48046875 )


{-| Provides the PRGn6-5 color.
-}
prgn6_5 : ( Float, Float, Float )
prgn6_5 =
    ( 0.10546875, 0.46875, 0.21484375 )


{-| Provides the PRGn7 color scheme.
-}
prgn7 : List ( Float, Float, Float )
prgn7 =
    [ ( 0.4609375, 0.1640625, 0.51171875 ), ( 0.68359375, 0.55078125, 0.76171875 ), ( 0.90234375, 0.828125, 0.90625 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.84765625, 0.9375, 0.82421875 ), ( 0.49609375, 0.74609375, 0.48046875 ), ( 0.10546875, 0.46875, 0.21484375 ) ]


{-| Provides the PRGn7-0 color.
-}
prgn7_0 : ( Float, Float, Float )
prgn7_0 =
    ( 0.4609375, 0.1640625, 0.51171875 )


{-| Provides the PRGn7-1 color.
-}
prgn7_1 : ( Float, Float, Float )
prgn7_1 =
    ( 0.68359375, 0.55078125, 0.76171875 )


{-| Provides the PRGn7-2 color.
-}
prgn7_2 : ( Float, Float, Float )
prgn7_2 =
    ( 0.90234375, 0.828125, 0.90625 )


{-| Provides the PRGn7-3 color.
-}
prgn7_3 : ( Float, Float, Float )
prgn7_3 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PRGn7-4 color.
-}
prgn7_4 : ( Float, Float, Float )
prgn7_4 =
    ( 0.84765625, 0.9375, 0.82421875 )


{-| Provides the PRGn7-5 color.
-}
prgn7_5 : ( Float, Float, Float )
prgn7_5 =
    ( 0.49609375, 0.74609375, 0.48046875 )


{-| Provides the PRGn7-6 color.
-}
prgn7_6 : ( Float, Float, Float )
prgn7_6 =
    ( 0.10546875, 0.46875, 0.21484375 )


{-| Provides the PRGn8 color scheme.
-}
prgn8 : List ( Float, Float, Float )
prgn8 =
    [ ( 0.4609375, 0.1640625, 0.51171875 ), ( 0.59765625, 0.4375, 0.66796875 ), ( 0.7578125, 0.64453125, 0.80859375 ), ( 0.90234375, 0.828125, 0.90625 ), ( 0.84765625, 0.9375, 0.82421875 ), ( 0.6484375, 0.85546875, 0.625 ), ( 0.3515625, 0.6796875, 0.37890625 ), ( 0.10546875, 0.46875, 0.21484375 ) ]


{-| Provides the PRGn8-0 color.
-}
prgn8_0 : ( Float, Float, Float )
prgn8_0 =
    ( 0.4609375, 0.1640625, 0.51171875 )


{-| Provides the PRGn8-1 color.
-}
prgn8_1 : ( Float, Float, Float )
prgn8_1 =
    ( 0.59765625, 0.4375, 0.66796875 )


{-| Provides the PRGn8-2 color.
-}
prgn8_2 : ( Float, Float, Float )
prgn8_2 =
    ( 0.7578125, 0.64453125, 0.80859375 )


{-| Provides the PRGn8-3 color.
-}
prgn8_3 : ( Float, Float, Float )
prgn8_3 =
    ( 0.90234375, 0.828125, 0.90625 )


{-| Provides the PRGn8-4 color.
-}
prgn8_4 : ( Float, Float, Float )
prgn8_4 =
    ( 0.84765625, 0.9375, 0.82421875 )


{-| Provides the PRGn8-5 color.
-}
prgn8_5 : ( Float, Float, Float )
prgn8_5 =
    ( 0.6484375, 0.85546875, 0.625 )


{-| Provides the PRGn8-6 color.
-}
prgn8_6 : ( Float, Float, Float )
prgn8_6 =
    ( 0.3515625, 0.6796875, 0.37890625 )


{-| Provides the PRGn8-7 color.
-}
prgn8_7 : ( Float, Float, Float )
prgn8_7 =
    ( 0.10546875, 0.46875, 0.21484375 )


{-| Provides the PRGn9 color scheme.
-}
prgn9 : List ( Float, Float, Float )
prgn9 =
    [ ( 0.4609375, 0.1640625, 0.51171875 ), ( 0.59765625, 0.4375, 0.66796875 ), ( 0.7578125, 0.64453125, 0.80859375 ), ( 0.90234375, 0.828125, 0.90625 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.84765625, 0.9375, 0.82421875 ), ( 0.6484375, 0.85546875, 0.625 ), ( 0.3515625, 0.6796875, 0.37890625 ), ( 0.10546875, 0.46875, 0.21484375 ) ]


{-| Provides the PRGn9-0 color.
-}
prgn9_0 : ( Float, Float, Float )
prgn9_0 =
    ( 0.4609375, 0.1640625, 0.51171875 )


{-| Provides the PRGn9-1 color.
-}
prgn9_1 : ( Float, Float, Float )
prgn9_1 =
    ( 0.59765625, 0.4375, 0.66796875 )


{-| Provides the PRGn9-2 color.
-}
prgn9_2 : ( Float, Float, Float )
prgn9_2 =
    ( 0.7578125, 0.64453125, 0.80859375 )


{-| Provides the PRGn9-3 color.
-}
prgn9_3 : ( Float, Float, Float )
prgn9_3 =
    ( 0.90234375, 0.828125, 0.90625 )


{-| Provides the PRGn9-4 color.
-}
prgn9_4 : ( Float, Float, Float )
prgn9_4 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PRGn9-5 color.
-}
prgn9_5 : ( Float, Float, Float )
prgn9_5 =
    ( 0.84765625, 0.9375, 0.82421875 )


{-| Provides the PRGn9-6 color.
-}
prgn9_6 : ( Float, Float, Float )
prgn9_6 =
    ( 0.6484375, 0.85546875, 0.625 )


{-| Provides the PRGn9-7 color.
-}
prgn9_7 : ( Float, Float, Float )
prgn9_7 =
    ( 0.3515625, 0.6796875, 0.37890625 )


{-| Provides the PRGn9-8 color.
-}
prgn9_8 : ( Float, Float, Float )
prgn9_8 =
    ( 0.10546875, 0.46875, 0.21484375 )


{-| Provides the PRGn10 color scheme.
-}
prgn10 : List ( Float, Float, Float )
prgn10 =
    [ ( 0.25, 0, 0.29296875 ), ( 0.4609375, 0.1640625, 0.51171875 ), ( 0.59765625, 0.4375, 0.66796875 ), ( 0.7578125, 0.64453125, 0.80859375 ), ( 0.90234375, 0.828125, 0.90625 ), ( 0.84765625, 0.9375, 0.82421875 ), ( 0.6484375, 0.85546875, 0.625 ), ( 0.3515625, 0.6796875, 0.37890625 ), ( 0.10546875, 0.46875, 0.21484375 ), ( 0, 0.265625, 0.10546875 ) ]


{-| Provides the PRGn10-0 color.
-}
prgn10_0 : ( Float, Float, Float )
prgn10_0 =
    ( 0.25, 0, 0.29296875 )


{-| Provides the PRGn10-1 color.
-}
prgn10_1 : ( Float, Float, Float )
prgn10_1 =
    ( 0.4609375, 0.1640625, 0.51171875 )


{-| Provides the PRGn10-2 color.
-}
prgn10_2 : ( Float, Float, Float )
prgn10_2 =
    ( 0.59765625, 0.4375, 0.66796875 )


{-| Provides the PRGn10-3 color.
-}
prgn10_3 : ( Float, Float, Float )
prgn10_3 =
    ( 0.7578125, 0.64453125, 0.80859375 )


{-| Provides the PRGn10-4 color.
-}
prgn10_4 : ( Float, Float, Float )
prgn10_4 =
    ( 0.90234375, 0.828125, 0.90625 )


{-| Provides the PRGn10-5 color.
-}
prgn10_5 : ( Float, Float, Float )
prgn10_5 =
    ( 0.84765625, 0.9375, 0.82421875 )


{-| Provides the PRGn10-6 color.
-}
prgn10_6 : ( Float, Float, Float )
prgn10_6 =
    ( 0.6484375, 0.85546875, 0.625 )


{-| Provides the PRGn10-7 color.
-}
prgn10_7 : ( Float, Float, Float )
prgn10_7 =
    ( 0.3515625, 0.6796875, 0.37890625 )


{-| Provides the PRGn10-8 color.
-}
prgn10_8 : ( Float, Float, Float )
prgn10_8 =
    ( 0.10546875, 0.46875, 0.21484375 )


{-| Provides the PRGn10-9 color.
-}
prgn10_9 : ( Float, Float, Float )
prgn10_9 =
    ( 0, 0.265625, 0.10546875 )


{-| Provides the PRGn11 color scheme.
-}
prgn11 : List ( Float, Float, Float )
prgn11 =
    [ ( 0.25, 0, 0.29296875 ), ( 0.4609375, 0.1640625, 0.51171875 ), ( 0.59765625, 0.4375, 0.66796875 ), ( 0.7578125, 0.64453125, 0.80859375 ), ( 0.90234375, 0.828125, 0.90625 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.84765625, 0.9375, 0.82421875 ), ( 0.6484375, 0.85546875, 0.625 ), ( 0.3515625, 0.6796875, 0.37890625 ), ( 0.10546875, 0.46875, 0.21484375 ), ( 0, 0.265625, 0.10546875 ) ]


{-| Provides the PRGn11-0 color.
-}
prgn11_0 : ( Float, Float, Float )
prgn11_0 =
    ( 0.25, 0, 0.29296875 )


{-| Provides the PRGn11-1 color.
-}
prgn11_1 : ( Float, Float, Float )
prgn11_1 =
    ( 0.4609375, 0.1640625, 0.51171875 )


{-| Provides the PRGn11-2 color.
-}
prgn11_2 : ( Float, Float, Float )
prgn11_2 =
    ( 0.59765625, 0.4375, 0.66796875 )


{-| Provides the PRGn11-3 color.
-}
prgn11_3 : ( Float, Float, Float )
prgn11_3 =
    ( 0.7578125, 0.64453125, 0.80859375 )


{-| Provides the PRGn11-4 color.
-}
prgn11_4 : ( Float, Float, Float )
prgn11_4 =
    ( 0.90234375, 0.828125, 0.90625 )


{-| Provides the PRGn11-5 color.
-}
prgn11_5 : ( Float, Float, Float )
prgn11_5 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PRGn11-6 color.
-}
prgn11_6 : ( Float, Float, Float )
prgn11_6 =
    ( 0.84765625, 0.9375, 0.82421875 )


{-| Provides the PRGn11-7 color.
-}
prgn11_7 : ( Float, Float, Float )
prgn11_7 =
    ( 0.6484375, 0.85546875, 0.625 )


{-| Provides the PRGn11-8 color.
-}
prgn11_8 : ( Float, Float, Float )
prgn11_8 =
    ( 0.3515625, 0.6796875, 0.37890625 )


{-| Provides the PRGn11-9 color.
-}
prgn11_9 : ( Float, Float, Float )
prgn11_9 =
    ( 0.10546875, 0.46875, 0.21484375 )


{-| Provides the PRGn11-10 color.
-}
prgn11_10 : ( Float, Float, Float )
prgn11_10 =
    ( 0, 0.265625, 0.10546875 )


{-| Provides the RdYlBu3 color scheme.
-}
rdylbu3 : List ( Float, Float, Float )
rdylbu3 =
    [ ( 0.984375, 0.55078125, 0.34765625 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.56640625, 0.74609375, 0.85546875 ) ]


{-| Provides the RdYlBu3-0 color.
-}
rdylbu3_0 : ( Float, Float, Float )
rdylbu3_0 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the RdYlBu3-1 color.
-}
rdylbu3_1 : ( Float, Float, Float )
rdylbu3_1 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the RdYlBu3-2 color.
-}
rdylbu3_2 : ( Float, Float, Float )
rdylbu3_2 =
    ( 0.56640625, 0.74609375, 0.85546875 )


{-| Provides the RdYlBu4 color scheme.
-}
rdylbu4 : List ( Float, Float, Float )
rdylbu4 =
    [ ( 0.83984375, 0.09765625, 0.109375 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.66796875, 0.84765625, 0.91015625 ), ( 0.171875, 0.48046875, 0.7109375 ) ]


{-| Provides the RdYlBu4-0 color.
-}
rdylbu4_0 : ( Float, Float, Float )
rdylbu4_0 =
    ( 0.83984375, 0.09765625, 0.109375 )


{-| Provides the RdYlBu4-1 color.
-}
rdylbu4_1 : ( Float, Float, Float )
rdylbu4_1 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the RdYlBu4-2 color.
-}
rdylbu4_2 : ( Float, Float, Float )
rdylbu4_2 =
    ( 0.66796875, 0.84765625, 0.91015625 )


{-| Provides the RdYlBu4-3 color.
-}
rdylbu4_3 : ( Float, Float, Float )
rdylbu4_3 =
    ( 0.171875, 0.48046875, 0.7109375 )


{-| Provides the RdYlBu5 color scheme.
-}
rdylbu5 : List ( Float, Float, Float )
rdylbu5 =
    [ ( 0.83984375, 0.09765625, 0.109375 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.66796875, 0.84765625, 0.91015625 ), ( 0.171875, 0.48046875, 0.7109375 ) ]


{-| Provides the RdYlBu5-0 color.
-}
rdylbu5_0 : ( Float, Float, Float )
rdylbu5_0 =
    ( 0.83984375, 0.09765625, 0.109375 )


{-| Provides the RdYlBu5-1 color.
-}
rdylbu5_1 : ( Float, Float, Float )
rdylbu5_1 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the RdYlBu5-2 color.
-}
rdylbu5_2 : ( Float, Float, Float )
rdylbu5_2 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the RdYlBu5-3 color.
-}
rdylbu5_3 : ( Float, Float, Float )
rdylbu5_3 =
    ( 0.66796875, 0.84765625, 0.91015625 )


{-| Provides the RdYlBu5-4 color.
-}
rdylbu5_4 : ( Float, Float, Float )
rdylbu5_4 =
    ( 0.171875, 0.48046875, 0.7109375 )


{-| Provides the RdYlBu6 color scheme.
-}
rdylbu6 : List ( Float, Float, Float )
rdylbu6 =
    [ ( 0.83984375, 0.1875, 0.15234375 ), ( 0.984375, 0.55078125, 0.34765625 ), ( 0.9921875, 0.875, 0.5625 ), ( 0.875, 0.94921875, 0.96875 ), ( 0.56640625, 0.74609375, 0.85546875 ), ( 0.26953125, 0.45703125, 0.703125 ) ]


{-| Provides the RdYlBu6-0 color.
-}
rdylbu6_0 : ( Float, Float, Float )
rdylbu6_0 =
    ( 0.83984375, 0.1875, 0.15234375 )


{-| Provides the RdYlBu6-1 color.
-}
rdylbu6_1 : ( Float, Float, Float )
rdylbu6_1 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the RdYlBu6-2 color.
-}
rdylbu6_2 : ( Float, Float, Float )
rdylbu6_2 =
    ( 0.9921875, 0.875, 0.5625 )


{-| Provides the RdYlBu6-3 color.
-}
rdylbu6_3 : ( Float, Float, Float )
rdylbu6_3 =
    ( 0.875, 0.94921875, 0.96875 )


{-| Provides the RdYlBu6-4 color.
-}
rdylbu6_4 : ( Float, Float, Float )
rdylbu6_4 =
    ( 0.56640625, 0.74609375, 0.85546875 )


{-| Provides the RdYlBu6-5 color.
-}
rdylbu6_5 : ( Float, Float, Float )
rdylbu6_5 =
    ( 0.26953125, 0.45703125, 0.703125 )


{-| Provides the RdYlBu7 color scheme.
-}
rdylbu7 : List ( Float, Float, Float )
rdylbu7 =
    [ ( 0.83984375, 0.1875, 0.15234375 ), ( 0.984375, 0.55078125, 0.34765625 ), ( 0.9921875, 0.875, 0.5625 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.875, 0.94921875, 0.96875 ), ( 0.56640625, 0.74609375, 0.85546875 ), ( 0.26953125, 0.45703125, 0.703125 ) ]


{-| Provides the RdYlBu7-0 color.
-}
rdylbu7_0 : ( Float, Float, Float )
rdylbu7_0 =
    ( 0.83984375, 0.1875, 0.15234375 )


{-| Provides the RdYlBu7-1 color.
-}
rdylbu7_1 : ( Float, Float, Float )
rdylbu7_1 =
    ( 0.984375, 0.55078125, 0.34765625 )


{-| Provides the RdYlBu7-2 color.
-}
rdylbu7_2 : ( Float, Float, Float )
rdylbu7_2 =
    ( 0.9921875, 0.875, 0.5625 )


{-| Provides the RdYlBu7-3 color.
-}
rdylbu7_3 : ( Float, Float, Float )
rdylbu7_3 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the RdYlBu7-4 color.
-}
rdylbu7_4 : ( Float, Float, Float )
rdylbu7_4 =
    ( 0.875, 0.94921875, 0.96875 )


{-| Provides the RdYlBu7-5 color.
-}
rdylbu7_5 : ( Float, Float, Float )
rdylbu7_5 =
    ( 0.56640625, 0.74609375, 0.85546875 )


{-| Provides the RdYlBu7-6 color.
-}
rdylbu7_6 : ( Float, Float, Float )
rdylbu7_6 =
    ( 0.26953125, 0.45703125, 0.703125 )


{-| Provides the RdYlBu8 color scheme.
-}
rdylbu8 : List ( Float, Float, Float )
rdylbu8 =
    [ ( 0.83984375, 0.1875, 0.15234375 ), ( 0.953125, 0.42578125, 0.26171875 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.9921875, 0.875, 0.5625 ), ( 0.875, 0.94921875, 0.96875 ), ( 0.66796875, 0.84765625, 0.91015625 ), ( 0.453125, 0.67578125, 0.81640625 ), ( 0.26953125, 0.45703125, 0.703125 ) ]


{-| Provides the RdYlBu8-0 color.
-}
rdylbu8_0 : ( Float, Float, Float )
rdylbu8_0 =
    ( 0.83984375, 0.1875, 0.15234375 )


{-| Provides the RdYlBu8-1 color.
-}
rdylbu8_1 : ( Float, Float, Float )
rdylbu8_1 =
    ( 0.953125, 0.42578125, 0.26171875 )


{-| Provides the RdYlBu8-2 color.
-}
rdylbu8_2 : ( Float, Float, Float )
rdylbu8_2 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the RdYlBu8-3 color.
-}
rdylbu8_3 : ( Float, Float, Float )
rdylbu8_3 =
    ( 0.9921875, 0.875, 0.5625 )


{-| Provides the RdYlBu8-4 color.
-}
rdylbu8_4 : ( Float, Float, Float )
rdylbu8_4 =
    ( 0.875, 0.94921875, 0.96875 )


{-| Provides the RdYlBu8-5 color.
-}
rdylbu8_5 : ( Float, Float, Float )
rdylbu8_5 =
    ( 0.66796875, 0.84765625, 0.91015625 )


{-| Provides the RdYlBu8-6 color.
-}
rdylbu8_6 : ( Float, Float, Float )
rdylbu8_6 =
    ( 0.453125, 0.67578125, 0.81640625 )


{-| Provides the RdYlBu8-7 color.
-}
rdylbu8_7 : ( Float, Float, Float )
rdylbu8_7 =
    ( 0.26953125, 0.45703125, 0.703125 )


{-| Provides the RdYlBu9 color scheme.
-}
rdylbu9 : List ( Float, Float, Float )
rdylbu9 =
    [ ( 0.83984375, 0.1875, 0.15234375 ), ( 0.953125, 0.42578125, 0.26171875 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.9921875, 0.875, 0.5625 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.875, 0.94921875, 0.96875 ), ( 0.66796875, 0.84765625, 0.91015625 ), ( 0.453125, 0.67578125, 0.81640625 ), ( 0.26953125, 0.45703125, 0.703125 ) ]


{-| Provides the RdYlBu9-0 color.
-}
rdylbu9_0 : ( Float, Float, Float )
rdylbu9_0 =
    ( 0.83984375, 0.1875, 0.15234375 )


{-| Provides the RdYlBu9-1 color.
-}
rdylbu9_1 : ( Float, Float, Float )
rdylbu9_1 =
    ( 0.953125, 0.42578125, 0.26171875 )


{-| Provides the RdYlBu9-2 color.
-}
rdylbu9_2 : ( Float, Float, Float )
rdylbu9_2 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the RdYlBu9-3 color.
-}
rdylbu9_3 : ( Float, Float, Float )
rdylbu9_3 =
    ( 0.9921875, 0.875, 0.5625 )


{-| Provides the RdYlBu9-4 color.
-}
rdylbu9_4 : ( Float, Float, Float )
rdylbu9_4 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the RdYlBu9-5 color.
-}
rdylbu9_5 : ( Float, Float, Float )
rdylbu9_5 =
    ( 0.875, 0.94921875, 0.96875 )


{-| Provides the RdYlBu9-6 color.
-}
rdylbu9_6 : ( Float, Float, Float )
rdylbu9_6 =
    ( 0.66796875, 0.84765625, 0.91015625 )


{-| Provides the RdYlBu9-7 color.
-}
rdylbu9_7 : ( Float, Float, Float )
rdylbu9_7 =
    ( 0.453125, 0.67578125, 0.81640625 )


{-| Provides the RdYlBu9-8 color.
-}
rdylbu9_8 : ( Float, Float, Float )
rdylbu9_8 =
    ( 0.26953125, 0.45703125, 0.703125 )


{-| Provides the RdYlBu10 color scheme.
-}
rdylbu10 : List ( Float, Float, Float )
rdylbu10 =
    [ ( 0.64453125, 0, 0.1484375 ), ( 0.83984375, 0.1875, 0.15234375 ), ( 0.953125, 0.42578125, 0.26171875 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.9921875, 0.875, 0.5625 ), ( 0.875, 0.94921875, 0.96875 ), ( 0.66796875, 0.84765625, 0.91015625 ), ( 0.453125, 0.67578125, 0.81640625 ), ( 0.26953125, 0.45703125, 0.703125 ), ( 0.19140625, 0.2109375, 0.58203125 ) ]


{-| Provides the RdYlBu10-0 color.
-}
rdylbu10_0 : ( Float, Float, Float )
rdylbu10_0 =
    ( 0.64453125, 0, 0.1484375 )


{-| Provides the RdYlBu10-1 color.
-}
rdylbu10_1 : ( Float, Float, Float )
rdylbu10_1 =
    ( 0.83984375, 0.1875, 0.15234375 )


{-| Provides the RdYlBu10-2 color.
-}
rdylbu10_2 : ( Float, Float, Float )
rdylbu10_2 =
    ( 0.953125, 0.42578125, 0.26171875 )


{-| Provides the RdYlBu10-3 color.
-}
rdylbu10_3 : ( Float, Float, Float )
rdylbu10_3 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the RdYlBu10-4 color.
-}
rdylbu10_4 : ( Float, Float, Float )
rdylbu10_4 =
    ( 0.9921875, 0.875, 0.5625 )


{-| Provides the RdYlBu10-5 color.
-}
rdylbu10_5 : ( Float, Float, Float )
rdylbu10_5 =
    ( 0.875, 0.94921875, 0.96875 )


{-| Provides the RdYlBu10-6 color.
-}
rdylbu10_6 : ( Float, Float, Float )
rdylbu10_6 =
    ( 0.66796875, 0.84765625, 0.91015625 )


{-| Provides the RdYlBu10-7 color.
-}
rdylbu10_7 : ( Float, Float, Float )
rdylbu10_7 =
    ( 0.453125, 0.67578125, 0.81640625 )


{-| Provides the RdYlBu10-8 color.
-}
rdylbu10_8 : ( Float, Float, Float )
rdylbu10_8 =
    ( 0.26953125, 0.45703125, 0.703125 )


{-| Provides the RdYlBu10-9 color.
-}
rdylbu10_9 : ( Float, Float, Float )
rdylbu10_9 =
    ( 0.19140625, 0.2109375, 0.58203125 )


{-| Provides the RdYlBu11 color scheme.
-}
rdylbu11 : List ( Float, Float, Float )
rdylbu11 =
    [ ( 0.64453125, 0, 0.1484375 ), ( 0.83984375, 0.1875, 0.15234375 ), ( 0.953125, 0.42578125, 0.26171875 ), ( 0.98828125, 0.6796875, 0.37890625 ), ( 0.9921875, 0.875, 0.5625 ), ( 0.99609375, 0.99609375, 0.74609375 ), ( 0.875, 0.94921875, 0.96875 ), ( 0.66796875, 0.84765625, 0.91015625 ), ( 0.453125, 0.67578125, 0.81640625 ), ( 0.26953125, 0.45703125, 0.703125 ), ( 0.19140625, 0.2109375, 0.58203125 ) ]


{-| Provides the RdYlBu11-0 color.
-}
rdylbu11_0 : ( Float, Float, Float )
rdylbu11_0 =
    ( 0.64453125, 0, 0.1484375 )


{-| Provides the RdYlBu11-1 color.
-}
rdylbu11_1 : ( Float, Float, Float )
rdylbu11_1 =
    ( 0.83984375, 0.1875, 0.15234375 )


{-| Provides the RdYlBu11-2 color.
-}
rdylbu11_2 : ( Float, Float, Float )
rdylbu11_2 =
    ( 0.953125, 0.42578125, 0.26171875 )


{-| Provides the RdYlBu11-3 color.
-}
rdylbu11_3 : ( Float, Float, Float )
rdylbu11_3 =
    ( 0.98828125, 0.6796875, 0.37890625 )


{-| Provides the RdYlBu11-4 color.
-}
rdylbu11_4 : ( Float, Float, Float )
rdylbu11_4 =
    ( 0.9921875, 0.875, 0.5625 )


{-| Provides the RdYlBu11-5 color.
-}
rdylbu11_5 : ( Float, Float, Float )
rdylbu11_5 =
    ( 0.99609375, 0.99609375, 0.74609375 )


{-| Provides the RdYlBu11-6 color.
-}
rdylbu11_6 : ( Float, Float, Float )
rdylbu11_6 =
    ( 0.875, 0.94921875, 0.96875 )


{-| Provides the RdYlBu11-7 color.
-}
rdylbu11_7 : ( Float, Float, Float )
rdylbu11_7 =
    ( 0.66796875, 0.84765625, 0.91015625 )


{-| Provides the RdYlBu11-8 color.
-}
rdylbu11_8 : ( Float, Float, Float )
rdylbu11_8 =
    ( 0.453125, 0.67578125, 0.81640625 )


{-| Provides the RdYlBu11-9 color.
-}
rdylbu11_9 : ( Float, Float, Float )
rdylbu11_9 =
    ( 0.26953125, 0.45703125, 0.703125 )


{-| Provides the RdYlBu11-10 color.
-}
rdylbu11_10 : ( Float, Float, Float )
rdylbu11_10 =
    ( 0.19140625, 0.2109375, 0.58203125 )


{-| Provides the BrBG3 color scheme.
-}
brbg3 : List ( Float, Float, Float )
brbg3 =
    [ ( 0.84375, 0.69921875, 0.39453125 ), ( 0.95703125, 0.95703125, 0.95703125 ), ( 0.3515625, 0.703125, 0.671875 ) ]


{-| Provides the BrBG3-0 color.
-}
brbg3_0 : ( Float, Float, Float )
brbg3_0 =
    ( 0.84375, 0.69921875, 0.39453125 )


{-| Provides the BrBG3-1 color.
-}
brbg3_1 : ( Float, Float, Float )
brbg3_1 =
    ( 0.95703125, 0.95703125, 0.95703125 )


{-| Provides the BrBG3-2 color.
-}
brbg3_2 : ( Float, Float, Float )
brbg3_2 =
    ( 0.3515625, 0.703125, 0.671875 )


{-| Provides the BrBG4 color scheme.
-}
brbg4 : List ( Float, Float, Float )
brbg4 =
    [ ( 0.6484375, 0.37890625, 0.1015625 ), ( 0.87109375, 0.7578125, 0.48828125 ), ( 0.5, 0.80078125, 0.75390625 ), ( 0.00390625, 0.51953125, 0.44140625 ) ]


{-| Provides the BrBG4-0 color.
-}
brbg4_0 : ( Float, Float, Float )
brbg4_0 =
    ( 0.6484375, 0.37890625, 0.1015625 )


{-| Provides the BrBG4-1 color.
-}
brbg4_1 : ( Float, Float, Float )
brbg4_1 =
    ( 0.87109375, 0.7578125, 0.48828125 )


{-| Provides the BrBG4-2 color.
-}
brbg4_2 : ( Float, Float, Float )
brbg4_2 =
    ( 0.5, 0.80078125, 0.75390625 )


{-| Provides the BrBG4-3 color.
-}
brbg4_3 : ( Float, Float, Float )
brbg4_3 =
    ( 0.00390625, 0.51953125, 0.44140625 )


{-| Provides the BrBG5 color scheme.
-}
brbg5 : List ( Float, Float, Float )
brbg5 =
    [ ( 0.6484375, 0.37890625, 0.1015625 ), ( 0.87109375, 0.7578125, 0.48828125 ), ( 0.95703125, 0.95703125, 0.95703125 ), ( 0.5, 0.80078125, 0.75390625 ), ( 0.00390625, 0.51953125, 0.44140625 ) ]


{-| Provides the BrBG5-0 color.
-}
brbg5_0 : ( Float, Float, Float )
brbg5_0 =
    ( 0.6484375, 0.37890625, 0.1015625 )


{-| Provides the BrBG5-1 color.
-}
brbg5_1 : ( Float, Float, Float )
brbg5_1 =
    ( 0.87109375, 0.7578125, 0.48828125 )


{-| Provides the BrBG5-2 color.
-}
brbg5_2 : ( Float, Float, Float )
brbg5_2 =
    ( 0.95703125, 0.95703125, 0.95703125 )


{-| Provides the BrBG5-3 color.
-}
brbg5_3 : ( Float, Float, Float )
brbg5_3 =
    ( 0.5, 0.80078125, 0.75390625 )


{-| Provides the BrBG5-4 color.
-}
brbg5_4 : ( Float, Float, Float )
brbg5_4 =
    ( 0.00390625, 0.51953125, 0.44140625 )


{-| Provides the BrBG6 color scheme.
-}
brbg6 : List ( Float, Float, Float )
brbg6 =
    [ ( 0.546875, 0.31640625, 0.0390625 ), ( 0.84375, 0.69921875, 0.39453125 ), ( 0.9609375, 0.90625, 0.76171875 ), ( 0.77734375, 0.9140625, 0.89453125 ), ( 0.3515625, 0.703125, 0.671875 ), ( 0.00390625, 0.3984375, 0.3671875 ) ]


{-| Provides the BrBG6-0 color.
-}
brbg6_0 : ( Float, Float, Float )
brbg6_0 =
    ( 0.546875, 0.31640625, 0.0390625 )


{-| Provides the BrBG6-1 color.
-}
brbg6_1 : ( Float, Float, Float )
brbg6_1 =
    ( 0.84375, 0.69921875, 0.39453125 )


{-| Provides the BrBG6-2 color.
-}
brbg6_2 : ( Float, Float, Float )
brbg6_2 =
    ( 0.9609375, 0.90625, 0.76171875 )


{-| Provides the BrBG6-3 color.
-}
brbg6_3 : ( Float, Float, Float )
brbg6_3 =
    ( 0.77734375, 0.9140625, 0.89453125 )


{-| Provides the BrBG6-4 color.
-}
brbg6_4 : ( Float, Float, Float )
brbg6_4 =
    ( 0.3515625, 0.703125, 0.671875 )


{-| Provides the BrBG6-5 color.
-}
brbg6_5 : ( Float, Float, Float )
brbg6_5 =
    ( 0.00390625, 0.3984375, 0.3671875 )


{-| Provides the BrBG7 color scheme.
-}
brbg7 : List ( Float, Float, Float )
brbg7 =
    [ ( 0.546875, 0.31640625, 0.0390625 ), ( 0.84375, 0.69921875, 0.39453125 ), ( 0.9609375, 0.90625, 0.76171875 ), ( 0.95703125, 0.95703125, 0.95703125 ), ( 0.77734375, 0.9140625, 0.89453125 ), ( 0.3515625, 0.703125, 0.671875 ), ( 0.00390625, 0.3984375, 0.3671875 ) ]


{-| Provides the BrBG7-0 color.
-}
brbg7_0 : ( Float, Float, Float )
brbg7_0 =
    ( 0.546875, 0.31640625, 0.0390625 )


{-| Provides the BrBG7-1 color.
-}
brbg7_1 : ( Float, Float, Float )
brbg7_1 =
    ( 0.84375, 0.69921875, 0.39453125 )


{-| Provides the BrBG7-2 color.
-}
brbg7_2 : ( Float, Float, Float )
brbg7_2 =
    ( 0.9609375, 0.90625, 0.76171875 )


{-| Provides the BrBG7-3 color.
-}
brbg7_3 : ( Float, Float, Float )
brbg7_3 =
    ( 0.95703125, 0.95703125, 0.95703125 )


{-| Provides the BrBG7-4 color.
-}
brbg7_4 : ( Float, Float, Float )
brbg7_4 =
    ( 0.77734375, 0.9140625, 0.89453125 )


{-| Provides the BrBG7-5 color.
-}
brbg7_5 : ( Float, Float, Float )
brbg7_5 =
    ( 0.3515625, 0.703125, 0.671875 )


{-| Provides the BrBG7-6 color.
-}
brbg7_6 : ( Float, Float, Float )
brbg7_6 =
    ( 0.00390625, 0.3984375, 0.3671875 )


{-| Provides the BrBG8 color scheme.
-}
brbg8 : List ( Float, Float, Float )
brbg8 =
    [ ( 0.546875, 0.31640625, 0.0390625 ), ( 0.74609375, 0.50390625, 0.17578125 ), ( 0.87109375, 0.7578125, 0.48828125 ), ( 0.9609375, 0.90625, 0.76171875 ), ( 0.77734375, 0.9140625, 0.89453125 ), ( 0.5, 0.80078125, 0.75390625 ), ( 0.20703125, 0.58984375, 0.55859375 ), ( 0.00390625, 0.3984375, 0.3671875 ) ]


{-| Provides the BrBG8-0 color.
-}
brbg8_0 : ( Float, Float, Float )
brbg8_0 =
    ( 0.546875, 0.31640625, 0.0390625 )


{-| Provides the BrBG8-1 color.
-}
brbg8_1 : ( Float, Float, Float )
brbg8_1 =
    ( 0.74609375, 0.50390625, 0.17578125 )


{-| Provides the BrBG8-2 color.
-}
brbg8_2 : ( Float, Float, Float )
brbg8_2 =
    ( 0.87109375, 0.7578125, 0.48828125 )


{-| Provides the BrBG8-3 color.
-}
brbg8_3 : ( Float, Float, Float )
brbg8_3 =
    ( 0.9609375, 0.90625, 0.76171875 )


{-| Provides the BrBG8-4 color.
-}
brbg8_4 : ( Float, Float, Float )
brbg8_4 =
    ( 0.77734375, 0.9140625, 0.89453125 )


{-| Provides the BrBG8-5 color.
-}
brbg8_5 : ( Float, Float, Float )
brbg8_5 =
    ( 0.5, 0.80078125, 0.75390625 )


{-| Provides the BrBG8-6 color.
-}
brbg8_6 : ( Float, Float, Float )
brbg8_6 =
    ( 0.20703125, 0.58984375, 0.55859375 )


{-| Provides the BrBG8-7 color.
-}
brbg8_7 : ( Float, Float, Float )
brbg8_7 =
    ( 0.00390625, 0.3984375, 0.3671875 )


{-| Provides the BrBG9 color scheme.
-}
brbg9 : List ( Float, Float, Float )
brbg9 =
    [ ( 0.546875, 0.31640625, 0.0390625 ), ( 0.74609375, 0.50390625, 0.17578125 ), ( 0.87109375, 0.7578125, 0.48828125 ), ( 0.9609375, 0.90625, 0.76171875 ), ( 0.95703125, 0.95703125, 0.95703125 ), ( 0.77734375, 0.9140625, 0.89453125 ), ( 0.5, 0.80078125, 0.75390625 ), ( 0.20703125, 0.58984375, 0.55859375 ), ( 0.00390625, 0.3984375, 0.3671875 ) ]


{-| Provides the BrBG9-0 color.
-}
brbg9_0 : ( Float, Float, Float )
brbg9_0 =
    ( 0.546875, 0.31640625, 0.0390625 )


{-| Provides the BrBG9-1 color.
-}
brbg9_1 : ( Float, Float, Float )
brbg9_1 =
    ( 0.74609375, 0.50390625, 0.17578125 )


{-| Provides the BrBG9-2 color.
-}
brbg9_2 : ( Float, Float, Float )
brbg9_2 =
    ( 0.87109375, 0.7578125, 0.48828125 )


{-| Provides the BrBG9-3 color.
-}
brbg9_3 : ( Float, Float, Float )
brbg9_3 =
    ( 0.9609375, 0.90625, 0.76171875 )


{-| Provides the BrBG9-4 color.
-}
brbg9_4 : ( Float, Float, Float )
brbg9_4 =
    ( 0.95703125, 0.95703125, 0.95703125 )


{-| Provides the BrBG9-5 color.
-}
brbg9_5 : ( Float, Float, Float )
brbg9_5 =
    ( 0.77734375, 0.9140625, 0.89453125 )


{-| Provides the BrBG9-6 color.
-}
brbg9_6 : ( Float, Float, Float )
brbg9_6 =
    ( 0.5, 0.80078125, 0.75390625 )


{-| Provides the BrBG9-7 color.
-}
brbg9_7 : ( Float, Float, Float )
brbg9_7 =
    ( 0.20703125, 0.58984375, 0.55859375 )


{-| Provides the BrBG9-8 color.
-}
brbg9_8 : ( Float, Float, Float )
brbg9_8 =
    ( 0.00390625, 0.3984375, 0.3671875 )


{-| Provides the BrBG10 color scheme.
-}
brbg10 : List ( Float, Float, Float )
brbg10 =
    [ ( 0.328125, 0.1875, 0.01953125 ), ( 0.546875, 0.31640625, 0.0390625 ), ( 0.74609375, 0.50390625, 0.17578125 ), ( 0.87109375, 0.7578125, 0.48828125 ), ( 0.9609375, 0.90625, 0.76171875 ), ( 0.77734375, 0.9140625, 0.89453125 ), ( 0.5, 0.80078125, 0.75390625 ), ( 0.20703125, 0.58984375, 0.55859375 ), ( 0.00390625, 0.3984375, 0.3671875 ), ( 0, 0.234375, 0.1875 ) ]


{-| Provides the BrBG10-0 color.
-}
brbg10_0 : ( Float, Float, Float )
brbg10_0 =
    ( 0.328125, 0.1875, 0.01953125 )


{-| Provides the BrBG10-1 color.
-}
brbg10_1 : ( Float, Float, Float )
brbg10_1 =
    ( 0.546875, 0.31640625, 0.0390625 )


{-| Provides the BrBG10-2 color.
-}
brbg10_2 : ( Float, Float, Float )
brbg10_2 =
    ( 0.74609375, 0.50390625, 0.17578125 )


{-| Provides the BrBG10-3 color.
-}
brbg10_3 : ( Float, Float, Float )
brbg10_3 =
    ( 0.87109375, 0.7578125, 0.48828125 )


{-| Provides the BrBG10-4 color.
-}
brbg10_4 : ( Float, Float, Float )
brbg10_4 =
    ( 0.9609375, 0.90625, 0.76171875 )


{-| Provides the BrBG10-5 color.
-}
brbg10_5 : ( Float, Float, Float )
brbg10_5 =
    ( 0.77734375, 0.9140625, 0.89453125 )


{-| Provides the BrBG10-6 color.
-}
brbg10_6 : ( Float, Float, Float )
brbg10_6 =
    ( 0.5, 0.80078125, 0.75390625 )


{-| Provides the BrBG10-7 color.
-}
brbg10_7 : ( Float, Float, Float )
brbg10_7 =
    ( 0.20703125, 0.58984375, 0.55859375 )


{-| Provides the BrBG10-8 color.
-}
brbg10_8 : ( Float, Float, Float )
brbg10_8 =
    ( 0.00390625, 0.3984375, 0.3671875 )


{-| Provides the BrBG10-9 color.
-}
brbg10_9 : ( Float, Float, Float )
brbg10_9 =
    ( 0, 0.234375, 0.1875 )


{-| Provides the BrBG11 color scheme.
-}
brbg11 : List ( Float, Float, Float )
brbg11 =
    [ ( 0.328125, 0.1875, 0.01953125 ), ( 0.546875, 0.31640625, 0.0390625 ), ( 0.74609375, 0.50390625, 0.17578125 ), ( 0.87109375, 0.7578125, 0.48828125 ), ( 0.9609375, 0.90625, 0.76171875 ), ( 0.95703125, 0.95703125, 0.95703125 ), ( 0.77734375, 0.9140625, 0.89453125 ), ( 0.5, 0.80078125, 0.75390625 ), ( 0.20703125, 0.58984375, 0.55859375 ), ( 0.00390625, 0.3984375, 0.3671875 ), ( 0, 0.234375, 0.1875 ) ]


{-| Provides the BrBG11-0 color.
-}
brbg11_0 : ( Float, Float, Float )
brbg11_0 =
    ( 0.328125, 0.1875, 0.01953125 )


{-| Provides the BrBG11-1 color.
-}
brbg11_1 : ( Float, Float, Float )
brbg11_1 =
    ( 0.546875, 0.31640625, 0.0390625 )


{-| Provides the BrBG11-2 color.
-}
brbg11_2 : ( Float, Float, Float )
brbg11_2 =
    ( 0.74609375, 0.50390625, 0.17578125 )


{-| Provides the BrBG11-3 color.
-}
brbg11_3 : ( Float, Float, Float )
brbg11_3 =
    ( 0.87109375, 0.7578125, 0.48828125 )


{-| Provides the BrBG11-4 color.
-}
brbg11_4 : ( Float, Float, Float )
brbg11_4 =
    ( 0.9609375, 0.90625, 0.76171875 )


{-| Provides the BrBG11-5 color.
-}
brbg11_5 : ( Float, Float, Float )
brbg11_5 =
    ( 0.95703125, 0.95703125, 0.95703125 )


{-| Provides the BrBG11-6 color.
-}
brbg11_6 : ( Float, Float, Float )
brbg11_6 =
    ( 0.77734375, 0.9140625, 0.89453125 )


{-| Provides the BrBG11-7 color.
-}
brbg11_7 : ( Float, Float, Float )
brbg11_7 =
    ( 0.5, 0.80078125, 0.75390625 )


{-| Provides the BrBG11-8 color.
-}
brbg11_8 : ( Float, Float, Float )
brbg11_8 =
    ( 0.20703125, 0.58984375, 0.55859375 )


{-| Provides the BrBG11-9 color.
-}
brbg11_9 : ( Float, Float, Float )
brbg11_9 =
    ( 0.00390625, 0.3984375, 0.3671875 )


{-| Provides the BrBG11-10 color.
-}
brbg11_10 : ( Float, Float, Float )
brbg11_10 =
    ( 0, 0.234375, 0.1875 )


{-| Provides the RdGy3 color scheme.
-}
rdgy3 : List ( Float, Float, Float )
rdgy3 =
    [ ( 0.93359375, 0.5390625, 0.3828125 ), ( 0.99609375, 0.99609375, 0.99609375 ), ( 0.59765625, 0.59765625, 0.59765625 ) ]


{-| Provides the RdGy3-0 color.
-}
rdgy3_0 : ( Float, Float, Float )
rdgy3_0 =
    ( 0.93359375, 0.5390625, 0.3828125 )


{-| Provides the RdGy3-1 color.
-}
rdgy3_1 : ( Float, Float, Float )
rdgy3_1 =
    ( 0.99609375, 0.99609375, 0.99609375 )


{-| Provides the RdGy3-2 color.
-}
rdgy3_2 : ( Float, Float, Float )
rdgy3_2 =
    ( 0.59765625, 0.59765625, 0.59765625 )


{-| Provides the RdGy4 color scheme.
-}
rdgy4 : List ( Float, Float, Float )
rdgy4 =
    [ ( 0.7890625, 0, 0.125 ), ( 0.953125, 0.64453125, 0.5078125 ), ( 0.7265625, 0.7265625, 0.7265625 ), ( 0.25, 0.25, 0.25 ) ]


{-| Provides the RdGy4-0 color.
-}
rdgy4_0 : ( Float, Float, Float )
rdgy4_0 =
    ( 0.7890625, 0, 0.125 )


{-| Provides the RdGy4-1 color.
-}
rdgy4_1 : ( Float, Float, Float )
rdgy4_1 =
    ( 0.953125, 0.64453125, 0.5078125 )


{-| Provides the RdGy4-2 color.
-}
rdgy4_2 : ( Float, Float, Float )
rdgy4_2 =
    ( 0.7265625, 0.7265625, 0.7265625 )


{-| Provides the RdGy4-3 color.
-}
rdgy4_3 : ( Float, Float, Float )
rdgy4_3 =
    ( 0.25, 0.25, 0.25 )


{-| Provides the RdGy5 color scheme.
-}
rdgy5 : List ( Float, Float, Float )
rdgy5 =
    [ ( 0.7890625, 0, 0.125 ), ( 0.953125, 0.64453125, 0.5078125 ), ( 0.99609375, 0.99609375, 0.99609375 ), ( 0.7265625, 0.7265625, 0.7265625 ), ( 0.25, 0.25, 0.25 ) ]


{-| Provides the RdGy5-0 color.
-}
rdgy5_0 : ( Float, Float, Float )
rdgy5_0 =
    ( 0.7890625, 0, 0.125 )


{-| Provides the RdGy5-1 color.
-}
rdgy5_1 : ( Float, Float, Float )
rdgy5_1 =
    ( 0.953125, 0.64453125, 0.5078125 )


{-| Provides the RdGy5-2 color.
-}
rdgy5_2 : ( Float, Float, Float )
rdgy5_2 =
    ( 0.99609375, 0.99609375, 0.99609375 )


{-| Provides the RdGy5-3 color.
-}
rdgy5_3 : ( Float, Float, Float )
rdgy5_3 =
    ( 0.7265625, 0.7265625, 0.7265625 )


{-| Provides the RdGy5-4 color.
-}
rdgy5_4 : ( Float, Float, Float )
rdgy5_4 =
    ( 0.25, 0.25, 0.25 )


{-| Provides the RdGy6 color scheme.
-}
rdgy6 : List ( Float, Float, Float )
rdgy6 =
    [ ( 0.6953125, 0.09375, 0.16796875 ), ( 0.93359375, 0.5390625, 0.3828125 ), ( 0.98828125, 0.85546875, 0.77734375 ), ( 0.875, 0.875, 0.875 ), ( 0.59765625, 0.59765625, 0.59765625 ), ( 0.30078125, 0.30078125, 0.30078125 ) ]


{-| Provides the RdGy6-0 color.
-}
rdgy6_0 : ( Float, Float, Float )
rdgy6_0 =
    ( 0.6953125, 0.09375, 0.16796875 )


{-| Provides the RdGy6-1 color.
-}
rdgy6_1 : ( Float, Float, Float )
rdgy6_1 =
    ( 0.93359375, 0.5390625, 0.3828125 )


{-| Provides the RdGy6-2 color.
-}
rdgy6_2 : ( Float, Float, Float )
rdgy6_2 =
    ( 0.98828125, 0.85546875, 0.77734375 )


{-| Provides the RdGy6-3 color.
-}
rdgy6_3 : ( Float, Float, Float )
rdgy6_3 =
    ( 0.875, 0.875, 0.875 )


{-| Provides the RdGy6-4 color.
-}
rdgy6_4 : ( Float, Float, Float )
rdgy6_4 =
    ( 0.59765625, 0.59765625, 0.59765625 )


{-| Provides the RdGy6-5 color.
-}
rdgy6_5 : ( Float, Float, Float )
rdgy6_5 =
    ( 0.30078125, 0.30078125, 0.30078125 )


{-| Provides the RdGy7 color scheme.
-}
rdgy7 : List ( Float, Float, Float )
rdgy7 =
    [ ( 0.6953125, 0.09375, 0.16796875 ), ( 0.93359375, 0.5390625, 0.3828125 ), ( 0.98828125, 0.85546875, 0.77734375 ), ( 0.99609375, 0.99609375, 0.99609375 ), ( 0.875, 0.875, 0.875 ), ( 0.59765625, 0.59765625, 0.59765625 ), ( 0.30078125, 0.30078125, 0.30078125 ) ]


{-| Provides the RdGy7-0 color.
-}
rdgy7_0 : ( Float, Float, Float )
rdgy7_0 =
    ( 0.6953125, 0.09375, 0.16796875 )


{-| Provides the RdGy7-1 color.
-}
rdgy7_1 : ( Float, Float, Float )
rdgy7_1 =
    ( 0.93359375, 0.5390625, 0.3828125 )


{-| Provides the RdGy7-2 color.
-}
rdgy7_2 : ( Float, Float, Float )
rdgy7_2 =
    ( 0.98828125, 0.85546875, 0.77734375 )


{-| Provides the RdGy7-3 color.
-}
rdgy7_3 : ( Float, Float, Float )
rdgy7_3 =
    ( 0.99609375, 0.99609375, 0.99609375 )


{-| Provides the RdGy7-4 color.
-}
rdgy7_4 : ( Float, Float, Float )
rdgy7_4 =
    ( 0.875, 0.875, 0.875 )


{-| Provides the RdGy7-5 color.
-}
rdgy7_5 : ( Float, Float, Float )
rdgy7_5 =
    ( 0.59765625, 0.59765625, 0.59765625 )


{-| Provides the RdGy7-6 color.
-}
rdgy7_6 : ( Float, Float, Float )
rdgy7_6 =
    ( 0.30078125, 0.30078125, 0.30078125 )


{-| Provides the RdGy8 color scheme.
-}
rdgy8 : List ( Float, Float, Float )
rdgy8 =
    [ ( 0.6953125, 0.09375, 0.16796875 ), ( 0.8359375, 0.375, 0.30078125 ), ( 0.953125, 0.64453125, 0.5078125 ), ( 0.98828125, 0.85546875, 0.77734375 ), ( 0.875, 0.875, 0.875 ), ( 0.7265625, 0.7265625, 0.7265625 ), ( 0.52734375, 0.52734375, 0.52734375 ), ( 0.30078125, 0.30078125, 0.30078125 ) ]


{-| Provides the RdGy8-0 color.
-}
rdgy8_0 : ( Float, Float, Float )
rdgy8_0 =
    ( 0.6953125, 0.09375, 0.16796875 )


{-| Provides the RdGy8-1 color.
-}
rdgy8_1 : ( Float, Float, Float )
rdgy8_1 =
    ( 0.8359375, 0.375, 0.30078125 )


{-| Provides the RdGy8-2 color.
-}
rdgy8_2 : ( Float, Float, Float )
rdgy8_2 =
    ( 0.953125, 0.64453125, 0.5078125 )


{-| Provides the RdGy8-3 color.
-}
rdgy8_3 : ( Float, Float, Float )
rdgy8_3 =
    ( 0.98828125, 0.85546875, 0.77734375 )


{-| Provides the RdGy8-4 color.
-}
rdgy8_4 : ( Float, Float, Float )
rdgy8_4 =
    ( 0.875, 0.875, 0.875 )


{-| Provides the RdGy8-5 color.
-}
rdgy8_5 : ( Float, Float, Float )
rdgy8_5 =
    ( 0.7265625, 0.7265625, 0.7265625 )


{-| Provides the RdGy8-6 color.
-}
rdgy8_6 : ( Float, Float, Float )
rdgy8_6 =
    ( 0.52734375, 0.52734375, 0.52734375 )


{-| Provides the RdGy8-7 color.
-}
rdgy8_7 : ( Float, Float, Float )
rdgy8_7 =
    ( 0.30078125, 0.30078125, 0.30078125 )


{-| Provides the RdGy9 color scheme.
-}
rdgy9 : List ( Float, Float, Float )
rdgy9 =
    [ ( 0.6953125, 0.09375, 0.16796875 ), ( 0.8359375, 0.375, 0.30078125 ), ( 0.953125, 0.64453125, 0.5078125 ), ( 0.98828125, 0.85546875, 0.77734375 ), ( 0.99609375, 0.99609375, 0.99609375 ), ( 0.875, 0.875, 0.875 ), ( 0.7265625, 0.7265625, 0.7265625 ), ( 0.52734375, 0.52734375, 0.52734375 ), ( 0.30078125, 0.30078125, 0.30078125 ) ]


{-| Provides the RdGy9-0 color.
-}
rdgy9_0 : ( Float, Float, Float )
rdgy9_0 =
    ( 0.6953125, 0.09375, 0.16796875 )


{-| Provides the RdGy9-1 color.
-}
rdgy9_1 : ( Float, Float, Float )
rdgy9_1 =
    ( 0.8359375, 0.375, 0.30078125 )


{-| Provides the RdGy9-2 color.
-}
rdgy9_2 : ( Float, Float, Float )
rdgy9_2 =
    ( 0.953125, 0.64453125, 0.5078125 )


{-| Provides the RdGy9-3 color.
-}
rdgy9_3 : ( Float, Float, Float )
rdgy9_3 =
    ( 0.98828125, 0.85546875, 0.77734375 )


{-| Provides the RdGy9-4 color.
-}
rdgy9_4 : ( Float, Float, Float )
rdgy9_4 =
    ( 0.99609375, 0.99609375, 0.99609375 )


{-| Provides the RdGy9-5 color.
-}
rdgy9_5 : ( Float, Float, Float )
rdgy9_5 =
    ( 0.875, 0.875, 0.875 )


{-| Provides the RdGy9-6 color.
-}
rdgy9_6 : ( Float, Float, Float )
rdgy9_6 =
    ( 0.7265625, 0.7265625, 0.7265625 )


{-| Provides the RdGy9-7 color.
-}
rdgy9_7 : ( Float, Float, Float )
rdgy9_7 =
    ( 0.52734375, 0.52734375, 0.52734375 )


{-| Provides the RdGy9-8 color.
-}
rdgy9_8 : ( Float, Float, Float )
rdgy9_8 =
    ( 0.30078125, 0.30078125, 0.30078125 )


{-| Provides the RdGy10 color scheme.
-}
rdgy10 : List ( Float, Float, Float )
rdgy10 =
    [ ( 0.40234375, 0, 0.12109375 ), ( 0.6953125, 0.09375, 0.16796875 ), ( 0.8359375, 0.375, 0.30078125 ), ( 0.953125, 0.64453125, 0.5078125 ), ( 0.98828125, 0.85546875, 0.77734375 ), ( 0.875, 0.875, 0.875 ), ( 0.7265625, 0.7265625, 0.7265625 ), ( 0.52734375, 0.52734375, 0.52734375 ), ( 0.30078125, 0.30078125, 0.30078125 ), ( 0.1015625, 0.1015625, 0.1015625 ) ]


{-| Provides the RdGy10-0 color.
-}
rdgy10_0 : ( Float, Float, Float )
rdgy10_0 =
    ( 0.40234375, 0, 0.12109375 )


{-| Provides the RdGy10-1 color.
-}
rdgy10_1 : ( Float, Float, Float )
rdgy10_1 =
    ( 0.6953125, 0.09375, 0.16796875 )


{-| Provides the RdGy10-2 color.
-}
rdgy10_2 : ( Float, Float, Float )
rdgy10_2 =
    ( 0.8359375, 0.375, 0.30078125 )


{-| Provides the RdGy10-3 color.
-}
rdgy10_3 : ( Float, Float, Float )
rdgy10_3 =
    ( 0.953125, 0.64453125, 0.5078125 )


{-| Provides the RdGy10-4 color.
-}
rdgy10_4 : ( Float, Float, Float )
rdgy10_4 =
    ( 0.98828125, 0.85546875, 0.77734375 )


{-| Provides the RdGy10-5 color.
-}
rdgy10_5 : ( Float, Float, Float )
rdgy10_5 =
    ( 0.875, 0.875, 0.875 )


{-| Provides the RdGy10-6 color.
-}
rdgy10_6 : ( Float, Float, Float )
rdgy10_6 =
    ( 0.7265625, 0.7265625, 0.7265625 )


{-| Provides the RdGy10-7 color.
-}
rdgy10_7 : ( Float, Float, Float )
rdgy10_7 =
    ( 0.52734375, 0.52734375, 0.52734375 )


{-| Provides the RdGy10-8 color.
-}
rdgy10_8 : ( Float, Float, Float )
rdgy10_8 =
    ( 0.30078125, 0.30078125, 0.30078125 )


{-| Provides the RdGy10-9 color.
-}
rdgy10_9 : ( Float, Float, Float )
rdgy10_9 =
    ( 0.1015625, 0.1015625, 0.1015625 )


{-| Provides the RdGy11 color scheme.
-}
rdgy11 : List ( Float, Float, Float )
rdgy11 =
    [ ( 0.40234375, 0, 0.12109375 ), ( 0.6953125, 0.09375, 0.16796875 ), ( 0.8359375, 0.375, 0.30078125 ), ( 0.953125, 0.64453125, 0.5078125 ), ( 0.98828125, 0.85546875, 0.77734375 ), ( 0.99609375, 0.99609375, 0.99609375 ), ( 0.875, 0.875, 0.875 ), ( 0.7265625, 0.7265625, 0.7265625 ), ( 0.52734375, 0.52734375, 0.52734375 ), ( 0.30078125, 0.30078125, 0.30078125 ), ( 0.1015625, 0.1015625, 0.1015625 ) ]


{-| Provides the RdGy11-0 color.
-}
rdgy11_0 : ( Float, Float, Float )
rdgy11_0 =
    ( 0.40234375, 0, 0.12109375 )


{-| Provides the RdGy11-1 color.
-}
rdgy11_1 : ( Float, Float, Float )
rdgy11_1 =
    ( 0.6953125, 0.09375, 0.16796875 )


{-| Provides the RdGy11-2 color.
-}
rdgy11_2 : ( Float, Float, Float )
rdgy11_2 =
    ( 0.8359375, 0.375, 0.30078125 )


{-| Provides the RdGy11-3 color.
-}
rdgy11_3 : ( Float, Float, Float )
rdgy11_3 =
    ( 0.953125, 0.64453125, 0.5078125 )


{-| Provides the RdGy11-4 color.
-}
rdgy11_4 : ( Float, Float, Float )
rdgy11_4 =
    ( 0.98828125, 0.85546875, 0.77734375 )


{-| Provides the RdGy11-5 color.
-}
rdgy11_5 : ( Float, Float, Float )
rdgy11_5 =
    ( 0.99609375, 0.99609375, 0.99609375 )


{-| Provides the RdGy11-6 color.
-}
rdgy11_6 : ( Float, Float, Float )
rdgy11_6 =
    ( 0.875, 0.875, 0.875 )


{-| Provides the RdGy11-7 color.
-}
rdgy11_7 : ( Float, Float, Float )
rdgy11_7 =
    ( 0.7265625, 0.7265625, 0.7265625 )


{-| Provides the RdGy11-8 color.
-}
rdgy11_8 : ( Float, Float, Float )
rdgy11_8 =
    ( 0.52734375, 0.52734375, 0.52734375 )


{-| Provides the RdGy11-9 color.
-}
rdgy11_9 : ( Float, Float, Float )
rdgy11_9 =
    ( 0.30078125, 0.30078125, 0.30078125 )


{-| Provides the RdGy11-10 color.
-}
rdgy11_10 : ( Float, Float, Float )
rdgy11_10 =
    ( 0.1015625, 0.1015625, 0.1015625 )


{-| Provides the PuOr3 color scheme.
-}
puor3 : List ( Float, Float, Float )
puor3 =
    [ ( 0.94140625, 0.63671875, 0.25 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.59765625, 0.5546875, 0.76171875 ) ]


{-| Provides the PuOr3-0 color.
-}
puor3_0 : ( Float, Float, Float )
puor3_0 =
    ( 0.94140625, 0.63671875, 0.25 )


{-| Provides the PuOr3-1 color.
-}
puor3_1 : ( Float, Float, Float )
puor3_1 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PuOr3-2 color.
-}
puor3_2 : ( Float, Float, Float )
puor3_2 =
    ( 0.59765625, 0.5546875, 0.76171875 )


{-| Provides the PuOr4 color scheme.
-}
puor4 : List ( Float, Float, Float )
puor4 =
    [ ( 0.8984375, 0.37890625, 0.00390625 ), ( 0.98828125, 0.71875, 0.38671875 ), ( 0.6953125, 0.66796875, 0.8203125 ), ( 0.3671875, 0.234375, 0.59765625 ) ]


{-| Provides the PuOr4-0 color.
-}
puor4_0 : ( Float, Float, Float )
puor4_0 =
    ( 0.8984375, 0.37890625, 0.00390625 )


{-| Provides the PuOr4-1 color.
-}
puor4_1 : ( Float, Float, Float )
puor4_1 =
    ( 0.98828125, 0.71875, 0.38671875 )


{-| Provides the PuOr4-2 color.
-}
puor4_2 : ( Float, Float, Float )
puor4_2 =
    ( 0.6953125, 0.66796875, 0.8203125 )


{-| Provides the PuOr4-3 color.
-}
puor4_3 : ( Float, Float, Float )
puor4_3 =
    ( 0.3671875, 0.234375, 0.59765625 )


{-| Provides the PuOr5 color scheme.
-}
puor5 : List ( Float, Float, Float )
puor5 =
    [ ( 0.8984375, 0.37890625, 0.00390625 ), ( 0.98828125, 0.71875, 0.38671875 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.6953125, 0.66796875, 0.8203125 ), ( 0.3671875, 0.234375, 0.59765625 ) ]


{-| Provides the PuOr5-0 color.
-}
puor5_0 : ( Float, Float, Float )
puor5_0 =
    ( 0.8984375, 0.37890625, 0.00390625 )


{-| Provides the PuOr5-1 color.
-}
puor5_1 : ( Float, Float, Float )
puor5_1 =
    ( 0.98828125, 0.71875, 0.38671875 )


{-| Provides the PuOr5-2 color.
-}
puor5_2 : ( Float, Float, Float )
puor5_2 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PuOr5-3 color.
-}
puor5_3 : ( Float, Float, Float )
puor5_3 =
    ( 0.6953125, 0.66796875, 0.8203125 )


{-| Provides the PuOr5-4 color.
-}
puor5_4 : ( Float, Float, Float )
puor5_4 =
    ( 0.3671875, 0.234375, 0.59765625 )


{-| Provides the PuOr6 color scheme.
-}
puor6 : List ( Float, Float, Float )
puor6 =
    [ ( 0.69921875, 0.34375, 0.0234375 ), ( 0.94140625, 0.63671875, 0.25 ), ( 0.9921875, 0.875, 0.7109375 ), ( 0.84375, 0.8515625, 0.91796875 ), ( 0.59765625, 0.5546875, 0.76171875 ), ( 0.328125, 0.15234375, 0.53125 ) ]


{-| Provides the PuOr6-0 color.
-}
puor6_0 : ( Float, Float, Float )
puor6_0 =
    ( 0.69921875, 0.34375, 0.0234375 )


{-| Provides the PuOr6-1 color.
-}
puor6_1 : ( Float, Float, Float )
puor6_1 =
    ( 0.94140625, 0.63671875, 0.25 )


{-| Provides the PuOr6-2 color.
-}
puor6_2 : ( Float, Float, Float )
puor6_2 =
    ( 0.9921875, 0.875, 0.7109375 )


{-| Provides the PuOr6-3 color.
-}
puor6_3 : ( Float, Float, Float )
puor6_3 =
    ( 0.84375, 0.8515625, 0.91796875 )


{-| Provides the PuOr6-4 color.
-}
puor6_4 : ( Float, Float, Float )
puor6_4 =
    ( 0.59765625, 0.5546875, 0.76171875 )


{-| Provides the PuOr6-5 color.
-}
puor6_5 : ( Float, Float, Float )
puor6_5 =
    ( 0.328125, 0.15234375, 0.53125 )


{-| Provides the PuOr7 color scheme.
-}
puor7 : List ( Float, Float, Float )
puor7 =
    [ ( 0.69921875, 0.34375, 0.0234375 ), ( 0.94140625, 0.63671875, 0.25 ), ( 0.9921875, 0.875, 0.7109375 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.84375, 0.8515625, 0.91796875 ), ( 0.59765625, 0.5546875, 0.76171875 ), ( 0.328125, 0.15234375, 0.53125 ) ]


{-| Provides the PuOr7-0 color.
-}
puor7_0 : ( Float, Float, Float )
puor7_0 =
    ( 0.69921875, 0.34375, 0.0234375 )


{-| Provides the PuOr7-1 color.
-}
puor7_1 : ( Float, Float, Float )
puor7_1 =
    ( 0.94140625, 0.63671875, 0.25 )


{-| Provides the PuOr7-2 color.
-}
puor7_2 : ( Float, Float, Float )
puor7_2 =
    ( 0.9921875, 0.875, 0.7109375 )


{-| Provides the PuOr7-3 color.
-}
puor7_3 : ( Float, Float, Float )
puor7_3 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PuOr7-4 color.
-}
puor7_4 : ( Float, Float, Float )
puor7_4 =
    ( 0.84375, 0.8515625, 0.91796875 )


{-| Provides the PuOr7-5 color.
-}
puor7_5 : ( Float, Float, Float )
puor7_5 =
    ( 0.59765625, 0.5546875, 0.76171875 )


{-| Provides the PuOr7-6 color.
-}
puor7_6 : ( Float, Float, Float )
puor7_6 =
    ( 0.328125, 0.15234375, 0.53125 )


{-| Provides the PuOr8 color scheme.
-}
puor8 : List ( Float, Float, Float )
puor8 =
    [ ( 0.69921875, 0.34375, 0.0234375 ), ( 0.875, 0.5078125, 0.078125 ), ( 0.98828125, 0.71875, 0.38671875 ), ( 0.9921875, 0.875, 0.7109375 ), ( 0.84375, 0.8515625, 0.91796875 ), ( 0.6953125, 0.66796875, 0.8203125 ), ( 0.5, 0.44921875, 0.671875 ), ( 0.328125, 0.15234375, 0.53125 ) ]


{-| Provides the PuOr8-0 color.
-}
puor8_0 : ( Float, Float, Float )
puor8_0 =
    ( 0.69921875, 0.34375, 0.0234375 )


{-| Provides the PuOr8-1 color.
-}
puor8_1 : ( Float, Float, Float )
puor8_1 =
    ( 0.875, 0.5078125, 0.078125 )


{-| Provides the PuOr8-2 color.
-}
puor8_2 : ( Float, Float, Float )
puor8_2 =
    ( 0.98828125, 0.71875, 0.38671875 )


{-| Provides the PuOr8-3 color.
-}
puor8_3 : ( Float, Float, Float )
puor8_3 =
    ( 0.9921875, 0.875, 0.7109375 )


{-| Provides the PuOr8-4 color.
-}
puor8_4 : ( Float, Float, Float )
puor8_4 =
    ( 0.84375, 0.8515625, 0.91796875 )


{-| Provides the PuOr8-5 color.
-}
puor8_5 : ( Float, Float, Float )
puor8_5 =
    ( 0.6953125, 0.66796875, 0.8203125 )


{-| Provides the PuOr8-6 color.
-}
puor8_6 : ( Float, Float, Float )
puor8_6 =
    ( 0.5, 0.44921875, 0.671875 )


{-| Provides the PuOr8-7 color.
-}
puor8_7 : ( Float, Float, Float )
puor8_7 =
    ( 0.328125, 0.15234375, 0.53125 )


{-| Provides the PuOr9 color scheme.
-}
puor9 : List ( Float, Float, Float )
puor9 =
    [ ( 0.69921875, 0.34375, 0.0234375 ), ( 0.875, 0.5078125, 0.078125 ), ( 0.98828125, 0.71875, 0.38671875 ), ( 0.9921875, 0.875, 0.7109375 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.84375, 0.8515625, 0.91796875 ), ( 0.6953125, 0.66796875, 0.8203125 ), ( 0.5, 0.44921875, 0.671875 ), ( 0.328125, 0.15234375, 0.53125 ) ]


{-| Provides the PuOr9-0 color.
-}
puor9_0 : ( Float, Float, Float )
puor9_0 =
    ( 0.69921875, 0.34375, 0.0234375 )


{-| Provides the PuOr9-1 color.
-}
puor9_1 : ( Float, Float, Float )
puor9_1 =
    ( 0.875, 0.5078125, 0.078125 )


{-| Provides the PuOr9-2 color.
-}
puor9_2 : ( Float, Float, Float )
puor9_2 =
    ( 0.98828125, 0.71875, 0.38671875 )


{-| Provides the PuOr9-3 color.
-}
puor9_3 : ( Float, Float, Float )
puor9_3 =
    ( 0.9921875, 0.875, 0.7109375 )


{-| Provides the PuOr9-4 color.
-}
puor9_4 : ( Float, Float, Float )
puor9_4 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PuOr9-5 color.
-}
puor9_5 : ( Float, Float, Float )
puor9_5 =
    ( 0.84375, 0.8515625, 0.91796875 )


{-| Provides the PuOr9-6 color.
-}
puor9_6 : ( Float, Float, Float )
puor9_6 =
    ( 0.6953125, 0.66796875, 0.8203125 )


{-| Provides the PuOr9-7 color.
-}
puor9_7 : ( Float, Float, Float )
puor9_7 =
    ( 0.5, 0.44921875, 0.671875 )


{-| Provides the PuOr9-8 color.
-}
puor9_8 : ( Float, Float, Float )
puor9_8 =
    ( 0.328125, 0.15234375, 0.53125 )


{-| Provides the PuOr10 color scheme.
-}
puor10 : List ( Float, Float, Float )
puor10 =
    [ ( 0.49609375, 0.23046875, 0.03125 ), ( 0.69921875, 0.34375, 0.0234375 ), ( 0.875, 0.5078125, 0.078125 ), ( 0.98828125, 0.71875, 0.38671875 ), ( 0.9921875, 0.875, 0.7109375 ), ( 0.84375, 0.8515625, 0.91796875 ), ( 0.6953125, 0.66796875, 0.8203125 ), ( 0.5, 0.44921875, 0.671875 ), ( 0.328125, 0.15234375, 0.53125 ), ( 0.17578125, 0, 0.29296875 ) ]


{-| Provides the PuOr10-0 color.
-}
puor10_0 : ( Float, Float, Float )
puor10_0 =
    ( 0.49609375, 0.23046875, 0.03125 )


{-| Provides the PuOr10-1 color.
-}
puor10_1 : ( Float, Float, Float )
puor10_1 =
    ( 0.69921875, 0.34375, 0.0234375 )


{-| Provides the PuOr10-2 color.
-}
puor10_2 : ( Float, Float, Float )
puor10_2 =
    ( 0.875, 0.5078125, 0.078125 )


{-| Provides the PuOr10-3 color.
-}
puor10_3 : ( Float, Float, Float )
puor10_3 =
    ( 0.98828125, 0.71875, 0.38671875 )


{-| Provides the PuOr10-4 color.
-}
puor10_4 : ( Float, Float, Float )
puor10_4 =
    ( 0.9921875, 0.875, 0.7109375 )


{-| Provides the PuOr10-5 color.
-}
puor10_5 : ( Float, Float, Float )
puor10_5 =
    ( 0.84375, 0.8515625, 0.91796875 )


{-| Provides the PuOr10-6 color.
-}
puor10_6 : ( Float, Float, Float )
puor10_6 =
    ( 0.6953125, 0.66796875, 0.8203125 )


{-| Provides the PuOr10-7 color.
-}
puor10_7 : ( Float, Float, Float )
puor10_7 =
    ( 0.5, 0.44921875, 0.671875 )


{-| Provides the PuOr10-8 color.
-}
puor10_8 : ( Float, Float, Float )
puor10_8 =
    ( 0.328125, 0.15234375, 0.53125 )


{-| Provides the PuOr10-9 color.
-}
puor10_9 : ( Float, Float, Float )
puor10_9 =
    ( 0.17578125, 0, 0.29296875 )


{-| Provides the PuOr11 color scheme.
-}
puor11 : List ( Float, Float, Float )
puor11 =
    [ ( 0.49609375, 0.23046875, 0.03125 ), ( 0.69921875, 0.34375, 0.0234375 ), ( 0.875, 0.5078125, 0.078125 ), ( 0.98828125, 0.71875, 0.38671875 ), ( 0.9921875, 0.875, 0.7109375 ), ( 0.96484375, 0.96484375, 0.96484375 ), ( 0.84375, 0.8515625, 0.91796875 ), ( 0.6953125, 0.66796875, 0.8203125 ), ( 0.5, 0.44921875, 0.671875 ), ( 0.328125, 0.15234375, 0.53125 ), ( 0.17578125, 0, 0.29296875 ) ]


{-| Provides the PuOr11-0 color.
-}
puor11_0 : ( Float, Float, Float )
puor11_0 =
    ( 0.49609375, 0.23046875, 0.03125 )


{-| Provides the PuOr11-1 color.
-}
puor11_1 : ( Float, Float, Float )
puor11_1 =
    ( 0.69921875, 0.34375, 0.0234375 )


{-| Provides the PuOr11-2 color.
-}
puor11_2 : ( Float, Float, Float )
puor11_2 =
    ( 0.875, 0.5078125, 0.078125 )


{-| Provides the PuOr11-3 color.
-}
puor11_3 : ( Float, Float, Float )
puor11_3 =
    ( 0.98828125, 0.71875, 0.38671875 )


{-| Provides the PuOr11-4 color.
-}
puor11_4 : ( Float, Float, Float )
puor11_4 =
    ( 0.9921875, 0.875, 0.7109375 )


{-| Provides the PuOr11-5 color.
-}
puor11_5 : ( Float, Float, Float )
puor11_5 =
    ( 0.96484375, 0.96484375, 0.96484375 )


{-| Provides the PuOr11-6 color.
-}
puor11_6 : ( Float, Float, Float )
puor11_6 =
    ( 0.84375, 0.8515625, 0.91796875 )


{-| Provides the PuOr11-7 color.
-}
puor11_7 : ( Float, Float, Float )
puor11_7 =
    ( 0.6953125, 0.66796875, 0.8203125 )


{-| Provides the PuOr11-8 color.
-}
puor11_8 : ( Float, Float, Float )
puor11_8 =
    ( 0.5, 0.44921875, 0.671875 )


{-| Provides the PuOr11-9 color.
-}
puor11_9 : ( Float, Float, Float )
puor11_9 =
    ( 0.328125, 0.15234375, 0.53125 )


{-| Provides the PuOr11-10 color.
-}
puor11_10 : ( Float, Float, Float )
puor11_10 =
    ( 0.17578125, 0, 0.29296875 )
