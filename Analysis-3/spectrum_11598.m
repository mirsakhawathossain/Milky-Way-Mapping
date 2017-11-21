spec = SalsaSpectrum('Observe-3/spectrum_11598.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([18.57 -55.6034 9 32.07 -8.1643 10 32.09 -1.9766 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




