spec = SalsaSpectrum('Observe-2/spectrum_11376.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([27.62 -52.6903 10 26.70 -36.1898 10 43.77 -13.5015 10 43.68 -5.2512 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




