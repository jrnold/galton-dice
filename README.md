# Galton's Dice

In an 1890 *Nature* article, "Dice for Statistical Experiments", Francis Galton described a method to simulate random numbers from a normal distribution using three six-sided dice.
See the references below for a complete description of the method.

This repository provides images of these dice which could be useful is one
would care to make custom dice.


## Method

Dice 1 and 2 each from a normal distribution on each side of the face.

To draw $n$ samples from distributions:

1.  Roll dice 1. Use the value on the side of the upturned face closest to the roller.
2.  If the value of dice 1 is blank (*), roll dice 2 and use the value from that.

Repeat as many times as necessary to get a $n$ values from a half-normal distribution.
Roll dice 3 as many times as necessary to get $n$ values of $+$ or $-$ to apply to the $n$ values to get samples from a normal distribution.


## Original Dice

The 1890 paper uses a parameterization of the normal distribution with a one [probable error](https://en.wikipedia.org/wiki/Probable_error) ($\sigma = 1.48258$), as was common at the that time.

### Dice 1

<table>
<tr>
<td><img src="img/dice-1-1.svg" alt="Dice 1 side 1"/></td>
<td><img src="img/dice-1-2.svg" alt="Dice 1 side 2"/></td>
<td><img src="img/dice-1-3.svg" alt="Dice 1 side 3"/></td>
</tr>
<tr>
<td><img src="img/dice-1-4.svg" alt="Dice 1 side 4"/></td>
<td><img src="img/dice-1-5.svg" alt="Dice 1 side 5"/></td>
<td><img src="img/dice-1-6.svg" alt="Dice 1 side 6"/></td>
</tr>
</table>

### Dice 2

<table>
<tr>
<td><img src="img/dice-2-1.svg" alt="Dice 2 side 1"/></td>
<td><img src="img/dice-2-2.svg" alt="Dice 2 side 2"/></td>
<td><img src="img/dice-2-3.svg" alt="Dice 2 side 3"/></td>
</tr>
<tr>
<td><img src="img/dice-2-4.svg" alt="Dice 2 side 4"/></td>
<td><img src="img/dice-2-5.svg" alt="Dice 2 side 5"/></td>
<td><img src="img/dice-2-6.svg" alt="Dice 2 side 6"/></td>
</tr>
</table>

### Dice 3

<table>
<tr>
<td><img src="img/dice-3-1.svg" alt="Dice 3 side 1"/></td>
<td><img src="img/dice-3-2.svg" alt="Dice 3 side 2"/></td>
<td><img src="img/dice-3-3.svg" alt="Dice 3 side 3"/></td>
</tr>
<tr>
<td><img src="img/dice-3-4.svg" alt="Dice 3 side 4"/></td>
<td><img src="img/dice-3-5.svg" alt="Dice 3 side 5"/></td>
<td><img src="img/dice-3-6.svg" alt="Dice 3 side 6"/></td>
</tr>
</table>

## Standard Normal

The equivalent values of dice 1 and 2 for the modern parameterization of the  standard normal distribution ($\sigma = 1$) are as follows.

### Dice 1

<table>
<tr>
<td><img src="img/dice-1-1.svg" alt="Dice 1 side 1 using standard normal parameterization"/></td>
<td><img src="img/dice-1-2.svg" alt="Dice 1 side 2 using standard normal parameterization"/></td>
<td><img src="img/dice-1-3.svg" alt="Dice 1 side 3 using standard normal parameterization"/></td>
</tr>
<tr>
<td><img src="img/dice-1-4.svg" alt="Dice 1 side 4 using standard normal parameterization"/></td>
<td><img src="img/dice-1-5.svg" alt="Dice 1 side 5 using standard normal parameterization"/></td>
<td><img src="img/dice-1-6.svg" alt="Dice 1 side 6 using standard normal parameterization"/></td>
</tr>
</table>

### Dice 2

<table>
<tr>
<td><img src="img/dice-2-1.svg" alt="Dice 2 side 1 using standard normal parameterization"/></td>
<td><img src="img/dice-2-2.svg" alt="Dice 2 side 2 using standard normal parameterization"/></td>
<td><img src="img/dice-2-3.svg" alt="Dice 2 side 3 using standard normal parameterization"/></td>
</tr>
<tr>
<td><img src="img/dice-2-4.svg" alt="Dice 2 side 4 using standard normal parameterization"/></td>
<td><img src="img/dice-2-5.svg" alt="Dice 2 side 5 using standard normal parameterization"/></td>
<td><img src="img/dice-2-6.svg" alt="Dice 2 side 6 using standard normal parameterization"/></td>
</tr>
</table>


## References

-   Galton, Francis. 1890. "Dice for Statistical Experiments." *Nature*. May 1, 1890. p. 13--14.
-   Stigler, Stephen M. 2002. *Statistics on the Table: The History of Statistical Concepts and Methods.* Harvard UP.
-   Stigler, Stephen M. "Stochastic Simulation in the Nineteenth Century." *Statistical Science* 6, no. 1 (1991): 89-97. <http://www.jstor.org/stable/2245712>.
-   LaMaStEx, "Galton's Dice Report" <http://lamastex.org/lmse/galtons-dice/>
