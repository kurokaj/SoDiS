% Function that takes a vector containing radii of spheres as an input.
% Calculate the corresponding volume
% Output a vector that contains these volumes

% To test the function 

ro=0:1;
vo = vol(ro);
vo2 = vol_v(ro);

% With for loop
function v = vol(r)
    v = zeros(1,length(r)); 
    for i = 1:length(r)
        v(i) = 4/3 * pi * r(i).^3;
    end
end

% With vector operation
function v = vol_v(r)
        v = 4/3 * pi * r.^3;
end
