spec = SalsaSpectrum('Observe-3/spectrum_11595.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([21.16 -64.3334 10 21.53 -60.2083 10 47.15 -14.8317 10 47.90 -2.4563 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




