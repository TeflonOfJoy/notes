#import "../../src/typxidian.typ": *
#import "@preview/physica:0.9.8"

= What is Machine Learning?

#definition[#acr("ML") is a field of study in artificial intelligence concerned with the development and study of statistical algorithms that can learn from data and generalize to unseen data, and thus perform tasks without being explicitly programmed.]

From the definition it follows that ML and artificial intelligence are inextricably linked, but what is the difference between the two? Isn't artificial intelligence as a whole also interested in the pursuit of learning from unseen data and becoming better at predicting future points?

Artificial intelligence is a very broad term which can roughly be translated to mean: "computer solves hard problems autonomously".

Whereas #acr("ML") is a much more concrete term that can be defined through key properties such as:

- A focus on the *data*
- Use of _inductive inference_

ML can come in many forms, in its most typical form by Input we mean some dataset and by output we mean some model. However the most generalized form of ML abstracts from this technicalities, the input is just some kind of knowledge where by a process of *learning* the output is then a more general form of knowledge.
By learning we mean the _inferring of general knowledge from more specific knowledge_, the defiinition of _inductive inference_.
Learning methods are often (but not always) categorized according to three things:
- the format of the input
- the format of the output
- the goal of the learning process

The example that is often used of the learning process leading from data to a ML model is the Iris Dataset.

The Iris Dataset goal is very simple: learn a model that given a picture of a flower, tells us what species of Iris it is.
The "Classic" method of approaching this problem is to estimate the different features of the flower, in this case (SL, SW, PL, PW) from the picture and only then use a learned mathematical function _f_ to tell us what species of Iris this is.

The second method is what is called "end-to-end": $f(S) = P$, where P is a data structure that represents a picture and S is a textual description.

#pagebreak()

== Predictive vs descriptive

#table(
  columns: 2,
  align: center,
  [#emph(text(red)[Predictive])], [#emph(text(blue)[Descriptive])],
  [It learns a model that can predict a particular property OR attribute OR variable from inputs], [Given a dataset it describes a certain pattern OR patterns in the dataset (or population it was drawn from)]
)

Let us give some examples (many tasks can be special cases of predictive):
- #text("Face recognition", fill: red)
- #text("Analyzing large databases", fill: blue)
- #text("Spam filtering", fill: red)