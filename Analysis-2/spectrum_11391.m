spec = SalsaSpectrum('Observe-2/spectrum_11391.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([29.27 -80.2073 10 73.34 -5.9547 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




