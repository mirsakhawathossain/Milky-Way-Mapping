spec = SalsaSpectrum('Observe-2/spectrum_11378.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([40.68 -59.6778 10 58.10 -12.2387 10 53.77 -3.9884 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




