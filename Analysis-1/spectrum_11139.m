spec = SalsaSpectrum('Observe-1/spectrum_11139.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([18.48 118 6.1877 17.74 121 6.1877 18.58 126 6.1877 8.69 138 6.1877 8.56 142 6.1877],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




