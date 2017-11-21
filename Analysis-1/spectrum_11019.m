spec = SalsaSpectrum('Observe-1/spectrum_11019.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([51.04 -29.2995 10 49.86 -18.9866 10 49.75 -10.7363 10 49.58 -6.6112 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




