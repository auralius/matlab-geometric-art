function pattern1(pts, t, N)
% pts is nx2 matrix
% where n
% Example: pattern1([0 0; 0 -1; 1 -1; 1 0; 0 0], 0.1, 100)

close all;
figure;
hold on;
h = plot(0,0,'r');

a = pts(1,:);

for i = 1 : N
    b = pts(i+1, :);
    c = pts(i+2, :);
    d = b+t*(c-b);
    pts = [pts; d];
    set(h, 'XData', pts(:,1), 'YData', pts(:,2))
    a = d;
end

end