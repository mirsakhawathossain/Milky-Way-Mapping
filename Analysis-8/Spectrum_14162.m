spec = SalsaSpectrum('Observe-8/spectrum_14162.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([15.27 0.3986 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




