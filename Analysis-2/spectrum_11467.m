spec = SalsaSpectrum('Observe-2/spectrum_11467.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([25.85 -72.1866 10 59.79 6.1911 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




