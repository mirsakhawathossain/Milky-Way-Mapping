spec = SalsaSpectrum('Observe-6/spectrum_12160.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([34.02 -6.5578 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




