spec = SalsaSpectrum('Observe-1/spectrum_11106.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([48.71 -49.1371 10 57.86 -1.6979 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




