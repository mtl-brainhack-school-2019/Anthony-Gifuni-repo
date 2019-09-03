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
<img src="https://mgss.ca/images/mgss-logo.jpg"  width="30%">

### Douglas Mental Health University Institute
![DMHUI;Mcgill](http://publications.mcgill.ca/medenews/files/2013/10/Douglas-McGill.jpg)

## Summary of the project 

My research project aims at identifying neuroimaging markers associated with suicidality in adolescence. To this end, our lab has collected a sample of 96 adolescent participants divided in 3 groups: 1) Depressed adolescents *with* suicidal attempts,
2) Depressed adolescents *without* suicidal attempts, 3) Healthy adolescents. The scanning session included: 
* Resting-state (10 min)
* Cyberball Task
* Go-No-Go Task
* T1 anatomical scan (MPRAGE - adni protocol)
* Diffusion Tensor Imaging
During the BrainHack, my objective was to develop new skills to organize this dataset, perform cutting-edge preprocessing, and start analysis of functional data with python open source packages. 

## Project definition What were you trying to accomplish, what was your question.

- 1) Develop advanced visualization tools for my current structural data
* Previous analysis using FreeSurfer provided average cortical thickness estimates in regions parcellated by the Destrieux Atlas. These results will be presented at an international conference on suicide in October. I intended to produce interactive plots that would allow 3d visualization of my data. The statistical maps to represent were the average cortical thickness and the correlation coefficient between cortical thickness and age.
- 2) Organize my data set into the BIDS format. 
* In order to use fMRIprep, I intended to use the BIDS format. A series of open packages now use BIDS format per default. This organization will therefore be useful for current and future analysis. 
- 3) Preprocessing with fMRIprep on Compute Canada
* Preprocessing with fMRIprep takes several hours on a standard computer for each subjects. Since I had nearly 100 subjects, this would have taken several weeks. Instead, I intended to use Compute Canada server to obtain fMRIprep preprocessed outputs. 
- 4) Learning the basic mechanisms of Github and contribute to a developing project (Nistat)
* Nistat is a package to analyze fMRI data, performing analysis similar to spm, afni, or fsl. It is currently at a alpha stage. We intended to understand the design of this python package and contribute to its development as a end-user reporting issues and proposing minor pull requests.
- 5) Implement first-level and second-level analysis of task-based fMRI with Nistat
* Using the fMRI preprocessed data produced with fMRIprep, we aimed at performing a basic contrast analysis on all subjects of the sample.

## Learning experience Describe how the project actually happened.

Week 1: The first week was an initiation to several new tools to enhance neuroimaging data analysis. I learned how to set up local environments and how to use Github. Through various examples, given in Jupyter Notebook, I learned the basic approach of analysing and visualizing data using python.

Week 2: During this week, I was able to successfully convert my dicom files into the BIDS format. With the help of Alexia, I learned how to use the BIDS app dcm2bids. This required creating a configure.json file with the adequate parameters for my dataset. During the rest of the week, I learned who to use Compute Canada and created an account with my PI. The assistance of Elizabeth was particulary useful as she provided the basic architecture for the script and helped me built the singularity image containing fMRIprep. 

Week 3: Completing the work started in the previous week, I was able to successfully launch the batch script that enabled me to use fMRIprep on all my subjects. I uploaded my files using Globus. During this week, I started using Nistat, but starting running into bugs. This was a great opportunity to understand how python packages are built. I was able to localize the error in one function. Interestingly, the issue I identified had already been raised. 

Week 4: During week 4, I initiated a pull request on the Nistat main repo, containing minor corrections. I was assisted by Greg for this process. To contribute, even minutely, to the development of open source package was a great feeling. I was able to use Nistat on my own data for a basic first and second level analysis. This process involves building models and design matrices and visualizing the data.


## Results : The deliverables of your project

* 1) Jupyter Notebook with code to produce interactive plots of my structural data
[1](https://github.com/mtl-brainhack-school-2019/Anthony-Gifuni-repo/blob/master/Interactive-Plotting-Using-Nilearn-and-Widgets.ipynb)
* 2) Batch script used on Compute Canada to run fmriprep of results
* 3) Jupyter Notebook with code for first-level analysis
* 4) Jupyter Notebook with code for second-level analysis
* 5) Summary of the process of submitting a PR on the Nistat repo


Adolescent suicide death are the most common form of premature death in females and the second one for males.
* Adolescent suicidal attempts are relatively common (more than 5% reports attempting in the previous year)
* Major depressive disorder is major risk factors for adolescent suicidal behaviors
* Clinical evaluation remains subjective, mostly relying on expert experience
* Objective biomarkers aiding risk evaluation are needed to improve prevention


## Aknowledgments

![FQRS](https://conference.ccra-acrc.ca/wp-content/uploads/2016/11/img-supporter-logo-frqs.png)
<img src="https://upload.wikimedia.org/wikipedia/en/thumb/1/11/Manulife_logo_%282018%29.svg/1280px-Manulife_logo_%282018%29.svg.png"  width="50%">
