spec = SalsaSpectrum('Observe-8/spectrum_14191.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([12.14 1.0611 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




