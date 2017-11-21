spec = SalsaSpectrum('Observe-4/spectrum_11802.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([26.49 -3.2566 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




