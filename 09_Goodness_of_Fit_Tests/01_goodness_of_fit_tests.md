 Statistical tests that determine whether a given probabilistic mechanism is appropriate are called goodness of fit tests.


 ## GOODNESS OF FIT TESTS WHEN ALL PARAMETERS ARE SPECIFIED
 - Suppose that n independent random variables — Y1,...,Yn, each taking on one of the values 1, 2,...,k — are to be observed and we are interested in testing the null hypothesis
 that {pi, i = 1,...,k} is the probability mass function of the Yj. That is, if Y represents any of the Yj, then the null hypothesis is

           H0 : P{Y =i} = pi, , i =1,...,k
           whereas the alternative hypothesis is
           H1 : P{Y =i} != pi, for same i = 1,...,k

   
![Screenshot 2024-01-01 113456](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/e677e39e-5056-4997-a4e6-a93e9d64e641)
![Screenshot 2024-01-01 113626](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/b3945f04-3456-4a4c-882d-5a30344dee5f)
![Screenshot 2024-01-01 113654](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/7ea8743c-dec3-435e-b0c5-a8ef6e0a2771)


## GOODNESS OF FIT TESTS WHEN SOME PARAMETERS ARE UNSPECIFIED
- Test Statistics:
![Screenshot 2024-01-01 113759](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/3ba83222-fa55-452e-b2d3-20053be66def)
-Rule
![Screenshot 2024-01-01 113815](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/57bbeef1-4fca-45c3-ba44-96811dbd1702)

![Screenshot 2024-01-01 113825](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/caf4a1c7-2dd1-426e-8d90-ddfb04938b2d)

- The hypothesis would be rejected if α≥p-value.
## TESTS OF INDEPENDENCE IN CONTINGENCY TABLES
- we consider problems in which each member of a population can be classified according to two distinct characteristics — which we shall denote as the
 X-characteristic and the Y-characteristic. We suppose that there are r possible values for the X-characteristic and s for the Y-characteristic, and let

       Pij = P{X = i,Y = j}

for i = 1,...,r,j = 1,...,s. That is, Pij represents the probability that a randomly chosen member of the population will have X-characteristic i and Y-characteristic j.
-  The different members of the population will be assumed to be independent. Also, let

     pi = P{X =i} = summation of  Pij, for i =1,...,r
      and qj = P{Y =j}= summation of  Pij, for  j = 1,...,s


![Screenshot 2024-01-02 155626](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/997934da-2bf0-4ef3-a100-73e66d49c3d0)

![Screenshot 2024-01-02 155708](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/785c286b-5303-4f3d-8171-ddb8c1f8304c)
 The results of the test of independence of the characteristics of a randomly chosen member of the population can also be obtained by computing the resulting p-value. If the observed value of the test statistic is T = t, then the significance level α test would
 call for rejecting the hypothesis of independence if the p-value is less than or equal to α, where
![Screenshot 2024-01-02 160214](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/ddbecd70-161c-4b0a-9ff0-bae499ac9825)

## TESTS OF INDEPENDENCE IN CONTINGENCY TABLES HAVING FIXED MARGINAL TOTALS
![Screenshot 2024-01-02 155843](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/933be528-4ed9-4b6d-9175-b1be243f5163)

![Screenshot 2024-01-02 155914](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/7ba33539-3834-4728-99f4-ab23f7798001)

![Screenshot 2024-01-02 160046](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/cdf8ceb0-fcf7-4c9f-be2b-7267f4f1529f)







