# IPCP 2.0 - Team Skywalkers

Presentation Video: https://youtu.be/I5625zYQS3g<br>
Presentation Slides: https://docs.google.com/presentation/d/1-Apkp0LJJpqoXPlEeQJKF1sfWkZ2OXozE8CR6U-u5BE/edit?usp=sharing<br>
Results: https://docs.google.com/spreadsheets/d/1oYzFG9zp2GDTpPYv1pRznvUVwrRv7TR9QEgL9PRm2Rk/edit?usp=sharing

## What all did we improve?
- Modified ```check_stream_l1``` function. ```count```, ```str_dir```, ```prefetch_degree``` for GS classes redefined
- IP dependent Signature update in DPT
- CPLX/CS prefetch degree proportional to conf
- Confidence parameters changed
- NL Speculative Threshold reduced by half

## Usage:
- Place the ```final.l1d_pref```, ```ipcp.l2c_pref``` and ```ipcp.llc_pref``` in the ```Champsim/prefetcher``` folder.(We have made no changes to ipcp at l2c and llc)
- Download traces from [SPEC](https://dpc3.compas.cs.stonybrook.edu/champsim-traces/speccpu/), [Graph](https://utexas.app.box.com/s/2k54kp8zvrqdfaa8cdhfquvcxwh7yn85/folder/132804598561) and [SAT](https://www.dropbox.com/sh/xs2t9y4cuqlgrlp/AACpzGOj6BcSB-BUolGaBjbta?dl=0 ) testbenches and place in ```traces``` folder.
- Place the ```script.sh``` in the Champsim folder. Run ```chmod +x script.sh```.
- Run ```./script.sh``` to generate simulations for all traces in the ```traces``` folder.


## Team Members:
| Name    | Roll Number |
| -------- | ------- |
| Sabyasachi S  | 210050138    |
| PLS Lokesh Reddy | 210050118     |
| PVR Sai Kumar    | 210050120    |
