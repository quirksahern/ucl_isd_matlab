%generating the variables
x = rand(100,1)*16 - 8;
y = rand(100,1)*16 - 8;
r = sqrt(x.^2 + y.^2) + eps;
z = sin(r)./r;

%create axes data x and y
xlin = linspace(min(x),max(x),33);
ylin = linspace(min(y),max(y),33);

%create spaced grid
[X,Y] = meshgrid(xlin,ylin);

% interpolate values
f = scatteredInterpolant(x,y,z);
Z = f(X,Y);

% plot figure
figure
mesh(X,Y,Z) %interpolated
axis tight; hold on
plot3(x,y,z,'.','MarkerSize',15) %nonuniform
