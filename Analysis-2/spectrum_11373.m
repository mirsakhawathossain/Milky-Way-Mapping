spec = SalsaSpectrum('Observe-2/spectrum_11373.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([34.68 -47.7838 10 51.99 -12.7201 10 43.80 -0.3447 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




