# Anthony-Gifuni-repo
__*Exploring Brain Functional Activation in Adolescents Who Attempted Suicide*__

## Personal Info

* Name: Anthony Gifuni. 
* Education:
* -MD, MSc, Université de Montreal (2012) 
* -Residence in psychiatry, McGill University (2017)
* -PhD in Neurosciences, McGill university (current)

## Current research affiliation

### McGill Group for Suicide Studies
![MGSS](https://mgss.ca/images/mgss-logo.jpg=100x20)

### Douglas Mental Health University Institute
![DMHUI;Mcgill](http://publications.mcgill.ca/medenews/files/2013/10/Douglas-McGill.jpg =100x20)

## General Background

* Adolescent suicide death are the most common form of premature death in females and the second one for males.
* Adolescent suicidal attempts are relatively common (more than 5% reports attempting in the previous year)
* Major depressive disorder is major risk factors for adolescent suicidal behaviors
* Clinical evaluation remains subjective, mostly relying on expert experience
* Objective biomarkers aiding risk evaluation are needed to improve prevention

## Description of the sample and imaging data
96 participants divided in 3 groups
1) Depressed adolescents *with* suicidal attempts
2) Depressed adolescents *without* suicidal attempts
3) Healthy adolescents

## Scanning sessions:
* Resting-state (10 min)
* Cyberball Task
* Go-No-Go Task
* T1 anatomical scan (MPRAGE - adni protocol)
* Diffusion Tensor Imaging

## Ongoing results: Structural analysis
![image](https://lh3.googleusercontent.com/z00qKZ209XwpBCIYBqECLENDowFuhK7O5MxdwdMOys6Gb8HxoyH2lB1P0_V_kfXitYYv0ry3ioPl1HjhB_xrC1b-PElSk_A39DS-oUo_NKURcOgpnRi6-dVLS0Z1Ln9sG6TMTaREfg)
![image](https://lh3.googleusercontent.com/psRjQQghhzoPGIheuxmPEa9IHLDEcRi5DNXXUg0G8WrclvDKyunDhb936E9DpjTBlLoGoaLKS_wsZ53MD4BlQXEcgywceTfSCMYNui7_oiVAVnNiz-AzqiycDPcV0GuyLAx7scVEiA)


## Objectives for the brain hack 2019:

- 1) Organize my data set into the BIDS format. 
- 2) Preprocessing with fMRI prep
- 3) Analysis of fuctional connectivity using nilearn

## New tools and protocols

To standardized my data:
![BIDS](https://upload.wikimedia.org/wikipedia/commons/d/de/BIDS_Logo.png)

To preprocess my data:
![fmriprep](https://media.springernature.com/full/springer-static/image/art%3A10.1038%2Fs41592-018-0235-4/MediaObjects/41592_2018_235_Fig1_HTML.png)

For processing fmriprep with singularity:
![ComputeCanada](https://www.computecanada.ca/wp-content/uploads/2015/04/BILINGUAL-CC-WEB-LOGO.png)

For fonctional connectivity analysis:
![nilearn](https://nilearn.github.io/_static/nilearn-logo.png)

## Deliverables

* Preprocessed images with fmriprep output
* Connectivity matrices
* Jupyter notebook demonstrating analysis for single subjects
* Python script for group analysis
* Network connectivity : visualized with python tools

Here is an example of some of figures I would like to generate for this project:
https://www.pnas.org/content/116/17/8582.short
![deliverable](https://www.pnas.org/content/pnas/116/17/8582/F1.large.jpg?width=800&height=600&carousel=1)

## To-do list and lingering issues 

- 1) Organize my data set into the BIDS format. 
  - [x] Apply dcm2bids to dataset
  - [x] Run bids dataset in the BIDS validator
  - [ ] Clean data set (main data set already cleaned)
- 2) Preprocessing with fMRI prep
  - [ ] Run fmriprep on 1 or 2 participants using singularity on Compute Canada
  - [ ] Run fmriprep on whole sample (without freesurfer)
- 3) Motion correction and confound regression
  - [ ] Select confound regression method
- 3) Analysis of fuctional connectivity using nilearn
  - [ ] Connectivity matrix 
  - [ ] Between- and within- network connectivity metrics
  - [ ] Group comparison
  - [ ] Predictive modelling with machine learning


## Website

https://douglas.research.mcgill.ca/fr/centre-manuvie-pour-les-avancees-en-prevention-de-la-depression-et-du-suicide-chez-les-jeunes


## Aknowledgments

![FQRS](https://conference.ccra-acrc.ca/wp-content/uploads/2016/11/img-supporter-logo-frqs.png)
![Manulife](https://upload.wikimedia.org/wikipedia/en/thumb/1/11/Manulife_logo_%282018%29.svg/1280px-Manulife_logo_%282018%29.svg.png)
