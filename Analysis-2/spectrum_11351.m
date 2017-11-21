spec = SalsaSpectrum('Observe-2/spectrum_11351.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([27.67 7.4653 10 25.73 19.8407 10 25.45 28.0910 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




