spec = SalsaSpectrum('Observe-7/spectrum_12679.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([15.93 -2.6066 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




