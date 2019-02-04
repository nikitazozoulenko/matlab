function function_plot()
    for n=1:4
        [_, _, _, _, x, y, test_x, test_poly1, test_poly2, _] = hitta_funktion(n);
        figure(n)
        plot(x, y, "r*", test_x, test_poly1)
    end


    


    pause(100)
end