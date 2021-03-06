spec = SalsaSpectrum('Observe-2/spectrum_11464.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([37.06 1.3611 10 27.15 90.0516 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




