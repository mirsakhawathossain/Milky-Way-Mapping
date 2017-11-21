spec = SalsaSpectrum('Observe-6/spectrum_12154.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([35.91 -4.0379 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




