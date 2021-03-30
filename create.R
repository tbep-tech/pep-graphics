library(peptools)
library(htmlwidgets)

p1 <- show_plotlypep(rawdat, bay_segment = 'Western')
p2 <- show_plotlypep(rawdat, bay_segment = 'Central')
p3 <- show_plotlypep(rawdat, bay_segment = 'Eastern')

saveWidget(p1, 'docs/western.html', selfcontained = T)
saveWidget(p2, 'docs/central.html', selfcontained = T)
saveWidget(p3, 'docs/eastern.html', selfcontained = T)