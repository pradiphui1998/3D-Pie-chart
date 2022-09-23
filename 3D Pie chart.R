# importing library plotrix for pie3D()
library(plotrix)

# defining vector x with number of articles
x <- c(10,5,5,10,10)

# defining labels for each value in x
name=c('Football', '	Hockey', 	'Cricket ',	'Basketball', 	'Badminton')

# creating pie chart
pie3D(x,edges=NA,radius=1,height=0.1,theta=pi/4,start=0,border=par("fg"),
      col=NULL,labels=name,labelpos=NULL,labelcol=par("fg"),labelcex=1.5,
      main = "Players",explode=0,shade=0.8,mar=c(4,4,4,4),pty="s")


      