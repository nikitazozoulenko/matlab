function MSE_plots()
    start_n = 1
    max_n = 50;
    for n=start_n:max_n
        [own_loss(n), poly_loss(n), _, _, _, _, _, _, _] = hitta_funktion(n);
    end
    figure(1)
    semilogy(poly_loss, "r*-")

    figure(2)
    semilogy(own_loss, "b*-")
    pause(100)
end