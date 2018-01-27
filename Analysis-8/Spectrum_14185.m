spec = SalsaSpectrum('Observe-8/spectrum_14185.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([22.10 -2.4 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




