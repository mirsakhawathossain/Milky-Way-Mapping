spec = SalsaSpectrum('Observe-1/spectrum_11126.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([31.07 -54.2793 10 23.26 -35.7162 10 83.95 5.5352 10 64.96 17.9107 10 67.06 46.7866 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




