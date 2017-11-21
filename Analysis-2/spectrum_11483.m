spec = SalsaSpectrum('Observe-2/spectrum_11483.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23 -1.3779 10 17.40 68.7495 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




