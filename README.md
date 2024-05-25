For (Data_input_oxy_pere.R)

This R script is designed to load and store data from multiple Excel files into a 3D array. The
script can be adapted to handle various types of data by configuring the array dimensions and
file paths appropriately. In our case, the data corresponds to wing two-dimensional landmark
data for two different species, C. oxystoma and C. peregrinus. The landmark data for C.
oxystoma are stored in the array oq, and the landmark data for C. peregrinus are stored in the
array pq. Before running this script, ensure you have the” readxl “package for reading Excel
files. Modify the num_rows, num_cols, and num_files variables to match the structure of
your data. Update the file path to match the location of your Excel files. The
“load_data_to_array” function reads data from each Excel file and stores it in the 3D array.

------------------------------------------------------------------------------------------

For (paper_Maincode.R)

This R script performs Bayesian Procrustes analysis of 2D landmark data. The analysis
focuses on comparing two data sets, which could represent different species or samples, and
visualizes the posterior distributions of a Procrustes variance parameter. Our novel, simple R
package \textbf{BPviGM1} (&quot;Bayesian Procrustes Variance-based inferences in Geometric
Morphometrics 1&quot;) includes R codes for clear computation of the proposed models and
methodologies (see appendix with the paper). This project includes scripts that read data,
perform Generalized Procrustes Analysis (GPA), execute MCMC posterior sampling for
various sample sizes, and generate density plots of the posterior distributions for the
Procrustes variance parameter, allowing for comparison across different sample sizes. Make
sure to customize the placeholder paths and data according to your needs.
Ensure you have the following R packages installed:
 “Shapes”
 “Morpho”
 “BPviGM1”
 “Scales”
 “readxl”

 ------------------------------------------------------------------------------------------
For (Distance computation.R)

The script performs the following steps:
1. **Set Seed** Ensures reproducibility by setting a random seed.
2. **Posterior Samples** Excludes the burn-in period from the posterior samples.
3. **Density Estimation** Estimates the density of the posterior samples.
4. **Common Range Determination** Finds a common range for interpolation of the
densities.
5. **Density Interpolation** Interpolates the densities onto a common grid.
6. **Normalization** Normalizes the interpolated densities.
7. **KL Divergence Calculation** Computes the Kullback-Leibler Divergence.
8. **Hellinger Distance Calculation** Computes the Hellinger Distance.
9. **Total Variation Distance Calculation** Computes the Total Variation Distance

Replace the posterior1 and posterior2 variables with your actual data in the script.
-----------------------------------------------------------------------------------------

License

This project is licensed under the MIT License - see the License file for details.


