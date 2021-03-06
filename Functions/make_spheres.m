function make_spheres(cord, r, lower_bound, upper_bound)

figure, 
transparency = 0.2;
plotcube(upper_bound-lower_bound, lower_bound, transparency);
hold on 

[x,y,z] = sphere;
% figure,
hold on 
for i = 1:size(cord,1)
    surf(r.*x+cord(i,1), r.*y+cord(i,2), r.*z+cord(i,3))
    %shading interp
end
title(['Number of particles: ', num2str(size(cord,1))])

end