convert                                                  \
  -delay 5                                              \
   $(for i in $(seq 0 1 38); do echo rgb-${i}.jpg; done) \
  -loop 0                                                \
   animated.gif

