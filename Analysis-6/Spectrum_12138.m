spec = SalsaSpectrum('Observe-6/spectrum_12138.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23.38 -2.2167 10 30.71 105.0370 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




