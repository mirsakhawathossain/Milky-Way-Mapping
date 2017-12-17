spec = SalsaSpectrum('Observe-7/spectrum_12751.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([44.31 -2.6931 10 44.12 3.4946 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




