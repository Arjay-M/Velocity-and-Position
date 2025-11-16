%veolicty and position part 2 - 13.5
%create time and velocity array
time = 0:10;
velocity = [0 2 5 7 9 12 15 18 22 20 17];
distance = trapz(time,velocity);
 pos = distance +3;
fprintf("The object travels a distance of %.1fm during the time.\n",distance)
fprintf("The final position will be %.1fm\n",pos)
