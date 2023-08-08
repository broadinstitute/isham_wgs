<!-- markdownlint-disable MD033 MD041 -->
<h2 align="center">
ISHAM Fungal WGS protocol benchmarking
</h2>
<p align ="center">
<strong>Comparison of genomic variant identification protocols for <i>Candidas auris</i></strong>
</p>

<p align ="center">
  <a title="Python Version"> <img src='https://img.shields.io/badge/Python-3.4%2B-brightgreen'> </a>
  <a href="https://jupyter.org/try" title="Jupyter"> <img src='https://img.shields.io/badge/MADE%20WITH-JUPYTER-orange'> </a>
  <a href="https://doi.org/10.1099/mgen.0.000979" title='doi'> <img src='https://img.shields.io/badge/doi-10.1099%2Fmgen.0.000979-brightgreen'> </a>
  <a href="https://pubmed.ncbi.nlm.nih.gov/37043380/" title="PubMed ID"> <img src='https://img.shields.io/badge/PMID-37043380-blue'> </a>
</p>

---

## Background
This is a consortium effort from the International Society for Human and Animal Mycology (ISHAM) community, with 11 independent groups across four continents, for the aim of establishing a best practice of genomic variant identification pipeline. For convenors and members of the working group, check below.

## Repository
This is a repository with data and analysis script needed to reproduce most of the analyses benchmarking genomic variant identification protocols for the fungal community.

The repository was structured as follows:
 - [data](./data): data needed
 - [figs](./figs): figures reproduced from the jupyter notebook.
 - [analysis.ipynb](./analysis.ipynb): jupyter notebook to reproduce results from the corresponding manuscript.
 - [README.md](./README.md): this file.

## Usage & Dependencies
To reproduce figures from the manuscript, make sure the following tools are available
- [Python >= 3.4](https://www.python.org/)
- [pip3 >=20.1.1](https://pip.pypa.io/)

Install the following python 3 packages via [pip](https://pip.pypa.io/):
```sh
pip install statistics matplotlib pandas numpy funpipe=0.1.0 jupyter
```

Clone this repo:
```sh
git clone git://github.com/broadinstitute/isham_wgs.git
cd isham_wgs
jupyter notebook analysis.ipynb
```
Note that additional tools and the [raw VCF files](https://figshare.com/s/21e8039b0fa31ea7b7f8) are needed to reproduce the analysis from scratch, including:
 - vcftools-v0.1.15
 - zlib-1.2.11
 - bcftools-v1.8
 - htslib-v1.10.2 (bgzip and tabix)

Uncomment bash sections of the notebook to fully reproduce the analysis.

## Data Availability
All raw data's submitted to NCBI. Important outputs are shared in this [figshare project](https://figshare.com/account/home#/projects/86372). 
Check [here](data/README.md) for paths to the submitted files from all 12 groups.

## Working group: Genomic Epidemiology of Fungal Infections
[Overview, Achievements and Publications](https://www.isham.org/working-groups/genomic-epidemiology-fungal-infections)

Convenor(s)
* Christina Cuomo (cuomo@broadinstitute.org)
* Anastasia Litvintseva (frq8@cdc.gov)
* Ana Alastruey-Izquierdo (anaalastruey@isciii.es)
* Matthew Fisher (matthew.fisher@imperial.ac.uk)
* David Engelthaler (dengelthaler@tgen.org)

## Citation
To citate this work, use the following:

Li X, Muñoz JF, Gade L, Argimon S, Bougnoux ME, Bowers JR, Chow NA, Cuesta I, Farrer RA, Maufrais C, Monroy-Nieto J, Pradhan D, Uehling J, Vu D, Yeats CA, Aanensen DM, d'Enfert C, Engelthaler DM, Eyre DW, Fisher MC, Hagen F, Meyer W, Singh G, Alastruey-Izquierdo A, Litvintseva AP, Cuomo CA. Comparing genomic variant identification protocols for Candida auris. Microb Genom. 2023 Apr;9(4). doi: 10.1099/mgen.0.000979. PMID: 37043380.

## Issues
Contact [Xiao Li](https://github.com/xiaoli0) (xiaoli@broadinstitute.org) if you have any analysis related questions. Submit an [issue](https://github.com/broadinstitute/isham_wgs/issues) for bugs.
