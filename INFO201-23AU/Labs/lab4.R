library(magick)

# 2.1
getwd()

# 3.3
pic <- image_read("../../../Pictures/Periodic_table.jpg")
plot(pic)

# 3.6
doc <- image_read_pdf("/Users/guojiawei/Documents/lab4-file-system.pdf")
plot(doc)
