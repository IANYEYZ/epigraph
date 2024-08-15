#let stroke-pattern = (
  top: 0pt,
  right: 0pt,
  left: 0pt,
  bottom: 0.5pt
)
#let epigraph-position = (
  align: alignment.right,
  dx: 0pt,
  dy: 15pt
)

#let epigraph-box(w, doc) = {[
  #box(width: w)[
    #doc
  ]
]}
#let epigraph-quote-box(doc) = {[
  #box(stroke: stroke-pattern)[
    #doc
    #v(5pt)
  ]
]}

#let epigraph(source: "", source-style: emph, width: 30%, position: epigraph-position, doc) = {[
  #align(position.align)[
    #move(dx: position.dx, dy: position.dy)[
      #epigraph-box(width)[
        #epigraph-quote-box[#doc]
        #v(-10pt)
        #align(alignment.right)[-- #source-style(source)] \
      ]
    ]
  ]
]}