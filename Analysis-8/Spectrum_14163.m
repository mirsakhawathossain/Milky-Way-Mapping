spec = SalsaSpectrum('Observe-8/spectrum_14163.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([21.87 4.3012 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




