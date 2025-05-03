# Springbank Drive Final Case Analysis

## Background and Motivation

In accordance with the Canada-Ontario Infrastructure Programme announced in August 2002, the City of London plans to widen Springbank Drive from two to four lanes between Wharncliffe Road and Wonderland Road, and to construct turning lanes at key intersections. This expansion is expected to affect properties along Springbank Drive through changes in front yard setbacks and increased traffic volumes. The affected property owners are being offered compensation by the city, which will be assessed by Canning Consultants Inc., the appointed real estate appraiser.

This analysis aims to determine fair compensation based on various property characteristics, including proximity to the road expansion, frontage area, and property features. The study uses a quantitative approach with regression models to estimate property value changes and the corresponding compensation.

---

## Descriptive Statistics

**Source of Data:** Canning Consultants Inc.  
**Sample Size:** 104 residential properties along Springbank Drive sold between January 1998 and May 2003.

| Variable                          | Mean          | Standard Deviation |
|------------------------------------|---------------|--------------------|
| Age (years)                        | 49.52         | 15.70              |
| Frontage Area (sqft)               | 902.85        | 255.55             |
| Excellent or Good Interior Condition| 0.45          | 0.50               |
| Good Street View                   | 0.22          | 0.42               |
| Pool                                | 0.13          | 0.34               |
| Four-lane Road                     | 0.33          | 0.47               |
| Traffic Count (vehicles/day)       | 20,221.15     | 8,368.87           |
| Sales Price (CAD)                  | 134,469.23    | 27,743.65          |

### Variable Definitions
- **Age**: Years of the property
- **Frontage Area**: Size of the property in square feet (sqft)
- **Interior Condition**: Dummy variable (1 if excellent/good, 0 if average/fair)
- **Street View**: Dummy variable (1 if good view, 0 if average/fair view)
- **Pool**: Dummy variable (1 if the property has a pool, 0 if not)
- **Four-lane Road**: Dummy variable (1 if property is on a four-lane road, 0 if on a two-lane road)
- **Traffic Count**: Average daily traffic volume in vehicles
- **Sales Price**: Property sale price in Canadian Dollars (CAD)

---

## Methodology and Model

This study uses **multiple regression models** to assess the impact of various property attributes on property values. The objective is to determine fair compensation by examining the relationship between the property characteristics and the sales price. The models consider:

- **Model 1**: Focuses on the relationship between frontage area and property features.
- **Model 2**: Expands upon Model 1 by incorporating traffic count data to measure the impact of increased traffic due to road expansion.

Key variables considered in the models:
- **Frontage Area**
- **Four-lane Road (Traffic Impact)**
- **Traffic Count**
- **House Age**
- **Interior Condition**
- **Street View**
- **Pool**

---

## Regression Results

**Model 1** and **Model 2** estimate the relationship between property attributes and sales price. The dependent variable is the **property value** (Sales Price in CAD). Below are the results for both models:

| Variable                        | Model 1 Coefficient  | Model 2 Coefficient |
|----------------------------------|----------------------|---------------------|
| **Intercept**                    | 103,512.06***        | 116,467.49***       |
| **Frontage Area**                | 36.50***             | 35.70***            |
| **Four-lane Road**               | -8,744.89            | N/A                 |
| **Traffic Count**                | N/A                  | -0.79*              |
| **House Age**                    | -141.41              | -108.42             |
| **Excellent or Good Interior**   | 11,321.57*           | 11,707.59*          |
| **Good Street View**             | 7,100.04             | 4,043.17            |
| **Pool**                          | 8,753.96             | 6,932.54            |

R-squared: **0.31 (Model 1)**, **0.34 (Model 2)**  
Number of Observations: 104  
Standard Errors are in parentheses.  
Significance levels: *** 0.1%, ** 1%, * 5%

### Key Findings:
- **Frontage Area** is significantly positively correlated with property value. Larger properties tend to have higher values.
- **Excellent or Good Interior Condition** contributes a significant premium to the property value.
- **Good Street View** and **Presence of Pool** also contribute positively, but with a smaller premium.
- **Four-lane Road** and **Traffic Count** have negative correlations with property value, as expected.

---
