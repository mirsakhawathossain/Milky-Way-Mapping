spec = SalsaSpectrum('Observe-2/spectrum_11370.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([47.11 -39.3221 10 58.18 -10.4462 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




