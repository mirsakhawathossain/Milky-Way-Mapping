spec = SalsaSpectrum('Observe-1/spectrum_11117.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([30.79 -78.3538 10 33.48 -43.2901 10 64.72 0.0239 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




