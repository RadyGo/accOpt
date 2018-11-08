function h = setframeplot( R, P, length, h )
% plot frame
R=R*length;
for i=1:3
    set(h(i),'XData',P(1),...
             'YData',P(2),...
             'ZData',P(3),...
             'UData',R(1,i),...
             'VData',R(2,i),...
             'WData',R(3,i));
end

end
