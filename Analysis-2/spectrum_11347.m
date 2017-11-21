spec = SalsaSpectrum('Observe-2/spectrum_11347.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([9.86 3.0763 10 13.91 15.4517 10 13.79 19.5769 10 13.28 52.5780 10 4.81 91.7669 10 4.75 97.9546 10 4.88 108.2674 10 5.44 116.5177 10 4.07 242.3345 10 4.06 246.4597 10 4.28 256.7725 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




