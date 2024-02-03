# Cancer Cell Classification Model

## Motive
This project aims to build a robust cancer cell classification model using Support Vector Machines (SVM) and explore various aspects of data analysis and visualization. The primary goal is to develop an accurate predictive model for classifying cancer cells as malignant or benign based on key features.

## Data Origin
The dataset used in this project is the Breast Cancer dataset, containing features derived from cell nuclei characteristics. The dataset is sourced from [[Here](https://archive.ics.uci.edu/dataset/17/breast+cancer+wisconsin+diagnostic)], providing a reliable foundation for cancer classification research.

## Additional Information

Features are computed from a digitized image of a fine needle aspirate (FNA) of a breast mass.  They describe characteristics of the cell nuclei present in the image. A few of the images can be found at [[Here](http://www.cs.wisc.edu/~street/images/)]

Separating plane described above was obtained using Multisurface Method-Tree (MSM-T) [K. P. Bennett, "Decision Tree Construction Via Linear Programming." Proceedings of the 4th Midwest Artificial Intelligence and Cognitive Science Society, pp. 97-101, 1992], a classification method which uses linear programming to construct a decision tree.  Relevant features were selected using an exhaustive search in the space of 1-4 features and 1-3 separating planes.

The actual linear program used to obtain the separating plane in the 3-dimensional space is that described in: [K. P. Bennett and O. L. Mangasarian: "Robust Linear Programming Discrimination of Two Linearly Inseparable Sets", Optimization Methods and Software 1, 1992, 23-34].

This database is also available through the UW CS ftp server:
ftp ftp.cs.wisc.edu
cd math-prog/cpo-dataset/machine-learn/WDBC/

## Requirements
- Python 3.x
- Jupyter Notebook or Google Colab
- Libraries: pandas, numpy, matplotlib, seaborn, scikit-learn

## Project Overview

### 1. Data Exploration and Visualization
- Histograms and density plots for mean, error, and worst variables.
- Correlation matrix heatmap for feature relationships.
- Pair plots for a visual representation of feature distributions.

### 2. Data Preprocessing and Feature Engineering
- Label encoding and normalization of data.
- Principal Component Analysis (PCA) for dimensionality reduction.

### 3. SVM Classification
- Utilization of Support Vector Machines for cancer cell classification.
- Evaluation metrics include accuracy scores, cross-validation, ROC curves, and confusion matrices.

### 4. Hyperparameter Tuning with Grid Search
- Optimizing the SVM model through grid search for the best hyperparameters.

### 5. Decision Boundary Visualization
- Visual representation of decision boundaries for SVM classifiers.

## Conclusion
This project provides insights into cancer cell classification using SVM, offering a comprehensive overview of data analysis, feature engineering, and model evaluation. The findings aim to contribute to cancer research and provide a foundation for further improvements in predictive modeling.
