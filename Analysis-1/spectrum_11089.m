spec = SalsaSpectrum('Observe-1/spectrum_11089.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([51.72 -37.3424 10 45.31 -4.3413 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




