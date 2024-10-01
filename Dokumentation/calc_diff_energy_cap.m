U1 = 24;
U2 = 28;

C = (0:(1e-6):(150e-6));

dE = (U2^2 - U1^2) .* C ./ 2;

f_plot = figure(1);
clf;
plot(C .* 1e+6, dE .* 1e+3);

ylabel("E in mJ");
xlabel("C in \muF")

grid on;