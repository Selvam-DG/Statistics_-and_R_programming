## RANDOM VARIABLES:
- The quantities of interest that are determined by the result of the experiment are known as random variables.
- Discrete Random Variables:
  - Random variables whose set of possible values can be written either as a finite sequence x1,...,xn, or as an infinite sequence x1,...are said to be discrete
  - a random variable whose set of possible values is the set of nonnegative integers is a discrete random variable.
 
-  Continuous Random Variables:
  - the random variables that take on a continuum of possible values. These are known as continuous random variables
- The cumulative distribution function, or more simply the distribution function, F of the random variable X is defined for any real number x by
   - F(x) = P{X ≤ x}
- P{a < X ≤ b} = F(b)−F(a)

## TYPES OF RANDOM VARIABLES: 
- A random variable whose set of possible values is a sequence is said to be discrete.
- For a discrete random variable X, we define the probability mass function p(a) of X by
  - p(a) = P{X = a}
  - The probability mass function p(a) is positive for at most a countable number of values of a.
  - If The probability mass function p(a) is positive for at most a countable number of values of a, then the summation of all probabilities is equal to 1
________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 201234](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/4a70858e-e7a8-4053-9448-da1c643baf36)
________________________________________________________________________________________________________________________________________________________________________________________________________________________
- let X is a continuous random variable if there exists a nonnegative function f(x), defined for all real x∈ (−∞,∞), having the property that for any set B of real numbers
________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 202424](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/b54b6f35-83af-4cef-ae0e-f811479a6b0c)
________________________________________________________________________________________________________________________________________________________________________________________________________________________
- The function f(x) is called the probability density function of the random variable X
________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 202538](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/85241987-9a71-4a07-aee8-ed69ccf8b5e5)
_____________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 202545](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/26fd849c-8335-4fa4-a138-04b849fd0e36)
_________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 202550](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/073c2d78-6a39-427c-9a18-8c266c2688f7)
______________________________________________________________________________________________________________________________________________________________________________________________________________________
- The relationship between the cumulative distribution F(·) and the probability density f (·) is expressed by
________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 202655](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/eee75583-4909-4e18-8793-17028d3742d0)
________________________________________________________________________________________________________________________________________________________________________________________________________________________

## JOINTLY DISTRIBUTED RANDOM VARIABLES

- To specify the relationship between two random variables, we define the joint cumulative probability distribution function of X and Y by
  - F(x,y) = P{X ≤ x,Y ≤ y}
- Let X and Y are both discrete random variables whose possible values are, respectively, x1, x2, ..., and y1, y2, ..., we define the joint probability mass function of X and Y, p(xi,yj), by
   - p(xi, yj) = P{X = xi,Y = yj}
-  X and Y are jointly continuous if there exists a function f (x,y) defined for all real x and y, having the property that for every set C of pairs of real numbers
 - P{(X,Y ) ∈ C}=  Integral ( f (x, y)dx dy ) with intervals (x,y)∈C
________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 203252](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/bf378cd5-3b5a-46cf-8574-361579483d44)
________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 203300](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/faaacdb6-ad7f-493c-bdec-95898ea58aa5)
________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 203329](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/e5bb9de5-f0fc-4981-89e7-9b058195f849)
________________________________________________________________________________________________________________________________________________________________________________________________________________________
#### Independent Random Variables
- The random variables X and Y are said to be independent if for any two sets of real numbers A and B
  - P{X∈A,Y∈B} = P{X∈A} * P{Y∈B}
  - P{X≤a,Y≤b} = P{X≤a} * P{Y≤b}
- in terms of the joint distribution function F of X and Y, we have that X and Y are independent if
  - F(a,b) = FX(a)FY (b)  for all a,b
- X and Y are discrete random variables, the condition of independence  Equation
  - p(x, y) = pX(x) * pY (y) for all x,y
- In the jointly continuous case, the condition of independence is equivalent to
  - f (x, y) = fX(x)fY (y) for all x,y

