function d=o_dtw(y)
[m,n]=size(y);
% tic
for i=1:1:m
    result(i,:)=dtw_distance(y(i,:),y(1,:));
end
d=result;
% t(n)=toc
% plot(t)
end