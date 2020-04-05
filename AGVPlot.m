%%%img = imread('newmap.JPG'); %%% done in the workspace
Datesize=size(out.Positions);
n=Datesize(1,1);
close all

imagesc([0 2], [0 1], flipud(img));
set(gca,'ydir','normal'); 
pause(8);
for i=1:n
hold on;
plot(out.Positions(i,1),out.Positions(i,2),'. r');
plot(out.Positions(i,3),out.Positions(i,4),'. b');
xlabel('x in m');
ylabel('y in m');
title('live plot of the AGVs movement');
grid on;
drawnow;
end