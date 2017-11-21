spec = SalsaSpectrum('Observe-3/spectrum_11576.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([48.43 -1.8726 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




