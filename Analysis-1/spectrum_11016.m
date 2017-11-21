spec = SalsaSpectrum('Observe-1/spectrum_11016.fits')



spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([40.84 -11.7924 26.8134],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




