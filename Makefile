.PHONY: binary image

binary:
	ruby build/binary.rb

image:
	ruby build/image.rb

chart:
	ruby build/chart.rb