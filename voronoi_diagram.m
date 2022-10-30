x=rand(20,1)
y=rand(20,1)
plot(x,y,'*')
axis=([0,10,0 20])
hold on
voronoi(x,y)