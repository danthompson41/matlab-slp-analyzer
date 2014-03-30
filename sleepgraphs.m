load newsleepdata.txt
load derivSleep.txt
counter=newsleepdata(:,1);

xdata=newsleepdata(:,2);
ydata=newsleepdata(:,3);
zdata=newsleepdata(:,4);

x2data=derivSleep(:,2);
y2data=derivSleep(:,3);

figure(1);
plot (counter, xdata);
figure(2);
plot (counter, ydata);
figure(3);
plot (counter, x2data);
figure(4);
plot (counter, y2data);


