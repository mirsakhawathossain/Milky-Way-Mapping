spec = SalsaSpectrum('Observe-1/spectrum_11014.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()
spec.fitGaussians([46.37 -7.9175 10],'dummy')
spec.plot()

spec.gaussParVel(2:3:end)