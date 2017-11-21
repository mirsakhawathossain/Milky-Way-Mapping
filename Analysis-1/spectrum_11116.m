spec = SalsaSpectrum('Observe-1/spectrum_11116.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([45.94 -78.3757 10 49.62 -45.3746 10 86.06 2.0645 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




