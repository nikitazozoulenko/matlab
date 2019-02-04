function residual_plots()
    for n=1:6
        [_, _, errors, indices, x, y, test_x, _, _, res_poly] = hitta_funktion(n);
        figure(n)
        plot(x, y-res_poly, "r*")
    end

    i = indices(1:5)
    errors = errors(i)
    x_values = x(i)
    
    pause(100)
end