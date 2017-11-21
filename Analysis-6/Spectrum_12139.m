spec = SalsaSpectrum('Observe-6/spectrum_12139.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([16.34 -4.1605 10 13.61 8.2149 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




