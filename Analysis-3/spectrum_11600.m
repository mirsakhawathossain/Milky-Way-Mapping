spec = SalsaSpectrum('Observe-3/spectrum_11600.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([16.69 -42.3601 10 26.37 -9.3590 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




