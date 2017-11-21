spec = SalsaSpectrum('Observe-6/spectrum_12254.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([20.64 -1.6172 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)





















outfile = fopen('OUT.txt','a');
fittedvels = spec.gaussParVel(2:3:end);
    % Read coordinates from FITS file
GLON = spec.getKeyword('CRVAL2');
GLAT = spec.getKeyword('CRVAL3');
    % Write new line in outfile, starting with coordinates
fprintf(outfile,'%6.2f %6.2f',GLON, GLAT);
    % Append, to this line, the fitted velocities
for i= 1:length(fittedvels)
        fprintf(outfile,' %6.2f',fittedvels(i));
    end
    % End line with newline character, then proceed to next file
    fprintf(outfile,'\n');
    % Close outfile to flush all buffers.
fclose(outfile);



