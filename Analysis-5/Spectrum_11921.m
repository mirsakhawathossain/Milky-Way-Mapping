spec = SalsaSpectrum('Observe-5/spectrum_11921.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([35.39 -8.7512 10 35.09 -4.6261 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




