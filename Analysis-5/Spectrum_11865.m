spec = SalsaSpectrum('Observe-5/spectrum_11865.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([22.28 4.7694 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




