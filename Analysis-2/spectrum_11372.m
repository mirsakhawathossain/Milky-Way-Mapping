spec = SalsaSpectrum('Observe-2/spectrum_11372.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([48.16 -41.4721 10 64.43 -12.5961 10 52.80 -2.2832 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




