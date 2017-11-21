spec = SalsaSpectrum('Observe-2/spectrum_11359.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([55.40 0.0992 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




