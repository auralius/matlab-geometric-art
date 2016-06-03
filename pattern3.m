function pattern3()
%%
clc;
clear all;
close all;

%%
figure
hold on
axis equal;

%%
p = [0 0; 1 1; 2 0];
N = 20;

plot(p(:,1), p(:,2));

t1 = logspace(0, 1, N);
t2 = logspace(0, 1, N);
t1 = (t1 - 1)./9;
t2 = (t2 - 1)./9;

for i = 1:N
    a = p(1,:) + t1(i)*(p(2,:)-p(1,:));
    b = p(2,:) + t2(i)*(p(3,:)-p(2,:));
    x = [a;b];
    plot(x(:,1), x(:,2),'b')
end

%%
% Another half
p = [2 2; 1 1; 2 0]; % swiftlet
N = 20;

plot(p(:,1), p(:,2));

t1 = logspace(0, 1, N);
t2 = logspace(0, 1, N);
t1 = (t1 - 1)./9;
t2 = (t2 - 1)./9;

for i = 1:N
    a = p(1,:) + t1(i)*(p(2,:)-p(1,:));
    b = p(2,:) + t2(i)*(p(3,:)-p(2,:));
    x = [a;b];
    plot(x(:,1), x(:,2),'r')
end

%%
% Another half
p = [2 2; 1 1; 0 2]; % swiftlet
N = 20;

plot(p(:,1), p(:,2));

t1 = logspace(0, 1, N);
t2 = logspace(0, 1, N);
t1 = (t1 - 1)./9;
t2 = (t2 - 1)./9;

for i = 1:N
    a = p(1,:) + t1(i)*(p(2,:)-p(1,:));
    b = p(2,:) + t2(i)*(p(3,:)-p(2,:));
    x = [a;b];
    plot(x(:,1), x(:,2),'b')
end

%%
% Another half
p = [0 0; 1 1; 0 2]; % swiftlet
N = 20;

plot(p(:,1), p(:,2));

t1 = logspace(0, 1, N);
t2 = logspace(0, 1, N);
t1 = (t1 - 1)./9;
t2 = (t2 - 1)./9;

for i = 1:N
    a = p(1,:) + t1(i)*(p(2,:)-p(1,:));
    b = p(2,:) + t2(i)*(p(3,:)-p(2,:));
    x = [a;b];
    plot(x(:,1), x(:,2),'r')
end

end