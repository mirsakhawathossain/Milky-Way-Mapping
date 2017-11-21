spec = SalsaSpectrum('Observe-1/spectrum_11091.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([41.94 -40.3855 10 38.86 -7.3844 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




