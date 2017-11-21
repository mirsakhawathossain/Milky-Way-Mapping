spec = SalsaSpectrum('Observe-1/spectrum_11119.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([29.26 -71.9661 10 33.45 -41.0275 10 81.47 2.2864 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




