# epigraph

epigraph is, as it name suggests, a typst package for creating epigraph.
The main feature includes:

- Custom position of epigraph
- Custom text style for both quote and source
- Custom width of epigraph

## What is an epigraph ?

An epigraph is some quotes at the beginning of chapter.

For example, this is an epigraph:

## Usage
### Getting started
The simplest usage of epigraph is:
```typst
#epigraph(source: "Ockham")[
  Entities should not be multiplied unnecessarily
]
```
resulting in:

### A longer epigraph
If you want a longer epigraph, set the `width` option.

For example:
```typst
#epigraph(source: "A Wise Man", width: 70%)[
  #lorem(15)
]
```
resulting in:



### Change position
Maybe you want to put epigraph on the left of the page, set the `position` option.

For example:
```typst
#epigraph(source: "A Wise Man", position: (
  align: alignment.left,
  dx: 0pt,
  dy: 15pt
))[#lorem(15)]
```
resulting in:


