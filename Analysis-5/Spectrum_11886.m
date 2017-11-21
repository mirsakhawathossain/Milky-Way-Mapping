spec = SalsaSpectrum('Observe-5/spectrum_11886.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([36.86 -11.5193 10 39.82 -5.3316 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




