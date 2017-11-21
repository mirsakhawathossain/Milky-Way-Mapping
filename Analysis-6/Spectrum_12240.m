spec = SalsaSpectrum('Observe-6/spectrum_12240.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([32.91 3.2703 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




