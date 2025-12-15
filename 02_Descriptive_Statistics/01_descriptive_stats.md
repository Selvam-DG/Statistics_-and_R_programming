## DESCRIBING DATA SETS
- Frequency Tables and Graphs
  - A dataset having a relatively small number of distinct values can be conveniently presented in a frequency table.
  - line graph
  - bar graph
  - frequency polygon
- Relative Frequency Tables and Graphs
  - a data set consisting of n values. If f is the frequency of a particular value, then the ratio f /n is called its relative frequency.
  - The relative frequencies can be represented graphically by a relative frequency line or bar graph or by a relative frequency polygon
- GroupedData, Histograms
  - A bar graph plot of class data, with the bars placed adjacent to each other, is called a histogram

## SUMMARIZING DATASETS
- Sample Mean, Sample Median, and Sample Mode
- Sample Variance and Sample Standard Deviation
- Sample Percentiles and Box Plots
#### Sample Mean
  - The sample mean is the summation of all values divided by the total number of values
 ![Screenshot 2023-12-28 181417](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/e81ee570-42a3-4df9-b767-3d0e9e6dadf4)

#### Sample mode:
- Order the values of size from smallest to largest.
- If n is odd, the sample median is the value in position (n+1)/2;
- If n is even, it is the average of the values in positions (n/2) and (n/2)+1.

#### Sample mode:
- the value that occurs with the greatest frequency in the dataset is the sample mode
- If no single value occurs most frequently, then all the values that occur at the highest frequency are called modal values

#### Sample Variance
- variance(sigma^2) describes the spread or variability of the data values.
- Variance is  measured by taking the average value of the squares of the distances between the data values and the sample mean
- Sample variance (S^2) is also measured by dividing the sum of the square of differences of data value and mean value by n-1 (instead of n is variance) with 'n' is size of dataset
  ![Screenshot 2023-12-28 182744](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/96056dab-3374-482a-a21e-9326f7be7c5d)

#### Sample Standard deviation:
-  The positive square root of the sample variance is called the sample standard deviation.
-  s = SQRT(S^2)
  
#### Sample Percentile
- The sample 25 percentile is called the first quartile; the sample 50 percentile is called the sample median or the second quartile; the sample 75 percentile is called the third quartile
-  first quartile (q1)= (n+1)/4
-  second quartile (q2) = (n+1)/2 (which is also called Sample Median)
-  third quartile (q3) = 3(n+1)/4
-  Fourth quartile (q4)= (n+1)

- IQR = InterQuartileRange = q3 - q1
- A box plot is often used to plot some of the summarizing statistics of a dataset
![image](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/f6a067f6-855c-4d57-abba-2e16df68f3b4)
___________________________________________________________________________________________________________________________________________________________________________________________________________________________
#### NORMAL DATASETS:
- If histograms often reach their peaks at the sample median and then decrease on both sides of this point in a bell-shaped symmetric fashion. Such data sets are said to be normal and their histograms are called normal histograms
- Any data set that is not symmetric about its sample median, then the dataset is said to be skewed (skewed to right or skewed to left)
- The Empirical Rule:
    - Approximately 68 percent of the observations lie within µ ±s
    - Approximately 95 percent of the observations lie within µ ±2s
    - Approximately 99.7 percent of the observations lie within µ±3s
![image](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/d4d978af-ca5a-42ce-83d3-9bd2ee5501e7)
______________________________________________________________________________________________________________________________________________________________________________________________________________________________
####  PAIRED DATASETS AND THE SAMPLE CORRELATION COEFFICIENT
-  scatter diagram
-  sample correlation coefficient (r)
  
 ![Screenshot 2023-12-28 185002](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/45f11c48-8c91-4a57-ac85-d17bbbb64855)


- Properties of r
    1. −1 ≤r ≤1
    2. If for constants a and b, with b >0,  yi =a+bxi, then r =1. i =1,...,n
    3. If for constants a and b, with b <0, yi =a+bxi, then r =−1. i =1,...,n
 
