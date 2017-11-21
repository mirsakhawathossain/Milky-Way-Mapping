spec = SalsaSpectrum('Observe-2/spectrum_11364.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([71.19 -11.6855 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




