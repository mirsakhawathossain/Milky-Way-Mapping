spec = SalsaSpectrum('Observe-5/spectrum_11889.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([25.59 -4.7154 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




