# Observed code
int64 obsCode

# Matched code
int64 code

# What was the ID of the detected tag?
int32 id

# The hamming distance between the detected code and the true code
int32 hammingDistance

# Position (in fractional pixel coordinates) of the detection.
# The points travel counter-clockwise around the target, always
# starting from the same corner of the tag.
float32[] px
float32[] py

# Center of tag in pixel coordinates.
float32 cx
float32 cy

# Measured in pixels, how long was the observed perimeter.
float32 observedPerimeter
