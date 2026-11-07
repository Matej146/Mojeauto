using Plots
r = Mojeauto.SlipCarStandingStartTransient()
display(plot(r; idxs = [r."car.v_kmh", r."car.wheel_kmh"]))