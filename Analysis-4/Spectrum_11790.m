spec = SalsaSpectrum('Observe-4/spectrum_11790.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([29.73 -13.4569 10 30.88 -1.0815 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




