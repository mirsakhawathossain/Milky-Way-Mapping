spec = SalsaSpectrum('Observe-3/spectrum_11599.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([27.59 -8.7643 10 27.27 -2.5765 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