- Loosely speaking, X and Y are independent if knowing the value of one does not change the distribution of the other. Random variables that are not independent are said to be dependent.

#### Conditional Distributions
 if X and Y are discrete random variables, it is natural to define the conditional probability mass function of X given that Y = y,by
  - pX|Y (x|y) = P{X = x|Y = y} = p(x,y) / pY(y) for all values of y such that pY (y) > 0.

________________________________________________________________________________________________________________________________________________________________________________________________________________________
 ![Screenshot 2023-12-28 204131](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/7d9266dd-7e95-45f7-a108-0f9550da6894)
________________________________________________________________________________________________________________________________________________________________________________________________________________________

## EXPECTATION :
- If X is a discrete random variable taking on the possible values x1,x2,..., then the expectation or expected value of X, denoted by E[X], is defined by
 - E[X]= summation of (xiP{X=xi}) ,i = 1,2.....n
 
________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 204445](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/71861b3e-82b2-47f7-91b6-c15ff7a11bc6)
________________________________________________________________________________________________________________________________________________________________________________________________________________________

- Suppose that X is a continuous random variable with probability density function f, then the expectation or expected value of X, denoted by E[X], is defined by
________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 204623](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/7f6c409b-4cd5-452b-9f60-3f7b904ba464)

### PROPERTIES OF THE EXPECTED VALUE
![Screenshot 2023-12-28 204738](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/af9a97f7-1a3c-4328-9c1e-7da60bd3d387)

-  If a and b are constants, then In the discrete case,
  - E[aX +b] = aE[X] + b

________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 204920](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/4b4f98fc-8ef5-4f14-a0d1-88466ef99065)

________________________________________________________________________________________________________________________________________________________________________________________________________________________
- E[X+Y] = E[X] + E[Y]
- similarly,  E[X1 +X2···+Xn] = E[X1] + E[X2] +···+ E[Xn]

## VARIANCE:

-  If X is a random variable with mean µ, then the variance of X, denoted by Var(X), is defined by
  - Var(X) = E[(X −µ)^2]
  - Var(X) = E[X^2] − (E[X])^2

-  Var(aX +b) = a^2 * Var(X)
- The quantity SQRT(Var(X)) is called the standard deviation of X. The standard deviation has the same units as the mean.

## COVARIANCE AND VARIANCE OF SUMS OF RANDOM VARIABLES

- the expectation of a sum of random variables is equal to the sum of their expectations. The corresponding result for variances is, however, not generally valid.
  - Var(X +X) = 4Var(X)
- an important case in which the variance of a sum of random variables is equal to the sum of the variances; and this is when the random variables are independent
- The covariance of two random variables X and Y, written Cov(X,Y) is defined by
  -  Cov(X,Y ) = E[(X −µx)*(Y −µy)]
  -  Cov(X,Y ) = E[X*Y] − E[X] * E[Y]

- Cov(X,Y ) = Cov(Y,X)
- Cov(X,X) = Var(X)
- Cov(aX,Y ) = a Cov(X,Y)
- Cov(X +Z,Y) = Cov(X,Y)+Cov(Z,Y)

________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 210050](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/55bd1b27-ff4f-4238-85f9-dc5703de6847)
________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 210057](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/48da55db-0bc8-45a2-a1a6-40d79ce02156)
________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 210138](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/51690d6d-aab6-4ba7-8729-162251992f73)
________________________________________________________________________________________________________________________________________________________________________________________________________________________
-  If X and Y are independent random variables, then Cov(X,Y)=0
  
________________________________________________________________________________________________________________________________________________________________________________________________________________________
![Screenshot 2023-12-28 210334](https://github.com/Selvam-DG/Statistics_-and_R_programming/assets/98681717/fb6ea8fb-a9a8-431f-b994-6caadbe241c4)
________________________________________________________________________________________________________________________________________________________________________________________________________________________









