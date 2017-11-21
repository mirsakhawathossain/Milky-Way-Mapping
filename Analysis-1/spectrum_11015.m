spec = SalsaSpectrum('Observe-1/spectrum_11015.fits')



spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([45.94 -10.9156 10 44.57 -6.7904 10 41.95 -0.6027 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)



