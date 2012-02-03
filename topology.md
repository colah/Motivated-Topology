
Very rough sketch of my ideas for notes on general topology in the style of Needham's Complex Analysis!!! I'm crazy! Ignore me right now!

Also, I need to make lots of pretty pictures

Also, at some point I'll move this to LaTeX. But this is just a sketch.

Closeness
==========

When Metrics Don't Matter
-------------------------

Euclidean vs Manhatan metric. It doesn't make a difference for lots of questions.

Introduce the idea of a point being close to a set.

Closure
--------

Define closure with the Kuratowski closure axioms.


Interior, Boundary, Limits, and All That
----------------------------------------

Picture:

```
 __________________    __________________    __________________    __________________
|    int(A)        |  |    int(A)        |  |            A'    |  |                  |
|------------------|  |------------------|  |---------         |  |       cl(A)      |
| lim(A) | lim(A') |  |  bd(A) = bd(A')  |  |        |         |  |                  |
|------------------|  |------------------|  |        ----------|  |------------------|
|    int(A')       |  |    int(A')       |  |    A             |  |    int(A')       |
^^^^^^^^^^^^^^^^^^^^  ^^^^^^^^^^^^^^^^^^^^  ^^^^^^^^^^^^^^^^^^^^  ^^^^^^^^^^^^^^^^^^^^
```


Open and Closed
===============

A closed set is one that it is its own closure. An open set is one that is its own interior.

You can think of that as meaning that a closed set contains its boundary, while an open set does not contain it.

An example of a closed set is `[0,1] = {x ∈ ℝ| 0 ≤ x ≤ 1}`; an example of an open set is `(0,1) = {x ∈ ℝ| 0 < x < 1}`.

Being open and being closed are not mutually exclusive properties. A set can be both open and closed, that just means it contains and doesn't contain its boundary -- which means it has no boundary. Such a set is said to be clopen. The real numbers only have two clopen subsets, the empty set (which has no boundary) and the real numbers (which has no boundary).

Under Unions and Intersections
------------------------------

How open and closed sets behave under unions and intersections.

Arbitrarily Close
-----------------

Explain how the neighborhood filter is a substitute for `(∀ε > 0)(...)` .

Other Definitions of Closure
----------------------------

Define closure in terms of closed and open sets...

