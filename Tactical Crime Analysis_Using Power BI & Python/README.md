## London Crime Analysis Dashboard

### Introduction

This Power BI dashboard analyzes crime data in London with the goal of providing actionable insights for law enforcement agencies and policymakers. The project aims to improve crime prevention, victim protection, and overall public safety.

![Tactical Crime analysis Page 1](https://github.com/Subham2510/DS-Analytics-Project-Portfolio/assets/91491744/9ecf52f2-30e9-4388-a418-665dc8f4e1a8)

### Interactive Dashboard Walkthrough ![icons8-youtube-48](https://github.com/Subham2510/DS-Analytics-Project-Portfolio/assets/91491744/52301dbd-9766-4b97-90b9-f0a5e182b362)
See the London Crime Analysis on YouTube by clicking [here.](https://youtu.be/DHgMj7978kI)

### Data Origin

The data for this project was provided by FP20Analytics as part of the Data Visualization Challenge 11. It includes detailed information on various crime types, locations, dates, persons involved, etc.

### Tools Used

* **Power BI**: For data visualization, analysis, and interactive dashboard creation.
* **Zoomchart's Drill Down Features**: To provide deeper insights into specific crime categories and locations.
* **Python Scripting**: For creating custom heatmaps visualizing crime density across London.

### Motive and Project Structure

This project was driven by the desire to leverage data visualization and analysis to contribute to a safer London. The project structure consists of:

* **Data Cleaning and Preprocessing:** Transforming raw data into a well-structured format suitable for analysis.
* **Exploratory Data Analysis:** Identifying trends, patterns, and correlations within the crime data.
* **Visualization Design:** Creating interactive visualizations effectively communicating key insights.
* **Heatmap Development:** Using Python to generate heatmaps showcasing crime density across London.
* **Dashboard Creation:** Building a comprehensive Power BI dashboard presenting key findings and actionable recommendations.

### Python Codes for the Heatmap
![Tactical Crime analysis Page 2](https://github.com/Subham2510/DS-Analytics-Project-Portfolio/assets/91491744/92bc8e6c-e89e-4f5f-881f-0d1040c68ae1)
import matplotlib.pyplot as plt
import seaborn as sns
import pandas as pd

# Your dataset with actual column names
data = dataset[['Day of week', 'Hour', 'Crime ID']]

# Define the desired order of days and hours
day_order = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']
hour_order = range(24)

# Convert 'Day of week' and 'Hour' columns to categorical with the specified order
data['Day of week'] = pd.Categorical(data['Day of week'], categories=day_order, ordered=True)
data['Hour'] = pd.Categorical(data['Hour'], categories=hour_order, ordered=True)

# Pivot the data for the heatmap
heatmap_data = data.pivot_table(index='Day of week', columns='Hour', values='Crime ID', aggfunc='sum').fillna(0)
color_palette = "coolwarm"

# Create a heatmap using Seaborn
plt.figure(figsize=(13, 13), facecolor='#1C2737') 
sns.set(font_scale=1.8)  

heatmap = sns.heatmap(heatmap_data, annot=False, fmt='g', cmap=color_palette, linewidths=.5)

# Get the colorbar object
cbar = heatmap.collections[0].colorbar

# Set the color of the color bar labels to white
for label in cbar.ax.yaxis.get_ticklabels():
    label.set_color('white')

# Set x-axis and y-axis labels and titles to white color
heatmap.set_xticklabels(heatmap.get_xticklabels(), color='white')
heatmap.set_yticklabels(heatmap.get_yticklabels(), color='white')
heatmap.set_xlabel('Nth Hour of Day', color='white')
heatmap.set_ylabel('Day of Week', color='white')

# Show the plot
plt.show()


### Usage

This dashboard can be used by:
* **Law Enforcement Agencies:** To identify crime hotspots, track trends, and allocate resources effectively.
* **Policymakers:** To develop data-driven strategies for crime prevention and public safety initiatives.
* **Researchers and Analysts:** To gain a deeper understanding of crime patterns and inform future research.

The dashboard features interactive elements that allow users to:

* Filter data by crime type, location, and date.
* Drill down into specific areas for detailed analysis.
* Explore heatmaps to visualize crime density patterns.
* Download data and visualizations for further analysis.

### Conclusion

This London Crime Analysis Dashboard provides valuable insights into crime patterns and trends in the city. By leveraging data visualization and analysis, this project aims to contribute to a safer and more secure London for all.
