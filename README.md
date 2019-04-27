# Medical Image Processing (CS:736, IIT Bombay)
This repository contains code and materials developed in IITB's course CS:736 (medical image processing).

### Denoising of brain MRI Images
The problem statement can be found [here]().

I implemented a denoising system maximum-a-posteriori Bayesian image-denoising algorithm using different priors on the MRF (markov random fields). The different priors, used to enforce smoothness, used the following potential functions:
1. Quadratic function (g1)
2. Discontinuity adaptive huber function (g2)
3. Custom discontunuity adaptive function (g3). More details in the problem statement.

The results are as follows:

|    | Image |
| Uncorrupted phantom | ![uncorrupted]({{ site.url }}/mri_denoising/phantom_01_uncorrupted.png) |
| Noisy image (input) | ![noisy]({{ site.url }}/mri_denoising/phantom_02_noisy.png) |


