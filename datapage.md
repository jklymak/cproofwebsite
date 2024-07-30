---
layout: data_jp
title: "Data"
description: "C-PROOF Glider Data"
header-img: "img/MikeSaanich19.jpg"
---

## Data Description

Raw data from the gliders is available for most [deployments](/deployments). We further provide CF-compliant NetCDF files as either:

- Timeseries: high-resolution data aligned with the clock on the CTD sensor.
- Gridded: 1-m vertical grid, with one column per up or down profile.

The data is  available at different levels of processing:

- Realtime: Subset of data transmitted via Iridium while the glider is in mission, with automated processing steps and QA/QC applied.
- Delayed: Full dataset collected by the glider and recovered post-mission, with all processing steps and QA/QC applied.
- Corrected: Some data has corrections applied to the CTD data and/or the oxygen data to correct for thermal lag and sensor drifts.


## Data access:

### By individual deployment:

See [Deployments]({{ site.baseurl }}/deployments/index.html) to view and download data and figures for individual glider missions.

### Direct download using wget.

To download all the mission data, type the command

```
wget -N --directory-prefix=outdir \
   --input-file=https://cproof.uvic.ca/gliderdata/deployments/mission_all.txt
```

To download all the data by glider line or by platform, replace [`mission_all.txt`](https://cproof.uvic.ca/gliderdata/deployments/mission_all.txt) with one of the following:

- Glider lines
  - [`LineP.txt`](https://cproof.uvic.ca/gliderdata/deployments/LineP.txt)
  - [`CalvertLine.txt`](https://cproof.uvic.ca/gliderdata/deployments/CalvertLine.txt)
  - [`SouthernLine.txt`](https://cproof.uvic.ca/gliderdata/deployments/SouthernLine.txt)

### ERDAP server:

Our data is available on the [IOOS ERDAP server](https://gliders.ioos.us/erddap/index.html), available by searching `C-PROOF`.  (It is apparently somewhere on the Coriolis server as well, but not easy to find).


## How to Cite

When publishing C-PROOF ocean glider data, please use the following acknowledgement:
‘The data were collected and made available by the Canadian-Pacific Robotic Ocean Observing Facility (C-PROOF),
and are accessible at https://cproof.uvic.ca, DOI: [available soon].’ If you are using C-PROOF data,
please contact Dr. Jody Klymak (jklymak@uvic.ca) to provide a citation for your publication.
