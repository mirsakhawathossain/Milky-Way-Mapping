spec = SalsaSpectrum('Observe-2/spectrum_11369.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([28.61 -37.3159 10 34.62 -8.4400 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




