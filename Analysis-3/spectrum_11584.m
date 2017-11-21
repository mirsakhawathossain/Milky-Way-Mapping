spec = SalsaSpectrum('Observe-3/spectrum_11584.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([45.82 -13.2387 10 48 -0.8632 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




