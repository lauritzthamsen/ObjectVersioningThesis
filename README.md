## Object Versioning for the Lively Kernel
### Preserving Access to Previous System States in an Object-oriented Programming System

The Master's thesis I submitted at the Hasso-Plattner-Institute in May 2014. The version I submitted is available as [pdf](https://github.com/lauritzthamsen/ObjectVersioning-Thesis/releases/tag/v1.0).


#### Abstract

In programming systems such as the Lively Kernel, programmers construct applications from objects.
Dedicated tools allow them to manipulate the state and behavior of objects at runtime.
Programmers are encouraged to make changes directly and receive immediate feedback on their actions.

When programmers, however, make mistakes in such programming systems, they need to undo the effects of their actions.
Programmers either have to edit objects manually or re-load parts of their applications.
Moreover, changes can spread across many objects.
As a result, recovering previous states is often error-prone and time-consuming.

This thesis introduces an approach to object versioning for systems like the Lively Kernel.
Access to previous versions of objects is preserved using version-aware references.
These references can be resolved to multiple versions of objects and, thereby, allow re-establishing preserved states of the system.

This thesis presents a design based on proxies and an implementation in JavaScript.
The evaluation of this implementation shows that the Lively Kernel can run with our version-aware references and that preserved system states can be re-established.
While the memory overhead of the version-aware references is reasonable, the execution overhead is not yet practical.
However, with performance improvements, the solution could be used to provide practical recovery support to programmers.


#### Building the Thesis

Uses the https://github.com/krono/swathesis classes and can be build through `swth go`.
